//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/IntBlockPool.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexIntBlockPool")
#ifdef RESTRICT_OrgApacheLuceneIndexIntBlockPool
#define INCLUDE_ALL_OrgApacheLuceneIndexIntBlockPool 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexIntBlockPool 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexIntBlockPool

#if !defined (OrgApacheLuceneIndexIntBlockPool_) && (INCLUDE_ALL_OrgApacheLuceneIndexIntBlockPool || defined(INCLUDE_OrgApacheLuceneIndexIntBlockPool))
#define OrgApacheLuceneIndexIntBlockPool_

@class IOSIntArray;
@class IOSObjectArray;
@class OrgApacheLuceneIndexDocumentsWriter;

@interface OrgApacheLuceneIndexIntBlockPool : NSObject {
 @public
  IOSObjectArray *buffers_;
  jint bufferUpto_;
  jint intUpto_;
  IOSIntArray *buffer_;
  jint intOffset_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneIndexDocumentsWriter:(OrgApacheLuceneIndexDocumentsWriter *)docWriter;

- (void)nextBuffer;

- (void)reset;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexIntBlockPool)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexIntBlockPool, buffers_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexIntBlockPool, buffer_, IOSIntArray *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexIntBlockPool_initWithOrgApacheLuceneIndexDocumentsWriter_(OrgApacheLuceneIndexIntBlockPool *self, OrgApacheLuceneIndexDocumentsWriter *docWriter);

FOUNDATION_EXPORT OrgApacheLuceneIndexIntBlockPool *new_OrgApacheLuceneIndexIntBlockPool_initWithOrgApacheLuceneIndexDocumentsWriter_(OrgApacheLuceneIndexDocumentsWriter *docWriter) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexIntBlockPool *create_OrgApacheLuceneIndexIntBlockPool_initWithOrgApacheLuceneIndexDocumentsWriter_(OrgApacheLuceneIndexDocumentsWriter *docWriter);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexIntBlockPool)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexIntBlockPool")
