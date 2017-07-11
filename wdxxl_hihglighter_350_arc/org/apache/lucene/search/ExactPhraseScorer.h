//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/ExactPhraseScorer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchExactPhraseScorer")
#ifdef RESTRICT_OrgApacheLuceneSearchExactPhraseScorer
#define INCLUDE_ALL_OrgApacheLuceneSearchExactPhraseScorer 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchExactPhraseScorer 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchExactPhraseScorer

#if !defined (OrgApacheLuceneSearchExactPhraseScorer_) && (INCLUDE_ALL_OrgApacheLuceneSearchExactPhraseScorer || defined(INCLUDE_OrgApacheLuceneSearchExactPhraseScorer))
#define OrgApacheLuceneSearchExactPhraseScorer_

#define RESTRICT_OrgApacheLuceneSearchScorer 1
#define INCLUDE_OrgApacheLuceneSearchScorer 1
#include "org/apache/lucene/search/Scorer.h"

@class IOSByteArray;
@class IOSObjectArray;
@class OrgApacheLuceneSearchSimilarity;
@class OrgApacheLuceneSearchWeight;

@interface OrgApacheLuceneSearchExactPhraseScorer : OrgApacheLuceneSearchScorer {
 @public
  jboolean noDocs_;
}

#pragma mark Public

- (jint)advanceWithInt:(jint)target;

- (jint)docID;

- (jfloat)freq;

- (jint)nextDoc;

- (jfloat)score;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
withOrgApacheLuceneSearchPhraseQuery_PostingsAndFreqArray:(IOSObjectArray *)postings
                withOrgApacheLuceneSearchSimilarity:(OrgApacheLuceneSearchSimilarity *)similarity
                                      withByteArray:(IOSByteArray *)norms;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchExactPhraseScorer)

FOUNDATION_EXPORT void OrgApacheLuceneSearchExactPhraseScorer_initWithOrgApacheLuceneSearchWeight_withOrgApacheLuceneSearchPhraseQuery_PostingsAndFreqArray_withOrgApacheLuceneSearchSimilarity_withByteArray_(OrgApacheLuceneSearchExactPhraseScorer *self, OrgApacheLuceneSearchWeight *weight, IOSObjectArray *postings, OrgApacheLuceneSearchSimilarity *similarity, IOSByteArray *norms);

FOUNDATION_EXPORT OrgApacheLuceneSearchExactPhraseScorer *new_OrgApacheLuceneSearchExactPhraseScorer_initWithOrgApacheLuceneSearchWeight_withOrgApacheLuceneSearchPhraseQuery_PostingsAndFreqArray_withOrgApacheLuceneSearchSimilarity_withByteArray_(OrgApacheLuceneSearchWeight *weight, IOSObjectArray *postings, OrgApacheLuceneSearchSimilarity *similarity, IOSByteArray *norms) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchExactPhraseScorer *create_OrgApacheLuceneSearchExactPhraseScorer_initWithOrgApacheLuceneSearchWeight_withOrgApacheLuceneSearchPhraseQuery_PostingsAndFreqArray_withOrgApacheLuceneSearchSimilarity_withByteArray_(OrgApacheLuceneSearchWeight *weight, IOSObjectArray *postings, OrgApacheLuceneSearchSimilarity *similarity, IOSByteArray *norms);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchExactPhraseScorer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchExactPhraseScorer")