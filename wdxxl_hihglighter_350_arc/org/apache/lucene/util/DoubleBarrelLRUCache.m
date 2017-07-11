//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/DoubleBarrelLRUCache.java
//

#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "org/apache/lucene/util/DoubleBarrelLRUCache.h"

@interface OrgApacheLuceneUtilDoubleBarrelLRUCache () {
 @public
  id<JavaUtilMap> cache1_;
  id<JavaUtilMap> cache2_;
  JavaUtilConcurrentAtomicAtomicInteger *countdown_;
  volatile_jboolean swapped_;
  jint maxSize_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilDoubleBarrelLRUCache, cache1_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilDoubleBarrelLRUCache, cache2_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilDoubleBarrelLRUCache, countdown_, JavaUtilConcurrentAtomicAtomicInteger *)

@implementation OrgApacheLuceneUtilDoubleBarrelLRUCache

- (instancetype)initWithInt:(jint)maxSize {
  OrgApacheLuceneUtilDoubleBarrelLRUCache_initWithInt_(self, maxSize);
  return self;
}

- (id)getWithOrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey:(OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey *)key {
  id<JavaUtilMap> primary;
  id<JavaUtilMap> secondary;
  if (JreLoadVolatileBoolean(&swapped_)) {
    primary = cache2_;
    secondary = cache1_;
  }
  else {
    primary = cache1_;
    secondary = cache2_;
  }
  id result = [((id<JavaUtilMap>) nil_chk(primary)) getWithId:key];
  if (result == nil) {
    result = [((id<JavaUtilMap>) nil_chk(secondary)) getWithId:key];
    if (result != nil) {
      [self putWithOrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey:(OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey *) cast_chk([((OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey *) nil_chk(key)) java_clone], [OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey class]) withId:result];
    }
  }
  return result;
}

- (void)putWithOrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey:(OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey *)key
                                                             withId:(id)value {
  id<JavaUtilMap> primary;
  id<JavaUtilMap> secondary;
  if (JreLoadVolatileBoolean(&swapped_)) {
    primary = cache2_;
    secondary = cache1_;
  }
  else {
    primary = cache1_;
    secondary = cache2_;
  }
  (void) [((id<JavaUtilMap>) nil_chk(primary)) putWithId:key withId:value];
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(countdown_)) decrementAndGet] == 0) {
    [((id<JavaUtilMap>) nil_chk(secondary)) clear];
    JreAssignVolatileBoolean(&swapped_, !JreLoadVolatileBoolean(&swapped_));
    [countdown_ setWithInt:maxSize_];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(getWithOrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey:);
  methods[2].selector = @selector(putWithOrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "cache1_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 7, -1 },
    { "cache2_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 7, -1 },
    { "countdown_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "swapped_", "Z", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
    { "maxSize_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "get", "LOrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey;", "(TK;)TV;", "put", "LOrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey;LNSObject;", "(TK;TV;)V", "Ljava/util/Map<TK;TV;>;", "<K:Lorg/apache/lucene/util/DoubleBarrelLRUCache$CloneableKey;V:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilDoubleBarrelLRUCache = { "DoubleBarrelLRUCache", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x11, 3, 5, -1, 2, -1, 8, -1 };
  return &_OrgApacheLuceneUtilDoubleBarrelLRUCache;
}

@end

void OrgApacheLuceneUtilDoubleBarrelLRUCache_initWithInt_(OrgApacheLuceneUtilDoubleBarrelLRUCache *self, jint maxSize) {
  NSObject_init(self);
  self->maxSize_ = maxSize;
  self->countdown_ = new_JavaUtilConcurrentAtomicAtomicInteger_initWithInt_(maxSize);
  self->cache1_ = new_JavaUtilConcurrentConcurrentHashMap_init();
  self->cache2_ = new_JavaUtilConcurrentConcurrentHashMap_init();
}

OrgApacheLuceneUtilDoubleBarrelLRUCache *new_OrgApacheLuceneUtilDoubleBarrelLRUCache_initWithInt_(jint maxSize) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilDoubleBarrelLRUCache, initWithInt_, maxSize)
}

OrgApacheLuceneUtilDoubleBarrelLRUCache *create_OrgApacheLuceneUtilDoubleBarrelLRUCache_initWithInt_(jint maxSize) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilDoubleBarrelLRUCache, initWithInt_, maxSize)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilDoubleBarrelLRUCache)

@implementation OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)java_clone {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 0, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(java_clone);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "clone", "LOrgApacheLuceneUtilDoubleBarrelLRUCache;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey = { "CloneableKey", "org.apache.lucene.util", ptrTable, methods, NULL, 7, 0x409, 2, 0, 1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey;
}

@end

void OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey_init(OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey)
