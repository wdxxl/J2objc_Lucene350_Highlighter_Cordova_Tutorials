//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/UnicodeUtil.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/CharSequence.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/Math.h"
#include "java/lang/System.h"
#include "org/apache/lucene/util/ArrayUtil.h"
#include "org/apache/lucene/util/BytesRef.h"
#include "org/apache/lucene/util/CharsRef.h"
#include "org/apache/lucene/util/UnicodeUtil.h"

@interface OrgApacheLuceneUtilUnicodeUtil ()

- (instancetype)init;

@end

inline jlong OrgApacheLuceneUtilUnicodeUtil_get_UNI_MAX_BMP();
#define OrgApacheLuceneUtilUnicodeUtil_UNI_MAX_BMP 65535LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilUnicodeUtil, UNI_MAX_BMP, jlong)

inline jint OrgApacheLuceneUtilUnicodeUtil_get_HALF_BASE();
#define OrgApacheLuceneUtilUnicodeUtil_HALF_BASE 65536
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilUnicodeUtil, HALF_BASE, jint)

inline jlong OrgApacheLuceneUtilUnicodeUtil_get_HALF_SHIFT();
#define OrgApacheLuceneUtilUnicodeUtil_HALF_SHIFT 10LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilUnicodeUtil, HALF_SHIFT, jlong)

inline jlong OrgApacheLuceneUtilUnicodeUtil_get_HALF_MASK();
#define OrgApacheLuceneUtilUnicodeUtil_HALF_MASK 1023LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilUnicodeUtil, HALF_MASK, jlong)

inline jint OrgApacheLuceneUtilUnicodeUtil_get_SURROGATE_OFFSET();
#define OrgApacheLuceneUtilUnicodeUtil_SURROGATE_OFFSET -56613888
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilUnicodeUtil, SURROGATE_OFFSET, jint)

inline jint OrgApacheLuceneUtilUnicodeUtil_get_LEAD_SURROGATE_SHIFT_();
#define OrgApacheLuceneUtilUnicodeUtil_LEAD_SURROGATE_SHIFT_ 10
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilUnicodeUtil, LEAD_SURROGATE_SHIFT_, jint)

inline jint OrgApacheLuceneUtilUnicodeUtil_get_TRAIL_SURROGATE_MASK_();
#define OrgApacheLuceneUtilUnicodeUtil_TRAIL_SURROGATE_MASK_ 1023
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilUnicodeUtil, TRAIL_SURROGATE_MASK_, jint)

inline jint OrgApacheLuceneUtilUnicodeUtil_get_TRAIL_SURROGATE_MIN_VALUE();
#define OrgApacheLuceneUtilUnicodeUtil_TRAIL_SURROGATE_MIN_VALUE 56320
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilUnicodeUtil, TRAIL_SURROGATE_MIN_VALUE, jint)

inline jint OrgApacheLuceneUtilUnicodeUtil_get_LEAD_SURROGATE_MIN_VALUE();
#define OrgApacheLuceneUtilUnicodeUtil_LEAD_SURROGATE_MIN_VALUE 55296
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilUnicodeUtil, LEAD_SURROGATE_MIN_VALUE, jint)

inline jint OrgApacheLuceneUtilUnicodeUtil_get_SUPPLEMENTARY_MIN_VALUE();
#define OrgApacheLuceneUtilUnicodeUtil_SUPPLEMENTARY_MIN_VALUE 65536
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilUnicodeUtil, SUPPLEMENTARY_MIN_VALUE, jint)

inline jint OrgApacheLuceneUtilUnicodeUtil_get_LEAD_SURROGATE_OFFSET_();
#define OrgApacheLuceneUtilUnicodeUtil_LEAD_SURROGATE_OFFSET_ 55232
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilUnicodeUtil, LEAD_SURROGATE_OFFSET_, jint)

__attribute__((unused)) static void OrgApacheLuceneUtilUnicodeUtil_init(OrgApacheLuceneUtilUnicodeUtil *self);

__attribute__((unused)) static OrgApacheLuceneUtilUnicodeUtil *new_OrgApacheLuceneUtilUnicodeUtil_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneUtilUnicodeUtil *create_OrgApacheLuceneUtilUnicodeUtil_init();

@implementation OrgApacheLuceneUtilUnicodeUtil

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilUnicodeUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jint)UTF16toUTF8WithHashWithCharArray:(IOSCharArray *)source
                                 withInt:(jint)offset
                                 withInt:(jint)length
         withOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)result {
  return OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithHashWithCharArray_withInt_withInt_withOrgApacheLuceneUtilBytesRef_(source, offset, length, result);
}

+ (void)UTF16toUTF8WithCharArray:(IOSCharArray *)source
                         withInt:(jint)offset
withOrgApacheLuceneUtilUnicodeUtil_UTF8Result:(OrgApacheLuceneUtilUnicodeUtil_UTF8Result *)result {
  OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithCharArray_withInt_withOrgApacheLuceneUtilUnicodeUtil_UTF8Result_(source, offset, result);
}

+ (void)UTF16toUTF8WithCharArray:(IOSCharArray *)source
                         withInt:(jint)offset
                         withInt:(jint)length
withOrgApacheLuceneUtilUnicodeUtil_UTF8Result:(OrgApacheLuceneUtilUnicodeUtil_UTF8Result *)result {
  OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithCharArray_withInt_withInt_withOrgApacheLuceneUtilUnicodeUtil_UTF8Result_(source, offset, length, result);
}

+ (void)UTF16toUTF8WithNSString:(NSString *)s
                        withInt:(jint)offset
                        withInt:(jint)length
withOrgApacheLuceneUtilUnicodeUtil_UTF8Result:(OrgApacheLuceneUtilUnicodeUtil_UTF8Result *)result {
  OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithNSString_withInt_withInt_withOrgApacheLuceneUtilUnicodeUtil_UTF8Result_(s, offset, length, result);
}

+ (void)UTF16toUTF8WithJavaLangCharSequence:(id<JavaLangCharSequence>)s
                                    withInt:(jint)offset
                                    withInt:(jint)length
            withOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)result {
  OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithJavaLangCharSequence_withInt_withInt_withOrgApacheLuceneUtilBytesRef_(s, offset, length, result);
}

+ (void)UTF16toUTF8WithCharArray:(IOSCharArray *)source
                         withInt:(jint)offset
                         withInt:(jint)length
 withOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)result {
  OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithCharArray_withInt_withInt_withOrgApacheLuceneUtilBytesRef_(source, offset, length, result);
}

+ (void)UTF8toUTF16WithByteArray:(IOSByteArray *)utf8
                         withInt:(jint)offset
                         withInt:(jint)length
withOrgApacheLuceneUtilUnicodeUtil_UTF16Result:(OrgApacheLuceneUtilUnicodeUtil_UTF16Result *)result {
  OrgApacheLuceneUtilUnicodeUtil_UTF8toUTF16WithByteArray_withInt_withInt_withOrgApacheLuceneUtilUnicodeUtil_UTF16Result_(utf8, offset, length, result);
}

+ (NSString *)newStringWithIntArray:(IOSIntArray *)codePoints
                            withInt:(jint)offset
                            withInt:(jint)count {
  return OrgApacheLuceneUtilUnicodeUtil_newStringWithIntArray_withInt_withInt_(codePoints, offset, count);
}

+ (void)UTF8toUTF16WithByteArray:(IOSByteArray *)utf8
                         withInt:(jint)offset
                         withInt:(jint)length
 withOrgApacheLuceneUtilCharsRef:(OrgApacheLuceneUtilCharsRef *)chars {
  OrgApacheLuceneUtilUnicodeUtil_UTF8toUTF16WithByteArray_withInt_withInt_withOrgApacheLuceneUtilCharsRef_(utf8, offset, length, chars);
}

+ (void)UTF8toUTF16WithOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)bytesRef
                   withOrgApacheLuceneUtilCharsRef:(OrgApacheLuceneUtilCharsRef *)chars {
  OrgApacheLuceneUtilUnicodeUtil_UTF8toUTF16WithOrgApacheLuceneUtilBytesRef_withOrgApacheLuceneUtilCharsRef_(bytesRef, chars);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 7, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 7, 12, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(UTF16toUTF8WithHashWithCharArray:withInt:withInt:withOrgApacheLuceneUtilBytesRef:);
  methods[2].selector = @selector(UTF16toUTF8WithCharArray:withInt:withOrgApacheLuceneUtilUnicodeUtil_UTF8Result:);
  methods[3].selector = @selector(UTF16toUTF8WithCharArray:withInt:withInt:withOrgApacheLuceneUtilUnicodeUtil_UTF8Result:);
  methods[4].selector = @selector(UTF16toUTF8WithNSString:withInt:withInt:withOrgApacheLuceneUtilUnicodeUtil_UTF8Result:);
  methods[5].selector = @selector(UTF16toUTF8WithJavaLangCharSequence:withInt:withInt:withOrgApacheLuceneUtilBytesRef:);
  methods[6].selector = @selector(UTF16toUTF8WithCharArray:withInt:withInt:withOrgApacheLuceneUtilBytesRef:);
  methods[7].selector = @selector(UTF8toUTF16WithByteArray:withInt:withInt:withOrgApacheLuceneUtilUnicodeUtil_UTF16Result:);
  methods[8].selector = @selector(newStringWithIntArray:withInt:withInt:);
  methods[9].selector = @selector(UTF8toUTF16WithByteArray:withInt:withInt:withOrgApacheLuceneUtilCharsRef:);
  methods[10].selector = @selector(UTF8toUTF16WithOrgApacheLuceneUtilBytesRef:withOrgApacheLuceneUtilCharsRef:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "UNI_SUR_HIGH_START", "I", .constantValue.asInt = OrgApacheLuceneUtilUnicodeUtil_UNI_SUR_HIGH_START, 0x19, -1, -1, -1, -1 },
    { "UNI_SUR_HIGH_END", "I", .constantValue.asInt = OrgApacheLuceneUtilUnicodeUtil_UNI_SUR_HIGH_END, 0x19, -1, -1, -1, -1 },
    { "UNI_SUR_LOW_START", "I", .constantValue.asInt = OrgApacheLuceneUtilUnicodeUtil_UNI_SUR_LOW_START, 0x19, -1, -1, -1, -1 },
    { "UNI_SUR_LOW_END", "I", .constantValue.asInt = OrgApacheLuceneUtilUnicodeUtil_UNI_SUR_LOW_END, 0x19, -1, -1, -1, -1 },
    { "UNI_REPLACEMENT_CHAR", "I", .constantValue.asInt = OrgApacheLuceneUtilUnicodeUtil_UNI_REPLACEMENT_CHAR, 0x19, -1, -1, -1, -1 },
    { "UNI_MAX_BMP", "J", .constantValue.asLong = OrgApacheLuceneUtilUnicodeUtil_UNI_MAX_BMP, 0x1a, -1, -1, -1, -1 },
    { "HALF_BASE", "I", .constantValue.asInt = OrgApacheLuceneUtilUnicodeUtil_HALF_BASE, 0x1a, -1, -1, -1, -1 },
    { "HALF_SHIFT", "J", .constantValue.asLong = OrgApacheLuceneUtilUnicodeUtil_HALF_SHIFT, 0x1a, -1, -1, -1, -1 },
    { "HALF_MASK", "J", .constantValue.asLong = OrgApacheLuceneUtilUnicodeUtil_HALF_MASK, 0x1a, -1, -1, -1, -1 },
    { "SURROGATE_OFFSET", "I", .constantValue.asInt = OrgApacheLuceneUtilUnicodeUtil_SURROGATE_OFFSET, 0x1a, -1, -1, -1, -1 },
    { "LEAD_SURROGATE_SHIFT_", "I", .constantValue.asInt = OrgApacheLuceneUtilUnicodeUtil_LEAD_SURROGATE_SHIFT_, 0x1a, -1, -1, -1, -1 },
    { "TRAIL_SURROGATE_MASK_", "I", .constantValue.asInt = OrgApacheLuceneUtilUnicodeUtil_TRAIL_SURROGATE_MASK_, 0x1a, -1, -1, -1, -1 },
    { "TRAIL_SURROGATE_MIN_VALUE", "I", .constantValue.asInt = OrgApacheLuceneUtilUnicodeUtil_TRAIL_SURROGATE_MIN_VALUE, 0x1a, -1, -1, -1, -1 },
    { "LEAD_SURROGATE_MIN_VALUE", "I", .constantValue.asInt = OrgApacheLuceneUtilUnicodeUtil_LEAD_SURROGATE_MIN_VALUE, 0x1a, -1, -1, -1, -1 },
    { "SUPPLEMENTARY_MIN_VALUE", "I", .constantValue.asInt = OrgApacheLuceneUtilUnicodeUtil_SUPPLEMENTARY_MIN_VALUE, 0x1a, -1, -1, -1, -1 },
    { "LEAD_SURROGATE_OFFSET_", "I", .constantValue.asInt = OrgApacheLuceneUtilUnicodeUtil_LEAD_SURROGATE_OFFSET_, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "UTF16toUTF8WithHash", "[CIILOrgApacheLuceneUtilBytesRef;", "UTF16toUTF8", "[CILOrgApacheLuceneUtilUnicodeUtil_UTF8Result;", "[CIILOrgApacheLuceneUtilUnicodeUtil_UTF8Result;", "LNSString;IILOrgApacheLuceneUtilUnicodeUtil_UTF8Result;", "LJavaLangCharSequence;IILOrgApacheLuceneUtilBytesRef;", "UTF8toUTF16", "[BIILOrgApacheLuceneUtilUnicodeUtil_UTF16Result;", "newString", "[III", "[BIILOrgApacheLuceneUtilCharsRef;", "LOrgApacheLuceneUtilBytesRef;LOrgApacheLuceneUtilCharsRef;", "LOrgApacheLuceneUtilUnicodeUtil_UTF8Result;LOrgApacheLuceneUtilUnicodeUtil_UTF16Result;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilUnicodeUtil = { "UnicodeUtil", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x11, 11, 16, -1, 13, -1, -1, -1 };
  return &_OrgApacheLuceneUtilUnicodeUtil;
}

@end

void OrgApacheLuceneUtilUnicodeUtil_init(OrgApacheLuceneUtilUnicodeUtil *self) {
  NSObject_init(self);
}

OrgApacheLuceneUtilUnicodeUtil *new_OrgApacheLuceneUtilUnicodeUtil_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilUnicodeUtil, init)
}

OrgApacheLuceneUtilUnicodeUtil *create_OrgApacheLuceneUtilUnicodeUtil_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilUnicodeUtil, init)
}

jint OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithHashWithCharArray_withInt_withInt_withOrgApacheLuceneUtilBytesRef_(IOSCharArray *source, jint offset, jint length, OrgApacheLuceneUtilBytesRef *result) {
  OrgApacheLuceneUtilUnicodeUtil_initialize();
  jint hash_ = 0;
  jint upto = 0;
  jint i = offset;
  jint end = offset + length;
  IOSByteArray *out = ((OrgApacheLuceneUtilBytesRef *) nil_chk(result))->bytes_;
  jint maxLen = length * 4;
  if (((IOSByteArray *) nil_chk(out))->size_ < maxLen) out = result->bytes_ = [IOSByteArray newArrayWithLength:OrgApacheLuceneUtilArrayUtil_oversizeWithInt_withInt_(maxLen, 1)];
  result->offset_ = 0;
  while (i < end) {
    jint code = (jint) IOSCharArray_Get(nil_chk(source), i++);
    if (code < (jint) 0x80) {
      hash_ = 31 * hash_ + (*IOSByteArray_GetRef(out, upto++) = (jbyte) code);
    }
    else if (code < (jint) 0x800) {
      hash_ = 31 * hash_ + (*IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xC0 | (JreRShift32(code, 6))));
      hash_ = 31 * hash_ + (*IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (code & (jint) 0x3F)));
    }
    else if (code < (jint) 0xD800 || code > (jint) 0xDFFF) {
      hash_ = 31 * hash_ + (*IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xE0 | (JreRShift32(code, 12))));
      hash_ = 31 * hash_ + (*IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(code, 6)) & (jint) 0x3F)));
      hash_ = 31 * hash_ + (*IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (code & (jint) 0x3F)));
    }
    else {
      if (code < (jint) 0xDC00 && i < end) {
        jint utf32 = (jint) IOSCharArray_Get(source, i);
        if (utf32 >= (jint) 0xDC00 && utf32 <= (jint) 0xDFFF) {
          utf32 = (JreLShift32(code, 10)) + utf32 + OrgApacheLuceneUtilUnicodeUtil_SURROGATE_OFFSET;
          i++;
          hash_ = 31 * hash_ + (*IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xF0 | (JreRShift32(utf32, 18))));
          hash_ = 31 * hash_ + (*IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(utf32, 12)) & (jint) 0x3F)));
          hash_ = 31 * hash_ + (*IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(utf32, 6)) & (jint) 0x3F)));
          hash_ = 31 * hash_ + (*IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (utf32 & (jint) 0x3F)));
          continue;
        }
      }
      hash_ = 31 * hash_ + (*IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xEF);
      hash_ = 31 * hash_ + (*IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xBF);
      hash_ = 31 * hash_ + (*IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xBD);
    }
  }
  result->length_ = upto;
  return hash_;
}

void OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithCharArray_withInt_withOrgApacheLuceneUtilUnicodeUtil_UTF8Result_(IOSCharArray *source, jint offset, OrgApacheLuceneUtilUnicodeUtil_UTF8Result *result) {
  OrgApacheLuceneUtilUnicodeUtil_initialize();
  jint upto = 0;
  jint i = offset;
  IOSByteArray *out = ((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(result))->result_;
  while (true) {
    jint code = (jint) IOSCharArray_Get(nil_chk(source), i++);
    if (upto + 4 > ((IOSByteArray *) nil_chk(out))->size_) {
      out = result->result_ = OrgApacheLuceneUtilArrayUtil_growWithByteArray_withInt_(out, upto + 4);
    }
    if (code < (jint) 0x80) *IOSByteArray_GetRef(out, upto++) = (jbyte) code;
    else if (code < (jint) 0x800) {
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xC0 | (JreRShift32(code, 6)));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (code & (jint) 0x3F));
    }
    else if (code < (jint) 0xD800 || code > (jint) 0xDFFF) {
      if (code == (jint) 0xffff) break;
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xE0 | (JreRShift32(code, 12)));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(code, 6)) & (jint) 0x3F));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (code & (jint) 0x3F));
    }
    else {
      if (code < (jint) 0xDC00 && IOSCharArray_Get(source, i) != (jint) 0xffff) {
        jint utf32 = (jint) IOSCharArray_Get(source, i);
        if (utf32 >= (jint) 0xDC00 && utf32 <= (jint) 0xDFFF) {
          utf32 = (JreLShift32((code - (jint) 0xD7C0), 10)) + (utf32 & (jint) 0x3FF);
          i++;
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xF0 | (JreRShift32(utf32, 18)));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(utf32, 12)) & (jint) 0x3F));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(utf32, 6)) & (jint) 0x3F));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (utf32 & (jint) 0x3F));
          continue;
        }
      }
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xEF;
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xBF;
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xBD;
    }
  }
  result->length_ = upto;
}

void OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithCharArray_withInt_withInt_withOrgApacheLuceneUtilUnicodeUtil_UTF8Result_(IOSCharArray *source, jint offset, jint length, OrgApacheLuceneUtilUnicodeUtil_UTF8Result *result) {
  OrgApacheLuceneUtilUnicodeUtil_initialize();
  jint upto = 0;
  jint i = offset;
  jint end = offset + length;
  IOSByteArray *out = ((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(result))->result_;
  while (i < end) {
    jint code = (jint) IOSCharArray_Get(nil_chk(source), i++);
    if (upto + 4 > ((IOSByteArray *) nil_chk(out))->size_) {
      out = result->result_ = OrgApacheLuceneUtilArrayUtil_growWithByteArray_withInt_(out, upto + 4);
    }
    if (code < (jint) 0x80) *IOSByteArray_GetRef(out, upto++) = (jbyte) code;
    else if (code < (jint) 0x800) {
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xC0 | (JreRShift32(code, 6)));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (code & (jint) 0x3F));
    }
    else if (code < (jint) 0xD800 || code > (jint) 0xDFFF) {
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xE0 | (JreRShift32(code, 12)));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(code, 6)) & (jint) 0x3F));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (code & (jint) 0x3F));
    }
    else {
      if (code < (jint) 0xDC00 && i < end && IOSCharArray_Get(source, i) != (jint) 0xffff) {
        jint utf32 = (jint) IOSCharArray_Get(source, i);
        if (utf32 >= (jint) 0xDC00 && utf32 <= (jint) 0xDFFF) {
          utf32 = (JreLShift32((code - (jint) 0xD7C0), 10)) + (utf32 & (jint) 0x3FF);
          i++;
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xF0 | (JreRShift32(utf32, 18)));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(utf32, 12)) & (jint) 0x3F));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(utf32, 6)) & (jint) 0x3F));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (utf32 & (jint) 0x3F));
          continue;
        }
      }
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xEF;
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xBF;
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xBD;
    }
  }
  result->length_ = upto;
}

void OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithNSString_withInt_withInt_withOrgApacheLuceneUtilUnicodeUtil_UTF8Result_(NSString *s, jint offset, jint length, OrgApacheLuceneUtilUnicodeUtil_UTF8Result *result) {
  OrgApacheLuceneUtilUnicodeUtil_initialize();
  jint end = offset + length;
  IOSByteArray *out = ((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(result))->result_;
  jint upto = 0;
  for (jint i = offset; i < end; i++) {
    jint code = (jint) [((NSString *) nil_chk(s)) charAtWithInt:i];
    if (upto + 4 > ((IOSByteArray *) nil_chk(out))->size_) {
      out = result->result_ = OrgApacheLuceneUtilArrayUtil_growWithByteArray_withInt_(out, upto + 4);
    }
    if (code < (jint) 0x80) *IOSByteArray_GetRef(out, upto++) = (jbyte) code;
    else if (code < (jint) 0x800) {
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xC0 | (JreRShift32(code, 6)));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (code & (jint) 0x3F));
    }
    else if (code < (jint) 0xD800 || code > (jint) 0xDFFF) {
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xE0 | (JreRShift32(code, 12)));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(code, 6)) & (jint) 0x3F));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (code & (jint) 0x3F));
    }
    else {
      if (code < (jint) 0xDC00 && (i < end - 1)) {
        jint utf32 = (jint) [s charAtWithInt:i + 1];
        if (utf32 >= (jint) 0xDC00 && utf32 <= (jint) 0xDFFF) {
          utf32 = (JreLShift32((code - (jint) 0xD7C0), 10)) + (utf32 & (jint) 0x3FF);
          i++;
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xF0 | (JreRShift32(utf32, 18)));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(utf32, 12)) & (jint) 0x3F));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(utf32, 6)) & (jint) 0x3F));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (utf32 & (jint) 0x3F));
          continue;
        }
      }
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xEF;
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xBF;
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xBD;
    }
  }
  result->length_ = upto;
}

void OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithJavaLangCharSequence_withInt_withInt_withOrgApacheLuceneUtilBytesRef_(id<JavaLangCharSequence> s, jint offset, jint length, OrgApacheLuceneUtilBytesRef *result) {
  OrgApacheLuceneUtilUnicodeUtil_initialize();
  jint end = offset + length;
  IOSByteArray *out = ((OrgApacheLuceneUtilBytesRef *) nil_chk(result))->bytes_;
  result->offset_ = 0;
  jint maxLen = length * 4;
  if (((IOSByteArray *) nil_chk(out))->size_ < maxLen) out = result->bytes_ = [IOSByteArray newArrayWithLength:maxLen];
  jint upto = 0;
  for (jint i = offset; i < end; i++) {
    jint code = (jint) [((id<JavaLangCharSequence>) nil_chk(s)) charAtWithInt:i];
    if (code < (jint) 0x80) *IOSByteArray_GetRef(out, upto++) = (jbyte) code;
    else if (code < (jint) 0x800) {
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xC0 | (JreRShift32(code, 6)));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (code & (jint) 0x3F));
    }
    else if (code < (jint) 0xD800 || code > (jint) 0xDFFF) {
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xE0 | (JreRShift32(code, 12)));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(code, 6)) & (jint) 0x3F));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (code & (jint) 0x3F));
    }
    else {
      if (code < (jint) 0xDC00 && (i < end - 1)) {
        jint utf32 = (jint) [s charAtWithInt:i + 1];
        if (utf32 >= (jint) 0xDC00 && utf32 <= (jint) 0xDFFF) {
          utf32 = (JreLShift32(code, 10)) + utf32 + OrgApacheLuceneUtilUnicodeUtil_SURROGATE_OFFSET;
          i++;
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xF0 | (JreRShift32(utf32, 18)));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(utf32, 12)) & (jint) 0x3F));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(utf32, 6)) & (jint) 0x3F));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (utf32 & (jint) 0x3F));
          continue;
        }
      }
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xEF;
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xBF;
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xBD;
    }
  }
  result->length_ = upto;
}

void OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithCharArray_withInt_withInt_withOrgApacheLuceneUtilBytesRef_(IOSCharArray *source, jint offset, jint length, OrgApacheLuceneUtilBytesRef *result) {
  OrgApacheLuceneUtilUnicodeUtil_initialize();
  jint upto = 0;
  jint i = offset;
  jint end = offset + length;
  IOSByteArray *out = ((OrgApacheLuceneUtilBytesRef *) nil_chk(result))->bytes_;
  jint maxLen = length * 4;
  if (((IOSByteArray *) nil_chk(out))->size_ < maxLen) out = result->bytes_ = [IOSByteArray newArrayWithLength:maxLen];
  result->offset_ = 0;
  while (i < end) {
    jint code = (jint) IOSCharArray_Get(nil_chk(source), i++);
    if (code < (jint) 0x80) *IOSByteArray_GetRef(out, upto++) = (jbyte) code;
    else if (code < (jint) 0x800) {
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xC0 | (JreRShift32(code, 6)));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (code & (jint) 0x3F));
    }
    else if (code < (jint) 0xD800 || code > (jint) 0xDFFF) {
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xE0 | (JreRShift32(code, 12)));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(code, 6)) & (jint) 0x3F));
      *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (code & (jint) 0x3F));
    }
    else {
      if (code < (jint) 0xDC00 && i < end) {
        jint utf32 = (jint) IOSCharArray_Get(source, i);
        if (utf32 >= (jint) 0xDC00 && utf32 <= (jint) 0xDFFF) {
          utf32 = (JreLShift32(code, 10)) + utf32 + OrgApacheLuceneUtilUnicodeUtil_SURROGATE_OFFSET;
          i++;
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0xF0 | (JreRShift32(utf32, 18)));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(utf32, 12)) & (jint) 0x3F));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | ((JreRShift32(utf32, 6)) & (jint) 0x3F));
          *IOSByteArray_GetRef(out, upto++) = (jbyte) ((jint) 0x80 | (utf32 & (jint) 0x3F));
          continue;
        }
      }
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xEF;
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xBF;
      *IOSByteArray_GetRef(out, upto++) = (jbyte) (jint) 0xBD;
    }
  }
  result->length_ = upto;
}

void OrgApacheLuceneUtilUnicodeUtil_UTF8toUTF16WithByteArray_withInt_withInt_withOrgApacheLuceneUtilUnicodeUtil_UTF16Result_(IOSByteArray *utf8, jint offset, jint length, OrgApacheLuceneUtilUnicodeUtil_UTF16Result *result) {
  OrgApacheLuceneUtilUnicodeUtil_initialize();
  jint end = offset + length;
  IOSCharArray *out = ((OrgApacheLuceneUtilUnicodeUtil_UTF16Result *) nil_chk(result))->result_;
  if (((IOSIntArray *) nil_chk(result->offsets_))->size_ <= end) {
    result->offsets_ = OrgApacheLuceneUtilArrayUtil_growWithIntArray_withInt_(result->offsets_, end + 1);
  }
  IOSIntArray *offsets = result->offsets_;
  jint upto = offset;
  while (IOSIntArray_Get(nil_chk(offsets), upto) == -1) upto--;
  jint outUpto = IOSIntArray_Get(offsets, upto);
  if (outUpto + length >= ((IOSCharArray *) nil_chk(out))->size_) {
    out = result->result_ = OrgApacheLuceneUtilArrayUtil_growWithCharArray_withInt_(out, outUpto + length + 1);
  }
  while (upto < end) {
    jint b = IOSByteArray_Get(nil_chk(utf8), upto) & (jint) 0xff;
    jint ch;
    *IOSIntArray_GetRef(offsets, upto++) = outUpto;
    if (b < (jint) 0xc0) {
      JreAssert((b < (jint) 0x80), (@"org/apache/lucene/util/UnicodeUtil.java:508 condition failed: assert b < 0x80;"));
      ch = b;
    }
    else if (b < (jint) 0xe0) {
      ch = (JreLShift32((b & (jint) 0x1f), 6)) + (IOSByteArray_Get(utf8, upto) & (jint) 0x3f);
      *IOSIntArray_GetRef(offsets, upto++) = -1;
    }
    else if (b < (jint) 0xf0) {
      ch = (JreLShift32((b & (jint) 0xf), 12)) + (JreLShift32((IOSByteArray_Get(utf8, upto) & (jint) 0x3f), 6)) + (IOSByteArray_Get(utf8, upto + 1) & (jint) 0x3f);
      *IOSIntArray_GetRef(offsets, upto++) = -1;
      *IOSIntArray_GetRef(offsets, upto++) = -1;
    }
    else {
      JreAssert((b < (jint) 0xf8), (@"org/apache/lucene/util/UnicodeUtil.java:518 condition failed: assert b < 0xf8;"));
      ch = (JreLShift32((b & (jint) 0x7), 18)) + (JreLShift32((IOSByteArray_Get(utf8, upto) & (jint) 0x3f), 12)) + (JreLShift32((IOSByteArray_Get(utf8, upto + 1) & (jint) 0x3f), 6)) + (IOSByteArray_Get(utf8, upto + 2) & (jint) 0x3f);
      *IOSIntArray_GetRef(offsets, upto++) = -1;
      *IOSIntArray_GetRef(offsets, upto++) = -1;
      *IOSIntArray_GetRef(offsets, upto++) = -1;
    }
    if (ch <= OrgApacheLuceneUtilUnicodeUtil_UNI_MAX_BMP) {
      *IOSCharArray_GetRef(out, outUpto++) = (jchar) ch;
    }
    else {
      jint chHalf = ch - OrgApacheLuceneUtilUnicodeUtil_HALF_BASE;
      *IOSCharArray_GetRef(out, outUpto++) = (jchar) ((JreRShift32(chHalf, OrgApacheLuceneUtilUnicodeUtil_HALF_SHIFT)) + OrgApacheLuceneUtilUnicodeUtil_UNI_SUR_HIGH_START);
      *IOSCharArray_GetRef(out, outUpto++) = (jchar) ((chHalf & OrgApacheLuceneUtilUnicodeUtil_HALF_MASK) + OrgApacheLuceneUtilUnicodeUtil_UNI_SUR_LOW_START);
    }
  }
  *IOSIntArray_GetRef(offsets, upto) = outUpto;
  result->length_ = outUpto;
}

NSString *OrgApacheLuceneUtilUnicodeUtil_newStringWithIntArray_withInt_withInt_(IOSIntArray *codePoints, jint offset, jint count) {
  OrgApacheLuceneUtilUnicodeUtil_initialize();
  if (count < 0) {
    @throw new_JavaLangIllegalArgumentException_init();
  }
  IOSCharArray *chars = [IOSCharArray newArrayWithLength:count];
  jint w = 0;
  for (jint r = offset, e = offset + count; r < e; ++r) {
    jint cp = IOSIntArray_Get(nil_chk(codePoints), r);
    if (cp < 0 || cp > (jint) 0x10ffff) {
      @throw new_JavaLangIllegalArgumentException_init();
    }
    while (true) {
      @try {
        if (cp < (jint) 0x010000) {
          *IOSCharArray_GetRef(chars, w) = (jchar) cp;
          w++;
        }
        else {
          *IOSCharArray_GetRef(chars, w) = (jchar) (OrgApacheLuceneUtilUnicodeUtil_LEAD_SURROGATE_OFFSET_ + (JreRShift32(cp, OrgApacheLuceneUtilUnicodeUtil_LEAD_SURROGATE_SHIFT_)));
          *IOSCharArray_GetRef(chars, w + 1) = (jchar) (OrgApacheLuceneUtilUnicodeUtil_TRAIL_SURROGATE_MIN_VALUE + (cp & OrgApacheLuceneUtilUnicodeUtil_TRAIL_SURROGATE_MASK_));
          w += 2;
        }
        break;
      }
      @catch (JavaLangIndexOutOfBoundsException *ex) {
        jint newlen = JreFpToInt((JavaLangMath_ceilWithDouble_((jdouble) codePoints->size_ * (w + 2) / (r - offset + 1))));
        IOSCharArray *temp = [IOSCharArray newArrayWithLength:newlen];
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(chars, 0, temp, 0, w);
        chars = temp;
      }
    }
  }
  return [NSString java_stringWithCharacters:chars offset:0 length:w];
}

void OrgApacheLuceneUtilUnicodeUtil_UTF8toUTF16WithByteArray_withInt_withInt_withOrgApacheLuceneUtilCharsRef_(IOSByteArray *utf8, jint offset, jint length, OrgApacheLuceneUtilCharsRef *chars) {
  OrgApacheLuceneUtilUnicodeUtil_initialize();
  jint out_offset = ((OrgApacheLuceneUtilCharsRef *) nil_chk(chars))->offset_ = 0;
  IOSCharArray *out = chars->chars_ = OrgApacheLuceneUtilArrayUtil_growWithCharArray_withInt_(chars->chars_, length);
  jint limit = offset + length;
  while (offset < limit) {
    jint b = IOSByteArray_Get(nil_chk(utf8), offset++) & (jint) 0xff;
    if (b < (jint) 0xc0) {
      JreAssert((b < (jint) 0x80), (@"org/apache/lucene/util/UnicodeUtil.java:714 condition failed: assert b < 0x80;"));
      *IOSCharArray_GetRef(out, out_offset++) = (jchar) b;
    }
    else if (b < (jint) 0xe0) {
      *IOSCharArray_GetRef(out, out_offset++) = (jchar) ((JreLShift32((b & (jint) 0x1f), 6)) + (IOSByteArray_Get(utf8, offset++) & (jint) 0x3f));
    }
    else if (b < (jint) 0xf0) {
      *IOSCharArray_GetRef(out, out_offset++) = (jchar) ((JreLShift32((b & (jint) 0xf), 12)) + (JreLShift32((IOSByteArray_Get(utf8, offset) & (jint) 0x3f), 6)) + (IOSByteArray_Get(utf8, offset + 1) & (jint) 0x3f));
      offset += 2;
    }
    else {
      JreAssert((b < (jint) 0xf8), (@"org/apache/lucene/util/UnicodeUtil.java:722 condition failed: assert b < 0xf8;"));
      jint ch = (JreLShift32((b & (jint) 0x7), 18)) + (JreLShift32((IOSByteArray_Get(utf8, offset) & (jint) 0x3f), 12)) + (JreLShift32((IOSByteArray_Get(utf8, offset + 1) & (jint) 0x3f), 6)) + (IOSByteArray_Get(utf8, offset + 2) & (jint) 0x3f);
      offset += 3;
      if (ch < OrgApacheLuceneUtilUnicodeUtil_UNI_MAX_BMP) {
        *IOSCharArray_GetRef(out, out_offset++) = (jchar) ch;
      }
      else {
        jint chHalf = ch - (jint) 0x0010000;
        *IOSCharArray_GetRef(out, out_offset++) = (jchar) ((JreRShift32(chHalf, 10)) + (jint) 0xD800);
        *IOSCharArray_GetRef(out, out_offset++) = (jchar) ((chHalf & OrgApacheLuceneUtilUnicodeUtil_HALF_MASK) + (jint) 0xDC00);
      }
    }
  }
  chars->length_ = out_offset - chars->offset_;
}

void OrgApacheLuceneUtilUnicodeUtil_UTF8toUTF16WithOrgApacheLuceneUtilBytesRef_withOrgApacheLuceneUtilCharsRef_(OrgApacheLuceneUtilBytesRef *bytesRef, OrgApacheLuceneUtilCharsRef *chars) {
  OrgApacheLuceneUtilUnicodeUtil_initialize();
  OrgApacheLuceneUtilUnicodeUtil_UTF8toUTF16WithByteArray_withInt_withInt_withOrgApacheLuceneUtilCharsRef_(((OrgApacheLuceneUtilBytesRef *) nil_chk(bytesRef))->bytes_, bytesRef->offset_, bytesRef->length_, chars);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilUnicodeUtil)

@implementation OrgApacheLuceneUtilUnicodeUtil_UTF8Result

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilUnicodeUtil_UTF8Result_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setLengthWithInt:(jint)newLength {
  if (((IOSByteArray *) nil_chk(result_))->size_ < newLength) {
    result_ = OrgApacheLuceneUtilArrayUtil_growWithByteArray_withInt_(result_, newLength);
  }
  length_ = newLength;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setLengthWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "result_", "[B", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "length_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setLength", "I", "LOrgApacheLuceneUtilUnicodeUtil;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilUnicodeUtil_UTF8Result = { "UTF8Result", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x19, 2, 2, 2, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilUnicodeUtil_UTF8Result;
}

@end

void OrgApacheLuceneUtilUnicodeUtil_UTF8Result_init(OrgApacheLuceneUtilUnicodeUtil_UTF8Result *self) {
  NSObject_init(self);
  self->result_ = [IOSByteArray newArrayWithLength:10];
}

OrgApacheLuceneUtilUnicodeUtil_UTF8Result *new_OrgApacheLuceneUtilUnicodeUtil_UTF8Result_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilUnicodeUtil_UTF8Result, init)
}

OrgApacheLuceneUtilUnicodeUtil_UTF8Result *create_OrgApacheLuceneUtilUnicodeUtil_UTF8Result_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilUnicodeUtil_UTF8Result, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilUnicodeUtil_UTF8Result)

@implementation OrgApacheLuceneUtilUnicodeUtil_UTF16Result

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilUnicodeUtil_UTF16Result_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setLengthWithInt:(jint)newLength {
  if (((IOSCharArray *) nil_chk(result_))->size_ < newLength) {
    result_ = OrgApacheLuceneUtilArrayUtil_growWithCharArray_withInt_(result_, newLength);
  }
  length_ = newLength;
}

- (void)copyTextWithOrgApacheLuceneUtilUnicodeUtil_UTF16Result:(OrgApacheLuceneUtilUnicodeUtil_UTF16Result *)other {
  [self setLengthWithInt:((OrgApacheLuceneUtilUnicodeUtil_UTF16Result *) nil_chk(other))->length_];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(other->result_, 0, result_, 0, length_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setLengthWithInt:);
  methods[2].selector = @selector(copyTextWithOrgApacheLuceneUtilUnicodeUtil_UTF16Result:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "result_", "[C", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "offsets_", "[I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "length_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setLength", "I", "copyText", "LOrgApacheLuceneUtilUnicodeUtil_UTF16Result;", "LOrgApacheLuceneUtilUnicodeUtil;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilUnicodeUtil_UTF16Result = { "UTF16Result", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x19, 3, 3, 4, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilUnicodeUtil_UTF16Result;
}

@end

void OrgApacheLuceneUtilUnicodeUtil_UTF16Result_init(OrgApacheLuceneUtilUnicodeUtil_UTF16Result *self) {
  NSObject_init(self);
  self->result_ = [IOSCharArray newArrayWithLength:10];
  self->offsets_ = [IOSIntArray newArrayWithLength:10];
}

OrgApacheLuceneUtilUnicodeUtil_UTF16Result *new_OrgApacheLuceneUtilUnicodeUtil_UTF16Result_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilUnicodeUtil_UTF16Result, init)
}

OrgApacheLuceneUtilUnicodeUtil_UTF16Result *create_OrgApacheLuceneUtilUnicodeUtil_UTF16Result_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilUnicodeUtil_UTF16Result, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilUnicodeUtil_UTF16Result)
