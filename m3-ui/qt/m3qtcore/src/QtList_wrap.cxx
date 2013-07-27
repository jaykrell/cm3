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


#include <QtCore/qstringlist.h>


#ifdef __cplusplus
extern "C" {
#endif

SWIGEXPORT QList< QString > * New_QStringListBase() {
  QList< QString > *result = 0 ;
  QList< QString > * cresult ;
  
  result = (QList< QString > *)new QList< QString >();
  *(QList< QString > **)&cresult = result; 
  return cresult;
}


SWIGEXPORT void Delete_QStringListBase(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  delete arg1;
}


SWIGEXPORT int QStringListBase_size(QList< QString > const * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (int)((QList< QString > const *)arg1)->size();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QStringListBase_detach(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  (arg1)->detach();
}


SWIGEXPORT void QStringListBase_detachShared(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  (arg1)->detachShared();
}


SWIGEXPORT bool QStringListBase_isDetached(QList< QString > const * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (bool)((QList< QString > const *)arg1)->isDetached();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QStringListBase_setSharable(QList< QString > * self, bool sharable) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  bool arg2 ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = sharable ? true : false; 
  (arg1)->setSharable(arg2);
}


SWIGEXPORT bool QStringListBase_isEmpty(QList< QString > const * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (bool)((QList< QString > const *)arg1)->isEmpty();
  cresult = result; 
  return cresult;
}


SWIGEXPORT void QStringListBase_clear(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  (arg1)->clear();
}


SWIGEXPORT QString * QStringListBase_at(QList< QString > const * self, int i) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  int arg2 ;
  QString *result = 0 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = (int)i; 
  result = (QString *) &((QList< QString > const *)arg1)->at(arg2);
  *(QString **)&cresult = result; 
  return cresult;
}


SWIGEXPORT void QStringListBase_reserve(QList< QString > * self, int size) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  int arg2 ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = (int)size; 
  (arg1)->reserve(arg2);
}


SWIGEXPORT void QStringListBase_append(QList< QString > * self, QString * t) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *arg2 = 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = *(QString **)&t;
  (arg1)->append((QString const &)*arg2);
}


SWIGEXPORT void QStringListBase_prepend(QList< QString > * self, QString * t) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *arg2 = 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = *(QString **)&t;
  (arg1)->prepend((QString const &)*arg2);
}


SWIGEXPORT void QStringListBase_insert(QList< QString > * self, int i, QString * t) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  int arg2 ;
  QString *arg3 = 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = (int)i; 
  arg3 = *(QString **)&t;
  (arg1)->insert(arg2,(QString const &)*arg3);
}


SWIGEXPORT void QStringListBase_replace(QList< QString > * self, int i, QString * t) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  int arg2 ;
  QString *arg3 = 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = (int)i; 
  arg3 = *(QString **)&t;
  (arg1)->replace(arg2,(QString const &)*arg3);
}


SWIGEXPORT void QStringListBase_removeAt(QList< QString > * self, int i) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  int arg2 ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = (int)i; 
  (arg1)->removeAt(arg2);
}


SWIGEXPORT int QStringListBase_removeAll(QList< QString > * self, QString * t) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *arg2 = 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = *(QString **)&t;
  result = (int)(arg1)->removeAll((QString const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT bool QStringListBase_removeOne(QList< QString > * self, QString * t) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *arg2 = 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = *(QString **)&t;
  result = (bool)(arg1)->removeOne((QString const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT QString * QStringListBase_takeAt(QList< QString > * self, int i) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  int arg2 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = (int)i; 
  *(QString **)&cresult = new QString((const QString &)(arg1)->takeAt(arg2));
  return cresult;
}


SWIGEXPORT QString * QStringListBase_takeFirst(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  *(QString **)&cresult = new QString((const QString &)(arg1)->takeFirst());
  return cresult;
}


SWIGEXPORT QString * QStringListBase_takeLast(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  *(QString **)&cresult = new QString((const QString &)(arg1)->takeLast());
  return cresult;
}


SWIGEXPORT void QStringListBase_move(QList< QString > * self, int from, int to) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  int arg2 ;
  int arg3 ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = (int)from; 
  arg3 = (int)to; 
  (arg1)->move(arg2,arg3);
}


SWIGEXPORT int QStringListBase_indexOf(QList< QString > const * self, QString * t, int from) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *arg2 = 0 ;
  int arg3 ;
  int result;
  int cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = *(QString **)&t;
  arg3 = (int)from; 
  result = (int)((QList< QString > const *)arg1)->indexOf((QString const &)*arg2,arg3);
  cresult = result; 
  return cresult;
}


SWIGEXPORT int QStringListBase_indexOf1(QList< QString > const * self, QString * t) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *arg2 = 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = *(QString **)&t;
  result = (int)((QList< QString > const *)arg1)->indexOf((QString const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT int QStringListBase_lastIndexOf(QList< QString > const * self, QString * t, int from) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *arg2 = 0 ;
  int arg3 ;
  int result;
  int cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = *(QString **)&t;
  arg3 = (int)from; 
  result = (int)((QList< QString > const *)arg1)->lastIndexOf((QString const &)*arg2,arg3);
  cresult = result; 
  return cresult;
}


SWIGEXPORT int QStringListBase_lastIndexOf1(QList< QString > const * self, QString * t) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *arg2 = 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = *(QString **)&t;
  result = (int)((QList< QString > const *)arg1)->lastIndexOf((QString const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT int QStringListBase_count(QList< QString > const * self, QString * t) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *arg2 = 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = *(QString **)&t;
  result = (int)((QList< QString > const *)arg1)->count((QString const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT int QStringListBase_count1(QList< QString > const * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (int)((QList< QString > const *)arg1)->count();
  cresult = result; 
  return cresult;
}


SWIGEXPORT int QStringListBase_length(QList< QString > const * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  int result;
  int cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (int)((QList< QString > const *)arg1)->length();
  cresult = result; 
  return cresult;
}


SWIGEXPORT QString * QStringListBase_first(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *result = 0 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (QString *) &(arg1)->first();
  *(QString **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QString * QStringListBase_first1(QList< QString > const * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *result = 0 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (QString *) &((QList< QString > const *)arg1)->first();
  *(QString **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QString * QStringListBase_last(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *result = 0 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (QString *) &(arg1)->last();
  *(QString **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QString * QStringListBase_last1(QList< QString > const * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *result = 0 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (QString *) &((QList< QString > const *)arg1)->last();
  *(QString **)&cresult = result; 
  return cresult;
}


SWIGEXPORT void QStringListBase_removeFirst(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  (arg1)->removeFirst();
}


SWIGEXPORT void QStringListBase_removeLast(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  (arg1)->removeLast();
}


SWIGEXPORT bool QStringListBase_startsWith(QList< QString > const * self, QString * t) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *arg2 = 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = *(QString **)&t;
  result = (bool)((QList< QString > const *)arg1)->startsWith((QString const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT bool QStringListBase_endsWith(QList< QString > const * self, QString * t) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *arg2 = 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = *(QString **)&t;
  result = (bool)((QList< QString > const *)arg1)->endsWith((QString const &)*arg2);
  cresult = result; 
  return cresult;
}


SWIGEXPORT QString * QStringListBase_value(QList< QString > const * self, int i) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  int arg2 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = (int)i; 
  *(QString **)&cresult = new QString((const QString &)((QList< QString > const *)arg1)->value(arg2));
  return cresult;
}


SWIGEXPORT QString * QStringListBase_value1(QList< QString > const * self, int i, QString * defaultValue) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  int arg2 ;
  QString *arg3 = 0 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = (int)i; 
  arg3 = *(QString **)&defaultValue;
  *(QString **)&cresult = new QString((const QString &)((QList< QString > const *)arg1)->value(arg2,(QString const &)*arg3));
  return cresult;
}


SWIGEXPORT void QStringListBase_push_back(QList< QString > * self, QString * t) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *arg2 = 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = *(QString **)&t;
  (arg1)->push_back((QString const &)*arg2);
}


SWIGEXPORT void QStringListBase_push_front(QList< QString > * self, QString * t) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *arg2 = 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  arg2 = *(QString **)&t;
  (arg1)->push_front((QString const &)*arg2);
}


SWIGEXPORT QString * QStringListBase_front(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *result = 0 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (QString *) &(arg1)->front();
  *(QString **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QString * QStringListBase_front1(QList< QString > const * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *result = 0 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (QString *) &((QList< QString > const *)arg1)->front();
  *(QString **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QString * QStringListBase_back(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *result = 0 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (QString *) &(arg1)->back();
  *(QString **)&cresult = result; 
  return cresult;
}


SWIGEXPORT QString * QStringListBase_back1(QList< QString > const * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  QString *result = 0 ;
  QString * cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (QString *) &((QList< QString > const *)arg1)->back();
  *(QString **)&cresult = result; 
  return cresult;
}


SWIGEXPORT void QStringListBase_pop_front(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  (arg1)->pop_front();
}


SWIGEXPORT void QStringListBase_pop_back(QList< QString > * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  
  arg1 = *(QList< QString > **)&self; 
  (arg1)->pop_back();
}


SWIGEXPORT bool QStringListBase_empty(QList< QString > const * self) {
  QList< QString > *arg1 = (QList< QString > *) 0 ;
  bool result;
  bool cresult ;
  
  arg1 = *(QList< QString > **)&self; 
  result = (bool)((QList< QString > const *)arg1)->empty();
  cresult = result; 
  return cresult;
}


#ifdef __cplusplus
}
#endif

