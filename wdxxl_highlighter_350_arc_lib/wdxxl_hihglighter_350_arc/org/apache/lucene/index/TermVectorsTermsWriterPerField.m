//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/TermVectorsTermsWriterPerField.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/System.h"
#include "org/apache/lucene/analysis/tokenattributes/OffsetAttribute.h"
#include "org/apache/lucene/document/Fieldable.h"
#include "org/apache/lucene/index/ByteSliceReader.h"
#include "org/apache/lucene/index/CharBlockPool.h"
#include "org/apache/lucene/index/DocumentsWriter.h"
#include "org/apache/lucene/index/FieldInfo.h"
#include "org/apache/lucene/index/FieldInvertState.h"
#include "org/apache/lucene/index/ParallelPostingsArray.h"
#include "org/apache/lucene/index/TermVectorsReader.h"
#include "org/apache/lucene/index/TermVectorsTermsWriter.h"
#include "org/apache/lucene/index/TermVectorsTermsWriterPerField.h"
#include "org/apache/lucene/index/TermVectorsTermsWriterPerThread.h"
#include "org/apache/lucene/index/TermsHashConsumerPerField.h"
#include "org/apache/lucene/index/TermsHashPerField.h"
#include "org/apache/lucene/index/TermsHashPerThread.h"
#include "org/apache/lucene/store/IndexOutput.h"
#include "org/apache/lucene/store/RAMOutputStream.h"
#include "org/apache/lucene/util/AttributeSource.h"
#include "org/apache/lucene/util/RamUsageEstimator.h"
#include "org/apache/lucene/util/UnicodeUtil.h"

@implementation OrgApacheLuceneIndexTermVectorsTermsWriterPerField

- (instancetype)initWithOrgApacheLuceneIndexTermsHashPerField:(OrgApacheLuceneIndexTermsHashPerField *)termsHashPerField
      withOrgApacheLuceneIndexTermVectorsTermsWriterPerThread:(OrgApacheLuceneIndexTermVectorsTermsWriterPerThread *)perThread
                            withOrgApacheLuceneIndexFieldInfo:(OrgApacheLuceneIndexFieldInfo *)fieldInfo {
  OrgApacheLuceneIndexTermVectorsTermsWriterPerField_initWithOrgApacheLuceneIndexTermsHashPerField_withOrgApacheLuceneIndexTermVectorsTermsWriterPerThread_withOrgApacheLuceneIndexFieldInfo_(self, termsHashPerField, perThread, fieldInfo);
  return self;
}

- (jint)getStreamCount {
  return 2;
}

- (jboolean)startWithOrgApacheLuceneDocumentFieldableArray:(IOSObjectArray *)fields
                                                   withInt:(jint)count {
  doVectors_ = false;
  doVectorPositions_ = false;
  doVectorOffsets_ = false;
  for (jint i = 0; i < count; i++) {
    id<OrgApacheLuceneDocumentFieldable> field = IOSObjectArray_Get(nil_chk(fields), i);
    if ([((id<OrgApacheLuceneDocumentFieldable>) nil_chk(field)) isIndexed] && [field isTermVectorStored]) {
      doVectors_ = true;
      doVectorPositions_ |= [field isStorePositionWithTermVector];
      doVectorOffsets_ |= [field isStoreOffsetWithTermVector];
    }
  }
  if (doVectors_) {
    if (((OrgApacheLuceneIndexTermVectorsTermsWriterPerThread *) nil_chk(perThread_))->doc_ == nil) {
      perThread_->doc_ = [((OrgApacheLuceneIndexTermVectorsTermsWriter *) nil_chk(termsWriter_)) getPerDoc];
      ((OrgApacheLuceneIndexTermVectorsTermsWriter_PerDoc *) nil_chk(perThread_->doc_))->docID_ = ((OrgApacheLuceneIndexDocumentsWriter_DocState *) nil_chk(docState_))->docID_;
      JreAssert((perThread_->doc_->numVectorFields_ == 0), (@"org/apache/lucene/index/TermVectorsTermsWriterPerField.java:77 condition failed: assert perThread.doc.numVectorFields == 0;"));
      JreAssert((0 == [((OrgApacheLuceneStoreRAMOutputStream *) nil_chk(perThread_->doc_->perDocTvf_)) length]), (@"org/apache/lucene/index/TermVectorsTermsWriterPerField.java:78 condition failed: assert 0 == perThread.doc.perDocTvf.length();"));
      JreAssert((0 == [((OrgApacheLuceneStoreRAMOutputStream *) nil_chk(((OrgApacheLuceneIndexTermVectorsTermsWriter_PerDoc *) nil_chk(perThread_->doc_))->perDocTvf_)) getFilePointer]), (@"org/apache/lucene/index/TermVectorsTermsWriterPerField.java:79 condition failed: assert 0 == perThread.doc.perDocTvf.getFilePointer();"));
    }
    JreAssert((((OrgApacheLuceneIndexTermVectorsTermsWriter_PerDoc *) nil_chk(perThread_->doc_))->docID_ == ((OrgApacheLuceneIndexDocumentsWriter_DocState *) nil_chk(docState_))->docID_), (@"org/apache/lucene/index/TermVectorsTermsWriterPerField.java:82 condition failed: assert perThread.doc.docID == docState.docID;"));
    if (((OrgApacheLuceneIndexTermsHashPerField *) nil_chk(termsHashPerField_))->numPostings_ != 0) {
      [termsHashPerField_ reset];
      [((OrgApacheLuceneIndexTermsHashPerThread *) nil_chk(perThread_->termsHashPerThread_)) resetWithBoolean:false];
    }
  }
  return doVectors_;
}

- (void)abort {
}

- (void)finish {
  JreAssert(([((OrgApacheLuceneIndexDocumentsWriter_DocState *) nil_chk(docState_)) testPointWithNSString:@"TermVectorsTermsWriterPerField.finish start"]), (@"org/apache/lucene/index/TermVectorsTermsWriterPerField.java:108 condition failed: assert docState.testPoint(\"TermVectorsTermsWriterPerField.finish start\");"));
  jint numPostings = ((OrgApacheLuceneIndexTermsHashPerField *) nil_chk(termsHashPerField_))->numPostings_;
  JreAssert((numPostings >= 0), (@"org/apache/lucene/index/TermVectorsTermsWriterPerField.java:112 condition failed: assert numPostings >= 0;"));
  if (!doVectors_ || numPostings == 0) return;
  if (numPostings > maxNumPostings_) maxNumPostings_ = numPostings;
  OrgApacheLuceneStoreIndexOutput *tvf = ((OrgApacheLuceneIndexTermVectorsTermsWriter_PerDoc *) nil_chk(((OrgApacheLuceneIndexTermVectorsTermsWriterPerThread *) nil_chk(perThread_))->doc_))->perDocTvf_;
  JreAssert((((OrgApacheLuceneIndexFieldInfo *) nil_chk(fieldInfo_))->storeTermVector_), (@"org/apache/lucene/index/TermVectorsTermsWriterPerField.java:126 condition failed: assert fieldInfo.storeTermVector;"));
  JreAssert(([perThread_ vectorFieldsInOrderWithOrgApacheLuceneIndexFieldInfo:fieldInfo_]), (@"org/apache/lucene/index/TermVectorsTermsWriterPerField.java:127 condition failed: assert perThread.vectorFieldsInOrder(fieldInfo);"));
  [((OrgApacheLuceneIndexTermVectorsTermsWriter_PerDoc *) nil_chk(perThread_->doc_)) addFieldWithInt:((OrgApacheLuceneIndexFieldInfo *) nil_chk(termsHashPerField_->fieldInfo_))->number_];
  OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *postings = (OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *) cast_chk(termsHashPerField_->postingsArray_, [OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray class]);
  IOSIntArray *termIDs = [termsHashPerField_ sortPostings];
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf)) writeVIntWithInt:numPostings];
  jbyte bits = (jint) 0x0;
  if (doVectorPositions_) bits |= OrgApacheLuceneIndexTermVectorsReader_STORE_POSITIONS_WITH_TERMVECTOR;
  if (doVectorOffsets_) bits |= OrgApacheLuceneIndexTermVectorsReader_STORE_OFFSET_WITH_TERMVECTOR;
  [tvf writeByteWithByte:bits];
  jint encoderUpto = 0;
  jint lastTermBytesCount = 0;
  OrgApacheLuceneIndexByteSliceReader *reader = perThread_->vectorSliceReader_;
  IOSObjectArray *charBuffers = ((OrgApacheLuceneIndexCharBlockPool *) nil_chk(((OrgApacheLuceneIndexTermsHashPerThread *) nil_chk(perThread_->termsHashPerThread_))->charPool_))->buffers_;
  for (jint j = 0; j < numPostings; j++) {
    jint termID = IOSIntArray_Get(nil_chk(termIDs), j);
    jint freq = IOSIntArray_Get(nil_chk(((OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *) nil_chk(postings))->freqs_), termID);
    IOSCharArray *text2 = IOSObjectArray_Get(nil_chk(charBuffers), JreRShift32(IOSIntArray_Get(nil_chk(postings->textStarts_), termID), OrgApacheLuceneIndexDocumentsWriter_CHAR_BLOCK_SHIFT));
    jint start2 = IOSIntArray_Get(postings->textStarts_, termID) & OrgApacheLuceneIndexDocumentsWriter_CHAR_BLOCK_MASK;
    OrgApacheLuceneUtilUnicodeUtil_UTF8Result *utf8Result = IOSObjectArray_Get(nil_chk(perThread_->utf8Results_), encoderUpto);
    OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithCharArray_withInt_withOrgApacheLuceneUtilUnicodeUtil_UTF8Result_(text2, start2, utf8Result);
    jint termBytesCount = ((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(utf8Result))->length_;
    jint prefix = 0;
    if (j > 0) {
      IOSByteArray *lastTermBytes = ((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(IOSObjectArray_Get(perThread_->utf8Results_, 1 - encoderUpto)))->result_;
      IOSByteArray *termBytes = ((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(IOSObjectArray_Get(perThread_->utf8Results_, encoderUpto)))->result_;
      while (prefix < lastTermBytesCount && prefix < termBytesCount) {
        if (IOSByteArray_Get(nil_chk(lastTermBytes), prefix) != IOSByteArray_Get(nil_chk(termBytes), prefix)) break;
        prefix++;
      }
    }
    encoderUpto = 1 - encoderUpto;
    lastTermBytesCount = termBytesCount;
    jint suffix = termBytesCount - prefix;
    [tvf writeVIntWithInt:prefix];
    [tvf writeVIntWithInt:suffix];
    [tvf writeBytesWithByteArray:utf8Result->result_ withInt:prefix withInt:suffix];
    [tvf writeVIntWithInt:freq];
    if (doVectorPositions_) {
      [termsHashPerField_ initReaderWithOrgApacheLuceneIndexByteSliceReader:reader withInt:termID withInt:0];
      [((OrgApacheLuceneIndexByteSliceReader *) nil_chk(reader)) writeToWithOrgApacheLuceneStoreIndexOutput:tvf];
    }
    if (doVectorOffsets_) {
      [termsHashPerField_ initReaderWithOrgApacheLuceneIndexByteSliceReader:reader withInt:termID withInt:1];
      [((OrgApacheLuceneIndexByteSliceReader *) nil_chk(reader)) writeToWithOrgApacheLuceneStoreIndexOutput:tvf];
    }
  }
  [termsHashPerField_ reset];
  [perThread_->termsHashPerThread_ resetWithBoolean:false];
}

- (void)shrinkHash {
  [((OrgApacheLuceneIndexTermsHashPerField *) nil_chk(termsHashPerField_)) shrinkHashWithInt:maxNumPostings_];
  maxNumPostings_ = 0;
}

- (void)startWithOrgApacheLuceneDocumentFieldable:(id<OrgApacheLuceneDocumentFieldable>)f {
  if (doVectorOffsets_) {
    offsetAttribute_ = ((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) [((OrgApacheLuceneUtilAttributeSource *) nil_chk(((OrgApacheLuceneIndexFieldInvertState *) nil_chk(fieldState_))->attributeSource_)) addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesOffsetAttribute_class_()]);
  }
  else {
    offsetAttribute_ = nil;
  }
}

- (void)newTermWithInt:(jint)termID {
  JreAssert(([((OrgApacheLuceneIndexDocumentsWriter_DocState *) nil_chk(docState_)) testPointWithNSString:@"TermVectorsTermsWriterPerField.newTerm start"]), (@"org/apache/lucene/index/TermVectorsTermsWriterPerField.java:222 condition failed: assert docState.testPoint(\"TermVectorsTermsWriterPerField.newTerm start\");"));
  OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *postings = (OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *) cast_chk(((OrgApacheLuceneIndexTermsHashPerField *) nil_chk(termsHashPerField_))->postingsArray_, [OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray class]);
  *IOSIntArray_GetRef(nil_chk(((OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *) nil_chk(postings))->freqs_), termID) = 1;
  if (doVectorOffsets_) {
    jint startOffset = ((OrgApacheLuceneIndexFieldInvertState *) nil_chk(fieldState_))->offset_ + [((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) nil_chk(offsetAttribute_)) startOffset];
    jint endOffset = fieldState_->offset_ + [((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) nil_chk(offsetAttribute_)) endOffset];
    [termsHashPerField_ writeVIntWithInt:1 withInt:startOffset];
    [termsHashPerField_ writeVIntWithInt:1 withInt:endOffset - startOffset];
    *IOSIntArray_GetRef(nil_chk(postings->lastOffsets_), termID) = endOffset;
  }
  if (doVectorPositions_) {
    [termsHashPerField_ writeVIntWithInt:0 withInt:((OrgApacheLuceneIndexFieldInvertState *) nil_chk(fieldState_))->position_];
    *IOSIntArray_GetRef(nil_chk(postings->lastPositions_), termID) = fieldState_->position_;
  }
}

- (void)addTermWithInt:(jint)termID {
  JreAssert(([((OrgApacheLuceneIndexDocumentsWriter_DocState *) nil_chk(docState_)) testPointWithNSString:@"TermVectorsTermsWriterPerField.addTerm start"]), (@"org/apache/lucene/index/TermVectorsTermsWriterPerField.java:246 condition failed: assert docState.testPoint(\"TermVectorsTermsWriterPerField.addTerm start\");"));
  OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *postings = (OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *) cast_chk(((OrgApacheLuceneIndexTermsHashPerField *) nil_chk(termsHashPerField_))->postingsArray_, [OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray class]);
  (*IOSIntArray_GetRef(nil_chk(((OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *) nil_chk(postings))->freqs_), termID))++;
  if (doVectorOffsets_) {
    jint startOffset = ((OrgApacheLuceneIndexFieldInvertState *) nil_chk(fieldState_))->offset_ + [((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) nil_chk(offsetAttribute_)) startOffset];
    jint endOffset = fieldState_->offset_ + [((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) nil_chk(offsetAttribute_)) endOffset];
    [termsHashPerField_ writeVIntWithInt:1 withInt:startOffset - IOSIntArray_Get(nil_chk(postings->lastOffsets_), termID)];
    [termsHashPerField_ writeVIntWithInt:1 withInt:endOffset - startOffset];
    *IOSIntArray_GetRef(nil_chk(postings->lastOffsets_), termID) = endOffset;
  }
  if (doVectorPositions_) {
    [termsHashPerField_ writeVIntWithInt:0 withInt:((OrgApacheLuceneIndexFieldInvertState *) nil_chk(fieldState_))->position_ - IOSIntArray_Get(nil_chk(postings->lastPositions_), termID)];
    *IOSIntArray_GetRef(nil_chk(postings->lastPositions_), termID) = fieldState_->position_;
  }
}

- (void)skippingLongTerm {
}

- (OrgApacheLuceneIndexParallelPostingsArray *)createPostingsArrayWithInt:(jint)size {
  return new_OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray_initWithInt_(size);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, 3, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 1, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 7, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexParallelPostingsArray;", 0x0, 8, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexTermsHashPerField:withOrgApacheLuceneIndexTermVectorsTermsWriterPerThread:withOrgApacheLuceneIndexFieldInfo:);
  methods[1].selector = @selector(getStreamCount);
  methods[2].selector = @selector(startWithOrgApacheLuceneDocumentFieldableArray:withInt:);
  methods[3].selector = @selector(abort);
  methods[4].selector = @selector(finish);
  methods[5].selector = @selector(shrinkHash);
  methods[6].selector = @selector(startWithOrgApacheLuceneDocumentFieldable:);
  methods[7].selector = @selector(newTermWithInt:);
  methods[8].selector = @selector(addTermWithInt:);
  methods[9].selector = @selector(skippingLongTerm);
  methods[10].selector = @selector(createPostingsArrayWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "perThread_", "LOrgApacheLuceneIndexTermVectorsTermsWriterPerThread;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "termsHashPerField_", "LOrgApacheLuceneIndexTermsHashPerField;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "termsWriter_", "LOrgApacheLuceneIndexTermVectorsTermsWriter;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "fieldInfo_", "LOrgApacheLuceneIndexFieldInfo;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "docState_", "LOrgApacheLuceneIndexDocumentsWriter_DocState;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "fieldState_", "LOrgApacheLuceneIndexFieldInvertState;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "doVectors_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "doVectorPositions_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "doVectorOffsets_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "maxNumPostings_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "offsetAttribute_", "LOrgApacheLuceneAnalysisTokenattributesOffsetAttribute;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneIndexTermsHashPerField;LOrgApacheLuceneIndexTermVectorsTermsWriterPerThread;LOrgApacheLuceneIndexFieldInfo;", "start", "[LOrgApacheLuceneDocumentFieldable;I", "LJavaIoIOException;", "LOrgApacheLuceneDocumentFieldable;", "newTerm", "I", "addTerm", "createPostingsArray", "LOrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexTermVectorsTermsWriterPerField = { "TermVectorsTermsWriterPerField", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x10, 11, 11, -1, 9, -1, -1, -1 };
  return &_OrgApacheLuceneIndexTermVectorsTermsWriterPerField;
}

@end

void OrgApacheLuceneIndexTermVectorsTermsWriterPerField_initWithOrgApacheLuceneIndexTermsHashPerField_withOrgApacheLuceneIndexTermVectorsTermsWriterPerThread_withOrgApacheLuceneIndexFieldInfo_(OrgApacheLuceneIndexTermVectorsTermsWriterPerField *self, OrgApacheLuceneIndexTermsHashPerField *termsHashPerField, OrgApacheLuceneIndexTermVectorsTermsWriterPerThread *perThread, OrgApacheLuceneIndexFieldInfo *fieldInfo) {
  OrgApacheLuceneIndexTermsHashConsumerPerField_init(self);
  self->offsetAttribute_ = nil;
  self->termsHashPerField_ = termsHashPerField;
  self->perThread_ = perThread;
  self->termsWriter_ = ((OrgApacheLuceneIndexTermVectorsTermsWriterPerThread *) nil_chk(perThread))->termsWriter_;
  self->fieldInfo_ = fieldInfo;
  self->docState_ = ((OrgApacheLuceneIndexTermsHashPerField *) nil_chk(termsHashPerField))->docState_;
  self->fieldState_ = termsHashPerField->fieldState_;
}

OrgApacheLuceneIndexTermVectorsTermsWriterPerField *new_OrgApacheLuceneIndexTermVectorsTermsWriterPerField_initWithOrgApacheLuceneIndexTermsHashPerField_withOrgApacheLuceneIndexTermVectorsTermsWriterPerThread_withOrgApacheLuceneIndexFieldInfo_(OrgApacheLuceneIndexTermsHashPerField *termsHashPerField, OrgApacheLuceneIndexTermVectorsTermsWriterPerThread *perThread, OrgApacheLuceneIndexFieldInfo *fieldInfo) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexTermVectorsTermsWriterPerField, initWithOrgApacheLuceneIndexTermsHashPerField_withOrgApacheLuceneIndexTermVectorsTermsWriterPerThread_withOrgApacheLuceneIndexFieldInfo_, termsHashPerField, perThread, fieldInfo)
}

OrgApacheLuceneIndexTermVectorsTermsWriterPerField *create_OrgApacheLuceneIndexTermVectorsTermsWriterPerField_initWithOrgApacheLuceneIndexTermsHashPerField_withOrgApacheLuceneIndexTermVectorsTermsWriterPerThread_withOrgApacheLuceneIndexFieldInfo_(OrgApacheLuceneIndexTermsHashPerField *termsHashPerField, OrgApacheLuceneIndexTermVectorsTermsWriterPerThread *perThread, OrgApacheLuceneIndexFieldInfo *fieldInfo) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexTermVectorsTermsWriterPerField, initWithOrgApacheLuceneIndexTermsHashPerField_withOrgApacheLuceneIndexTermVectorsTermsWriterPerThread_withOrgApacheLuceneIndexFieldInfo_, termsHashPerField, perThread, fieldInfo)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexTermVectorsTermsWriterPerField)

@implementation OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray

- (instancetype)initWithInt:(jint)size {
  OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray_initWithInt_(self, size);
  return self;
}

- (OrgApacheLuceneIndexParallelPostingsArray *)newInstanceWithInt:(jint)size {
  return new_OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray_initWithInt_(size);
}

- (void)copyToWithOrgApacheLuceneIndexParallelPostingsArray:(OrgApacheLuceneIndexParallelPostingsArray *)toArray
                                                    withInt:(jint)numToCopy {
  JreAssert(([toArray isKindOfClass:[OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray class]]), (@"org/apache/lucene/index/TermVectorsTermsWriterPerField.java:294 condition failed: assert toArray instanceof TermVectorsPostingsArray;"));
  OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *to = (OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *) cast_chk(toArray, [OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray class]);
  [super copyToWithOrgApacheLuceneIndexParallelPostingsArray:toArray withInt:numToCopy];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(freqs_, 0, ((OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *) nil_chk(to))->freqs_, 0, size_);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(lastOffsets_, 0, to->lastOffsets_, 0, size_);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(lastPositions_, 0, to->lastPositions_, 0, size_);
}

- (jint)bytesPerPosting {
  return [super bytesPerPosting] + 3 * OrgApacheLuceneUtilRamUsageEstimator_NUM_BYTES_INT;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexParallelPostingsArray;", 0x0, 1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(newInstanceWithInt:);
  methods[2].selector = @selector(copyToWithOrgApacheLuceneIndexParallelPostingsArray:withInt:);
  methods[3].selector = @selector(bytesPerPosting);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "freqs_", "[I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "lastOffsets_", "[I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "lastPositions_", "[I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "newInstance", "copyTo", "LOrgApacheLuceneIndexParallelPostingsArray;I", "LOrgApacheLuceneIndexTermVectorsTermsWriterPerField;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray = { "TermVectorsPostingsArray", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x18, 4, 3, 4, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray;
}

@end

void OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray_initWithInt_(OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *self, jint size) {
  OrgApacheLuceneIndexParallelPostingsArray_initWithInt_(self, size);
  self->freqs_ = [IOSIntArray newArrayWithLength:size];
  self->lastOffsets_ = [IOSIntArray newArrayWithLength:size];
  self->lastPositions_ = [IOSIntArray newArrayWithLength:size];
}

OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *new_OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray_initWithInt_(jint size) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray, initWithInt_, size)
}

OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray *create_OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray_initWithInt_(jint size) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray, initWithInt_, size)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexTermVectorsTermsWriterPerField_TermVectorsPostingsArray)
