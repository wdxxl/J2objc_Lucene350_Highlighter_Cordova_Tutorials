//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/standard/StandardTokenizerInterface.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/analysis/standard/StandardTokenizerInterface.h"

@interface OrgApacheLuceneAnalysisStandardStandardTokenizerInterface : NSObject

@end

@implementation OrgApacheLuceneAnalysisStandardStandardTokenizerInterface

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getTextWithOrgApacheLuceneAnalysisTokenattributesCharTermAttribute:);
  methods[1].selector = @selector(yychar);
  methods[2].selector = @selector(yyresetWithJavaIoReader:);
  methods[3].selector = @selector(yylength);
  methods[4].selector = @selector(getNextToken);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "YYEOF", "I", .constantValue.asInt = OrgApacheLuceneAnalysisStandardStandardTokenizerInterface_YYEOF, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getText", "LOrgApacheLuceneAnalysisTokenattributesCharTermAttribute;", "yyreset", "LJavaIoReader;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisStandardStandardTokenizerInterface = { "StandardTokenizerInterface", "org.apache.lucene.analysis.standard", ptrTable, methods, fields, 7, 0x609, 5, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneAnalysisStandardStandardTokenizerInterface;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisStandardStandardTokenizerInterface)
