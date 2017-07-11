//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/vectorhighlight/FieldTermStack.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Collections.h"
#include "java/util/LinkedList.h"
#include "java/util/Set.h"
#include "org/apache/lucene/analysis/Analyzer.h"
#include "org/apache/lucene/analysis/WhitespaceAnalyzer.h"
#include "org/apache/lucene/document/Document.h"
#include "org/apache/lucene/document/Field.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/index/IndexWriter.h"
#include "org/apache/lucene/index/IndexWriterConfig.h"
#include "org/apache/lucene/index/TermFreqVector.h"
#include "org/apache/lucene/index/TermPositionVector.h"
#include "org/apache/lucene/index/TermVectorOffsetInfo.h"
#include "org/apache/lucene/queryParser/QueryParser.h"
#include "org/apache/lucene/search/Query.h"
#include "org/apache/lucene/search/vectorhighlight/FieldQuery.h"
#include "org/apache/lucene/search/vectorhighlight/FieldTermStack.h"
#include "org/apache/lucene/store/Directory.h"
#include "org/apache/lucene/store/RAMDirectory.h"
#include "org/apache/lucene/util/Version.h"

@interface OrgApacheLuceneSearchVectorhighlightFieldTermStack () {
 @public
  NSString *fieldName_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchVectorhighlightFieldTermStack, fieldName_, NSString *)

@implementation OrgApacheLuceneSearchVectorhighlightFieldTermStack

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  OrgApacheLuceneSearchVectorhighlightFieldTermStack_mainWithNSStringArray_(args);
}

- (instancetype)initWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                withInt:(jint)docId
                                           withNSString:(NSString *)fieldName
     withOrgApacheLuceneSearchVectorhighlightFieldQuery:(OrgApacheLuceneSearchVectorhighlightFieldQuery *)fieldQuery {
  OrgApacheLuceneSearchVectorhighlightFieldTermStack_initWithOrgApacheLuceneIndexIndexReader_withInt_withNSString_withOrgApacheLuceneSearchVectorhighlightFieldQuery_(self, reader, docId, fieldName, fieldQuery);
  return self;
}

- (NSString *)getFieldName {
  return fieldName_;
}

- (OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo *)pop {
  return [((JavaUtilLinkedList *) nil_chk(termList_)) poll];
}

- (void)pushWithOrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo:(OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo *)termInfo {
  [((JavaUtilLinkedList *) nil_chk(termList_)) addFirstWithId:termInfo];
}

- (jboolean)isEmpty {
  return termList_ == nil || [termList_ size] == 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x9, 0, 1, 2, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(mainWithNSStringArray:);
  methods[1].selector = @selector(initWithOrgApacheLuceneIndexIndexReader:withInt:withNSString:withOrgApacheLuceneSearchVectorhighlightFieldQuery:);
  methods[2].selector = @selector(getFieldName);
  methods[3].selector = @selector(pop);
  methods[4].selector = @selector(pushWithOrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo:);
  methods[5].selector = @selector(isEmpty);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "fieldName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "termList_", "LJavaUtilLinkedList;", .constantValue.asLong = 0, 0x0, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "main", "[LNSString;", "LJavaLangException;", "LOrgApacheLuceneIndexIndexReader;ILNSString;LOrgApacheLuceneSearchVectorhighlightFieldQuery;", "LJavaIoIOException;", "push", "LOrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo;", "Ljava/util/LinkedList<Lorg/apache/lucene/search/vectorhighlight/FieldTermStack$TermInfo;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchVectorhighlightFieldTermStack = { "FieldTermStack", "org.apache.lucene.search.vectorhighlight", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, 6, -1, -1, -1 };
  return &_OrgApacheLuceneSearchVectorhighlightFieldTermStack;
}

@end

void OrgApacheLuceneSearchVectorhighlightFieldTermStack_mainWithNSStringArray_(IOSObjectArray *args) {
  OrgApacheLuceneSearchVectorhighlightFieldTermStack_initialize();
  OrgApacheLuceneAnalysisAnalyzer *analyzer = new_OrgApacheLuceneAnalysisWhitespaceAnalyzer_initWithOrgApacheLuceneUtilVersion_(JreLoadEnum(OrgApacheLuceneUtilVersion, LUCENE_CURRENT));
  OrgApacheLuceneQueryParserQueryParser *parser = new_OrgApacheLuceneQueryParserQueryParser_initWithOrgApacheLuceneUtilVersion_withNSString_withOrgApacheLuceneAnalysisAnalyzer_(JreLoadEnum(OrgApacheLuceneUtilVersion, LUCENE_CURRENT), @"f", analyzer);
  OrgApacheLuceneSearchQuery *query = [parser parseWithNSString:@"a x:b"];
  OrgApacheLuceneSearchVectorhighlightFieldQuery *fieldQuery = new_OrgApacheLuceneSearchVectorhighlightFieldQuery_initWithOrgApacheLuceneSearchQuery_withBoolean_withBoolean_(query, true, false);
  OrgApacheLuceneStoreDirectory *dir = new_OrgApacheLuceneStoreRAMDirectory_init();
  OrgApacheLuceneIndexIndexWriter *writer = new_OrgApacheLuceneIndexIndexWriter_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriterConfig_(dir, new_OrgApacheLuceneIndexIndexWriterConfig_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneAnalysisAnalyzer_(JreLoadEnum(OrgApacheLuceneUtilVersion, LUCENE_CURRENT), analyzer));
  OrgApacheLuceneDocumentDocument *doc = new_OrgApacheLuceneDocumentDocument_init();
  [doc addWithOrgApacheLuceneDocumentFieldable:new_OrgApacheLuceneDocumentField_initWithNSString_withNSString_withOrgApacheLuceneDocumentField_Store_withOrgApacheLuceneDocumentField_Index_withOrgApacheLuceneDocumentField_TermVector_(@"f", @"a a a b b c a b b c d e f", JreLoadEnum(OrgApacheLuceneDocumentField_Store, YES), JreLoadEnum(OrgApacheLuceneDocumentField_Index, ANALYZED), JreLoadEnum(OrgApacheLuceneDocumentField_TermVector, WITH_POSITIONS_OFFSETS))];
  [doc addWithOrgApacheLuceneDocumentFieldable:new_OrgApacheLuceneDocumentField_initWithNSString_withNSString_withOrgApacheLuceneDocumentField_Store_withOrgApacheLuceneDocumentField_Index_withOrgApacheLuceneDocumentField_TermVector_(@"f", @"b a b a f", JreLoadEnum(OrgApacheLuceneDocumentField_Store, YES), JreLoadEnum(OrgApacheLuceneDocumentField_Index, ANALYZED), JreLoadEnum(OrgApacheLuceneDocumentField_TermVector, WITH_POSITIONS_OFFSETS))];
  [writer addDocumentWithOrgApacheLuceneDocumentDocument:doc];
  [writer close];
  OrgApacheLuceneIndexIndexReader *reader = OrgApacheLuceneIndexIndexReader_openWithOrgApacheLuceneStoreDirectory_withBoolean_(dir, true);
  (void) new_OrgApacheLuceneSearchVectorhighlightFieldTermStack_initWithOrgApacheLuceneIndexIndexReader_withInt_withNSString_withOrgApacheLuceneSearchVectorhighlightFieldQuery_(reader, 0, @"f", fieldQuery);
  [((OrgApacheLuceneIndexIndexReader *) nil_chk(reader)) close];
}

void OrgApacheLuceneSearchVectorhighlightFieldTermStack_initWithOrgApacheLuceneIndexIndexReader_withInt_withNSString_withOrgApacheLuceneSearchVectorhighlightFieldQuery_(OrgApacheLuceneSearchVectorhighlightFieldTermStack *self, OrgApacheLuceneIndexIndexReader *reader, jint docId, NSString *fieldName, OrgApacheLuceneSearchVectorhighlightFieldQuery *fieldQuery) {
  NSObject_init(self);
  self->termList_ = new_JavaUtilLinkedList_init();
  self->fieldName_ = fieldName;
  id<JavaUtilSet> termSet = [((OrgApacheLuceneSearchVectorhighlightFieldQuery *) nil_chk(fieldQuery)) getTermSetWithNSString:fieldName];
  if (termSet == nil) return;
  id<OrgApacheLuceneIndexTermFreqVector> tfv = [((OrgApacheLuceneIndexIndexReader *) nil_chk(reader)) getTermFreqVectorWithInt:docId withNSString:fieldName];
  if (tfv == nil) return;
  id<OrgApacheLuceneIndexTermPositionVector> tpv = nil;
  @try {
    tpv = (id<OrgApacheLuceneIndexTermPositionVector>) cast_check(tfv, OrgApacheLuceneIndexTermPositionVector_class_());
  }
  @catch (JavaLangClassCastException *e) {
    return;
  }
  {
    IOSObjectArray *a__ = [tpv getTerms];
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *term = *b__++;
      if (![termSet containsWithId:term]) continue;
      jint index = [tpv indexOfWithNSString:term];
      IOSObjectArray *tvois = [tpv getOffsetsWithInt:index];
      if (tvois == nil) return;
      IOSIntArray *poss = [tpv getTermPositionsWithInt:index];
      if (poss == nil) return;
      for (jint i = 0; i < tvois->size_; i++) [((JavaUtilLinkedList *) nil_chk(self->termList_)) addWithId:new_OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo_initWithNSString_withInt_withInt_withInt_(term, [((OrgApacheLuceneIndexTermVectorOffsetInfo *) nil_chk(IOSObjectArray_Get(tvois, i))) getStartOffset], [((OrgApacheLuceneIndexTermVectorOffsetInfo *) nil_chk(IOSObjectArray_Get(tvois, i))) getEndOffset], IOSIntArray_Get(poss, i))];
    }
  }
  JavaUtilCollections_sortWithJavaUtilList_(self->termList_);
}

OrgApacheLuceneSearchVectorhighlightFieldTermStack *new_OrgApacheLuceneSearchVectorhighlightFieldTermStack_initWithOrgApacheLuceneIndexIndexReader_withInt_withNSString_withOrgApacheLuceneSearchVectorhighlightFieldQuery_(OrgApacheLuceneIndexIndexReader *reader, jint docId, NSString *fieldName, OrgApacheLuceneSearchVectorhighlightFieldQuery *fieldQuery) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchVectorhighlightFieldTermStack, initWithOrgApacheLuceneIndexIndexReader_withInt_withNSString_withOrgApacheLuceneSearchVectorhighlightFieldQuery_, reader, docId, fieldName, fieldQuery)
}

OrgApacheLuceneSearchVectorhighlightFieldTermStack *create_OrgApacheLuceneSearchVectorhighlightFieldTermStack_initWithOrgApacheLuceneIndexIndexReader_withInt_withNSString_withOrgApacheLuceneSearchVectorhighlightFieldQuery_(OrgApacheLuceneIndexIndexReader *reader, jint docId, NSString *fieldName, OrgApacheLuceneSearchVectorhighlightFieldQuery *fieldQuery) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchVectorhighlightFieldTermStack, initWithOrgApacheLuceneIndexIndexReader_withInt_withNSString_withOrgApacheLuceneSearchVectorhighlightFieldQuery_, reader, docId, fieldName, fieldQuery)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchVectorhighlightFieldTermStack)

@implementation OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo

- (instancetype)initWithNSString:(NSString *)text
                         withInt:(jint)startOffset
                         withInt:(jint)endOffset
                         withInt:(jint)position {
  OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo_initWithNSString_withInt_withInt_withInt_(self, text, startOffset, endOffset, position);
  return self;
}

- (NSString *)getText {
  return text_;
}

- (jint)getStartOffset {
  return startOffset_;
}

- (jint)getEndOffset {
  return endOffset_;
}

- (jint)getPosition {
  return position_;
}

- (NSString *)description {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:text_])) appendWithChar:'('])) appendWithInt:startOffset_])) appendWithChar:','])) appendWithInt:endOffset_])) appendWithChar:','])) appendWithInt:position_])) appendWithChar:')'];
  return [sb description];
}

- (jint)compareToWithId:(OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo *)o {
  (void) cast_chk(o, [OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo class]);
  return (self->position_ - ((OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo *) nil_chk(o))->position_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withInt:withInt:withInt:);
  methods[1].selector = @selector(getText);
  methods[2].selector = @selector(getStartOffset);
  methods[3].selector = @selector(getEndOffset);
  methods[4].selector = @selector(getPosition);
  methods[5].selector = @selector(description);
  methods[6].selector = @selector(compareToWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "text_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "startOffset_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "endOffset_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "position_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;III", "toString", "compareTo", "LOrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo;", "LOrgApacheLuceneSearchVectorhighlightFieldTermStack;", "Ljava/lang/Object;Ljava/lang/Comparable<Lorg/apache/lucene/search/vectorhighlight/FieldTermStack$TermInfo;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo = { "TermInfo", "org.apache.lucene.search.vectorhighlight", ptrTable, methods, fields, 7, 0x9, 7, 4, 4, -1, -1, 5, -1 };
  return &_OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo;
}

@end

void OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo_initWithNSString_withInt_withInt_withInt_(OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo *self, NSString *text, jint startOffset, jint endOffset, jint position) {
  NSObject_init(self);
  self->text_ = text;
  self->startOffset_ = startOffset;
  self->endOffset_ = endOffset;
  self->position_ = position;
}

OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo *new_OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo_initWithNSString_withInt_withInt_withInt_(NSString *text, jint startOffset, jint endOffset, jint position) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo, initWithNSString_withInt_withInt_withInt_, text, startOffset, endOffset, position)
}

OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo *create_OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo_initWithNSString_withInt_withInt_withInt_(NSString *text, jint startOffset, jint endOffset, jint position) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo, initWithNSString_withInt_withInt_withInt_, text, startOffset, endOffset, position)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo)