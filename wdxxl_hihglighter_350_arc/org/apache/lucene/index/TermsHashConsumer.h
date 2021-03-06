//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/TermsHashConsumer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexTermsHashConsumer")
#ifdef RESTRICT_OrgApacheLuceneIndexTermsHashConsumer
#define INCLUDE_ALL_OrgApacheLuceneIndexTermsHashConsumer 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexTermsHashConsumer 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexTermsHashConsumer

#if !defined (OrgApacheLuceneIndexTermsHashConsumer_) && (INCLUDE_ALL_OrgApacheLuceneIndexTermsHashConsumer || defined(INCLUDE_OrgApacheLuceneIndexTermsHashConsumer))
#define OrgApacheLuceneIndexTermsHashConsumer_

@class OrgApacheLuceneIndexFieldInfos;
@class OrgApacheLuceneIndexSegmentWriteState;
@class OrgApacheLuceneIndexTermsHashConsumerPerThread;
@class OrgApacheLuceneIndexTermsHashPerThread;
@protocol JavaUtilMap;

@interface OrgApacheLuceneIndexTermsHashConsumer : NSObject {
 @public
  OrgApacheLuceneIndexFieldInfos *fieldInfos_;
}

#pragma mark Package-Private

- (instancetype)init;

- (void)abort;

- (OrgApacheLuceneIndexTermsHashConsumerPerThread *)addThreadWithOrgApacheLuceneIndexTermsHashPerThread:(OrgApacheLuceneIndexTermsHashPerThread *)perThread;

- (void)flushWithJavaUtilMap:(id<JavaUtilMap>)threadsAndFields
withOrgApacheLuceneIndexSegmentWriteState:(OrgApacheLuceneIndexSegmentWriteState *)state;

- (void)setFieldInfosWithOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fieldInfos;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexTermsHashConsumer)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexTermsHashConsumer, fieldInfos_, OrgApacheLuceneIndexFieldInfos *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexTermsHashConsumer_init(OrgApacheLuceneIndexTermsHashConsumer *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexTermsHashConsumer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexTermsHashConsumer")
