//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/store/LockVerifyServer.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/io/PrintStream.h"
#include "java/lang/Integer.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/System.h"
#include "java/net/ServerSocket.h"
#include "java/net/Socket.h"
#include "org/apache/lucene/store/LockVerifyServer.h"

@interface OrgApacheLuceneStoreLockVerifyServer ()

+ (NSString *)getTimeWithLong:(jlong)startTime;

@end

__attribute__((unused)) static NSString *OrgApacheLuceneStoreLockVerifyServer_getTimeWithLong_(jlong startTime);

@implementation OrgApacheLuceneStoreLockVerifyServer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneStoreLockVerifyServer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)getTimeWithLong:(jlong)startTime {
  return OrgApacheLuceneStoreLockVerifyServer_getTimeWithLong_(startTime);
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  OrgApacheLuceneStoreLockVerifyServer_mainWithNSStringArray_(args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 3, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getTimeWithLong:);
  methods[2].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getTime", "J", "main", "[LNSString;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreLockVerifyServer = { "LockVerifyServer", "org.apache.lucene.store", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneStoreLockVerifyServer;
}

@end

void OrgApacheLuceneStoreLockVerifyServer_init(OrgApacheLuceneStoreLockVerifyServer *self) {
  NSObject_init(self);
}

OrgApacheLuceneStoreLockVerifyServer *new_OrgApacheLuceneStoreLockVerifyServer_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneStoreLockVerifyServer, init)
}

OrgApacheLuceneStoreLockVerifyServer *create_OrgApacheLuceneStoreLockVerifyServer_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneStoreLockVerifyServer, init)
}

NSString *OrgApacheLuceneStoreLockVerifyServer_getTimeWithLong_(jlong startTime) {
  OrgApacheLuceneStoreLockVerifyServer_initialize();
  return JreStrcat("CJ$", '[', ((JavaLangSystem_currentTimeMillis() - startTime) / 1000), @"s] ");
}

void OrgApacheLuceneStoreLockVerifyServer_mainWithNSStringArray_(IOSObjectArray *args) {
  OrgApacheLuceneStoreLockVerifyServer_initialize();
  if (((IOSObjectArray *) nil_chk(args))->size_ != 1) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:@"\nUsage: java org.apache.lucene.store.LockVerifyServer port\n"];
    JavaLangSystem_exitWithInt_(1);
  }
  jint port = JavaLangInteger_parseIntWithNSString_(IOSObjectArray_Get(args, 0));
  JavaNetServerSocket *s = new_JavaNetServerSocket_initWithInt_(port);
  [s setReuseAddressWithBoolean:true];
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:JreStrcat("$I$", @"\nReady on port ", port, @"...")];
  jint lockedID = 0;
  jlong startTime = JavaLangSystem_currentTimeMillis();
  while (true) {
    JavaNetSocket *cs = [s accept];
    JavaIoOutputStream *out = [((JavaNetSocket *) nil_chk(cs)) getOutputStream];
    JavaIoInputStream *in = [cs getInputStream];
    jint id_ = [((JavaIoInputStream *) nil_chk(in)) read];
    jint command = [in read];
    jboolean err = false;
    if (command == 1) {
      if (lockedID != 0) {
        err = true;
        [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$$I$I$", OrgApacheLuceneStoreLockVerifyServer_getTimeWithLong_(startTime), @" ERROR: id ", id_, @" got lock, but ", lockedID, @" already holds the lock")];
      }
      lockedID = id_;
    }
    else if (command == 0) {
      if (lockedID != id_) {
        err = true;
        [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$$I$I$", OrgApacheLuceneStoreLockVerifyServer_getTimeWithLong_(startTime), @" ERROR: id ", id_, @" released the lock, but ", lockedID, @" is the one holding the lock")];
      }
      lockedID = 0;
    }
    else @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$I", @"unrecognized command ", command));
    [JreLoadStatic(JavaLangSystem, out) printWithNSString:@"."];
    if (err) [((JavaIoOutputStream *) nil_chk(out)) writeWithInt:1];
    else [((JavaIoOutputStream *) nil_chk(out)) writeWithInt:0];
    [out close];
    [in close];
    [cs close];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreLockVerifyServer)
