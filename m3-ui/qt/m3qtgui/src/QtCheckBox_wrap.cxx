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


#include <QtGui/qcheckbox.h>


#ifdef __cplusplus
extern "C" {
#endif

SWIGEXPORT QCheckBox * New_QCheckBox0(QWidget * parent) {
  QWidget *arg1 = (QWidget *) 0 ;
  QCheckBox *result = 0 ;
  QCheckBox * cresult ;
  
  arg1 = *(QWidget **)&parent; 
  result = (QCheckBox *)new QCheckBox(arg1);
  *(QCheckBox **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QCheckBox * New_QCheckBox1() {
  QCheckBox *result = 0 ;
  QCheckBox * cresult ;
  
  result = (QCheckBox *)new QCheckBox();
  *(QCheckBox **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QCheckBox * New_QCheckBox2(QString * text, QWidget * parent) {
  QString *arg1 = 0 ;
  QWidget *arg2 = (QWidget *) 0 ;
  QCheckBox *result = 0 ;
  QCheckBox * cresult ;
  
  arg1 = *(QString **)&text;
  arg2 = *(QWidget **)&parent; 
  result = (QCheckBox *)new QCheckBox((QString const &)*arg1,arg2);
  *(QCheckBox **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QCheckBox * New_QCheckBox3(QString * text) {
  QString *arg1 = 0 ;
  QCheckBox *result = 0 ;
  QCheckBox * cresult ;
  
  arg1 = *(QString **)&text;
  result = (QCheckBox *)new QCheckBox((QString const &)*arg1);
  *(QCheckBox **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QSize * QCheckBox_sizeHint(QCheckBox const * self) {
  QCheckBox *arg1 = (QCheckBox *) 0 ;
  QSize * cresult ;
  
  arg1 = *(QCheckBox **)&self; 
  *(QSize **)&cresult = new QSize((const QSize &)((QCheckBox const *)arg1)->sizeHint());
  return cresult;
}


SWIGEXPORT QSize * QCheckBox_minimumSizeHint(QCheckBox const * self) {
  QCheckBox *arg1 = (QCheckBox *) 0 ;
  QSize * cresult ;
  
  arg1 = *(QCheckBox **)&self; 
  *(QSize **)&cresult = new QSize((const QSize &)((QCheckBox const *)arg1)->minimumSizeHint());
  return cresult;
}


SWIGEXPORT void QCheckBox_setTristate(QCheckBox * self, bool y) {
  QCheckBox *arg1 = (QCheckBox *) 0 ;
  bool arg2 ;
  
  arg1 = *(QCheckBox **)&self; 
  arg2 = y ? true : false; 
  (arg1)->setTristate(arg2);
}


SWIGEXPORT void QCheckBox_setTristate1(QCheckBox * self) {
  QCheckBox *arg1 = (QCheckBox *) 0 ;
  
  arg1 = *(QCheckBox **)&self; 
  (arg1)->setTristate();
}


SWIGEXPORT bool QCheckBox_isTristate(QCheckBox const * self) {
  QCheckBox *arg1 = (QCheckBox *) 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QCheckBox **)&self; 
  result = (bool)((QCheckBox const *)arg1)->isTristate();
  cresult = result; 
  return cresult;
}


SWIGEXPORT Qt::CheckState QCheckBox_checkState(QCheckBox const * self) {
  QCheckBox *arg1 = (QCheckBox *) 0 ;
  Qt::CheckState result;
  Qt::CheckState cresult ;
  
  arg1 = *(QCheckBox **)&self; 
  result = (Qt::CheckState)((QCheckBox const *)arg1)->checkState();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QCheckBox_setCheckState(QCheckBox * self, Qt::CheckState state) {
  QCheckBox *arg1 = (QCheckBox *) 0 ;
  Qt::CheckState arg2 ;
  
  arg1 = *(QCheckBox **)&self; 
  arg2 = (Qt::CheckState)state; 
  (arg1)->setCheckState(arg2);
}


SWIGEXPORT void Delete_QCheckBox(QCheckBox * self) {
  QCheckBox *arg1 = (QCheckBox *) 0 ;
  
  arg1 = *(QCheckBox **)&self; 
  delete arg1;
}


#ifdef __cplusplus
}
#endif

