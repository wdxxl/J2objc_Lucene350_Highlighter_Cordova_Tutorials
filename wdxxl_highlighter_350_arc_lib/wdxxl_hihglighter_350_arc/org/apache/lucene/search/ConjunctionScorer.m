//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/ConjunctionScorer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/Comparator.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"
#include "org/apache/lucene/search/ConjunctionScorer.h"
#include "org/apache/lucene/search/DocIdSetIterator.h"
#include "org/apache/lucene/search/Scorer.h"
#include "org/apache/lucene/search/Weight.h"
#include "org/apache/lucene/util/ArrayUtil.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface OrgApacheLuceneSearchConjunctionScorer () {
 @public
  IOSObjectArray *scorers_;
  jfloat coord_;
  jint lastDoc_;
}

- (jint)doNext;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchConjunctionScorer, scorers_, IOSObjectArray *)

__attribute__((unused)) static jint OrgApacheLuceneSearchConjunctionScorer_doNext(OrgApacheLuceneSearchConjunctionScorer *self);

@interface OrgApacheLuceneSearchConjunctionScorer_1 : NSObject < JavaUtilComparator >

- (instancetype)init;

- (jint)compareWithId:(OrgApacheLuceneSearchScorer *)o1
               withId:(OrgApacheLuceneSearchScorer *)o2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchConjunctionScorer_1)

__attribute__((unused)) static void OrgApacheLuceneSearchConjunctionScorer_1_init(OrgApacheLuceneSearchConjunctionScorer_1 *self);

__attribute__((unused)) static OrgApacheLuceneSearchConjunctionScorer_1 *new_OrgApacheLuceneSearchConjunctionScorer_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchConjunctionScorer_1 *create_OrgApacheLuceneSearchConjunctionScorer_1_init();

@implementation OrgApacheLuceneSearchConjunctionScorer

- (instancetype)initWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
                                          withFloat:(jfloat)coord
                             withJavaUtilCollection:(id<JavaUtilCollection>)scorers {
  OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withJavaUtilCollection_(self, weight, coord, scorers);
  return self;
}

- (instancetype)initWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
                                          withFloat:(jfloat)coord
               withOrgApacheLuceneSearchScorerArray:(IOSObjectArray *)scorers {
  OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withOrgApacheLuceneSearchScorerArray_(self, weight, coord, scorers);
  return self;
}

- (jint)doNext {
  return OrgApacheLuceneSearchConjunctionScorer_doNext(self);
}

- (jint)advanceWithInt:(jint)target {
  if (lastDoc_ == OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS) {
    return lastDoc_;
  }
  else if ([((OrgApacheLuceneSearchScorer *) nil_chk(IOSObjectArray_Get(scorers_, (((IOSObjectArray *) nil_chk(scorers_))->size_ - 1)))) docID] < target) {
    [((OrgApacheLuceneSearchScorer *) nil_chk(IOSObjectArray_Get(scorers_, (scorers_->size_ - 1)))) advanceWithInt:target];
  }
  return lastDoc_ = OrgApacheLuceneSearchConjunctionScorer_doNext(self);
}

- (jint)docID {
  return lastDoc_;
}

- (jint)nextDoc {
  if (lastDoc_ == OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS) {
    return lastDoc_;
  }
  else if (lastDoc_ == -1) {
    return lastDoc_ = [((OrgApacheLuceneSearchScorer *) nil_chk(IOSObjectArray_Get(scorers_, ((IOSObjectArray *) nil_chk(scorers_))->size_ - 1))) docID];
  }
  [((OrgApacheLuceneSearchScorer *) nil_chk(IOSObjectArray_Get(scorers_, (((IOSObjectArray *) nil_chk(scorers_))->size_ - 1)))) nextDoc];
  return lastDoc_ = OrgApacheLuceneSearchConjunctionScorer_doNext(self);
}

- (jfloat)score {
  jfloat sum = 0.0f;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(scorers_))->size_; i++) {
    JrePlusAssignFloatF(&sum, [((OrgApacheLuceneSearchScorer *) nil_chk(IOSObjectArray_Get(scorers_, i))) score]);
  }
  return sum * coord_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, 2, -1, -1 },
    { NULL, NULL, 0x81, -1, 3, 1, -1, -1, -1 },
    { NULL, "I", 0x2, -1, -1, 1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, 5, 1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchWeight:withFloat:withJavaUtilCollection:);
  methods[1].selector = @selector(initWithOrgApacheLuceneSearchWeight:withFloat:withOrgApacheLuceneSearchScorerArray:);
  methods[2].selector = @selector(doNext);
  methods[3].selector = @selector(advanceWithInt:);
  methods[4].selector = @selector(docID);
  methods[5].selector = @selector(nextDoc);
  methods[6].selector = @selector(score);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scorers_", "[LOrgApacheLuceneSearchScorer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "coord_", "F", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "lastDoc_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchWeight;FLJavaUtilCollection;", "LJavaIoIOException;", "(Lorg/apache/lucene/search/Weight;FLjava/util/Collection<Lorg/apache/lucene/search/Scorer;>;)V", "LOrgApacheLuceneSearchWeight;F[LOrgApacheLuceneSearchScorer;", "advance", "I" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchConjunctionScorer = { "ConjunctionScorer", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x0, 7, 3, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchConjunctionScorer;
}

@end

void OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withJavaUtilCollection_(OrgApacheLuceneSearchConjunctionScorer *self, OrgApacheLuceneSearchWeight *weight, jfloat coord, id<JavaUtilCollection> scorers) {
  OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withOrgApacheLuceneSearchScorerArray_(self, weight, coord, [((id<JavaUtilCollection>) nil_chk(scorers)) toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[scorers size] type:OrgApacheLuceneSearchScorer_class_()]]);
}

OrgApacheLuceneSearchConjunctionScorer *new_OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withJavaUtilCollection_(OrgApacheLuceneSearchWeight *weight, jfloat coord, id<JavaUtilCollection> scorers) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchConjunctionScorer, initWithOrgApacheLuceneSearchWeight_withFloat_withJavaUtilCollection_, weight, coord, scorers)
}

OrgApacheLuceneSearchConjunctionScorer *create_OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withJavaUtilCollection_(OrgApacheLuceneSearchWeight *weight, jfloat coord, id<JavaUtilCollection> scorers) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchConjunctionScorer, initWithOrgApacheLuceneSearchWeight_withFloat_withJavaUtilCollection_, weight, coord, scorers)
}

void OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withOrgApacheLuceneSearchScorerArray_(OrgApacheLuceneSearchConjunctionScorer *self, OrgApacheLuceneSearchWeight *weight, jfloat coord, IOSObjectArray *scorers) {
  OrgApacheLuceneSearchScorer_initWithOrgApacheLuceneSearchWeight_(self, weight);
  self->lastDoc_ = -1;
  self->scorers_ = scorers;
  self->coord_ = coord;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(scorers))->size_; i++) {
    if ([((OrgApacheLuceneSearchScorer *) nil_chk(IOSObjectArray_Get(scorers, i))) nextDoc] == OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS) {
      self->lastDoc_ = OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS;
      return;
    }
  }
  OrgApacheLuceneUtilArrayUtil_mergeSortWithNSObjectArray_withJavaUtilComparator_(scorers, new_OrgApacheLuceneSearchConjunctionScorer_1_init());
  if (OrgApacheLuceneSearchConjunctionScorer_doNext(self) == OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS) {
    self->lastDoc_ = OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS;
    return;
  }
  jint end = scorers->size_ - 1;
  jint max = JreRShift32(end, 1);
  for (jint i = 0; i < max; i++) {
    OrgApacheLuceneSearchScorer *tmp = IOSObjectArray_Get(scorers, i);
    jint idx = end - i - 1;
    (void) IOSObjectArray_Set(scorers, i, IOSObjectArray_Get(scorers, idx));
    (void) IOSObjectArray_Set(scorers, idx, tmp);
  }
}

OrgApacheLuceneSearchConjunctionScorer *new_OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withOrgApacheLuceneSearchScorerArray_(OrgApacheLuceneSearchWeight *weight, jfloat coord, IOSObjectArray *scorers) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchConjunctionScorer, initWithOrgApacheLuceneSearchWeight_withFloat_withOrgApacheLuceneSearchScorerArray_, weight, coord, scorers)
}

OrgApacheLuceneSearchConjunctionScorer *create_OrgApacheLuceneSearchConjunctionScorer_initWithOrgApacheLuceneSearchWeight_withFloat_withOrgApacheLuceneSearchScorerArray_(OrgApacheLuceneSearchWeight *weight, jfloat coord, IOSObjectArray *scorers) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchConjunctionScorer, initWithOrgApacheLuceneSearchWeight_withFloat_withOrgApacheLuceneSearchScorerArray_, weight, coord, scorers)
}

jint OrgApacheLuceneSearchConjunctionScorer_doNext(OrgApacheLuceneSearchConjunctionScorer *self) {
  jint first = 0;
  jint doc = [((OrgApacheLuceneSearchScorer *) nil_chk(IOSObjectArray_Get(self->scorers_, ((IOSObjectArray *) nil_chk(self->scorers_))->size_ - 1))) docID];
  OrgApacheLuceneSearchScorer *firstScorer;
  while ([(firstScorer = IOSObjectArray_Get(self->scorers_, first)) docID] < doc) {
    doc = [((OrgApacheLuceneSearchScorer *) nil_chk(firstScorer)) advanceWithInt:doc];
    first = first == self->scorers_->size_ - 1 ? 0 : first + 1;
  }
  return doc;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchConjunctionScorer)

@implementation OrgApacheLuceneSearchConjunctionScorer_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchConjunctionScorer_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)compareWithId:(OrgApacheLuceneSearchScorer *)o1
               withId:(OrgApacheLuceneSearchScorer *)o2 {
  return [((OrgApacheLuceneSearchScorer *) nil_chk(o1)) docID] - [((OrgApacheLuceneSearchScorer *) nil_chk(o2)) docID];
}

- (id<JavaUtilComparator>)reversed {
  return JavaUtilComparator_reversed(self);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilComparator_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0
                                             withJavaUtilComparator:(id<JavaUtilComparator>)arg1 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_withJavaUtilComparator_(self, arg0, arg1);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingIntWithJavaUtilFunctionToIntFunction:(id<JavaUtilFunctionToIntFunction>)arg0 {
  return JavaUtilComparator_thenComparingIntWithJavaUtilFunctionToIntFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingLongWithJavaUtilFunctionToLongFunction:(id<JavaUtilFunctionToLongFunction>)arg0 {
  return JavaUtilComparator_thenComparingLongWithJavaUtilFunctionToLongFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingDoubleWithJavaUtilFunctionToDoubleFunction:(id<JavaUtilFunctionToDoubleFunction>)arg0 {
  return JavaUtilComparator_thenComparingDoubleWithJavaUtilFunctionToDoubleFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(compareWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LOrgApacheLuceneSearchScorer;LOrgApacheLuceneSearchScorer;", "LOrgApacheLuceneSearchConjunctionScorer;", "initWithOrgApacheLuceneSearchWeight:withFloat:withOrgApacheLuceneSearchScorerArray:", "Ljava/lang/Object;Ljava/util/Comparator<Lorg/apache/lucene/search/Scorer;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchConjunctionScorer_1 = { "", "org.apache.lucene.search", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 2, -1, 3, 4, -1 };
  return &_OrgApacheLuceneSearchConjunctionScorer_1;
}

@end

void OrgApacheLuceneSearchConjunctionScorer_1_init(OrgApacheLuceneSearchConjunctionScorer_1 *self) {
  NSObject_init(self);
}

OrgApacheLuceneSearchConjunctionScorer_1 *new_OrgApacheLuceneSearchConjunctionScorer_1_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchConjunctionScorer_1, init)
}

OrgApacheLuceneSearchConjunctionScorer_1 *create_OrgApacheLuceneSearchConjunctionScorer_1_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchConjunctionScorer_1, init)
}
