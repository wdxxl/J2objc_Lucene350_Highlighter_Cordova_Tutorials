//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/DocIdSet.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/search/DocIdSet.h"
#include "org/apache/lucene/search/DocIdSetIterator.h"

@interface OrgApacheLuceneSearchDocIdSet_1 : OrgApacheLuceneSearchDocIdSet {
 @public
  OrgApacheLuceneSearchDocIdSetIterator *iterator_;
}

- (instancetype)init;

- (OrgApacheLuceneSearchDocIdSetIterator *)iterator;

- (jboolean)isCacheable;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchDocIdSet_1)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchDocIdSet_1, iterator_, OrgApacheLuceneSearchDocIdSetIterator *)

__attribute__((unused)) static void OrgApacheLuceneSearchDocIdSet_1_init(OrgApacheLuceneSearchDocIdSet_1 *self);

__attribute__((unused)) static OrgApacheLuceneSearchDocIdSet_1 *new_OrgApacheLuceneSearchDocIdSet_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchDocIdSet_1 *create_OrgApacheLuceneSearchDocIdSet_1_init();

@interface OrgApacheLuceneSearchDocIdSet_1_1 : OrgApacheLuceneSearchDocIdSetIterator

- (instancetype)init;

- (jint)advanceWithInt:(jint)target;

- (jint)docID;

- (jint)nextDoc;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchDocIdSet_1_1)

__attribute__((unused)) static void OrgApacheLuceneSearchDocIdSet_1_1_init(OrgApacheLuceneSearchDocIdSet_1_1 *self);

__attribute__((unused)) static OrgApacheLuceneSearchDocIdSet_1_1 *new_OrgApacheLuceneSearchDocIdSet_1_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchDocIdSet_1_1 *create_OrgApacheLuceneSearchDocIdSet_1_1_init();

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneSearchDocIdSet)

OrgApacheLuceneSearchDocIdSet *OrgApacheLuceneSearchDocIdSet_EMPTY_DOCIDSET;

@implementation OrgApacheLuceneSearchDocIdSet

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchDocIdSet_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgApacheLuceneSearchDocIdSetIterator *)iterator {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isCacheable {
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchDocIdSetIterator;", 0x401, -1, -1, 0, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(iterator);
  methods[2].selector = @selector(isCacheable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EMPTY_DOCIDSET", "LOrgApacheLuceneSearchDocIdSet;", .constantValue.asLong = 0, 0x19, -1, 1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoIOException;", &OrgApacheLuceneSearchDocIdSet_EMPTY_DOCIDSET };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchDocIdSet = { "DocIdSet", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x401, 3, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchDocIdSet;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneSearchDocIdSet class]) {
    OrgApacheLuceneSearchDocIdSet_EMPTY_DOCIDSET = new_OrgApacheLuceneSearchDocIdSet_1_init();
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneSearchDocIdSet)
  }
}

@end

void OrgApacheLuceneSearchDocIdSet_init(OrgApacheLuceneSearchDocIdSet *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchDocIdSet)

@implementation OrgApacheLuceneSearchDocIdSet_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchDocIdSet_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgApacheLuceneSearchDocIdSetIterator *)iterator {
  return iterator_;
}

- (jboolean)isCacheable {
  return true;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchDocIdSetIterator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(iterator);
  methods[2].selector = @selector(isCacheable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "iterator_", "LOrgApacheLuceneSearchDocIdSetIterator;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchDocIdSet;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchDocIdSet_1 = { "", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x8018, 3, 1, 0, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchDocIdSet_1;
}

@end

void OrgApacheLuceneSearchDocIdSet_1_init(OrgApacheLuceneSearchDocIdSet_1 *self) {
  OrgApacheLuceneSearchDocIdSet_init(self);
  self->iterator_ = new_OrgApacheLuceneSearchDocIdSet_1_1_init();
}

OrgApacheLuceneSearchDocIdSet_1 *new_OrgApacheLuceneSearchDocIdSet_1_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchDocIdSet_1, init)
}

OrgApacheLuceneSearchDocIdSet_1 *create_OrgApacheLuceneSearchDocIdSet_1_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchDocIdSet_1, init)
}

@implementation OrgApacheLuceneSearchDocIdSet_1_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchDocIdSet_1_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)advanceWithInt:(jint)target {
  return OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS;
}

- (jint)docID {
  return OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS;
}

- (jint)nextDoc {
  return OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(advanceWithInt:);
  methods[2].selector = @selector(docID);
  methods[3].selector = @selector(nextDoc);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "advance", "I", "LJavaIoIOException;", "LOrgApacheLuceneSearchDocIdSet_1;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchDocIdSet_1_1 = { "", "org.apache.lucene.search", ptrTable, methods, NULL, 7, 0x8018, 4, 0, 3, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchDocIdSet_1_1;
}

@end

void OrgApacheLuceneSearchDocIdSet_1_1_init(OrgApacheLuceneSearchDocIdSet_1_1 *self) {
  OrgApacheLuceneSearchDocIdSetIterator_init(self);
}

OrgApacheLuceneSearchDocIdSet_1_1 *new_OrgApacheLuceneSearchDocIdSet_1_1_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchDocIdSet_1_1, init)
}

OrgApacheLuceneSearchDocIdSet_1_1 *create_OrgApacheLuceneSearchDocIdSet_1_1_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchDocIdSet_1_1, init)
}
