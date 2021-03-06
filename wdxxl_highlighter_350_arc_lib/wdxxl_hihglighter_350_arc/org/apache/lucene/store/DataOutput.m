//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/store/DataOutput.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/lucene/store/DataInput.h"
#include "org/apache/lucene/store/DataOutput.h"
#include "org/apache/lucene/util/BytesRef.h"
#include "org/apache/lucene/util/UnicodeUtil.h"

@interface OrgApacheLuceneStoreDataOutput () {
 @public
  IOSByteArray *copyBuffer_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneStoreDataOutput, copyBuffer_, IOSByteArray *)

inline jint OrgApacheLuceneStoreDataOutput_get_COPY_BUFFER_SIZE();
inline jint OrgApacheLuceneStoreDataOutput_set_COPY_BUFFER_SIZE(jint value);
inline jint *OrgApacheLuceneStoreDataOutput_getRef_COPY_BUFFER_SIZE();
static jint OrgApacheLuceneStoreDataOutput_COPY_BUFFER_SIZE = 16384;
J2OBJC_STATIC_FIELD_PRIMITIVE(OrgApacheLuceneStoreDataOutput, COPY_BUFFER_SIZE, jint)

__attribute__((unused)) static void OrgApacheLuceneStoreDataOutput_writeVIntWithInt_(OrgApacheLuceneStoreDataOutput *self, jint i);

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneStoreDataOutput__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneStoreDataOutput__Annotations$1();

@implementation OrgApacheLuceneStoreDataOutput

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneStoreDataOutput_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)writeByteWithByte:(jbyte)b {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)writeBytesWithByteArray:(IOSByteArray *)b
                        withInt:(jint)length {
  [self writeBytesWithByteArray:b withInt:0 withInt:length];
}

- (void)writeBytesWithByteArray:(IOSByteArray *)b
                        withInt:(jint)offset
                        withInt:(jint)length {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)writeIntWithInt:(jint)i {
  [self writeByteWithByte:(jbyte) (JreRShift32(i, 24))];
  [self writeByteWithByte:(jbyte) (JreRShift32(i, 16))];
  [self writeByteWithByte:(jbyte) (JreRShift32(i, 8))];
  [self writeByteWithByte:(jbyte) i];
}

- (void)writeVIntWithInt:(jint)i {
  OrgApacheLuceneStoreDataOutput_writeVIntWithInt_(self, i);
}

- (void)writeLongWithLong:(jlong)i {
  [self writeIntWithInt:(jint) (JreRShift64(i, 32))];
  [self writeIntWithInt:(jint) i];
}

- (void)writeVLongWithLong:(jlong)i {
  while ((i & ~(jint) 0x7F) != 0) {
    [self writeByteWithByte:(jbyte) ((i & (jint) 0x7f) | (jint) 0x80)];
    JreURShiftAssignLong(&i, 7);
  }
  [self writeByteWithByte:(jbyte) i];
}

- (void)writeStringWithNSString:(NSString *)s {
  OrgApacheLuceneUtilBytesRef *utf8Result = new_OrgApacheLuceneUtilBytesRef_initWithInt_(10);
  OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithJavaLangCharSequence_withInt_withInt_withOrgApacheLuceneUtilBytesRef_(s, 0, [((NSString *) nil_chk(s)) java_length], utf8Result);
  OrgApacheLuceneStoreDataOutput_writeVIntWithInt_(self, utf8Result->length_);
  [self writeBytesWithByteArray:utf8Result->bytes_ withInt:0 withInt:utf8Result->length_];
}

- (void)copyBytesWithOrgApacheLuceneStoreDataInput:(OrgApacheLuceneStoreDataInput *)input
                                          withLong:(jlong)numBytes {
  JreAssert((numBytes >= 0), (JreStrcat("$J", @"numBytes=", numBytes)));
  jlong left = numBytes;
  if (copyBuffer_ == nil) copyBuffer_ = [IOSByteArray newArrayWithLength:OrgApacheLuceneStoreDataOutput_COPY_BUFFER_SIZE];
  while (left > 0) {
    jint toCopy;
    if (left > OrgApacheLuceneStoreDataOutput_COPY_BUFFER_SIZE) toCopy = OrgApacheLuceneStoreDataOutput_COPY_BUFFER_SIZE;
    else toCopy = (jint) left;
    [((OrgApacheLuceneStoreDataInput *) nil_chk(input)) readBytesWithByteArray:copyBuffer_ withInt:0 withInt:toCopy];
    [self writeBytesWithByteArray:copyBuffer_ withInt:0 withInt:toCopy];
    left -= toCopy;
  }
}

- (void)writeCharsWithNSString:(NSString *)s
                       withInt:(jint)start
                       withInt:(jint)length {
  jint end = start + length;
  for (jint i = start; i < end; i++) {
    jint code = [((NSString *) nil_chk(s)) charAtWithInt:i];
    if (code >= (jint) 0x01 && code <= (jint) 0x7F) [self writeByteWithByte:(jbyte) code];
    else if (((code >= (jint) 0x80) && (code <= (jint) 0x7FF)) || code == 0) {
      [self writeByteWithByte:(jbyte) ((jint) 0xC0 | (JreRShift32(code, 6)))];
      [self writeByteWithByte:(jbyte) ((jint) 0x80 | (code & (jint) 0x3F))];
    }
    else {
      [self writeByteWithByte:(jbyte) ((jint) 0xE0 | (JreURShift32(code, 12)))];
      [self writeByteWithByte:(jbyte) ((jint) 0x80 | ((JreRShift32(code, 6)) & (jint) 0x3F))];
      [self writeByteWithByte:(jbyte) ((jint) 0x80 | (code & (jint) 0x3F))];
    }
  }
}

- (void)writeCharsWithCharArray:(IOSCharArray *)s
                        withInt:(jint)start
                        withInt:(jint)length {
  jint end = start + length;
  for (jint i = start; i < end; i++) {
    jint code = IOSCharArray_Get(nil_chk(s), i);
    if (code >= (jint) 0x01 && code <= (jint) 0x7F) [self writeByteWithByte:(jbyte) code];
    else if (((code >= (jint) 0x80) && (code <= (jint) 0x7FF)) || code == 0) {
      [self writeByteWithByte:(jbyte) ((jint) 0xC0 | (JreRShift32(code, 6)))];
      [self writeByteWithByte:(jbyte) ((jint) 0x80 | (code & (jint) 0x3F))];
    }
    else {
      [self writeByteWithByte:(jbyte) ((jint) 0xE0 | (JreURShift32(code, 12)))];
      [self writeByteWithByte:(jbyte) ((jint) 0x80 | ((JreRShift32(code, 6)) & (jint) 0x3F))];
      [self writeByteWithByte:(jbyte) ((jint) 0x80 | (code & (jint) 0x3F))];
    }
  }
}

- (void)writeStringStringMapWithJavaUtilMap:(id<JavaUtilMap>)map {
  if (map == nil) {
    [self writeIntWithInt:0];
  }
  else {
    [self writeIntWithInt:[map size]];
    for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([map entrySet])) {
      [self writeStringWithNSString:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey]];
      [self writeStringWithNSString:[entry_ getValue]];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 2, -1, -1, -1 },
    { NULL, "V", 0x401, 3, 5, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, 2, -1, -1, -1 },
    { NULL, "V", 0x11, 8, 7, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, 2, -1, -1, -1 },
    { NULL, "V", 0x11, 11, 10, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 13, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 15, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 17, 2, -1, 18, -1 },
    { NULL, "V", 0x1, 16, 19, 2, -1, 20, -1 },
    { NULL, "V", 0x1, 21, 22, 2, 23, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(writeByteWithByte:);
  methods[2].selector = @selector(writeBytesWithByteArray:withInt:);
  methods[3].selector = @selector(writeBytesWithByteArray:withInt:withInt:);
  methods[4].selector = @selector(writeIntWithInt:);
  methods[5].selector = @selector(writeVIntWithInt:);
  methods[6].selector = @selector(writeLongWithLong:);
  methods[7].selector = @selector(writeVLongWithLong:);
  methods[8].selector = @selector(writeStringWithNSString:);
  methods[9].selector = @selector(copyBytesWithOrgApacheLuceneStoreDataInput:withLong:);
  methods[10].selector = @selector(writeCharsWithNSString:withInt:withInt:);
  methods[11].selector = @selector(writeCharsWithCharArray:withInt:withInt:);
  methods[12].selector = @selector(writeStringStringMapWithJavaUtilMap:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "COPY_BUFFER_SIZE", "I", .constantValue.asLong = 0, 0xa, -1, 24, -1, -1 },
    { "copyBuffer_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "writeByte", "B", "LJavaIoIOException;", "writeBytes", "[BI", "[BII", "writeInt", "I", "writeVInt", "writeLong", "J", "writeVLong", "writeString", "LNSString;", "copyBytes", "LOrgApacheLuceneStoreDataInput;J", "writeChars", "LNSString;II", (void *)&OrgApacheLuceneStoreDataOutput__Annotations$0, "[CII", (void *)&OrgApacheLuceneStoreDataOutput__Annotations$1, "writeStringStringMap", "LJavaUtilMap;", "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V", &OrgApacheLuceneStoreDataOutput_COPY_BUFFER_SIZE };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreDataOutput = { "DataOutput", "org.apache.lucene.store", ptrTable, methods, fields, 7, 0x401, 13, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneStoreDataOutput;
}

@end

void OrgApacheLuceneStoreDataOutput_init(OrgApacheLuceneStoreDataOutput *self) {
  NSObject_init(self);
}

void OrgApacheLuceneStoreDataOutput_writeVIntWithInt_(OrgApacheLuceneStoreDataOutput *self, jint i) {
  while ((i & ~(jint) 0x7F) != 0) {
    [self writeByteWithByte:(jbyte) ((i & (jint) 0x7f) | (jint) 0x80)];
    JreURShiftAssignInt(&i, 7);
  }
  [self writeByteWithByte:(jbyte) i];
}

IOSObjectArray *OrgApacheLuceneStoreDataOutput__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheLuceneStoreDataOutput__Annotations$1() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreDataOutput)
