//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/vectorhighlight/ScoreOrderFragmentsBuilder.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/List.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"
#include "org/apache/lucene/search/vectorhighlight/BaseFragmentsBuilder.h"
#include "org/apache/lucene/search/vectorhighlight/BoundaryScanner.h"
#include "org/apache/lucene/search/vectorhighlight/FieldFragList.h"
#include "org/apache/lucene/search/vectorhighlight/ScoreOrderFragmentsBuilder.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSStringArray:(IOSObjectArray *)preTags
                    withNSStringArray:(IOSObjectArray *)postTags {
  OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_(self, preTags, postTags);
  return self;
}

- (instancetype)initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner:(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner>)bs {
  OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(self, bs);
  return self;
}

- (instancetype)initWithNSStringArray:(IOSObjectArray *)preTags
                    withNSStringArray:(IOSObjectArray *)postTags
withOrgApacheLuceneSearchVectorhighlightBoundaryScanner:(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner>)bs {
  OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(self, preTags, postTags, bs);
  return self;
}

- (id<JavaUtilList>)getWeightedFragInfoListWithJavaUtilList:(id<JavaUtilList>)src {
  JavaUtilCollections_sortWithJavaUtilList_withJavaUtilComparator_(src, new_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator_init());
  return src;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 3, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSStringArray:withNSStringArray:);
  methods[2].selector = @selector(initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner:);
  methods[3].selector = @selector(initWithNSStringArray:withNSStringArray:withOrgApacheLuceneSearchVectorhighlightBoundaryScanner:);
  methods[4].selector = @selector(getWeightedFragInfoListWithJavaUtilList:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "[LNSString;[LNSString;", "LOrgApacheLuceneSearchVectorhighlightBoundaryScanner;", "[LNSString;[LNSString;LOrgApacheLuceneSearchVectorhighlightBoundaryScanner;", "getWeightedFragInfoList", "LJavaUtilList;", "(Ljava/util/List<Lorg/apache/lucene/search/vectorhighlight/FieldFragList$WeightedFragInfo;>;)Ljava/util/List<Lorg/apache/lucene/search/vectorhighlight/FieldFragList$WeightedFragInfo;>;", "LOrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder = { "ScoreOrderFragmentsBuilder", "org.apache.lucene.search.vectorhighlight", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, 6, -1, -1, -1 };
  return &_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder;
}

@end

void OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_init(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *self) {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_init(self);
}

OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *new_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder, init)
}

OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *create_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder, init)
}

void OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *self, IOSObjectArray *preTags, IOSObjectArray *postTags) {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithNSStringArray_withNSStringArray_(self, preTags, postTags);
}

OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *new_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_(IOSObjectArray *preTags, IOSObjectArray *postTags) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder, initWithNSStringArray_withNSStringArray_, preTags, postTags)
}

OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *create_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_(IOSObjectArray *preTags, IOSObjectArray *postTags) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder, initWithNSStringArray_withNSStringArray_, preTags, postTags)
}

void OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *self, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(self, bs);
}

OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *new_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder, initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_, bs)
}

OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *create_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder, initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_, bs)
}

void OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *self, IOSObjectArray *preTags, IOSObjectArray *postTags, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(self, preTags, postTags, bs);
}

OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *new_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(IOSObjectArray *preTags, IOSObjectArray *postTags, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder, initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_, preTags, postTags, bs)
}

OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder *create_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(IOSObjectArray *preTags, IOSObjectArray *postTags, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder, initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_, preTags, postTags, bs)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder)

@implementation OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)compareWithId:(OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *)o1
               withId:(OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *)o2 {
  if (((OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *) nil_chk(o1))->totalBoost_ > ((OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *) nil_chk(o2))->totalBoost_) return -1;
  else if (o1->totalBoost_ < o2->totalBoost_) return 1;
  else {
    if (o1->startOffset_ < o2->startOffset_) return -1;
    else if (o1->startOffset_ > o2->startOffset_) return 1;
  }
  return 0;
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
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(compareWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo;LOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo;", "LOrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder;", "Ljava/lang/Object;Ljava/util/Comparator<Lorg/apache/lucene/search/vectorhighlight/FieldFragList$WeightedFragInfo;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator = { "ScoreComparator", "org.apache.lucene.search.vectorhighlight", ptrTable, methods, NULL, 7, 0x9, 2, 0, 2, -1, -1, 3, -1 };
  return &_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator;
}

@end

void OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator_init(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator *self) {
  NSObject_init(self);
}

OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator *new_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator, init)
}

OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator *create_OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchVectorhighlightScoreOrderFragmentsBuilder_ScoreComparator)
