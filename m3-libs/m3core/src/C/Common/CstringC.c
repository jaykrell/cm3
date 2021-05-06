/* Copyright (C) 1989, Digital Equipment Corporation           */
/* All rights reserved.                                        */
/* See the file COPYRIGHT for a full description.              */

#ifndef INCLUDED_M3CORE_H
#include "m3core.h"
#endif

#undef M3MODULE /* Support concatenating multiple .c files. */
#define M3MODULE Cstring

M3WRAP3(M3_CONST void*, memchr, M3_CONST void*, int, WORD_T)
M3WRAP3(void*, memcpy, void*, M3_CONST void*, WORD_T)
M3WRAP3(void*, memset, void*, int, WORD_T)
M3WRAP3(int, memcmp, M3_CONST void*, M3_CONST void*, WORD_T)
M3WRAP3(char*, strncpy, char*, M3_CONST char*, WORD_T)
M3WRAP3(char*, strncat, char*, M3_CONST char*, WORD_T)
M3WRAP2(M3_CONST char*, strchr, M3_CONST char*, int)
M3WRAP2(M3_CONST char*, strrchr, M3_CONST char*, int)
M3WRAP2(M3_CONST char*, strpbrk, M3_CONST char*, M3_CONST char*)
M3WRAP2(char*, strtok, char*, M3_CONST char*)
M3WRAP2(int, strcmp, M3_CONST char*, M3_CONST char*)
M3WRAP3(int, strncmp, M3_CONST char*, M3_CONST char*, WORD_T)
M3WRAP1(WORD_T, strlen, M3_CONST char*)
M3WRAP2(WORD_T, strspn, M3_CONST char*, M3_CONST char*)
M3WRAP2(WORD_T, strcspn, M3_CONST char*, M3_CONST char*)
M3WRAP3(void*, memmove, void*, M3_CONST void*, WORD_T)
M3WRAP2(int, strcoll, M3_CONST char*, M3_CONST char*)
M3WRAP3(WORD_T, strxfrm, char*, M3_CONST char*, WORD_T)
M3WRAP2(M3_CONST char*, strstr, M3_CONST char*, M3_CONST char*)
M3WRAP1(char*, strerror, int)
