//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/ConstantScoreQuery.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchConstantScoreQuery")
#ifdef RESTRICT_OrgApacheLuceneSearchConstantScoreQuery
#define INCLUDE_ALL_OrgApacheLuceneSearchConstantScoreQuery 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchConstantScoreQuery 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchConstantScoreQuery

#if !defined (OrgApacheLuceneSearchConstantScoreQuery_) && (INCLUDE_ALL_OrgApacheLuceneSearchConstantScoreQuery || defined(INCLUDE_OrgApacheLuceneSearchConstantScoreQuery))
#define OrgApacheLuceneSearchConstantScoreQuery_

#define RESTRICT_OrgApacheLuceneSearchQuery 1
#define INCLUDE_OrgApacheLuceneSearchQuery 1
#include "org/apache/lucene/search/Query.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchFilter;
@class OrgApacheLuceneSearchSearcher;
@class OrgApacheLuceneSearchWeight;
@protocol JavaUtilSet;

@interface OrgApacheLuceneSearchConstantScoreQuery : OrgApacheLuceneSearchQuery {
 @public
  OrgApacheLuceneSearchFilter *filter_;
  OrgApacheLuceneSearchQuery *query_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchFilter:(OrgApacheLuceneSearchFilter *)filter;

- (instancetype)initWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query;

- (OrgApacheLuceneSearchWeight *)createWeightWithOrgApacheLuceneSearchSearcher:(OrgApacheLuceneSearchSearcher *)searcher;

- (jboolean)isEqual:(id)o;

- (void)extractTermsWithJavaUtilSet:(id<JavaUtilSet>)terms;

- (OrgApacheLuceneSearchFilter *)getFilter;

- (OrgApacheLuceneSearchQuery *)getQuery;

- (NSUInteger)hash;

- (OrgApacheLuceneSearchQuery *)rewriteWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (NSString *)toStringWithNSString:(NSString *)field;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchConstantScoreQuery)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchConstantScoreQuery, filter_, OrgApacheLuceneSearchFilter *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchConstantScoreQuery, query_, OrgApacheLuceneSearchQuery *)

FOUNDATION_EXPORT void OrgApacheLuceneSearchConstantScoreQuery_initWithOrgApacheLuceneSearchQuery_(OrgApacheLuceneSearchConstantScoreQuery *self, OrgApacheLuceneSearchQuery *query);

FOUNDATION_EXPORT OrgApacheLuceneSearchConstantScoreQuery *new_OrgApacheLuceneSearchConstantScoreQuery_initWithOrgApacheLuceneSearchQuery_(OrgApacheLuceneSearchQuery *query) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchConstantScoreQuery *create_OrgApacheLuceneSearchConstantScoreQuery_initWithOrgApacheLuceneSearchQuery_(OrgApacheLuceneSearchQuery *query);

FOUNDATION_EXPORT void OrgApacheLuceneSearchConstantScoreQuery_initWithOrgApacheLuceneSearchFilter_(OrgApacheLuceneSearchConstantScoreQuery *self, OrgApacheLuceneSearchFilter *filter);

FOUNDATION_EXPORT OrgApacheLuceneSearchConstantScoreQuery *new_OrgApacheLuceneSearchConstantScoreQuery_initWithOrgApacheLuceneSearchFilter_(OrgApacheLuceneSearchFilter *filter) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchConstantScoreQuery *create_OrgApacheLuceneSearchConstantScoreQuery_initWithOrgApacheLuceneSearchFilter_(OrgApacheLuceneSearchFilter *filter);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchConstantScoreQuery)

#endif

#if !defined (OrgApacheLuceneSearchConstantScoreQuery_ConstantWeight_) && (INCLUDE_ALL_OrgApacheLuceneSearchConstantScoreQuery || defined(INCLUDE_OrgApacheLuceneSearchConstantScoreQuery_ConstantWeight))
#define OrgApacheLuceneSearchConstantScoreQuery_ConstantWeight_

#define RESTRICT_OrgApacheLuceneSearchWeight 1
#define INCLUDE_OrgApacheLuceneSearchWeight 1
#include "org/apache/lucene/search/Weight.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchConstantScoreQuery;
@class OrgApacheLuceneSearchExplanation;
@class OrgApacheLuceneSearchQuery;
@class OrgApacheLuceneSearchScorer;
@class OrgApacheLuceneSearchSearcher;

@interface OrgApacheLuceneSearchConstantScoreQuery_ConstantWeight : OrgApacheLuceneSearchWeight

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchConstantScoreQuery:(OrgApacheLuceneSearchConstantScoreQuery *)outer$
                              withOrgApacheLuceneSearchSearcher:(OrgApacheLuceneSearchSearcher *)searcher;

- (OrgApacheLuceneSearchExplanation *)explainWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                                         withInt:(jint)doc;

- (OrgApacheLuceneSearchQuery *)getQuery;

- (jfloat)getValue;

- (void)normalizeWithFloat:(jfloat)norm;

- (OrgApacheLuceneSearchScorer *)scorerWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                               withBoolean:(jboolean)scoreDocsInOrder
                                                               withBoolean:(jboolean)topScorer;

- (jboolean)scoresDocsOutOfOrder;

- (jfloat)sumOfSquaredWeights;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchConstantScoreQuery_ConstantWeight)

FOUNDATION_EXPORT void OrgApacheLuceneSearchConstantScoreQuery_ConstantWeight_initWithOrgApacheLuceneSearchConstantScoreQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchConstantScoreQuery_ConstantWeight *self, OrgApacheLuceneSearchConstantScoreQuery *outer$, OrgApacheLuceneSearchSearcher *searcher);

FOUNDATION_EXPORT OrgApacheLuceneSearchConstantScoreQuery_ConstantWeight *new_OrgApacheLuceneSearchConstantScoreQuery_ConstantWeight_initWithOrgApacheLuceneSearchConstantScoreQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchConstantScoreQuery *outer$, OrgApacheLuceneSearchSearcher *searcher) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchConstantScoreQuery_ConstantWeight *create_OrgApacheLuceneSearchConstantScoreQuery_ConstantWeight_initWithOrgApacheLuceneSearchConstantScoreQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchConstantScoreQuery *outer$, OrgApacheLuceneSearchSearcher *searcher);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchConstantScoreQuery_ConstantWeight)

#endif

#if !defined (OrgApacheLuceneSearchConstantScoreQuery_ConstantScorer_) && (INCLUDE_ALL_OrgApacheLuceneSearchConstantScoreQuery || defined(INCLUDE_OrgApacheLuceneSearchConstantScoreQuery_ConstantScorer))
#define OrgApacheLuceneSearchConstantScoreQuery_ConstantScorer_

#define RESTRICT_OrgApacheLuceneSearchScorer 1
#define INCLUDE_OrgApacheLuceneSearchScorer 1
#include "org/apache/lucene/search/Scorer.h"

@class OrgApacheLuceneSearchCollector;
@class OrgApacheLuceneSearchConstantScoreQuery;
@class OrgApacheLuceneSearchDocIdSetIterator;
@class OrgApacheLuceneSearchSimilarity;
@class OrgApacheLuceneSearchWeight;

@interface OrgApacheLuceneSearchConstantScoreQuery_ConstantScorer : OrgApacheLuceneSearchScorer {
 @public
  OrgApacheLuceneSearchDocIdSetIterator *docIdSetIterator_;
  jfloat theScore_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchConstantScoreQuery:(OrgApacheLuceneSearchConstantScoreQuery *)outer$
                            withOrgApacheLuceneSearchSimilarity:(OrgApacheLuceneSearchSimilarity *)similarity
                      withOrgApacheLuceneSearchDocIdSetIterator:(OrgApacheLuceneSearchDocIdSetIterator *)docIdSetIterator
                                withOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)w;

- (jint)advanceWithInt:(jint)target;

- (jint)docID;

- (jint)nextDoc;

- (jfloat)score;

- (void)scoreWithOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)collector;

#pragma mark Protected

- (jboolean)scoreWithOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)collector
                                            withInt:(jint)max
                                            withInt:(jint)firstDocID;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchConstantScoreQuery_ConstantScorer)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchConstantScoreQuery_ConstantScorer, docIdSetIterator_, OrgApacheLuceneSearchDocIdSetIterator *)

FOUNDATION_EXPORT void OrgApacheLuceneSearchConstantScoreQuery_ConstantScorer_initWithOrgApacheLuceneSearchConstantScoreQuery_withOrgApacheLuceneSearchSimilarity_withOrgApacheLuceneSearchDocIdSetIterator_withOrgApacheLuceneSearchWeight_(OrgApacheLuceneSearchConstantScoreQuery_ConstantScorer *self, OrgApacheLuceneSearchConstantScoreQuery *outer$, OrgApacheLuceneSearchSimilarity *similarity, OrgApacheLuceneSearchDocIdSetIterator *docIdSetIterator, OrgApacheLuceneSearchWeight *w);

FOUNDATION_EXPORT OrgApacheLuceneSearchConstantScoreQuery_ConstantScorer *new_OrgApacheLuceneSearchConstantScoreQuery_ConstantScorer_initWithOrgApacheLuceneSearchConstantScoreQuery_withOrgApacheLuceneSearchSimilarity_withOrgApacheLuceneSearchDocIdSetIterator_withOrgApacheLuceneSearchWeight_(OrgApacheLuceneSearchConstantScoreQuery *outer$, OrgApacheLuceneSearchSimilarity *similarity, OrgApacheLuceneSearchDocIdSetIterator *docIdSetIterator, OrgApacheLuceneSearchWeight *w) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchConstantScoreQuery_ConstantScorer *create_OrgApacheLuceneSearchConstantScoreQuery_ConstantScorer_initWithOrgApacheLuceneSearchConstantScoreQuery_withOrgApacheLuceneSearchSimilarity_withOrgApacheLuceneSearchDocIdSetIterator_withOrgApacheLuceneSearchWeight_(OrgApacheLuceneSearchConstantScoreQuery *outer$, OrgApacheLuceneSearchSimilarity *similarity, OrgApacheLuceneSearchDocIdSetIterator *docIdSetIterator, OrgApacheLuceneSearchWeight *w);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchConstantScoreQuery_ConstantScorer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchConstantScoreQuery")
