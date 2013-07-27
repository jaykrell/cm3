/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.4
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
#if (__GNUC__ >= 4) || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4)
#  ifndef GCC_HASCLASSVISIBILITY
#    define GCC_HASCLASSVISIBILITY
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




#include <stdlib.h>
#include <string.h>
#include <stdio.h>


#include <QtCore/qstring.h>
//#include "qstring.h"


#ifdef __cplusplus
extern "C" {
#endif

SWIGEXPORT QString * New_QString0() {
  QString *result = 0 ;
  QString * cresult ;
  
  result = (QString *)new QString();
  *(QString **)&cresult = result; 
  return cresult;
}


SWIGEXPORT void Delete_QString(QString * self) {
  QString *arg1 = (QString *) 0 ;
  
  arg1 = *(QString **)&self; 
  delete arg1;
}


SWIGEXPORT void QString_swap(QString * self, QString * other) {
  QString *arg1 = (QString *) 0 ;
  QString *arg2 = 0 ;
  
  arg1 = *(QString **)&self; 
  arg2 = *(QString **)&other;
  /*
  if(!arg2) {
      //SWIG_JavaThrowException(jenv, SWIG_JavaNullPointerException, "QString & reference is null");
      //RETURN ;
      return ;
    }
  */
  
  (arg1)->swap(*arg2);
}


SWIGEXPORT int QString_size(QString const * self) {
  QString *arg1 = (QString *) 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QString **)&self; 
  result = (int)((QString const *)arg1)->size();
  cresult = result; 
  return cresult;
}


SWIGEXPORT int QString_count(QString const * self) {
  QString *arg1 = (QString *) 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QString **)&self; 
  result = (int)((QString const *)arg1)->count();
  cresult = result; 
  return cresult;
}


SWIGEXPORT int QString_length(QString const * self) {
  QString *arg1 = (QString *) 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QString **)&self; 
  result = (int)((QString const *)arg1)->length();
  cresult = result; 
  return cresult;
}


SWIGEXPORT bool QString_isSharedWith(QString const * self, QString * other) {
  QString *arg1 = (QString *) 0 ;
  QString *arg2 = 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QString **)&self; 
  arg2 = *(QString **)&other;
  result = (bool)((QString const *)arg1)->isSharedWith((QString const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT int QString_count1(QString const * self, QString * s) {
  QString *arg1 = (QString *) 0 ;
  QString *arg2 = 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QString **)&self; 
  arg2 = *(QString **)&s;
  result = (int)((QString const *)arg1)->count((QString const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT QByteArray * QString_toUtf8(QString const * self) {
  QString *arg1 = (QString *) 0 ;
  QByteArray * cresult ;
  
  arg1 = *(QString **)&self; 
  *(QByteArray **)&cresult = new QByteArray((const QByteArray &)((QString const *)arg1)->toUtf8());
  return cresult;
}


SWIGEXPORT QByteArray * QString_toLocal8Bit(QString const * self) {
  QString *arg1 = (QString *) 0 ;
  QByteArray * cresult ;
  
  arg1 = *(QString **)&self; 
  *(QByteArray **)&cresult = new QByteArray((const QByteArray &)((QString const *)arg1)->toLocal8Bit());
  return cresult;
}


SWIGEXPORT QString * New_initQString(char * ch) {
  char *arg1 = (char *) 0 ;
  QString *result = 0 ;
  QString * cresult ;
  
  {
    arg1 = ch;
  }
  result = (QString *)new QString((char const *)arg1);
  *(QString **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QString * New_QString1(QByteArray const & a) {
  QByteArray *arg1 = 0 ;
  QString *result = 0 ;
  QString * cresult ;
  
  arg1 = *(QByteArray **)&a;
  result = (QString *)new QString((QByteArray const &)*arg1);
  *(QString **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QString * New_QString2(int size, Qt::Initialization m3arg2) {
  int arg1 ;
  Qt::Initialization arg2 ;
  QString *result = 0 ;
  QString * cresult ;
  
  arg1 = (int)size; 
  arg2 = (Qt::Initialization)m3arg2; 
  result = (QString *)new QString(arg1,arg2);
  *(QString **)&cresult = result; 
  return cresult;
}


#ifdef __cplusplus
}
#endif

