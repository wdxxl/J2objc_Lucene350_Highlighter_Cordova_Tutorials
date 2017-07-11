//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/spans/SpanNearQuery.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanNearQuery")
#ifdef RESTRICT_OrgApacheLuceneSearchSpansSpanNearQuery
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanNearQuery 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanNearQuery 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchSpansSpanNearQuery

#if !defined (OrgApacheLuceneSearchSpansSpanNearQuery_) && (INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanNearQuery || defined(INCLUDE_OrgApacheLuceneSearchSpansSpanNearQuery))
#define OrgApacheLuceneSearchSpansSpanNearQuery_

#define RESTRICT_OrgApacheLuceneSearchSpansSpanQuery 1
#define INCLUDE_OrgApacheLuceneSearchSpansSpanQuery 1
#include "org/apache/lucene/search/spans/SpanQuery.h"

@class IOSObjectArray;
@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchQuery;
@class OrgApacheLuceneSearchSpansSpans;
@protocol JavaUtilList;
@protocol JavaUtilSet;

@interface OrgApacheLuceneSearchSpansSpanNearQuery : OrgApacheLuceneSearchSpansSpanQuery < NSCopying > {
 @public
  id<JavaUtilList> clauses_;
  jint slop_;
  jboolean inOrder_;
  NSString *field_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchSpansSpanQueryArray:(IOSObjectArray *)clauses
                                                         withInt:(jint)slop
                                                     withBoolean:(jboolean)inOrder;

- (instancetype)initWithOrgApacheLuceneSearchSpansSpanQueryArray:(IOSObjectArray *)clauses
                                                         withInt:(jint)slop
                                                     withBoolean:(jboolean)inOrder
                                                     withBoolean:(jboolean)collectPayloads;

- (id)java_clone;

- (jboolean)isEqual:(id)o;

- (void)extractTermsWithJavaUtilSet:(id<JavaUtilSet>)terms;

- (IOSObjectArray *)getClauses;

- (NSString *)getField;

- (jint)getSlop;

- (OrgApacheLuceneSearchSpansSpans *)getSpansWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (NSUInteger)hash;

- (jboolean)isInOrder;

- (OrgApacheLuceneSearchQuery *)rewriteWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (NSString *)toStringWithNSString:(NSString *)field;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchSpansSpanNearQuery)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSpansSpanNearQuery, clauses_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSpansSpanNearQuery, field_, NSString *)

FOUNDATION_EXPORT void OrgApacheLuceneSearchSpansSpanNearQuery_initWithOrgApacheLuceneSearchSpansSpanQueryArray_withInt_withBoolean_(OrgApacheLuceneSearchSpansSpanNearQuery *self, IOSObjectArray *clauses, jint slop, jboolean inOrder);

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanNearQuery *new_OrgApacheLuceneSearchSpansSpanNearQuery_initWithOrgApacheLuceneSearchSpansSpanQueryArray_withInt_withBoolean_(IOSObjectArray *clauses, jint slop, jboolean inOrder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanNearQuery *create_OrgApacheLuceneSearchSpansSpanNearQuery_initWithOrgApacheLuceneSearchSpansSpanQueryArray_withInt_withBoolean_(IOSObjectArray *clauses, jint slop, jboolean inOrder);

FOUNDATION_EXPORT void OrgApacheLuceneSearchSpansSpanNearQuery_initWithOrgApacheLuceneSearchSpansSpanQueryArray_withInt_withBoolean_withBoolean_(OrgApacheLuceneSearchSpansSpanNearQuery *self, IOSObjectArray *clauses, jint slop, jboolean inOrder, jboolean collectPayloads);

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanNearQuery *new_OrgApacheLuceneSearchSpansSpanNearQuery_initWithOrgApacheLuceneSearchSpansSpanQueryArray_withInt_withBoolean_withBoolean_(IOSObjectArray *clauses, jint slop, jboolean inOrder, jboolean collectPayloads) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanNearQuery *create_OrgApacheLuceneSearchSpansSpanNearQuery_initWithOrgApacheLuceneSearchSpansSpanQueryArray_withInt_withBoolean_withBoolean_(IOSObjectArray *clauses, jint slop, jboolean inOrder, jboolean collectPayloads);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchSpansSpanNearQuery)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanNearQuery")
