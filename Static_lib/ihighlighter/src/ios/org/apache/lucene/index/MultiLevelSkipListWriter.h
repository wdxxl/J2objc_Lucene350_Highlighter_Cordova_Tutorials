//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/MultiLevelSkipListWriter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexMultiLevelSkipListWriter")
#ifdef RESTRICT_OrgApacheLuceneIndexMultiLevelSkipListWriter
#define INCLUDE_ALL_OrgApacheLuceneIndexMultiLevelSkipListWriter 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexMultiLevelSkipListWriter 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexMultiLevelSkipListWriter

#if !defined (OrgApacheLuceneIndexMultiLevelSkipListWriter_) && (INCLUDE_ALL_OrgApacheLuceneIndexMultiLevelSkipListWriter || defined(INCLUDE_OrgApacheLuceneIndexMultiLevelSkipListWriter))
#define OrgApacheLuceneIndexMultiLevelSkipListWriter_

@class OrgApacheLuceneStoreIndexOutput;

@interface OrgApacheLuceneIndexMultiLevelSkipListWriter : NSObject

#pragma mark Protected

- (instancetype)initWithInt:(jint)skipInterval
                    withInt:(jint)maxSkipLevels
                    withInt:(jint)df;

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (void)resetSkip;

- (void)writeSkipDataWithInt:(jint)level
withOrgApacheLuceneStoreIndexOutput:(OrgApacheLuceneStoreIndexOutput *)skipBuffer;

#pragma mark Package-Private

- (void)bufferSkipWithInt:(jint)df;

- (jlong)writeSkipWithOrgApacheLuceneStoreIndexOutput:(OrgApacheLuceneStoreIndexOutput *)output;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexMultiLevelSkipListWriter)

FOUNDATION_EXPORT void OrgApacheLuceneIndexMultiLevelSkipListWriter_initWithInt_withInt_withInt_(OrgApacheLuceneIndexMultiLevelSkipListWriter *self, jint skipInterval, jint maxSkipLevels, jint df);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexMultiLevelSkipListWriter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexMultiLevelSkipListWriter")
