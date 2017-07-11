//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/Explanation.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "org/apache/lucene/search/Explanation.h"

@interface OrgApacheLuceneSearchExplanation () {
 @public
  jfloat value_;
  NSString *description__;
  JavaUtilArrayList *details_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchExplanation, description__, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchExplanation, details_, JavaUtilArrayList *)

@implementation OrgApacheLuceneSearchExplanation

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchExplanation_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithFloat:(jfloat)value
                 withNSString:(NSString *)description_ {
  OrgApacheLuceneSearchExplanation_initWithFloat_withNSString_(self, value, description_);
  return self;
}

- (jboolean)isMatch {
  return (0.0f < [self getValue]);
}

- (jfloat)getValue {
  return value_;
}

- (void)setValueWithFloat:(jfloat)value {
  self->value_ = value;
}

- (NSString *)getDescription {
  return description__;
}

- (void)setDescriptionWithNSString:(NSString *)description_ {
  self->description__ = description_;
}

- (NSString *)getSummary {
  return JreStrcat("F$$", [self getValue], @" = ", [self getDescription]);
}

- (IOSObjectArray *)getDetails {
  if (details_ == nil) return nil;
  return [details_ toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:0 type:OrgApacheLuceneSearchExplanation_class_()]];
}

- (void)addDetailWithOrgApacheLuceneSearchExplanation:(OrgApacheLuceneSearchExplanation *)detail {
  if (details_ == nil) details_ = new_JavaUtilArrayList_init();
  [details_ addWithId:detail];
}

- (NSString *)description {
  return [self toStringWithInt:0];
}

- (NSString *)toStringWithInt:(jint)depth {
  JavaLangStringBuilder *buffer = new_JavaLangStringBuilder_init();
  for (jint i = 0; i < depth; i++) {
    (void) [buffer appendWithNSString:@"  "];
  }
  (void) [buffer appendWithNSString:[self getSummary]];
  (void) [buffer appendWithNSString:@"\n"];
  IOSObjectArray *details = [self getDetails];
  if (details != nil) {
    for (jint i = 0; i < details->size_; i++) {
      (void) [buffer appendWithNSString:[((OrgApacheLuceneSearchExplanation *) nil_chk(IOSObjectArray_Get(details, i))) toStringWithInt:depth + 1]];
    }
  }
  return [buffer description];
}

- (NSString *)toHtml {
  JavaLangStringBuilder *buffer = new_JavaLangStringBuilder_init();
  (void) [buffer appendWithNSString:@"<ul>\n"];
  (void) [buffer appendWithNSString:@"<li>"];
  (void) [buffer appendWithNSString:[self getSummary]];
  (void) [buffer appendWithNSString:@"<br />\n"];
  IOSObjectArray *details = [self getDetails];
  if (details != nil) {
    for (jint i = 0; i < details->size_; i++) {
      (void) [buffer appendWithNSString:[((OrgApacheLuceneSearchExplanation *) nil_chk(IOSObjectArray_Get(details, i))) toHtml]];
    }
  }
  (void) [buffer appendWithNSString:@"</li>\n"];
  (void) [buffer appendWithNSString:@"</ul>\n"];
  return [buffer description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LOrgApacheLuceneSearchExplanation;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithFloat:withNSString:);
  methods[2].selector = @selector(isMatch);
  methods[3].selector = @selector(getValue);
  methods[4].selector = @selector(setValueWithFloat:);
  methods[5].selector = @selector(getDescription);
  methods[6].selector = @selector(setDescriptionWithNSString:);
  methods[7].selector = @selector(getSummary);
  methods[8].selector = @selector(getDetails);
  methods[9].selector = @selector(addDetailWithOrgApacheLuceneSearchExplanation:);
  methods[10].selector = @selector(description);
  methods[11].selector = @selector(toStringWithInt:);
  methods[12].selector = @selector(toHtml);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "description__", "LNSString;", .constantValue.asLong = 0, 0x2, 9, -1, -1, -1 },
    { "details_", "LJavaUtilArrayList;", .constantValue.asLong = 0, 0x2, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "FLNSString;", "setValue", "F", "setDescription", "LNSString;", "addDetail", "LOrgApacheLuceneSearchExplanation;", "toString", "I", "description", "Ljava/util/ArrayList<Lorg/apache/lucene/search/Explanation;>;", "LOrgApacheLuceneSearchExplanation_IDFExplanation;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchExplanation = { "Explanation", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1, 13, 3, -1, 11, -1, -1, -1 };
  return &_OrgApacheLuceneSearchExplanation;
}

@end

void OrgApacheLuceneSearchExplanation_init(OrgApacheLuceneSearchExplanation *self) {
  NSObject_init(self);
}

OrgApacheLuceneSearchExplanation *new_OrgApacheLuceneSearchExplanation_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchExplanation, init)
}

OrgApacheLuceneSearchExplanation *create_OrgApacheLuceneSearchExplanation_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchExplanation, init)
}

void OrgApacheLuceneSearchExplanation_initWithFloat_withNSString_(OrgApacheLuceneSearchExplanation *self, jfloat value, NSString *description_) {
  NSObject_init(self);
  self->value_ = value;
  self->description__ = description_;
}

OrgApacheLuceneSearchExplanation *new_OrgApacheLuceneSearchExplanation_initWithFloat_withNSString_(jfloat value, NSString *description_) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchExplanation, initWithFloat_withNSString_, value, description_)
}

OrgApacheLuceneSearchExplanation *create_OrgApacheLuceneSearchExplanation_initWithFloat_withNSString_(jfloat value, NSString *description_) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchExplanation, initWithFloat_withNSString_, value, description_)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchExplanation)

@implementation OrgApacheLuceneSearchExplanation_IDFExplanation

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchExplanation_IDFExplanation_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jfloat)getIdf {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)explain {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getIdf);
  methods[2].selector = @selector(explain);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchExplanation;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchExplanation_IDFExplanation = { "IDFExplanation", "org.apache.lucene.search", ptrTable, methods, NULL, 7, 0x409, 3, 0, 0, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchExplanation_IDFExplanation;
}

@end

void OrgApacheLuceneSearchExplanation_IDFExplanation_init(OrgApacheLuceneSearchExplanation_IDFExplanation *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchExplanation_IDFExplanation)