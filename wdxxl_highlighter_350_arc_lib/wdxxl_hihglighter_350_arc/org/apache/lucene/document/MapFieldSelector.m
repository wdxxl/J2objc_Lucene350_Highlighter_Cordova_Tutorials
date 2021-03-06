//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/document/MapFieldSelector.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/Arrays.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "org/apache/lucene/document/FieldSelectorResult.h"
#include "org/apache/lucene/document/MapFieldSelector.h"

@implementation OrgApacheLuceneDocumentMapFieldSelector

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)fieldSelections {
  OrgApacheLuceneDocumentMapFieldSelector_initWithJavaUtilMap_(self, fieldSelections);
  return self;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)fields {
  OrgApacheLuceneDocumentMapFieldSelector_initWithJavaUtilList_(self, fields);
  return self;
}

- (instancetype)initWithNSStringArray:(IOSObjectArray *)fields {
  OrgApacheLuceneDocumentMapFieldSelector_initWithNSStringArray_(self, fields);
  return self;
}

- (OrgApacheLuceneDocumentFieldSelectorResult *)acceptWithNSString:(NSString *)field {
  OrgApacheLuceneDocumentFieldSelectorResult *selection = [((id<JavaUtilMap>) nil_chk(fieldSelections_)) getWithId:field];
  return selection != nil ? selection : JreLoadEnum(OrgApacheLuceneDocumentFieldSelectorResult, NO_LOAD);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, NULL, 0x81, -1, 4, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneDocumentFieldSelectorResult;", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilMap:);
  methods[1].selector = @selector(initWithJavaUtilList:);
  methods[2].selector = @selector(initWithNSStringArray:);
  methods[3].selector = @selector(acceptWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "fieldSelections_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x0, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilMap;", "(Ljava/util/Map<Ljava/lang/String;Lorg/apache/lucene/document/FieldSelectorResult;>;)V", "LJavaUtilList;", "(Ljava/util/List<Ljava/lang/String;>;)V", "[LNSString;", "accept", "LNSString;", "Ljava/util/Map<Ljava/lang/String;Lorg/apache/lucene/document/FieldSelectorResult;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneDocumentMapFieldSelector = { "MapFieldSelector", "org.apache.lucene.document", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneDocumentMapFieldSelector;
}

@end

void OrgApacheLuceneDocumentMapFieldSelector_initWithJavaUtilMap_(OrgApacheLuceneDocumentMapFieldSelector *self, id<JavaUtilMap> fieldSelections) {
  NSObject_init(self);
  self->fieldSelections_ = fieldSelections;
}

OrgApacheLuceneDocumentMapFieldSelector *new_OrgApacheLuceneDocumentMapFieldSelector_initWithJavaUtilMap_(id<JavaUtilMap> fieldSelections) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneDocumentMapFieldSelector, initWithJavaUtilMap_, fieldSelections)
}

OrgApacheLuceneDocumentMapFieldSelector *create_OrgApacheLuceneDocumentMapFieldSelector_initWithJavaUtilMap_(id<JavaUtilMap> fieldSelections) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneDocumentMapFieldSelector, initWithJavaUtilMap_, fieldSelections)
}

void OrgApacheLuceneDocumentMapFieldSelector_initWithJavaUtilList_(OrgApacheLuceneDocumentMapFieldSelector *self, id<JavaUtilList> fields) {
  NSObject_init(self);
  self->fieldSelections_ = new_JavaUtilHashMap_initWithInt_([((id<JavaUtilList>) nil_chk(fields)) size] * 5 / 3);
  for (NSString * __strong field in fields) (void) [((id<JavaUtilMap>) nil_chk(self->fieldSelections_)) putWithId:field withId:JreLoadEnum(OrgApacheLuceneDocumentFieldSelectorResult, LOAD)];
}

OrgApacheLuceneDocumentMapFieldSelector *new_OrgApacheLuceneDocumentMapFieldSelector_initWithJavaUtilList_(id<JavaUtilList> fields) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneDocumentMapFieldSelector, initWithJavaUtilList_, fields)
}

OrgApacheLuceneDocumentMapFieldSelector *create_OrgApacheLuceneDocumentMapFieldSelector_initWithJavaUtilList_(id<JavaUtilList> fields) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneDocumentMapFieldSelector, initWithJavaUtilList_, fields)
}

void OrgApacheLuceneDocumentMapFieldSelector_initWithNSStringArray_(OrgApacheLuceneDocumentMapFieldSelector *self, IOSObjectArray *fields) {
  OrgApacheLuceneDocumentMapFieldSelector_initWithJavaUtilList_(self, JavaUtilArrays_asListWithNSObjectArray_(fields));
}

OrgApacheLuceneDocumentMapFieldSelector *new_OrgApacheLuceneDocumentMapFieldSelector_initWithNSStringArray_(IOSObjectArray *fields) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneDocumentMapFieldSelector, initWithNSStringArray_, fields)
}

OrgApacheLuceneDocumentMapFieldSelector *create_OrgApacheLuceneDocumentMapFieldSelector_initWithNSStringArray_(IOSObjectArray *fields) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneDocumentMapFieldSelector, initWithNSStringArray_, fields)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneDocumentMapFieldSelector)
