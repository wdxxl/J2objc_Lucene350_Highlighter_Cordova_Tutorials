//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/store/IndexOutput.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/store/DataOutput.h"
#include "org/apache/lucene/store/IndexOutput.h"

@implementation OrgApacheLuceneStoreIndexOutput

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneStoreIndexOutput_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)flush {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)close {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jlong)getFilePointer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)seekWithLong:(jlong)pos {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jlong)length {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setLengthWithLong:(jlong)length {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 0, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 1, 2, 0, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 2, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(flush);
  methods[2].selector = @selector(close);
  methods[3].selector = @selector(getFilePointer);
  methods[4].selector = @selector(seekWithLong:);
  methods[5].selector = @selector(length);
  methods[6].selector = @selector(setLengthWithLong:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaIoIOException;", "seek", "J", "setLength" };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreIndexOutput = { "IndexOutput", "org.apache.lucene.store", ptrTable, methods, NULL, 7, 0x401, 7, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneStoreIndexOutput;
}

@end

void OrgApacheLuceneStoreIndexOutput_init(OrgApacheLuceneStoreIndexOutput *self) {
  OrgApacheLuceneStoreDataOutput_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreIndexOutput)
