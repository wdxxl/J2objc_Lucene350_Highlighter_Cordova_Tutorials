//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/highlight/QueryScorer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/lucene/analysis/TokenStream.h"
#include "org/apache/lucene/analysis/tokenattributes/CharTermAttribute.h"
#include "org/apache/lucene/analysis/tokenattributes/PositionIncrementAttribute.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/search/Query.h"
#include "org/apache/lucene/search/highlight/QueryScorer.h"
#include "org/apache/lucene/search/highlight/TextFragment.h"
#include "org/apache/lucene/search/highlight/WeightedSpanTerm.h"
#include "org/apache/lucene/search/highlight/WeightedSpanTermExtractor.h"
#include "org/apache/lucene/util/StringHelper.h"

@interface OrgApacheLuceneSearchHighlightQueryScorer () {
 @public
  jfloat totalScore_;
  id<JavaUtilSet> foundTerms_;
  id<JavaUtilMap> fieldWeightedSpanTerms_;
  jfloat maxTermWeight_;
  jint position_;
  NSString *defaultField_;
  id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute> termAtt_;
  id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute> posIncAtt_;
  jboolean expandMultiTermQuery_;
  OrgApacheLuceneSearchQuery *query_;
  NSString *field_;
  OrgApacheLuceneIndexIndexReader *reader_;
  jboolean skipInitExtractor_;
  jboolean wrapToCaching_;
  jint maxCharsToAnalyze_;
}

- (void)init__WithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
                                withNSString:(NSString *)field
         withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                 withBoolean:(jboolean)expandMultiTermQuery OBJC_METHOD_FAMILY_NONE;

- (OrgApacheLuceneAnalysisTokenStream *)initExtractorWithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)tokenStream OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchHighlightQueryScorer, foundTerms_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchHighlightQueryScorer, fieldWeightedSpanTerms_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchHighlightQueryScorer, defaultField_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchHighlightQueryScorer, termAtt_, id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchHighlightQueryScorer, posIncAtt_, id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchHighlightQueryScorer, query_, OrgApacheLuceneSearchQuery *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchHighlightQueryScorer, field_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchHighlightQueryScorer, reader_, OrgApacheLuceneIndexIndexReader *)

__attribute__((unused)) static void OrgApacheLuceneSearchHighlightQueryScorer_init__WithOrgApacheLuceneSearchQuery_withNSString_withOrgApacheLuceneIndexIndexReader_withBoolean_(OrgApacheLuceneSearchHighlightQueryScorer *self, OrgApacheLuceneSearchQuery *query, NSString *field, OrgApacheLuceneIndexIndexReader *reader, jboolean expandMultiTermQuery);

__attribute__((unused)) static OrgApacheLuceneAnalysisTokenStream *OrgApacheLuceneSearchHighlightQueryScorer_initExtractorWithOrgApacheLuceneAnalysisTokenStream_(OrgApacheLuceneSearchHighlightQueryScorer *self, OrgApacheLuceneAnalysisTokenStream *tokenStream);

@implementation OrgApacheLuceneSearchHighlightQueryScorer

- (instancetype)initWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query {
  OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_(self, query);
  return self;
}

- (instancetype)initWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
                                      withNSString:(NSString *)field {
  OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withNSString_(self, query, field);
  return self;
}

- (instancetype)initWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
               withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                      withNSString:(NSString *)field {
  OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withNSString_(self, query, reader, field);
  return self;
}

- (instancetype)initWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
               withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                      withNSString:(NSString *)field
                                      withNSString:(NSString *)defaultField {
  OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withNSString_withNSString_(self, query, reader, field, defaultField);
  return self;
}

- (instancetype)initWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
                                      withNSString:(NSString *)field
                                      withNSString:(NSString *)defaultField {
  OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withNSString_withNSString_(self, query, field, defaultField);
  return self;
}

- (instancetype)initWithOrgApacheLuceneSearchHighlightWeightedSpanTermArray:(IOSObjectArray *)weightedTerms {
  OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchHighlightWeightedSpanTermArray_(self, weightedTerms);
  return self;
}

- (jfloat)getFragmentScore {
  return totalScore_;
}

- (jfloat)getMaxTermWeight {
  return maxTermWeight_;
}

- (jfloat)getTokenScore {
  position_ += [((id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>) nil_chk(posIncAtt_)) getPositionIncrement];
  NSString *termText = [((id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>) nil_chk(termAtt_)) description];
  OrgApacheLuceneSearchHighlightWeightedSpanTerm *weightedSpanTerm;
  if ((weightedSpanTerm = [((id<JavaUtilMap>) nil_chk(fieldWeightedSpanTerms_)) getWithId:termText]) == nil) {
    return 0;
  }
  if (((OrgApacheLuceneSearchHighlightWeightedSpanTerm *) nil_chk(weightedSpanTerm))->positionSensitive_ && ![weightedSpanTerm checkPositionWithInt:position_]) {
    return 0;
  }
  jfloat score = [weightedSpanTerm getWeight];
  if (![((id<JavaUtilSet>) nil_chk(foundTerms_)) containsWithId:termText]) {
    JrePlusAssignFloatF(&totalScore_, score);
    [((id<JavaUtilSet>) nil_chk(foundTerms_)) addWithId:termText];
  }
  return score;
}

- (OrgApacheLuceneAnalysisTokenStream *)init__WithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)tokenStream {
  position_ = -1;
  termAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>) [((OrgApacheLuceneAnalysisTokenStream *) nil_chk(tokenStream)) addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesCharTermAttribute_class_()]);
  posIncAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>) [tokenStream addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute_class_()]);
  if (!skipInitExtractor_) {
    if (fieldWeightedSpanTerms_ != nil) {
      [fieldWeightedSpanTerms_ clear];
    }
    return OrgApacheLuceneSearchHighlightQueryScorer_initExtractorWithOrgApacheLuceneAnalysisTokenStream_(self, tokenStream);
  }
  return nil;
}

- (OrgApacheLuceneSearchHighlightWeightedSpanTerm *)getWeightedSpanTermWithNSString:(NSString *)token {
  return [((id<JavaUtilMap>) nil_chk(fieldWeightedSpanTerms_)) getWithId:token];
}

- (void)init__WithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
                                withNSString:(NSString *)field
         withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                 withBoolean:(jboolean)expandMultiTermQuery {
  OrgApacheLuceneSearchHighlightQueryScorer_init__WithOrgApacheLuceneSearchQuery_withNSString_withOrgApacheLuceneIndexIndexReader_withBoolean_(self, query, field, reader, expandMultiTermQuery);
}

- (OrgApacheLuceneAnalysisTokenStream *)initExtractorWithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)tokenStream {
  return OrgApacheLuceneSearchHighlightQueryScorer_initExtractorWithOrgApacheLuceneAnalysisTokenStream_(self, tokenStream);
}

- (void)startFragmentWithOrgApacheLuceneSearchHighlightTextFragment:(OrgApacheLuceneSearchHighlightTextFragment *)newFragment {
  foundTerms_ = new_JavaUtilHashSet_init();
  totalScore_ = 0;
}

- (jboolean)isExpandMultiTermQuery {
  return expandMultiTermQuery_;
}

- (void)setExpandMultiTermQueryWithBoolean:(jboolean)expandMultiTermQuery {
  self->expandMultiTermQuery_ = expandMultiTermQuery;
}

- (void)setWrapIfNotCachingTokenFilterWithBoolean:(jboolean)wrap {
  self->wrapToCaching_ = wrap;
}

- (void)setMaxDocCharsToAnalyzeWithInt:(jint)maxDocCharsToAnalyze {
  self->maxCharsToAnalyze_ = maxDocCharsToAnalyze;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisTokenStream;", 0x1, 6, 7, 8, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchHighlightWeightedSpanTerm;", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 6, 11, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisTokenStream;", 0x2, 12, 7, 8, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 18, 19, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchQuery:);
  methods[1].selector = @selector(initWithOrgApacheLuceneSearchQuery:withNSString:);
  methods[2].selector = @selector(initWithOrgApacheLuceneSearchQuery:withOrgApacheLuceneIndexIndexReader:withNSString:);
  methods[3].selector = @selector(initWithOrgApacheLuceneSearchQuery:withOrgApacheLuceneIndexIndexReader:withNSString:withNSString:);
  methods[4].selector = @selector(initWithOrgApacheLuceneSearchQuery:withNSString:withNSString:);
  methods[5].selector = @selector(initWithOrgApacheLuceneSearchHighlightWeightedSpanTermArray:);
  methods[6].selector = @selector(getFragmentScore);
  methods[7].selector = @selector(getMaxTermWeight);
  methods[8].selector = @selector(getTokenScore);
  methods[9].selector = @selector(init__WithOrgApacheLuceneAnalysisTokenStream:);
  methods[10].selector = @selector(getWeightedSpanTermWithNSString:);
  methods[11].selector = @selector(init__WithOrgApacheLuceneSearchQuery:withNSString:withOrgApacheLuceneIndexIndexReader:withBoolean:);
  methods[12].selector = @selector(initExtractorWithOrgApacheLuceneAnalysisTokenStream:);
  methods[13].selector = @selector(startFragmentWithOrgApacheLuceneSearchHighlightTextFragment:);
  methods[14].selector = @selector(isExpandMultiTermQuery);
  methods[15].selector = @selector(setExpandMultiTermQueryWithBoolean:);
  methods[16].selector = @selector(setWrapIfNotCachingTokenFilterWithBoolean:);
  methods[17].selector = @selector(setMaxDocCharsToAnalyzeWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "totalScore_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "foundTerms_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x2, -1, -1, 20, -1 },
    { "fieldWeightedSpanTerms_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 21, -1 },
    { "maxTermWeight_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "position_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "defaultField_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "termAtt_", "LOrgApacheLuceneAnalysisTokenattributesCharTermAttribute;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "posIncAtt_", "LOrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "expandMultiTermQuery_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "query_", "LOrgApacheLuceneSearchQuery;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "field_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "reader_", "LOrgApacheLuceneIndexIndexReader;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "skipInitExtractor_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "wrapToCaching_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "maxCharsToAnalyze_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchQuery;", "LOrgApacheLuceneSearchQuery;LNSString;", "LOrgApacheLuceneSearchQuery;LOrgApacheLuceneIndexIndexReader;LNSString;", "LOrgApacheLuceneSearchQuery;LOrgApacheLuceneIndexIndexReader;LNSString;LNSString;", "LOrgApacheLuceneSearchQuery;LNSString;LNSString;", "[LOrgApacheLuceneSearchHighlightWeightedSpanTerm;", "init", "LOrgApacheLuceneAnalysisTokenStream;", "LJavaIoIOException;", "getWeightedSpanTerm", "LNSString;", "LOrgApacheLuceneSearchQuery;LNSString;LOrgApacheLuceneIndexIndexReader;Z", "initExtractor", "startFragment", "LOrgApacheLuceneSearchHighlightTextFragment;", "setExpandMultiTermQuery", "Z", "setWrapIfNotCachingTokenFilter", "setMaxDocCharsToAnalyze", "I", "Ljava/util/Set<Ljava/lang/String;>;", "Ljava/util/Map<Ljava/lang/String;Lorg/apache/lucene/search/highlight/WeightedSpanTerm;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchHighlightQueryScorer = { "QueryScorer", "org.apache.lucene.search.highlight", ptrTable, methods, fields, 7, 0x1, 18, 15, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchHighlightQueryScorer;
}

@end

void OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_(OrgApacheLuceneSearchHighlightQueryScorer *self, OrgApacheLuceneSearchQuery *query) {
  NSObject_init(self);
  self->position_ = -1;
  self->expandMultiTermQuery_ = true;
  self->wrapToCaching_ = true;
  OrgApacheLuceneSearchHighlightQueryScorer_init__WithOrgApacheLuceneSearchQuery_withNSString_withOrgApacheLuceneIndexIndexReader_withBoolean_(self, query, nil, nil, true);
}

OrgApacheLuceneSearchHighlightQueryScorer *new_OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_(OrgApacheLuceneSearchQuery *query) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchHighlightQueryScorer, initWithOrgApacheLuceneSearchQuery_, query)
}

OrgApacheLuceneSearchHighlightQueryScorer *create_OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_(OrgApacheLuceneSearchQuery *query) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchHighlightQueryScorer, initWithOrgApacheLuceneSearchQuery_, query)
}

void OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withNSString_(OrgApacheLuceneSearchHighlightQueryScorer *self, OrgApacheLuceneSearchQuery *query, NSString *field) {
  NSObject_init(self);
  self->position_ = -1;
  self->expandMultiTermQuery_ = true;
  self->wrapToCaching_ = true;
  OrgApacheLuceneSearchHighlightQueryScorer_init__WithOrgApacheLuceneSearchQuery_withNSString_withOrgApacheLuceneIndexIndexReader_withBoolean_(self, query, field, nil, true);
}

OrgApacheLuceneSearchHighlightQueryScorer *new_OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withNSString_(OrgApacheLuceneSearchQuery *query, NSString *field) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchHighlightQueryScorer, initWithOrgApacheLuceneSearchQuery_withNSString_, query, field)
}

OrgApacheLuceneSearchHighlightQueryScorer *create_OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withNSString_(OrgApacheLuceneSearchQuery *query, NSString *field) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchHighlightQueryScorer, initWithOrgApacheLuceneSearchQuery_withNSString_, query, field)
}

void OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withNSString_(OrgApacheLuceneSearchHighlightQueryScorer *self, OrgApacheLuceneSearchQuery *query, OrgApacheLuceneIndexIndexReader *reader, NSString *field) {
  NSObject_init(self);
  self->position_ = -1;
  self->expandMultiTermQuery_ = true;
  self->wrapToCaching_ = true;
  OrgApacheLuceneSearchHighlightQueryScorer_init__WithOrgApacheLuceneSearchQuery_withNSString_withOrgApacheLuceneIndexIndexReader_withBoolean_(self, query, field, reader, true);
}

OrgApacheLuceneSearchHighlightQueryScorer *new_OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withNSString_(OrgApacheLuceneSearchQuery *query, OrgApacheLuceneIndexIndexReader *reader, NSString *field) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchHighlightQueryScorer, initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withNSString_, query, reader, field)
}

OrgApacheLuceneSearchHighlightQueryScorer *create_OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withNSString_(OrgApacheLuceneSearchQuery *query, OrgApacheLuceneIndexIndexReader *reader, NSString *field) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchHighlightQueryScorer, initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withNSString_, query, reader, field)
}

void OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withNSString_withNSString_(OrgApacheLuceneSearchHighlightQueryScorer *self, OrgApacheLuceneSearchQuery *query, OrgApacheLuceneIndexIndexReader *reader, NSString *field, NSString *defaultField) {
  NSObject_init(self);
  self->position_ = -1;
  self->expandMultiTermQuery_ = true;
  self->wrapToCaching_ = true;
  self->defaultField_ = OrgApacheLuceneUtilStringHelper_internWithNSString_(defaultField);
  OrgApacheLuceneSearchHighlightQueryScorer_init__WithOrgApacheLuceneSearchQuery_withNSString_withOrgApacheLuceneIndexIndexReader_withBoolean_(self, query, field, reader, true);
}

OrgApacheLuceneSearchHighlightQueryScorer *new_OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withNSString_withNSString_(OrgApacheLuceneSearchQuery *query, OrgApacheLuceneIndexIndexReader *reader, NSString *field, NSString *defaultField) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchHighlightQueryScorer, initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withNSString_withNSString_, query, reader, field, defaultField)
}

OrgApacheLuceneSearchHighlightQueryScorer *create_OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withNSString_withNSString_(OrgApacheLuceneSearchQuery *query, OrgApacheLuceneIndexIndexReader *reader, NSString *field, NSString *defaultField) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchHighlightQueryScorer, initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withNSString_withNSString_, query, reader, field, defaultField)
}

void OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withNSString_withNSString_(OrgApacheLuceneSearchHighlightQueryScorer *self, OrgApacheLuceneSearchQuery *query, NSString *field, NSString *defaultField) {
  NSObject_init(self);
  self->position_ = -1;
  self->expandMultiTermQuery_ = true;
  self->wrapToCaching_ = true;
  self->defaultField_ = OrgApacheLuceneUtilStringHelper_internWithNSString_(defaultField);
  OrgApacheLuceneSearchHighlightQueryScorer_init__WithOrgApacheLuceneSearchQuery_withNSString_withOrgApacheLuceneIndexIndexReader_withBoolean_(self, query, field, nil, true);
}

OrgApacheLuceneSearchHighlightQueryScorer *new_OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withNSString_withNSString_(OrgApacheLuceneSearchQuery *query, NSString *field, NSString *defaultField) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchHighlightQueryScorer, initWithOrgApacheLuceneSearchQuery_withNSString_withNSString_, query, field, defaultField)
}

OrgApacheLuceneSearchHighlightQueryScorer *create_OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_withNSString_withNSString_(OrgApacheLuceneSearchQuery *query, NSString *field, NSString *defaultField) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchHighlightQueryScorer, initWithOrgApacheLuceneSearchQuery_withNSString_withNSString_, query, field, defaultField)
}

void OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchHighlightWeightedSpanTermArray_(OrgApacheLuceneSearchHighlightQueryScorer *self, IOSObjectArray *weightedTerms) {
  NSObject_init(self);
  self->position_ = -1;
  self->expandMultiTermQuery_ = true;
  self->wrapToCaching_ = true;
  self->fieldWeightedSpanTerms_ = new_JavaUtilHashMap_initWithInt_(((IOSObjectArray *) nil_chk(weightedTerms))->size_);
  for (jint i = 0; i < weightedTerms->size_; i++) {
    OrgApacheLuceneSearchHighlightWeightedSpanTerm *existingTerm = [((id<JavaUtilMap>) nil_chk(self->fieldWeightedSpanTerms_)) getWithId:((OrgApacheLuceneSearchHighlightWeightedSpanTerm *) nil_chk(IOSObjectArray_Get(weightedTerms, i)))->term_];
    if ((existingTerm == nil) || (((OrgApacheLuceneSearchHighlightWeightedSpanTerm *) nil_chk(existingTerm))->weight_ < ((OrgApacheLuceneSearchHighlightWeightedSpanTerm *) nil_chk(IOSObjectArray_Get(weightedTerms, i)))->weight_)) {
      (void) [((id<JavaUtilMap>) nil_chk(self->fieldWeightedSpanTerms_)) putWithId:((OrgApacheLuceneSearchHighlightWeightedSpanTerm *) nil_chk(IOSObjectArray_Get(weightedTerms, i)))->term_ withId:IOSObjectArray_Get(weightedTerms, i)];
      self->maxTermWeight_ = JavaLangMath_maxWithFloat_withFloat_(self->maxTermWeight_, [((OrgApacheLuceneSearchHighlightWeightedSpanTerm *) nil_chk(IOSObjectArray_Get(weightedTerms, i))) getWeight]);
    }
  }
  self->skipInitExtractor_ = true;
}

OrgApacheLuceneSearchHighlightQueryScorer *new_OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchHighlightWeightedSpanTermArray_(IOSObjectArray *weightedTerms) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchHighlightQueryScorer, initWithOrgApacheLuceneSearchHighlightWeightedSpanTermArray_, weightedTerms)
}

OrgApacheLuceneSearchHighlightQueryScorer *create_OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchHighlightWeightedSpanTermArray_(IOSObjectArray *weightedTerms) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchHighlightQueryScorer, initWithOrgApacheLuceneSearchHighlightWeightedSpanTermArray_, weightedTerms)
}

void OrgApacheLuceneSearchHighlightQueryScorer_init__WithOrgApacheLuceneSearchQuery_withNSString_withOrgApacheLuceneIndexIndexReader_withBoolean_(OrgApacheLuceneSearchHighlightQueryScorer *self, OrgApacheLuceneSearchQuery *query, NSString *field, OrgApacheLuceneIndexIndexReader *reader, jboolean expandMultiTermQuery) {
  self->reader_ = reader;
  self->expandMultiTermQuery_ = expandMultiTermQuery;
  self->query_ = query;
  self->field_ = field;
}

OrgApacheLuceneAnalysisTokenStream *OrgApacheLuceneSearchHighlightQueryScorer_initExtractorWithOrgApacheLuceneAnalysisTokenStream_(OrgApacheLuceneSearchHighlightQueryScorer *self, OrgApacheLuceneAnalysisTokenStream *tokenStream) {
  OrgApacheLuceneSearchHighlightWeightedSpanTermExtractor *qse = self->defaultField_ == nil ? new_OrgApacheLuceneSearchHighlightWeightedSpanTermExtractor_init() : new_OrgApacheLuceneSearchHighlightWeightedSpanTermExtractor_initWithNSString_(self->defaultField_);
  [qse setMaxDocCharsToAnalyzeWithInt:self->maxCharsToAnalyze_];
  [qse setExpandMultiTermQueryWithBoolean:self->expandMultiTermQuery_];
  [qse setWrapIfNotCachingTokenFilterWithBoolean:self->wrapToCaching_];
  if (self->reader_ == nil) {
    self->fieldWeightedSpanTerms_ = [qse getWeightedSpanTermsWithOrgApacheLuceneSearchQuery:self->query_ withOrgApacheLuceneAnalysisTokenStream:tokenStream withNSString:self->field_];
  }
  else {
    self->fieldWeightedSpanTerms_ = [qse getWeightedSpanTermsWithScoresWithOrgApacheLuceneSearchQuery:self->query_ withOrgApacheLuceneAnalysisTokenStream:tokenStream withNSString:self->field_ withOrgApacheLuceneIndexIndexReader:self->reader_];
  }
  if ([qse isCachedTokenStream]) {
    return [qse getTokenStream];
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchHighlightQueryScorer)