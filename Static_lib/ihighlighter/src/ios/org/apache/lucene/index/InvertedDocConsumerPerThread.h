//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/InvertedDocConsumerPerThread.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumerPerThread")
#ifdef RESTRICT_OrgApacheLuceneIndexInvertedDocConsumerPerThread
#define INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumerPerThread 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumerPerThread 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexInvertedDocConsumerPerThread

#if !defined (OrgApacheLuceneIndexInvertedDocConsumerPerThread_) && (INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumerPerThread || defined(INCLUDE_OrgApacheLuceneIndexInvertedDocConsumerPerThread))
#define OrgApacheLuceneIndexInvertedDocConsumerPerThread_

@class OrgApacheLuceneIndexDocInverterPerField;
@class OrgApacheLuceneIndexDocumentsWriter_DocWriter;
@class OrgApacheLuceneIndexFieldInfo;
@class OrgApacheLuceneIndexInvertedDocConsumerPerField;

@interface OrgApacheLuceneIndexInvertedDocConsumerPerThread : NSObject

#pragma mark Package-Private

- (instancetype)init;

- (void)abort;

- (OrgApacheLuceneIndexInvertedDocConsumerPerField *)addFieldWithOrgApacheLuceneIndexDocInverterPerField:(OrgApacheLuceneIndexDocInverterPerField *)docInverterPerField
                                                                       withOrgApacheLuceneIndexFieldInfo:(OrgApacheLuceneIndexFieldInfo *)fieldInfo;

- (OrgApacheLuceneIndexDocumentsWriter_DocWriter *)finishDocument;

- (void)startDocument;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexInvertedDocConsumerPerThread)

FOUNDATION_EXPORT void OrgApacheLuceneIndexInvertedDocConsumerPerThread_init(OrgApacheLuceneIndexInvertedDocConsumerPerThread *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexInvertedDocConsumerPerThread)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumerPerThread")
