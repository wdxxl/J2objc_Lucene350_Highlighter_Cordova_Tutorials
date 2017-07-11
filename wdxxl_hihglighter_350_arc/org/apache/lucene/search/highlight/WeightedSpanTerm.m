//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/highlight/WeightedSpanTerm.java
//

#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "org/apache/lucene/search/highlight/PositionSpan.h"
#include "org/apache/lucene/search/highlight/WeightedSpanTerm.h"
#include "org/apache/lucene/search/highlight/WeightedTerm.h"

@interface OrgApacheLuceneSearchHighlightWeightedSpanTerm () {
 @public
  id<JavaUtilList> positionSpans_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchHighlightWeightedSpanTerm, positionSpans_, id<JavaUtilList>)

@implementation OrgApacheLuceneSearchHighlightWeightedSpanTerm

- (instancetype)initWithFloat:(jfloat)weight
                 withNSString:(NSString *)term {
  OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_(self, weight, term);
  return self;
}

- (instancetype)initWithFloat:(jfloat)weight
                 withNSString:(NSString *)term
                  withBoolean:(jboolean)positionSensitive {
  OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_withBoolean_(self, weight, term, positionSensitive);
  return self;
}

- (jboolean)checkPositionWithInt:(jint)position {
  id<JavaUtilIterator> positionSpanIt = [((id<JavaUtilList>) nil_chk(positionSpans_)) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(positionSpanIt)) hasNext]) {
    OrgApacheLuceneSearchHighlightPositionSpan *posSpan = [positionSpanIt next];
    if (((position >= ((OrgApacheLuceneSearchHighlightPositionSpan *) nil_chk(posSpan))->start_) && (position <= posSpan->end_))) {
      return true;
    }
  }
  return false;
}

- (void)addPositionSpansWithJavaUtilList:(id<JavaUtilList>)positionSpans {
  [((id<JavaUtilList>) nil_chk(self->positionSpans_)) addAllWithJavaUtilCollection:positionSpans];
}

- (jboolean)isPositionSensitive {
  return positionSensitive_;
}

- (void)setPositionSensitiveWithBoolean:(jboolean)positionSensitive {
  self->positionSensitive_ = positionSensitive;
}

- (id<JavaUtilList>)getPositionSpans {
  return positionSpans_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 9, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithFloat:withNSString:);
  methods[1].selector = @selector(initWithFloat:withNSString:withBoolean:);
  methods[2].selector = @selector(checkPositionWithInt:);
  methods[3].selector = @selector(addPositionSpansWithJavaUtilList:);
  methods[4].selector = @selector(isPositionSensitive);
  methods[5].selector = @selector(setPositionSensitiveWithBoolean:);
  methods[6].selector = @selector(getPositionSpans);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "positionSensitive_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "positionSpans_", "LJavaUtilList;", .constantValue.asLong = 0, 0x2, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "FLNSString;", "FLNSString;Z", "checkPosition", "I", "addPositionSpans", "LJavaUtilList;", "(Ljava/util/List<Lorg/apache/lucene/search/highlight/PositionSpan;>;)V", "setPositionSensitive", "Z", "()Ljava/util/List<Lorg/apache/lucene/search/highlight/PositionSpan;>;", "Ljava/util/List<Lorg/apache/lucene/search/highlight/PositionSpan;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchHighlightWeightedSpanTerm = { "WeightedSpanTerm", "org.apache.lucene.search.highlight", ptrTable, methods, fields, 7, 0x1, 7, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchHighlightWeightedSpanTerm;
}

@end

void OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_(OrgApacheLuceneSearchHighlightWeightedSpanTerm *self, jfloat weight, NSString *term) {
  OrgApacheLuceneSearchHighlightWeightedTerm_initWithFloat_withNSString_(self, weight, term);
  self->positionSpans_ = new_JavaUtilArrayList_init();
  self->positionSpans_ = new_JavaUtilArrayList_init();
}

OrgApacheLuceneSearchHighlightWeightedSpanTerm *new_OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_(jfloat weight, NSString *term) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchHighlightWeightedSpanTerm, initWithFloat_withNSString_, weight, term)
}

OrgApacheLuceneSearchHighlightWeightedSpanTerm *create_OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_(jfloat weight, NSString *term) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchHighlightWeightedSpanTerm, initWithFloat_withNSString_, weight, term)
}

void OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_withBoolean_(OrgApacheLuceneSearchHighlightWeightedSpanTerm *self, jfloat weight, NSString *term, jboolean positionSensitive) {
  OrgApacheLuceneSearchHighlightWeightedTerm_initWithFloat_withNSString_(self, weight, term);
  self->positionSpans_ = new_JavaUtilArrayList_init();
  self->positionSensitive_ = positionSensitive;
}

OrgApacheLuceneSearchHighlightWeightedSpanTerm *new_OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_withBoolean_(jfloat weight, NSString *term, jboolean positionSensitive) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchHighlightWeightedSpanTerm, initWithFloat_withNSString_withBoolean_, weight, term, positionSensitive)
}

OrgApacheLuceneSearchHighlightWeightedSpanTerm *create_OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_withBoolean_(jfloat weight, NSString *term, jboolean positionSensitive) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchHighlightWeightedSpanTerm, initWithFloat_withNSString_withBoolean_, weight, term, positionSensitive)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchHighlightWeightedSpanTerm)
