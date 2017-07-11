//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/TermQuery.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/util/HashSet.h"
#include "java/util/Set.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/index/Term.h"
#include "org/apache/lucene/index/TermDocs.h"
#include "org/apache/lucene/search/ComplexExplanation.h"
#include "org/apache/lucene/search/Explanation.h"
#include "org/apache/lucene/search/IndexSearcher.h"
#include "org/apache/lucene/search/Query.h"
#include "org/apache/lucene/search/Scorer.h"
#include "org/apache/lucene/search/Searcher.h"
#include "org/apache/lucene/search/Similarity.h"
#include "org/apache/lucene/search/TermQuery.h"
#include "org/apache/lucene/search/TermScorer.h"
#include "org/apache/lucene/search/Weight.h"
#include "org/apache/lucene/util/ReaderUtil.h"
#include "org/apache/lucene/util/ToStringUtils.h"

@interface OrgApacheLuceneSearchTermQuery () {
 @public
  OrgApacheLuceneIndexTerm *term_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchTermQuery, term_, OrgApacheLuceneIndexTerm *)

@interface OrgApacheLuceneSearchTermQuery_TermWeight : OrgApacheLuceneSearchWeight {
 @public
  OrgApacheLuceneSearchTermQuery *this$0_;
  OrgApacheLuceneSearchSimilarity *similarity_;
  jfloat value_;
  jfloat idf_;
  jfloat queryNorm_;
  jfloat queryWeight_;
  OrgApacheLuceneSearchExplanation_IDFExplanation *idfExp_;
  id<JavaUtilSet> hash__;
}

- (instancetype)initWithOrgApacheLuceneSearchTermQuery:(OrgApacheLuceneSearchTermQuery *)outer$
                     withOrgApacheLuceneSearchSearcher:(OrgApacheLuceneSearchSearcher *)searcher;

- (NSString *)description;

- (OrgApacheLuceneSearchQuery *)getQuery;

- (jfloat)getValue;

- (jfloat)sumOfSquaredWeights;

- (void)normalizeWithFloat:(jfloat)queryNorm;

- (OrgApacheLuceneSearchScorer *)scorerWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                               withBoolean:(jboolean)scoreDocsInOrder
                                                               withBoolean:(jboolean)topScorer;

- (OrgApacheLuceneSearchExplanation *)explainWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                                         withInt:(jint)doc;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchTermQuery_TermWeight)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchTermQuery_TermWeight, similarity_, OrgApacheLuceneSearchSimilarity *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchTermQuery_TermWeight, idfExp_, OrgApacheLuceneSearchExplanation_IDFExplanation *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchTermQuery_TermWeight, hash__, id<JavaUtilSet>)

__attribute__((unused)) static void OrgApacheLuceneSearchTermQuery_TermWeight_initWithOrgApacheLuceneSearchTermQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchTermQuery_TermWeight *self, OrgApacheLuceneSearchTermQuery *outer$, OrgApacheLuceneSearchSearcher *searcher);

__attribute__((unused)) static OrgApacheLuceneSearchTermQuery_TermWeight *new_OrgApacheLuceneSearchTermQuery_TermWeight_initWithOrgApacheLuceneSearchTermQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchTermQuery *outer$, OrgApacheLuceneSearchSearcher *searcher) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchTermQuery_TermWeight *create_OrgApacheLuceneSearchTermQuery_TermWeight_initWithOrgApacheLuceneSearchTermQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchTermQuery *outer$, OrgApacheLuceneSearchSearcher *searcher);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchTermQuery_TermWeight)

@interface OrgApacheLuceneSearchTermQuery_TermWeight_1 : OrgApacheLuceneUtilReaderUtil_Gather {
 @public
  OrgApacheLuceneSearchTermQuery_TermWeight *this$0_;
  IOSIntArray *val$dfSum_;
}

- (instancetype)initWithOrgApacheLuceneSearchTermQuery_TermWeight:(OrgApacheLuceneSearchTermQuery_TermWeight *)outer$
                                                     withIntArray:(IOSIntArray *)capture$0
                              withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)r;

- (void)addWithInt:(jint)base
withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)r;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchTermQuery_TermWeight_1)

__attribute__((unused)) static void OrgApacheLuceneSearchTermQuery_TermWeight_1_initWithOrgApacheLuceneSearchTermQuery_TermWeight_withIntArray_withOrgApacheLuceneIndexIndexReader_(OrgApacheLuceneSearchTermQuery_TermWeight_1 *self, OrgApacheLuceneSearchTermQuery_TermWeight *outer$, IOSIntArray *capture$0, OrgApacheLuceneIndexIndexReader *r);

__attribute__((unused)) static OrgApacheLuceneSearchTermQuery_TermWeight_1 *new_OrgApacheLuceneSearchTermQuery_TermWeight_1_initWithOrgApacheLuceneSearchTermQuery_TermWeight_withIntArray_withOrgApacheLuceneIndexIndexReader_(OrgApacheLuceneSearchTermQuery_TermWeight *outer$, IOSIntArray *capture$0, OrgApacheLuceneIndexIndexReader *r) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchTermQuery_TermWeight_1 *create_OrgApacheLuceneSearchTermQuery_TermWeight_1_initWithOrgApacheLuceneSearchTermQuery_TermWeight_withIntArray_withOrgApacheLuceneIndexIndexReader_(OrgApacheLuceneSearchTermQuery_TermWeight *outer$, IOSIntArray *capture$0, OrgApacheLuceneIndexIndexReader *r);

@implementation OrgApacheLuceneSearchTermQuery

- (instancetype)initWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)t {
  OrgApacheLuceneSearchTermQuery_initWithOrgApacheLuceneIndexTerm_(self, t);
  return self;
}

- (OrgApacheLuceneIndexTerm *)getTerm {
  return term_;
}

- (OrgApacheLuceneSearchWeight *)createWeightWithOrgApacheLuceneSearchSearcher:(OrgApacheLuceneSearchSearcher *)searcher {
  return new_OrgApacheLuceneSearchTermQuery_TermWeight_initWithOrgApacheLuceneSearchTermQuery_withOrgApacheLuceneSearchSearcher_(self, searcher);
}

- (void)extractTermsWithJavaUtilSet:(id<JavaUtilSet>)terms {
  [((id<JavaUtilSet>) nil_chk(terms)) addWithId:[self getTerm]];
}

- (NSString *)toStringWithNSString:(NSString *)field {
  JavaLangStringBuilder *buffer = new_JavaLangStringBuilder_init();
  if (![((NSString *) nil_chk([((OrgApacheLuceneIndexTerm *) nil_chk(term_)) field])) isEqual:field]) {
    (void) [buffer appendWithNSString:[((OrgApacheLuceneIndexTerm *) nil_chk(term_)) field]];
    (void) [buffer appendWithNSString:@":"];
  }
  (void) [buffer appendWithNSString:[((OrgApacheLuceneIndexTerm *) nil_chk(term_)) text]];
  (void) [buffer appendWithNSString:OrgApacheLuceneUtilToStringUtils_boostWithFloat_([self getBoost])];
  return [buffer description];
}

- (jboolean)isEqual:(id)o {
  if (!([o isKindOfClass:[OrgApacheLuceneSearchTermQuery class]])) return false;
  OrgApacheLuceneSearchTermQuery *other = (OrgApacheLuceneSearchTermQuery *) cast_chk(o, [OrgApacheLuceneSearchTermQuery class]);
  return ([self getBoost] == [((OrgApacheLuceneSearchTermQuery *) nil_chk(other)) getBoost]) && [((OrgApacheLuceneIndexTerm *) nil_chk(self->term_)) isEqual:other->term_];
}

- (NSUInteger)hash {
  return JavaLangFloat_floatToIntBitsWithFloat_([self getBoost]) ^ ((jint) [((OrgApacheLuceneIndexTerm *) nil_chk(term_)) hash]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexTerm;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchWeight;", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 11, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexTerm:);
  methods[1].selector = @selector(getTerm);
  methods[2].selector = @selector(createWeightWithOrgApacheLuceneSearchSearcher:);
  methods[3].selector = @selector(extractTermsWithJavaUtilSet:);
  methods[4].selector = @selector(toStringWithNSString:);
  methods[5].selector = @selector(isEqual:);
  methods[6].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "term_", "LOrgApacheLuceneIndexTerm;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneIndexTerm;", "createWeight", "LOrgApacheLuceneSearchSearcher;", "LJavaIoIOException;", "extractTerms", "LJavaUtilSet;", "(Ljava/util/Set<Lorg/apache/lucene/index/Term;>;)V", "toString", "LNSString;", "equals", "LNSObject;", "hashCode", "LOrgApacheLuceneSearchTermQuery_TermWeight;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchTermQuery = { "TermQuery", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1, 7, 1, -1, 12, -1, -1, -1 };
  return &_OrgApacheLuceneSearchTermQuery;
}

@end

void OrgApacheLuceneSearchTermQuery_initWithOrgApacheLuceneIndexTerm_(OrgApacheLuceneSearchTermQuery *self, OrgApacheLuceneIndexTerm *t) {
  OrgApacheLuceneSearchQuery_init(self);
  self->term_ = t;
}

OrgApacheLuceneSearchTermQuery *new_OrgApacheLuceneSearchTermQuery_initWithOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexTerm *t) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchTermQuery, initWithOrgApacheLuceneIndexTerm_, t)
}

OrgApacheLuceneSearchTermQuery *create_OrgApacheLuceneSearchTermQuery_initWithOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexTerm *t) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchTermQuery, initWithOrgApacheLuceneIndexTerm_, t)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchTermQuery)

@implementation OrgApacheLuceneSearchTermQuery_TermWeight

- (instancetype)initWithOrgApacheLuceneSearchTermQuery:(OrgApacheLuceneSearchTermQuery *)outer$
                     withOrgApacheLuceneSearchSearcher:(OrgApacheLuceneSearchSearcher *)searcher {
  OrgApacheLuceneSearchTermQuery_TermWeight_initWithOrgApacheLuceneSearchTermQuery_withOrgApacheLuceneSearchSearcher_(self, outer$, searcher);
  return self;
}

- (NSString *)description {
  return JreStrcat("$@C", @"weight(", this$0_, ')');
}

- (OrgApacheLuceneSearchQuery *)getQuery {
  return this$0_;
}

- (jfloat)getValue {
  return value_;
}

- (jfloat)sumOfSquaredWeights {
  queryWeight_ = idf_ * [this$0_ getBoost];
  return queryWeight_ * queryWeight_;
}

- (void)normalizeWithFloat:(jfloat)queryNorm {
  self->queryNorm_ = queryNorm;
  JreTimesAssignFloatF(&queryWeight_, queryNorm);
  value_ = queryWeight_ * idf_;
}

- (OrgApacheLuceneSearchScorer *)scorerWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                               withBoolean:(jboolean)scoreDocsInOrder
                                                               withBoolean:(jboolean)topScorer {
  if (hash__ != nil && [((OrgApacheLuceneIndexIndexReader *) nil_chk(reader)) getSequentialSubReaders] == nil && ![hash__ containsWithId:JavaLangInteger_valueOfWithInt_(((jint) [reader hash]))]) {
    return nil;
  }
  id<OrgApacheLuceneIndexTermDocs> termDocs = [((OrgApacheLuceneIndexIndexReader *) nil_chk(reader)) termDocsWithOrgApacheLuceneIndexTerm:this$0_->term_];
  if (termDocs == nil) return nil;
  return new_OrgApacheLuceneSearchTermScorer_initWithOrgApacheLuceneSearchWeight_withOrgApacheLuceneIndexTermDocs_withOrgApacheLuceneSearchSimilarity_withByteArray_(self, termDocs, similarity_, [reader normsWithNSString:[((OrgApacheLuceneIndexTerm *) nil_chk(this$0_->term_)) field]]);
}

- (OrgApacheLuceneSearchExplanation *)explainWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                                         withInt:(jint)doc {
  OrgApacheLuceneSearchComplexExplanation *result = new_OrgApacheLuceneSearchComplexExplanation_init();
  [result setDescriptionWithNSString:JreStrcat("$@$I$", @"weight(", [self getQuery], @" in ", doc, @"), product of:")];
  OrgApacheLuceneSearchExplanation *expl = new_OrgApacheLuceneSearchExplanation_initWithFloat_withNSString_(idf_, [((OrgApacheLuceneSearchExplanation_IDFExplanation *) nil_chk(idfExp_)) explain]);
  OrgApacheLuceneSearchExplanation *queryExpl = new_OrgApacheLuceneSearchExplanation_init();
  [queryExpl setDescriptionWithNSString:JreStrcat("$@$", @"queryWeight(", [self getQuery], @"), product of:")];
  OrgApacheLuceneSearchExplanation *boostExpl = new_OrgApacheLuceneSearchExplanation_initWithFloat_withNSString_([this$0_ getBoost], @"boost");
  if ([this$0_ getBoost] != 1.0f) [queryExpl addDetailWithOrgApacheLuceneSearchExplanation:boostExpl];
  [queryExpl addDetailWithOrgApacheLuceneSearchExplanation:expl];
  OrgApacheLuceneSearchExplanation *queryNormExpl = new_OrgApacheLuceneSearchExplanation_initWithFloat_withNSString_(queryNorm_, @"queryNorm");
  [queryExpl addDetailWithOrgApacheLuceneSearchExplanation:queryNormExpl];
  [queryExpl setValueWithFloat:[boostExpl getValue] * [expl getValue] * [queryNormExpl getValue]];
  [result addDetailWithOrgApacheLuceneSearchExplanation:queryExpl];
  NSString *field = [((OrgApacheLuceneIndexTerm *) nil_chk(this$0_->term_)) field];
  OrgApacheLuceneSearchComplexExplanation *fieldExpl = new_OrgApacheLuceneSearchComplexExplanation_init();
  [fieldExpl setDescriptionWithNSString:JreStrcat("$@$I$", @"fieldWeight(", this$0_->term_, @" in ", doc, @"), product of:")];
  OrgApacheLuceneSearchExplanation *tfExplanation = new_OrgApacheLuceneSearchExplanation_init();
  jint tf = 0;
  id<OrgApacheLuceneIndexTermDocs> termDocs = [((OrgApacheLuceneIndexIndexReader *) nil_chk(reader)) termDocsWithOrgApacheLuceneIndexTerm:this$0_->term_];
  if (termDocs != nil) {
    @try {
      if ([termDocs skipToWithInt:doc] && [termDocs doc] == doc) {
        tf = [termDocs freq];
      }
    }
    @finally {
      [termDocs close];
    }
    [tfExplanation setValueWithFloat:[((OrgApacheLuceneSearchSimilarity *) nil_chk(similarity_)) tfWithInt:tf]];
    [tfExplanation setDescriptionWithNSString:JreStrcat("$@$IC", @"tf(termFreq(", this$0_->term_, @")=", tf, ')')];
  }
  else {
    [tfExplanation setValueWithFloat:0.0f];
    [tfExplanation setDescriptionWithNSString:@"no matching term"];
  }
  [fieldExpl addDetailWithOrgApacheLuceneSearchExplanation:tfExplanation];
  [fieldExpl addDetailWithOrgApacheLuceneSearchExplanation:expl];
  OrgApacheLuceneSearchExplanation *fieldNormExpl = new_OrgApacheLuceneSearchExplanation_init();
  IOSByteArray *fieldNorms = [reader normsWithNSString:field];
  jfloat fieldNorm = fieldNorms != nil ? [((OrgApacheLuceneSearchSimilarity *) nil_chk(similarity_)) decodeNormValueWithByte:IOSByteArray_Get(fieldNorms, doc)] : 1.0f;
  [fieldNormExpl setValueWithFloat:fieldNorm];
  [fieldNormExpl setDescriptionWithNSString:JreStrcat("$$$IC", @"fieldNorm(field=", field, @", doc=", doc, ')')];
  [fieldExpl addDetailWithOrgApacheLuceneSearchExplanation:fieldNormExpl];
  [fieldExpl setMatchWithJavaLangBoolean:JavaLangBoolean_valueOfWithBoolean_([tfExplanation isMatch])];
  [fieldExpl setValueWithFloat:[tfExplanation getValue] * [expl getValue] * [fieldNormExpl getValue]];
  [result addDetailWithOrgApacheLuceneSearchExplanation:fieldExpl];
  [result setMatchWithJavaLangBoolean:[fieldExpl getMatch]];
  [result setValueWithFloat:[queryExpl getValue] * [fieldExpl getValue]];
  if ([queryExpl getValue] == 1.0f) return fieldExpl;
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchScorer;", 0x1, 5, 6, 1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchExplanation;", 0x1, 7, 8, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchTermQuery:withOrgApacheLuceneSearchSearcher:);
  methods[1].selector = @selector(description);
  methods[2].selector = @selector(getQuery);
  methods[3].selector = @selector(getValue);
  methods[4].selector = @selector(sumOfSquaredWeights);
  methods[5].selector = @selector(normalizeWithFloat:);
  methods[6].selector = @selector(scorerWithOrgApacheLuceneIndexIndexReader:withBoolean:withBoolean:);
  methods[7].selector = @selector(explainWithOrgApacheLuceneIndexIndexReader:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgApacheLuceneSearchTermQuery;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "similarity_", "LOrgApacheLuceneSearchSimilarity;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "value_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "idf_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "queryNorm_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "queryWeight_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "idfExp_", "LOrgApacheLuceneSearchExplanation_IDFExplanation;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "hash__", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, 9, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchSearcher;", "LJavaIoIOException;", "toString", "normalize", "F", "scorer", "LOrgApacheLuceneIndexIndexReader;ZZ", "explain", "LOrgApacheLuceneIndexIndexReader;I", "hash", "Ljava/util/Set<Ljava/lang/Integer;>;", "LOrgApacheLuceneSearchTermQuery;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchTermQuery_TermWeight = { "TermWeight", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x2, 8, 8, 11, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchTermQuery_TermWeight;
}

@end

void OrgApacheLuceneSearchTermQuery_TermWeight_initWithOrgApacheLuceneSearchTermQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchTermQuery_TermWeight *self, OrgApacheLuceneSearchTermQuery *outer$, OrgApacheLuceneSearchSearcher *searcher) {
  self->this$0_ = outer$;
  OrgApacheLuceneSearchWeight_init(self);
  self->similarity_ = [outer$ getSimilarityWithOrgApacheLuceneSearchSearcher:searcher];
  if ([searcher isKindOfClass:[OrgApacheLuceneSearchIndexSearcher class]]) {
    self->hash__ = new_JavaUtilHashSet_init();
    OrgApacheLuceneIndexIndexReader *ir = [((OrgApacheLuceneSearchIndexSearcher *) nil_chk(((OrgApacheLuceneSearchIndexSearcher *) cast_chk(searcher, [OrgApacheLuceneSearchIndexSearcher class])))) getIndexReader];
    IOSIntArray *dfSum = [IOSIntArray newArrayWithLength:1];
    [new_OrgApacheLuceneSearchTermQuery_TermWeight_1_initWithOrgApacheLuceneSearchTermQuery_TermWeight_withIntArray_withOrgApacheLuceneIndexIndexReader_(self, dfSum, ir) run];
    self->idfExp_ = [((OrgApacheLuceneSearchSimilarity *) nil_chk(self->similarity_)) idfExplainWithOrgApacheLuceneIndexTerm:outer$->term_ withOrgApacheLuceneSearchSearcher:searcher withInt:IOSIntArray_Get(dfSum, 0)];
  }
  else {
    self->idfExp_ = [((OrgApacheLuceneSearchSimilarity *) nil_chk(self->similarity_)) idfExplainWithOrgApacheLuceneIndexTerm:outer$->term_ withOrgApacheLuceneSearchSearcher:searcher];
    self->hash__ = nil;
  }
  self->idf_ = [((OrgApacheLuceneSearchExplanation_IDFExplanation *) nil_chk(self->idfExp_)) getIdf];
}

OrgApacheLuceneSearchTermQuery_TermWeight *new_OrgApacheLuceneSearchTermQuery_TermWeight_initWithOrgApacheLuceneSearchTermQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchTermQuery *outer$, OrgApacheLuceneSearchSearcher *searcher) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchTermQuery_TermWeight, initWithOrgApacheLuceneSearchTermQuery_withOrgApacheLuceneSearchSearcher_, outer$, searcher)
}

OrgApacheLuceneSearchTermQuery_TermWeight *create_OrgApacheLuceneSearchTermQuery_TermWeight_initWithOrgApacheLuceneSearchTermQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchTermQuery *outer$, OrgApacheLuceneSearchSearcher *searcher) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchTermQuery_TermWeight, initWithOrgApacheLuceneSearchTermQuery_withOrgApacheLuceneSearchSearcher_, outer$, searcher)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchTermQuery_TermWeight)

@implementation OrgApacheLuceneSearchTermQuery_TermWeight_1

- (instancetype)initWithOrgApacheLuceneSearchTermQuery_TermWeight:(OrgApacheLuceneSearchTermQuery_TermWeight *)outer$
                                                     withIntArray:(IOSIntArray *)capture$0
                              withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)r {
  OrgApacheLuceneSearchTermQuery_TermWeight_1_initWithOrgApacheLuceneSearchTermQuery_TermWeight_withIntArray_withOrgApacheLuceneIndexIndexReader_(self, outer$, capture$0, r);
  return self;
}

- (void)addWithInt:(jint)base
withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)r {
  jint df = [((OrgApacheLuceneIndexIndexReader *) nil_chk(r)) docFreqWithOrgApacheLuceneIndexTerm:this$0_->this$0_->term_];
  *IOSIntArray_GetRef(nil_chk(val$dfSum_), 0) += df;
  if (df > 0) {
    [((id<JavaUtilSet>) nil_chk(this$0_->hash__)) addWithId:JavaLangInteger_valueOfWithInt_(((jint) [r hash]))];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchTermQuery_TermWeight:withIntArray:withOrgApacheLuceneIndexIndexReader:);
  methods[1].selector = @selector(addWithInt:withOrgApacheLuceneIndexIndexReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgApacheLuceneSearchTermQuery_TermWeight;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$dfSum_", "[I", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneIndexIndexReader;", "add", "ILOrgApacheLuceneIndexIndexReader;", "LJavaIoIOException;", "LOrgApacheLuceneSearchTermQuery_TermWeight;", "initWithOrgApacheLuceneSearchTermQuery:withOrgApacheLuceneSearchSearcher:" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchTermQuery_TermWeight_1 = { "", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x8018, 2, 2, 4, -1, 5, -1, -1 };
  return &_OrgApacheLuceneSearchTermQuery_TermWeight_1;
}

@end

void OrgApacheLuceneSearchTermQuery_TermWeight_1_initWithOrgApacheLuceneSearchTermQuery_TermWeight_withIntArray_withOrgApacheLuceneIndexIndexReader_(OrgApacheLuceneSearchTermQuery_TermWeight_1 *self, OrgApacheLuceneSearchTermQuery_TermWeight *outer$, IOSIntArray *capture$0, OrgApacheLuceneIndexIndexReader *r) {
  self->this$0_ = outer$;
  self->val$dfSum_ = capture$0;
  OrgApacheLuceneUtilReaderUtil_Gather_initWithOrgApacheLuceneIndexIndexReader_(self, r);
}

OrgApacheLuceneSearchTermQuery_TermWeight_1 *new_OrgApacheLuceneSearchTermQuery_TermWeight_1_initWithOrgApacheLuceneSearchTermQuery_TermWeight_withIntArray_withOrgApacheLuceneIndexIndexReader_(OrgApacheLuceneSearchTermQuery_TermWeight *outer$, IOSIntArray *capture$0, OrgApacheLuceneIndexIndexReader *r) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchTermQuery_TermWeight_1, initWithOrgApacheLuceneSearchTermQuery_TermWeight_withIntArray_withOrgApacheLuceneIndexIndexReader_, outer$, capture$0, r)
}

OrgApacheLuceneSearchTermQuery_TermWeight_1 *create_OrgApacheLuceneSearchTermQuery_TermWeight_1_initWithOrgApacheLuceneSearchTermQuery_TermWeight_withIntArray_withOrgApacheLuceneIndexIndexReader_(OrgApacheLuceneSearchTermQuery_TermWeight *outer$, IOSIntArray *capture$0, OrgApacheLuceneIndexIndexReader *r) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchTermQuery_TermWeight_1, initWithOrgApacheLuceneSearchTermQuery_TermWeight_withIntArray_withOrgApacheLuceneIndexIndexReader_, outer$, capture$0, r)
}
