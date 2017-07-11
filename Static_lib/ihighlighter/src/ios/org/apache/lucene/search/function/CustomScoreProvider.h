//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/function/CustomScoreProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchFunctionCustomScoreProvider")
#ifdef RESTRICT_OrgApacheLuceneSearchFunctionCustomScoreProvider
#define INCLUDE_ALL_OrgApacheLuceneSearchFunctionCustomScoreProvider 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchFunctionCustomScoreProvider 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchFunctionCustomScoreProvider

#if !defined (OrgApacheLuceneSearchFunctionCustomScoreProvider_) && (INCLUDE_ALL_OrgApacheLuceneSearchFunctionCustomScoreProvider || defined(INCLUDE_OrgApacheLuceneSearchFunctionCustomScoreProvider))
#define OrgApacheLuceneSearchFunctionCustomScoreProvider_

@class IOSFloatArray;
@class IOSObjectArray;
@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchExplanation;

@interface OrgApacheLuceneSearchFunctionCustomScoreProvider : NSObject {
 @public
  OrgApacheLuceneIndexIndexReader *reader_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (OrgApacheLuceneSearchExplanation *)customExplainWithInt:(jint)doc
                      withOrgApacheLuceneSearchExplanation:(OrgApacheLuceneSearchExplanation *)subQueryExpl
                      withOrgApacheLuceneSearchExplanation:(OrgApacheLuceneSearchExplanation *)valSrcExpl;

- (OrgApacheLuceneSearchExplanation *)customExplainWithInt:(jint)doc
                      withOrgApacheLuceneSearchExplanation:(OrgApacheLuceneSearchExplanation *)subQueryExpl
                 withOrgApacheLuceneSearchExplanationArray:(IOSObjectArray *)valSrcExpls;

- (jfloat)customScoreWithInt:(jint)doc
                   withFloat:(jfloat)subQueryScore
                   withFloat:(jfloat)valSrcScore;

- (jfloat)customScoreWithInt:(jint)doc
                   withFloat:(jfloat)subQueryScore
              withFloatArray:(IOSFloatArray *)valSrcScores;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFunctionCustomScoreProvider)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchFunctionCustomScoreProvider, reader_, OrgApacheLuceneIndexIndexReader *)

FOUNDATION_EXPORT void OrgApacheLuceneSearchFunctionCustomScoreProvider_initWithOrgApacheLuceneIndexIndexReader_(OrgApacheLuceneSearchFunctionCustomScoreProvider *self, OrgApacheLuceneIndexIndexReader *reader);

FOUNDATION_EXPORT OrgApacheLuceneSearchFunctionCustomScoreProvider *new_OrgApacheLuceneSearchFunctionCustomScoreProvider_initWithOrgApacheLuceneIndexIndexReader_(OrgApacheLuceneIndexIndexReader *reader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchFunctionCustomScoreProvider *create_OrgApacheLuceneSearchFunctionCustomScoreProvider_initWithOrgApacheLuceneIndexIndexReader_(OrgApacheLuceneIndexIndexReader *reader);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFunctionCustomScoreProvider)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchFunctionCustomScoreProvider")
