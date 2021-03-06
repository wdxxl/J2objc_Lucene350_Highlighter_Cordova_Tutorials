//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/DocInverterPerThread.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexDocInverterPerThread")
#ifdef RESTRICT_OrgApacheLuceneIndexDocInverterPerThread
#define INCLUDE_ALL_OrgApacheLuceneIndexDocInverterPerThread 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexDocInverterPerThread 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexDocInverterPerThread

#if !defined (OrgApacheLuceneIndexDocInverterPerThread_) && (INCLUDE_ALL_OrgApacheLuceneIndexDocInverterPerThread || defined(INCLUDE_OrgApacheLuceneIndexDocInverterPerThread))
#define OrgApacheLuceneIndexDocInverterPerThread_

#define RESTRICT_OrgApacheLuceneIndexDocFieldConsumerPerThread 1
#define INCLUDE_OrgApacheLuceneIndexDocFieldConsumerPerThread 1
#include "org/apache/lucene/index/DocFieldConsumerPerThread.h"

@class OrgApacheLuceneIndexDocFieldConsumerPerField;
@class OrgApacheLuceneIndexDocFieldProcessorPerThread;
@class OrgApacheLuceneIndexDocInverter;
@class OrgApacheLuceneIndexDocInverterPerThread_SingleTokenAttributeSource;
@class OrgApacheLuceneIndexDocumentsWriter_DocState;
@class OrgApacheLuceneIndexDocumentsWriter_DocWriter;
@class OrgApacheLuceneIndexFieldInfo;
@class OrgApacheLuceneIndexFieldInvertState;
@class OrgApacheLuceneIndexInvertedDocConsumerPerThread;
@class OrgApacheLuceneIndexInvertedDocEndConsumerPerThread;
@class OrgApacheLuceneIndexReusableStringReader;

@interface OrgApacheLuceneIndexDocInverterPerThread : OrgApacheLuceneIndexDocFieldConsumerPerThread {
 @public
  OrgApacheLuceneIndexDocInverter *docInverter_;
  OrgApacheLuceneIndexInvertedDocConsumerPerThread *consumer_;
  OrgApacheLuceneIndexInvertedDocEndConsumerPerThread *endConsumer_;
  OrgApacheLuceneIndexDocInverterPerThread_SingleTokenAttributeSource *singleToken_;
  OrgApacheLuceneIndexDocumentsWriter_DocState *docState_;
  OrgApacheLuceneIndexFieldInvertState *fieldState_;
  OrgApacheLuceneIndexReusableStringReader *stringReader_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneIndexDocFieldProcessorPerThread:(OrgApacheLuceneIndexDocFieldProcessorPerThread *)docFieldProcessorPerThread
                                   withOrgApacheLuceneIndexDocInverter:(OrgApacheLuceneIndexDocInverter *)docInverter;

- (OrgApacheLuceneIndexDocFieldConsumerPerField *)addFieldWithOrgApacheLuceneIndexFieldInfo:(OrgApacheLuceneIndexFieldInfo *)fi;

- (OrgApacheLuceneIndexDocumentsWriter_DocWriter *)finishDocument;

- (void)startDocument;

#pragma mark Package-Private

- (void)abort;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDocInverterPerThread)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocInverterPerThread, docInverter_, OrgApacheLuceneIndexDocInverter *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocInverterPerThread, consumer_, OrgApacheLuceneIndexInvertedDocConsumerPerThread *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocInverterPerThread, endConsumer_, OrgApacheLuceneIndexInvertedDocEndConsumerPerThread *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocInverterPerThread, singleToken_, OrgApacheLuceneIndexDocInverterPerThread_SingleTokenAttributeSource *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocInverterPerThread, docState_, OrgApacheLuceneIndexDocumentsWriter_DocState *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocInverterPerThread, fieldState_, OrgApacheLuceneIndexFieldInvertState *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocInverterPerThread, stringReader_, OrgApacheLuceneIndexReusableStringReader *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexDocInverterPerThread_initWithOrgApacheLuceneIndexDocFieldProcessorPerThread_withOrgApacheLuceneIndexDocInverter_(OrgApacheLuceneIndexDocInverterPerThread *self, OrgApacheLuceneIndexDocFieldProcessorPerThread *docFieldProcessorPerThread, OrgApacheLuceneIndexDocInverter *docInverter);

FOUNDATION_EXPORT OrgApacheLuceneIndexDocInverterPerThread *new_OrgApacheLuceneIndexDocInverterPerThread_initWithOrgApacheLuceneIndexDocFieldProcessorPerThread_withOrgApacheLuceneIndexDocInverter_(OrgApacheLuceneIndexDocFieldProcessorPerThread *docFieldProcessorPerThread, OrgApacheLuceneIndexDocInverter *docInverter) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexDocInverterPerThread *create_OrgApacheLuceneIndexDocInverterPerThread_initWithOrgApacheLuceneIndexDocFieldProcessorPerThread_withOrgApacheLuceneIndexDocInverter_(OrgApacheLuceneIndexDocFieldProcessorPerThread *docFieldProcessorPerThread, OrgApacheLuceneIndexDocInverter *docInverter);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDocInverterPerThread)

#endif

#if !defined (OrgApacheLuceneIndexDocInverterPerThread_SingleTokenAttributeSource_) && (INCLUDE_ALL_OrgApacheLuceneIndexDocInverterPerThread || defined(INCLUDE_OrgApacheLuceneIndexDocInverterPerThread_SingleTokenAttributeSource))
#define OrgApacheLuceneIndexDocInverterPerThread_SingleTokenAttributeSource_

#define RESTRICT_OrgApacheLuceneUtilAttributeSource 1
#define INCLUDE_OrgApacheLuceneUtilAttributeSource 1
#include "org/apache/lucene/util/AttributeSource.h"

@protocol OrgApacheLuceneAnalysisTokenattributesCharTermAttribute;
@protocol OrgApacheLuceneAnalysisTokenattributesOffsetAttribute;

@interface OrgApacheLuceneIndexDocInverterPerThread_SingleTokenAttributeSource : OrgApacheLuceneUtilAttributeSource {
 @public
  id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute> termAttribute_;
  id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute> offsetAttribute_;
}

#pragma mark Public

- (void)reinitWithNSString:(NSString *)stringValue
                   withInt:(jint)startOffset
                   withInt:(jint)endOffset;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDocInverterPerThread_SingleTokenAttributeSource)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocInverterPerThread_SingleTokenAttributeSource, termAttribute_, id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocInverterPerThread_SingleTokenAttributeSource, offsetAttribute_, id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDocInverterPerThread_SingleTokenAttributeSource)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexDocInverterPerThread")
