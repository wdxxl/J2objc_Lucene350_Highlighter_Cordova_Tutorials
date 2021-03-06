//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/store/ChecksumIndexOutput.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/util/zip/CRC32.h"
#include "java/util/zip/Checksum.h"
#include "org/apache/lucene/store/ChecksumIndexOutput.h"
#include "org/apache/lucene/store/IndexOutput.h"

@implementation OrgApacheLuceneStoreChecksumIndexOutput

- (instancetype)initWithOrgApacheLuceneStoreIndexOutput:(OrgApacheLuceneStoreIndexOutput *)main {
  OrgApacheLuceneStoreChecksumIndexOutput_initWithOrgApacheLuceneStoreIndexOutput_(self, main);
  return self;
}

- (void)writeByteWithByte:(jbyte)b {
  [((id<JavaUtilZipChecksum>) nil_chk(digest_)) updateWithInt:b];
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(main_)) writeByteWithByte:b];
}

- (void)writeBytesWithByteArray:(IOSByteArray *)b
                        withInt:(jint)offset
                        withInt:(jint)length {
  [((id<JavaUtilZipChecksum>) nil_chk(digest_)) updateWithByteArray:b withInt:offset withInt:length];
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(main_)) writeBytesWithByteArray:b withInt:offset withInt:length];
}

- (jlong)getChecksum {
  return [((id<JavaUtilZipChecksum>) nil_chk(digest_)) getValue];
}

- (void)flush {
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(main_)) flush];
}

- (void)close {
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(main_)) close];
}

- (jlong)getFilePointer {
  return [((OrgApacheLuceneStoreIndexOutput *) nil_chk(main_)) getFilePointer];
}

- (void)seekWithLong:(jlong)pos {
  @throw new_JavaLangRuntimeException_initWithNSString_(@"not allowed");
}

- (void)prepareCommit {
  jlong checksum = [self getChecksum];
  jlong pos = [((OrgApacheLuceneStoreIndexOutput *) nil_chk(main_)) getFilePointer];
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(main_)) writeLongWithLong:checksum - 1];
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(main_)) flush];
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(main_)) seekWithLong:pos];
}

- (void)finishCommit {
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(main_)) writeLongWithLong:[self getChecksum]];
}

- (jlong)length {
  return [((OrgApacheLuceneStoreIndexOutput *) nil_chk(main_)) length];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, 3, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneStoreIndexOutput:);
  methods[1].selector = @selector(writeByteWithByte:);
  methods[2].selector = @selector(writeBytesWithByteArray:withInt:withInt:);
  methods[3].selector = @selector(getChecksum);
  methods[4].selector = @selector(flush);
  methods[5].selector = @selector(close);
  methods[6].selector = @selector(getFilePointer);
  methods[7].selector = @selector(seekWithLong:);
  methods[8].selector = @selector(prepareCommit);
  methods[9].selector = @selector(finishCommit);
  methods[10].selector = @selector(length);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "main_", "LOrgApacheLuceneStoreIndexOutput;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "digest_", "LJavaUtilZipChecksum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneStoreIndexOutput;", "writeByte", "B", "LJavaIoIOException;", "writeBytes", "[BII", "seek", "J" };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreChecksumIndexOutput = { "ChecksumIndexOutput", "org.apache.lucene.store", ptrTable, methods, fields, 7, 0x1, 11, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneStoreChecksumIndexOutput;
}

@end

void OrgApacheLuceneStoreChecksumIndexOutput_initWithOrgApacheLuceneStoreIndexOutput_(OrgApacheLuceneStoreChecksumIndexOutput *self, OrgApacheLuceneStoreIndexOutput *main) {
  OrgApacheLuceneStoreIndexOutput_init(self);
  self->main_ = main;
  self->digest_ = new_JavaUtilZipCRC32_init();
}

OrgApacheLuceneStoreChecksumIndexOutput *new_OrgApacheLuceneStoreChecksumIndexOutput_initWithOrgApacheLuceneStoreIndexOutput_(OrgApacheLuceneStoreIndexOutput *main) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneStoreChecksumIndexOutput, initWithOrgApacheLuceneStoreIndexOutput_, main)
}

OrgApacheLuceneStoreChecksumIndexOutput *create_OrgApacheLuceneStoreChecksumIndexOutput_initWithOrgApacheLuceneStoreIndexOutput_(OrgApacheLuceneStoreIndexOutput *main) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneStoreChecksumIndexOutput, initWithOrgApacheLuceneStoreIndexOutput_, main)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreChecksumIndexOutput)
