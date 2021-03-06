//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/ConjunctionScorer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchConjunctionScorer")
#ifdef RESTRICT_OrgApacheLuceneSearchConjunctionScorer
#define INCLUDE_ALL_OrgApacheLuceneSearchConjunctionScorer 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchConjunctionScorer 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchConjunctionScorer

#if !defined (OrgApacheLuceneSearchConjunctionScorer_) && (INCLUDE_ALL_OrgApacheLuceneSearchConjunctionScorer || defined(INCLUDE_OrgApacheLuceneSearchConjunctionScorer))
#define OrgApacheLuceneSearchConjunctionScorer_

#define RESTRICT_OrgApacheLuceneSearchScorer 1
#define INCLUDE_OrgApacheLuceneSearchScorer 1
#include "org/apache/lucene/search/Scorer.h"

@class IOSObjectArray;
@class OrgApacheLuceneSearchWeight;
@protocol JavaUtilCollection;

@interface OrgApacheLuceneSearchConjunctionScorer : OrgApacheLuceneSearchScorer

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
                                          withFloat:(jfloat)coord
                             withJavaUtilCollection:(id<JavaUtilCollection>)scorers;

- (instancetype)initWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
                                          withFloat:(jfloat)coord
               withOrgApacheLuceneSearchScorerArray:(IOSObjectArray *)scorers;

- (jint)advanceWithInt:(jint)target;

- (jint)docID;

- (jint)nextDoc;

- (jfloat)score;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchConjunctionScorer)

FOUNDATION_EXPORT void OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withJavaUtilCollection_(OrgApacheLuceneSearchConjunctionScorer *self, OrgApacheLuceneSearchWeight *weight, jfloat coord, id<JavaUtilCollection> scorers);

FOUNDATION_EXPORT OrgApacheLuceneSearchConjunctionScorer *new_OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withJavaUtilCollection_(OrgApacheLuceneSearchWeight *weight, jfloat coord, id<JavaUtilCollection> scorers) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchConjunctionScorer *create_OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withJavaUtilCollection_(OrgApacheLuceneSearchWeight *weight, jfloat coord, id<JavaUtilCollection> scorers);

FOUNDATION_EXPORT void OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withOrgApacheLuceneSearchScorerArray_(OrgApacheLuceneSearchConjunctionScorer *self, OrgApacheLuceneSearchWeight *weight, jfloat coord, IOSObjectArray *scorers);

FOUNDATION_EXPORT OrgApacheLuceneSearchConjunctionScorer *new_OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withOrgApacheLuceneSearchScorerArray_(OrgApacheLuceneSearchWeight *weight, jfloat coord, IOSObjectArray *scorers) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchConjunctionScorer *create_OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withOrgApacheLuceneSearchScorerArray_(OrgApacheLuceneSearchWeight *weight, jfloat coord, IOSObjectArray *scorers);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchConjunctionScorer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchConjunctionScorer")
