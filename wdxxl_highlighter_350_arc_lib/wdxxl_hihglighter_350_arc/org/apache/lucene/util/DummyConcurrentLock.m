//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/DummyConcurrentLock.java
//

#include "J2ObjC_source.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/locks/Condition.h"
#include "org/apache/lucene/util/DummyConcurrentLock.h"

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneUtilDummyConcurrentLock)

OrgApacheLuceneUtilDummyConcurrentLock *OrgApacheLuceneUtilDummyConcurrentLock_INSTANCE;

@implementation OrgApacheLuceneUtilDummyConcurrentLock

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilDummyConcurrentLock_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)lock {
}

- (void)lockInterruptibly {
}

- (jboolean)tryLock {
  return true;
}

- (jboolean)tryLockWithLong:(jlong)time
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  return true;
}

- (void)unlock {
}

- (id<JavaUtilConcurrentLocksCondition>)newCondition {
  @throw new_JavaLangUnsupportedOperationException_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentLocksCondition;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(lock);
  methods[2].selector = @selector(lockInterruptibly);
  methods[3].selector = @selector(tryLock);
  methods[4].selector = @selector(tryLockWithLong:withJavaUtilConcurrentTimeUnit:);
  methods[5].selector = @selector(unlock);
  methods[6].selector = @selector(newCondition);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgApacheLuceneUtilDummyConcurrentLock;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "tryLock", "JLJavaUtilConcurrentTimeUnit;", &OrgApacheLuceneUtilDummyConcurrentLock_INSTANCE };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilDummyConcurrentLock = { "DummyConcurrentLock", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x11, 7, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilDummyConcurrentLock;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneUtilDummyConcurrentLock class]) {
    OrgApacheLuceneUtilDummyConcurrentLock_INSTANCE = new_OrgApacheLuceneUtilDummyConcurrentLock_init();
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneUtilDummyConcurrentLock)
  }
}

@end

void OrgApacheLuceneUtilDummyConcurrentLock_init(OrgApacheLuceneUtilDummyConcurrentLock *self) {
  NSObject_init(self);
}

OrgApacheLuceneUtilDummyConcurrentLock *new_OrgApacheLuceneUtilDummyConcurrentLock_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilDummyConcurrentLock, init)
}

OrgApacheLuceneUtilDummyConcurrentLock *create_OrgApacheLuceneUtilDummyConcurrentLock_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilDummyConcurrentLock, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilDummyConcurrentLock)
