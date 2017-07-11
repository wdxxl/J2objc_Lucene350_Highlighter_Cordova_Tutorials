//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/WhitespaceTokenizer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/Reader.h"
#include "java/lang/Character.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "org/apache/lucene/analysis/CharTokenizer.h"
#include "org/apache/lucene/analysis/WhitespaceTokenizer.h"
#include "org/apache/lucene/util/AttributeSource.h"
#include "org/apache/lucene/util/Version.h"

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneAnalysisWhitespaceTokenizer__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneAnalysisWhitespaceTokenizer__Annotations$1();

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneAnalysisWhitespaceTokenizer__Annotations$2();

@implementation OrgApacheLuceneAnalysisWhitespaceTokenizer

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                  withJavaIoReader:(JavaIoReader *)inArg {
  OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(self, matchVersion, inArg);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
            withOrgApacheLuceneUtilAttributeSource:(OrgApacheLuceneUtilAttributeSource *)source
                                  withJavaIoReader:(JavaIoReader *)inArg {
  OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(self, matchVersion, source, inArg);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
withOrgApacheLuceneUtilAttributeSource_AttributeFactory:(OrgApacheLuceneUtilAttributeSource_AttributeFactory *)factory
                                  withJavaIoReader:(JavaIoReader *)inArg {
  OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(self, matchVersion, factory, inArg);
  return self;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)inArg {
  OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithJavaIoReader_(self, inArg);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilAttributeSource:(OrgApacheLuceneUtilAttributeSource *)source
                                          withJavaIoReader:(JavaIoReader *)inArg {
  OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(self, source, inArg);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory:(OrgApacheLuceneUtilAttributeSource_AttributeFactory *)factory
                                                           withJavaIoReader:(JavaIoReader *)inArg {
  OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(self, factory, inArg);
  return self;
}

- (jboolean)isTokenCharWithInt:(jint)c {
  return !JavaLangCharacter_isWhitespaceWithInt_(c);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, 4, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, -1, 6, -1 },
    { NULL, NULL, 0x1, -1, 7, -1, -1, 8, -1 },
    { NULL, "Z", 0x4, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneUtilVersion:withJavaIoReader:);
  methods[1].selector = @selector(initWithOrgApacheLuceneUtilVersion:withOrgApacheLuceneUtilAttributeSource:withJavaIoReader:);
  methods[2].selector = @selector(initWithOrgApacheLuceneUtilVersion:withOrgApacheLuceneUtilAttributeSource_AttributeFactory:withJavaIoReader:);
  methods[3].selector = @selector(initWithJavaIoReader:);
  methods[4].selector = @selector(initWithOrgApacheLuceneUtilAttributeSource:withJavaIoReader:);
  methods[5].selector = @selector(initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory:withJavaIoReader:);
  methods[6].selector = @selector(isTokenCharWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgApacheLuceneUtilVersion;LJavaIoReader;", "LOrgApacheLuceneUtilVersion;LOrgApacheLuceneUtilAttributeSource;LJavaIoReader;", "LOrgApacheLuceneUtilVersion;LOrgApacheLuceneUtilAttributeSource_AttributeFactory;LJavaIoReader;", "LJavaIoReader;", (void *)&OrgApacheLuceneAnalysisWhitespaceTokenizer__Annotations$0, "LOrgApacheLuceneUtilAttributeSource;LJavaIoReader;", (void *)&OrgApacheLuceneAnalysisWhitespaceTokenizer__Annotations$1, "LOrgApacheLuceneUtilAttributeSource_AttributeFactory;LJavaIoReader;", (void *)&OrgApacheLuceneAnalysisWhitespaceTokenizer__Annotations$2, "isTokenChar", "I" };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisWhitespaceTokenizer = { "WhitespaceTokenizer", "org.apache.lucene.analysis", ptrTable, methods, NULL, 7, 0x11, 7, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneAnalysisWhitespaceTokenizer;
}

@end

void OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(OrgApacheLuceneAnalysisWhitespaceTokenizer *self, OrgApacheLuceneUtilVersion *matchVersion, JavaIoReader *inArg) {
  OrgApacheLuceneAnalysisCharTokenizer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(self, matchVersion, inArg);
}

OrgApacheLuceneAnalysisWhitespaceTokenizer *new_OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, JavaIoReader *inArg) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisWhitespaceTokenizer, initWithOrgApacheLuceneUtilVersion_withJavaIoReader_, matchVersion, inArg)
}

OrgApacheLuceneAnalysisWhitespaceTokenizer *create_OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, JavaIoReader *inArg) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisWhitespaceTokenizer, initWithOrgApacheLuceneUtilVersion_withJavaIoReader_, matchVersion, inArg)
}

void OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(OrgApacheLuceneAnalysisWhitespaceTokenizer *self, OrgApacheLuceneUtilVersion *matchVersion, OrgApacheLuceneUtilAttributeSource *source, JavaIoReader *inArg) {
  OrgApacheLuceneAnalysisCharTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(self, matchVersion, source, inArg);
}

OrgApacheLuceneAnalysisWhitespaceTokenizer *new_OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, OrgApacheLuceneUtilAttributeSource *source, JavaIoReader *inArg) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisWhitespaceTokenizer, initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_withJavaIoReader_, matchVersion, source, inArg)
}

OrgApacheLuceneAnalysisWhitespaceTokenizer *create_OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, OrgApacheLuceneUtilAttributeSource *source, JavaIoReader *inArg) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisWhitespaceTokenizer, initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_withJavaIoReader_, matchVersion, source, inArg)
}

void OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(OrgApacheLuceneAnalysisWhitespaceTokenizer *self, OrgApacheLuceneUtilVersion *matchVersion, OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory, JavaIoReader *inArg) {
  OrgApacheLuceneAnalysisCharTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(self, matchVersion, factory, inArg);
}

OrgApacheLuceneAnalysisWhitespaceTokenizer *new_OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory, JavaIoReader *inArg) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisWhitespaceTokenizer, initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_, matchVersion, factory, inArg)
}

OrgApacheLuceneAnalysisWhitespaceTokenizer *create_OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory, JavaIoReader *inArg) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisWhitespaceTokenizer, initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_, matchVersion, factory, inArg)
}

void OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithJavaIoReader_(OrgApacheLuceneAnalysisWhitespaceTokenizer *self, JavaIoReader *inArg) {
  OrgApacheLuceneAnalysisCharTokenizer_initWithJavaIoReader_(self, inArg);
}

OrgApacheLuceneAnalysisWhitespaceTokenizer *new_OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithJavaIoReader_(JavaIoReader *inArg) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisWhitespaceTokenizer, initWithJavaIoReader_, inArg)
}

OrgApacheLuceneAnalysisWhitespaceTokenizer *create_OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithJavaIoReader_(JavaIoReader *inArg) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisWhitespaceTokenizer, initWithJavaIoReader_, inArg)
}

void OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(OrgApacheLuceneAnalysisWhitespaceTokenizer *self, OrgApacheLuceneUtilAttributeSource *source, JavaIoReader *inArg) {
  OrgApacheLuceneAnalysisCharTokenizer_initWithOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(self, source, inArg);
}

OrgApacheLuceneAnalysisWhitespaceTokenizer *new_OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(OrgApacheLuceneUtilAttributeSource *source, JavaIoReader *inArg) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisWhitespaceTokenizer, initWithOrgApacheLuceneUtilAttributeSource_withJavaIoReader_, source, inArg)
}

OrgApacheLuceneAnalysisWhitespaceTokenizer *create_OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(OrgApacheLuceneUtilAttributeSource *source, JavaIoReader *inArg) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisWhitespaceTokenizer, initWithOrgApacheLuceneUtilAttributeSource_withJavaIoReader_, source, inArg)
}

void OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(OrgApacheLuceneAnalysisWhitespaceTokenizer *self, OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory, JavaIoReader *inArg) {
  OrgApacheLuceneAnalysisCharTokenizer_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(self, factory, inArg);
}

OrgApacheLuceneAnalysisWhitespaceTokenizer *new_OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory, JavaIoReader *inArg) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisWhitespaceTokenizer, initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_, factory, inArg)
}

OrgApacheLuceneAnalysisWhitespaceTokenizer *create_OrgApacheLuceneAnalysisWhitespaceTokenizer_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory, JavaIoReader *inArg) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisWhitespaceTokenizer, initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_, factory, inArg)
}

IOSObjectArray *OrgApacheLuceneAnalysisWhitespaceTokenizer__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheLuceneAnalysisWhitespaceTokenizer__Annotations$1() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheLuceneAnalysisWhitespaceTokenizer__Annotations$2() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisWhitespaceTokenizer)
