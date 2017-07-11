//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/spans/SpanNearPayloadCheckQuery.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery")
#ifdef RESTRICT_OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery

#if !defined (OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery_) && (INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery || defined(INCLUDE_OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery))
#define OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery_

#define RESTRICT_OrgApacheLuceneSearchSpansSpanPositionCheckQuery 1
#define INCLUDE_OrgApacheLuceneSearchSpansSpanPositionCheckQuery 1
#include "org/apache/lucene/search/spans/SpanPositionCheckQuery.h"

@class OrgApacheLuceneSearchSpansSpanNearQuery;
@class OrgApacheLuceneSearchSpansSpanPositionCheckQuery_AcceptStatus;
@class OrgApacheLuceneSearchSpansSpans;
@protocol JavaUtilCollection;

@interface OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery : OrgApacheLuceneSearchSpansSpanPositionCheckQuery {
 @public
  id<JavaUtilCollection> payloadToMatch_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchSpansSpanNearQuery:(OrgApacheLuceneSearchSpansSpanNearQuery *)match
                                         withJavaUtilCollection:(id<JavaUtilCollection>)payloadToMatch;

- (id)java_clone;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

- (NSString *)toStringWithNSString:(NSString *)field;

#pragma mark Protected

- (OrgApacheLuceneSearchSpansSpanPositionCheckQuery_AcceptStatus *)acceptPositionWithOrgApacheLuceneSearchSpansSpans:(OrgApacheLuceneSearchSpansSpans *)spans;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery, payloadToMatch_, id<JavaUtilCollection>)

FOUNDATION_EXPORT void OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery_initWithOrgApacheLuceneSearchSpansSpanNearQuery_withJavaUtilCollection_(OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery *self, OrgApacheLuceneSearchSpansSpanNearQuery *match, id<JavaUtilCollection> payloadToMatch);

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery *new_OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery_initWithOrgApacheLuceneSearchSpansSpanNearQuery_withJavaUtilCollection_(OrgApacheLuceneSearchSpansSpanNearQuery *match, id<JavaUtilCollection> payloadToMatch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery *create_OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery_initWithOrgApacheLuceneSearchSpansSpanNearQuery_withJavaUtilCollection_(OrgApacheLuceneSearchSpansSpanNearQuery *match, id<JavaUtilCollection> payloadToMatch);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanNearPayloadCheckQuery")