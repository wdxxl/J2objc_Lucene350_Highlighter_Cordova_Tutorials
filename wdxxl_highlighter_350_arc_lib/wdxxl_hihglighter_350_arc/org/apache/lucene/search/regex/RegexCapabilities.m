//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/regex/RegexCapabilities.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/search/regex/RegexCapabilities.h"

@interface OrgApacheLuceneSearchRegexRegexCapabilities : NSObject

@end

@implementation OrgApacheLuceneSearchRegexRegexCapabilities

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 2, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(compileWithNSString:);
  methods[1].selector = @selector(matchWithNSString:);
  methods[2].selector = @selector(prefix);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compile", "LNSString;", "match" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchRegexRegexCapabilities = { "RegexCapabilities", "org.apache.lucene.search.regex", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchRegexRegexCapabilities;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchRegexRegexCapabilities)
