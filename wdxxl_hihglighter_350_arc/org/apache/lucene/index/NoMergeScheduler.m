//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/NoMergeScheduler.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/index/IndexWriter.h"
#include "org/apache/lucene/index/MergeScheduler.h"
#include "org/apache/lucene/index/NoMergeScheduler.h"

@interface OrgApacheLuceneIndexNoMergeScheduler ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgApacheLuceneIndexNoMergeScheduler_init(OrgApacheLuceneIndexNoMergeScheduler *self);

__attribute__((unused)) static OrgApacheLuceneIndexNoMergeScheduler *new_OrgApacheLuceneIndexNoMergeScheduler_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneIndexNoMergeScheduler *create_OrgApacheLuceneIndexNoMergeScheduler_init();

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneIndexNoMergeScheduler)

OrgApacheLuceneIndexMergeScheduler *OrgApacheLuceneIndexNoMergeScheduler_INSTANCE;

@implementation OrgApacheLuceneIndexNoMergeScheduler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneIndexNoMergeScheduler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)close {
}

- (void)mergeWithOrgApacheLuceneIndexIndexWriter:(OrgApacheLuceneIndexIndexWriter *)writer {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(close);
  methods[2].selector = @selector(mergeWithOrgApacheLuceneIndexIndexWriter:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgApacheLuceneIndexMergeScheduler;", .constantValue.asLong = 0, 0x19, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "merge", "LOrgApacheLuceneIndexIndexWriter;", "LOrgApacheLuceneIndexCorruptIndexException;LJavaIoIOException;", &OrgApacheLuceneIndexNoMergeScheduler_INSTANCE };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexNoMergeScheduler = { "NoMergeScheduler", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexNoMergeScheduler;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneIndexNoMergeScheduler class]) {
    OrgApacheLuceneIndexNoMergeScheduler_INSTANCE = new_OrgApacheLuceneIndexNoMergeScheduler_init();
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneIndexNoMergeScheduler)
  }
}

@end

void OrgApacheLuceneIndexNoMergeScheduler_init(OrgApacheLuceneIndexNoMergeScheduler *self) {
  OrgApacheLuceneIndexMergeScheduler_init(self);
}

OrgApacheLuceneIndexNoMergeScheduler *new_OrgApacheLuceneIndexNoMergeScheduler_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexNoMergeScheduler, init)
}

OrgApacheLuceneIndexNoMergeScheduler *create_OrgApacheLuceneIndexNoMergeScheduler_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexNoMergeScheduler, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexNoMergeScheduler)
