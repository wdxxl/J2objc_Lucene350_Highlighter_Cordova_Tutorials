//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/DocFieldProcessor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexDocFieldProcessor")
#ifdef RESTRICT_OrgApacheLuceneIndexDocFieldProcessor
#define INCLUDE_ALL_OrgApacheLuceneIndexDocFieldProcessor 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexDocFieldProcessor 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexDocFieldProcessor

#if !defined (OrgApacheLuceneIndexDocFieldProcessor_) && (INCLUDE_ALL_OrgApacheLuceneIndexDocFieldProcessor || defined(INCLUDE_OrgApacheLuceneIndexDocFieldProcessor))
#define OrgApacheLuceneIndexDocFieldProcessor_

#define RESTRICT_OrgApacheLuceneIndexDocConsumer 1
#define INCLUDE_OrgApacheLuceneIndexDocConsumer 1
#include "org/apache/lucene/index/DocConsumer.h"

@class OrgApacheLuceneIndexDocConsumerPerThread;
@class OrgApacheLuceneIndexDocFieldConsumer;
@class OrgApacheLuceneIndexDocumentsWriter;
@class OrgApacheLuceneIndexDocumentsWriterThreadState;
@class OrgApacheLuceneIndexFieldInfos;
@class OrgApacheLuceneIndexSegmentWriteState;
@class OrgApacheLuceneIndexStoredFieldsWriter;
@protocol JavaUtilCollection;

@interface OrgApacheLuceneIndexDocFieldProcessor : OrgApacheLuceneIndexDocConsumer {
 @public
  OrgApacheLuceneIndexDocumentsWriter *docWriter_;
  OrgApacheLuceneIndexFieldInfos *fieldInfos_;
  OrgApacheLuceneIndexDocFieldConsumer *consumer_;
  OrgApacheLuceneIndexStoredFieldsWriter *fieldsWriter_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneIndexDocumentsWriter:(OrgApacheLuceneIndexDocumentsWriter *)docWriter
                   withOrgApacheLuceneIndexDocFieldConsumer:(OrgApacheLuceneIndexDocFieldConsumer *)consumer;

- (void)abort;

- (OrgApacheLuceneIndexDocConsumerPerThread *)addThreadWithOrgApacheLuceneIndexDocumentsWriterThreadState:(OrgApacheLuceneIndexDocumentsWriterThreadState *)threadState;

- (void)flushWithJavaUtilCollection:(id<JavaUtilCollection>)threads
withOrgApacheLuceneIndexSegmentWriteState:(OrgApacheLuceneIndexSegmentWriteState *)state;

- (jboolean)freeRAM;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDocFieldProcessor)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocFieldProcessor, docWriter_, OrgApacheLuceneIndexDocumentsWriter *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocFieldProcessor, fieldInfos_, OrgApacheLuceneIndexFieldInfos *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocFieldProcessor, consumer_, OrgApacheLuceneIndexDocFieldConsumer *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocFieldProcessor, fieldsWriter_, OrgApacheLuceneIndexStoredFieldsWriter *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexDocFieldProcessor_initWithOrgApacheLuceneIndexDocumentsWriter_withOrgApacheLuceneIndexDocFieldConsumer_(OrgApacheLuceneIndexDocFieldProcessor *self, OrgApacheLuceneIndexDocumentsWriter *docWriter, OrgApacheLuceneIndexDocFieldConsumer *consumer);

FOUNDATION_EXPORT OrgApacheLuceneIndexDocFieldProcessor *new_OrgApacheLuceneIndexDocFieldProcessor_initWithOrgApacheLuceneIndexDocumentsWriter_withOrgApacheLuceneIndexDocFieldConsumer_(OrgApacheLuceneIndexDocumentsWriter *docWriter, OrgApacheLuceneIndexDocFieldConsumer *consumer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexDocFieldProcessor *create_OrgApacheLuceneIndexDocFieldProcessor_initWithOrgApacheLuceneIndexDocumentsWriter_withOrgApacheLuceneIndexDocFieldConsumer_(OrgApacheLuceneIndexDocumentsWriter *docWriter, OrgApacheLuceneIndexDocFieldConsumer *consumer);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDocFieldProcessor)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexDocFieldProcessor")
