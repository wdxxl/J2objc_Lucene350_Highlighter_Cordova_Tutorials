//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/TermScorer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchTermScorer")
#ifdef RESTRICT_OrgApacheLuceneSearchTermScorer
#define INCLUDE_ALL_OrgApacheLuceneSearchTermScorer 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchTermScorer 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchTermScorer

#if !defined (OrgApacheLuceneSearchTermScorer_) && (INCLUDE_ALL_OrgApacheLuceneSearchTermScorer || defined(INCLUDE_OrgApacheLuceneSearchTermScorer))
#define OrgApacheLuceneSearchTermScorer_

#define RESTRICT_OrgApacheLuceneSearchScorer 1
#define INCLUDE_OrgApacheLuceneSearchScorer 1
#include "org/apache/lucene/search/Scorer.h"

@class IOSByteArray;
@class OrgApacheLuceneSearchCollector;
@class OrgApacheLuceneSearchSimilarity;
@class OrgApacheLuceneSearchWeight;
@protocol OrgApacheLuceneIndexTermDocs;

@interface OrgApacheLuceneSearchTermScorer : OrgApacheLuceneSearchScorer

#pragma mark Public

- (jint)advanceWithInt:(jint)target;

- (jint)docID;

- (jfloat)freq;

- (jint)nextDoc;

- (jfloat)score;

- (void)scoreWithOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)c;

- (NSString *)description;

#pragma mark Protected

- (jboolean)scoreWithOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)c
                                            withInt:(jint)end
                                            withInt:(jint)firstDocID;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
                   withOrgApacheLuceneIndexTermDocs:(id<OrgApacheLuceneIndexTermDocs>)td
                withOrgApacheLuceneSearchSimilarity:(OrgApacheLuceneSearchSimilarity *)similarity
                                      withByteArray:(IOSByteArray *)norms;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchTermScorer)

FOUNDATION_EXPORT void OrgApacheLuceneSearchTermScorer_initWithOrgApacheLuceneSearchWeight_withOrgApacheLuceneIndexTermDocs_withOrgApacheLuceneSearchSimilarity_withByteArray_(OrgApacheLuceneSearchTermScorer *self, OrgApacheLuceneSearchWeight *weight, id<OrgApacheLuceneIndexTermDocs> td, OrgApacheLuceneSearchSimilarity *similarity, IOSByteArray *norms);

FOUNDATION_EXPORT OrgApacheLuceneSearchTermScorer *new_OrgApacheLuceneSearchTermScorer_initWithOrgApacheLuceneSearchWeight_withOrgApacheLuceneIndexTermDocs_withOrgApacheLuceneSearchSimilarity_withByteArray_(OrgApacheLuceneSearchWeight *weight, id<OrgApacheLuceneIndexTermDocs> td, OrgApacheLuceneSearchSimilarity *similarity, IOSByteArray *norms) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchTermScorer *create_OrgApacheLuceneSearchTermScorer_initWithOrgApacheLuceneSearchWeight_withOrgApacheLuceneIndexTermDocs_withOrgApacheLuceneSearchSimilarity_withByteArray_(OrgApacheLuceneSearchWeight *weight, id<OrgApacheLuceneIndexTermDocs> td, OrgApacheLuceneSearchSimilarity *similarity, IOSByteArray *norms);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchTermScorer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchTermScorer")