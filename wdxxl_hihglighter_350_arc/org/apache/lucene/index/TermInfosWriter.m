//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/TermInfosWriter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/Closeable.h"
#include "java/lang/System.h"
#include "org/apache/lucene/index/FieldInfos.h"
#include "org/apache/lucene/index/Term.h"
#include "org/apache/lucene/index/TermInfo.h"
#include "org/apache/lucene/index/TermInfosWriter.h"
#include "org/apache/lucene/store/Directory.h"
#include "org/apache/lucene/store/IndexOutput.h"
#include "org/apache/lucene/util/ArrayUtil.h"
#include "org/apache/lucene/util/IOUtils.h"
#include "org/apache/lucene/util/UnicodeUtil.h"

@interface OrgApacheLuceneIndexTermInfosWriter () {
 @public
  OrgApacheLuceneIndexFieldInfos *fieldInfos_;
  OrgApacheLuceneStoreIndexOutput *output_;
  OrgApacheLuceneIndexTermInfo *lastTi_;
  jlong size_;
  jlong lastIndexPointer_;
  jboolean isIndex_;
  IOSByteArray *lastTermBytes_;
  jint lastTermBytesLength_;
  jint lastFieldNumber_;
  OrgApacheLuceneIndexTermInfosWriter *other_;
  OrgApacheLuceneUtilUnicodeUtil_UTF8Result *utf8Result_;
}

- (instancetype)initWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                                         withNSString:(NSString *)segment
                   withOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fis
                                              withInt:(jint)interval
                                          withBoolean:(jboolean)isIndex;

- (void)initialize__WithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                                         withNSString:(NSString *)segment
                   withOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fis
                                              withInt:(jint)interval
                                          withBoolean:(jboolean)isi OBJC_METHOD_FAMILY_NONE;

- (jboolean)initUTF16Results OBJC_METHOD_FAMILY_NONE;

- (jint)compareToLastTermWithInt:(jint)fieldNumber
                   withByteArray:(IOSByteArray *)termBytes
                         withInt:(jint)termBytesLength;

- (void)writeTermWithInt:(jint)fieldNumber
           withByteArray:(IOSByteArray *)termBytes
                 withInt:(jint)termBytesLength;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexTermInfosWriter, fieldInfos_, OrgApacheLuceneIndexFieldInfos *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexTermInfosWriter, output_, OrgApacheLuceneStoreIndexOutput *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexTermInfosWriter, lastTi_, OrgApacheLuceneIndexTermInfo *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexTermInfosWriter, lastTermBytes_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexTermInfosWriter, other_, OrgApacheLuceneIndexTermInfosWriter *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexTermInfosWriter, utf8Result_, OrgApacheLuceneUtilUnicodeUtil_UTF8Result *)

__attribute__((unused)) static void OrgApacheLuceneIndexTermInfosWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_(OrgApacheLuceneIndexTermInfosWriter *self, OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fis, jint interval, jboolean isIndex);

__attribute__((unused)) static OrgApacheLuceneIndexTermInfosWriter *new_OrgApacheLuceneIndexTermInfosWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_(OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fis, jint interval, jboolean isIndex) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneIndexTermInfosWriter *create_OrgApacheLuceneIndexTermInfosWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_(OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fis, jint interval, jboolean isIndex);

__attribute__((unused)) static void OrgApacheLuceneIndexTermInfosWriter_initialize__WithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_(OrgApacheLuceneIndexTermInfosWriter *self, OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fis, jint interval, jboolean isi);

__attribute__((unused)) static jboolean OrgApacheLuceneIndexTermInfosWriter_initUTF16Results(OrgApacheLuceneIndexTermInfosWriter *self);

__attribute__((unused)) static jint OrgApacheLuceneIndexTermInfosWriter_compareToLastTermWithInt_withByteArray_withInt_(OrgApacheLuceneIndexTermInfosWriter *self, jint fieldNumber, IOSByteArray *termBytes, jint termBytesLength);

__attribute__((unused)) static void OrgApacheLuceneIndexTermInfosWriter_writeTermWithInt_withByteArray_withInt_(OrgApacheLuceneIndexTermInfosWriter *self, jint fieldNumber, IOSByteArray *termBytes, jint termBytesLength);

@implementation OrgApacheLuceneIndexTermInfosWriter

- (instancetype)initWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                                         withNSString:(NSString *)segment
                   withOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fis
                                              withInt:(jint)interval {
  OrgApacheLuceneIndexTermInfosWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_(self, directory, segment, fis, interval);
  return self;
}

- (instancetype)initWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                                         withNSString:(NSString *)segment
                   withOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fis
                                              withInt:(jint)interval
                                          withBoolean:(jboolean)isIndex {
  OrgApacheLuceneIndexTermInfosWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_(self, directory, segment, fis, interval, isIndex);
  return self;
}

- (void)initialize__WithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                                         withNSString:(NSString *)segment
                   withOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fis
                                              withInt:(jint)interval
                                          withBoolean:(jboolean)isi {
  OrgApacheLuceneIndexTermInfosWriter_initialize__WithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_(self, directory, segment, fis, interval, isi);
}

- (void)addWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term
       withOrgApacheLuceneIndexTermInfo:(OrgApacheLuceneIndexTermInfo *)ti {
  OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithNSString_withInt_withInt_withOrgApacheLuceneUtilUnicodeUtil_UTF8Result_(((OrgApacheLuceneIndexTerm *) nil_chk(term))->text_, 0, [((NSString *) nil_chk(term->text_)) java_length], utf8Result_);
  [self addWithInt:[((OrgApacheLuceneIndexFieldInfos *) nil_chk(fieldInfos_)) fieldNumberWithNSString:term->field_] withByteArray:((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(utf8Result_))->result_ withInt:utf8Result_->length_ withOrgApacheLuceneIndexTermInfo:ti];
}

- (jboolean)initUTF16Results {
  return OrgApacheLuceneIndexTermInfosWriter_initUTF16Results(self);
}

- (jint)compareToLastTermWithInt:(jint)fieldNumber
                   withByteArray:(IOSByteArray *)termBytes
                         withInt:(jint)termBytesLength {
  return OrgApacheLuceneIndexTermInfosWriter_compareToLastTermWithInt_withByteArray_withInt_(self, fieldNumber, termBytes, termBytesLength);
}

- (void)addWithInt:(jint)fieldNumber
     withByteArray:(IOSByteArray *)termBytes
           withInt:(jint)termBytesLength
withOrgApacheLuceneIndexTermInfo:(OrgApacheLuceneIndexTermInfo *)ti {
  JreAssert((OrgApacheLuceneIndexTermInfosWriter_compareToLastTermWithInt_withByteArray_withInt_(self, fieldNumber, termBytes, termBytesLength) < 0 || (isIndex_ && termBytesLength == 0 && lastTermBytesLength_ == 0)), (JreStrcat("$$$I$$$I$$$$", @"Terms are out of order: field=", [((OrgApacheLuceneIndexFieldInfos *) nil_chk(fieldInfos_)) fieldNameWithInt:fieldNumber], @" (number ", fieldNumber, @") lastField=", [((OrgApacheLuceneIndexFieldInfos *) nil_chk(fieldInfos_)) fieldNameWithInt:lastFieldNumber_], @" (number ", lastFieldNumber_, @") text=", [NSString java_stringWithBytes:termBytes offset:0 length:termBytesLength charsetName:@"UTF-8"], @" lastText=", [NSString java_stringWithBytes:lastTermBytes_ offset:0 length:lastTermBytesLength_ charsetName:@"UTF-8"])));
  JreAssert((((OrgApacheLuceneIndexTermInfo *) nil_chk(ti))->freqPointer_ >= ((OrgApacheLuceneIndexTermInfo *) nil_chk(lastTi_))->freqPointer_), (JreStrcat("$J$JC", @"freqPointer out of order (", ti->freqPointer_, @" < ", lastTi_->freqPointer_, ')')));
  JreAssert((ti->proxPointer_ >= lastTi_->proxPointer_), (JreStrcat("$J$JC", @"proxPointer out of order (", ti->proxPointer_, @" < ", lastTi_->proxPointer_, ')')));
  if (!isIndex_ && size_ % indexInterval_ == 0) [((OrgApacheLuceneIndexTermInfosWriter *) nil_chk(other_)) addWithInt:lastFieldNumber_ withByteArray:lastTermBytes_ withInt:lastTermBytesLength_ withOrgApacheLuceneIndexTermInfo:lastTi_];
  OrgApacheLuceneIndexTermInfosWriter_writeTermWithInt_withByteArray_withInt_(self, fieldNumber, termBytes, termBytesLength);
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(output_)) writeVIntWithInt:ti->docFreq_];
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(output_)) writeVLongWithLong:ti->freqPointer_ - ((OrgApacheLuceneIndexTermInfo *) nil_chk(lastTi_))->freqPointer_];
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(output_)) writeVLongWithLong:ti->proxPointer_ - ((OrgApacheLuceneIndexTermInfo *) nil_chk(lastTi_))->proxPointer_];
  if (ti->docFreq_ >= skipInterval_) {
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(output_)) writeVIntWithInt:ti->skipOffset_];
  }
  if (isIndex_) {
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(output_)) writeVLongWithLong:[((OrgApacheLuceneIndexTermInfosWriter *) nil_chk(other_))->output_ getFilePointer] - lastIndexPointer_];
    lastIndexPointer_ = [((OrgApacheLuceneStoreIndexOutput *) nil_chk(((OrgApacheLuceneIndexTermInfosWriter *) nil_chk(other_))->output_)) getFilePointer];
  }
  lastFieldNumber_ = fieldNumber;
  [((OrgApacheLuceneIndexTermInfo *) nil_chk(lastTi_)) setWithOrgApacheLuceneIndexTermInfo:ti];
  size_++;
}

- (void)writeTermWithInt:(jint)fieldNumber
           withByteArray:(IOSByteArray *)termBytes
                 withInt:(jint)termBytesLength {
  OrgApacheLuceneIndexTermInfosWriter_writeTermWithInt_withByteArray_withInt_(self, fieldNumber, termBytes, termBytesLength);
}

- (void)close {
  @try {
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(output_)) seekWithLong:4];
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(output_)) writeLongWithLong:size_];
  }
  @finally {
    @try {
      [((OrgApacheLuceneStoreIndexOutput *) nil_chk(output_)) close];
    }
    @finally {
      if (!isIndex_) {
        [((OrgApacheLuceneIndexTermInfosWriter *) nil_chk(other_)) close];
      }
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, 1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 2, 1, -1, -1, -1 },
    { NULL, "V", 0x2, 3, 2, 1, -1, -1, -1 },
    { NULL, "V", 0x0, 4, 5, 1, -1, -1, -1 },
    { NULL, "Z", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 4, 8, 1, -1, -1, -1 },
    { NULL, "V", 0x2, 9, 7, 1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneStoreDirectory:withNSString:withOrgApacheLuceneIndexFieldInfos:withInt:);
  methods[1].selector = @selector(initWithOrgApacheLuceneStoreDirectory:withNSString:withOrgApacheLuceneIndexFieldInfos:withInt:withBoolean:);
  methods[2].selector = @selector(initialize__WithOrgApacheLuceneStoreDirectory:withNSString:withOrgApacheLuceneIndexFieldInfos:withInt:withBoolean:);
  methods[3].selector = @selector(addWithOrgApacheLuceneIndexTerm:withOrgApacheLuceneIndexTermInfo:);
  methods[4].selector = @selector(initUTF16Results);
  methods[5].selector = @selector(compareToLastTermWithInt:withByteArray:withInt:);
  methods[6].selector = @selector(addWithInt:withByteArray:withInt:withOrgApacheLuceneIndexTermInfo:);
  methods[7].selector = @selector(writeTermWithInt:withByteArray:withInt:);
  methods[8].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FORMAT", "I", .constantValue.asInt = OrgApacheLuceneIndexTermInfosWriter_FORMAT, 0x19, -1, -1, -1, -1 },
    { "FORMAT_VERSION_UTF8_LENGTH_IN_BYTES", "I", .constantValue.asInt = OrgApacheLuceneIndexTermInfosWriter_FORMAT_VERSION_UTF8_LENGTH_IN_BYTES, 0x19, -1, -1, -1, -1 },
    { "FORMAT_CURRENT", "I", .constantValue.asInt = OrgApacheLuceneIndexTermInfosWriter_FORMAT_CURRENT, 0x19, -1, -1, -1, -1 },
    { "fieldInfos_", "LOrgApacheLuceneIndexFieldInfos;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "output_", "LOrgApacheLuceneStoreIndexOutput;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lastTi_", "LOrgApacheLuceneIndexTermInfo;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "size_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "indexInterval_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "skipInterval_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "maxSkipLevels_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "lastIndexPointer_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "isIndex_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lastTermBytes_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lastTermBytesLength_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lastFieldNumber_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "other_", "LOrgApacheLuceneIndexTermInfosWriter;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "utf8Result_", "LOrgApacheLuceneUtilUnicodeUtil_UTF8Result;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "utf16Result1_", "LOrgApacheLuceneUtilUnicodeUtil_UTF16Result;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "utf16Result2_", "LOrgApacheLuceneUtilUnicodeUtil_UTF16Result;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneStoreDirectory;LNSString;LOrgApacheLuceneIndexFieldInfos;I", "LJavaIoIOException;", "LOrgApacheLuceneStoreDirectory;LNSString;LOrgApacheLuceneIndexFieldInfos;IZ", "initialize", "add", "LOrgApacheLuceneIndexTerm;LOrgApacheLuceneIndexTermInfo;", "compareToLastTerm", "I[BI", "I[BILOrgApacheLuceneIndexTermInfo;", "writeTerm" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexTermInfosWriter = { "TermInfosWriter", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x10, 9, 19, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexTermInfosWriter;
}

@end

void OrgApacheLuceneIndexTermInfosWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_(OrgApacheLuceneIndexTermInfosWriter *self, OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fis, jint interval) {
  NSObject_init(self);
  self->lastTi_ = new_OrgApacheLuceneIndexTermInfo_init();
  self->indexInterval_ = 128;
  self->skipInterval_ = 16;
  self->maxSkipLevels_ = 10;
  self->lastTermBytes_ = [IOSByteArray newArrayWithLength:10];
  self->lastTermBytesLength_ = 0;
  self->lastFieldNumber_ = -1;
  self->utf8Result_ = new_OrgApacheLuceneUtilUnicodeUtil_UTF8Result_init();
  OrgApacheLuceneIndexTermInfosWriter_initialize__WithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_(self, directory, segment, fis, interval, false);
  jboolean success = false;
  @try {
    self->other_ = new_OrgApacheLuceneIndexTermInfosWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_(directory, segment, fis, interval, true);
    self->other_->other_ = self;
    success = true;
  }
  @finally {
    if (!success) {
      OrgApacheLuceneUtilIOUtils_closeWhileHandlingExceptionWithJavaIoCloseableArray_([IOSObjectArray newArrayWithObjects:(id[]){ self->output_, self->other_ } count:2 type:JavaIoCloseable_class_()]);
    }
  }
}

OrgApacheLuceneIndexTermInfosWriter *new_OrgApacheLuceneIndexTermInfosWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_(OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fis, jint interval) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexTermInfosWriter, initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_, directory, segment, fis, interval)
}

OrgApacheLuceneIndexTermInfosWriter *create_OrgApacheLuceneIndexTermInfosWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_(OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fis, jint interval) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexTermInfosWriter, initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_, directory, segment, fis, interval)
}

void OrgApacheLuceneIndexTermInfosWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_(OrgApacheLuceneIndexTermInfosWriter *self, OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fis, jint interval, jboolean isIndex) {
  NSObject_init(self);
  self->lastTi_ = new_OrgApacheLuceneIndexTermInfo_init();
  self->indexInterval_ = 128;
  self->skipInterval_ = 16;
  self->maxSkipLevels_ = 10;
  self->lastTermBytes_ = [IOSByteArray newArrayWithLength:10];
  self->lastTermBytesLength_ = 0;
  self->lastFieldNumber_ = -1;
  self->utf8Result_ = new_OrgApacheLuceneUtilUnicodeUtil_UTF8Result_init();
  OrgApacheLuceneIndexTermInfosWriter_initialize__WithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_(self, directory, segment, fis, interval, isIndex);
}

OrgApacheLuceneIndexTermInfosWriter *new_OrgApacheLuceneIndexTermInfosWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_(OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fis, jint interval, jboolean isIndex) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexTermInfosWriter, initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_, directory, segment, fis, interval, isIndex)
}

OrgApacheLuceneIndexTermInfosWriter *create_OrgApacheLuceneIndexTermInfosWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_(OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fis, jint interval, jboolean isIndex) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexTermInfosWriter, initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_, directory, segment, fis, interval, isIndex)
}

void OrgApacheLuceneIndexTermInfosWriter_initialize__WithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withBoolean_(OrgApacheLuceneIndexTermInfosWriter *self, OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fis, jint interval, jboolean isi) {
  self->indexInterval_ = interval;
  self->fieldInfos_ = fis;
  self->isIndex_ = isi;
  self->output_ = [((OrgApacheLuceneStoreDirectory *) nil_chk(directory)) createOutputWithNSString:JreStrcat("$$", segment, (self->isIndex_ ? @".tii" : @".tis"))];
  jboolean success = false;
  @try {
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(self->output_)) writeIntWithInt:OrgApacheLuceneIndexTermInfosWriter_FORMAT_CURRENT];
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(self->output_)) writeLongWithLong:0];
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(self->output_)) writeIntWithInt:self->indexInterval_];
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(self->output_)) writeIntWithInt:self->skipInterval_];
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(self->output_)) writeIntWithInt:self->maxSkipLevels_];
    JreAssert((OrgApacheLuceneIndexTermInfosWriter_initUTF16Results(self)), (@"org/apache/lucene/index/TermInfosWriter.java:118 condition failed: assert initUTF16Results();"));
    success = true;
  }
  @finally {
    if (!success) {
      OrgApacheLuceneUtilIOUtils_closeWhileHandlingExceptionWithJavaIoCloseableArray_([IOSObjectArray newArrayWithObjects:(id[]){ self->output_ } count:1 type:JavaIoCloseable_class_()]);
    }
  }
}

jboolean OrgApacheLuceneIndexTermInfosWriter_initUTF16Results(OrgApacheLuceneIndexTermInfosWriter *self) {
  self->utf16Result1_ = new_OrgApacheLuceneUtilUnicodeUtil_UTF16Result_init();
  self->utf16Result2_ = new_OrgApacheLuceneUtilUnicodeUtil_UTF16Result_init();
  return true;
}

jint OrgApacheLuceneIndexTermInfosWriter_compareToLastTermWithInt_withByteArray_withInt_(OrgApacheLuceneIndexTermInfosWriter *self, jint fieldNumber, IOSByteArray *termBytes, jint termBytesLength) {
  if (self->lastFieldNumber_ != fieldNumber) {
    jint cmp = [((NSString *) nil_chk([((OrgApacheLuceneIndexFieldInfos *) nil_chk(self->fieldInfos_)) fieldNameWithInt:self->lastFieldNumber_])) compareToWithId:[((OrgApacheLuceneIndexFieldInfos *) nil_chk(self->fieldInfos_)) fieldNameWithInt:fieldNumber]];
    if (cmp != 0 || self->lastFieldNumber_ != -1) return cmp;
  }
  OrgApacheLuceneUtilUnicodeUtil_UTF8toUTF16WithByteArray_withInt_withInt_withOrgApacheLuceneUtilUnicodeUtil_UTF16Result_(self->lastTermBytes_, 0, self->lastTermBytesLength_, self->utf16Result1_);
  OrgApacheLuceneUtilUnicodeUtil_UTF8toUTF16WithByteArray_withInt_withInt_withOrgApacheLuceneUtilUnicodeUtil_UTF16Result_(termBytes, 0, termBytesLength, self->utf16Result2_);
  jint len;
  if (((OrgApacheLuceneUtilUnicodeUtil_UTF16Result *) nil_chk(self->utf16Result1_))->length_ < ((OrgApacheLuceneUtilUnicodeUtil_UTF16Result *) nil_chk(self->utf16Result2_))->length_) len = self->utf16Result1_->length_;
  else len = self->utf16Result2_->length_;
  for (jint i = 0; i < len; i++) {
    jchar ch1 = IOSCharArray_Get(nil_chk(self->utf16Result1_->result_), i);
    jchar ch2 = IOSCharArray_Get(self->utf16Result2_->result_, i);
    if (ch1 != ch2) return ch1 - ch2;
  }
  if (self->utf16Result1_->length_ == 0 && self->lastFieldNumber_ == -1) {
    return -1;
  }
  return self->utf16Result1_->length_ - self->utf16Result2_->length_;
}

void OrgApacheLuceneIndexTermInfosWriter_writeTermWithInt_withByteArray_withInt_(OrgApacheLuceneIndexTermInfosWriter *self, jint fieldNumber, IOSByteArray *termBytes, jint termBytesLength) {
  jint start = 0;
  jint limit = termBytesLength < self->lastTermBytesLength_ ? termBytesLength : self->lastTermBytesLength_;
  while (start < limit) {
    if (IOSByteArray_Get(nil_chk(termBytes), start) != IOSByteArray_Get(nil_chk(self->lastTermBytes_), start)) break;
    start++;
  }
  jint length = termBytesLength - start;
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(self->output_)) writeVIntWithInt:start];
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(self->output_)) writeVIntWithInt:length];
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(self->output_)) writeBytesWithByteArray:termBytes withInt:start withInt:length];
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(self->output_)) writeVIntWithInt:fieldNumber];
  if (((IOSByteArray *) nil_chk(self->lastTermBytes_))->size_ < termBytesLength) {
    self->lastTermBytes_ = OrgApacheLuceneUtilArrayUtil_growWithByteArray_withInt_(self->lastTermBytes_, termBytesLength);
  }
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(termBytes, start, self->lastTermBytes_, start, length);
  self->lastTermBytesLength_ = termBytesLength;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexTermInfosWriter)
