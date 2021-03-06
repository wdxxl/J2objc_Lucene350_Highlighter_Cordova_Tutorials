//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/TopDocs.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"
#include "org/apache/lucene/search/FieldComparator.h"
#include "org/apache/lucene/search/FieldDoc.h"
#include "org/apache/lucene/search/ScoreDoc.h"
#include "org/apache/lucene/search/Sort.h"
#include "org/apache/lucene/search/SortField.h"
#include "org/apache/lucene/search/TopDocs.h"
#include "org/apache/lucene/search/TopFieldDocs.h"
#include "org/apache/lucene/util/PriorityQueue.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface OrgApacheLuceneSearchTopDocs () {
 @public
  jfloat maxScore_;
}

@end

@interface OrgApacheLuceneSearchTopDocs_ShardRef : NSObject {
 @public
  jint shardIndex_;
  jint hitIndex_;
}

- (instancetype)initWithInt:(jint)shardIndex;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchTopDocs_ShardRef)

__attribute__((unused)) static void OrgApacheLuceneSearchTopDocs_ShardRef_initWithInt_(OrgApacheLuceneSearchTopDocs_ShardRef *self, jint shardIndex);

__attribute__((unused)) static OrgApacheLuceneSearchTopDocs_ShardRef *new_OrgApacheLuceneSearchTopDocs_ShardRef_initWithInt_(jint shardIndex) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchTopDocs_ShardRef *create_OrgApacheLuceneSearchTopDocs_ShardRef_initWithInt_(jint shardIndex);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchTopDocs_ShardRef)

@interface OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue : OrgApacheLuceneUtilPriorityQueue {
 @public
  IOSObjectArray *shardHits_;
}

- (instancetype)initWithOrgApacheLuceneSearchTopDocsArray:(IOSObjectArray *)shardHits;

- (jboolean)lessThanWithId:(OrgApacheLuceneSearchTopDocs_ShardRef *)first
                    withId:(OrgApacheLuceneSearchTopDocs_ShardRef *)second;

- (OrgApacheLuceneSearchTopDocs_ShardRef *)pop;

- (OrgApacheLuceneSearchTopDocs_ShardRef *)top;

- (OrgApacheLuceneSearchTopDocs_ShardRef *)insertWithOverflowWithId:(OrgApacheLuceneSearchTopDocs_ShardRef *)arg0;

- (OrgApacheLuceneSearchTopDocs_ShardRef *)addWithId:(OrgApacheLuceneSearchTopDocs_ShardRef *)arg0;

- (OrgApacheLuceneSearchTopDocs_ShardRef *)getSentinelObject;

- (OrgApacheLuceneSearchTopDocs_ShardRef *)updateTop;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue, shardHits_, IOSObjectArray *)

__attribute__((unused)) static void OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue_initWithOrgApacheLuceneSearchTopDocsArray_(OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue *self, IOSObjectArray *shardHits);

__attribute__((unused)) static OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue *new_OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue_initWithOrgApacheLuceneSearchTopDocsArray_(IOSObjectArray *shardHits) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue *create_OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue_initWithOrgApacheLuceneSearchTopDocsArray_(IOSObjectArray *shardHits);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue)

@interface OrgApacheLuceneSearchTopDocs_MergeSortQueue : OrgApacheLuceneUtilPriorityQueue {
 @public
  IOSObjectArray *shardHits_;
  IOSObjectArray *comparators_;
  IOSIntArray *reverseMul_;
}

- (instancetype)initWithOrgApacheLuceneSearchSort:(OrgApacheLuceneSearchSort *)sort
            withOrgApacheLuceneSearchTopDocsArray:(IOSObjectArray *)shardHits;

- (jboolean)lessThanWithId:(OrgApacheLuceneSearchTopDocs_ShardRef *)first
                    withId:(OrgApacheLuceneSearchTopDocs_ShardRef *)second;

- (OrgApacheLuceneSearchTopDocs_ShardRef *)pop;

- (OrgApacheLuceneSearchTopDocs_ShardRef *)top;

- (OrgApacheLuceneSearchTopDocs_ShardRef *)insertWithOverflowWithId:(OrgApacheLuceneSearchTopDocs_ShardRef *)arg0;

- (OrgApacheLuceneSearchTopDocs_ShardRef *)addWithId:(OrgApacheLuceneSearchTopDocs_ShardRef *)arg0;

- (OrgApacheLuceneSearchTopDocs_ShardRef *)getSentinelObject;

- (OrgApacheLuceneSearchTopDocs_ShardRef *)updateTop;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchTopDocs_MergeSortQueue)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchTopDocs_MergeSortQueue, shardHits_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchTopDocs_MergeSortQueue, comparators_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchTopDocs_MergeSortQueue, reverseMul_, IOSIntArray *)

__attribute__((unused)) static void OrgApacheLuceneSearchTopDocs_MergeSortQueue_initWithOrgApacheLuceneSearchSort_withOrgApacheLuceneSearchTopDocsArray_(OrgApacheLuceneSearchTopDocs_MergeSortQueue *self, OrgApacheLuceneSearchSort *sort, IOSObjectArray *shardHits);

__attribute__((unused)) static OrgApacheLuceneSearchTopDocs_MergeSortQueue *new_OrgApacheLuceneSearchTopDocs_MergeSortQueue_initWithOrgApacheLuceneSearchSort_withOrgApacheLuceneSearchTopDocsArray_(OrgApacheLuceneSearchSort *sort, IOSObjectArray *shardHits) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchTopDocs_MergeSortQueue *create_OrgApacheLuceneSearchTopDocs_MergeSortQueue_initWithOrgApacheLuceneSearchSort_withOrgApacheLuceneSearchTopDocsArray_(OrgApacheLuceneSearchSort *sort, IOSObjectArray *shardHits);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchTopDocs_MergeSortQueue)

@implementation OrgApacheLuceneSearchTopDocs

- (jfloat)getMaxScore {
  return maxScore_;
}

- (void)setMaxScoreWithFloat:(jfloat)maxScore {
  self->maxScore_ = maxScore;
}

- (instancetype)initWithInt:(jint)totalHits
withOrgApacheLuceneSearchScoreDocArray:(IOSObjectArray *)scoreDocs {
  OrgApacheLuceneSearchTopDocs_initWithInt_withOrgApacheLuceneSearchScoreDocArray_(self, totalHits, scoreDocs);
  return self;
}

- (instancetype)initWithInt:(jint)totalHits
withOrgApacheLuceneSearchScoreDocArray:(IOSObjectArray *)scoreDocs
                  withFloat:(jfloat)maxScore {
  OrgApacheLuceneSearchTopDocs_initWithInt_withOrgApacheLuceneSearchScoreDocArray_withFloat_(self, totalHits, scoreDocs, maxScore);
  return self;
}

+ (OrgApacheLuceneSearchTopDocs *)mergeWithOrgApacheLuceneSearchSort:(OrgApacheLuceneSearchSort *)sort
                                                             withInt:(jint)topN
                               withOrgApacheLuceneSearchTopDocsArray:(IOSObjectArray *)shardHits {
  return OrgApacheLuceneSearchTopDocs_mergeWithOrgApacheLuceneSearchSort_withInt_withOrgApacheLuceneSearchTopDocsArray_(sort, topN, shardHits);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchTopDocs;", 0x9, 4, 5, 6, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getMaxScore);
  methods[1].selector = @selector(setMaxScoreWithFloat:);
  methods[2].selector = @selector(initWithInt:withOrgApacheLuceneSearchScoreDocArray:);
  methods[3].selector = @selector(initWithInt:withOrgApacheLuceneSearchScoreDocArray:withFloat:);
  methods[4].selector = @selector(mergeWithOrgApacheLuceneSearchSort:withInt:withOrgApacheLuceneSearchTopDocsArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "totalHits_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "scoreDocs_", "[LOrgApacheLuceneSearchScoreDoc;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "maxScore_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setMaxScore", "F", "I[LOrgApacheLuceneSearchScoreDoc;", "I[LOrgApacheLuceneSearchScoreDoc;F", "merge", "LOrgApacheLuceneSearchSort;I[LOrgApacheLuceneSearchTopDocs;", "LJavaIoIOException;", "LOrgApacheLuceneSearchTopDocs_ShardRef;LOrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue;LOrgApacheLuceneSearchTopDocs_MergeSortQueue;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchTopDocs = { "TopDocs", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1, 5, 3, -1, 7, -1, -1, -1 };
  return &_OrgApacheLuceneSearchTopDocs;
}

@end

void OrgApacheLuceneSearchTopDocs_initWithInt_withOrgApacheLuceneSearchScoreDocArray_(OrgApacheLuceneSearchTopDocs *self, jint totalHits, IOSObjectArray *scoreDocs) {
  OrgApacheLuceneSearchTopDocs_initWithInt_withOrgApacheLuceneSearchScoreDocArray_withFloat_(self, totalHits, scoreDocs, JavaLangFloat_NaN);
}

OrgApacheLuceneSearchTopDocs *new_OrgApacheLuceneSearchTopDocs_initWithInt_withOrgApacheLuceneSearchScoreDocArray_(jint totalHits, IOSObjectArray *scoreDocs) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchTopDocs, initWithInt_withOrgApacheLuceneSearchScoreDocArray_, totalHits, scoreDocs)
}

OrgApacheLuceneSearchTopDocs *create_OrgApacheLuceneSearchTopDocs_initWithInt_withOrgApacheLuceneSearchScoreDocArray_(jint totalHits, IOSObjectArray *scoreDocs) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchTopDocs, initWithInt_withOrgApacheLuceneSearchScoreDocArray_, totalHits, scoreDocs)
}

void OrgApacheLuceneSearchTopDocs_initWithInt_withOrgApacheLuceneSearchScoreDocArray_withFloat_(OrgApacheLuceneSearchTopDocs *self, jint totalHits, IOSObjectArray *scoreDocs, jfloat maxScore) {
  NSObject_init(self);
  self->totalHits_ = totalHits;
  self->scoreDocs_ = scoreDocs;
  self->maxScore_ = maxScore;
}

OrgApacheLuceneSearchTopDocs *new_OrgApacheLuceneSearchTopDocs_initWithInt_withOrgApacheLuceneSearchScoreDocArray_withFloat_(jint totalHits, IOSObjectArray *scoreDocs, jfloat maxScore) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchTopDocs, initWithInt_withOrgApacheLuceneSearchScoreDocArray_withFloat_, totalHits, scoreDocs, maxScore)
}

OrgApacheLuceneSearchTopDocs *create_OrgApacheLuceneSearchTopDocs_initWithInt_withOrgApacheLuceneSearchScoreDocArray_withFloat_(jint totalHits, IOSObjectArray *scoreDocs, jfloat maxScore) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchTopDocs, initWithInt_withOrgApacheLuceneSearchScoreDocArray_withFloat_, totalHits, scoreDocs, maxScore)
}

OrgApacheLuceneSearchTopDocs *OrgApacheLuceneSearchTopDocs_mergeWithOrgApacheLuceneSearchSort_withInt_withOrgApacheLuceneSearchTopDocsArray_(OrgApacheLuceneSearchSort *sort, jint topN, IOSObjectArray *shardHits) {
  OrgApacheLuceneSearchTopDocs_initialize();
  OrgApacheLuceneUtilPriorityQueue *queue;
  if (sort == nil) {
    queue = new_OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue_initWithOrgApacheLuceneSearchTopDocsArray_(shardHits);
  }
  else {
    queue = new_OrgApacheLuceneSearchTopDocs_MergeSortQueue_initWithOrgApacheLuceneSearchSort_withOrgApacheLuceneSearchTopDocsArray_(sort, shardHits);
  }
  jint totalHitCount = 0;
  jint availHitCount = 0;
  jfloat maxScore = JavaLangFloat_MIN_VALUE;
  for (jint shardIDX = 0; shardIDX < ((IOSObjectArray *) nil_chk(shardHits))->size_; shardIDX++) {
    OrgApacheLuceneSearchTopDocs *shard = IOSObjectArray_Get(shardHits, shardIDX);
    if (((OrgApacheLuceneSearchTopDocs *) nil_chk(shard))->scoreDocs_ != nil && shard->scoreDocs_->size_ > 0) {
      totalHitCount += shard->totalHits_;
      availHitCount += shard->scoreDocs_->size_;
      (void) [queue addWithId:new_OrgApacheLuceneSearchTopDocs_ShardRef_initWithInt_(shardIDX)];
      maxScore = JavaLangMath_maxWithFloat_withFloat_(maxScore, [shard getMaxScore]);
    }
  }
  IOSObjectArray *hits = [IOSObjectArray newArrayWithLength:JavaLangMath_minWithInt_withInt_(topN, availHitCount) type:OrgApacheLuceneSearchScoreDoc_class_()];
  jint hitUpto = 0;
  while (hitUpto < hits->size_) {
    JreAssert(([queue size] > 0), (@"org/apache/lucene/search/TopDocs.java:232 condition failed: assert queue.size() > 0;"));
    OrgApacheLuceneSearchTopDocs_ShardRef *ref = [queue pop];
    OrgApacheLuceneSearchScoreDoc *hit = IOSObjectArray_Get(nil_chk(((OrgApacheLuceneSearchTopDocs *) nil_chk(IOSObjectArray_Get(shardHits, ((OrgApacheLuceneSearchTopDocs_ShardRef *) nil_chk(ref))->shardIndex_)))->scoreDocs_), ref->hitIndex_++);
    ((OrgApacheLuceneSearchScoreDoc *) nil_chk(hit))->shardIndex_ = ref->shardIndex_;
    (void) IOSObjectArray_Set(hits, hitUpto, hit);
    hitUpto++;
    if (ref->hitIndex_ < ((OrgApacheLuceneSearchTopDocs *) nil_chk(IOSObjectArray_Get(shardHits, ref->shardIndex_)))->scoreDocs_->size_) {
      (void) [queue addWithId:ref];
    }
  }
  if (sort == nil) {
    return new_OrgApacheLuceneSearchTopDocs_initWithInt_withOrgApacheLuceneSearchScoreDocArray_withFloat_(totalHitCount, hits, maxScore);
  }
  else {
    return new_OrgApacheLuceneSearchTopFieldDocs_initWithInt_withOrgApacheLuceneSearchScoreDocArray_withOrgApacheLuceneSearchSortFieldArray_withFloat_(totalHitCount, hits, [sort getSort], maxScore);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchTopDocs)

@implementation OrgApacheLuceneSearchTopDocs_ShardRef

- (instancetype)initWithInt:(jint)shardIndex {
  OrgApacheLuceneSearchTopDocs_ShardRef_initWithInt_(self, shardIndex);
  return self;
}

- (NSString *)description {
  return JreStrcat("$I$IC", @"ShardRef(shardIndex=", shardIndex_, @" hitIndex=", hitIndex_, ')');
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "shardIndex_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "hitIndex_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "toString", "LOrgApacheLuceneSearchTopDocs;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchTopDocs_ShardRef = { "ShardRef", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0xa, 2, 2, 2, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchTopDocs_ShardRef;
}

@end

void OrgApacheLuceneSearchTopDocs_ShardRef_initWithInt_(OrgApacheLuceneSearchTopDocs_ShardRef *self, jint shardIndex) {
  NSObject_init(self);
  self->shardIndex_ = shardIndex;
}

OrgApacheLuceneSearchTopDocs_ShardRef *new_OrgApacheLuceneSearchTopDocs_ShardRef_initWithInt_(jint shardIndex) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchTopDocs_ShardRef, initWithInt_, shardIndex)
}

OrgApacheLuceneSearchTopDocs_ShardRef *create_OrgApacheLuceneSearchTopDocs_ShardRef_initWithInt_(jint shardIndex) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchTopDocs_ShardRef, initWithInt_, shardIndex)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchTopDocs_ShardRef)

@implementation OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue

- (instancetype)initWithOrgApacheLuceneSearchTopDocsArray:(IOSObjectArray *)shardHits {
  OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue_initWithOrgApacheLuceneSearchTopDocsArray_(self, shardHits);
  return self;
}

- (jboolean)lessThanWithId:(OrgApacheLuceneSearchTopDocs_ShardRef *)first
                    withId:(OrgApacheLuceneSearchTopDocs_ShardRef *)second {
  JreAssert((first != second), (@"org/apache/lucene/search/TopDocs.java:95 condition failed: assert first != second;"));
  jfloat firstScore = ((OrgApacheLuceneSearchScoreDoc *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(shardHits_), ((OrgApacheLuceneSearchTopDocs_ShardRef *) nil_chk(first))->shardIndex_)), first->hitIndex_)))->score_;
  jfloat secondScore = ((OrgApacheLuceneSearchScoreDoc *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(shardHits_, ((OrgApacheLuceneSearchTopDocs_ShardRef *) nil_chk(second))->shardIndex_)), second->hitIndex_)))->score_;
  if (firstScore < secondScore) {
    return false;
  }
  else if (firstScore > secondScore) {
    return true;
  }
  else {
    if (first->shardIndex_ < second->shardIndex_) {
      return true;
    }
    else if (first->shardIndex_ > second->shardIndex_) {
      return false;
    }
    else {
      JreAssert((first->hitIndex_ != second->hitIndex_), (@"org/apache/lucene/search/TopDocs.java:112 condition failed: assert first.hitIndex != second.hitIndex;"));
      return first->hitIndex_ < second->hitIndex_;
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchTopDocsArray:);
  methods[1].selector = @selector(lessThanWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "shardHits_", "[[LOrgApacheLuceneSearchScoreDoc;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LOrgApacheLuceneSearchTopDocs;", "lessThan", "LOrgApacheLuceneSearchTopDocs_ShardRef;LOrgApacheLuceneSearchTopDocs_ShardRef;", "LOrgApacheLuceneSearchTopDocs;", "Lorg/apache/lucene/util/PriorityQueue<Lorg/apache/lucene/search/TopDocs$ShardRef;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue = { "ScoreMergeSortQueue", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0xa, 2, 1, 3, -1, -1, 4, -1 };
  return &_OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue;
}

@end

void OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue_initWithOrgApacheLuceneSearchTopDocsArray_(OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue *self, IOSObjectArray *shardHits) {
  OrgApacheLuceneUtilPriorityQueue_init(self);
  [self initialize__WithInt:((IOSObjectArray *) nil_chk(shardHits))->size_];
  self->shardHits_ = [IOSObjectArray newArrayWithLength:shardHits->size_ type:IOSClass_arrayType(OrgApacheLuceneSearchScoreDoc_class_(), 1)];
  for (jint shardIDX = 0; shardIDX < shardHits->size_; shardIDX++) {
    (void) IOSObjectArray_Set(self->shardHits_, shardIDX, ((OrgApacheLuceneSearchTopDocs *) nil_chk(IOSObjectArray_Get(shardHits, shardIDX)))->scoreDocs_);
  }
}

OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue *new_OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue_initWithOrgApacheLuceneSearchTopDocsArray_(IOSObjectArray *shardHits) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue, initWithOrgApacheLuceneSearchTopDocsArray_, shardHits)
}

OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue *create_OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue_initWithOrgApacheLuceneSearchTopDocsArray_(IOSObjectArray *shardHits) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue, initWithOrgApacheLuceneSearchTopDocsArray_, shardHits)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchTopDocs_ScoreMergeSortQueue)

@implementation OrgApacheLuceneSearchTopDocs_MergeSortQueue

- (instancetype)initWithOrgApacheLuceneSearchSort:(OrgApacheLuceneSearchSort *)sort
            withOrgApacheLuceneSearchTopDocsArray:(IOSObjectArray *)shardHits {
  OrgApacheLuceneSearchTopDocs_MergeSortQueue_initWithOrgApacheLuceneSearchSort_withOrgApacheLuceneSearchTopDocsArray_(self, sort, shardHits);
  return self;
}

- (jboolean)lessThanWithId:(OrgApacheLuceneSearchTopDocs_ShardRef *)first
                    withId:(OrgApacheLuceneSearchTopDocs_ShardRef *)second {
  JreAssert((first != second), (@"org/apache/lucene/search/TopDocs.java:160 condition failed: assert first != second;"));
  OrgApacheLuceneSearchFieldDoc *firstFD = (OrgApacheLuceneSearchFieldDoc *) cast_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(shardHits_), ((OrgApacheLuceneSearchTopDocs_ShardRef *) nil_chk(first))->shardIndex_)), first->hitIndex_), [OrgApacheLuceneSearchFieldDoc class]);
  OrgApacheLuceneSearchFieldDoc *secondFD = (OrgApacheLuceneSearchFieldDoc *) cast_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(shardHits_, ((OrgApacheLuceneSearchTopDocs_ShardRef *) nil_chk(second))->shardIndex_)), second->hitIndex_), [OrgApacheLuceneSearchFieldDoc class]);
  for (jint compIDX = 0; compIDX < ((IOSObjectArray *) nil_chk(comparators_))->size_; compIDX++) {
    OrgApacheLuceneSearchFieldComparator *comp = IOSObjectArray_Get(comparators_, compIDX);
    jint cmp = IOSIntArray_Get(nil_chk(reverseMul_), compIDX) * [((OrgApacheLuceneSearchFieldComparator *) nil_chk(comp)) compareValuesWithId:IOSObjectArray_Get(nil_chk(((OrgApacheLuceneSearchFieldDoc *) nil_chk(firstFD))->fields_), compIDX) withId:IOSObjectArray_Get(((OrgApacheLuceneSearchFieldDoc *) nil_chk(secondFD))->fields_, compIDX)];
    if (cmp != 0) {
      return cmp < 0;
    }
  }
  if (first->shardIndex_ < second->shardIndex_) {
    return true;
  }
  else if (first->shardIndex_ > second->shardIndex_) {
    return false;
  }
  else {
    JreAssert((first->hitIndex_ != second->hitIndex_), (@"org/apache/lucene/search/TopDocs.java:188 condition failed: assert first.hitIndex != second.hitIndex;"));
    return first->hitIndex_ < second->hitIndex_;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchSort:withOrgApacheLuceneSearchTopDocsArray:);
  methods[1].selector = @selector(lessThanWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "shardHits_", "[[LOrgApacheLuceneSearchScoreDoc;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "comparators_", "[LOrgApacheLuceneSearchFieldComparator;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "reverseMul_", "[I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchSort;[LOrgApacheLuceneSearchTopDocs;", "LJavaIoIOException;", "lessThan", "LOrgApacheLuceneSearchTopDocs_ShardRef;LOrgApacheLuceneSearchTopDocs_ShardRef;", "LOrgApacheLuceneSearchTopDocs;", "Lorg/apache/lucene/util/PriorityQueue<Lorg/apache/lucene/search/TopDocs$ShardRef;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchTopDocs_MergeSortQueue = { "MergeSortQueue", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0xa, 2, 3, 4, -1, -1, 5, -1 };
  return &_OrgApacheLuceneSearchTopDocs_MergeSortQueue;
}

@end

void OrgApacheLuceneSearchTopDocs_MergeSortQueue_initWithOrgApacheLuceneSearchSort_withOrgApacheLuceneSearchTopDocsArray_(OrgApacheLuceneSearchTopDocs_MergeSortQueue *self, OrgApacheLuceneSearchSort *sort, IOSObjectArray *shardHits) {
  OrgApacheLuceneUtilPriorityQueue_init(self);
  [self initialize__WithInt:((IOSObjectArray *) nil_chk(shardHits))->size_];
  self->shardHits_ = [IOSObjectArray newArrayWithLength:shardHits->size_ type:IOSClass_arrayType(OrgApacheLuceneSearchScoreDoc_class_(), 1)];
  for (jint shardIDX = 0; shardIDX < shardHits->size_; shardIDX++) {
    IOSObjectArray *shard = ((OrgApacheLuceneSearchTopDocs *) nil_chk(IOSObjectArray_Get(shardHits, shardIDX)))->scoreDocs_;
    if (shard != nil) {
      (void) IOSObjectArray_Set(self->shardHits_, shardIDX, shard);
      for (jint hitIDX = 0; hitIDX < shard->size_; hitIDX++) {
        OrgApacheLuceneSearchScoreDoc *sd = IOSObjectArray_Get(shard, hitIDX);
        if (!([sd isKindOfClass:[OrgApacheLuceneSearchFieldDoc class]])) {
          @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$", @"shard ", shardIDX, @" was not sorted by the provided Sort (expected FieldDoc but got ScoreDoc)"));
        }
        OrgApacheLuceneSearchFieldDoc *fd = (OrgApacheLuceneSearchFieldDoc *) cast_chk(sd, [OrgApacheLuceneSearchFieldDoc class]);
        if (((OrgApacheLuceneSearchFieldDoc *) nil_chk(fd))->fields_ == nil) {
          @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$", @"shard ", shardIDX, @" did not set sort field values (FieldDoc.fields is null); you must pass fillFields=true to IndexSearcher.search on each shard"));
        }
      }
    }
  }
  IOSObjectArray *sortFields = [((OrgApacheLuceneSearchSort *) nil_chk(sort)) getSort];
  self->comparators_ = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(sortFields))->size_ type:OrgApacheLuceneSearchFieldComparator_class_()];
  self->reverseMul_ = [IOSIntArray newArrayWithLength:sortFields->size_];
  for (jint compIDX = 0; compIDX < sortFields->size_; compIDX++) {
    OrgApacheLuceneSearchSortField *sortField = IOSObjectArray_Get(sortFields, compIDX);
    (void) IOSObjectArray_Set(self->comparators_, compIDX, [((OrgApacheLuceneSearchSortField *) nil_chk(sortField)) getComparatorWithInt:1 withInt:compIDX]);
    *IOSIntArray_GetRef(self->reverseMul_, compIDX) = [sortField getReverse] ? -1 : 1;
  }
}

OrgApacheLuceneSearchTopDocs_MergeSortQueue *new_OrgApacheLuceneSearchTopDocs_MergeSortQueue_initWithOrgApacheLuceneSearchSort_withOrgApacheLuceneSearchTopDocsArray_(OrgApacheLuceneSearchSort *sort, IOSObjectArray *shardHits) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchTopDocs_MergeSortQueue, initWithOrgApacheLuceneSearchSort_withOrgApacheLuceneSearchTopDocsArray_, sort, shardHits)
}

OrgApacheLuceneSearchTopDocs_MergeSortQueue *create_OrgApacheLuceneSearchTopDocs_MergeSortQueue_initWithOrgApacheLuceneSearchSort_withOrgApacheLuceneSearchTopDocsArray_(OrgApacheLuceneSearchSort *sort, IOSObjectArray *shardHits) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchTopDocs_MergeSortQueue, initWithOrgApacheLuceneSearchSort_withOrgApacheLuceneSearchTopDocsArray_, sort, shardHits)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchTopDocs_MergeSortQueue)
