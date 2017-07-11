//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/standard/StandardTokenizer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/Reader.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "org/apache/lucene/analysis/Tokenizer.h"
#include "org/apache/lucene/analysis/standard/ClassicTokenizerImpl.h"
#include "org/apache/lucene/analysis/standard/StandardAnalyzer.h"
#include "org/apache/lucene/analysis/standard/StandardTokenizer.h"
#include "org/apache/lucene/analysis/standard/StandardTokenizerImpl.h"
#include "org/apache/lucene/analysis/standard/StandardTokenizerInterface.h"
#include "org/apache/lucene/analysis/standard/std31/StandardTokenizerImpl31.h"
#include "org/apache/lucene/analysis/tokenattributes/CharTermAttribute.h"
#include "org/apache/lucene/analysis/tokenattributes/OffsetAttribute.h"
#include "org/apache/lucene/analysis/tokenattributes/PositionIncrementAttribute.h"
#include "org/apache/lucene/analysis/tokenattributes/TypeAttribute.h"
#include "org/apache/lucene/util/AttributeSource.h"
#include "org/apache/lucene/util/Version.h"

@interface OrgApacheLuceneAnalysisStandardStandardTokenizer () {
 @public
  id<OrgApacheLuceneAnalysisStandardStandardTokenizerInterface> scanner_;
  jboolean replaceInvalidAcronym_;
  jint maxTokenLength_;
  id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute> termAtt_;
  id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute> offsetAtt_;
  id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute> posIncrAtt_;
  id<OrgApacheLuceneAnalysisTokenattributesTypeAttribute> typeAtt_;
}

- (void)init__WithJavaIoReader:(JavaIoReader *)input
withOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisStandardStandardTokenizer, scanner_, id<OrgApacheLuceneAnalysisStandardStandardTokenizerInterface>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisStandardStandardTokenizer, termAtt_, id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisStandardStandardTokenizer, offsetAtt_, id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisStandardStandardTokenizer, posIncrAtt_, id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisStandardStandardTokenizer, typeAtt_, id<OrgApacheLuceneAnalysisTokenattributesTypeAttribute>)

__attribute__((unused)) static void OrgApacheLuceneAnalysisStandardStandardTokenizer_init__WithJavaIoReader_withOrgApacheLuceneUtilVersion_(OrgApacheLuceneAnalysisStandardStandardTokenizer *self, JavaIoReader *input, OrgApacheLuceneUtilVersion *matchVersion);

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$1();

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$2();

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$3();

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$4();

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$5();

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$6();

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$7();

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneAnalysisStandardStandardTokenizer)

IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer_TOKEN_TYPES;

@implementation OrgApacheLuceneAnalysisStandardStandardTokenizer

- (void)setMaxTokenLengthWithInt:(jint)length {
  self->maxTokenLength_ = length;
}

- (jint)getMaxTokenLength {
  return maxTokenLength_;
}

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                  withJavaIoReader:(JavaIoReader *)input {
  OrgApacheLuceneAnalysisStandardStandardTokenizer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(self, matchVersion, input);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
            withOrgApacheLuceneUtilAttributeSource:(OrgApacheLuceneUtilAttributeSource *)source
                                  withJavaIoReader:(JavaIoReader *)input {
  OrgApacheLuceneAnalysisStandardStandardTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(self, matchVersion, source, input);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
withOrgApacheLuceneUtilAttributeSource_AttributeFactory:(OrgApacheLuceneUtilAttributeSource_AttributeFactory *)factory
                                  withJavaIoReader:(JavaIoReader *)input {
  OrgApacheLuceneAnalysisStandardStandardTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(self, matchVersion, factory, input);
  return self;
}

- (void)init__WithJavaIoReader:(JavaIoReader *)input
withOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion {
  OrgApacheLuceneAnalysisStandardStandardTokenizer_init__WithJavaIoReader_withOrgApacheLuceneUtilVersion_(self, input, matchVersion);
}

- (jboolean)incrementToken {
  [self clearAttributes];
  jint posIncr = 1;
  while (true) {
    jint tokenType = [((id<OrgApacheLuceneAnalysisStandardStandardTokenizerInterface>) nil_chk(scanner_)) getNextToken];
    if (tokenType == OrgApacheLuceneAnalysisStandardStandardTokenizerInterface_YYEOF) {
      return false;
    }
    if ([((id<OrgApacheLuceneAnalysisStandardStandardTokenizerInterface>) nil_chk(scanner_)) yylength] <= maxTokenLength_) {
      [((id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>) nil_chk(posIncrAtt_)) setPositionIncrementWithInt:posIncr];
      [((id<OrgApacheLuceneAnalysisStandardStandardTokenizerInterface>) nil_chk(scanner_)) getTextWithOrgApacheLuceneAnalysisTokenattributesCharTermAttribute:termAtt_];
      jint start = [((id<OrgApacheLuceneAnalysisStandardStandardTokenizerInterface>) nil_chk(scanner_)) yychar];
      [((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) nil_chk(offsetAtt_)) setOffsetWithInt:[self correctOffsetWithInt:start] withInt:[self correctOffsetWithInt:start + [((id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>) nil_chk(termAtt_)) java_length]]];
      if (tokenType == OrgApacheLuceneAnalysisStandardStandardTokenizer_ACRONYM_DEP) {
        if (replaceInvalidAcronym_) {
          [((id<OrgApacheLuceneAnalysisTokenattributesTypeAttribute>) nil_chk(typeAtt_)) setTypeWithNSString:IOSObjectArray_Get(nil_chk(OrgApacheLuceneAnalysisStandardStandardTokenizer_TOKEN_TYPES), OrgApacheLuceneAnalysisStandardStandardTokenizer_HOST)];
          (void) [termAtt_ setLengthWithInt:[termAtt_ java_length] - 1];
        }
        else {
          [((id<OrgApacheLuceneAnalysisTokenattributesTypeAttribute>) nil_chk(typeAtt_)) setTypeWithNSString:IOSObjectArray_Get(nil_chk(OrgApacheLuceneAnalysisStandardStandardTokenizer_TOKEN_TYPES), OrgApacheLuceneAnalysisStandardStandardTokenizer_ACRONYM)];
        }
      }
      else {
        [((id<OrgApacheLuceneAnalysisTokenattributesTypeAttribute>) nil_chk(typeAtt_)) setTypeWithNSString:IOSObjectArray_Get(nil_chk(OrgApacheLuceneAnalysisStandardStandardTokenizer_TOKEN_TYPES), tokenType)];
      }
      return true;
    }
    else posIncr++;
  }
}

- (void)end {
  jint finalOffset = [self correctOffsetWithInt:[((id<OrgApacheLuceneAnalysisStandardStandardTokenizerInterface>) nil_chk(scanner_)) yychar] + [((id<OrgApacheLuceneAnalysisStandardStandardTokenizerInterface>) nil_chk(scanner_)) yylength]];
  [((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) nil_chk(offsetAtt_)) setOffsetWithInt:finalOffset withInt:finalOffset];
}

- (void)resetWithJavaIoReader:(JavaIoReader *)reader {
  [super resetWithJavaIoReader:reader];
  [((id<OrgApacheLuceneAnalysisStandardStandardTokenizerInterface>) nil_chk(scanner_)) yyresetWithJavaIoReader:reader];
}

- (jboolean)isReplaceInvalidAcronym {
  return replaceInvalidAcronym_;
}

- (void)setReplaceInvalidAcronymWithBoolean:(jboolean)replaceInvalidAcronym {
  self->replaceInvalidAcronym_ = replaceInvalidAcronym;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x12, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, 7, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, 7, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, 10, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, 13, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setMaxTokenLengthWithInt:);
  methods[1].selector = @selector(getMaxTokenLength);
  methods[2].selector = @selector(initWithOrgApacheLuceneUtilVersion:withJavaIoReader:);
  methods[3].selector = @selector(initWithOrgApacheLuceneUtilVersion:withOrgApacheLuceneUtilAttributeSource:withJavaIoReader:);
  methods[4].selector = @selector(initWithOrgApacheLuceneUtilVersion:withOrgApacheLuceneUtilAttributeSource_AttributeFactory:withJavaIoReader:);
  methods[5].selector = @selector(init__WithJavaIoReader:withOrgApacheLuceneUtilVersion:);
  methods[6].selector = @selector(incrementToken);
  methods[7].selector = @selector(end);
  methods[8].selector = @selector(resetWithJavaIoReader:);
  methods[9].selector = @selector(isReplaceInvalidAcronym);
  methods[10].selector = @selector(setReplaceInvalidAcronymWithBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scanner_", "LOrgApacheLuceneAnalysisStandardStandardTokenizerInterface;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "ALPHANUM", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_ALPHANUM, 0x19, -1, -1, -1, -1 },
    { "APOSTROPHE", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_APOSTROPHE, 0x19, -1, -1, -1, 14 },
    { "ACRONYM", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_ACRONYM, 0x19, -1, -1, -1, 15 },
    { "COMPANY", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_COMPANY, 0x19, -1, -1, -1, 16 },
    { "EMAIL", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_EMAIL, 0x19, -1, -1, -1, -1 },
    { "HOST", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_HOST, 0x19, -1, -1, -1, 17 },
    { "NUM", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_NUM, 0x19, -1, -1, -1, -1 },
    { "CJ", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_CJ, 0x19, -1, -1, -1, 18 },
    { "ACRONYM_DEP", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_ACRONYM_DEP, 0x19, -1, -1, -1, 19 },
    { "SOUTHEAST_ASIAN", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_SOUTHEAST_ASIAN, 0x19, -1, -1, -1, -1 },
    { "IDEOGRAPHIC", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_IDEOGRAPHIC, 0x19, -1, -1, -1, -1 },
    { "HIRAGANA", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_HIRAGANA, 0x19, -1, -1, -1, -1 },
    { "KATAKANA", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_KATAKANA, 0x19, -1, -1, -1, -1 },
    { "HANGUL", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizer_HANGUL, 0x19, -1, -1, -1, -1 },
    { "TOKEN_TYPES", "[LNSString;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "replaceInvalidAcronym_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "maxTokenLength_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "termAtt_", "LOrgApacheLuceneAnalysisTokenattributesCharTermAttribute;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "offsetAtt_", "LOrgApacheLuceneAnalysisTokenattributesOffsetAttribute;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "posIncrAtt_", "LOrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "typeAtt_", "LOrgApacheLuceneAnalysisTokenattributesTypeAttribute;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setMaxTokenLength", "I", "LOrgApacheLuceneUtilVersion;LJavaIoReader;", "LOrgApacheLuceneUtilVersion;LOrgApacheLuceneUtilAttributeSource;LJavaIoReader;", "LOrgApacheLuceneUtilVersion;LOrgApacheLuceneUtilAttributeSource_AttributeFactory;LJavaIoReader;", "init", "LJavaIoReader;LOrgApacheLuceneUtilVersion;", "LJavaIoIOException;", "reset", "LJavaIoReader;", (void *)&OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$0, "setReplaceInvalidAcronym", "Z", (void *)&OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$1, (void *)&OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$2, (void *)&OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$3, (void *)&OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$4, (void *)&OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$5, (void *)&OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$6, (void *)&OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$7, &OrgApacheLuceneAnalysisStandardStandardTokenizer_TOKEN_TYPES };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisStandardStandardTokenizer = { "StandardTokenizer", "org.apache.lucene.analysis.standard", ptrTable, methods, fields, 7, 0x11, 11, 22, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneAnalysisStandardStandardTokenizer;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneAnalysisStandardStandardTokenizer class]) {
    OrgApacheLuceneAnalysisStandardStandardTokenizer_TOKEN_TYPES = [IOSObjectArray newArrayWithObjects:(id[]){ @"<ALPHANUM>", @"<APOSTROPHE>", @"<ACRONYM>", @"<COMPANY>", @"<EMAIL>", @"<HOST>", @"<NUM>", @"<CJ>", @"<ACRONYM_DEP>", @"<SOUTHEAST_ASIAN>", @"<IDEOGRAPHIC>", @"<HIRAGANA>", @"<KATAKANA>", @"<HANGUL>" } count:14 type:NSString_class_()];
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneAnalysisStandardStandardTokenizer)
  }
}

@end

void OrgApacheLuceneAnalysisStandardStandardTokenizer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(OrgApacheLuceneAnalysisStandardStandardTokenizer *self, OrgApacheLuceneUtilVersion *matchVersion, JavaIoReader *input) {
  OrgApacheLuceneAnalysisTokenizer_init(self);
  self->maxTokenLength_ = OrgApacheLuceneAnalysisStandardStandardAnalyzer_DEFAULT_MAX_TOKEN_LENGTH;
  self->termAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>) [self addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesCharTermAttribute_class_()]);
  self->offsetAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) [self addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesOffsetAttribute_class_()]);
  self->posIncrAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>) [self addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute_class_()]);
  self->typeAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesTypeAttribute>) [self addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesTypeAttribute_class_()]);
  OrgApacheLuceneAnalysisStandardStandardTokenizer_init__WithJavaIoReader_withOrgApacheLuceneUtilVersion_(self, input, matchVersion);
}

OrgApacheLuceneAnalysisStandardStandardTokenizer *new_OrgApacheLuceneAnalysisStandardStandardTokenizer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, JavaIoReader *input) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisStandardStandardTokenizer, initWithOrgApacheLuceneUtilVersion_withJavaIoReader_, matchVersion, input)
}

OrgApacheLuceneAnalysisStandardStandardTokenizer *create_OrgApacheLuceneAnalysisStandardStandardTokenizer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, JavaIoReader *input) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisStandardStandardTokenizer, initWithOrgApacheLuceneUtilVersion_withJavaIoReader_, matchVersion, input)
}

void OrgApacheLuceneAnalysisStandardStandardTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(OrgApacheLuceneAnalysisStandardStandardTokenizer *self, OrgApacheLuceneUtilVersion *matchVersion, OrgApacheLuceneUtilAttributeSource *source, JavaIoReader *input) {
  OrgApacheLuceneAnalysisTokenizer_initWithOrgApacheLuceneUtilAttributeSource_(self, source);
  self->maxTokenLength_ = OrgApacheLuceneAnalysisStandardStandardAnalyzer_DEFAULT_MAX_TOKEN_LENGTH;
  self->termAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>) [self addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesCharTermAttribute_class_()]);
  self->offsetAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) [self addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesOffsetAttribute_class_()]);
  self->posIncrAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>) [self addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute_class_()]);
  self->typeAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesTypeAttribute>) [self addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesTypeAttribute_class_()]);
  OrgApacheLuceneAnalysisStandardStandardTokenizer_init__WithJavaIoReader_withOrgApacheLuceneUtilVersion_(self, input, matchVersion);
}

OrgApacheLuceneAnalysisStandardStandardTokenizer *new_OrgApacheLuceneAnalysisStandardStandardTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, OrgApacheLuceneUtilAttributeSource *source, JavaIoReader *input) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisStandardStandardTokenizer, initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_withJavaIoReader_, matchVersion, source, input)
}

OrgApacheLuceneAnalysisStandardStandardTokenizer *create_OrgApacheLuceneAnalysisStandardStandardTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, OrgApacheLuceneUtilAttributeSource *source, JavaIoReader *input) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisStandardStandardTokenizer, initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_withJavaIoReader_, matchVersion, source, input)
}

void OrgApacheLuceneAnalysisStandardStandardTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(OrgApacheLuceneAnalysisStandardStandardTokenizer *self, OrgApacheLuceneUtilVersion *matchVersion, OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory, JavaIoReader *input) {
  OrgApacheLuceneAnalysisTokenizer_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_(self, factory);
  self->maxTokenLength_ = OrgApacheLuceneAnalysisStandardStandardAnalyzer_DEFAULT_MAX_TOKEN_LENGTH;
  self->termAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>) [self addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesCharTermAttribute_class_()]);
  self->offsetAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) [self addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesOffsetAttribute_class_()]);
  self->posIncrAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>) [self addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute_class_()]);
  self->typeAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesTypeAttribute>) [self addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesTypeAttribute_class_()]);
  OrgApacheLuceneAnalysisStandardStandardTokenizer_init__WithJavaIoReader_withOrgApacheLuceneUtilVersion_(self, input, matchVersion);
}

OrgApacheLuceneAnalysisStandardStandardTokenizer *new_OrgApacheLuceneAnalysisStandardStandardTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory, JavaIoReader *input) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisStandardStandardTokenizer, initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_, matchVersion, factory, input)
}

OrgApacheLuceneAnalysisStandardStandardTokenizer *create_OrgApacheLuceneAnalysisStandardStandardTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory, JavaIoReader *input) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisStandardStandardTokenizer, initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_, matchVersion, factory, input)
}

void OrgApacheLuceneAnalysisStandardStandardTokenizer_init__WithJavaIoReader_withOrgApacheLuceneUtilVersion_(OrgApacheLuceneAnalysisStandardStandardTokenizer *self, JavaIoReader *input, OrgApacheLuceneUtilVersion *matchVersion) {
  if ([((OrgApacheLuceneUtilVersion *) nil_chk(matchVersion)) onOrAfterWithOrgApacheLuceneUtilVersion:JreLoadEnum(OrgApacheLuceneUtilVersion, LUCENE_34)]) {
    self->scanner_ = new_OrgApacheLuceneAnalysisStandardStandardTokenizerImpl_initWithJavaIoReader_(input);
  }
  else if ([matchVersion onOrAfterWithOrgApacheLuceneUtilVersion:JreLoadEnum(OrgApacheLuceneUtilVersion, LUCENE_31)]) {
    self->scanner_ = new_OrgApacheLuceneAnalysisStandardStd31StandardTokenizerImpl31_initWithJavaIoReader_(input);
  }
  else {
    self->scanner_ = new_OrgApacheLuceneAnalysisStandardClassicTokenizerImpl_initWithJavaIoReader_(input);
  }
  if ([matchVersion onOrAfterWithOrgApacheLuceneUtilVersion:JreLoadEnum(OrgApacheLuceneUtilVersion, LUCENE_24)]) {
    self->replaceInvalidAcronym_ = true;
  }
  else {
    self->replaceInvalidAcronym_ = false;
  }
  self->input_ = input;
}

IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$1() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$2() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$3() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$4() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$5() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$6() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheLuceneAnalysisStandardStandardTokenizer__Annotations$7() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisStandardStandardTokenizer)
