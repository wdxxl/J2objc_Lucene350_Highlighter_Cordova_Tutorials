//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/TermVectorsWriter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/Closeable.h"
#include "java/lang/IllegalStateException.h"
#include "org/apache/lucene/index/FieldInfos.h"
#include "org/apache/lucene/index/IndexFileNames.h"
#include "org/apache/lucene/index/TermFreqVector.h"
#include "org/apache/lucene/index/TermPositionVector.h"
#include "org/apache/lucene/index/TermVectorOffsetInfo.h"
#include "org/apache/lucene/index/TermVectorsReader.h"
#include "org/apache/lucene/index/TermVectorsWriter.h"
#include "org/apache/lucene/store/Directory.h"
#include "org/apache/lucene/store/IndexInput.h"
#include "org/apache/lucene/store/IndexOutput.h"
#include "org/apache/lucene/util/IOUtils.h"
#include "org/apache/lucene/util/StringHelper.h"
#include "org/apache/lucene/util/UnicodeUtil.h"

@interface OrgApacheLuceneIndexTermVectorsWriter () {
 @public
  OrgApacheLuceneStoreIndexOutput *tvx_;
  OrgApacheLuceneStoreIndexOutput *tvd_;
  OrgApacheLuceneStoreIndexOutput *tvf_;
  OrgApacheLuceneIndexFieldInfos *fieldInfos_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexTermVectorsWriter, tvx_, OrgApacheLuceneStoreIndexOutput *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexTermVectorsWriter, tvd_, OrgApacheLuceneStoreIndexOutput *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexTermVectorsWriter, tvf_, OrgApacheLuceneStoreIndexOutput *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexTermVectorsWriter, fieldInfos_, OrgApacheLuceneIndexFieldInfos *)

@implementation OrgApacheLuceneIndexTermVectorsWriter

- (instancetype)initWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                                         withNSString:(NSString *)segment
                   withOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fieldInfos {
  OrgApacheLuceneIndexTermVectorsWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_(self, directory, segment, fieldInfos);
  return self;
}

- (void)addAllDocVectorsWithOrgApacheLuceneIndexTermFreqVectorArray:(IOSObjectArray *)vectors {
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvx_)) writeLongWithLong:[((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvd_)) getFilePointer]];
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvx_)) writeLongWithLong:[((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) getFilePointer]];
  if (vectors != nil) {
    jint numFields = vectors->size_;
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvd_)) writeVIntWithInt:numFields];
    IOSLongArray *fieldPointers = [IOSLongArray newArrayWithLength:numFields];
    for (jint i = 0; i < numFields; i++) {
      *IOSLongArray_GetRef(fieldPointers, i) = [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) getFilePointer];
      jint fieldNumber = [((OrgApacheLuceneIndexFieldInfos *) nil_chk(fieldInfos_)) fieldNumberWithNSString:[((id<OrgApacheLuceneIndexTermFreqVector>) nil_chk(IOSObjectArray_Get(vectors, i))) getField]];
      [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvd_)) writeVIntWithInt:fieldNumber];
      jint numTerms = [((id<OrgApacheLuceneIndexTermFreqVector>) nil_chk(IOSObjectArray_Get(vectors, i))) size];
      [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) writeVIntWithInt:numTerms];
      id<OrgApacheLuceneIndexTermPositionVector> tpVector;
      jbyte bits;
      jboolean storePositions;
      jboolean storeOffsets;
      if ([OrgApacheLuceneIndexTermPositionVector_class_() isInstance:IOSObjectArray_Get(vectors, i)]) {
        tpVector = (id<OrgApacheLuceneIndexTermPositionVector>) cast_check(IOSObjectArray_Get(vectors, i), OrgApacheLuceneIndexTermPositionVector_class_());
        storePositions = ([((id<OrgApacheLuceneIndexTermPositionVector>) nil_chk(tpVector)) size] > 0 && [tpVector getTermPositionsWithInt:0] != nil);
        storeOffsets = ([tpVector size] > 0 && [tpVector getOffsetsWithInt:0] != nil);
        bits = (jbyte) ((storePositions ? OrgApacheLuceneIndexTermVectorsReader_STORE_POSITIONS_WITH_TERMVECTOR : 0) + (storeOffsets ? OrgApacheLuceneIndexTermVectorsReader_STORE_OFFSET_WITH_TERMVECTOR : 0));
      }
      else {
        tpVector = nil;
        bits = 0;
        storePositions = false;
        storeOffsets = false;
      }
      [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) writeVIntWithInt:bits];
      IOSObjectArray *terms = [((id<OrgApacheLuceneIndexTermFreqVector>) nil_chk(IOSObjectArray_Get(vectors, i))) getTerms];
      IOSIntArray *freqs = [((id<OrgApacheLuceneIndexTermFreqVector>) nil_chk(IOSObjectArray_Get(vectors, i))) getTermFrequencies];
      jint utf8Upto = 0;
      ((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(IOSObjectArray_Get(nil_chk(utf8Results_), 1)))->length_ = 0;
      for (jint j = 0; j < numTerms; j++) {
        OrgApacheLuceneUtilUnicodeUtil_UTF16toUTF8WithNSString_withInt_withInt_withOrgApacheLuceneUtilUnicodeUtil_UTF8Result_(IOSObjectArray_Get(nil_chk(terms), j), 0, [((NSString *) nil_chk(IOSObjectArray_Get(terms, j))) java_length], IOSObjectArray_Get(utf8Results_, utf8Upto));
        jint start = OrgApacheLuceneUtilStringHelper_bytesDifferenceWithByteArray_withInt_withByteArray_withInt_(((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(IOSObjectArray_Get(utf8Results_, 1 - utf8Upto)))->result_, ((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(IOSObjectArray_Get(utf8Results_, 1 - utf8Upto)))->length_, ((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(IOSObjectArray_Get(utf8Results_, utf8Upto)))->result_, ((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(IOSObjectArray_Get(utf8Results_, utf8Upto)))->length_);
        jint length = ((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(IOSObjectArray_Get(utf8Results_, utf8Upto)))->length_ - start;
        [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) writeVIntWithInt:start];
        [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) writeVIntWithInt:length];
        [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) writeBytesWithByteArray:((OrgApacheLuceneUtilUnicodeUtil_UTF8Result *) nil_chk(IOSObjectArray_Get(utf8Results_, utf8Upto)))->result_ withInt:start withInt:length];
        utf8Upto = 1 - utf8Upto;
        jint termFreq = IOSIntArray_Get(nil_chk(freqs), j);
        [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) writeVIntWithInt:termFreq];
        if (storePositions) {
          IOSIntArray *positions = [((id<OrgApacheLuceneIndexTermPositionVector>) nil_chk(tpVector)) getTermPositionsWithInt:j];
          if (positions == nil) @throw new_JavaLangIllegalStateException_initWithNSString_(@"Trying to write positions that are null!");
          JreAssert((positions->size_ == termFreq), (@"org/apache/lucene/index/TermVectorsWriter.java:135 condition failed: assert positions.length == termFreq;"));
          jint lastPosition = 0;
          for (jint k = 0; k < positions->size_; k++) {
            jint position = IOSIntArray_Get(positions, k);
            [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) writeVIntWithInt:position - lastPosition];
            lastPosition = position;
          }
        }
        if (storeOffsets) {
          IOSObjectArray *offsets = [((id<OrgApacheLuceneIndexTermPositionVector>) nil_chk(tpVector)) getOffsetsWithInt:j];
          if (offsets == nil) @throw new_JavaLangIllegalStateException_initWithNSString_(@"Trying to write offsets that are null!");
          JreAssert((offsets->size_ == termFreq), (@"org/apache/lucene/index/TermVectorsWriter.java:150 condition failed: assert offsets.length == termFreq;"));
          jint lastEndOffset = 0;
          for (jint k = 0; k < offsets->size_; k++) {
            jint startOffset = [((OrgApacheLuceneIndexTermVectorOffsetInfo *) nil_chk(IOSObjectArray_Get(offsets, k))) getStartOffset];
            jint endOffset = [((OrgApacheLuceneIndexTermVectorOffsetInfo *) nil_chk(IOSObjectArray_Get(offsets, k))) getEndOffset];
            [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) writeVIntWithInt:startOffset - lastEndOffset];
            [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) writeVIntWithInt:endOffset - startOffset];
            lastEndOffset = endOffset;
          }
        }
      }
    }
    if (numFields > 1) {
      jlong lastFieldPointer = IOSLongArray_Get(fieldPointers, 0);
      for (jint i = 1; i < numFields; i++) {
        jlong fieldPointer = IOSLongArray_Get(fieldPointers, i);
        [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvd_)) writeVLongWithLong:fieldPointer - lastFieldPointer];
        lastFieldPointer = fieldPointer;
      }
    }
  }
  else [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvd_)) writeVIntWithInt:0];
}

- (void)addRawDocumentsWithOrgApacheLuceneIndexTermVectorsReader:(OrgApacheLuceneIndexTermVectorsReader *)reader
                                                    withIntArray:(IOSIntArray *)tvdLengths
                                                    withIntArray:(IOSIntArray *)tvfLengths
                                                         withInt:(jint)numDocs {
  jlong tvdPosition = [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvd_)) getFilePointer];
  jlong tvfPosition = [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) getFilePointer];
  jlong tvdStart = tvdPosition;
  jlong tvfStart = tvfPosition;
  for (jint i = 0; i < numDocs; i++) {
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvx_)) writeLongWithLong:tvdPosition];
    tvdPosition += IOSIntArray_Get(nil_chk(tvdLengths), i);
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvx_)) writeLongWithLong:tvfPosition];
    tvfPosition += IOSIntArray_Get(nil_chk(tvfLengths), i);
  }
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvd_)) copyBytesWithOrgApacheLuceneStoreDataInput:[((OrgApacheLuceneIndexTermVectorsReader *) nil_chk(reader)) getTvdStream] withLong:tvdPosition - tvdStart];
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) copyBytesWithOrgApacheLuceneStoreDataInput:[reader getTvfStream] withLong:tvfPosition - tvfStart];
  JreAssert(([((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvd_)) getFilePointer] == tvdPosition), (@"org/apache/lucene/index/TermVectorsWriter.java:196 condition failed: assert tvd.getFilePointer() == tvdPosition;"));
  JreAssert(([((OrgApacheLuceneStoreIndexOutput *) nil_chk(tvf_)) getFilePointer] == tvfPosition), (@"org/apache/lucene/index/TermVectorsWriter.java:197 condition failed: assert tvf.getFilePointer() == tvfPosition;"));
}

- (void)close {
  OrgApacheLuceneUtilIOUtils_closeWithJavaIoCloseableArray_([IOSObjectArray newArrayWithObjects:(id[]){ tvx_, tvd_, tvf_ } count:3 type:JavaIoCloseable_class_()]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "V", 0x11, 2, 3, 1, -1, -1, -1 },
    { NULL, "V", 0x10, 4, 5, 1, -1, -1, -1 },
    { NULL, "V", 0x10, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneStoreDirectory:withNSString:withOrgApacheLuceneIndexFieldInfos:);
  methods[1].selector = @selector(addAllDocVectorsWithOrgApacheLuceneIndexTermFreqVectorArray:);
  methods[2].selector = @selector(addRawDocumentsWithOrgApacheLuceneIndexTermVectorsReader:withIntArray:withIntArray:withInt:);
  methods[3].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tvx_", "LOrgApacheLuceneStoreIndexOutput;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "tvd_", "LOrgApacheLuceneStoreIndexOutput;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "tvf_", "LOrgApacheLuceneStoreIndexOutput;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "fieldInfos_", "LOrgApacheLuceneIndexFieldInfos;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "utf8Results_", "[LOrgApacheLuceneUtilUnicodeUtil_UTF8Result;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneStoreDirectory;LNSString;LOrgApacheLuceneIndexFieldInfos;", "LJavaIoIOException;", "addAllDocVectors", "[LOrgApacheLuceneIndexTermFreqVector;", "addRawDocuments", "LOrgApacheLuceneIndexTermVectorsReader;[I[II" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexTermVectorsWriter = { "TermVectorsWriter", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x10, 4, 5, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexTermVectorsWriter;
}

@end

void OrgApacheLuceneIndexTermVectorsWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_(OrgApacheLuceneIndexTermVectorsWriter *self, OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fieldInfos) {
  NSObject_init(self);
  self->tvx_ = nil;
  self->tvd_ = nil;
  self->tvf_ = nil;
  self->utf8Results_ = [IOSObjectArray newArrayWithObjects:(id[]){ create_OrgApacheLuceneUtilUnicodeUtil_UTF8Result_init(), create_OrgApacheLuceneUtilUnicodeUtil_UTF8Result_init() } count:2 type:OrgApacheLuceneUtilUnicodeUtil_UTF8Result_class_()];
  jboolean success = false;
  @try {
    self->tvx_ = [((OrgApacheLuceneStoreDirectory *) nil_chk(directory)) createOutputWithNSString:OrgApacheLuceneIndexIndexFileNames_segmentFileNameWithNSString_withNSString_(segment, OrgApacheLuceneIndexIndexFileNames_VECTORS_INDEX_EXTENSION)];
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(self->tvx_)) writeIntWithInt:OrgApacheLuceneIndexTermVectorsReader_FORMAT_CURRENT];
    self->tvd_ = [directory createOutputWithNSString:OrgApacheLuceneIndexIndexFileNames_segmentFileNameWithNSString_withNSString_(segment, OrgApacheLuceneIndexIndexFileNames_VECTORS_DOCUMENTS_EXTENSION)];
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(self->tvd_)) writeIntWithInt:OrgApacheLuceneIndexTermVectorsReader_FORMAT_CURRENT];
    self->tvf_ = [directory createOutputWithNSString:OrgApacheLuceneIndexIndexFileNames_segmentFileNameWithNSString_withNSString_(segment, OrgApacheLuceneIndexIndexFileNames_VECTORS_FIELDS_EXTENSION)];
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(self->tvf_)) writeIntWithInt:OrgApacheLuceneIndexTermVectorsReader_FORMAT_CURRENT];
    success = true;
  }
  @finally {
    if (!success) {
      OrgApacheLuceneUtilIOUtils_closeWhileHandlingExceptionWithJavaIoCloseableArray_([IOSObjectArray newArrayWithObjects:(id[]){ self->tvx_, self->tvd_, self->tvf_ } count:3 type:JavaIoCloseable_class_()]);
    }
  }
  self->fieldInfos_ = fieldInfos;
}

OrgApacheLuceneIndexTermVectorsWriter *new_OrgApacheLuceneIndexTermVectorsWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_(OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fieldInfos) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexTermVectorsWriter, initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_, directory, segment, fieldInfos)
}

OrgApacheLuceneIndexTermVectorsWriter *create_OrgApacheLuceneIndexTermVectorsWriter_initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_(OrgApacheLuceneStoreDirectory *directory, NSString *segment, OrgApacheLuceneIndexFieldInfos *fieldInfos) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexTermVectorsWriter, initWithOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_, directory, segment, fieldInfos)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexTermVectorsWriter)
