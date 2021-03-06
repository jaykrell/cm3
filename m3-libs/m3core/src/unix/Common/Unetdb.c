/* Copyright (C) 1990, Digital Equipment Corporation.         */
/* All rights reserved.                                       */
/* See the file COPYRIGHT for a full description.             */

#include "m3core.h"

M3EXTERNC_BEGIN

/* This is an idealized version of hostent where
the types are the same across platforms. We copy
the native struct to this form to smooth out platform
differences. We  also sort by size to avoid padding
for alignment, and then by name.

"h_" prefix is omitted from the names in case they are macros. */

struct _m3_hostent_t
{
    char** addr_list;
    char** aliases;
    const char* name;
    int addrtype; /* varies between int16_t and int32_t */
    int length;   /* varies between int16_t and int32_t */
};

static m3_hostent_t* native_to_m3(const struct hostent* native, m3_hostent_t* m3)
{
    if (native == NULL)
    {
        m3 = NULL;
    }
    else
    {
      m3->name = native->h_name;
      m3->aliases = native->h_aliases;
      m3->addrtype = native->h_addrtype;
      m3->length = native->h_length;
      m3->addr_list = native->h_addr_list;
    }
    Scheduler__EnableSwitching();
    return m3;
}

M3_DLL_EXPORT m3_hostent_t* __cdecl
Unetdb__gethostbyname(const char* name, m3_hostent_t* m3)
{
    Scheduler__DisableSwitching();
    return native_to_m3(gethostbyname(name), m3);
}

M3_DLL_EXPORT
m3_hostent_t*
__cdecl
Unetdb__gethostbyaddr(const char* addr, int len, int type, m3_hostent_t* m3)
{
    Scheduler__DisableSwitching();
    return native_to_m3(gethostbyaddr(addr, len, type), m3);
}

struct m3_AddressInfo;
typedef struct m3_AddressInfo m3_AddressInfo;

struct m3_AddressInfo   // like struct addrinfo
{
    int              family;   // ai_family AF_INET or AF_INET6
    int              port;     //
    int              address4; // address4 and address6 are conceptually unioned
    int              pad;
    char             address6[16];
    struct addrinfo* next;
};

M3_DLL_EXPORT
BOOL
__cdecl
Unetdb__ConvertAddressInfo(struct addrinfo* native, m3_AddressInfo* m3)
{
    int const family = native->ai_family;
    int const size = native->ai_addrlen;
    ZeroMemory(m3, sizeof(*m3));
    assert(AF_INET);
    assert(AF_INET6);
    m3->next = native->ai_next;
    m3->family = family;
    if (family == AF_INET)
    {
        struct sockaddr_in* in = (struct sockaddr_in*)ai->ai_addr;
        M3_STATIC_ASSERT(sizeof(in->sin_addr) == 4);
        M3_STATIC_ASSERT(sizeof(m3->address4) == 4);
        assert(size == *in);
        memcpy(&m3->address4, &in->sin_addr, 4);
        m3->port = in->sin_port;
    }
    else if (family == AF_INET6)
    {
        struct sockaddr_in6* in = (struct sockaddr_in6*)ai->ai_addr;
        M3_STATIC_ASSERT(sizeof(in->sin6_addr) == 16);
        M3_STATIC_ASSERT(sizeof(m3->address6) == 16);
        assert(size == *in);
        memcpy(&m3->address6, &in->sin6_addr, 16);
        m3->port = in->sin6_port;
    }
    else
    {
        return FALSE; // Some other protocol.
    }
    return TRUE;
}

M3_DLL_EXPORT
int
__cdecl
Unetdb_getaddrinfo(
    const char* name,
    const char* service,
    struct addrinfo** res)
{
    return getaddrinfo(name, service, NULL/*hints*/, res);
}

M3_DLL_EXPORT
int
__cdecl
Unetdb_freeaddrinfo(
    struct addrinfo* addrinfo)
{
    if (addrinfo)
        freeaddrinfo(addrinfo);
}

M3_DLL_EXPORT
int
__cdecl
Unetdb__getnameinfo(
    const struct sockaddr* addr,
    int addrlen,
    const char* host,
    int hostlen,
    const char* serv,
    int servlen,
    int flags)
{
    return getnameinfo(addr, addrlen, host, hostlen, serv, servlen, flags);
}

M3EXTERNC_END
