//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/NumericUtils.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/NumberFormatException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/apache/lucene/util/NumericUtils.h"

@interface OrgApacheLuceneUtilNumericUtils ()

- (instancetype)init;

+ (void)splitRangeWithId:(id)builder
                 withInt:(jint)valSize
                 withInt:(jint)precisionStep
                withLong:(jlong)minBound
                withLong:(jlong)maxBound;

+ (void)addRangeWithId:(id)builder
               withInt:(jint)valSize
              withLong:(jlong)minBound
              withLong:(jlong)maxBound
               withInt:(jint)shift;

@end

__attribute__((unused)) static void OrgApacheLuceneUtilNumericUtils_init(OrgApacheLuceneUtilNumericUtils *self);

__attribute__((unused)) static OrgApacheLuceneUtilNumericUtils *new_OrgApacheLuceneUtilNumericUtils_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneUtilNumericUtils *create_OrgApacheLuceneUtilNumericUtils_init();

__attribute__((unused)) static void OrgApacheLuceneUtilNumericUtils_splitRangeWithId_withInt_withInt_withLong_withLong_(id builder, jint valSize, jint precisionStep, jlong minBound, jlong maxBound);

__attribute__((unused)) static void OrgApacheLuceneUtilNumericUtils_addRangeWithId_withInt_withLong_withLong_withInt_(id builder, jint valSize, jlong minBound, jlong maxBound, jint shift);

@implementation OrgApacheLuceneUtilNumericUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilNumericUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jint)longToPrefixCodedWithLong:(jlong)val
                          withInt:(jint)shift
                    withCharArray:(IOSCharArray *)buffer {
  return OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_withInt_withCharArray_(val, shift, buffer);
}

+ (NSString *)longToPrefixCodedWithLong:(jlong)val
                                withInt:(jint)shift {
  return OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_withInt_(val, shift);
}

+ (NSString *)longToPrefixCodedWithLong:(jlong)val {
  return OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_(val);
}

+ (jint)intToPrefixCodedWithInt:(jint)val
                        withInt:(jint)shift
                  withCharArray:(IOSCharArray *)buffer {
  return OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_withInt_withCharArray_(val, shift, buffer);
}

+ (NSString *)intToPrefixCodedWithInt:(jint)val
                              withInt:(jint)shift {
  return OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_withInt_(val, shift);
}

+ (NSString *)intToPrefixCodedWithInt:(jint)val {
  return OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_(val);
}

+ (jlong)prefixCodedToLongWithNSString:(NSString *)prefixCoded {
  return OrgApacheLuceneUtilNumericUtils_prefixCodedToLongWithNSString_(prefixCoded);
}

+ (jint)prefixCodedToIntWithNSString:(NSString *)prefixCoded {
  return OrgApacheLuceneUtilNumericUtils_prefixCodedToIntWithNSString_(prefixCoded);
}

+ (jlong)doubleToSortableLongWithDouble:(jdouble)val {
  return OrgApacheLuceneUtilNumericUtils_doubleToSortableLongWithDouble_(val);
}

+ (NSString *)doubleToPrefixCodedWithDouble:(jdouble)val {
  return OrgApacheLuceneUtilNumericUtils_doubleToPrefixCodedWithDouble_(val);
}

+ (jdouble)sortableLongToDoubleWithLong:(jlong)val {
  return OrgApacheLuceneUtilNumericUtils_sortableLongToDoubleWithLong_(val);
}

+ (jdouble)prefixCodedToDoubleWithNSString:(NSString *)val {
  return OrgApacheLuceneUtilNumericUtils_prefixCodedToDoubleWithNSString_(val);
}

+ (jint)floatToSortableIntWithFloat:(jfloat)val {
  return OrgApacheLuceneUtilNumericUtils_floatToSortableIntWithFloat_(val);
}

+ (NSString *)floatToPrefixCodedWithFloat:(jfloat)val {
  return OrgApacheLuceneUtilNumericUtils_floatToPrefixCodedWithFloat_(val);
}

+ (jfloat)sortableIntToFloatWithInt:(jint)val {
  return OrgApacheLuceneUtilNumericUtils_sortableIntToFloatWithInt_(val);
}

+ (jfloat)prefixCodedToFloatWithNSString:(NSString *)val {
  return OrgApacheLuceneUtilNumericUtils_prefixCodedToFloatWithNSString_(val);
}

+ (void)splitLongRangeWithOrgApacheLuceneUtilNumericUtils_LongRangeBuilder:(OrgApacheLuceneUtilNumericUtils_LongRangeBuilder *)builder
                                                                   withInt:(jint)precisionStep
                                                                  withLong:(jlong)minBound
                                                                  withLong:(jlong)maxBound {
  OrgApacheLuceneUtilNumericUtils_splitLongRangeWithOrgApacheLuceneUtilNumericUtils_LongRangeBuilder_withInt_withLong_withLong_(builder, precisionStep, minBound, maxBound);
}

+ (void)splitIntRangeWithOrgApacheLuceneUtilNumericUtils_IntRangeBuilder:(OrgApacheLuceneUtilNumericUtils_IntRangeBuilder *)builder
                                                                 withInt:(jint)precisionStep
                                                                 withInt:(jint)minBound
                                                                 withInt:(jint)maxBound {
  OrgApacheLuceneUtilNumericUtils_splitIntRangeWithOrgApacheLuceneUtilNumericUtils_IntRangeBuilder_withInt_withInt_withInt_(builder, precisionStep, minBound, maxBound);
}

+ (void)splitRangeWithId:(id)builder
                 withInt:(jint)valSize
                 withInt:(jint)precisionStep
                withLong:(jlong)minBound
                withLong:(jlong)maxBound {
  OrgApacheLuceneUtilNumericUtils_splitRangeWithId_withInt_withInt_withLong_withLong_(builder, valSize, precisionStep, minBound, maxBound);
}

+ (void)addRangeWithId:(id)builder
               withInt:(jint)valSize
              withLong:(jlong)minBound
              withLong:(jlong)maxBound
               withInt:(jint)shift {
  OrgApacheLuceneUtilNumericUtils_addRangeWithId_withInt_withLong_withLong_withInt_(builder, valSize, minBound, maxBound, shift);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 4, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 4, 7, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 8, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 10, 9, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 11, 12, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 13, 12, -1, -1, -1, -1 },
    { NULL, "D", 0x9, 14, 3, -1, -1, -1, -1 },
    { NULL, "D", 0x9, 15, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 16, 17, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 18, 17, -1, -1, -1, -1 },
    { NULL, "F", 0x9, 19, 7, -1, -1, -1, -1 },
    { NULL, "F", 0x9, 20, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 21, 22, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 23, 24, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 25, 26, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 27, 28, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(longToPrefixCodedWithLong:withInt:withCharArray:);
  methods[2].selector = @selector(longToPrefixCodedWithLong:withInt:);
  methods[3].selector = @selector(longToPrefixCodedWithLong:);
  methods[4].selector = @selector(intToPrefixCodedWithInt:withInt:withCharArray:);
  methods[5].selector = @selector(intToPrefixCodedWithInt:withInt:);
  methods[6].selector = @selector(intToPrefixCodedWithInt:);
  methods[7].selector = @selector(prefixCodedToLongWithNSString:);
  methods[8].selector = @selector(prefixCodedToIntWithNSString:);
  methods[9].selector = @selector(doubleToSortableLongWithDouble:);
  methods[10].selector = @selector(doubleToPrefixCodedWithDouble:);
  methods[11].selector = @selector(sortableLongToDoubleWithLong:);
  methods[12].selector = @selector(prefixCodedToDoubleWithNSString:);
  methods[13].selector = @selector(floatToSortableIntWithFloat:);
  methods[14].selector = @selector(floatToPrefixCodedWithFloat:);
  methods[15].selector = @selector(sortableIntToFloatWithInt:);
  methods[16].selector = @selector(prefixCodedToFloatWithNSString:);
  methods[17].selector = @selector(splitLongRangeWithOrgApacheLuceneUtilNumericUtils_LongRangeBuilder:withInt:withLong:withLong:);
  methods[18].selector = @selector(splitIntRangeWithOrgApacheLuceneUtilNumericUtils_IntRangeBuilder:withInt:withInt:withInt:);
  methods[19].selector = @selector(splitRangeWithId:withInt:withInt:withLong:withLong:);
  methods[20].selector = @selector(addRangeWithId:withInt:withLong:withLong:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PRECISION_STEP_DEFAULT", "I", .constantValue.asInt = OrgApacheLuceneUtilNumericUtils_PRECISION_STEP_DEFAULT, 0x19, -1, -1, -1, -1 },
    { "SHIFT_START_LONG", "C", .constantValue.asUnichar = OrgApacheLuceneUtilNumericUtils_SHIFT_START_LONG, 0x19, -1, -1, -1, -1 },
    { "BUF_SIZE_LONG", "I", .constantValue.asInt = OrgApacheLuceneUtilNumericUtils_BUF_SIZE_LONG, 0x19, -1, -1, -1, -1 },
    { "SHIFT_START_INT", "C", .constantValue.asUnichar = OrgApacheLuceneUtilNumericUtils_SHIFT_START_INT, 0x19, -1, -1, -1, -1 },
    { "BUF_SIZE_INT", "I", .constantValue.asInt = OrgApacheLuceneUtilNumericUtils_BUF_SIZE_INT, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "longToPrefixCoded", "JI[C", "JI", "J", "intToPrefixCoded", "II[C", "II", "I", "prefixCodedToLong", "LNSString;", "prefixCodedToInt", "doubleToSortableLong", "D", "doubleToPrefixCoded", "sortableLongToDouble", "prefixCodedToDouble", "floatToSortableInt", "F", "floatToPrefixCoded", "sortableIntToFloat", "prefixCodedToFloat", "splitLongRange", "LOrgApacheLuceneUtilNumericUtils_LongRangeBuilder;IJJ", "splitIntRange", "LOrgApacheLuceneUtilNumericUtils_IntRangeBuilder;III", "splitRange", "LNSObject;IIJJ", "addRange", "LNSObject;IJJI", "LOrgApacheLuceneUtilNumericUtils_LongRangeBuilder;LOrgApacheLuceneUtilNumericUtils_IntRangeBuilder;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilNumericUtils = { "NumericUtils", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x11, 21, 5, -1, 29, -1, -1, -1 };
  return &_OrgApacheLuceneUtilNumericUtils;
}

@end

void OrgApacheLuceneUtilNumericUtils_init(OrgApacheLuceneUtilNumericUtils *self) {
  NSObject_init(self);
}

OrgApacheLuceneUtilNumericUtils *new_OrgApacheLuceneUtilNumericUtils_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilNumericUtils, init)
}

OrgApacheLuceneUtilNumericUtils *create_OrgApacheLuceneUtilNumericUtils_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilNumericUtils, init)
}

jint OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_withInt_withCharArray_(jlong val, jint shift, IOSCharArray *buffer) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  if (shift > 63 || shift < 0) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Illegal shift value, must be 0..63");
  jint nChars = (63 - shift) / 7 + 1;
  jint len = nChars + 1;
  *IOSCharArray_GetRef(nil_chk(buffer), 0) = (jchar) (OrgApacheLuceneUtilNumericUtils_SHIFT_START_LONG + shift);
  jlong sortableBits = val ^ -0x7fffffffffffffffLL - 1;
  JreURShiftAssignLong(&sortableBits, shift);
  while (nChars >= 1) {
    *IOSCharArray_GetRef(buffer, nChars--) = (jchar) (sortableBits & (jint) 0x7f);
    JreURShiftAssignLong(&sortableBits, 7);
  }
  return len;
}

NSString *OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_withInt_(jlong val, jint shift) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  IOSCharArray *buffer = [IOSCharArray newArrayWithLength:OrgApacheLuceneUtilNumericUtils_BUF_SIZE_LONG];
  jint len = OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_withInt_withCharArray_(val, shift, buffer);
  return [NSString java_stringWithCharacters:buffer offset:0 length:len];
}

NSString *OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_(jlong val) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  return OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_withInt_(val, 0);
}

jint OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_withInt_withCharArray_(jint val, jint shift, IOSCharArray *buffer) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  if (shift > 31 || shift < 0) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Illegal shift value, must be 0..31");
  jint nChars = (31 - shift) / 7 + 1;
  jint len = nChars + 1;
  *IOSCharArray_GetRef(nil_chk(buffer), 0) = (jchar) (OrgApacheLuceneUtilNumericUtils_SHIFT_START_INT + shift);
  jint sortableBits = val ^ -0x7fffffff - 1;
  JreURShiftAssignInt(&sortableBits, shift);
  while (nChars >= 1) {
    *IOSCharArray_GetRef(buffer, nChars--) = (jchar) (sortableBits & (jint) 0x7f);
    JreURShiftAssignInt(&sortableBits, 7);
  }
  return len;
}

NSString *OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_withInt_(jint val, jint shift) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  IOSCharArray *buffer = [IOSCharArray newArrayWithLength:OrgApacheLuceneUtilNumericUtils_BUF_SIZE_INT];
  jint len = OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_withInt_withCharArray_(val, shift, buffer);
  return [NSString java_stringWithCharacters:buffer offset:0 length:len];
}

NSString *OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_(jint val) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  return OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_withInt_(val, 0);
}

jlong OrgApacheLuceneUtilNumericUtils_prefixCodedToLongWithNSString_(NSString *prefixCoded) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  jint shift = [((NSString *) nil_chk(prefixCoded)) charAtWithInt:0] - OrgApacheLuceneUtilNumericUtils_SHIFT_START_LONG;
  if (shift > 63 || shift < 0) @throw new_JavaLangNumberFormatException_initWithNSString_(@"Invalid shift value in prefixCoded string (is encoded value really a LONG?)");
  jlong sortableBits = 0LL;
  for (jint i = 1, len = [prefixCoded java_length]; i < len; i++) {
    JreLShiftAssignLong(&sortableBits, 7);
    jchar ch = [prefixCoded charAtWithInt:i];
    if (ch > (jint) 0x7f) {
      @throw new_JavaLangNumberFormatException_initWithNSString_(JreStrcat("$$$I$", @"Invalid prefixCoded numerical value representation (char ", JavaLangInteger_toHexStringWithInt_(ch), @" at position ", i, @" is invalid)"));
    }
    sortableBits |= ch;
  }
  return (JreLShift64(sortableBits, shift)) ^ -0x7fffffffffffffffLL - 1;
}

jint OrgApacheLuceneUtilNumericUtils_prefixCodedToIntWithNSString_(NSString *prefixCoded) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  jint shift = [((NSString *) nil_chk(prefixCoded)) charAtWithInt:0] - OrgApacheLuceneUtilNumericUtils_SHIFT_START_INT;
  if (shift > 31 || shift < 0) @throw new_JavaLangNumberFormatException_initWithNSString_(@"Invalid shift value in prefixCoded string (is encoded value really an INT?)");
  jint sortableBits = 0;
  for (jint i = 1, len = [prefixCoded java_length]; i < len; i++) {
    JreLShiftAssignInt(&sortableBits, 7);
    jchar ch = [prefixCoded charAtWithInt:i];
    if (ch > (jint) 0x7f) {
      @throw new_JavaLangNumberFormatException_initWithNSString_(JreStrcat("$$$I$", @"Invalid prefixCoded numerical value representation (char ", JavaLangInteger_toHexStringWithInt_(ch), @" at position ", i, @" is invalid)"));
    }
    sortableBits |= ch;
  }
  return (JreLShift32(sortableBits, shift)) ^ -0x7fffffff - 1;
}

jlong OrgApacheLuceneUtilNumericUtils_doubleToSortableLongWithDouble_(jdouble val) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  jlong f = JavaLangDouble_doubleToLongBitsWithDouble_(val);
  if (f < 0) f ^= (jlong) 0x7fffffffffffffffLL;
  return f;
}

NSString *OrgApacheLuceneUtilNumericUtils_doubleToPrefixCodedWithDouble_(jdouble val) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  return OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_(OrgApacheLuceneUtilNumericUtils_doubleToSortableLongWithDouble_(val));
}

jdouble OrgApacheLuceneUtilNumericUtils_sortableLongToDoubleWithLong_(jlong val) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  if (val < 0) val ^= (jlong) 0x7fffffffffffffffLL;
  return JavaLangDouble_longBitsToDoubleWithLong_(val);
}

jdouble OrgApacheLuceneUtilNumericUtils_prefixCodedToDoubleWithNSString_(NSString *val) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  return OrgApacheLuceneUtilNumericUtils_sortableLongToDoubleWithLong_(OrgApacheLuceneUtilNumericUtils_prefixCodedToLongWithNSString_(val));
}

jint OrgApacheLuceneUtilNumericUtils_floatToSortableIntWithFloat_(jfloat val) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  jint f = JavaLangFloat_floatToIntBitsWithFloat_(val);
  if (f < 0) f ^= (jint) 0x7fffffff;
  return f;
}

NSString *OrgApacheLuceneUtilNumericUtils_floatToPrefixCodedWithFloat_(jfloat val) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  return OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_(OrgApacheLuceneUtilNumericUtils_floatToSortableIntWithFloat_(val));
}

jfloat OrgApacheLuceneUtilNumericUtils_sortableIntToFloatWithInt_(jint val) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  if (val < 0) val ^= (jint) 0x7fffffff;
  return JavaLangFloat_intBitsToFloatWithInt_(val);
}

jfloat OrgApacheLuceneUtilNumericUtils_prefixCodedToFloatWithNSString_(NSString *val) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  return OrgApacheLuceneUtilNumericUtils_sortableIntToFloatWithInt_(OrgApacheLuceneUtilNumericUtils_prefixCodedToIntWithNSString_(val));
}

void OrgApacheLuceneUtilNumericUtils_splitLongRangeWithOrgApacheLuceneUtilNumericUtils_LongRangeBuilder_withInt_withLong_withLong_(OrgApacheLuceneUtilNumericUtils_LongRangeBuilder *builder, jint precisionStep, jlong minBound, jlong maxBound) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  OrgApacheLuceneUtilNumericUtils_splitRangeWithId_withInt_withInt_withLong_withLong_(builder, 64, precisionStep, minBound, maxBound);
}

void OrgApacheLuceneUtilNumericUtils_splitIntRangeWithOrgApacheLuceneUtilNumericUtils_IntRangeBuilder_withInt_withInt_withInt_(OrgApacheLuceneUtilNumericUtils_IntRangeBuilder *builder, jint precisionStep, jint minBound, jint maxBound) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  OrgApacheLuceneUtilNumericUtils_splitRangeWithId_withInt_withInt_withLong_withLong_(builder, 32, precisionStep, minBound, maxBound);
}

void OrgApacheLuceneUtilNumericUtils_splitRangeWithId_withInt_withInt_withLong_withLong_(id builder, jint valSize, jint precisionStep, jlong minBound, jlong maxBound) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  if (precisionStep < 1) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"precisionStep must be >=1");
  if (minBound > maxBound) return;
  for (jint shift = 0; ; shift += precisionStep) {
    jlong diff = JreLShift64(1LL, (shift + precisionStep));
    jlong mask = JreLShift64(((JreLShift64(1LL, precisionStep)) - 1LL), shift);
    jboolean hasLower = (minBound & mask) != 0LL;
    jboolean hasUpper = (maxBound & mask) != mask;
    jlong nextMinBound = (hasLower ? (minBound + diff) : minBound) & ~mask;
    jlong nextMaxBound = (hasUpper ? (maxBound - diff) : maxBound) & ~mask;
    jboolean lowerWrapped = nextMinBound < minBound;
    jboolean upperWrapped = nextMaxBound > maxBound;
    if (shift + precisionStep >= valSize || nextMinBound > nextMaxBound || lowerWrapped || upperWrapped) {
      OrgApacheLuceneUtilNumericUtils_addRangeWithId_withInt_withLong_withLong_withInt_(builder, valSize, minBound, maxBound, shift);
      break;
    }
    if (hasLower) OrgApacheLuceneUtilNumericUtils_addRangeWithId_withInt_withLong_withLong_withInt_(builder, valSize, minBound, minBound | mask, shift);
    if (hasUpper) OrgApacheLuceneUtilNumericUtils_addRangeWithId_withInt_withLong_withLong_withInt_(builder, valSize, maxBound & ~mask, maxBound, shift);
    minBound = nextMinBound;
    maxBound = nextMaxBound;
  }
}

void OrgApacheLuceneUtilNumericUtils_addRangeWithId_withInt_withLong_withLong_withInt_(id builder, jint valSize, jlong minBound, jlong maxBound, jint shift) {
  OrgApacheLuceneUtilNumericUtils_initialize();
  maxBound |= (JreLShift64(1LL, shift)) - 1LL;
  switch (valSize) {
    case 64:
    [((OrgApacheLuceneUtilNumericUtils_LongRangeBuilder *) nil_chk(((OrgApacheLuceneUtilNumericUtils_LongRangeBuilder *) cast_chk(builder, [OrgApacheLuceneUtilNumericUtils_LongRangeBuilder class])))) addRangeWithLong:minBound withLong:maxBound withInt:shift];
    break;
    case 32:
    [((OrgApacheLuceneUtilNumericUtils_IntRangeBuilder *) nil_chk(((OrgApacheLuceneUtilNumericUtils_IntRangeBuilder *) cast_chk(builder, [OrgApacheLuceneUtilNumericUtils_IntRangeBuilder class])))) addRangeWithInt:(jint) minBound withInt:(jint) maxBound withInt:shift];
    break;
    default:
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"valSize must be 32 or 64.");
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilNumericUtils)

@implementation OrgApacheLuceneUtilNumericUtils_LongRangeBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilNumericUtils_LongRangeBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)addRangeWithNSString:(NSString *)minPrefixCoded
                withNSString:(NSString *)maxPrefixCoded {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)addRangeWithLong:(jlong)min
                withLong:(jlong)max
                 withInt:(jint)shift {
  [self addRangeWithNSString:OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_withInt_(min, shift) withNSString:OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_withInt_(max, shift)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addRangeWithNSString:withNSString:);
  methods[2].selector = @selector(addRangeWithLong:withLong:withInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "addRange", "LNSString;LNSString;", "JJI", "LOrgApacheLuceneUtilNumericUtils;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilNumericUtils_LongRangeBuilder = { "LongRangeBuilder", "org.apache.lucene.util", ptrTable, methods, NULL, 7, 0x409, 3, 0, 3, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilNumericUtils_LongRangeBuilder;
}

@end

void OrgApacheLuceneUtilNumericUtils_LongRangeBuilder_init(OrgApacheLuceneUtilNumericUtils_LongRangeBuilder *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilNumericUtils_LongRangeBuilder)

@implementation OrgApacheLuceneUtilNumericUtils_IntRangeBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilNumericUtils_IntRangeBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)addRangeWithNSString:(NSString *)minPrefixCoded
                withNSString:(NSString *)maxPrefixCoded {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)addRangeWithInt:(jint)min
                withInt:(jint)max
                withInt:(jint)shift {
  [self addRangeWithNSString:OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_withInt_(min, shift) withNSString:OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_withInt_(max, shift)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addRangeWithNSString:withNSString:);
  methods[2].selector = @selector(addRangeWithInt:withInt:withInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "addRange", "LNSString;LNSString;", "III", "LOrgApacheLuceneUtilNumericUtils;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilNumericUtils_IntRangeBuilder = { "IntRangeBuilder", "org.apache.lucene.util", ptrTable, methods, NULL, 7, 0x409, 3, 0, 3, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilNumericUtils_IntRangeBuilder;
}

@end

void OrgApacheLuceneUtilNumericUtils_IntRangeBuilder_init(OrgApacheLuceneUtilNumericUtils_IntRangeBuilder *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilNumericUtils_IntRangeBuilder)
