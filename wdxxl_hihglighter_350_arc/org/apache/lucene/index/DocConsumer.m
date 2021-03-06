//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/DocConsumer.java
//

#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "org/apache/lucene/index/DocConsumer.h"
#include "org/apache/lucene/index/DocConsumerPerThread.h"
#include "org/apache/lucene/index/DocumentsWriterThreadState.h"
#include "org/apache/lucene/index/SegmentWriteState.h"

@implementation OrgApacheLuceneIndexDocConsumer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneIndexDocConsumer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgApacheLuceneIndexDocConsumerPerThread *)addThreadWithOrgApacheLuceneIndexDocumentsWriterThreadState:(OrgApacheLuceneIndexDocumentsWriterThreadState *)perThread {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)flushWithJavaUtilCollection:(id<JavaUtilCollection>)threads
withOrgApacheLuceneIndexSegmentWriteState:(OrgApacheLuceneIndexSegmentWriteState *)state {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)abort {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)freeRAM {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexDocConsumerPerThread;", 0x400, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x400, 3, 4, 2, 5, -1, -1 },
    { NULL, "V", 0x400, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x400, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addThreadWithOrgApacheLuceneIndexDocumentsWriterThreadState:);
  methods[2].selector = @selector(flushWithJavaUtilCollection:withOrgApacheLuceneIndexSegmentWriteState:);
  methods[3].selector = @selector(abort);
  methods[4].selector = @selector(freeRAM);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "addThread", "LOrgApacheLuceneIndexDocumentsWriterThreadState;", "LJavaIoIOException;", "flush", "LJavaUtilCollection;LOrgApacheLuceneIndexSegmentWriteState;", "(Ljava/util/Collection<Lorg/apache/lucene/index/DocConsumerPerThread;>;Lorg/apache/lucene/index/SegmentWriteState;)V" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexDocConsumer = { "DocConsumer", "org.apache.lucene.index", ptrTable, methods, NULL, 7, 0x400, 5, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexDocConsumer;
}

@end

void OrgApacheLuceneIndexDocConsumer_init(OrgApacheLuceneIndexDocConsumer *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexDocConsumer)
