//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/AverageGuessMemoryModel.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilAverageGuessMemoryModel")
#ifdef RESTRICT_OrgApacheLuceneUtilAverageGuessMemoryModel
#define INCLUDE_ALL_OrgApacheLuceneUtilAverageGuessMemoryModel 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilAverageGuessMemoryModel 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilAverageGuessMemoryModel

#if !defined (OrgApacheLuceneUtilAverageGuessMemoryModel_) && (INCLUDE_ALL_OrgApacheLuceneUtilAverageGuessMemoryModel || defined(INCLUDE_OrgApacheLuceneUtilAverageGuessMemoryModel))
#define OrgApacheLuceneUtilAverageGuessMemoryModel_

#define RESTRICT_OrgApacheLuceneUtilMemoryModel 1
#define INCLUDE_OrgApacheLuceneUtilMemoryModel 1
#include "org/apache/lucene/util/MemoryModel.h"

@class IOSClass;

@interface OrgApacheLuceneUtilAverageGuessMemoryModel : OrgApacheLuceneUtilMemoryModel

#pragma mark Public

- (instancetype)init;

- (jint)getArraySize;

- (jint)getClassSize;

- (jint)getPrimitiveSizeWithIOSClass:(IOSClass *)clazz;

- (jint)getReferenceSize;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilAverageGuessMemoryModel)

FOUNDATION_EXPORT void OrgApacheLuceneUtilAverageGuessMemoryModel_init(OrgApacheLuceneUtilAverageGuessMemoryModel *self);

FOUNDATION_EXPORT OrgApacheLuceneUtilAverageGuessMemoryModel *new_OrgApacheLuceneUtilAverageGuessMemoryModel_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilAverageGuessMemoryModel *create_OrgApacheLuceneUtilAverageGuessMemoryModel_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilAverageGuessMemoryModel)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilAverageGuessMemoryModel")
