//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/Searcher.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchSearcher")
#ifdef RESTRICT_OrgApacheLuceneSearchSearcher
#define INCLUDE_ALL_OrgApacheLuceneSearchSearcher 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchSearcher 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchSearcher

#if !defined (OrgApacheLuceneSearchSearcher_) && (INCLUDE_ALL_OrgApacheLuceneSearchSearcher || defined(INCLUDE_OrgApacheLuceneSearchSearcher))
#define OrgApacheLuceneSearchSearcher_

#define RESTRICT_OrgApacheLuceneSearchSearchable 1
#define INCLUDE_OrgApacheLuceneSearchSearchable 1
#include "org/apache/lucene/search/Searchable.h"

@class IOSIntArray;
@class IOSObjectArray;
@class OrgApacheLuceneDocumentDocument;
@class OrgApacheLuceneIndexTerm;
@class OrgApacheLuceneSearchCollector;
@class OrgApacheLuceneSearchExplanation;
@class OrgApacheLuceneSearchFilter;
@class OrgApacheLuceneSearchQuery;
@class OrgApacheLuceneSearchSimilarity;
@class OrgApacheLuceneSearchSort;
@class OrgApacheLuceneSearchTopDocs;
@class OrgApacheLuceneSearchTopFieldDocs;
@class OrgApacheLuceneSearchWeight;
@protocol OrgApacheLuceneDocumentFieldSelector;

@interface OrgApacheLuceneSearchSearcher : NSObject < OrgApacheLuceneSearchSearchable >

#pragma mark Public

- (instancetype)init;

- (void)close;

- (OrgApacheLuceneSearchWeight *)createNormalizedWeightWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query;

- (OrgApacheLuceneDocumentDocument *)docWithInt:(jint)i;

- (OrgApacheLuceneDocumentDocument *)docWithInt:(jint)docid
       withOrgApacheLuceneDocumentFieldSelector:(id<OrgApacheLuceneDocumentFieldSelector>)fieldSelector;

- (jint)docFreqWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term;

- (IOSIntArray *)docFreqsWithOrgApacheLuceneIndexTermArray:(IOSObjectArray *)terms;

- (OrgApacheLuceneSearchExplanation *)explainWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
                                                                    withInt:(jint)doc;

- (OrgApacheLuceneSearchExplanation *)explainWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
                                                                     withInt:(jint)doc;

- (OrgApacheLuceneSearchSimilarity *)getSimilarity;

- (jint)maxDoc;

- (OrgApacheLuceneSearchQuery *)rewriteWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query;

- (void)searchWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
          withOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)results;

- (void)searchWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
             withOrgApacheLuceneSearchFilter:(OrgApacheLuceneSearchFilter *)filter
          withOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)results;

- (OrgApacheLuceneSearchTopDocs *)searchWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
                                       withOrgApacheLuceneSearchFilter:(OrgApacheLuceneSearchFilter *)filter
                                                               withInt:(jint)n;

- (OrgApacheLuceneSearchTopFieldDocs *)searchWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
                                            withOrgApacheLuceneSearchFilter:(OrgApacheLuceneSearchFilter *)filter
                                                                    withInt:(jint)n
                                              withOrgApacheLuceneSearchSort:(OrgApacheLuceneSearchSort *)sort;

- (OrgApacheLuceneSearchTopDocs *)searchWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
                                                               withInt:(jint)n;

- (OrgApacheLuceneSearchTopFieldDocs *)searchWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
                                                                    withInt:(jint)n
                                              withOrgApacheLuceneSearchSort:(OrgApacheLuceneSearchSort *)sort;

- (void)searchWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
              withOrgApacheLuceneSearchFilter:(OrgApacheLuceneSearchFilter *)filter
           withOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)results;

- (OrgApacheLuceneSearchTopDocs *)searchWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
                                        withOrgApacheLuceneSearchFilter:(OrgApacheLuceneSearchFilter *)filter
                                                                withInt:(jint)n;

- (OrgApacheLuceneSearchTopFieldDocs *)searchWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
                                             withOrgApacheLuceneSearchFilter:(OrgApacheLuceneSearchFilter *)filter
                                                                     withInt:(jint)n
                                               withOrgApacheLuceneSearchSort:(OrgApacheLuceneSearchSort *)sort;

- (void)setSimilarityWithOrgApacheLuceneSearchSimilarity:(OrgApacheLuceneSearchSimilarity *)similarity;

#pragma mark Protected

- (OrgApacheLuceneSearchWeight *)createWeightWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchSearcher)

FOUNDATION_EXPORT void OrgApacheLuceneSearchSearcher_init(OrgApacheLuceneSearchSearcher *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchSearcher)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchSearcher")
