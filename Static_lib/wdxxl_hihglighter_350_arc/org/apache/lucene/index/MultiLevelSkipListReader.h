//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/MultiLevelSkipListReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexMultiLevelSkipListReader")
#ifdef RESTRICT_OrgApacheLuceneIndexMultiLevelSkipListReader
#define INCLUDE_ALL_OrgApacheLuceneIndexMultiLevelSkipListReader 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexMultiLevelSkipListReader 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexMultiLevelSkipListReader

#if !defined (OrgApacheLuceneIndexMultiLevelSkipListReader_) && (INCLUDE_ALL_OrgApacheLuceneIndexMultiLevelSkipListReader || defined(INCLUDE_OrgApacheLuceneIndexMultiLevelSkipListReader))
#define OrgApacheLuceneIndexMultiLevelSkipListReader_

@class OrgApacheLuceneStoreIndexInput;

@interface OrgApacheLuceneIndexMultiLevelSkipListReader : NSObject

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneStoreIndexInput:(OrgApacheLuceneStoreIndexInput *)skipStream
                                               withInt:(jint)maxSkipLevels
                                               withInt:(jint)skipInterval;

#pragma mark Protected

- (jint)readSkipDataWithInt:(jint)level
withOrgApacheLuceneStoreIndexInput:(OrgApacheLuceneStoreIndexInput *)skipStream;

- (void)seekChildWithInt:(jint)level;

- (void)setLastSkipDataWithInt:(jint)level;

#pragma mark Package-Private

- (void)close;

- (jint)getDoc;

- (void)init__WithLong:(jlong)skipPointer
               withInt:(jint)df OBJC_METHOD_FAMILY_NONE;

- (jint)skipToWithInt:(jint)target;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexMultiLevelSkipListReader)

FOUNDATION_EXPORT void OrgApacheLuceneIndexMultiLevelSkipListReader_initWithOrgApacheLuceneStoreIndexInput_withInt_withInt_(OrgApacheLuceneIndexMultiLevelSkipListReader *self, OrgApacheLuceneStoreIndexInput *skipStream, jint maxSkipLevels, jint skipInterval);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexMultiLevelSkipListReader)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexMultiLevelSkipListReader")
