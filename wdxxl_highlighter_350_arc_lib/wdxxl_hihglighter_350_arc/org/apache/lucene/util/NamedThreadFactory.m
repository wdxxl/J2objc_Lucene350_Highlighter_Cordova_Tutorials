//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/NamedThreadFactory.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/Runnable.h"
#include "java/lang/SecurityManager.h"
#include "java/lang/System.h"
#include "java/lang/Thread.h"
#include "java/lang/ThreadGroup.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "org/apache/lucene/util/NamedThreadFactory.h"

@interface OrgApacheLuceneUtilNamedThreadFactory () {
 @public
  JavaLangThreadGroup *group_;
  JavaUtilConcurrentAtomicAtomicInteger *threadNumber_;
  NSString *threadNamePrefix_;
}

+ (NSString *)checkPrefixWithNSString:(NSString *)prefix;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilNamedThreadFactory, group_, JavaLangThreadGroup *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilNamedThreadFactory, threadNumber_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilNamedThreadFactory, threadNamePrefix_, NSString *)

inline JavaUtilConcurrentAtomicAtomicInteger *OrgApacheLuceneUtilNamedThreadFactory_get_threadPoolNumber();
static JavaUtilConcurrentAtomicAtomicInteger *OrgApacheLuceneUtilNamedThreadFactory_threadPoolNumber;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneUtilNamedThreadFactory, threadPoolNumber, JavaUtilConcurrentAtomicAtomicInteger *)

inline NSString *OrgApacheLuceneUtilNamedThreadFactory_get_NAME_PATTERN();
static NSString *OrgApacheLuceneUtilNamedThreadFactory_NAME_PATTERN = @"%s-%d-thread";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneUtilNamedThreadFactory, NAME_PATTERN, NSString *)

__attribute__((unused)) static NSString *OrgApacheLuceneUtilNamedThreadFactory_checkPrefixWithNSString_(NSString *prefix);

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneUtilNamedThreadFactory)

@implementation OrgApacheLuceneUtilNamedThreadFactory

- (instancetype)initWithNSString:(NSString *)threadNamePrefix {
  OrgApacheLuceneUtilNamedThreadFactory_initWithNSString_(self, threadNamePrefix);
  return self;
}

+ (NSString *)checkPrefixWithNSString:(NSString *)prefix {
  return OrgApacheLuceneUtilNamedThreadFactory_checkPrefixWithNSString_(prefix);
}

- (JavaLangThread *)newThreadWithJavaLangRunnable:(id<JavaLangRunnable>)r {
  JavaLangThread *t = new_JavaLangThread_initWithJavaLangThreadGroup_withJavaLangRunnable_withNSString_withLong_(group_, r, NSString_java_formatWithNSString_withNSObjectArray_(@"%s-%d", [IOSObjectArray newArrayWithObjects:(id[]){ self->threadNamePrefix_, JavaLangInteger_valueOfWithInt_([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(threadNumber_)) getAndIncrement]) } count:2 type:NSObject_class_()]), 0);
  [t setDaemonWithBoolean:false];
  [t setPriorityWithInt:JavaLangThread_NORM_PRIORITY];
  return t;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangThread;", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(checkPrefixWithNSString:);
  methods[2].selector = @selector(newThreadWithJavaLangRunnable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "threadPoolNumber", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x1a, -1, 4, -1, -1 },
    { "group_", "LJavaLangThreadGroup;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "threadNumber_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "NAME_PATTERN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "threadNamePrefix_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "checkPrefix", "newThread", "LJavaLangRunnable;", &OrgApacheLuceneUtilNamedThreadFactory_threadPoolNumber, &OrgApacheLuceneUtilNamedThreadFactory_NAME_PATTERN };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilNamedThreadFactory = { "NamedThreadFactory", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x1, 3, 5, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilNamedThreadFactory;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneUtilNamedThreadFactory class]) {
    OrgApacheLuceneUtilNamedThreadFactory_threadPoolNumber = new_JavaUtilConcurrentAtomicAtomicInteger_initWithInt_(1);
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneUtilNamedThreadFactory)
  }
}

@end

void OrgApacheLuceneUtilNamedThreadFactory_initWithNSString_(OrgApacheLuceneUtilNamedThreadFactory *self, NSString *threadNamePrefix) {
  NSObject_init(self);
  self->threadNumber_ = new_JavaUtilConcurrentAtomicAtomicInteger_initWithInt_(1);
  JavaLangSecurityManager *s = JavaLangSystem_getSecurityManager();
  self->group_ = (s != nil) ? [((JavaLangSecurityManager *) nil_chk(s)) getThreadGroup] : [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) getThreadGroup];
  self->threadNamePrefix_ = NSString_java_formatWithNSString_withNSObjectArray_(OrgApacheLuceneUtilNamedThreadFactory_NAME_PATTERN, [IOSObjectArray newArrayWithObjects:(id[]){ OrgApacheLuceneUtilNamedThreadFactory_checkPrefixWithNSString_(threadNamePrefix), JavaLangInteger_valueOfWithInt_([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(OrgApacheLuceneUtilNamedThreadFactory_threadPoolNumber)) getAndIncrement]) } count:2 type:NSObject_class_()]);
}

OrgApacheLuceneUtilNamedThreadFactory *new_OrgApacheLuceneUtilNamedThreadFactory_initWithNSString_(NSString *threadNamePrefix) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilNamedThreadFactory, initWithNSString_, threadNamePrefix)
}

OrgApacheLuceneUtilNamedThreadFactory *create_OrgApacheLuceneUtilNamedThreadFactory_initWithNSString_(NSString *threadNamePrefix) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilNamedThreadFactory, initWithNSString_, threadNamePrefix)
}

NSString *OrgApacheLuceneUtilNamedThreadFactory_checkPrefixWithNSString_(NSString *prefix) {
  OrgApacheLuceneUtilNamedThreadFactory_initialize();
  return prefix == nil || [prefix java_length] == 0 ? @"Lucene" : prefix;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilNamedThreadFactory)
