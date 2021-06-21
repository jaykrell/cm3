char m3_not_empty_WinUserC_unique_a27ed603c6ad4d1f96ae27aaeb106f35;

#ifdef _WIN32

#include "m3core.h"
#include <windows.h>

// This file adapts M3_TARGET64's 64bit integers to Win32's 32bit integers.

#ifdef __cplusplus
extern "C" {
#endif

BOOL
__stdcall
WinUser__PostThreadMessageA (
    UINT32 idThread,
    UINT32 Msg,
    WORD_T wParam,
    WORD_T lParam)
{
    BOOL r;
    Scheduler__DisableSwitching ();
    r = PostThreadMessageA (idThread, Msg, wParam, lParam);
    Scheduler__EnableSwitching ();
    return r;
}

BOOL
__stdcall
WinUser__PostThreadMessageW (
    UINT32 idThread,
    UINT32 Msg,
    WORD_T wParam,
    WORD_T lParam)
{
    BOOL r;
    Scheduler__DisableSwitching ();
    r = PostThreadMessageW (idThread, Msg, wParam, lParam);
    Scheduler__EnableSwitching ();
    return r;
}

M3_PTR_TYPE (HWND)
__stdcall
WinUser__CreateDialogParamA (
    M3_PTR_TYPE (HINSTANCE) inst,
    M3_PTR_TYPE (PCSTR) templat,
    M3_PTR_TYPE (HWND) parent,
    M3_PTR_TYPE (DLGPROC) func,
    WORD_T param)
{
    HWND r;
    Scheduler__DisableSwitching ();
    r = CreateDialogParamA (M3_PTR_TO_NATIVE(HINSTANCE, inst),
                            M3_PTR_TO_NATIVE(PCSTR, templat),
                            M3_PTR_TO_NATIVE(HWND, parent),
                            M3_PTR_TO_NATIVE(DLGPROC, func),
                            param);
    Scheduler__EnableSwitching ();
    return M3_PTR_FROM_NATIVE (r);
}

M3_PTR_TYPE (HWND)
__stdcall
WinUser__CreateDialogParamW (
    M3_PTR_TYPE (HINSTANCE) inst,
    M3_PTR_TYPE (PCWSTR) templat,
    M3_PTR_TYPE (HWND) parent,
    M3_PTR_TYPE (DLGPROC) func,
    WORD_T param)
{
    HWND r;
    Scheduler__DisableSwitching ();
    r = CreateDialogParamW (M3_PTR_TO_NATIVE(HINSTANCE, inst),
                            M3_PTR_TO_NATIVE(PCWSTR, templat),
                            M3_PTR_TO_NATIVE(HWND, parent),
                            M3_PTR_TO_NATIVE(DLGPROC, func),
                            param);
    Scheduler__EnableSwitching ();
    return M3_PTR_FROM_NATIVE (r);
}

M3_PTR_TYPE (HWND)
__stdcall
WinUser__CreateDialogIndirectParamA (
    M3_PTR_TYPE (HINSTANCE) inst,
    M3_PTR_TYPE (LPCDLGTEMPLATEA) templat,
    M3_PTR_TYPE (HWND) parent,
    M3_PTR_TYPE (DLGPROC) func,
    WORD_T param)
{
    HWND r;
    Scheduler__DisableSwitching ();
    r = CreateDialogIndirectParamA (M3_PTR_TO_NATIVE(HINSTANCE, inst),
                                    M3_PTR_TO_NATIVE(LPCDLGTEMPLATEA, templat),
                                    M3_PTR_TO_NATIVE(HWND, parent),
                                    M3_PTR_TO_NATIVE(DLGPROC, func),
                                    param);
    Scheduler__EnableSwitching ();
    return M3_PTR_FROM_NATIVE (r);
}

M3_PTR_TYPE (HWND)
__stdcall
WinUser__CreateDialogIndirectParamW (
    M3_PTR_TYPE (HINSTANCE) inst,
    M3_PTR_TYPE (LPCDLGTEMPLATEW) templat,
    M3_PTR_TYPE (HWND) parent,
    M3_PTR_TYPE (DLGPROC) func,
    WORD_T param)
{
    HWND r;
    Scheduler__DisableSwitching ();
    r = CreateDialogIndirectParamW (M3_PTR_TO_NATIVE(HINSTANCE, inst),
                                    M3_PTR_TO_NATIVE(LPCDLGTEMPLATEW, templat),
                                    M3_PTR_TO_NATIVE(HWND, parent),
                                    M3_PTR_TO_NATIVE(DLGPROC, func),
                                    param);
    Scheduler__EnableSwitching ();
    return M3_PTR_FROM_NATIVE (r);
}

int
__stdcall
WinUser__DialogBoxParamA (
    M3_PTR_TYPE (HINSTANCE) inst,
    M3_PTR_TYPE (PCSTR) templat,
    M3_PTR_TYPE (HWND) parent,
    M3_PTR_TYPE (DLGPROC) func,
    WORD_T param)
{
    int r;
    Scheduler__DisableSwitching ();

    r = DialogBoxParamA (M3_PTR_TO_NATIVE(HINSTANCE, inst),
                         M3_PTR_TO_NATIVE(PCSTR, templat),
                         M3_PTR_TO_NATIVE(HWND, parent),
                         M3_PTR_TO_NATIVE(DLGPROC, func),
                         param);
    Scheduler__EnableSwitching ();
    return r;
}

int
__stdcall
WinUser__DialogBoxParamW (
    M3_PTR_TYPE (HINSTANCE) inst,
    M3_PTR_TYPE (PCWSTR) templat,
    M3_PTR_TYPE (HWND) parent,
    M3_PTR_TYPE (DLGPROC) func,
    WORD_T param)
{
    int r;
    Scheduler__DisableSwitching ();

    r = DialogBoxParamW (M3_PTR_TO_NATIVE(HINSTANCE, inst),
                         M3_PTR_TO_NATIVE(PCWSTR, templat),
                         M3_PTR_TO_NATIVE(HWND, parent),
                         M3_PTR_TO_NATIVE(DLGPROC, func),
                         param);

    Scheduler__EnableSwitching ();
    return r;
}

int
__stdcall
WinUser__DialogBoxIndirectParamA (
    M3_PTR_TYPE (HINSTANCE) inst,
    M3_PTR_TYPE (LPCDLGTEMPLATEA) templat,
    M3_PTR_TYPE (HWND) parent,
    M3_PTR_TYPE (DLGPROC) func,
    WORD_T param)
{
    int r;
    Scheduler__DisableSwitching ();
    r = DialogBoxIndirectParamA (M3_PTR_TO_NATIVE(HINSTANCE, inst),
                                 M3_PTR_TO_NATIVE(LPCDLGTEMPLATEA, templat),
                                 M3_PTR_TO_NATIVE(HWND, parent),
                                 M3_PTR_TO_NATIVE(DLGPROC, func),
                                 param);
    Scheduler__EnableSwitching ();
    return r;
}

int
__stdcall
WinUser__DialogBoxIndirectParamW (
    M3_PTR_TYPE (HINSTANCE) inst,
    M3_PTR_TYPE (LPCDLGTEMPLATEW) templat,
    M3_PTR_TYPE (HWND) parent,
    M3_PTR_TYPE (DLGPROC) func,
    WORD_T param)
{
    int r;
    Scheduler__DisableSwitching ();
    r = DialogBoxIndirectParamW (M3_PTR_TO_NATIVE(HINSTANCE, inst),
                                 M3_PTR_TO_NATIVE(LPCDLGTEMPLATEW, templat),
                                 M3_PTR_TO_NATIVE(HWND, parent),
                                 M3_PTR_TO_NATIVE(DLGPROC, func),
                                 param);
    Scheduler__EnableSwitching ();
    return r;
}

BOOL
__stdcall
WinUser__EnumThreadWindows (
    DWORD id,
    M3_PTR_TYPE (WNDENUMPROC) proc,
    WORD_T param)
{
    BOOL r;
    Scheduler__DisableSwitching ();
    r = EnumThreadWindows (id, proc, param);
    Scheduler__EnableSwitching ();
    return r;
}

WORD_T
__stdcall
WinUser__CallNextHookEx (
    M3_PTR_TYPE (HHOOK) hook,
    int code,
    WORD_T wParam,
    WORD_T lParam)
{
    LRESULT r;
    Scheduler__DisableSwitching ();
    r = CallNextHookEx (
        M3_PTR_TO_NATIVE(HHOOK, hook),
        code,
        wParam,
        lParam);
    Scheduler__EnableSwitching ();
    return r;
}

#ifdef __cplusplus
}
#endif

#endif
