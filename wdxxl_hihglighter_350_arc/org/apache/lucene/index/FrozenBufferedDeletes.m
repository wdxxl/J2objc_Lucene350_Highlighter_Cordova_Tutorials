//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/FrozenBufferedDeletes.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/Iterable.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/Spliterator.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/function/Consumer.h"
#include "org/apache/lucene/index/BufferedDeletes.h"
#include "org/apache/lucene/index/BufferedDeletesStream.h"
#include "org/apache/lucene/index/FrozenBufferedDeletes.h"
#include "org/apache/lucene/index/PrefixCodedTerms.h"
#include "org/apache/lucene/index/Term.h"
#include "org/apache/lucene/search/Query.h"
#include "org/apache/lucene/util/ArrayUtil.h"
#include "org/apache/lucene/util/RamUsageEstimator.h"

@interface OrgApacheLuceneIndexFrozenBufferedDeletes_1 : NSObject < JavaLangIterable > {
 @public
  OrgApacheLuceneIndexFrozenBufferedDeletes *this$0_;
}

- (instancetype)initWithOrgApacheLuceneIndexFrozenBufferedDeletes:(OrgApacheLuceneIndexFrozenBufferedDeletes *)outer$;

- (id<JavaUtilIterator>)iterator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexFrozenBufferedDeletes_1)

__attribute__((unused)) static void OrgApacheLuceneIndexFrozenBufferedDeletes_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(OrgApacheLuceneIndexFrozenBufferedDeletes_1 *self, OrgApacheLuceneIndexFrozenBufferedDeletes *outer$);

__attribute__((unused)) static OrgApacheLuceneIndexFrozenBufferedDeletes_1 *new_OrgApacheLuceneIndexFrozenBufferedDeletes_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(OrgApacheLuceneIndexFrozenBufferedDeletes *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneIndexFrozenBufferedDeletes_1 *create_OrgApacheLuceneIndexFrozenBufferedDeletes_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(OrgApacheLuceneIndexFrozenBufferedDeletes *outer$);

@interface OrgApacheLuceneIndexFrozenBufferedDeletes_2 : NSObject < JavaLangIterable > {
 @public
  OrgApacheLuceneIndexFrozenBufferedDeletes *this$0_;
}

- (instancetype)initWithOrgApacheLuceneIndexFrozenBufferedDeletes:(OrgApacheLuceneIndexFrozenBufferedDeletes *)outer$;

- (id<JavaUtilIterator>)iterator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexFrozenBufferedDeletes_2)

__attribute__((unused)) static void OrgApacheLuceneIndexFrozenBufferedDeletes_2_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(OrgApacheLuceneIndexFrozenBufferedDeletes_2 *self, OrgApacheLuceneIndexFrozenBufferedDeletes *outer$);

__attribute__((unused)) static OrgApacheLuceneIndexFrozenBufferedDeletes_2 *new_OrgApacheLuceneIndexFrozenBufferedDeletes_2_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(OrgApacheLuceneIndexFrozenBufferedDeletes *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneIndexFrozenBufferedDeletes_2 *create_OrgApacheLuceneIndexFrozenBufferedDeletes_2_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(OrgApacheLuceneIndexFrozenBufferedDeletes *outer$);

@interface OrgApacheLuceneIndexFrozenBufferedDeletes_2_1 : NSObject < JavaUtilIterator > {
 @public
  OrgApacheLuceneIndexFrozenBufferedDeletes_2 *this$0_;
  jint upto_;
}

- (instancetype)initWithOrgApacheLuceneIndexFrozenBufferedDeletes_2:(OrgApacheLuceneIndexFrozenBufferedDeletes_2 *)outer$;

- (jboolean)hasNext;

- (OrgApacheLuceneIndexBufferedDeletesStream_QueryAndLimit *)next;

- (void)remove;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexFrozenBufferedDeletes_2_1)

__attribute__((unused)) static void OrgApacheLuceneIndexFrozenBufferedDeletes_2_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_2_(OrgApacheLuceneIndexFrozenBufferedDeletes_2_1 *self, OrgApacheLuceneIndexFrozenBufferedDeletes_2 *outer$);

__attribute__((unused)) static OrgApacheLuceneIndexFrozenBufferedDeletes_2_1 *new_OrgApacheLuceneIndexFrozenBufferedDeletes_2_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_2_(OrgApacheLuceneIndexFrozenBufferedDeletes_2 *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneIndexFrozenBufferedDeletes_2_1 *create_OrgApacheLuceneIndexFrozenBufferedDeletes_2_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_2_(OrgApacheLuceneIndexFrozenBufferedDeletes_2 *outer$);

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneIndexFrozenBufferedDeletes)

jint OrgApacheLuceneIndexFrozenBufferedDeletes_BYTES_PER_DEL_QUERY;

@implementation OrgApacheLuceneIndexFrozenBufferedDeletes

- (instancetype)initWithOrgApacheLuceneIndexBufferedDeletes:(OrgApacheLuceneIndexBufferedDeletes *)deletes
                                                   withLong:(jlong)gen {
  OrgApacheLuceneIndexFrozenBufferedDeletes_initWithOrgApacheLuceneIndexBufferedDeletes_withLong_(self, deletes, gen);
  return self;
}

- (id<JavaLangIterable>)termsIterable {
  return new_OrgApacheLuceneIndexFrozenBufferedDeletes_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(self);
}

- (id<JavaLangIterable>)queriesIterable {
  return new_OrgApacheLuceneIndexFrozenBufferedDeletes_2_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(self);
}

- (NSString *)description {
  NSString *s = @"";
  if (numTermDeletes_ != 0) {
    (void) JreStrAppendStrong(&s, "CI$IC", ' ', numTermDeletes_, @" deleted terms (unique count=", termCount_, ')');
  }
  if (((IOSObjectArray *) nil_chk(queries_))->size_ != 0) {
    (void) JreStrAppendStrong(&s, "CI$", ' ', queries_->size_, @" deleted queries");
  }
  if (bytesUsed_ != 0) {
    (void) JreStrAppendStrong(&s, "$I", @" bytesUsed=", bytesUsed_);
  }
  return s;
}

- (jboolean)any {
  return termCount_ > 0 || ((IOSObjectArray *) nil_chk(queries_))->size_ > 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangIterable;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "LJavaLangIterable;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexBufferedDeletes:withLong:);
  methods[1].selector = @selector(termsIterable);
  methods[2].selector = @selector(queriesIterable);
  methods[3].selector = @selector(description);
  methods[4].selector = @selector(any);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "BYTES_PER_DEL_QUERY", "I", .constantValue.asLong = 0, 0x18, -1, 4, -1, -1 },
    { "terms_", "LOrgApacheLuceneIndexPrefixCodedTerms;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "termCount_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "queries_", "[LOrgApacheLuceneSearchQuery;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "queryLimits_", "[I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "bytesUsed_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "numTermDeletes_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "gen_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneIndexBufferedDeletes;J", "()Ljava/lang/Iterable<Lorg/apache/lucene/index/Term;>;", "()Ljava/lang/Iterable<Lorg/apache/lucene/index/BufferedDeletesStream$QueryAndLimit;>;", "toString", &OrgApacheLuceneIndexFrozenBufferedDeletes_BYTES_PER_DEL_QUERY };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexFrozenBufferedDeletes = { "FrozenBufferedDeletes", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x0, 5, 8, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexFrozenBufferedDeletes;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneIndexFrozenBufferedDeletes class]) {
    OrgApacheLuceneIndexFrozenBufferedDeletes_BYTES_PER_DEL_QUERY = JreLoadStatic(OrgApacheLuceneUtilRamUsageEstimator, NUM_BYTES_OBJECT_REF) + OrgApacheLuceneUtilRamUsageEstimator_NUM_BYTES_INT + 24;
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneIndexFrozenBufferedDeletes)
  }
}

@end

void OrgApacheLuceneIndexFrozenBufferedDeletes_initWithOrgApacheLuceneIndexBufferedDeletes_withLong_(OrgApacheLuceneIndexFrozenBufferedDeletes *self, OrgApacheLuceneIndexBufferedDeletes *deletes, jlong gen) {
  NSObject_init(self);
  IOSObjectArray *termsArray = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(((OrgApacheLuceneIndexBufferedDeletes *) nil_chk(deletes))->terms_)) keySet])) toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[deletes->terms_ size] type:OrgApacheLuceneIndexTerm_class_()]];
  self->termCount_ = ((IOSObjectArray *) nil_chk(termsArray))->size_;
  OrgApacheLuceneUtilArrayUtil_mergeSortWithJavaLangComparableArray_(termsArray);
  OrgApacheLuceneIndexPrefixCodedTerms_Builder *builder = new_OrgApacheLuceneIndexPrefixCodedTerms_Builder_init();
  {
    IOSObjectArray *a__ = termsArray;
    OrgApacheLuceneIndexTerm * const *b__ = a__->buffer_;
    OrgApacheLuceneIndexTerm * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      OrgApacheLuceneIndexTerm *term = *b__++;
      [builder addWithOrgApacheLuceneIndexTerm:term];
    }
  }
  self->terms_ = [builder finish];
  self->queries_ = [IOSObjectArray newArrayWithLength:[((id<JavaUtilMap>) nil_chk(deletes->queries_)) size] type:OrgApacheLuceneSearchQuery_class_()];
  self->queryLimits_ = [IOSIntArray newArrayWithLength:[deletes->queries_ size]];
  jint upto = 0;
  for (id<JavaUtilMap_Entry> __strong ent in nil_chk([deletes->queries_ entrySet])) {
    (void) IOSObjectArray_Set(self->queries_, upto, [((id<JavaUtilMap_Entry>) nil_chk(ent)) getKey]);
    *IOSIntArray_GetRef(self->queryLimits_, upto) = [((JavaLangInteger *) nil_chk([ent getValue])) intValue];
    upto++;
  }
  self->bytesUsed_ = (jint) [((OrgApacheLuceneIndexPrefixCodedTerms *) nil_chk(self->terms_)) getSizeInBytes] + self->queries_->size_ * OrgApacheLuceneIndexFrozenBufferedDeletes_BYTES_PER_DEL_QUERY;
  self->numTermDeletes_ = [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(deletes->numTermDeletes_)) get];
  self->gen_ = gen;
}

OrgApacheLuceneIndexFrozenBufferedDeletes *new_OrgApacheLuceneIndexFrozenBufferedDeletes_initWithOrgApacheLuceneIndexBufferedDeletes_withLong_(OrgApacheLuceneIndexBufferedDeletes *deletes, jlong gen) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexFrozenBufferedDeletes, initWithOrgApacheLuceneIndexBufferedDeletes_withLong_, deletes, gen)
}

OrgApacheLuceneIndexFrozenBufferedDeletes *create_OrgApacheLuceneIndexFrozenBufferedDeletes_initWithOrgApacheLuceneIndexBufferedDeletes_withLong_(OrgApacheLuceneIndexBufferedDeletes *deletes, jlong gen) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexFrozenBufferedDeletes, initWithOrgApacheLuceneIndexBufferedDeletes_withLong_, deletes, gen)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexFrozenBufferedDeletes)

@implementation OrgApacheLuceneIndexFrozenBufferedDeletes_1

- (instancetype)initWithOrgApacheLuceneIndexFrozenBufferedDeletes:(OrgApacheLuceneIndexFrozenBufferedDeletes *)outer$ {
  OrgApacheLuceneIndexFrozenBufferedDeletes_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(self, outer$);
  return self;
}

- (id<JavaUtilIterator>)iterator {
  return [((OrgApacheLuceneIndexPrefixCodedTerms *) nil_chk(this$0_->terms_)) iterator];
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexFrozenBufferedDeletes:);
  methods[1].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgApacheLuceneIndexFrozenBufferedDeletes;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "()Ljava/util/Iterator<Lorg/apache/lucene/index/Term;>;", "LOrgApacheLuceneIndexFrozenBufferedDeletes;", "termsIterable", "Ljava/lang/Object;Ljava/lang/Iterable<Lorg/apache/lucene/index/Term;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexFrozenBufferedDeletes_1 = { "", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x8018, 2, 1, 1, -1, 2, 3, -1 };
  return &_OrgApacheLuceneIndexFrozenBufferedDeletes_1;
}

@end

void OrgApacheLuceneIndexFrozenBufferedDeletes_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(OrgApacheLuceneIndexFrozenBufferedDeletes_1 *self, OrgApacheLuceneIndexFrozenBufferedDeletes *outer$) {
  self->this$0_ = outer$;
  NSObject_init(self);
}

OrgApacheLuceneIndexFrozenBufferedDeletes_1 *new_OrgApacheLuceneIndexFrozenBufferedDeletes_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(OrgApacheLuceneIndexFrozenBufferedDeletes *outer$) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexFrozenBufferedDeletes_1, initWithOrgApacheLuceneIndexFrozenBufferedDeletes_, outer$)
}

OrgApacheLuceneIndexFrozenBufferedDeletes_1 *create_OrgApacheLuceneIndexFrozenBufferedDeletes_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(OrgApacheLuceneIndexFrozenBufferedDeletes *outer$) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexFrozenBufferedDeletes_1, initWithOrgApacheLuceneIndexFrozenBufferedDeletes_, outer$)
}

@implementation OrgApacheLuceneIndexFrozenBufferedDeletes_2

- (instancetype)initWithOrgApacheLuceneIndexFrozenBufferedDeletes:(OrgApacheLuceneIndexFrozenBufferedDeletes *)outer$ {
  OrgApacheLuceneIndexFrozenBufferedDeletes_2_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(self, outer$);
  return self;
}

- (id<JavaUtilIterator>)iterator {
  return new_OrgApacheLuceneIndexFrozenBufferedDeletes_2_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_2_(self);
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexFrozenBufferedDeletes:);
  methods[1].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgApacheLuceneIndexFrozenBufferedDeletes;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "()Ljava/util/Iterator<Lorg/apache/lucene/index/BufferedDeletesStream$QueryAndLimit;>;", "LOrgApacheLuceneIndexFrozenBufferedDeletes;", "queriesIterable", "Ljava/lang/Object;Ljava/lang/Iterable<Lorg/apache/lucene/index/BufferedDeletesStream$QueryAndLimit;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexFrozenBufferedDeletes_2 = { "", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x8018, 2, 1, 1, -1, 2, 3, -1 };
  return &_OrgApacheLuceneIndexFrozenBufferedDeletes_2;
}

@end

void OrgApacheLuceneIndexFrozenBufferedDeletes_2_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(OrgApacheLuceneIndexFrozenBufferedDeletes_2 *self, OrgApacheLuceneIndexFrozenBufferedDeletes *outer$) {
  self->this$0_ = outer$;
  NSObject_init(self);
}

OrgApacheLuceneIndexFrozenBufferedDeletes_2 *new_OrgApacheLuceneIndexFrozenBufferedDeletes_2_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(OrgApacheLuceneIndexFrozenBufferedDeletes *outer$) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexFrozenBufferedDeletes_2, initWithOrgApacheLuceneIndexFrozenBufferedDeletes_, outer$)
}

OrgApacheLuceneIndexFrozenBufferedDeletes_2 *create_OrgApacheLuceneIndexFrozenBufferedDeletes_2_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_(OrgApacheLuceneIndexFrozenBufferedDeletes *outer$) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexFrozenBufferedDeletes_2, initWithOrgApacheLuceneIndexFrozenBufferedDeletes_, outer$)
}

@implementation OrgApacheLuceneIndexFrozenBufferedDeletes_2_1

- (instancetype)initWithOrgApacheLuceneIndexFrozenBufferedDeletes_2:(OrgApacheLuceneIndexFrozenBufferedDeletes_2 *)outer$ {
  OrgApacheLuceneIndexFrozenBufferedDeletes_2_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_2_(self, outer$);
  return self;
}

- (jboolean)hasNext {
  return upto_ < ((IOSObjectArray *) nil_chk(this$0_->this$0_->queries_))->size_;
}

- (OrgApacheLuceneIndexBufferedDeletesStream_QueryAndLimit *)next {
  OrgApacheLuceneIndexBufferedDeletesStream_QueryAndLimit *ret = new_OrgApacheLuceneIndexBufferedDeletesStream_QueryAndLimit_initWithOrgApacheLuceneSearchQuery_withInt_(IOSObjectArray_Get(nil_chk(this$0_->this$0_->queries_), upto_), IOSIntArray_Get(nil_chk(this$0_->this$0_->queryLimits_), upto_));
  upto_++;
  return ret;
}

- (void)remove {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexBufferedDeletesStream_QueryAndLimit;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexFrozenBufferedDeletes_2:);
  methods[1].selector = @selector(hasNext);
  methods[2].selector = @selector(next);
  methods[3].selector = @selector(remove);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgApacheLuceneIndexFrozenBufferedDeletes_2;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "upto_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneIndexFrozenBufferedDeletes_2;", "iterator", "Ljava/lang/Object;Ljava/util/Iterator<Lorg/apache/lucene/index/BufferedDeletesStream$QueryAndLimit;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexFrozenBufferedDeletes_2_1 = { "", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x8018, 4, 2, 0, -1, 1, 2, -1 };
  return &_OrgApacheLuceneIndexFrozenBufferedDeletes_2_1;
}

@end

void OrgApacheLuceneIndexFrozenBufferedDeletes_2_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_2_(OrgApacheLuceneIndexFrozenBufferedDeletes_2_1 *self, OrgApacheLuceneIndexFrozenBufferedDeletes_2 *outer$) {
  self->this$0_ = outer$;
  NSObject_init(self);
}

OrgApacheLuceneIndexFrozenBufferedDeletes_2_1 *new_OrgApacheLuceneIndexFrozenBufferedDeletes_2_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_2_(OrgApacheLuceneIndexFrozenBufferedDeletes_2 *outer$) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexFrozenBufferedDeletes_2_1, initWithOrgApacheLuceneIndexFrozenBufferedDeletes_2_, outer$)
}

OrgApacheLuceneIndexFrozenBufferedDeletes_2_1 *create_OrgApacheLuceneIndexFrozenBufferedDeletes_2_1_initWithOrgApacheLuceneIndexFrozenBufferedDeletes_2_(OrgApacheLuceneIndexFrozenBufferedDeletes_2 *outer$) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexFrozenBufferedDeletes_2_1, initWithOrgApacheLuceneIndexFrozenBufferedDeletes_2_, outer$)
}
