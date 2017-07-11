//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/Sort.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Arrays.h"
#include "org/apache/lucene/search/Sort.h"
#include "org/apache/lucene/search/SortField.h"

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneSearchSort)

OrgApacheLuceneSearchSort *OrgApacheLuceneSearchSort_RELEVANCE;
OrgApacheLuceneSearchSort *OrgApacheLuceneSearchSort_INDEXORDER;

@implementation OrgApacheLuceneSearchSort

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchSort_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgApacheLuceneSearchSortField:(OrgApacheLuceneSearchSortField *)field {
  OrgApacheLuceneSearchSort_initWithOrgApacheLuceneSearchSortField_(self, field);
  return self;
}

- (instancetype)initWithOrgApacheLuceneSearchSortFieldArray:(IOSObjectArray *)fields {
  OrgApacheLuceneSearchSort_initWithOrgApacheLuceneSearchSortFieldArray_(self, fields);
  return self;
}

- (void)setSortWithOrgApacheLuceneSearchSortField:(OrgApacheLuceneSearchSortField *)field {
  self->fields_ = [IOSObjectArray newArrayWithObjects:(id[]){ field } count:1 type:OrgApacheLuceneSearchSortField_class_()];
}

- (void)setSortWithOrgApacheLuceneSearchSortFieldArray:(IOSObjectArray *)fields {
  self->fields_ = fields;
}

- (IOSObjectArray *)getSort {
  return fields_;
}

- (NSString *)description {
  JavaLangStringBuilder *buffer = new_JavaLangStringBuilder_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields_))->size_; i++) {
    (void) [buffer appendWithNSString:[((OrgApacheLuceneSearchSortField *) nil_chk(IOSObjectArray_Get(fields_, i))) description]];
    if ((i + 1) < ((IOSObjectArray *) nil_chk(fields_))->size_) (void) [buffer appendWithChar:','];
  }
  return [buffer description];
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (!([o isKindOfClass:[OrgApacheLuceneSearchSort class]])) return false;
  OrgApacheLuceneSearchSort *other = (OrgApacheLuceneSearchSort *) cast_chk(o, [OrgApacheLuceneSearchSort class]);
  return JavaUtilArrays_equalsWithNSObjectArray_withNSObjectArray_(self->fields_, ((OrgApacheLuceneSearchSort *) nil_chk(other))->fields_);
}

- (NSUInteger)hash {
  return (jint) 0x45aaf665 + JavaUtilArrays_hashCodeWithNSObjectArray_(fields_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x81, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 2, 1, -1, -1, -1, -1 },
    { NULL, "[LOrgApacheLuceneSearchSortField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithOrgApacheLuceneSearchSortField:);
  methods[2].selector = @selector(initWithOrgApacheLuceneSearchSortFieldArray:);
  methods[3].selector = @selector(setSortWithOrgApacheLuceneSearchSortField:);
  methods[4].selector = @selector(setSortWithOrgApacheLuceneSearchSortFieldArray:);
  methods[5].selector = @selector(getSort);
  methods[6].selector = @selector(description);
  methods[7].selector = @selector(isEqual:);
  methods[8].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "RELEVANCE", "LOrgApacheLuceneSearchSort;", .constantValue.asLong = 0, 0x19, -1, 7, -1, -1 },
    { "INDEXORDER", "LOrgApacheLuceneSearchSort;", .constantValue.asLong = 0, 0x19, -1, 8, -1, -1 },
    { "fields_", "[LOrgApacheLuceneSearchSortField;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchSortField;", "[LOrgApacheLuceneSearchSortField;", "setSort", "toString", "equals", "LNSObject;", "hashCode", &OrgApacheLuceneSearchSort_RELEVANCE, &OrgApacheLuceneSearchSort_INDEXORDER };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchSort = { "Sort", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1, 9, 3, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchSort;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneSearchSort class]) {
    OrgApacheLuceneSearchSort_RELEVANCE = new_OrgApacheLuceneSearchSort_init();
    OrgApacheLuceneSearchSort_INDEXORDER = new_OrgApacheLuceneSearchSort_initWithOrgApacheLuceneSearchSortField_(JreLoadStatic(OrgApacheLuceneSearchSortField, FIELD_DOC));
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneSearchSort)
  }
}

@end

void OrgApacheLuceneSearchSort_init(OrgApacheLuceneSearchSort *self) {
  OrgApacheLuceneSearchSort_initWithOrgApacheLuceneSearchSortField_(self, JreLoadStatic(OrgApacheLuceneSearchSortField, FIELD_SCORE));
}

OrgApacheLuceneSearchSort *new_OrgApacheLuceneSearchSort_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSort, init)
}

OrgApacheLuceneSearchSort *create_OrgApacheLuceneSearchSort_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSort, init)
}

void OrgApacheLuceneSearchSort_initWithOrgApacheLuceneSearchSortField_(OrgApacheLuceneSearchSort *self, OrgApacheLuceneSearchSortField *field) {
  NSObject_init(self);
  [self setSortWithOrgApacheLuceneSearchSortField:field];
}

OrgApacheLuceneSearchSort *new_OrgApacheLuceneSearchSort_initWithOrgApacheLuceneSearchSortField_(OrgApacheLuceneSearchSortField *field) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSort, initWithOrgApacheLuceneSearchSortField_, field)
}

OrgApacheLuceneSearchSort *create_OrgApacheLuceneSearchSort_initWithOrgApacheLuceneSearchSortField_(OrgApacheLuceneSearchSortField *field) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSort, initWithOrgApacheLuceneSearchSortField_, field)
}

void OrgApacheLuceneSearchSort_initWithOrgApacheLuceneSearchSortFieldArray_(OrgApacheLuceneSearchSort *self, IOSObjectArray *fields) {
  NSObject_init(self);
  [self setSortWithOrgApacheLuceneSearchSortFieldArray:fields];
}

OrgApacheLuceneSearchSort *new_OrgApacheLuceneSearchSort_initWithOrgApacheLuceneSearchSortFieldArray_(IOSObjectArray *fields) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSort, initWithOrgApacheLuceneSearchSortFieldArray_, fields)
}

OrgApacheLuceneSearchSort *create_OrgApacheLuceneSearchSort_initWithOrgApacheLuceneSearchSortFieldArray_(IOSObjectArray *fields) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSort, initWithOrgApacheLuceneSearchSortFieldArray_, fields)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchSort)
