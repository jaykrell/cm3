char m3_not_empty_WinSockC_unique_10203a04e31f46e3b858ada060940821;

#ifdef _WIN32

#include "m3core.h"
#include <windows.h>

// This file adapts M3_TARGET64's 64bit integers to Win32's 32bit integers.

#ifdef __cplusplus
extern "C" {
#endif

WORD_T __stdcall WinSock__accept (WORD_T s, struct sockaddr* addr, int* len)
{
    SOCKET r;
    Scheduler__DisableSwitching();
    r = accept ((SOCKET)s, addr, len);
    Scheduler__EnableSwitching();
    return (WORD_T)r;
}

WORD_T __stdcall WinSock__bind (WORD_T s, struct sockaddr* addr, int len)
{
    SOCKET r;
    Scheduler__DisableSwitching();
    r = bind ((SOCKET)s, addr, len);
    Scheduler__EnableSwitching();
    return (WORD_T)r;
}

int __stdcall WinSock__closesocket (WORD_T s)
{
    int r;
    Scheduler__DisableSwitching();
    r = closesocket ((SOCKET)s);
    Scheduler__EnableSwitching();
    return r;
}

int __stdcall WinSock__connect (WORD_T s, struct sockaddr* addr, int len)
{
    int r;
    Scheduler__DisableSwitching();
    r = connect ((SOCKET)s, addr, len);
    Scheduler__EnableSwitching();
    return r;
}

int __stdcall WinSock__getpeername (WORD_T s, struct sockaddr* addr, int* len)
{
    int r;
    Scheduler__DisableSwitching();
    r = getpeername ((SOCKET)s, addr, len);
    Scheduler__EnableSwitching();
    return r;
}

int __stdcall WinSock__getsockname (WORD_T s, struct sockaddr* addr, int* len)
{
    int r;
    Scheduler__DisableSwitching();
    r = getpeername ((SOCKET)s, addr, len);
    Scheduler__EnableSwitching();
    return r;
}

int __stdcall WinSock__ioctlsocket (WORD_T s, WORD_T cmd, u_long* argp)
{
    int r;
    Scheduler__DisableSwitching();
    r = ioctlsocket ((SOCKET)s, cmd, argp);
    Scheduler__EnableSwitching();
    return r;
}

int __stdcall WinSock__listen (WORD_T s, int backlog)
{
    int r;
    Scheduler__DisableSwitching();
    r = listen ((SOCKET)s, backlog);
    Scheduler__EnableSwitching();
    return r;
}

int __stdcall WinSock__recv (WORD_T s, char* buf, int len, int flags)
{
    int r;
    Scheduler__DisableSwitching();
    r = recv ((SOCKET)s, buf, len, flags);
    Scheduler__EnableSwitching();
    return r;
}

int __stdcall WinSock__recvfrom (WORD_T s, char* buf, int len, int flags, struct sockaddr* from, int* fromlen)
{
    int r;
    Scheduler__DisableSwitching();
    r = recvfrom ((SOCKET)s, buf, len, flags, from, fromlen);
    Scheduler__EnableSwitching();
    return r;
}

int __stdcall WinSock__send (WORD_T s, char* msg, int len, int flags)
{
    int r;
    Scheduler__DisableSwitching();
    r = send ((SOCKET)s, msg, len, flags);
    Scheduler__EnableSwitching();
    return r;
}

int __stdcall WinSock__sendto (WORD_T s, char* buf, int len, int flags, struct sockaddr* to, int tolen)
{
    int r;
    Scheduler__DisableSwitching();
    r = sendto ((SOCKET)s, buf, len, flags, to, tolen);
    Scheduler__EnableSwitching();
    return r;
}

int __stdcall WinSock__setsockopt (WORD_T s, int level, int optname, char* optval, int oplen)
{
    int r;
    Scheduler__DisableSwitching();
    r = setsockopt ((SOCKET)s, level, optname, optval, oplen);
    Scheduler__EnableSwitching();
    return r;
}

#ifdef __cplusplus
}
#endif

#endif
