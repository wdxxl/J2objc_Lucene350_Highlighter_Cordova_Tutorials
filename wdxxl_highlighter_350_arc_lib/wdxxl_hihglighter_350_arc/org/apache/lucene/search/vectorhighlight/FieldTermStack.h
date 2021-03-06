//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/vectorhighlight/FieldTermStack.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFieldTermStack")
#ifdef RESTRICT_OrgApacheLuceneSearchVectorhighlightFieldTermStack
#define INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFieldTermStack 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFieldTermStack 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchVectorhighlightFieldTermStack

#if !defined (OrgApacheLuceneSearchVectorhighlightFieldTermStack_) && (INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFieldTermStack || defined(INCLUDE_OrgApacheLuceneSearchVectorhighlightFieldTermStack))
#define OrgApacheLuceneSearchVectorhighlightFieldTermStack_

@class IOSObjectArray;
@class JavaUtilLinkedList;
@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchVectorhighlightFieldQuery;
@class OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo;

@interface OrgApacheLuceneSearchVectorhighlightFieldTermStack : NSObject {
 @public
  JavaUtilLinkedList *termList_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                withInt:(jint)docId
                                           withNSString:(NSString *)fieldName
     withOrgApacheLuceneSearchVectorhighlightFieldQuery:(OrgApacheLuceneSearchVectorhighlightFieldQuery *)fieldQuery;

- (NSString *)getFieldName;

- (jboolean)isEmpty;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo *)pop;

- (void)pushWithOrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo:(OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo *)termInfo;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchVectorhighlightFieldTermStack)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchVectorhighlightFieldTermStack, termList_, JavaUtilLinkedList *)

FOUNDATION_EXPORT void OrgApacheLuceneSearchVectorhighlightFieldTermStack_mainWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT void OrgApacheLuceneSearchVectorhighlightFieldTermStack_initWithOrgApacheLuceneIndexIndexReader_withInt_withNSString_withOrgApacheLuceneSearchVectorhighlightFieldQuery_(OrgApacheLuceneSearchVectorhighlightFieldTermStack *self, OrgApacheLuceneIndexIndexReader *reader, jint docId, NSString *fieldName, OrgApacheLuceneSearchVectorhighlightFieldQuery *fieldQuery);

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightFieldTermStack *new_OrgApacheLuceneSearchVectorhighlightFieldTermStack_initWithOrgApacheLuceneIndexIndexReader_withInt_withNSString_withOrgApacheLuceneSearchVectorhighlightFieldQuery_(OrgApacheLuceneIndexIndexReader *reader, jint docId, NSString *fieldName, OrgApacheLuceneSearchVectorhighlightFieldQuery *fieldQuery) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightFieldTermStack *create_OrgApacheLuceneSearchVectorhighlightFieldTermStack_initWithOrgApacheLuceneIndexIndexReader_withInt_withNSString_withOrgApacheLuceneSearchVectorhighlightFieldQuery_(OrgApacheLuceneIndexIndexReader *reader, jint docId, NSString *fieldName, OrgApacheLuceneSearchVectorhighlightFieldQuery *fieldQuery);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchVectorhighlightFieldTermStack)

#endif

#if !defined (OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo_) && (INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFieldTermStack || defined(INCLUDE_OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo))
#define OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo_

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

@interface OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo : NSObject < JavaLangComparable > {
 @public
  NSString *text_;
  jint startOffset_;
  jint endOffset_;
  jint position_;
}

#pragma mark Public

- (jint)compareToWithId:(OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo *)o;

- (jint)getEndOffset;

- (jint)getPosition;

- (jint)getStartOffset;

- (NSString *)getText;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)text
                         withInt:(jint)startOffset
                         withInt:(jint)endOffset
                         withInt:(jint)position;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo, text_, NSString *)

FOUNDATION_EXPORT void OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo_initWithNSString_withInt_withInt_withInt_(OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo *self, NSString *text, jint startOffset, jint endOffset, jint position);

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo *new_OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo_initWithNSString_withInt_withInt_withInt_(NSString *text, jint startOffset, jint endOffset, jint position) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo *create_OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo_initWithNSString_withInt_withInt_withInt_(NSString *text, jint startOffset, jint endOffset, jint position);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchVectorhighlightFieldTermStack_TermInfo)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFieldTermStack")
