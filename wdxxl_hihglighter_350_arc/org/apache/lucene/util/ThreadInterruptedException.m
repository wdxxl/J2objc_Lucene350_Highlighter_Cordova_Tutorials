//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/ThreadInterruptedException.java
//

#include "J2ObjC_source.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/RuntimeException.h"
#include "org/apache/lucene/util/ThreadInterruptedException.h"

@implementation OrgApacheLuceneUtilThreadInterruptedException

- (instancetype)initWithJavaLangInterruptedException:(JavaLangInterruptedException *)ie {
  OrgApacheLuceneUtilThreadInterruptedException_initWithJavaLangInterruptedException_(self, ie);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangInterruptedException:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaLangInterruptedException;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilThreadInterruptedException = { "ThreadInterruptedException", "org.apache.lucene.util", ptrTable, methods, NULL, 7, 0x11, 1, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilThreadInterruptedException;
}

@end

void OrgApacheLuceneUtilThreadInterruptedException_initWithJavaLangInterruptedException_(OrgApacheLuceneUtilThreadInterruptedException *self, JavaLangInterruptedException *ie) {
  JavaLangRuntimeException_initWithNSException_(self, ie);
}

OrgApacheLuceneUtilThreadInterruptedException *new_OrgApacheLuceneUtilThreadInterruptedException_initWithJavaLangInterruptedException_(JavaLangInterruptedException *ie) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilThreadInterruptedException, initWithJavaLangInterruptedException_, ie)
}

OrgApacheLuceneUtilThreadInterruptedException *create_OrgApacheLuceneUtilThreadInterruptedException_initWithJavaLangInterruptedException_(JavaLangInterruptedException *ie) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilThreadInterruptedException, initWithJavaLangInterruptedException_, ie)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilThreadInterruptedException)
