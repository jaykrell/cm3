char m3_not_empty_WinBaseC_unique_8e4bf62e90684883a79e68e8b5881cb1;

#ifdef _WIN32

#include "m3core.h"
#include <windows.h>

#ifdef __cplusplus
extern "C" {
#endif

// This file adapts M3_TARGET64's 64bit types to Win32's 32bit types.

BOOL
__stdcall
WinBase__TerminateProcess (
    M3_PTR_TYPE (HANDLE) process,
    INTEGER exitCode)
{
    BOOL r;
    Scheduler__DisableSwitching ();
    r = TerminateProcess (M3_PTR_TO_NATIVE (HANDLE, process), exitCode);
    Scheduler__EnableSwitching ();
    return r;
}

void
__stdcall
WinBase__ExitProcess (
    INTEGER exitCode)
{
    Scheduler__DisableSwitching ();
    ExitProcess (exitCode);
    Scheduler__EnableSwitching ();
}

HANDLE
__stdcall
WinBase__CreateThread (
    M3_PTR_TYPE (PSECURITY_ATTRIBUTES) attr,
    WORD_T stack,
    M3_PTR_TYPE (PTHREAD_START_ROUTINE) start,
    M3_PTR_TYPE (PVOID) arg,
    UINT32 flags,
    M3_PTR_TYPE (PUINT32) id)
{
    HANDLE r;
    Scheduler__DisableSwitching ();
    r = CreateThread (M3_PTR_TO_NATIVE (PSECURITY_ATTRIBUTES, attr),
                      stack,
                      M3_PTR_TO_NATIVE (PTHREAD_START_ROUTINE, start),
                      M3_PTR_TO_NATIVE (PVOID, arg),
                      flags,
                      (PDWORD)id);
    Scheduler__EnableSwitching ();
    return r;
}

BOOL
__stdcall
WinBase__TlsSetValue (
    UINT32 index,
    WORD_T value)
{
    BOOL r;
    Scheduler__DisableSwitching ();
    r = TlsSetValue (index, (PVOID)value);
    Scheduler__EnableSwitching ();
    return r;
}

BOOL
__stdcall
WinBase__FileTimeToSystemTime (
    M3_PTR_TYPE (FILETIME*) fileTime,
    M3_PTR_TYPE (SYSTEMTIME*) systemTime)
{
    BOOL r;
    Scheduler__DisableSwitching ();
    r = FileTimeToSystemTime(
            M3_PTR_TO_NATIVE (FILETIME*, fileTime),
            M3_PTR_TO_NATIVE (SYSTEMTIME*, systemTime));
    Scheduler__EnableSwitching ();
    return r;
}

void __stdcall WinBase__GetTimeZoneInformation (int a, int b)
{
    __debugbreak ();
}

void __stdcall WinBase__SystemTimeToTzSpecificLocalTime (int a, int b, int c, int d, int e, int f)
{
    __debugbreak ();
}

void __stdcall WinBase__FileTimeToLocalFileTime (int a, int b, int c, int d)
{
    __debugbreak ();
}

void __stdcall WinBase__GetFullPathNameA (int a, int b, int c, int d, int e, int f, int g)
{
    __debugbreak ();
}

void __stdcall WinBase__InitializeSecurityDescriptor (int a, int b, int c)
{
    __debugbreak ();
}

#if 0

long
__stdcall
WinBase__InterlockedIncrement(volatile long* a)
{
  return InterlockedIncrement(a);
}

long
__stdcall
WinBase__InterlockedDecrement(volatile long* a)
{
  return InterlockedDecrement(a);
}

long
__stdcall
WinBase__InterlockedCompareExchange(volatile long* a, long b, long c)
{
  return InterlockedCompareExchange(a, b, c);
}

PVOID
__stdcall
WinBase__InterlockedCompareExchangePointer(volatile PVOID* a, PVOID b, PVOID c)
{
  return InterlockedCompareExchangePointer(a, b, c);
}

PVOID
__stdcall
WinBase__InterlockedCompareExchange64(volatile INT64* a, INT64 b, INT64 c)
{
  return InterlockedCompareExchangePointer(a, b, c);
}

long
__stdcall
WinBase__InterlockedExchange(volatile long* a, long b)
{
  return InterlockedExchange(a, b);
}

PVOID
__stdcall
WinBase__InterlockedExchangePointer(volatile PVOID* a, PVOID b)
{
  return InterlockedExchangePointer(a, b);
}

long
__stdcall
WinBase__InterlockedExchangeAdd(volatile long* a, long b)
{
  return InterlockedExchangeAdd(a, b);
}

INT64
__stdcall
WinBase__InterlockedExchangeAdd64(volatile INT64* a, INT64 b)
{
  return InterlockedExchangeAdd64(a, b);
}

#endif
#ifdef __cplusplus
}
#endif
#endif
