//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/tokenattributes/TypeAttribute.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/analysis/tokenattributes/TypeAttribute.h"

@interface OrgApacheLuceneAnalysisTokenattributesTypeAttribute : NSObject

@end

NSString *OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE = @"word";

@implementation OrgApacheLuceneAnalysisTokenattributesTypeAttribute

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(type);
  methods[1].selector = @selector(setTypeWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_TYPE", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "setType", "LNSString;", &OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisTokenattributesTypeAttribute = { "TypeAttribute", "org.apache.lucene.analysis.tokenattributes", ptrTable, methods, fields, 7, 0x609, 2, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneAnalysisTokenattributesTypeAttribute;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisTokenattributesTypeAttribute)
