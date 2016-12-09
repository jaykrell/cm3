(*******************************************************************************
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.10
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
*******************************************************************************)

INTERFACE QtColorRaw;


IMPORT Ctypes AS C;




<* EXTERNAL New_QColor0 *>
PROCEDURE New_QColor0 (): QColor;

<* EXTERNAL New_QColor1 *>
PROCEDURE New_QColor1 (color: C.int; ): QColor;

<* EXTERNAL New_QColor2 *>
PROCEDURE New_QColor2 (r, g, b, a: C.int; ): QColor;

<* EXTERNAL New_QColor3 *>
PROCEDURE New_QColor3 (r, g, b: C.int; ): QColor;

<* EXTERNAL New_QColor4 *>
PROCEDURE New_QColor4 (rgb: C.unsigned_int; ): QColor;

<* EXTERNAL New_QColor5 *>
PROCEDURE New_QColor5 (name: ADDRESS; ): QColor;

<* EXTERNAL New_QColor6 *>
PROCEDURE New_QColor6 (name: C.char_star; ): QColor;

<* EXTERNAL New_QColor7 *>
PROCEDURE New_QColor7 (color: ADDRESS; ): QColor;

<* EXTERNAL New_QColor8 *>
PROCEDURE New_QColor8 (spec: C.int; ): QColor;

<* EXTERNAL QColor_isValid *>
PROCEDURE QColor_isValid (self: QColor; ): BOOLEAN;

<* EXTERNAL QColor_name *>
PROCEDURE QColor_name (self: QColor; ): ADDRESS;

<* EXTERNAL QColor_setNamedColor *>
PROCEDURE QColor_setNamedColor (self: QColor; name: ADDRESS; );

<* EXTERNAL ColorNames *>
PROCEDURE ColorNames (): ADDRESS;

<* EXTERNAL QColor_spec *>
PROCEDURE QColor_spec (self: QColor; ): C.int;

<* EXTERNAL QColor_alpha *>
PROCEDURE QColor_alpha (self: QColor; ): C.int;

<* EXTERNAL QColor_setAlpha *>
PROCEDURE QColor_setAlpha (self: QColor; alpha: C.int; );

<* EXTERNAL QColor_alphaF *>
PROCEDURE QColor_alphaF (self: QColor; ): C.double;

<* EXTERNAL QColor_setAlphaF *>
PROCEDURE QColor_setAlphaF (self: QColor; alpha: C.double; );

<* EXTERNAL QColor_red *>
PROCEDURE QColor_red (self: QColor; ): C.int;

<* EXTERNAL QColor_green *>
PROCEDURE QColor_green (self: QColor; ): C.int;

<* EXTERNAL QColor_blue *>
PROCEDURE QColor_blue (self: QColor; ): C.int;

<* EXTERNAL QColor_setRed *>
PROCEDURE QColor_setRed (self: QColor; red: C.int; );

<* EXTERNAL QColor_setGreen *>
PROCEDURE QColor_setGreen (self: QColor; green: C.int; );

<* EXTERNAL QColor_setBlue *>
PROCEDURE QColor_setBlue (self: QColor; blue: C.int; );

<* EXTERNAL QColor_redF *>
PROCEDURE QColor_redF (self: QColor; ): C.double;

<* EXTERNAL QColor_greenF *>
PROCEDURE QColor_greenF (self: QColor; ): C.double;

<* EXTERNAL QColor_blueF *>
PROCEDURE QColor_blueF (self: QColor; ): C.double;

<* EXTERNAL QColor_setRedF *>
PROCEDURE QColor_setRedF (self: QColor; red: C.double; );

<* EXTERNAL QColor_setGreenF *>
PROCEDURE QColor_setGreenF (self: QColor; green: C.double; );

<* EXTERNAL QColor_setBlueF *>
PROCEDURE QColor_setBlueF (self: QColor; blue: C.double; );

<* EXTERNAL QColor_getRgb *>
PROCEDURE QColor_getRgb (self: QColor; r, g, b, a: C.int; );

<* EXTERNAL QColor_getRgb1 *>
PROCEDURE QColor_getRgb1 (self: QColor; r, g, b: C.int; );

<* EXTERNAL QColor_setRgb *>
PROCEDURE QColor_setRgb (self: QColor; r, g, b, a: C.int; );

<* EXTERNAL QColor_setRgb1 *>
PROCEDURE QColor_setRgb1 (self: QColor; r, g, b: C.int; );

<* EXTERNAL QColor_getRgbF *>
PROCEDURE QColor_getRgbF (self: QColor; r, g, b, a: C.double; );

<* EXTERNAL QColor_getRgbF1 *>
PROCEDURE QColor_getRgbF1 (self: QColor; r, g, b: C.double; );

<* EXTERNAL QColor_setRgbF *>
PROCEDURE QColor_setRgbF (self: QColor; r, g, b, a: C.double; );

<* EXTERNAL QColor_setRgbF1 *>
PROCEDURE QColor_setRgbF1 (self: QColor; r, g, b: C.double; );

<* EXTERNAL QColor_rgba *>
PROCEDURE QColor_rgba (self: QColor; ): C.unsigned_int;

<* EXTERNAL QColor_setRgba *>
PROCEDURE QColor_setRgba (self: QColor; rgba: C.unsigned_int; );

<* EXTERNAL QColor_rgb *>
PROCEDURE QColor_rgb (self: QColor; ): C.unsigned_int;

<* EXTERNAL QColor_setRgb2 *>
PROCEDURE QColor_setRgb2 (self: QColor; rgb: C.unsigned_int; );

<* EXTERNAL QColor_hue *>
PROCEDURE QColor_hue (self: QColor; ): C.int;

<* EXTERNAL QColor_saturation *>
PROCEDURE QColor_saturation (self: QColor; ): C.int;

<* EXTERNAL QColor_hsvHue *>
PROCEDURE QColor_hsvHue (self: QColor; ): C.int;

<* EXTERNAL QColor_hsvSaturation *>
PROCEDURE QColor_hsvSaturation (self: QColor; ): C.int;

<* EXTERNAL QColor_value *>
PROCEDURE QColor_value (self: QColor; ): C.int;

<* EXTERNAL QColor_hueF *>
PROCEDURE QColor_hueF (self: QColor; ): C.double;

<* EXTERNAL QColor_saturationF *>
PROCEDURE QColor_saturationF (self: QColor; ): C.double;

<* EXTERNAL QColor_hsvHueF *>
PROCEDURE QColor_hsvHueF (self: QColor; ): C.double;

<* EXTERNAL QColor_hsvSaturationF *>
PROCEDURE QColor_hsvSaturationF (self: QColor; ): C.double;

<* EXTERNAL QColor_valueF *>
PROCEDURE QColor_valueF (self: QColor; ): C.double;

<* EXTERNAL QColor_getHsv *>
PROCEDURE QColor_getHsv (self: QColor; h, s, v, a: C.int; );

<* EXTERNAL QColor_getHsv1 *>
PROCEDURE QColor_getHsv1 (self: QColor; h, s, v: C.int; );

<* EXTERNAL QColor_setHsv *>
PROCEDURE QColor_setHsv (self: QColor; h, s, v, a: C.int; );

<* EXTERNAL QColor_setHsv1 *>
PROCEDURE QColor_setHsv1 (self: QColor; h, s, v: C.int; );

<* EXTERNAL QColor_getHsvF *>
PROCEDURE QColor_getHsvF (self: QColor; h, s, v, a: C.double; );

<* EXTERNAL QColor_getHsvF1 *>
PROCEDURE QColor_getHsvF1 (self: QColor; h, s, v: C.double; );

<* EXTERNAL QColor_setHsvF *>
PROCEDURE QColor_setHsvF (self: QColor; h, s, v, a: C.double; );

<* EXTERNAL QColor_setHsvF1 *>
PROCEDURE QColor_setHsvF1 (self: QColor; h, s, v: C.double; );

<* EXTERNAL QColor_cyan *>
PROCEDURE QColor_cyan (self: QColor; ): C.int;

<* EXTERNAL QColor_magenta *>
PROCEDURE QColor_magenta (self: QColor; ): C.int;

<* EXTERNAL QColor_yellow *>
PROCEDURE QColor_yellow (self: QColor; ): C.int;

<* EXTERNAL QColor_black *>
PROCEDURE QColor_black (self: QColor; ): C.int;

<* EXTERNAL QColor_cyanF *>
PROCEDURE QColor_cyanF (self: QColor; ): C.double;

<* EXTERNAL QColor_magentaF *>
PROCEDURE QColor_magentaF (self: QColor; ): C.double;

<* EXTERNAL QColor_yellowF *>
PROCEDURE QColor_yellowF (self: QColor; ): C.double;

<* EXTERNAL QColor_blackF *>
PROCEDURE QColor_blackF (self: QColor; ): C.double;

<* EXTERNAL QColor_getCmyk *>
PROCEDURE QColor_getCmyk (self: QColor; c, m, y, k, a: C.int; );

<* EXTERNAL QColor_getCmyk1 *>
PROCEDURE QColor_getCmyk1 (self: QColor; c, m, y, k: C.int; );

<* EXTERNAL QColor_setCmyk *>
PROCEDURE QColor_setCmyk (self: QColor; c, m, y, k, a: C.int; );

<* EXTERNAL QColor_setCmyk1 *>
PROCEDURE QColor_setCmyk1 (self: QColor; c, m, y, k: C.int; );

<* EXTERNAL QColor_getCmykF *>
PROCEDURE QColor_getCmykF (self: QColor; c, m, y, k, a: C.double; );

<* EXTERNAL QColor_getCmykF1 *>
PROCEDURE QColor_getCmykF1 (self: QColor; c, m, y, k: C.double; );

<* EXTERNAL QColor_setCmykF *>
PROCEDURE QColor_setCmykF (self: QColor; c, m, y, k, a: C.double; );

<* EXTERNAL QColor_setCmykF1 *>
PROCEDURE QColor_setCmykF1 (self: QColor; c, m, y, k: C.double; );

<* EXTERNAL QColor_hslHue *>
PROCEDURE QColor_hslHue (self: QColor; ): C.int;

<* EXTERNAL QColor_hslSaturation *>
PROCEDURE QColor_hslSaturation (self: QColor; ): C.int;

<* EXTERNAL QColor_lightness *>
PROCEDURE QColor_lightness (self: QColor; ): C.int;

<* EXTERNAL QColor_hslHueF *>
PROCEDURE QColor_hslHueF (self: QColor; ): C.double;

<* EXTERNAL QColor_hslSaturationF *>
PROCEDURE QColor_hslSaturationF (self: QColor; ): C.double;

<* EXTERNAL QColor_lightnessF *>
PROCEDURE QColor_lightnessF (self: QColor; ): C.double;

<* EXTERNAL QColor_getHsl *>
PROCEDURE QColor_getHsl (self: QColor; h, s, l, a: C.int; );

<* EXTERNAL QColor_getHsl1 *>
PROCEDURE QColor_getHsl1 (self: QColor; h, s, l: C.int; );

<* EXTERNAL QColor_setHsl *>
PROCEDURE QColor_setHsl (self: QColor; h, s, l, a: C.int; );

<* EXTERNAL QColor_setHsl1 *>
PROCEDURE QColor_setHsl1 (self: QColor; h, s, l: C.int; );

<* EXTERNAL QColor_getHslF *>
PROCEDURE QColor_getHslF (self: QColor; h, s, l, a: C.double; );

<* EXTERNAL QColor_getHslF1 *>
PROCEDURE QColor_getHslF1 (self: QColor; h, s, l: C.double; );

<* EXTERNAL QColor_setHslF *>
PROCEDURE QColor_setHslF (self: QColor; h, s, l, a: C.double; );

<* EXTERNAL QColor_setHslF1 *>
PROCEDURE QColor_setHslF1 (self: QColor; h, s, l: C.double; );

<* EXTERNAL QColor_toRgb *>
PROCEDURE QColor_toRgb (self: QColor; ): ADDRESS;

<* EXTERNAL QColor_toHsv *>
PROCEDURE QColor_toHsv (self: QColor; ): ADDRESS;

<* EXTERNAL QColor_toCmyk *>
PROCEDURE QColor_toCmyk (self: QColor; ): ADDRESS;

<* EXTERNAL QColor_toHsl *>
PROCEDURE QColor_toHsl (self: QColor; ): ADDRESS;

<* EXTERNAL QColor_convertTo *>
PROCEDURE QColor_convertTo (self: QColor; colorSpec: C.int; ): ADDRESS;

<* EXTERNAL FromRgb *>
PROCEDURE FromRgb (rgb: C.unsigned_int; ): ADDRESS;

<* EXTERNAL FromRgba *>
PROCEDURE FromRgba (rgba: C.unsigned_int; ): ADDRESS;

<* EXTERNAL FromRgb1 *>
PROCEDURE FromRgb1 (r, g, b, a: C.int; ): ADDRESS;

<* EXTERNAL FromRgb2 *>
PROCEDURE FromRgb2 (r, g, b: C.int; ): ADDRESS;

<* EXTERNAL FromRgbF *>
PROCEDURE FromRgbF (r, g, b, a: C.double; ): ADDRESS;

<* EXTERNAL FromRgbF1 *>
PROCEDURE FromRgbF1 (r, g, b: C.double; ): ADDRESS;

<* EXTERNAL FromHsv *>
PROCEDURE FromHsv (h, s, v, a: C.int; ): ADDRESS;

<* EXTERNAL FromHsv1 *>
PROCEDURE FromHsv1 (h, s, v: C.int; ): ADDRESS;

<* EXTERNAL FromHsvF *>
PROCEDURE FromHsvF (h, s, v, a: C.double; ): ADDRESS;

<* EXTERNAL FromHsvF1 *>
PROCEDURE FromHsvF1 (h, s, v: C.double; ): ADDRESS;

<* EXTERNAL FromCmyk *>
PROCEDURE FromCmyk (c, m, y, k, a: C.int; ): ADDRESS;

<* EXTERNAL FromCmyk1 *>
PROCEDURE FromCmyk1 (c, m, y, k: C.int; ): ADDRESS;

<* EXTERNAL FromCmykF *>
PROCEDURE FromCmykF (c, m, y, k, a: C.double; ): ADDRESS;

<* EXTERNAL FromCmykF1 *>
PROCEDURE FromCmykF1 (c, m, y, k: C.double; ): ADDRESS;

<* EXTERNAL FromHsl *>
PROCEDURE FromHsl (h, s, l, a: C.int; ): ADDRESS;

<* EXTERNAL FromHsl1 *>
PROCEDURE FromHsl1 (h, s, l: C.int; ): ADDRESS;

<* EXTERNAL FromHslF *>
PROCEDURE FromHslF (h, s, l, a: C.double; ): ADDRESS;

<* EXTERNAL FromHslF1 *>
PROCEDURE FromHslF1 (h, s, l: C.double; ): ADDRESS;

<* EXTERNAL QColor_light *>
PROCEDURE QColor_light (self: QColor; f: C.int; ): ADDRESS;

<* EXTERNAL QColor_light1 *>
PROCEDURE QColor_light1 (self: QColor; ): ADDRESS;

<* EXTERNAL QColor_lighter *>
PROCEDURE QColor_lighter (self: QColor; f: C.int; ): ADDRESS;

<* EXTERNAL QColor_lighter1 *>
PROCEDURE QColor_lighter1 (self: QColor; ): ADDRESS;

<* EXTERNAL QColor_dark *>
PROCEDURE QColor_dark (self: QColor; f: C.int; ): ADDRESS;

<* EXTERNAL QColor_dark1 *>
PROCEDURE QColor_dark1 (self: QColor; ): ADDRESS;

<* EXTERNAL QColor_darker *>
PROCEDURE QColor_darker (self: QColor; f: C.int; ): ADDRESS;

<* EXTERNAL QColor_darker1 *>
PROCEDURE QColor_darker1 (self: QColor; ): ADDRESS;

<* EXTERNAL QColor_Op_Assign *>
PROCEDURE QColor_Op_Assign (self: QColor; arg2: ADDRESS; ): ADDRESS;

<* EXTERNAL QColor_Op_Assign1 *>
PROCEDURE QColor_Op_Assign1 (self: QColor; color: C.int; ): ADDRESS;

<* EXTERNAL QColor_Op_Equals *>
PROCEDURE QColor_Op_Equals (self: QColor; c: ADDRESS; ): BOOLEAN;

<* EXTERNAL QColor_Op_NotEquals *>
PROCEDURE QColor_Op_NotEquals (self: QColor; c: ADDRESS; ): BOOLEAN;

<* EXTERNAL IsValidColor *>
PROCEDURE IsValidColor (name: ADDRESS; ): BOOLEAN;

<* EXTERNAL Delete_QColor *>
PROCEDURE Delete_QColor (self: QColor; );

TYPE QColor <: ADDRESS;

END QtColorRaw.
