//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/ThreadInterruptedException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilThreadInterruptedException")
#ifdef RESTRICT_OrgApacheLuceneUtilThreadInterruptedException
#define INCLUDE_ALL_OrgApacheLuceneUtilThreadInterruptedException 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilThreadInterruptedException 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilThreadInterruptedException

#if !defined (OrgApacheLuceneUtilThreadInterruptedException_) && (INCLUDE_ALL_OrgApacheLuceneUtilThreadInterruptedException || defined(INCLUDE_OrgApacheLuceneUtilThreadInterruptedException))
#define OrgApacheLuceneUtilThreadInterruptedException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@class JavaLangInterruptedException;

@interface OrgApacheLuceneUtilThreadInterruptedException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)initWithJavaLangInterruptedException:(JavaLangInterruptedException *)ie;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilThreadInterruptedException)

FOUNDATION_EXPORT void OrgApacheLuceneUtilThreadInterruptedException_initWithJavaLangInterruptedException_(OrgApacheLuceneUtilThreadInterruptedException *self, JavaLangInterruptedException *ie);

FOUNDATION_EXPORT OrgApacheLuceneUtilThreadInterruptedException *new_OrgApacheLuceneUtilThreadInterruptedException_initWithJavaLangInterruptedException_(JavaLangInterruptedException *ie) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilThreadInterruptedException *create_OrgApacheLuceneUtilThreadInterruptedException_initWithJavaLangInterruptedException_(JavaLangInterruptedException *ie);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilThreadInterruptedException)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilThreadInterruptedException")
