//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/vectorhighlight/ScoreOrderFragmentsBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder")
#ifdef RESTRICT_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder
#define INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder

#if !defined (OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_) && (INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder || defined(INCLUDE_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder))
#define OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_

#define RESTRICT_OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder 1
#define INCLUDE_OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder 1
#include "org/apache/lucene/search/vectorhighlight/BaseFragmentsBuilder.h"

@class IOSObjectArray;
@protocol JavaUtilList;
@protocol OrgApacheLuceneSearchVectorhighlightBoundaryScanner;

@interface OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder : OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner:(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner>)bs;

- (instancetype)initWithNSStringArray:(IOSObjectArray *)preTags
                    withNSStringArray:(IOSObjectArray *)postTags;

- (instancetype)initWithNSStringArray:(IOSObjectArray *)preTags
                    withNSStringArray:(IOSObjectArray *)postTags
withOrgApacheLuceneSearchVectorhighlightBoundaryScanner:(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner>)bs;

- (id<JavaUtilList>)getWeightedFragInfoListWithJavaUtilList:(id<JavaUtilList>)src;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder)

FOUNDATION_EXPORT void OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_init(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *self);

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *new_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *create_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_init();

FOUNDATION_EXPORT void OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *self, IOSObjectArray *preTags, IOSObjectArray *postTags);

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *new_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_(IOSObjectArray *preTags, IOSObjectArray *postTags) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *create_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_(IOSObjectArray *preTags, IOSObjectArray *postTags);

FOUNDATION_EXPORT void OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *self, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs);

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *new_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *create_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs);

FOUNDATION_EXPORT void OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *self, IOSObjectArray *preTags, IOSObjectArray *postTags, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs);

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *new_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(IOSObjectArray *preTags, IOSObjectArray *postTags, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *create_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(IOSObjectArray *preTags, IOSObjectArray *postTags, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder)

#endif

#if !defined (OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator_) && (INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder || defined(INCLUDE_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator))
#define OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator_

#define RESTRICT_JavaUtilComparator 1
#define INCLUDE_JavaUtilComparator 1
#include "java/util/Comparator.h"

@class OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilFunctionToDoubleFunction;
@protocol JavaUtilFunctionToIntFunction;
@protocol JavaUtilFunctionToLongFunction;

@interface OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator : NSObject < JavaUtilComparator >

#pragma mark Public

- (instancetype)init;

- (jint)compareWithId:(OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *)o1
               withId:(OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *)o2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator)

FOUNDATION_EXPORT void OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator_init(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator *self);

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator *new_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator *create_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder")
