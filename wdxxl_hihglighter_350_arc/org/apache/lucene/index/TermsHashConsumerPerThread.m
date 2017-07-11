//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/TermsHashConsumerPerThread.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/index/DocumentsWriter.h"
#include "org/apache/lucene/index/FieldInfo.h"
#include "org/apache/lucene/index/TermsHashConsumerPerField.h"
#include "org/apache/lucene/index/TermsHashConsumerPerThread.h"
#include "org/apache/lucene/index/TermsHashPerField.h"

@implementation OrgApacheLuceneIndexTermsHashConsumerPerThread

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneIndexTermsHashConsumerPerThread_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)startDocument {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (OrgApacheLuceneIndexDocumentsWriter_DocWriter *)finishDocument {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgApacheLuceneIndexTermsHashConsumerPerField *)addFieldWithOrgApacheLuceneIndexTermsHashPerField:(OrgApacheLuceneIndexTermsHashPerField *)termsHashPerField
                                                                   withOrgApacheLuceneIndexFieldInfo:(OrgApacheLuceneIndexFieldInfo *)fieldInfo {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)abort {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x400, -1, -1, 0, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexDocumentsWriter_DocWriter;", 0x400, -1, -1, 0, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexTermsHashConsumerPerField;", 0x401, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(startDocument);
  methods[2].selector = @selector(finishDocument);
  methods[3].selector = @selector(addFieldWithOrgApacheLuceneIndexTermsHashPerField:withOrgApacheLuceneIndexFieldInfo:);
  methods[4].selector = @selector(abort);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaIoIOException;", "addField", "LOrgApacheLuceneIndexTermsHashPerField;LOrgApacheLuceneIndexFieldInfo;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexTermsHashConsumerPerThread = { "TermsHashConsumerPerThread", "org.apache.lucene.index", ptrTable, methods, NULL, 7, 0x400, 5, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexTermsHashConsumerPerThread;
}

@end

void OrgApacheLuceneIndexTermsHashConsumerPerThread_init(OrgApacheLuceneIndexTermsHashConsumerPerThread *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexTermsHashConsumerPerThread)
