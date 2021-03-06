//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/regex/JavaUtilRegexCapabilities.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"
#include "org/apache/lucene/search/regex/JavaUtilRegexCapabilities.h"

@interface OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities () {
 @public
  JavaUtilRegexPattern *pattern_;
  jint flags_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities, pattern_, JavaUtilRegexPattern *)

@implementation OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)flags {
  OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_initWithInt_(self, flags);
  return self;
}

- (void)compileWithNSString:(NSString *)pattern {
  self->pattern_ = JavaUtilRegexPattern_compileWithNSString_withInt_(pattern, self->flags_);
}

- (jboolean)matchWithNSString:(NSString *)string {
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(pattern_)) matcherWithJavaLangCharSequence:string])) matches];
}

- (NSString *)prefix {
  return nil;
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (o == nil || [self java_getClass] != [o java_getClass]) return false;
  OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities *that = (OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities *) cast_chk(o, [OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities class]);
  if (pattern_ != nil ? ![pattern_ isEqual:that->pattern_] : that->pattern_ != nil) return false;
  return true;
}

- (NSUInteger)hash {
  return (pattern_ != nil ? ((jint) [pattern_ hash]) : 0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithInt:);
  methods[2].selector = @selector(compileWithNSString:);
  methods[3].selector = @selector(matchWithNSString:);
  methods[4].selector = @selector(prefix);
  methods[5].selector = @selector(isEqual:);
  methods[6].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "pattern_", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "flags_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "FLAG_CANON_EQ", "I", .constantValue.asInt = OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_FLAG_CANON_EQ, 0x19, -1, -1, -1, -1 },
    { "FLAG_CASE_INSENSITIVE", "I", .constantValue.asInt = OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_FLAG_CASE_INSENSITIVE, 0x19, -1, -1, -1, -1 },
    { "FLAG_COMMENTS", "I", .constantValue.asInt = OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_FLAG_COMMENTS, 0x19, -1, -1, -1, -1 },
    { "FLAG_DOTALL", "I", .constantValue.asInt = OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_FLAG_DOTALL, 0x19, -1, -1, -1, -1 },
    { "FLAG_LITERAL", "I", .constantValue.asInt = OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_FLAG_LITERAL, 0x19, -1, -1, -1, -1 },
    { "FLAG_MULTILINE", "I", .constantValue.asInt = OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_FLAG_MULTILINE, 0x19, -1, -1, -1, -1 },
    { "FLAG_UNICODE_CASE", "I", .constantValue.asInt = OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_FLAG_UNICODE_CASE, 0x19, -1, -1, -1, -1 },
    { "FLAG_UNIX_LINES", "I", .constantValue.asInt = OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_FLAG_UNIX_LINES, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "compile", "LNSString;", "match", "equals", "LNSObject;", "hashCode" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities = { "JavaUtilRegexCapabilities", "org.apache.lucene.search.regex", ptrTable, methods, fields, 7, 0x1, 7, 10, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities;
}

@end

void OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_init(OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities *self) {
  NSObject_init(self);
  self->flags_ = 0;
  self->flags_ = 0;
}

OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities *new_OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities, init)
}

OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities *create_OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities, init)
}

void OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_initWithInt_(OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities *self, jint flags) {
  NSObject_init(self);
  self->flags_ = 0;
  self->flags_ = flags;
}

OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities *new_OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_initWithInt_(jint flags) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities, initWithInt_, flags)
}

OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities *create_OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities_initWithInt_(jint flags) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities, initWithInt_, flags)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchRegexJavaUtilRegexCapabilities)
