//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/TopTermsRewrite.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Comparable.h"
#include "java/lang/Float.h"
#include "java/lang/Math.h"
#include "java/util/PriorityQueue.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/index/Term.h"
#include "org/apache/lucene/search/MultiTermQuery.h"
#include "org/apache/lucene/search/Query.h"
#include "org/apache/lucene/search/TermCollectingRewrite.h"
#include "org/apache/lucene/search/TopTermsRewrite.h"

@class OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm;

@interface OrgApacheLuceneSearchTopTermsRewrite () {
 @public
  jint size_;
}

@end

@interface OrgApacheLuceneSearchTopTermsRewrite_1 : NSObject < OrgApacheLuceneSearchTermCollectingRewrite_TermCollector > {
 @public
  JavaUtilPriorityQueue *val$stQueue_;
  jint val$maxSize_;
  OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *st_;
}

- (instancetype)initWithJavaUtilPriorityQueue:(JavaUtilPriorityQueue *)capture$0
                                      withInt:(jint)capture$1;

- (jboolean)collectWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)t
                                      withFloat:(jfloat)boost;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchTopTermsRewrite_1)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchTopTermsRewrite_1, st_, OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *)

__attribute__((unused)) static void OrgApacheLuceneSearchTopTermsRewrite_1_initWithJavaUtilPriorityQueue_withInt_(OrgApacheLuceneSearchTopTermsRewrite_1 *self, JavaUtilPriorityQueue *capture$0, jint capture$1);

__attribute__((unused)) static OrgApacheLuceneSearchTopTermsRewrite_1 *new_OrgApacheLuceneSearchTopTermsRewrite_1_initWithJavaUtilPriorityQueue_withInt_(JavaUtilPriorityQueue *capture$0, jint capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchTopTermsRewrite_1 *create_OrgApacheLuceneSearchTopTermsRewrite_1_initWithJavaUtilPriorityQueue_withInt_(JavaUtilPriorityQueue *capture$0, jint capture$1);

@interface OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm : NSObject < JavaLangComparable > {
 @public
  OrgApacheLuceneIndexTerm *term_;
  jfloat boost_;
}

- (instancetype)init;

- (jint)compareToWithId:(OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *)other;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm, term_, OrgApacheLuceneIndexTerm *)

__attribute__((unused)) static void OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm_init(OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *self);

__attribute__((unused)) static OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *new_OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *create_OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm)

@implementation OrgApacheLuceneSearchTopTermsRewrite

- (instancetype)initWithInt:(jint)size {
  OrgApacheLuceneSearchTopTermsRewrite_initWithInt_(self, size);
  return self;
}

- (jint)getSize {
  return size_;
}

- (jint)getMaxSize {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgApacheLuceneSearchQuery *)rewriteWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                   withOrgApacheLuceneSearchMultiTermQuery:(OrgApacheLuceneSearchMultiTermQuery *)query {
  jint maxSize = JavaLangMath_minWithInt_withInt_(size_, [self getMaxSize]);
  JavaUtilPriorityQueue *stQueue = new_JavaUtilPriorityQueue_init();
  [self collectTermsWithOrgApacheLuceneIndexIndexReader:reader withOrgApacheLuceneSearchMultiTermQuery:query withOrgApacheLuceneSearchTermCollectingRewrite_TermCollector:new_OrgApacheLuceneSearchTopTermsRewrite_1_initWithJavaUtilPriorityQueue_withInt_(stQueue, maxSize)];
  OrgApacheLuceneSearchQuery *q = [self getTopLevelQuery];
  for (OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm * __strong st in stQueue) {
    [self addClauseWithOrgApacheLuceneSearchQuery:q withOrgApacheLuceneIndexTerm:((OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *) nil_chk(st))->term_ withFloat:[((OrgApacheLuceneSearchMultiTermQuery *) nil_chk(query)) getBoost] * st->boost_];
  }
  [((OrgApacheLuceneSearchMultiTermQuery *) nil_chk(query)) incTotalNumberOfTermsWithInt:[stQueue size]];
  return q;
}

- (NSUInteger)hash {
  return 31 * size_;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) return true;
  if (obj == nil) return false;
  if ([self java_getClass] != [obj java_getClass]) return false;
  OrgApacheLuceneSearchTopTermsRewrite *other = (OrgApacheLuceneSearchTopTermsRewrite *) cast_chk(obj, [OrgApacheLuceneSearchTopTermsRewrite class]);
  if (size_ != other->size_) return false;
  return true;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x404, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x1, 1, 2, 3, 4, -1, -1 },
    { NULL, "I", 0x1, 5, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(getSize);
  methods[2].selector = @selector(getMaxSize);
  methods[3].selector = @selector(rewriteWithOrgApacheLuceneIndexIndexReader:withOrgApacheLuceneSearchMultiTermQuery:);
  methods[4].selector = @selector(hash);
  methods[5].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "size_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "rewrite", "LOrgApacheLuceneIndexIndexReader;LOrgApacheLuceneSearchMultiTermQuery;", "LJavaIoIOException;", "(Lorg/apache/lucene/index/IndexReader;Lorg/apache/lucene/search/MultiTermQuery;)TQ;", "hashCode", "equals", "LNSObject;", "LOrgApacheLuceneSearchTopTermsRewrite_ScoreTerm;", "<Q:Lorg/apache/lucene/search/Query;>Lorg/apache/lucene/search/TermCollectingRewrite<TQ;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchTopTermsRewrite = { "TopTermsRewrite", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x401, 6, 1, -1, 8, -1, 9, -1 };
  return &_OrgApacheLuceneSearchTopTermsRewrite;
}

@end

void OrgApacheLuceneSearchTopTermsRewrite_initWithInt_(OrgApacheLuceneSearchTopTermsRewrite *self, jint size) {
  OrgApacheLuceneSearchTermCollectingRewrite_init(self);
  self->size_ = size;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchTopTermsRewrite)

@implementation OrgApacheLuceneSearchTopTermsRewrite_1

- (instancetype)initWithJavaUtilPriorityQueue:(JavaUtilPriorityQueue *)capture$0
                                      withInt:(jint)capture$1 {
  OrgApacheLuceneSearchTopTermsRewrite_1_initWithJavaUtilPriorityQueue_withInt_(self, capture$0, capture$1);
  return self;
}

- (jboolean)collectWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)t
                                      withFloat:(jfloat)boost {
  if ([((JavaUtilPriorityQueue *) nil_chk(val$stQueue_)) size] >= val$maxSize_ && boost <= ((OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *) nil_chk([val$stQueue_ peek]))->boost_) return true;
  ((OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *) nil_chk(st_))->term_ = t;
  st_->boost_ = boost;
  [val$stQueue_ offerWithId:st_];
  st_ = ([val$stQueue_ size] > val$maxSize_) ? [val$stQueue_ poll] : new_OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm_init();
  return true;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilPriorityQueue:withInt:);
  methods[1].selector = @selector(collectWithOrgApacheLuceneIndexTerm:withFloat:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$stQueue_", "LJavaUtilPriorityQueue;", .constantValue.asLong = 0, 0x1012, -1, -1, 2, -1 },
    { "val$maxSize_", "I", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "st_", "LOrgApacheLuceneSearchTopTermsRewrite_ScoreTerm;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "collect", "LOrgApacheLuceneIndexTerm;F", "Ljava/util/PriorityQueue<Lorg/apache/lucene/search/TopTermsRewrite$ScoreTerm;>;", "LOrgApacheLuceneSearchTopTermsRewrite;", "rewriteWithOrgApacheLuceneIndexIndexReader:withOrgApacheLuceneSearchMultiTermQuery:" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchTopTermsRewrite_1 = { "", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x8018, 2, 3, 3, -1, 4, -1, -1 };
  return &_OrgApacheLuceneSearchTopTermsRewrite_1;
}

@end

void OrgApacheLuceneSearchTopTermsRewrite_1_initWithJavaUtilPriorityQueue_withInt_(OrgApacheLuceneSearchTopTermsRewrite_1 *self, JavaUtilPriorityQueue *capture$0, jint capture$1) {
  self->val$stQueue_ = capture$0;
  self->val$maxSize_ = capture$1;
  NSObject_init(self);
  self->st_ = new_OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm_init();
}

OrgApacheLuceneSearchTopTermsRewrite_1 *new_OrgApacheLuceneSearchTopTermsRewrite_1_initWithJavaUtilPriorityQueue_withInt_(JavaUtilPriorityQueue *capture$0, jint capture$1) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchTopTermsRewrite_1, initWithJavaUtilPriorityQueue_withInt_, capture$0, capture$1)
}

OrgApacheLuceneSearchTopTermsRewrite_1 *create_OrgApacheLuceneSearchTopTermsRewrite_1_initWithJavaUtilPriorityQueue_withInt_(JavaUtilPriorityQueue *capture$0, jint capture$1) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchTopTermsRewrite_1, initWithJavaUtilPriorityQueue_withInt_, capture$0, capture$1)
}

@implementation OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)compareToWithId:(OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *)other {
  (void) cast_chk(other, [OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm class]);
  if (self->boost_ == ((OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *) nil_chk(other))->boost_) return [((OrgApacheLuceneIndexTerm *) nil_chk(other->term_)) compareToWithId:self->term_];
  else return JavaLangFloat_compareWithFloat_withFloat_(self->boost_, other->boost_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(compareToWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "term_", "LOrgApacheLuceneIndexTerm;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "boost_", "F", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "compareTo", "LOrgApacheLuceneSearchTopTermsRewrite_ScoreTerm;", "LOrgApacheLuceneSearchTopTermsRewrite;", "Ljava/lang/Object;Ljava/lang/Comparable<Lorg/apache/lucene/search/TopTermsRewrite$ScoreTerm;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm = { "ScoreTerm", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0xa, 2, 2, 2, -1, -1, 3, -1 };
  return &_OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm;
}

@end

void OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm_init(OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *self) {
  NSObject_init(self);
}

OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *new_OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm, init)
}

OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm *create_OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchTopTermsRewrite_ScoreTerm)
