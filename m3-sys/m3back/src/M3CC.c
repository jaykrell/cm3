#include "m3core.h"

#ifdef __cplusplus
extern "C" {
#endif

static
WORD_T
Abs(INTEGER a)
{
    if (a < 0)
      return -(WORD_T)a;
    return (WORD_T)a;
}

WORD_T
__cdecl
M3CC__IntToBuf(INTEGER ia, unsigned char base, BOOLEAN neg, char buf[256])
{
    unsigned i = 256;
    WORD_T a = neg ? Abs(ia) : (WORD_T)ia;
    do
    {
        unsigned char c = a % base;
        a /= base;
        buf[--i] = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"[c];
    } while(a);
    if (neg)
      buf[--i] = '-';
    return i;
}

#ifdef __cplusplus
} /* extern "C" */
#endif
