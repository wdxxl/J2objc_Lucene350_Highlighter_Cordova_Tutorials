//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/store/AlreadyClosedException.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "org/apache/lucene/store/AlreadyClosedException.h"

@implementation OrgApacheLuceneStoreAlreadyClosedException

- (instancetype)initWithNSString:(NSString *)message {
  OrgApacheLuceneStoreAlreadyClosedException_initWithNSString_(self, message);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;" };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreAlreadyClosedException = { "AlreadyClosedException", "org.apache.lucene.store", ptrTable, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneStoreAlreadyClosedException;
}

@end

void OrgApacheLuceneStoreAlreadyClosedException_initWithNSString_(OrgApacheLuceneStoreAlreadyClosedException *self, NSString *message) {
  JavaLangIllegalStateException_initWithNSString_(self, message);
}

OrgApacheLuceneStoreAlreadyClosedException *new_OrgApacheLuceneStoreAlreadyClosedException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneStoreAlreadyClosedException, initWithNSString_, message)
}

OrgApacheLuceneStoreAlreadyClosedException *create_OrgApacheLuceneStoreAlreadyClosedException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneStoreAlreadyClosedException, initWithNSString_, message)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreAlreadyClosedException)
