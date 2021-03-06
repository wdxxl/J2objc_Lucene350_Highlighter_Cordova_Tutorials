//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/similar/MoreLikeThisQuery.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/StringReader.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Set.h"
#include "org/apache/lucene/analysis/Analyzer.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/search/BooleanQuery.h"
#include "org/apache/lucene/search/Query.h"
#include "org/apache/lucene/search/similar/MoreLikeThis.h"
#include "org/apache/lucene/search/similar/MoreLikeThisQuery.h"

@interface OrgApacheLuceneSearchSimilarMoreLikeThisQuery () {
 @public
  NSString *likeText_;
  IOSObjectArray *moreLikeFields_;
  OrgApacheLuceneAnalysisAnalyzer *analyzer_;
  NSString *fieldName_;
  jfloat percentTermsToMatch_;
  jint minTermFrequency_;
  jint maxQueryTerms_;
  id<JavaUtilSet> stopWords_;
  jint minDocFreq_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSimilarMoreLikeThisQuery, likeText_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSimilarMoreLikeThisQuery, moreLikeFields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSimilarMoreLikeThisQuery, analyzer_, OrgApacheLuceneAnalysisAnalyzer *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSimilarMoreLikeThisQuery, fieldName_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSimilarMoreLikeThisQuery, stopWords_, id<JavaUtilSet>)

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneSearchSimilarMoreLikeThisQuery__Annotations$0();

@implementation OrgApacheLuceneSearchSimilarMoreLikeThisQuery

- (instancetype)initWithNSString:(NSString *)likeText
               withNSStringArray:(IOSObjectArray *)moreLikeFields
withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer {
  OrgApacheLuceneSearchSimilarMoreLikeThisQuery_initWithNSString_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(self, likeText, moreLikeFields, analyzer);
  return self;
}

- (instancetype)initWithNSString:(NSString *)likeText
               withNSStringArray:(IOSObjectArray *)moreLikeFields
withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer
                    withNSString:(NSString *)fieldName {
  OrgApacheLuceneSearchSimilarMoreLikeThisQuery_initWithNSString_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withNSString_(self, likeText, moreLikeFields, analyzer, fieldName);
  return self;
}

- (OrgApacheLuceneSearchQuery *)rewriteWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader {
  OrgApacheLuceneSearchSimilarMoreLikeThis *mlt = new_OrgApacheLuceneSearchSimilarMoreLikeThis_initWithOrgApacheLuceneIndexIndexReader_(reader);
  [mlt setFieldNamesWithNSStringArray:moreLikeFields_];
  [mlt setAnalyzerWithOrgApacheLuceneAnalysisAnalyzer:analyzer_];
  [mlt setMinTermFreqWithInt:minTermFrequency_];
  if (minDocFreq_ >= 0) {
    [mlt setMinDocFreqWithInt:minDocFreq_];
  }
  [mlt setMaxQueryTermsWithInt:maxQueryTerms_];
  [mlt setStopWordsWithJavaUtilSet:stopWords_];
  OrgApacheLuceneSearchBooleanQuery *bq = (OrgApacheLuceneSearchBooleanQuery *) cast_chk([mlt likeWithJavaIoReader:new_JavaIoStringReader_initWithNSString_(likeText_) withNSString:fieldName_], [OrgApacheLuceneSearchBooleanQuery class]);
  IOSObjectArray *clauses = [((OrgApacheLuceneSearchBooleanQuery *) nil_chk(bq)) getClauses];
  [bq setMinimumNumberShouldMatchWithInt:JreFpToInt((((IOSObjectArray *) nil_chk(clauses))->size_ * percentTermsToMatch_))];
  return bq;
}

- (NSString *)toStringWithNSString:(NSString *)field {
  return JreStrcat("$$", @"like:", likeText_);
}

- (jfloat)getPercentTermsToMatch {
  return percentTermsToMatch_;
}

- (void)setPercentTermsToMatchWithFloat:(jfloat)percentTermsToMatch {
  self->percentTermsToMatch_ = percentTermsToMatch;
}

- (OrgApacheLuceneAnalysisAnalyzer *)getAnalyzer {
  return analyzer_;
}

- (void)setAnalyzerWithOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer {
  self->analyzer_ = analyzer;
}

- (NSString *)getLikeText {
  return likeText_;
}

- (void)setLikeTextWithNSString:(NSString *)likeText {
  self->likeText_ = likeText;
}

- (jint)getMaxQueryTerms {
  return maxQueryTerms_;
}

- (void)setMaxQueryTermsWithInt:(jint)maxQueryTerms {
  self->maxQueryTerms_ = maxQueryTerms;
}

- (jint)getMinTermFrequency {
  return minTermFrequency_;
}

- (void)setMinTermFrequencyWithInt:(jint)minTermFrequency {
  self->minTermFrequency_ = minTermFrequency;
}

- (IOSObjectArray *)getMoreLikeFields {
  return moreLikeFields_;
}

- (void)setMoreLikeFieldsWithNSStringArray:(IOSObjectArray *)moreLikeFields {
  self->moreLikeFields_ = moreLikeFields;
}

- (id<JavaUtilSet>)getStopWords {
  return stopWords_;
}

- (void)setStopWordsWithJavaUtilSet:(id<JavaUtilSet>)stopWords {
  self->stopWords_ = stopWords;
}

- (jint)getMinDocFreq {
  return minDocFreq_;
}

- (void)setMinDocFreqWithInt:(jint)minDocFreq {
  self->minDocFreq_ = minDocFreq;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, 1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x1, 3, 4, 5, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisAnalyzer;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 14, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 17, -1, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 18, -1, -1 },
    { NULL, "V", 0x1, 19, 20, -1, 21, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 22, 14, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSStringArray:withOrgApacheLuceneAnalysisAnalyzer:);
  methods[1].selector = @selector(initWithNSString:withNSStringArray:withOrgApacheLuceneAnalysisAnalyzer:withNSString:);
  methods[2].selector = @selector(rewriteWithOrgApacheLuceneIndexIndexReader:);
  methods[3].selector = @selector(toStringWithNSString:);
  methods[4].selector = @selector(getPercentTermsToMatch);
  methods[5].selector = @selector(setPercentTermsToMatchWithFloat:);
  methods[6].selector = @selector(getAnalyzer);
  methods[7].selector = @selector(setAnalyzerWithOrgApacheLuceneAnalysisAnalyzer:);
  methods[8].selector = @selector(getLikeText);
  methods[9].selector = @selector(setLikeTextWithNSString:);
  methods[10].selector = @selector(getMaxQueryTerms);
  methods[11].selector = @selector(setMaxQueryTermsWithInt:);
  methods[12].selector = @selector(getMinTermFrequency);
  methods[13].selector = @selector(setMinTermFrequencyWithInt:);
  methods[14].selector = @selector(getMoreLikeFields);
  methods[15].selector = @selector(setMoreLikeFieldsWithNSStringArray:);
  methods[16].selector = @selector(getStopWords);
  methods[17].selector = @selector(setStopWordsWithJavaUtilSet:);
  methods[18].selector = @selector(getMinDocFreq);
  methods[19].selector = @selector(setMinDocFreqWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "likeText_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "moreLikeFields_", "[LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "analyzer_", "LOrgApacheLuceneAnalysisAnalyzer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "fieldName_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "percentTermsToMatch_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "minTermFrequency_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "maxQueryTerms_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "stopWords_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x2, -1, -1, 23, -1 },
    { "minDocFreq_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;[LNSString;LOrgApacheLuceneAnalysisAnalyzer;", (void *)&OrgApacheLuceneSearchSimilarMoreLikeThisQuery__Annotations$0, "LNSString;[LNSString;LOrgApacheLuceneAnalysisAnalyzer;LNSString;", "rewrite", "LOrgApacheLuceneIndexIndexReader;", "LJavaIoIOException;", "toString", "LNSString;", "setPercentTermsToMatch", "F", "setAnalyzer", "LOrgApacheLuceneAnalysisAnalyzer;", "setLikeText", "setMaxQueryTerms", "I", "setMinTermFrequency", "setMoreLikeFields", "[LNSString;", "()Ljava/util/Set<*>;", "setStopWords", "LJavaUtilSet;", "(Ljava/util/Set<*>;)V", "setMinDocFreq", "Ljava/util/Set<*>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchSimilarMoreLikeThisQuery = { "MoreLikeThisQuery", "org.apache.lucene.search.similar", ptrTable, methods, fields, 7, 0x1, 20, 9, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchSimilarMoreLikeThisQuery;
}

@end

void OrgApacheLuceneSearchSimilarMoreLikeThisQuery_initWithNSString_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneSearchSimilarMoreLikeThisQuery *self, NSString *likeText, IOSObjectArray *moreLikeFields, OrgApacheLuceneAnalysisAnalyzer *analyzer) {
  OrgApacheLuceneSearchSimilarMoreLikeThisQuery_initWithNSString_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withNSString_(self, likeText, moreLikeFields, analyzer, IOSObjectArray_Get(nil_chk(moreLikeFields), 0));
}

OrgApacheLuceneSearchSimilarMoreLikeThisQuery *new_OrgApacheLuceneSearchSimilarMoreLikeThisQuery_initWithNSString_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(NSString *likeText, IOSObjectArray *moreLikeFields, OrgApacheLuceneAnalysisAnalyzer *analyzer) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSimilarMoreLikeThisQuery, initWithNSString_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_, likeText, moreLikeFields, analyzer)
}

OrgApacheLuceneSearchSimilarMoreLikeThisQuery *create_OrgApacheLuceneSearchSimilarMoreLikeThisQuery_initWithNSString_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(NSString *likeText, IOSObjectArray *moreLikeFields, OrgApacheLuceneAnalysisAnalyzer *analyzer) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSimilarMoreLikeThisQuery, initWithNSString_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_, likeText, moreLikeFields, analyzer)
}

void OrgApacheLuceneSearchSimilarMoreLikeThisQuery_initWithNSString_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withNSString_(OrgApacheLuceneSearchSimilarMoreLikeThisQuery *self, NSString *likeText, IOSObjectArray *moreLikeFields, OrgApacheLuceneAnalysisAnalyzer *analyzer, NSString *fieldName) {
  OrgApacheLuceneSearchQuery_init(self);
  self->percentTermsToMatch_ = 0.3f;
  self->minTermFrequency_ = 1;
  self->maxQueryTerms_ = 5;
  self->stopWords_ = nil;
  self->minDocFreq_ = -1;
  self->likeText_ = likeText;
  self->moreLikeFields_ = moreLikeFields;
  self->analyzer_ = analyzer;
  self->fieldName_ = fieldName;
}

OrgApacheLuceneSearchSimilarMoreLikeThisQuery *new_OrgApacheLuceneSearchSimilarMoreLikeThisQuery_initWithNSString_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withNSString_(NSString *likeText, IOSObjectArray *moreLikeFields, OrgApacheLuceneAnalysisAnalyzer *analyzer, NSString *fieldName) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSimilarMoreLikeThisQuery, initWithNSString_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withNSString_, likeText, moreLikeFields, analyzer, fieldName)
}

OrgApacheLuceneSearchSimilarMoreLikeThisQuery *create_OrgApacheLuceneSearchSimilarMoreLikeThisQuery_initWithNSString_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withNSString_(NSString *likeText, IOSObjectArray *moreLikeFields, OrgApacheLuceneAnalysisAnalyzer *analyzer, NSString *fieldName) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSimilarMoreLikeThisQuery, initWithNSString_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withNSString_, likeText, moreLikeFields, analyzer, fieldName)
}

IOSObjectArray *OrgApacheLuceneSearchSimilarMoreLikeThisQuery__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchSimilarMoreLikeThisQuery)
