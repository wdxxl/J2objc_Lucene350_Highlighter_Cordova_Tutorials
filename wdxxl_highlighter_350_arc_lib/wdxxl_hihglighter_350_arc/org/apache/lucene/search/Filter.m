//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/Filter.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/search/DocIdSet.h"
#include "org/apache/lucene/search/Filter.h"

@implementation OrgApacheLuceneSearchFilter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchFilter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgApacheLuceneSearchDocIdSet *)getDocIdSetWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchDocIdSet;", 0x401, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getDocIdSetWithOrgApacheLuceneIndexIndexReader:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getDocIdSet", "LOrgApacheLuceneIndexIndexReader;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchFilter = { "Filter", "org.apache.lucene.search", ptrTable, methods, NULL, 7, 0x401, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchFilter;
}

@end

void OrgApacheLuceneSearchFilter_init(OrgApacheLuceneSearchFilter *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchFilter)
