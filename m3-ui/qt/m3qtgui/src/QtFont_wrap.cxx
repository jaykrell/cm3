/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.10
 *
 * This file is not intended to be easily readable and contains a number of
 * coding conventions designed to improve portability and efficiency. Do not make
 * changes to this file unless you know what you are doing--modify the SWIG
 * interface file instead.
 * ----------------------------------------------------------------------------- */

#define SWIGMODULA3


#ifdef __cplusplus
/* SwigValueWrapper is described in swig.swg */
template<typename T> class SwigValueWrapper {
  struct SwigMovePointer {
    T *ptr;
    SwigMovePointer(T *p) : ptr(p) { }
    ~SwigMovePointer() { delete ptr; }
    SwigMovePointer& operator=(SwigMovePointer& rhs) { T* oldptr = ptr; ptr = 0; delete oldptr; ptr = rhs.ptr; rhs.ptr = 0; return *this; }
  } pointer;
  SwigValueWrapper& operator=(const SwigValueWrapper<T>& rhs);
  SwigValueWrapper(const SwigValueWrapper<T>& rhs);
public:
  SwigValueWrapper() : pointer(0) { }
  SwigValueWrapper& operator=(const T& t) { SwigMovePointer tmp(new T(t)); pointer = tmp; return *this; }
  operator T&() const { return *pointer.ptr; }
  T *operator&() { return pointer.ptr; }
};

template <typename T> T SwigValueInit() {
  return T();
}
#endif

/* -----------------------------------------------------------------------------
 *  This section contains generic SWIG labels for method/variable
 *  declarations/attributes, and other compiler dependent labels.
 * ----------------------------------------------------------------------------- */

/* template workaround for compilers that cannot correctly implement the C++ standard */
#ifndef SWIGTEMPLATEDISAMBIGUATOR
# if defined(__SUNPRO_CC) && (__SUNPRO_CC <= 0x560)
#  define SWIGTEMPLATEDISAMBIGUATOR template
# elif defined(__HP_aCC)
/* Needed even with `aCC -AA' when `aCC -V' reports HP ANSI C++ B3910B A.03.55 */
/* If we find a maximum version that requires this, the test would be __HP_aCC <= 35500 for A.03.55 */
#  define SWIGTEMPLATEDISAMBIGUATOR template
# else
#  define SWIGTEMPLATEDISAMBIGUATOR
# endif
#endif

/* inline attribute */
#ifndef SWIGINLINE
# if defined(__cplusplus) || (defined(__GNUC__) && !defined(__STRICT_ANSI__))
#   define SWIGINLINE inline
# else
#   define SWIGINLINE
# endif
#endif

/* attribute recognised by some compilers to avoid 'unused' warnings */
#ifndef SWIGUNUSED
# if defined(__GNUC__)
#   if !(defined(__cplusplus)) || (__GNUC__ > 3 || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4))
#     define SWIGUNUSED __attribute__ ((__unused__))
#   else
#     define SWIGUNUSED
#   endif
# elif defined(__ICC)
#   define SWIGUNUSED __attribute__ ((__unused__))
# else
#   define SWIGUNUSED
# endif
#endif

#ifndef SWIG_MSC_UNSUPPRESS_4505
# if defined(_MSC_VER)
#   pragma warning(disable : 4505) /* unreferenced local function has been removed */
# endif
#endif

#ifndef SWIGUNUSEDPARM
# ifdef __cplusplus
#   define SWIGUNUSEDPARM(p)
# else
#   define SWIGUNUSEDPARM(p) p SWIGUNUSED
# endif
#endif

/* internal SWIG method */
#ifndef SWIGINTERN
# define SWIGINTERN static SWIGUNUSED
#endif

/* internal inline SWIG method */
#ifndef SWIGINTERNINLINE
# define SWIGINTERNINLINE SWIGINTERN SWIGINLINE
#endif

/* exporting methods */
#if defined(__GNUC__)
#  if (__GNUC__ >= 4) || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4)
#    ifndef GCC_HASCLASSVISIBILITY
#      define GCC_HASCLASSVISIBILITY
#    endif
#  endif
#endif

#ifndef SWIGEXPORT
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   if defined(STATIC_LINKED)
#     define SWIGEXPORT
#   else
#     define SWIGEXPORT __declspec(dllexport)
#   endif
# else
#   if defined(__GNUC__) && defined(GCC_HASCLASSVISIBILITY)
#     define SWIGEXPORT __attribute__ ((visibility("default")))
#   else
#     define SWIGEXPORT
#   endif
# endif
#endif

/* calling conventions for Windows */
#ifndef SWIGSTDCALL
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   define SWIGSTDCALL __stdcall
# else
#   define SWIGSTDCALL
# endif
#endif

/* Deal with Microsoft's attempt at deprecating C standard runtime functions */
#if !defined(SWIG_NO_CRT_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_CRT_SECURE_NO_DEPRECATE)
# define _CRT_SECURE_NO_DEPRECATE
#endif

/* Deal with Microsoft's attempt at deprecating methods in the standard C++ library */
#if !defined(SWIG_NO_SCL_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_SCL_SECURE_NO_DEPRECATE)
# define _SCL_SECURE_NO_DEPRECATE
#endif

/* Deal with Apple's deprecated 'AssertMacros.h' from Carbon-framework */
#if defined(__APPLE__) && !defined(__ASSERT_MACROS_DEFINE_VERSIONS_WITHOUT_UNDERSCORES)
# define __ASSERT_MACROS_DEFINE_VERSIONS_WITHOUT_UNDERSCORES 0
#endif

/* Intel's compiler complains if a variable which was never initialised is
 * cast to void, which is a common idiom which we use to indicate that we
 * are aware a variable isn't used.  So we just silence that warning.
 * See: https://github.com/swig/swig/issues/192 for more discussion.
 */
#ifdef __INTEL_COMPILER
# pragma warning disable 592
#endif



#include <stdlib.h>
#include <string.h>
#include <stdio.h>


#include <QtGui/qfont.h>
#include <QtCore/qstringlist.h>


#ifdef __cplusplus
extern "C" {
#endif

SWIGEXPORT QFont * New_QFont0() {
  QFont *result = 0 ;
  QFont * cresult ;
  
  result = (QFont *)new QFont();
  *(QFont **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QFont * New_QFont1(QString * family, int pointSize, int weight, bool italic) {
  QString *arg1 = 0 ;
  int arg2 ;
  int arg3 ;
  bool arg4 ;
  QFont *result = 0 ;
  QFont * cresult ;
  
  arg1 = *(QString **)&family;
  arg2 = (int)pointSize; 
  arg3 = (int)weight; 
  arg4 = italic ? true : false; 
  result = (QFont *)new QFont((QString const &)*arg1,arg2,arg3,arg4);
  *(QFont **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QFont * New_QFont2(QString * family, int pointSize, int weight) {
  QString *arg1 = 0 ;
  int arg2 ;
  int arg3 ;
  QFont *result = 0 ;
  QFont * cresult ;
  
  arg1 = *(QString **)&family;
  arg2 = (int)pointSize; 
  arg3 = (int)weight; 
  result = (QFont *)new QFont((QString const &)*arg1,arg2,arg3);
  *(QFont **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QFont * New_QFont3(QString * family, int pointSize) {
  QString *arg1 = 0 ;
  int arg2 ;
  QFont *result = 0 ;
  QFont * cresult ;
  
  arg1 = *(QString **)&family;
  arg2 = (int)pointSize; 
  result = (QFont *)new QFont((QString const &)*arg1,arg2);
  *(QFont **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QFont * New_QFont4(QString * family) {
  QString *arg1 = 0 ;
  QFont *result = 0 ;
  QFont * cresult ;
  
  arg1 = *(QString **)&family;
  result = (QFont *)new QFont((QString const &)*arg1);
  *(QFont **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QFont * New_QFont5(QFont * m3arg1, QPaintDevice * pd) {
  QFont *arg1 = 0 ;
  QPaintDevice *arg2 = (QPaintDevice *) 0 ;
  QFont *result = 0 ;
  QFont * cresult ;
  
  arg1 = *(QFont **)&m3arg1;
  arg2 = *(QPaintDevice **)&pd; 
  result = (QFont *)new QFont((QFont const &)*arg1,arg2);
  *(QFont **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QFont * New_QFont6(QFont * m3arg1) {
  QFont *arg1 = 0 ;
  QFont *result = 0 ;
  QFont * cresult ;
  
  arg1 = *(QFont **)&m3arg1;
  result = (QFont *)new QFont((QFont const &)*arg1);
  *(QFont **)&cresult = result; 
  return cresult;
}


SWIGEXPORT void Delete_QFont(QFont * self) {
  QFont *arg1 = (QFont *) 0 ;
  
  arg1 = *(QFont **)&self; 
  delete arg1;
}


SWIGEXPORT QString * QFont_family(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QString * cresult ;
  
  arg1 = *(QFont **)&self; 
  *(QString **)&cresult = new QString((const QString &)((QFont const *)arg1)->family());
  return cresult;
}


SWIGEXPORT void QFont_setFamily(QFont * self, QString * m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  QString *arg2 = 0 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = *(QString **)&m3arg2;
  (arg1)->setFamily((QString const &)*arg2);
}


SWIGEXPORT QString * QFont_styleName(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QString * cresult ;
  
  arg1 = *(QFont **)&self; 
  *(QString **)&cresult = new QString((const QString &)((QFont const *)arg1)->styleName());
  return cresult;
}


SWIGEXPORT void QFont_setStyleName(QFont * self, QString * m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  QString *arg2 = 0 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = *(QString **)&m3arg2;
  (arg1)->setStyleName((QString const &)*arg2);
}


SWIGEXPORT int QFont_pointSize(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (int)((QFont const *)arg1)->pointSize();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setPointSize(QFont * self, int m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  int arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (int)m3arg2; 
  (arg1)->setPointSize(arg2);
}


SWIGEXPORT double QFont_pointSizeF(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  double result;
  double cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (double)((QFont const *)arg1)->pointSizeF();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setPointSizeF(QFont * self, double m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  double arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (double)m3arg2; 
  (arg1)->setPointSizeF(arg2);
}


SWIGEXPORT int QFont_pixelSize(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (int)((QFont const *)arg1)->pixelSize();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setPixelSize(QFont * self, int m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  int arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (int)m3arg2; 
  (arg1)->setPixelSize(arg2);
}


SWIGEXPORT int QFont_weight(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (int)((QFont const *)arg1)->weight();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setWeight(QFont * self, int m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  int arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (int)m3arg2; 
  (arg1)->setWeight(arg2);
}


SWIGEXPORT bool QFont_bold(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (bool)((QFont const *)arg1)->bold();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setBold(QFont * self, bool m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  bool arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = m3arg2 ? true : false; 
  (arg1)->setBold(arg2);
}


SWIGEXPORT void QFont_setStyle(QFont * self, QFont::Style style) {
  QFont *arg1 = (QFont *) 0 ;
  QFont::Style arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (QFont::Style)style; 
  (arg1)->setStyle(arg2);
}


SWIGEXPORT QFont::Style QFont_style(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QFont::Style result;
  QFont::Style cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (QFont::Style)((QFont const *)arg1)->style();
  cresult = result; 
  return cresult;
}


SWIGEXPORT bool QFont_italic(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (bool)((QFont const *)arg1)->italic();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setItalic(QFont * self, bool b) {
  QFont *arg1 = (QFont *) 0 ;
  bool arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = b ? true : false; 
  (arg1)->setItalic(arg2);
}


SWIGEXPORT bool QFont_underline(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (bool)((QFont const *)arg1)->underline();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setUnderline(QFont * self, bool m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  bool arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = m3arg2 ? true : false; 
  (arg1)->setUnderline(arg2);
}


SWIGEXPORT bool QFont_overline(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (bool)((QFont const *)arg1)->overline();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setOverline(QFont * self, bool m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  bool arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = m3arg2 ? true : false; 
  (arg1)->setOverline(arg2);
}


SWIGEXPORT bool QFont_strikeOut(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (bool)((QFont const *)arg1)->strikeOut();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setStrikeOut(QFont * self, bool m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  bool arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = m3arg2 ? true : false; 
  (arg1)->setStrikeOut(arg2);
}


SWIGEXPORT bool QFont_fixedPitch(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (bool)((QFont const *)arg1)->fixedPitch();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setFixedPitch(QFont * self, bool m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  bool arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = m3arg2 ? true : false; 
  (arg1)->setFixedPitch(arg2);
}


SWIGEXPORT bool QFont_kerning(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (bool)((QFont const *)arg1)->kerning();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setKerning(QFont * self, bool m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  bool arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = m3arg2 ? true : false; 
  (arg1)->setKerning(arg2);
}


SWIGEXPORT QFont::StyleHint QFont_styleHint(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QFont::StyleHint result;
  QFont::StyleHint cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (QFont::StyleHint)((QFont const *)arg1)->styleHint();
  cresult = result; 
  return cresult;
}


SWIGEXPORT QFont::StyleStrategy QFont_styleStrategy(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QFont::StyleStrategy result;
  QFont::StyleStrategy cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (QFont::StyleStrategy)((QFont const *)arg1)->styleStrategy();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setStyleHint(QFont * self, QFont::StyleHint m3arg2, QFont::StyleStrategy m3arg3) {
  QFont *arg1 = (QFont *) 0 ;
  QFont::StyleHint arg2 ;
  QFont::StyleStrategy arg3 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (QFont::StyleHint)m3arg2; 
  arg3 = (QFont::StyleStrategy)m3arg3; 
  (arg1)->setStyleHint(arg2,arg3);
}


SWIGEXPORT void QFont_setStyleHint1(QFont * self, QFont::StyleHint m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  QFont::StyleHint arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (QFont::StyleHint)m3arg2; 
  (arg1)->setStyleHint(arg2);
}


SWIGEXPORT void QFont_setStyleStrategy(QFont * self, QFont::StyleStrategy s) {
  QFont *arg1 = (QFont *) 0 ;
  QFont::StyleStrategy arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (QFont::StyleStrategy)s; 
  (arg1)->setStyleStrategy(arg2);
}


SWIGEXPORT int QFont_stretch(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (int)((QFont const *)arg1)->stretch();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setStretch(QFont * self, int m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  int arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (int)m3arg2; 
  (arg1)->setStretch(arg2);
}


SWIGEXPORT double QFont_letterSpacing(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  double result;
  double cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (double)((QFont const *)arg1)->letterSpacing();
  cresult = result; 
  return cresult;
}


SWIGEXPORT QFont::SpacingType QFont_letterSpacingType(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QFont::SpacingType result;
  QFont::SpacingType cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (QFont::SpacingType)((QFont const *)arg1)->letterSpacingType();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setLetterSpacing(QFont * self, QFont::SpacingType type, double spacing) {
  QFont *arg1 = (QFont *) 0 ;
  QFont::SpacingType arg2 ;
  double arg3 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (QFont::SpacingType)type; 
  arg3 = (double)spacing; 
  (arg1)->setLetterSpacing(arg2,arg3);
}


SWIGEXPORT double QFont_wordSpacing(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  double result;
  double cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (double)((QFont const *)arg1)->wordSpacing();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setWordSpacing(QFont * self, double spacing) {
  QFont *arg1 = (QFont *) 0 ;
  double arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (double)spacing; 
  (arg1)->setWordSpacing(arg2);
}


SWIGEXPORT void QFont_setCapitalization(QFont * self, QFont::Capitalization m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  QFont::Capitalization arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (QFont::Capitalization)m3arg2; 
  (arg1)->setCapitalization(arg2);
}


SWIGEXPORT QFont::Capitalization QFont_capitalization(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QFont::Capitalization result;
  QFont::Capitalization cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (QFont::Capitalization)((QFont const *)arg1)->capitalization();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setHintingPreference(QFont * self, QFont::HintingPreference hintingPreference) {
  QFont *arg1 = (QFont *) 0 ;
  QFont::HintingPreference arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (QFont::HintingPreference)hintingPreference; 
  (arg1)->setHintingPreference(arg2);
}


SWIGEXPORT QFont::HintingPreference QFont_hintingPreference(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QFont::HintingPreference result;
  QFont::HintingPreference cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (QFont::HintingPreference)((QFont const *)arg1)->hintingPreference();
  cresult = result; 
  return cresult;
}


SWIGEXPORT bool QFont_rawMode(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (bool)((QFont const *)arg1)->rawMode();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setRawMode(QFont * self, bool m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  bool arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = m3arg2 ? true : false; 
  (arg1)->setRawMode(arg2);
}


SWIGEXPORT bool QFont_exactMatch(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (bool)((QFont const *)arg1)->exactMatch();
  cresult = result; 
  return cresult;
}


SWIGEXPORT QFont * QFont_Op_Assign(QFont * self, QFont * m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  QFont *arg2 = 0 ;
  QFont *result = 0 ;
  QFont * cresult ;
  
  arg1 = *(QFont **)&self; 
  arg2 = *(QFont **)&m3arg2;
  result = (QFont *) &(arg1)->operator =((QFont const &)*arg2);
  *(QFont **)&cresult = result; 
  return cresult;
}


SWIGEXPORT bool QFont_Op_Equals(QFont const * self, QFont * m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  QFont *arg2 = 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  arg2 = *(QFont **)&m3arg2;
  result = (bool)((QFont const *)arg1)->operator ==((QFont const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT bool QFont_Op_NotEquals(QFont const * self, QFont * m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  QFont *arg2 = 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  arg2 = *(QFont **)&m3arg2;
  result = (bool)((QFont const *)arg1)->operator !=((QFont const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT bool QFont_Op_LessThan(QFont const * self, QFont * m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  QFont *arg2 = 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  arg2 = *(QFont **)&m3arg2;
  result = (bool)((QFont const *)arg1)->operator <((QFont const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT bool QFont_isCopyOf(QFont const * self, QFont * m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  QFont *arg2 = 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  arg2 = *(QFont **)&m3arg2;
  result = (bool)((QFont const *)arg1)->isCopyOf((QFont const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_setRawName(QFont * self, QString * m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  QString *arg2 = 0 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = *(QString **)&m3arg2;
  (arg1)->setRawName((QString const &)*arg2);
}


SWIGEXPORT QString * QFont_rawName(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QString * cresult ;
  
  arg1 = *(QFont **)&self; 
  *(QString **)&cresult = new QString((const QString &)((QFont const *)arg1)->rawName());
  return cresult;
}


SWIGEXPORT QString * QFont_key(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QString * cresult ;
  
  arg1 = *(QFont **)&self; 
  *(QString **)&cresult = new QString((const QString &)((QFont const *)arg1)->key());
  return cresult;
}


SWIGEXPORT QString * QFont_toString(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QString * cresult ;
  
  arg1 = *(QFont **)&self; 
  *(QString **)&cresult = new QString((const QString &)((QFont const *)arg1)->toString());
  return cresult;
}


SWIGEXPORT bool QFont_fromString(QFont * self, QString * m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  QString *arg2 = 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QFont **)&self; 
  arg2 = *(QString **)&m3arg2;
  result = (bool)(arg1)->fromString((QString const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT QString * Substitute(QString * m3arg1) {
  QString *arg1 = 0 ;
  QString * cresult ;
  
  arg1 = *(QString **)&m3arg1;
  *(QString **)&cresult = new QString((const QString &)QFont::substitute((QString const &)*arg1));
  return cresult;
}


SWIGEXPORT QStringList * Substitutes(QString * m3arg1) {
  QString *arg1 = 0 ;
  QStringList * cresult ;
  
  arg1 = *(QString **)&m3arg1;
  *(QStringList **)&cresult = new QStringList((const QStringList &)QFont::substitutes((QString const &)*arg1));
  return cresult;
}


SWIGEXPORT QStringList * Substitutions() {
  QStringList * cresult ;
  
  *(QStringList **)&cresult = new QStringList((const QStringList &)QFont::substitutions());
  return cresult;
}


SWIGEXPORT void InsertSubstitution(QString * m3arg1, QString * m3arg2) {
  QString *arg1 = 0 ;
  QString *arg2 = 0 ;
  
  arg1 = *(QString **)&m3arg1;
  arg2 = *(QString **)&m3arg2;
  QFont::insertSubstitution((QString const &)*arg1,(QString const &)*arg2);
}


SWIGEXPORT void InsertSubstitutions(QString * m3arg1, QStringList * m3arg2) {
  QString *arg1 = 0 ;
  QStringList *arg2 = 0 ;
  
  arg1 = *(QString **)&m3arg1;
  arg2 = *(QStringList **)&m3arg2;
  QFont::insertSubstitutions((QString const &)*arg1,(QStringList const &)*arg2);
}


SWIGEXPORT void RemoveSubstitution(QString * m3arg1) {
  QString *arg1 = 0 ;
  
  arg1 = *(QString **)&m3arg1;
  QFont::removeSubstitution((QString const &)*arg1);
}


SWIGEXPORT void Initialize() {
  QFont::initialize();
}


SWIGEXPORT void Cleanup() {
  QFont::cleanup();
}


SWIGEXPORT void CacheStatistics() {
  QFont::cacheStatistics();
}


SWIGEXPORT QString * QFont_defaultFamily(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QString * cresult ;
  
  arg1 = *(QFont **)&self; 
  *(QString **)&cresult = new QString((const QString &)((QFont const *)arg1)->defaultFamily());
  return cresult;
}


SWIGEXPORT QString * QFont_lastResortFamily(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QString * cresult ;
  
  arg1 = *(QFont **)&self; 
  *(QString **)&cresult = new QString((const QString &)((QFont const *)arg1)->lastResortFamily());
  return cresult;
}


SWIGEXPORT QString * QFont_lastResortFont(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  QString * cresult ;
  
  arg1 = *(QFont **)&self; 
  *(QString **)&cresult = new QString((const QString &)((QFont const *)arg1)->lastResortFont());
  return cresult;
}


SWIGEXPORT QFont * QFont_resolve(QFont const * self, QFont * m3arg2) {
  QFont *arg1 = (QFont *) 0 ;
  QFont *arg2 = 0 ;
  QFont * cresult ;
  
  arg1 = *(QFont **)&self; 
  arg2 = *(QFont **)&m3arg2;
  *(QFont **)&cresult = new QFont((const QFont &)((QFont const *)arg1)->resolve((QFont const &)*arg2));
  return cresult;
}


SWIGEXPORT unsigned int QFont_resolve1(QFont const * self) {
  QFont *arg1 = (QFont *) 0 ;
  unsigned int result;
  unsigned int cresult ;
  
  arg1 = *(QFont **)&self; 
  result = (unsigned int)((QFont const *)arg1)->resolve();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QFont_resolve2(QFont * self, unsigned int mask) {
  QFont *arg1 = (QFont *) 0 ;
  unsigned int arg2 ;
  
  arg1 = *(QFont **)&self; 
  arg2 = (unsigned int)mask; 
  (arg1)->resolve(arg2);
}


#ifdef __cplusplus
}
#endif

