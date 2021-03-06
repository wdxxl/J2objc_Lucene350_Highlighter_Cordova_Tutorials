//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/spans/SpanMultiTermQueryWrapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper")
#ifdef RESTRICT_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper
#ifdef INCLUDE_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_TopTermsSpanBooleanQueryRewrite
#define INCLUDE_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod 1
#endif

#if !defined (OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_) && (INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper || defined(INCLUDE_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper))
#define OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_

#define RESTRICT_OrgApacheLuceneSearchSpansSpanQuery 1
#define INCLUDE_OrgApacheLuceneSearchSpansSpanQuery 1
#include "org/apache/lucene/search/spans/SpanQuery.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchMultiTermQuery;
@class OrgApacheLuceneSearchQuery;
@class OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod;
@class OrgApacheLuceneSearchSpansSpans;

@interface OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper : OrgApacheLuceneSearchSpansSpanQuery {
 @public
  OrgApacheLuceneSearchMultiTermQuery *query_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchMultiTermQuery:(OrgApacheLuceneSearchMultiTermQuery *)query;

- (jboolean)isEqual:(id)obj;

- (NSString *)getField;

- (OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod *)getRewriteMethod;

- (OrgApacheLuceneSearchSpansSpans *)getSpansWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (NSUInteger)hash;

- (OrgApacheLuceneSearchQuery *)rewriteWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (void)setRewriteMethodWithOrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod:(OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod *)rewriteMethod;

- (NSString *)toStringWithNSString:(NSString *)field;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper, query_, OrgApacheLuceneSearchMultiTermQuery *)

inline OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod *OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_get_SCORING_SPAN_QUERY_REWRITE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod *OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SCORING_SPAN_QUERY_REWRITE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper, SCORING_SPAN_QUERY_REWRITE, OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod *)

FOUNDATION_EXPORT void OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_initWithOrgApacheLuceneSearchMultiTermQuery_(OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper *self, OrgApacheLuceneSearchMultiTermQuery *query);

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper *new_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_initWithOrgApacheLuceneSearchMultiTermQuery_(OrgApacheLuceneSearchMultiTermQuery *query) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper *create_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_initWithOrgApacheLuceneSearchMultiTermQuery_(OrgApacheLuceneSearchMultiTermQuery *query);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper)

#endif

#if !defined (OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod_) && (INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper || defined(INCLUDE_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod))
#define OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod_

#define RESTRICT_OrgApacheLuceneSearchMultiTermQuery 1
#define INCLUDE_OrgApacheLuceneSearchMultiTermQuery_RewriteMethod 1
#include "org/apache/lucene/search/MultiTermQuery.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchMultiTermQuery;
@class OrgApacheLuceneSearchSpansSpanQuery;

@interface OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod : OrgApacheLuceneSearchMultiTermQuery_RewriteMethod

#pragma mark Public

- (instancetype)init;

- (OrgApacheLuceneSearchSpansSpanQuery *)rewriteWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                            withOrgApacheLuceneSearchMultiTermQuery:(OrgApacheLuceneSearchMultiTermQuery *)query;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod)

FOUNDATION_EXPORT void OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod_init(OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod)

#endif

#if !defined (OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_TopTermsSpanBooleanQueryRewrite_) && (INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper || defined(INCLUDE_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_TopTermsSpanBooleanQueryRewrite))
#define OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_TopTermsSpanBooleanQueryRewrite_

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchMultiTermQuery;
@class OrgApacheLuceneSearchSpansSpanQuery;

@interface OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_TopTermsSpanBooleanQueryRewrite : OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_SpanRewriteMethod

#pragma mark Public

- (instancetype)initWithInt:(jint)size;

- (jboolean)isEqual:(id)obj;

- (jint)getSize;

- (NSUInteger)hash;

- (OrgApacheLuceneSearchSpansSpanQuery *)rewriteWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                            withOrgApacheLuceneSearchMultiTermQuery:(OrgApacheLuceneSearchMultiTermQuery *)query;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_TopTermsSpanBooleanQueryRewrite)

FOUNDATION_EXPORT void OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_TopTermsSpanBooleanQueryRewrite_initWithInt_(OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_TopTermsSpanBooleanQueryRewrite *self, jint size);

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_TopTermsSpanBooleanQueryRewrite *new_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_TopTermsSpanBooleanQueryRewrite_initWithInt_(jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_TopTermsSpanBooleanQueryRewrite *create_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_TopTermsSpanBooleanQueryRewrite_initWithInt_(jint size);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper_TopTermsSpanBooleanQueryRewrite)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanMultiTermQueryWrapper")
