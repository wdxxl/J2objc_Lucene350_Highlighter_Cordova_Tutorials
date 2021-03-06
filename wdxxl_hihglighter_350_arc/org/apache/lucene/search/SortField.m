//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/SortField.java
//

#include "J2ObjC_source.h"
#include "java/io/ObjectInputStream.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Locale.h"
#include "org/apache/lucene/search/FieldCache.h"
#include "org/apache/lucene/search/FieldComparator.h"
#include "org/apache/lucene/search/FieldComparatorSource.h"
#include "org/apache/lucene/search/SortField.h"
#include "org/apache/lucene/util/StringHelper.h"

@interface OrgApacheLuceneSearchSortField () {
 @public
  NSString *field_;
  jint type_;
  JavaUtilLocale *locale_;
  id<OrgApacheLuceneSearchFieldCache_Parser> parser_;
  OrgApacheLuceneSearchFieldComparatorSource *comparatorSource_;
  id missingValue_;
}

- (void)initFieldTypeWithNSString:(NSString *)field
                          withInt:(jint)type OBJC_METHOD_FAMILY_NONE;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSortField, field_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSortField, locale_, JavaUtilLocale *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSortField, parser_, id<OrgApacheLuceneSearchFieldCache_Parser>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSortField, comparatorSource_, OrgApacheLuceneSearchFieldComparatorSource *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSortField, missingValue_, id)

__attribute__((unused)) static void OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(OrgApacheLuceneSearchSortField *self, NSString *field, jint type);

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneSearchSortField)

OrgApacheLuceneSearchSortField *OrgApacheLuceneSearchSortField_FIELD_SCORE;
OrgApacheLuceneSearchSortField *OrgApacheLuceneSearchSortField_FIELD_DOC;

@implementation OrgApacheLuceneSearchSortField

- (instancetype)initWithNSString:(NSString *)field
                         withInt:(jint)type {
  OrgApacheLuceneSearchSortField_initWithNSString_withInt_(self, field, type);
  return self;
}

- (instancetype)initWithNSString:(NSString *)field
                         withInt:(jint)type
                     withBoolean:(jboolean)reverse {
  OrgApacheLuceneSearchSortField_initWithNSString_withInt_withBoolean_(self, field, type, reverse);
  return self;
}

- (instancetype)initWithNSString:(NSString *)field
withOrgApacheLuceneSearchFieldCache_Parser:(id<OrgApacheLuceneSearchFieldCache_Parser>)parser {
  OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldCache_Parser_(self, field, parser);
  return self;
}

- (instancetype)initWithNSString:(NSString *)field
withOrgApacheLuceneSearchFieldCache_Parser:(id<OrgApacheLuceneSearchFieldCache_Parser>)parser
                     withBoolean:(jboolean)reverse {
  OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldCache_Parser_withBoolean_(self, field, parser, reverse);
  return self;
}

- (instancetype)initWithNSString:(NSString *)field
              withJavaUtilLocale:(JavaUtilLocale *)locale {
  OrgApacheLuceneSearchSortField_initWithNSString_withJavaUtilLocale_(self, field, locale);
  return self;
}

- (instancetype)initWithNSString:(NSString *)field
              withJavaUtilLocale:(JavaUtilLocale *)locale
                     withBoolean:(jboolean)reverse {
  OrgApacheLuceneSearchSortField_initWithNSString_withJavaUtilLocale_withBoolean_(self, field, locale, reverse);
  return self;
}

- (instancetype)initWithNSString:(NSString *)field
withOrgApacheLuceneSearchFieldComparatorSource:(OrgApacheLuceneSearchFieldComparatorSource *)comparator {
  OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldComparatorSource_(self, field, comparator);
  return self;
}

- (instancetype)initWithNSString:(NSString *)field
withOrgApacheLuceneSearchFieldComparatorSource:(OrgApacheLuceneSearchFieldComparatorSource *)comparator
                     withBoolean:(jboolean)reverse {
  OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldComparatorSource_withBoolean_(self, field, comparator, reverse);
  return self;
}

- (OrgApacheLuceneSearchSortField *)setMissingValueWithId:(id)missingValue {
  if (type_ != OrgApacheLuceneSearchSortField_BYTE && type_ != OrgApacheLuceneSearchSortField_SHORT && type_ != OrgApacheLuceneSearchSortField_INT && type_ != OrgApacheLuceneSearchSortField_FLOAT && type_ != OrgApacheLuceneSearchSortField_LONG && type_ != OrgApacheLuceneSearchSortField_DOUBLE) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Missing value only works for numeric types");
  }
  self->missingValue_ = missingValue;
  return self;
}

- (void)initFieldTypeWithNSString:(NSString *)field
                          withInt:(jint)type {
  OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(self, field, type);
}

- (NSString *)getField {
  return field_;
}

- (jint)getType {
  return type_;
}

- (JavaUtilLocale *)getLocale {
  return locale_;
}

- (id<OrgApacheLuceneSearchFieldCache_Parser>)getParser {
  return parser_;
}

- (jboolean)getReverse {
  return reverse_;
}

- (OrgApacheLuceneSearchFieldComparatorSource *)getComparatorSource {
  return comparatorSource_;
}

- (NSString *)description {
  JavaLangStringBuilder *buffer = new_JavaLangStringBuilder_init();
  switch (type_) {
    case OrgApacheLuceneSearchSortField_SCORE:
    (void) [buffer appendWithNSString:@"<score>"];
    break;
    case OrgApacheLuceneSearchSortField_DOC:
    (void) [buffer appendWithNSString:@"<doc>"];
    break;
    case OrgApacheLuceneSearchSortField_STRING:
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buffer appendWithNSString:@"<string: \""])) appendWithNSString:field_])) appendWithNSString:@"\">"];
    break;
    case OrgApacheLuceneSearchSortField_STRING_VAL:
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buffer appendWithNSString:@"<string_val: \""])) appendWithNSString:field_])) appendWithNSString:@"\">"];
    break;
    case OrgApacheLuceneSearchSortField_BYTE:
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buffer appendWithNSString:@"<byte: \""])) appendWithNSString:field_])) appendWithNSString:@"\">"];
    break;
    case OrgApacheLuceneSearchSortField_SHORT:
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buffer appendWithNSString:@"<short: \""])) appendWithNSString:field_])) appendWithNSString:@"\">"];
    break;
    case OrgApacheLuceneSearchSortField_INT:
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buffer appendWithNSString:@"<int: \""])) appendWithNSString:field_])) appendWithNSString:@"\">"];
    break;
    case OrgApacheLuceneSearchSortField_LONG:
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buffer appendWithNSString:@"<long: \""])) appendWithNSString:field_])) appendWithNSString:@"\">"];
    break;
    case OrgApacheLuceneSearchSortField_FLOAT:
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buffer appendWithNSString:@"<float: \""])) appendWithNSString:field_])) appendWithNSString:@"\">"];
    break;
    case OrgApacheLuceneSearchSortField_DOUBLE:
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buffer appendWithNSString:@"<double: \""])) appendWithNSString:field_])) appendWithNSString:@"\">"];
    break;
    case OrgApacheLuceneSearchSortField_CUSTOM:
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buffer appendWithNSString:@"<custom:\""])) appendWithNSString:field_])) appendWithNSString:@"\": "])) appendWithId:comparatorSource_])) appendWithChar:'>'];
    break;
    default:
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buffer appendWithNSString:@"<???: \""])) appendWithNSString:field_])) appendWithNSString:@"\">"];
    break;
  }
  if (locale_ != nil) (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buffer appendWithChar:'('])) appendWithId:locale_])) appendWithChar:')'];
  if (parser_ != nil) (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buffer appendWithChar:'('])) appendWithId:parser_])) appendWithChar:')'];
  if (reverse_) (void) [buffer appendWithChar:'!'];
  return [buffer description];
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (!([o isKindOfClass:[OrgApacheLuceneSearchSortField class]])) return false;
  OrgApacheLuceneSearchSortField *other = (OrgApacheLuceneSearchSortField *) cast_chk(o, [OrgApacheLuceneSearchSortField class]);
  return (((OrgApacheLuceneSearchSortField *) nil_chk(other))->field_ == self->field_ && other->type_ == self->type_ && other->reverse_ == self->reverse_ && (other->locale_ == nil ? self->locale_ == nil : [other->locale_ isEqual:self->locale_]) && (other->comparatorSource_ == nil ? self->comparatorSource_ == nil : [other->comparatorSource_ isEqual:self->comparatorSource_]) && (other->parser_ == nil ? self->parser_ == nil : [other->parser_ isEqual:self->parser_]));
}

- (NSUInteger)hash {
  jint hash_ = type_ ^ (jint) 0x346565dd + ((jint) [JavaLangBoolean_valueOfWithBoolean_(reverse_) hash]) ^ (jint) 0xaf5998bb;
  if (field_ != nil) hash_ += ((jint) [field_ hash]) ^ (jint) 0xff5685dd;
  if (locale_ != nil) hash_ += ((jint) [locale_ hash]) ^ (jint) 0x08150815;
  if (comparatorSource_ != nil) hash_ += ((jint) [comparatorSource_ hash]);
  if (parser_ != nil) hash_ += ((jint) [parser_ hash]) ^ (jint) 0x3aaf56ff;
  return hash_;
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  [((JavaIoObjectInputStream *) nil_chk(inArg)) defaultReadObject];
  if (field_ != nil) field_ = OrgApacheLuceneUtilStringHelper_internWithNSString_(field_);
}

- (OrgApacheLuceneSearchFieldComparator *)getComparatorWithInt:(jint)numHits
                                                       withInt:(jint)sortPos {
  if (locale_ != nil) {
    return new_OrgApacheLuceneSearchFieldComparator_StringComparatorLocale_initWithInt_withNSString_withJavaUtilLocale_(numHits, field_, locale_);
  }
  switch (type_) {
    case OrgApacheLuceneSearchSortField_SCORE:
    return new_OrgApacheLuceneSearchFieldComparator_RelevanceComparator_initWithInt_(numHits);
    case OrgApacheLuceneSearchSortField_DOC:
    return new_OrgApacheLuceneSearchFieldComparator_DocComparator_initWithInt_(numHits);
    case OrgApacheLuceneSearchSortField_INT:
    return new_OrgApacheLuceneSearchFieldComparator_IntComparator_initWithInt_withNSString_withOrgApacheLuceneSearchFieldCache_Parser_withJavaLangInteger_(numHits, field_, parser_, (JavaLangInteger *) cast_chk(missingValue_, [JavaLangInteger class]));
    case OrgApacheLuceneSearchSortField_FLOAT:
    return new_OrgApacheLuceneSearchFieldComparator_FloatComparator_initWithInt_withNSString_withOrgApacheLuceneSearchFieldCache_Parser_withJavaLangFloat_(numHits, field_, parser_, (JavaLangFloat *) cast_chk(missingValue_, [JavaLangFloat class]));
    case OrgApacheLuceneSearchSortField_LONG:
    return new_OrgApacheLuceneSearchFieldComparator_LongComparator_initWithInt_withNSString_withOrgApacheLuceneSearchFieldCache_Parser_withJavaLangLong_(numHits, field_, parser_, (JavaLangLong *) cast_chk(missingValue_, [JavaLangLong class]));
    case OrgApacheLuceneSearchSortField_DOUBLE:
    return new_OrgApacheLuceneSearchFieldComparator_DoubleComparator_initWithInt_withNSString_withOrgApacheLuceneSearchFieldCache_Parser_withJavaLangDouble_(numHits, field_, parser_, (JavaLangDouble *) cast_chk(missingValue_, [JavaLangDouble class]));
    case OrgApacheLuceneSearchSortField_BYTE:
    return new_OrgApacheLuceneSearchFieldComparator_ByteComparator_initWithInt_withNSString_withOrgApacheLuceneSearchFieldCache_Parser_withJavaLangByte_(numHits, field_, parser_, (JavaLangByte *) cast_chk(missingValue_, [JavaLangByte class]));
    case OrgApacheLuceneSearchSortField_SHORT:
    return new_OrgApacheLuceneSearchFieldComparator_ShortComparator_initWithInt_withNSString_withOrgApacheLuceneSearchFieldCache_Parser_withJavaLangShort_(numHits, field_, parser_, (JavaLangShort *) cast_chk(missingValue_, [JavaLangShort class]));
    case OrgApacheLuceneSearchSortField_CUSTOM:
    JreAssert((comparatorSource_ != nil), (@"org/apache/lucene/search/SortField.java:424 condition failed: assert comparatorSource != null;"));
    return [((OrgApacheLuceneSearchFieldComparatorSource *) nil_chk(comparatorSource_)) newComparatorWithNSString:field_ withInt:numHits withInt:sortPos withBoolean:reverse_];
    case OrgApacheLuceneSearchSortField_STRING:
    return new_OrgApacheLuceneSearchFieldComparator_StringOrdValComparator_initWithInt_withNSString_withInt_withBoolean_(numHits, field_, sortPos, reverse_);
    case OrgApacheLuceneSearchSortField_STRING_VAL:
    return new_OrgApacheLuceneSearchFieldComparator_StringValComparator_initWithInt_withNSString_(numHits, field_);
    default:
    @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$I", @"Illegal sort type: ", type_));
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 6, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 7, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchSortField;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 10, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilLocale;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchFieldCache_Parser;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchFieldComparatorSource;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 12, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 13, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 14, 15, 16, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchFieldComparator;", 0x1, 17, 18, 19, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withInt:);
  methods[1].selector = @selector(initWithNSString:withInt:withBoolean:);
  methods[2].selector = @selector(initWithNSString:withOrgApacheLuceneSearchFieldCache_Parser:);
  methods[3].selector = @selector(initWithNSString:withOrgApacheLuceneSearchFieldCache_Parser:withBoolean:);
  methods[4].selector = @selector(initWithNSString:withJavaUtilLocale:);
  methods[5].selector = @selector(initWithNSString:withJavaUtilLocale:withBoolean:);
  methods[6].selector = @selector(initWithNSString:withOrgApacheLuceneSearchFieldComparatorSource:);
  methods[7].selector = @selector(initWithNSString:withOrgApacheLuceneSearchFieldComparatorSource:withBoolean:);
  methods[8].selector = @selector(setMissingValueWithId:);
  methods[9].selector = @selector(initFieldTypeWithNSString:withInt:);
  methods[10].selector = @selector(getField);
  methods[11].selector = @selector(getType);
  methods[12].selector = @selector(getLocale);
  methods[13].selector = @selector(getParser);
  methods[14].selector = @selector(getReverse);
  methods[15].selector = @selector(getComparatorSource);
  methods[16].selector = @selector(description);
  methods[17].selector = @selector(isEqual:);
  methods[18].selector = @selector(hash);
  methods[19].selector = @selector(readObjectWithJavaIoObjectInputStream:);
  methods[20].selector = @selector(getComparatorWithInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SCORE", "I", .constantValue.asInt = OrgApacheLuceneSearchSortField_SCORE, 0x19, -1, -1, -1, -1 },
    { "DOC", "I", .constantValue.asInt = OrgApacheLuceneSearchSortField_DOC, 0x19, -1, -1, -1, -1 },
    { "STRING", "I", .constantValue.asInt = OrgApacheLuceneSearchSortField_STRING, 0x19, -1, -1, -1, -1 },
    { "INT", "I", .constantValue.asInt = OrgApacheLuceneSearchSortField_INT, 0x19, -1, -1, -1, -1 },
    { "FLOAT", "I", .constantValue.asInt = OrgApacheLuceneSearchSortField_FLOAT, 0x19, -1, -1, -1, -1 },
    { "LONG", "I", .constantValue.asInt = OrgApacheLuceneSearchSortField_LONG, 0x19, -1, -1, -1, -1 },
    { "DOUBLE", "I", .constantValue.asInt = OrgApacheLuceneSearchSortField_DOUBLE, 0x19, -1, -1, -1, -1 },
    { "SHORT", "I", .constantValue.asInt = OrgApacheLuceneSearchSortField_SHORT, 0x19, -1, -1, -1, -1 },
    { "CUSTOM", "I", .constantValue.asInt = OrgApacheLuceneSearchSortField_CUSTOM, 0x19, -1, -1, -1, -1 },
    { "BYTE", "I", .constantValue.asInt = OrgApacheLuceneSearchSortField_BYTE, 0x19, -1, -1, -1, -1 },
    { "STRING_VAL", "I", .constantValue.asInt = OrgApacheLuceneSearchSortField_STRING_VAL, 0x19, -1, -1, -1, -1 },
    { "FIELD_SCORE", "LOrgApacheLuceneSearchSortField;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "FIELD_DOC", "LOrgApacheLuceneSearchSortField;", .constantValue.asLong = 0, 0x19, -1, 21, -1, -1 },
    { "field_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "type_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "locale_", "LJavaUtilLocale;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "reverse_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "parser_", "LOrgApacheLuceneSearchFieldCache_Parser;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "comparatorSource_", "LOrgApacheLuceneSearchFieldComparatorSource;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "missingValue_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;I", "LNSString;IZ", "LNSString;LOrgApacheLuceneSearchFieldCache_Parser;", "LNSString;LOrgApacheLuceneSearchFieldCache_Parser;Z", "LNSString;LJavaUtilLocale;", "LNSString;LJavaUtilLocale;Z", "LNSString;LOrgApacheLuceneSearchFieldComparatorSource;", "LNSString;LOrgApacheLuceneSearchFieldComparatorSource;Z", "setMissingValue", "LNSObject;", "initFieldType", "toString", "equals", "hashCode", "readObject", "LJavaIoObjectInputStream;", "LJavaIoIOException;LJavaLangClassNotFoundException;", "getComparator", "II", "LJavaIoIOException;", &OrgApacheLuceneSearchSortField_FIELD_SCORE, &OrgApacheLuceneSearchSortField_FIELD_DOC };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchSortField = { "SortField", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1, 21, 20, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchSortField;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneSearchSortField class]) {
    OrgApacheLuceneSearchSortField_FIELD_SCORE = new_OrgApacheLuceneSearchSortField_initWithNSString_withInt_(nil, OrgApacheLuceneSearchSortField_SCORE);
    OrgApacheLuceneSearchSortField_FIELD_DOC = new_OrgApacheLuceneSearchSortField_initWithNSString_withInt_(nil, OrgApacheLuceneSearchSortField_DOC);
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneSearchSortField)
  }
}

@end

void OrgApacheLuceneSearchSortField_initWithNSString_withInt_(OrgApacheLuceneSearchSortField *self, NSString *field, jint type) {
  NSObject_init(self);
  self->reverse_ = false;
  OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(self, field, type);
}

OrgApacheLuceneSearchSortField *new_OrgApacheLuceneSearchSortField_initWithNSString_withInt_(NSString *field, jint type) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withInt_, field, type)
}

OrgApacheLuceneSearchSortField *create_OrgApacheLuceneSearchSortField_initWithNSString_withInt_(NSString *field, jint type) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withInt_, field, type)
}

void OrgApacheLuceneSearchSortField_initWithNSString_withInt_withBoolean_(OrgApacheLuceneSearchSortField *self, NSString *field, jint type, jboolean reverse) {
  NSObject_init(self);
  self->reverse_ = false;
  OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(self, field, type);
  self->reverse_ = reverse;
}

OrgApacheLuceneSearchSortField *new_OrgApacheLuceneSearchSortField_initWithNSString_withInt_withBoolean_(NSString *field, jint type, jboolean reverse) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withInt_withBoolean_, field, type, reverse)
}

OrgApacheLuceneSearchSortField *create_OrgApacheLuceneSearchSortField_initWithNSString_withInt_withBoolean_(NSString *field, jint type, jboolean reverse) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withInt_withBoolean_, field, type, reverse)
}

void OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldCache_Parser_(OrgApacheLuceneSearchSortField *self, NSString *field, id<OrgApacheLuceneSearchFieldCache_Parser> parser) {
  OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldCache_Parser_withBoolean_(self, field, parser, false);
}

OrgApacheLuceneSearchSortField *new_OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldCache_Parser_(NSString *field, id<OrgApacheLuceneSearchFieldCache_Parser> parser) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withOrgApacheLuceneSearchFieldCache_Parser_, field, parser)
}

OrgApacheLuceneSearchSortField *create_OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldCache_Parser_(NSString *field, id<OrgApacheLuceneSearchFieldCache_Parser> parser) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withOrgApacheLuceneSearchFieldCache_Parser_, field, parser)
}

void OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldCache_Parser_withBoolean_(OrgApacheLuceneSearchSortField *self, NSString *field, id<OrgApacheLuceneSearchFieldCache_Parser> parser, jboolean reverse) {
  NSObject_init(self);
  self->reverse_ = false;
  if ([OrgApacheLuceneSearchFieldCache_IntParser_class_() isInstance:parser]) OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(self, field, OrgApacheLuceneSearchSortField_INT);
  else if ([OrgApacheLuceneSearchFieldCache_FloatParser_class_() isInstance:parser]) OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(self, field, OrgApacheLuceneSearchSortField_FLOAT);
  else if ([OrgApacheLuceneSearchFieldCache_ShortParser_class_() isInstance:parser]) OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(self, field, OrgApacheLuceneSearchSortField_SHORT);
  else if ([OrgApacheLuceneSearchFieldCache_ByteParser_class_() isInstance:parser]) OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(self, field, OrgApacheLuceneSearchSortField_BYTE);
  else if ([OrgApacheLuceneSearchFieldCache_LongParser_class_() isInstance:parser]) OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(self, field, OrgApacheLuceneSearchSortField_LONG);
  else if ([OrgApacheLuceneSearchFieldCache_DoubleParser_class_() isInstance:parser]) OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(self, field, OrgApacheLuceneSearchSortField_DOUBLE);
  else @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@C", @"Parser instance does not subclass existing numeric parser from FieldCache (got ", parser, ')'));
  self->reverse_ = reverse;
  self->parser_ = parser;
}

OrgApacheLuceneSearchSortField *new_OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldCache_Parser_withBoolean_(NSString *field, id<OrgApacheLuceneSearchFieldCache_Parser> parser, jboolean reverse) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withOrgApacheLuceneSearchFieldCache_Parser_withBoolean_, field, parser, reverse)
}

OrgApacheLuceneSearchSortField *create_OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldCache_Parser_withBoolean_(NSString *field, id<OrgApacheLuceneSearchFieldCache_Parser> parser, jboolean reverse) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withOrgApacheLuceneSearchFieldCache_Parser_withBoolean_, field, parser, reverse)
}

void OrgApacheLuceneSearchSortField_initWithNSString_withJavaUtilLocale_(OrgApacheLuceneSearchSortField *self, NSString *field, JavaUtilLocale *locale) {
  NSObject_init(self);
  self->reverse_ = false;
  OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(self, field, OrgApacheLuceneSearchSortField_STRING);
  self->locale_ = locale;
}

OrgApacheLuceneSearchSortField *new_OrgApacheLuceneSearchSortField_initWithNSString_withJavaUtilLocale_(NSString *field, JavaUtilLocale *locale) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withJavaUtilLocale_, field, locale)
}

OrgApacheLuceneSearchSortField *create_OrgApacheLuceneSearchSortField_initWithNSString_withJavaUtilLocale_(NSString *field, JavaUtilLocale *locale) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withJavaUtilLocale_, field, locale)
}

void OrgApacheLuceneSearchSortField_initWithNSString_withJavaUtilLocale_withBoolean_(OrgApacheLuceneSearchSortField *self, NSString *field, JavaUtilLocale *locale, jboolean reverse) {
  NSObject_init(self);
  self->reverse_ = false;
  OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(self, field, OrgApacheLuceneSearchSortField_STRING);
  self->locale_ = locale;
  self->reverse_ = reverse;
}

OrgApacheLuceneSearchSortField *new_OrgApacheLuceneSearchSortField_initWithNSString_withJavaUtilLocale_withBoolean_(NSString *field, JavaUtilLocale *locale, jboolean reverse) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withJavaUtilLocale_withBoolean_, field, locale, reverse)
}

OrgApacheLuceneSearchSortField *create_OrgApacheLuceneSearchSortField_initWithNSString_withJavaUtilLocale_withBoolean_(NSString *field, JavaUtilLocale *locale, jboolean reverse) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withJavaUtilLocale_withBoolean_, field, locale, reverse)
}

void OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldComparatorSource_(OrgApacheLuceneSearchSortField *self, NSString *field, OrgApacheLuceneSearchFieldComparatorSource *comparator) {
  NSObject_init(self);
  self->reverse_ = false;
  OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(self, field, OrgApacheLuceneSearchSortField_CUSTOM);
  self->comparatorSource_ = comparator;
}

OrgApacheLuceneSearchSortField *new_OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldComparatorSource_(NSString *field, OrgApacheLuceneSearchFieldComparatorSource *comparator) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withOrgApacheLuceneSearchFieldComparatorSource_, field, comparator)
}

OrgApacheLuceneSearchSortField *create_OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldComparatorSource_(NSString *field, OrgApacheLuceneSearchFieldComparatorSource *comparator) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withOrgApacheLuceneSearchFieldComparatorSource_, field, comparator)
}

void OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldComparatorSource_withBoolean_(OrgApacheLuceneSearchSortField *self, NSString *field, OrgApacheLuceneSearchFieldComparatorSource *comparator, jboolean reverse) {
  NSObject_init(self);
  self->reverse_ = false;
  OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(self, field, OrgApacheLuceneSearchSortField_CUSTOM);
  self->reverse_ = reverse;
  self->comparatorSource_ = comparator;
}

OrgApacheLuceneSearchSortField *new_OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldComparatorSource_withBoolean_(NSString *field, OrgApacheLuceneSearchFieldComparatorSource *comparator, jboolean reverse) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withOrgApacheLuceneSearchFieldComparatorSource_withBoolean_, field, comparator, reverse)
}

OrgApacheLuceneSearchSortField *create_OrgApacheLuceneSearchSortField_initWithNSString_withOrgApacheLuceneSearchFieldComparatorSource_withBoolean_(NSString *field, OrgApacheLuceneSearchFieldComparatorSource *comparator, jboolean reverse) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSortField, initWithNSString_withOrgApacheLuceneSearchFieldComparatorSource_withBoolean_, field, comparator, reverse)
}

void OrgApacheLuceneSearchSortField_initFieldTypeWithNSString_withInt_(OrgApacheLuceneSearchSortField *self, NSString *field, jint type) {
  self->type_ = type;
  if (field == nil) {
    if (type != OrgApacheLuceneSearchSortField_SCORE && type != OrgApacheLuceneSearchSortField_DOC) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"field can only be null when type is SCORE or DOC");
  }
  else {
    self->field_ = OrgApacheLuceneUtilStringHelper_internWithNSString_(field);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchSortField)
