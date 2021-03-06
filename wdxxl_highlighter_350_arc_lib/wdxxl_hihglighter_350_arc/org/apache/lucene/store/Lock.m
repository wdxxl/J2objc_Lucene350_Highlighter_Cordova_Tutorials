//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/store/Lock.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/Thread.h"
#include "org/apache/lucene/store/Lock.h"
#include "org/apache/lucene/store/LockObtainFailedException.h"
#include "org/apache/lucene/util/ThreadInterruptedException.h"

@interface OrgApacheLuceneStoreLock_With () {
 @public
  OrgApacheLuceneStoreLock *lock_;
  jlong lockWaitTimeout_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneStoreLock_With, lock_, OrgApacheLuceneStoreLock *)

jlong OrgApacheLuceneStoreLock_LOCK_POLL_INTERVAL = 1000;

@implementation OrgApacheLuceneStoreLock

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneStoreLock_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)obtain {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)obtainWithLong:(jlong)lockWaitTimeout {
  failureReason_ = nil;
  jboolean locked = [self obtain];
  if (lockWaitTimeout < 0 && lockWaitTimeout != OrgApacheLuceneStoreLock_LOCK_OBTAIN_WAIT_FOREVER) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$JC", @"lockWaitTimeout should be LOCK_OBTAIN_WAIT_FOREVER or a non-negative number (got ", lockWaitTimeout, ')'));
  jlong maxSleepCount = lockWaitTimeout / OrgApacheLuceneStoreLock_LOCK_POLL_INTERVAL;
  jlong sleepCount = 0;
  while (!locked) {
    if (lockWaitTimeout != OrgApacheLuceneStoreLock_LOCK_OBTAIN_WAIT_FOREVER && sleepCount++ >= maxSleepCount) {
      NSString *reason = JreStrcat("$$", @"Lock obtain timed out: ", [self description]);
      if (failureReason_ != nil) {
        (void) JreStrAppendStrong(&reason, "$@", @": ", failureReason_);
      }
      OrgApacheLuceneStoreLockObtainFailedException *e = new_OrgApacheLuceneStoreLockObtainFailedException_initWithNSString_(reason);
      if (failureReason_ != nil) {
        (void) [e initCauseWithNSException:failureReason_];
      }
      @throw e;
    }
    @try {
      JavaLangThread_sleepWithLong_(OrgApacheLuceneStoreLock_LOCK_POLL_INTERVAL);
    }
    @catch (JavaLangInterruptedException *ie) {
      @throw new_OrgApacheLuceneUtilThreadInterruptedException_initWithJavaLangInterruptedException_(ie);
    }
    locked = [self obtain];
  }
  return locked;
}

- (void)release__ {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)isLocked {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, 0, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x401, 4, -1, 0, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(obtain);
  methods[2].selector = @selector(obtainWithLong:);
  methods[3].selector = @selector(release__);
  methods[4].selector = @selector(isLocked);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "LOCK_POLL_INTERVAL", "J", .constantValue.asLong = 0, 0x9, -1, 5, -1, -1 },
    { "LOCK_OBTAIN_WAIT_FOREVER", "J", .constantValue.asLong = OrgApacheLuceneStoreLock_LOCK_OBTAIN_WAIT_FOREVER, 0x19, -1, -1, -1, -1 },
    { "failureReason_", "LNSException;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoIOException;", "obtain", "J", "LOrgApacheLuceneStoreLockObtainFailedException;LJavaIoIOException;", "release", &OrgApacheLuceneStoreLock_LOCK_POLL_INTERVAL, "LOrgApacheLuceneStoreLock_With;" };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreLock = { "Lock", "org.apache.lucene.store", ptrTable, methods, fields, 7, 0x401, 5, 3, -1, 6, -1, -1, -1 };
  return &_OrgApacheLuceneStoreLock;
}

@end

void OrgApacheLuceneStoreLock_init(OrgApacheLuceneStoreLock *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreLock)

@implementation OrgApacheLuceneStoreLock_With

- (instancetype)initWithOrgApacheLuceneStoreLock:(OrgApacheLuceneStoreLock *)lock
                                        withLong:(jlong)lockWaitTimeout {
  OrgApacheLuceneStoreLock_With_initWithOrgApacheLuceneStoreLock_withLong_(self, lock, lockWaitTimeout);
  return self;
}

- (id)doBody {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)run {
  jboolean locked = false;
  @try {
    locked = [((OrgApacheLuceneStoreLock *) nil_chk(lock_)) obtainWithLong:lockWaitTimeout_];
    return [self doBody];
  }
  @finally {
    if (locked) [((OrgApacheLuceneStoreLock *) nil_chk(lock_)) release__];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x404, -1, -1, 1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneStoreLock:withLong:);
  methods[1].selector = @selector(doBody);
  methods[2].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "lock_", "LOrgApacheLuceneStoreLock;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lockWaitTimeout_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneStoreLock;J", "LJavaIoIOException;", "LOrgApacheLuceneStoreLockObtainFailedException;LJavaIoIOException;", "LOrgApacheLuceneStoreLock;" };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreLock_With = { "With", "org.apache.lucene.store", ptrTable, methods, fields, 7, 0x409, 3, 2, 3, -1, -1, -1, -1 };
  return &_OrgApacheLuceneStoreLock_With;
}

@end

void OrgApacheLuceneStoreLock_With_initWithOrgApacheLuceneStoreLock_withLong_(OrgApacheLuceneStoreLock_With *self, OrgApacheLuceneStoreLock *lock, jlong lockWaitTimeout) {
  NSObject_init(self);
  self->lock_ = lock;
  self->lockWaitTimeout_ = lockWaitTimeout;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreLock_With)
