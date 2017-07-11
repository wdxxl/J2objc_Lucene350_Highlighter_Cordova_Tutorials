//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/store/BufferedIndexOutput.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/System.h"
#include "org/apache/lucene/store/BufferedIndexOutput.h"
#include "org/apache/lucene/store/IndexOutput.h"

@interface OrgApacheLuceneStoreBufferedIndexOutput () {
 @public
  IOSByteArray *buffer_;
  jlong bufferStart_;
  jint bufferPosition_;
}

- (void)flushBufferWithByteArray:(IOSByteArray *)b
                         withInt:(jint)len;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneStoreBufferedIndexOutput, buffer_, IOSByteArray *)

__attribute__((unused)) static void OrgApacheLuceneStoreBufferedIndexOutput_flushBufferWithByteArray_withInt_(OrgApacheLuceneStoreBufferedIndexOutput *self, IOSByteArray *b, jint len);

@implementation OrgApacheLuceneStoreBufferedIndexOutput

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneStoreBufferedIndexOutput_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)writeByteWithByte:(jbyte)b {
  if (bufferPosition_ >= OrgApacheLuceneStoreBufferedIndexOutput_BUFFER_SIZE) [self flush];
  *IOSByteArray_GetRef(nil_chk(buffer_), bufferPosition_++) = b;
}

- (void)writeBytesWithByteArray:(IOSByteArray *)b
                        withInt:(jint)offset
                        withInt:(jint)length {
  jint bytesLeft = OrgApacheLuceneStoreBufferedIndexOutput_BUFFER_SIZE - bufferPosition_;
  if (bytesLeft >= length) {
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(b, offset, buffer_, bufferPosition_, length);
    bufferPosition_ += length;
    if (OrgApacheLuceneStoreBufferedIndexOutput_BUFFER_SIZE - bufferPosition_ == 0) [self flush];
  }
  else {
    if (length > OrgApacheLuceneStoreBufferedIndexOutput_BUFFER_SIZE) {
      if (bufferPosition_ > 0) [self flush];
      [self flushBufferWithByteArray:b withInt:offset withInt:length];
      bufferStart_ += length;
    }
    else {
      jint pos = 0;
      jint pieceLength;
      while (pos < length) {
        pieceLength = (length - pos < bytesLeft) ? length - pos : bytesLeft;
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(b, pos + offset, buffer_, bufferPosition_, pieceLength);
        pos += pieceLength;
        bufferPosition_ += pieceLength;
        bytesLeft = OrgApacheLuceneStoreBufferedIndexOutput_BUFFER_SIZE - bufferPosition_;
        if (bytesLeft == 0) {
          [self flush];
          bytesLeft = OrgApacheLuceneStoreBufferedIndexOutput_BUFFER_SIZE;
        }
      }
    }
  }
}

- (void)flush {
  OrgApacheLuceneStoreBufferedIndexOutput_flushBufferWithByteArray_withInt_(self, buffer_, bufferPosition_);
  bufferStart_ += bufferPosition_;
  bufferPosition_ = 0;
}

- (void)flushBufferWithByteArray:(IOSByteArray *)b
                         withInt:(jint)len {
  OrgApacheLuceneStoreBufferedIndexOutput_flushBufferWithByteArray_withInt_(self, b, len);
}

- (void)flushBufferWithByteArray:(IOSByteArray *)b
                         withInt:(jint)offset
                         withInt:(jint)len {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)close {
  [self flush];
}

- (jlong)getFilePointer {
  return bufferStart_ + bufferPosition_;
}

- (void)seekWithLong:(jlong)pos {
  [self flush];
  bufferStart_ = pos;
}

- (jlong)length {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 2, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x2, 5, 6, 2, -1, -1, -1 },
    { NULL, "V", 0x404, 5, 4, 2, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, 2, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(writeByteWithByte:);
  methods[2].selector = @selector(writeBytesWithByteArray:withInt:withInt:);
  methods[3].selector = @selector(flush);
  methods[4].selector = @selector(flushBufferWithByteArray:withInt:);
  methods[5].selector = @selector(flushBufferWithByteArray:withInt:withInt:);
  methods[6].selector = @selector(close);
  methods[7].selector = @selector(getFilePointer);
  methods[8].selector = @selector(seekWithLong:);
  methods[9].selector = @selector(length);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "BUFFER_SIZE", "I", .constantValue.asInt = OrgApacheLuceneStoreBufferedIndexOutput_BUFFER_SIZE, 0x18, -1, -1, -1, -1 },
    { "buffer_", "[B", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "bufferStart_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "bufferPosition_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "writeByte", "B", "LJavaIoIOException;", "writeBytes", "[BII", "flushBuffer", "[BI", "seek", "J" };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreBufferedIndexOutput = { "BufferedIndexOutput", "org.apache.lucene.store", ptrTable, methods, fields, 7, 0x401, 10, 4, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneStoreBufferedIndexOutput;
}

@end

void OrgApacheLuceneStoreBufferedIndexOutput_init(OrgApacheLuceneStoreBufferedIndexOutput *self) {
  OrgApacheLuceneStoreIndexOutput_init(self);
  self->buffer_ = [IOSByteArray newArrayWithLength:OrgApacheLuceneStoreBufferedIndexOutput_BUFFER_SIZE];
  self->bufferStart_ = 0;
  self->bufferPosition_ = 0;
}

void OrgApacheLuceneStoreBufferedIndexOutput_flushBufferWithByteArray_withInt_(OrgApacheLuceneStoreBufferedIndexOutput *self, IOSByteArray *b, jint len) {
  [self flushBufferWithByteArray:b withInt:0 withInt:len];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreBufferedIndexOutput)
