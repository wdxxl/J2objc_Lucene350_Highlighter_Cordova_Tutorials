//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/CharBlockPool.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/System.h"
#include "org/apache/lucene/index/CharBlockPool.h"
#include "org/apache/lucene/index/DocumentsWriter.h"
#include "org/apache/lucene/util/ArrayUtil.h"
#include "org/apache/lucene/util/RamUsageEstimator.h"

@interface OrgApacheLuceneIndexCharBlockPool () {
 @public
  OrgApacheLuceneIndexDocumentsWriter *docWriter_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexCharBlockPool, docWriter_, OrgApacheLuceneIndexDocumentsWriter *)

@implementation OrgApacheLuceneIndexCharBlockPool

- (instancetype)initWithOrgApacheLuceneIndexDocumentsWriter:(OrgApacheLuceneIndexDocumentsWriter *)docWriter {
  OrgApacheLuceneIndexCharBlockPool_initWithOrgApacheLuceneIndexDocumentsWriter_(self, docWriter);
  return self;
}

- (void)reset {
  [((OrgApacheLuceneIndexDocumentsWriter *) nil_chk(docWriter_)) recycleCharBlocksWithCharArray2:buffers_ withInt:1 + bufferUpto_];
  bufferUpto_ = -1;
  charUpto_ = OrgApacheLuceneIndexDocumentsWriter_CHAR_BLOCK_SIZE;
  charOffset_ = -OrgApacheLuceneIndexDocumentsWriter_CHAR_BLOCK_SIZE;
}

- (void)nextBuffer {
  if (1 + bufferUpto_ == ((IOSObjectArray *) nil_chk(buffers_))->size_) {
    IOSObjectArray *newBuffers = [IOSObjectArray newArrayWithLength:OrgApacheLuceneUtilArrayUtil_oversizeWithInt_withInt_(buffers_->size_ + 1, JreLoadStatic(OrgApacheLuceneUtilRamUsageEstimator, NUM_BYTES_OBJECT_REF)) type:IOSClass_charArray(1)];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffers_, 0, newBuffers, 0, ((IOSObjectArray *) nil_chk(buffers_))->size_);
    buffers_ = newBuffers;
  }
  buffer_ = IOSObjectArray_Set(buffers_, 1 + bufferUpto_, [((OrgApacheLuceneIndexDocumentsWriter *) nil_chk(docWriter_)) getCharBlock]);
  bufferUpto_++;
  charUpto_ = 0;
  charOffset_ += OrgApacheLuceneIndexDocumentsWriter_CHAR_BLOCK_SIZE;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexDocumentsWriter:);
  methods[1].selector = @selector(reset);
  methods[2].selector = @selector(nextBuffer);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "buffers_", "[[C", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "numBuffer_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "bufferUpto_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "charUpto_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "buffer_", "[C", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "charOffset_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "docWriter_", "LOrgApacheLuceneIndexDocumentsWriter;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneIndexDocumentsWriter;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexCharBlockPool = { "CharBlockPool", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x10, 3, 7, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexCharBlockPool;
}

@end

void OrgApacheLuceneIndexCharBlockPool_initWithOrgApacheLuceneIndexDocumentsWriter_(OrgApacheLuceneIndexCharBlockPool *self, OrgApacheLuceneIndexDocumentsWriter *docWriter) {
  NSObject_init(self);
  self->buffers_ = [IOSObjectArray newArrayWithLength:10 type:IOSClass_charArray(1)];
  self->bufferUpto_ = -1;
  self->charUpto_ = OrgApacheLuceneIndexDocumentsWriter_CHAR_BLOCK_SIZE;
  self->charOffset_ = -OrgApacheLuceneIndexDocumentsWriter_CHAR_BLOCK_SIZE;
  self->docWriter_ = docWriter;
}

OrgApacheLuceneIndexCharBlockPool *new_OrgApacheLuceneIndexCharBlockPool_initWithOrgApacheLuceneIndexDocumentsWriter_(OrgApacheLuceneIndexDocumentsWriter *docWriter) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexCharBlockPool, initWithOrgApacheLuceneIndexDocumentsWriter_, docWriter)
}

OrgApacheLuceneIndexCharBlockPool *create_OrgApacheLuceneIndexCharBlockPool_initWithOrgApacheLuceneIndexDocumentsWriter_(OrgApacheLuceneIndexDocumentsWriter *docWriter) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexCharBlockPool, initWithOrgApacheLuceneIndexDocumentsWriter_, docWriter)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexCharBlockPool)
