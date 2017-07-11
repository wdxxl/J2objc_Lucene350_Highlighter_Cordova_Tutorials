//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/InvertedDocEndConsumer.java
//

#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "org/apache/lucene/index/DocInverterPerThread.h"
#include "org/apache/lucene/index/FieldInfos.h"
#include "org/apache/lucene/index/InvertedDocEndConsumer.h"
#include "org/apache/lucene/index/InvertedDocEndConsumerPerThread.h"
#include "org/apache/lucene/index/SegmentWriteState.h"

@implementation OrgApacheLuceneIndexInvertedDocEndConsumer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneIndexInvertedDocEndConsumer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgApacheLuceneIndexInvertedDocEndConsumerPerThread *)addThreadWithOrgApacheLuceneIndexDocInverterPerThread:(OrgApacheLuceneIndexDocInverterPerThread *)docInverterPerThread {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)flushWithJavaUtilMap:(id<JavaUtilMap>)threadsAndFields
withOrgApacheLuceneIndexSegmentWriteState:(OrgApacheLuceneIndexSegmentWriteState *)state {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)abort {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setFieldInfosWithOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fieldInfos {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexInvertedDocEndConsumerPerThread;", 0x400, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x400, 2, 3, 4, 5, -1, -1 },
    { NULL, "V", 0x400, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x400, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addThreadWithOrgApacheLuceneIndexDocInverterPerThread:);
  methods[2].selector = @selector(flushWithJavaUtilMap:withOrgApacheLuceneIndexSegmentWriteState:);
  methods[3].selector = @selector(abort);
  methods[4].selector = @selector(setFieldInfosWithOrgApacheLuceneIndexFieldInfos:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "addThread", "LOrgApacheLuceneIndexDocInverterPerThread;", "flush", "LJavaUtilMap;LOrgApacheLuceneIndexSegmentWriteState;", "LJavaIoIOException;", "(Ljava/util/Map<Lorg/apache/lucene/index/InvertedDocEndConsumerPerThread;Ljava/util/Collection<Lorg/apache/lucene/index/InvertedDocEndConsumerPerField;>;>;Lorg/apache/lucene/index/SegmentWriteState;)V", "setFieldInfos", "LOrgApacheLuceneIndexFieldInfos;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexInvertedDocEndConsumer = { "InvertedDocEndConsumer", "org.apache.lucene.index", ptrTable, methods, NULL, 7, 0x400, 5, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexInvertedDocEndConsumer;
}

@end

void OrgApacheLuceneIndexInvertedDocEndConsumer_init(OrgApacheLuceneIndexInvertedDocEndConsumer *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexInvertedDocEndConsumer)