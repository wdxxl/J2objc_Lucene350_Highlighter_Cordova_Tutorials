//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/tokenattributes/TermAttribute.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "org/apache/lucene/analysis/tokenattributes/TermAttribute.h"

@interface OrgApacheLuceneAnalysisTokenattributesTermAttribute : NSObject

@end

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneAnalysisTokenattributesTermAttribute__Annotations$0();

@implementation OrgApacheLuceneAnalysisTokenattributesTermAttribute

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 3, -1, -1, -1, -1 },
    { NULL, "[C", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "[C", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 6, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(term);
  methods[1].selector = @selector(setTermBufferWithCharArray:withInt:withInt:);
  methods[2].selector = @selector(setTermBufferWithNSString:);
  methods[3].selector = @selector(setTermBufferWithNSString:withInt:withInt:);
  methods[4].selector = @selector(termBuffer);
  methods[5].selector = @selector(resizeTermBufferWithInt:);
  methods[6].selector = @selector(termLength);
  methods[7].selector = @selector(setTermLengthWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setTermBuffer", "[CII", "LNSString;", "LNSString;II", "resizeTermBuffer", "I", "setTermLength", (void *)&OrgApacheLuceneAnalysisTokenattributesTermAttribute__Annotations$0 };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisTokenattributesTermAttribute = { "TermAttribute", "org.apache.lucene.analysis.tokenattributes", ptrTable, methods, NULL, 7, 0x609, 8, 0, -1, -1, -1, -1, 7 };
  return &_OrgApacheLuceneAnalysisTokenattributesTermAttribute;
}

@end

IOSObjectArray *OrgApacheLuceneAnalysisTokenattributesTermAttribute__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisTokenattributesTermAttribute)
