//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/spans/SpanPayloadCheckQuery.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanPayloadCheckQuery")
#ifdef RESTRICT_OrgApacheLuceneSearchSpansSpanPayloadCheckQuery
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanPayloadCheckQuery 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanPayloadCheckQuery 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchSpansSpanPayloadCheckQuery

#if !defined (OrgApacheLuceneSearchSpansSpanPayloadCheckQuery_) && (INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanPayloadCheckQuery || defined(INCLUDE_OrgApacheLuceneSearchSpansSpanPayloadCheckQuery))
#define OrgApacheLuceneSearchSpansSpanPayloadCheckQuery_

#define RESTRICT_OrgApacheLuceneSearchSpansSpanPositionCheckQuery 1
#define INCLUDE_OrgApacheLuceneSearchSpansSpanPositionCheckQuery 1
#include "org/apache/lucene/search/spans/SpanPositionCheckQuery.h"

@class OrgApacheLuceneSearchSpansSpanPositionCheckQuery_AcceptStatus;
@class OrgApacheLuceneSearchSpansSpanQuery;
@class OrgApacheLuceneSearchSpansSpans;
@protocol JavaUtilCollection;

@interface OrgApacheLuceneSearchSpansSpanPayloadCheckQuery : OrgApacheLuceneSearchSpansSpanPositionCheckQuery {
 @public
  id<JavaUtilCollection> payloadToMatch_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchSpansSpanQuery:(OrgApacheLuceneSearchSpansSpanQuery *)match
                                     withJavaUtilCollection:(id<JavaUtilCollection>)payloadToMatch;

- (id)java_clone;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

- (NSString *)toStringWithNSString:(NSString *)field;

#pragma mark Protected

- (OrgApacheLuceneSearchSpansSpanPositionCheckQuery_AcceptStatus *)acceptPositionWithOrgApacheLuceneSearchSpansSpans:(OrgApacheLuceneSearchSpansSpans *)spans;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchSpansSpanPayloadCheckQuery)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSpansSpanPayloadCheckQuery, payloadToMatch_, id<JavaUtilCollection>)

FOUNDATION_EXPORT void OrgApacheLuceneSearchSpansSpanPayloadCheckQuery_initWithOrgApacheLuceneSearchSpansSpanQuery_withJavaUtilCollection_(OrgApacheLuceneSearchSpansSpanPayloadCheckQuery *self, OrgApacheLuceneSearchSpansSpanQuery *match, id<JavaUtilCollection> payloadToMatch);

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanPayloadCheckQuery *new_OrgApacheLuceneSearchSpansSpanPayloadCheckQuery_initWithOrgApacheLuceneSearchSpansSpanQuery_withJavaUtilCollection_(OrgApacheLuceneSearchSpansSpanQuery *match, id<JavaUtilCollection> payloadToMatch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanPayloadCheckQuery *create_OrgApacheLuceneSearchSpansSpanPayloadCheckQuery_initWithOrgApacheLuceneSearchSpansSpanQuery_withJavaUtilCollection_(OrgApacheLuceneSearchSpansSpanQuery *match, id<JavaUtilCollection> payloadToMatch);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchSpansSpanPayloadCheckQuery)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanPayloadCheckQuery")
