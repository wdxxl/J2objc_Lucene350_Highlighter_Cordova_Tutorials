//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/vectorhighlight/SimpleFragmentsBuilder.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "org/apache/lucene/search/vectorhighlight/BaseFragmentsBuilder.h"
#include "org/apache/lucene/search/vectorhighlight/BoundaryScanner.h"
#include "org/apache/lucene/search/vectorhighlight/SimpleFragmentsBuilder.h"

@implementation OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSStringArray:(IOSObjectArray *)preTags
                    withNSStringArray:(IOSObjectArray *)postTags {
  OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_initWithNSStringArray_withNSStringArray_(self, preTags, postTags);
  return self;
}

- (instancetype)initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner:(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner>)bs {
  OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(self, bs);
  return self;
}

- (instancetype)initWithNSStringArray:(IOSObjectArray *)preTags
                    withNSStringArray:(IOSObjectArray *)postTags
withOrgApacheLuceneSearchVectorhighlightBoundaryScanner:(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner>)bs {
  OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(self, preTags, postTags, bs);
  return self;
}

- (id<JavaUtilList>)getWeightedFragInfoListWithJavaUtilList:(id<JavaUtilList>)src {
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
  static const void *ptrTable[] = { "[LNSString;[LNSString;", "LOrgApacheLuceneSearchVectorhighlightBoundaryScanner;", "[LNSString;[LNSString;LOrgApacheLuceneSearchVectorhighlightBoundaryScanner;", "getWeightedFragInfoList", "LJavaUtilList;", "(Ljava/util/List<Lorg/apache/lucene/search/vectorhighlight/FieldFragList$WeightedFragInfo;>;)Ljava/util/List<Lorg/apache/lucene/search/vectorhighlight/FieldFragList$WeightedFragInfo;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder = { "SimpleFragmentsBuilder", "org.apache.lucene.search.vectorhighlight", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder;
}

@end

void OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_init(OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder *self) {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_init(self);
}

OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder *new_OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder, init)
}

OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder *create_OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder, init)
}

void OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_initWithNSStringArray_withNSStringArray_(OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder *self, IOSObjectArray *preTags, IOSObjectArray *postTags) {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithNSStringArray_withNSStringArray_(self, preTags, postTags);
}

OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder *new_OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_initWithNSStringArray_withNSStringArray_(IOSObjectArray *preTags, IOSObjectArray *postTags) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder, initWithNSStringArray_withNSStringArray_, preTags, postTags)
}

OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder *create_OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_initWithNSStringArray_withNSStringArray_(IOSObjectArray *preTags, IOSObjectArray *postTags) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder, initWithNSStringArray_withNSStringArray_, preTags, postTags)
}

void OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder *self, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(self, bs);
}

OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder *new_OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder, initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_, bs)
}

OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder *create_OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder, initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_, bs)
}

void OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder *self, IOSObjectArray *preTags, IOSObjectArray *postTags, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(self, preTags, postTags, bs);
}

OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder *new_OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(IOSObjectArray *preTags, IOSObjectArray *postTags, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder, initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_, preTags, postTags, bs)
}

OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder *create_OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(IOSObjectArray *preTags, IOSObjectArray *postTags, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> bs) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder, initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_, preTags, postTags, bs)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchVectorhighlightSimpleFragmentsBuilder)