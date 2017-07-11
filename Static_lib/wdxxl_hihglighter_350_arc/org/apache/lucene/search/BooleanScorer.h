//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/BooleanScorer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchBooleanScorer")
#ifdef RESTRICT_OrgApacheLuceneSearchBooleanScorer
#define INCLUDE_ALL_OrgApacheLuceneSearchBooleanScorer 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchBooleanScorer 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchBooleanScorer

#if !defined (OrgApacheLuceneSearchBooleanScorer_) && (INCLUDE_ALL_OrgApacheLuceneSearchBooleanScorer || defined(INCLUDE_OrgApacheLuceneSearchBooleanScorer))
#define OrgApacheLuceneSearchBooleanScorer_

#define RESTRICT_OrgApacheLuceneSearchScorer 1
#define INCLUDE_OrgApacheLuceneSearchScorer 1
#include "org/apache/lucene/search/Scorer.h"

@class OrgApacheLuceneSearchBooleanClause_Occur;
@class OrgApacheLuceneSearchCollector;
@class OrgApacheLuceneSearchQuery;
@class OrgApacheLuceneSearchScorer_ScorerVisitor;
@class OrgApacheLuceneSearchSimilarity;
@class OrgApacheLuceneSearchWeight;
@protocol JavaUtilList;

@interface OrgApacheLuceneSearchBooleanScorer : OrgApacheLuceneSearchScorer

#pragma mark Public

- (jint)advanceWithInt:(jint)target;

- (jint)docID;

- (jint)nextDoc;

- (jfloat)score;

- (void)scoreWithOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)collector;

- (NSString *)description;

#pragma mark Protected

- (jboolean)scoreWithOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)collector
                                            withInt:(jint)max
                                            withInt:(jint)firstDocID;

- (void)visitSubScorersWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)parent
         withOrgApacheLuceneSearchBooleanClause_Occur:(OrgApacheLuceneSearchBooleanClause_Occur *)relationship
        withOrgApacheLuceneSearchScorer_ScorerVisitor:(OrgApacheLuceneSearchScorer_ScorerVisitor *)visitor;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
                                        withBoolean:(jboolean)disableCoord
                withOrgApacheLuceneSearchSimilarity:(OrgApacheLuceneSearchSimilarity *)similarity
                                            withInt:(jint)minNrShouldMatch
                                   withJavaUtilList:(id<JavaUtilList>)optionalScorers
                                   withJavaUtilList:(id<JavaUtilList>)prohibitedScorers
                                            withInt:(jint)maxCoord;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchBooleanScorer)

FOUNDATION_EXPORT void OrgApacheLuceneSearchBooleanScorer_initWithOrgApacheLuceneSearchWeight_withBoolean_withOrgApacheLuceneSearchSimilarity_withInt_withJavaUtilList_withJavaUtilList_withInt_(OrgApacheLuceneSearchBooleanScorer *self, OrgApacheLuceneSearchWeight *weight, jboolean disableCoord, OrgApacheLuceneSearchSimilarity *similarity, jint minNrShouldMatch, id<JavaUtilList> optionalScorers, id<JavaUtilList> prohibitedScorers, jint maxCoord);

FOUNDATION_EXPORT OrgApacheLuceneSearchBooleanScorer *new_OrgApacheLuceneSearchBooleanScorer_initWithOrgApacheLuceneSearchWeight_withBoolean_withOrgApacheLuceneSearchSimilarity_withInt_withJavaUtilList_withJavaUtilList_withInt_(OrgApacheLuceneSearchWeight *weight, jboolean disableCoord, OrgApacheLuceneSearchSimilarity *similarity, jint minNrShouldMatch, id<JavaUtilList> optionalScorers, id<JavaUtilList> prohibitedScorers, jint maxCoord) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchBooleanScorer *create_OrgApacheLuceneSearchBooleanScorer_initWithOrgApacheLuceneSearchWeight_withBoolean_withOrgApacheLuceneSearchSimilarity_withInt_withJavaUtilList_withJavaUtilList_withInt_(OrgApacheLuceneSearchWeight *weight, jboolean disableCoord, OrgApacheLuceneSearchSimilarity *similarity, jint minNrShouldMatch, id<JavaUtilList> optionalScorers, id<JavaUtilList> prohibitedScorers, jint maxCoord);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchBooleanScorer)

#endif

#if !defined (OrgApacheLuceneSearchBooleanScorer_Bucket_) && (INCLUDE_ALL_OrgApacheLuceneSearchBooleanScorer || defined(INCLUDE_OrgApacheLuceneSearchBooleanScorer_Bucket))
#define OrgApacheLuceneSearchBooleanScorer_Bucket_

@interface OrgApacheLuceneSearchBooleanScorer_Bucket : NSObject {
 @public
  jint doc_;
  jfloat score_;
  jint bits_;
  jint coord_;
  OrgApacheLuceneSearchBooleanScorer_Bucket *next_;
}

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchBooleanScorer_Bucket)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchBooleanScorer_Bucket, next_, OrgApacheLuceneSearchBooleanScorer_Bucket *)

FOUNDATION_EXPORT void OrgApacheLuceneSearchBooleanScorer_Bucket_init(OrgApacheLuceneSearchBooleanScorer_Bucket *self);

FOUNDATION_EXPORT OrgApacheLuceneSearchBooleanScorer_Bucket *new_OrgApacheLuceneSearchBooleanScorer_Bucket_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchBooleanScorer_Bucket *create_OrgApacheLuceneSearchBooleanScorer_Bucket_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchBooleanScorer_Bucket)

#endif

#if !defined (OrgApacheLuceneSearchBooleanScorer_BucketTable_) && (INCLUDE_ALL_OrgApacheLuceneSearchBooleanScorer || defined(INCLUDE_OrgApacheLuceneSearchBooleanScorer_BucketTable))
#define OrgApacheLuceneSearchBooleanScorer_BucketTable_

@class IOSObjectArray;
@class OrgApacheLuceneSearchBooleanScorer_Bucket;
@class OrgApacheLuceneSearchCollector;

@interface OrgApacheLuceneSearchBooleanScorer_BucketTable : NSObject {
 @public
  IOSObjectArray *buckets_;
  OrgApacheLuceneSearchBooleanScorer_Bucket *first_;
}

#pragma mark Public

- (instancetype)init;

- (OrgApacheLuceneSearchCollector *)newCollectorWithInt:(jint)mask OBJC_METHOD_FAMILY_NONE;

- (jint)size;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchBooleanScorer_BucketTable)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchBooleanScorer_BucketTable, buckets_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchBooleanScorer_BucketTable, first_, OrgApacheLuceneSearchBooleanScorer_Bucket *)

inline jint OrgApacheLuceneSearchBooleanScorer_BucketTable_get_SIZE();
#define OrgApacheLuceneSearchBooleanScorer_BucketTable_SIZE 2048
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneSearchBooleanScorer_BucketTable, SIZE, jint)

inline jint OrgApacheLuceneSearchBooleanScorer_BucketTable_get_MASK();
#define OrgApacheLuceneSearchBooleanScorer_BucketTable_MASK 2047
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneSearchBooleanScorer_BucketTable, MASK, jint)

FOUNDATION_EXPORT void OrgApacheLuceneSearchBooleanScorer_BucketTable_init(OrgApacheLuceneSearchBooleanScorer_BucketTable *self);

FOUNDATION_EXPORT OrgApacheLuceneSearchBooleanScorer_BucketTable *new_OrgApacheLuceneSearchBooleanScorer_BucketTable_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchBooleanScorer_BucketTable *create_OrgApacheLuceneSearchBooleanScorer_BucketTable_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchBooleanScorer_BucketTable)

#endif

#if !defined (OrgApacheLuceneSearchBooleanScorer_SubScorer_) && (INCLUDE_ALL_OrgApacheLuceneSearchBooleanScorer || defined(INCLUDE_OrgApacheLuceneSearchBooleanScorer_SubScorer))
#define OrgApacheLuceneSearchBooleanScorer_SubScorer_

@class OrgApacheLuceneSearchCollector;
@class OrgApacheLuceneSearchScorer;

@interface OrgApacheLuceneSearchBooleanScorer_SubScorer : NSObject {
 @public
  OrgApacheLuceneSearchScorer *scorer_;
  jboolean prohibited_;
  OrgApacheLuceneSearchCollector *collector_;
  OrgApacheLuceneSearchBooleanScorer_SubScorer *next_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchScorer:(OrgApacheLuceneSearchScorer *)scorer
                                        withBoolean:(jboolean)required
                                        withBoolean:(jboolean)prohibited
                 withOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)collector
   withOrgApacheLuceneSearchBooleanScorer_SubScorer:(OrgApacheLuceneSearchBooleanScorer_SubScorer *)next;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchBooleanScorer_SubScorer)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchBooleanScorer_SubScorer, scorer_, OrgApacheLuceneSearchScorer *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchBooleanScorer_SubScorer, collector_, OrgApacheLuceneSearchCollector *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchBooleanScorer_SubScorer, next_, OrgApacheLuceneSearchBooleanScorer_SubScorer *)

FOUNDATION_EXPORT void OrgApacheLuceneSearchBooleanScorer_SubScorer_initWithOrgApacheLuceneSearchScorer_withBoolean_withBoolean_withOrgApacheLuceneSearchCollector_withOrgApacheLuceneSearchBooleanScorer_SubScorer_(OrgApacheLuceneSearchBooleanScorer_SubScorer *self, OrgApacheLuceneSearchScorer *scorer, jboolean required, jboolean prohibited, OrgApacheLuceneSearchCollector *collector, OrgApacheLuceneSearchBooleanScorer_SubScorer *next);

FOUNDATION_EXPORT OrgApacheLuceneSearchBooleanScorer_SubScorer *new_OrgApacheLuceneSearchBooleanScorer_SubScorer_initWithOrgApacheLuceneSearchScorer_withBoolean_withBoolean_withOrgApacheLuceneSearchCollector_withOrgApacheLuceneSearchBooleanScorer_SubScorer_(OrgApacheLuceneSearchScorer *scorer, jboolean required, jboolean prohibited, OrgApacheLuceneSearchCollector *collector, OrgApacheLuceneSearchBooleanScorer_SubScorer *next) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchBooleanScorer_SubScorer *create_OrgApacheLuceneSearchBooleanScorer_SubScorer_initWithOrgApacheLuceneSearchScorer_withBoolean_withBoolean_withOrgApacheLuceneSearchCollector_withOrgApacheLuceneSearchBooleanScorer_SubScorer_(OrgApacheLuceneSearchScorer *scorer, jboolean required, jboolean prohibited, OrgApacheLuceneSearchCollector *collector, OrgApacheLuceneSearchBooleanScorer_SubScorer *next);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchBooleanScorer_SubScorer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchBooleanScorer")
