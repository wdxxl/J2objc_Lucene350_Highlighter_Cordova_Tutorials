//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/SloppyPhraseScorer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchSloppyPhraseScorer")
#ifdef RESTRICT_OrgApacheLuceneSearchSloppyPhraseScorer
#define INCLUDE_ALL_OrgApacheLuceneSearchSloppyPhraseScorer 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchSloppyPhraseScorer 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchSloppyPhraseScorer

#if !defined (OrgApacheLuceneSearchSloppyPhraseScorer_) && (INCLUDE_ALL_OrgApacheLuceneSearchSloppyPhraseScorer || defined(INCLUDE_OrgApacheLuceneSearchSloppyPhraseScorer))
#define OrgApacheLuceneSearchSloppyPhraseScorer_

#define RESTRICT_OrgApacheLuceneSearchPhraseScorer 1
#define INCLUDE_OrgApacheLuceneSearchPhraseScorer 1
#include "org/apache/lucene/search/PhraseScorer.h"

@class IOSByteArray;
@class IOSObjectArray;
@class OrgApacheLuceneSearchSimilarity;
@class OrgApacheLuceneSearchWeight;

@interface OrgApacheLuceneSearchSloppyPhraseScorer : OrgApacheLuceneSearchPhraseScorer

#pragma mark Protected

- (jfloat)phraseFreq;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
withOrgApacheLuceneSearchPhraseQuery_PostingsAndFreqArray:(IOSObjectArray *)postings
                withOrgApacheLuceneSearchSimilarity:(OrgApacheLuceneSearchSimilarity *)similarity
                                            withInt:(jint)slop
                                      withByteArray:(IOSByteArray *)norms;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchSloppyPhraseScorer)

FOUNDATION_EXPORT void OrgApacheLuceneSearchSloppyPhraseScorer_initWithOrgApacheLuceneSearchWeight_withOrgApacheLuceneSearchPhraseQuery_PostingsAndFreqArray_withOrgApacheLuceneSearchSimilarity_withInt_withByteArray_(OrgApacheLuceneSearchSloppyPhraseScorer *self, OrgApacheLuceneSearchWeight *weight, IOSObjectArray *postings, OrgApacheLuceneSearchSimilarity *similarity, jint slop, IOSByteArray *norms);

FOUNDATION_EXPORT OrgApacheLuceneSearchSloppyPhraseScorer *new_OrgApacheLuceneSearchSloppyPhraseScorer_initWithOrgApacheLuceneSearchWeight_withOrgApacheLuceneSearchPhraseQuery_PostingsAndFreqArray_withOrgApacheLuceneSearchSimilarity_withInt_withByteArray_(OrgApacheLuceneSearchWeight *weight, IOSObjectArray *postings, OrgApacheLuceneSearchSimilarity *similarity, jint slop, IOSByteArray *norms) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchSloppyPhraseScorer *create_OrgApacheLuceneSearchSloppyPhraseScorer_initWithOrgApacheLuceneSearchWeight_withOrgApacheLuceneSearchPhraseQuery_PostingsAndFreqArray_withOrgApacheLuceneSearchSimilarity_withInt_withByteArray_(OrgApacheLuceneSearchWeight *weight, IOSObjectArray *postings, OrgApacheLuceneSearchSimilarity *similarity, jint slop, IOSByteArray *norms);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchSloppyPhraseScorer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchSloppyPhraseScorer")
