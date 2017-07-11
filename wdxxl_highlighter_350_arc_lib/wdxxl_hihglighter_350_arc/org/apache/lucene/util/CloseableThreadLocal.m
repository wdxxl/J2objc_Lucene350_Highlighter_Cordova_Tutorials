//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/CloseableThreadLocal.java
//

#include "J2ObjC_source.h"
#include "java/lang/Thread.h"
#include "java/lang/ThreadLocal.h"
#include "java/lang/ref/WeakReference.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/lucene/util/CloseableThreadLocal.h"

@interface OrgApacheLuceneUtilCloseableThreadLocal () {
 @public
  JavaLangThreadLocal *t_;
  id<JavaUtilMap> hardRefs_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilCloseableThreadLocal, t_, JavaLangThreadLocal *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilCloseableThreadLocal, hardRefs_, id<JavaUtilMap>)

@implementation OrgApacheLuceneUtilCloseableThreadLocal

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilCloseableThreadLocal_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)initialValue {
  return nil;
}

- (id)get {
  JavaLangRefWeakReference *weakRef = [((JavaLangThreadLocal *) nil_chk(t_)) get];
  if (weakRef == nil) {
    id iv = [self initialValue];
    if (iv != nil) {
      [self setWithId:iv];
      return iv;
    }
    else return nil;
  }
  else {
    return [weakRef get];
  }
}

- (void)setWithId:(id)object {
  [((JavaLangThreadLocal *) nil_chk(t_)) setWithId:new_JavaLangRefWeakReference_initWithId_(object)];
  @synchronized(hardRefs_) {
    (void) [((id<JavaUtilMap>) nil_chk(hardRefs_)) putWithId:JavaLangThread_currentThread() withId:object];
    for (id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(hardRefs_)) keySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
      JavaLangThread *t = [it next];
      if (![((JavaLangThread *) nil_chk(t)) isAlive]) [it remove];
    }
  }
}

- (void)close {
  hardRefs_ = nil;
  if (t_ != nil) {
    [t_ remove];
  }
  t_ = nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, -1, -1, -1, 0, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 0, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initialValue);
  methods[2].selector = @selector(get);
  methods[3].selector = @selector(setWithId:);
  methods[4].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "t_", "LJavaLangThreadLocal;", .constantValue.asLong = 0, 0x2, -1, -1, 4, -1 },
    { "hardRefs_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "()TT;", "set", "LNSObject;", "(TT;)V", "Ljava/lang/ThreadLocal<Ljava/lang/ref/WeakReference<TT;>;>;", "Ljava/util/Map<Ljava/lang/Thread;TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Closeable;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilCloseableThreadLocal = { "CloseableThreadLocal", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, 6, -1 };
  return &_OrgApacheLuceneUtilCloseableThreadLocal;
}

@end

void OrgApacheLuceneUtilCloseableThreadLocal_init(OrgApacheLuceneUtilCloseableThreadLocal *self) {
  NSObject_init(self);
  self->t_ = new_JavaLangThreadLocal_init();
  self->hardRefs_ = new_JavaUtilHashMap_init();
}

OrgApacheLuceneUtilCloseableThreadLocal *new_OrgApacheLuceneUtilCloseableThreadLocal_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilCloseableThreadLocal, init)
}

OrgApacheLuceneUtilCloseableThreadLocal *create_OrgApacheLuceneUtilCloseableThreadLocal_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilCloseableThreadLocal, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilCloseableThreadLocal)
