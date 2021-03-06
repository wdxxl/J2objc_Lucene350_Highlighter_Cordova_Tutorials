//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/SegmentTermEnum.java
//

#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/Integer.h"
#include "org/apache/lucene/index/FieldInfos.h"
#include "org/apache/lucene/index/IndexFormatTooNewException.h"
#include "org/apache/lucene/index/SegmentTermEnum.h"
#include "org/apache/lucene/index/Term.h"
#include "org/apache/lucene/index/TermBuffer.h"
#include "org/apache/lucene/index/TermEnum.h"
#include "org/apache/lucene/index/TermInfo.h"
#include "org/apache/lucene/index/TermInfosWriter.h"
#include "org/apache/lucene/store/IndexInput.h"

@interface OrgApacheLuceneIndexSegmentTermEnum () {
 @public
  OrgApacheLuceneStoreIndexInput *input_;
  jboolean first_;
  OrgApacheLuceneIndexTermBuffer *termBuffer_;
  OrgApacheLuceneIndexTermBuffer *prevBuffer_;
  OrgApacheLuceneIndexTermBuffer *scanBuffer_;
  OrgApacheLuceneIndexTermInfo *termInfo_;
  jint format_;
  jboolean isIndex_;
  jint formatM1SkipInterval_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexSegmentTermEnum, input_, OrgApacheLuceneStoreIndexInput *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexSegmentTermEnum, termBuffer_, OrgApacheLuceneIndexTermBuffer *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexSegmentTermEnum, prevBuffer_, OrgApacheLuceneIndexTermBuffer *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexSegmentTermEnum, scanBuffer_, OrgApacheLuceneIndexTermBuffer *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexSegmentTermEnum, termInfo_, OrgApacheLuceneIndexTermInfo *)

__attribute__((unused)) static jboolean OrgApacheLuceneIndexSegmentTermEnum_next(OrgApacheLuceneIndexSegmentTermEnum *self);

@implementation OrgApacheLuceneIndexSegmentTermEnum

- (instancetype)initWithOrgApacheLuceneStoreIndexInput:(OrgApacheLuceneStoreIndexInput *)i
                    withOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fis
                                           withBoolean:(jboolean)isi {
  OrgApacheLuceneIndexSegmentTermEnum_initWithOrgApacheLuceneStoreIndexInput_withOrgApacheLuceneIndexFieldInfos_withBoolean_(self, i, fis, isi);
  return self;
}

- (id)java_clone {
  OrgApacheLuceneIndexSegmentTermEnum *clone = nil;
  @try {
    clone = (OrgApacheLuceneIndexSegmentTermEnum *) cast_chk([super java_clone], [OrgApacheLuceneIndexSegmentTermEnum class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
  }
  ((OrgApacheLuceneIndexSegmentTermEnum *) nil_chk(clone))->input_ = (OrgApacheLuceneStoreIndexInput *) cast_chk([((OrgApacheLuceneStoreIndexInput *) nil_chk(input_)) java_clone], [OrgApacheLuceneStoreIndexInput class]);
  clone->termInfo_ = new_OrgApacheLuceneIndexTermInfo_initWithOrgApacheLuceneIndexTermInfo_(termInfo_);
  clone->termBuffer_ = (OrgApacheLuceneIndexTermBuffer *) cast_chk([((OrgApacheLuceneIndexTermBuffer *) nil_chk(termBuffer_)) java_clone], [OrgApacheLuceneIndexTermBuffer class]);
  clone->prevBuffer_ = (OrgApacheLuceneIndexTermBuffer *) cast_chk([((OrgApacheLuceneIndexTermBuffer *) nil_chk(prevBuffer_)) java_clone], [OrgApacheLuceneIndexTermBuffer class]);
  clone->scanBuffer_ = new_OrgApacheLuceneIndexTermBuffer_init();
  return clone;
}

- (void)seekWithLong:(jlong)pointer
            withLong:(jlong)p
withOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)t
withOrgApacheLuceneIndexTermInfo:(OrgApacheLuceneIndexTermInfo *)ti {
  [((OrgApacheLuceneStoreIndexInput *) nil_chk(input_)) seekWithLong:pointer];
  position_ = p;
  [((OrgApacheLuceneIndexTermBuffer *) nil_chk(termBuffer_)) setWithOrgApacheLuceneIndexTerm:t];
  [((OrgApacheLuceneIndexTermBuffer *) nil_chk(prevBuffer_)) reset];
  [((OrgApacheLuceneIndexTermInfo *) nil_chk(termInfo_)) setWithOrgApacheLuceneIndexTermInfo:ti];
  first_ = (p == -1);
}

- (jboolean)next {
  return OrgApacheLuceneIndexSegmentTermEnum_next(self);
}

- (jint)scanToWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term {
  [((OrgApacheLuceneIndexTermBuffer *) nil_chk(scanBuffer_)) setWithOrgApacheLuceneIndexTerm:term];
  jint count = 0;
  if (first_) {
    OrgApacheLuceneIndexSegmentTermEnum_next(self);
    first_ = false;
    count++;
  }
  while ([((OrgApacheLuceneIndexTermBuffer *) nil_chk(scanBuffer_)) compareToWithOrgApacheLuceneIndexTermBuffer:termBuffer_] > 0 && OrgApacheLuceneIndexSegmentTermEnum_next(self)) {
    count++;
  }
  return count;
}

- (OrgApacheLuceneIndexTerm *)term {
  return [((OrgApacheLuceneIndexTermBuffer *) nil_chk(termBuffer_)) toTerm];
}

- (OrgApacheLuceneIndexTerm *)prev {
  return [((OrgApacheLuceneIndexTermBuffer *) nil_chk(prevBuffer_)) toTerm];
}

- (OrgApacheLuceneIndexTermInfo *)termInfo {
  return new_OrgApacheLuceneIndexTermInfo_initWithOrgApacheLuceneIndexTermInfo_(termInfo_);
}

- (void)termInfoWithOrgApacheLuceneIndexTermInfo:(OrgApacheLuceneIndexTermInfo *)ti {
  [((OrgApacheLuceneIndexTermInfo *) nil_chk(ti)) setWithOrgApacheLuceneIndexTermInfo:termInfo_];
}

- (jint)docFreq {
  return ((OrgApacheLuceneIndexTermInfo *) nil_chk(termInfo_))->docFreq_;
}

- (jlong)freqPointer {
  return ((OrgApacheLuceneIndexTermInfo *) nil_chk(termInfo_))->freqPointer_;
}

- (jlong)proxPointer {
  return ((OrgApacheLuceneIndexTermInfo *) nil_chk(termInfo_))->proxPointer_;
}

- (void)close {
  [((OrgApacheLuceneStoreIndexInput *) nil_chk(input_)) close];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, 1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 2, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x10, 3, 4, 5, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, 5, -1, -1, -1 },
    { NULL, "I", 0x10, 6, 7, 5, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexTerm;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexTerm;", 0x10, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexTermInfo;", 0x10, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x10, 8, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x10, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x10, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, 5, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneStoreIndexInput:withOrgApacheLuceneIndexFieldInfos:withBoolean:);
  methods[1].selector = @selector(java_clone);
  methods[2].selector = @selector(seekWithLong:withLong:withOrgApacheLuceneIndexTerm:withOrgApacheLuceneIndexTermInfo:);
  methods[3].selector = @selector(next);
  methods[4].selector = @selector(scanToWithOrgApacheLuceneIndexTerm:);
  methods[5].selector = @selector(term);
  methods[6].selector = @selector(prev);
  methods[7].selector = @selector(termInfo);
  methods[8].selector = @selector(termInfoWithOrgApacheLuceneIndexTermInfo:);
  methods[9].selector = @selector(docFreq);
  methods[10].selector = @selector(freqPointer);
  methods[11].selector = @selector(proxPointer);
  methods[12].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "input_", "LOrgApacheLuceneStoreIndexInput;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "fieldInfos_", "LOrgApacheLuceneIndexFieldInfos;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "size_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "position_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "first_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "termBuffer_", "LOrgApacheLuceneIndexTermBuffer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "prevBuffer_", "LOrgApacheLuceneIndexTermBuffer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "scanBuffer_", "LOrgApacheLuceneIndexTermBuffer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "termInfo_", "LOrgApacheLuceneIndexTermInfo;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "format_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "isIndex_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "indexPointer_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "indexInterval_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "skipInterval_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "maxSkipLevels_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "formatM1SkipInterval_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneStoreIndexInput;LOrgApacheLuceneIndexFieldInfos;Z", "LOrgApacheLuceneIndexCorruptIndexException;LJavaIoIOException;", "clone", "seek", "JJLOrgApacheLuceneIndexTerm;LOrgApacheLuceneIndexTermInfo;", "LJavaIoIOException;", "scanTo", "LOrgApacheLuceneIndexTerm;", "termInfo", "LOrgApacheLuceneIndexTermInfo;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexSegmentTermEnum = { "SegmentTermEnum", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x10, 13, 16, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexSegmentTermEnum;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self java_clone];
}

@end

void OrgApacheLuceneIndexSegmentTermEnum_initWithOrgApacheLuceneStoreIndexInput_withOrgApacheLuceneIndexFieldInfos_withBoolean_(OrgApacheLuceneIndexSegmentTermEnum *self, OrgApacheLuceneStoreIndexInput *i, OrgApacheLuceneIndexFieldInfos *fis, jboolean isi) {
  OrgApacheLuceneIndexTermEnum_init(self);
  self->position_ = -1;
  self->first_ = true;
  self->termBuffer_ = new_OrgApacheLuceneIndexTermBuffer_init();
  self->prevBuffer_ = new_OrgApacheLuceneIndexTermBuffer_init();
  self->scanBuffer_ = new_OrgApacheLuceneIndexTermBuffer_init();
  self->termInfo_ = new_OrgApacheLuceneIndexTermInfo_init();
  self->isIndex_ = false;
  self->indexPointer_ = 0;
  self->input_ = i;
  self->fieldInfos_ = fis;
  self->isIndex_ = isi;
  self->maxSkipLevels_ = 1;
  jint firstInt = [((OrgApacheLuceneStoreIndexInput *) nil_chk(self->input_)) readInt];
  if (firstInt >= 0) {
    self->format_ = 0;
    self->size_ = firstInt;
    self->indexInterval_ = 128;
    self->skipInterval_ = JavaLangInteger_MAX_VALUE;
  }
  else {
    self->format_ = firstInt;
    if (self->format_ < OrgApacheLuceneIndexTermInfosWriter_FORMAT_CURRENT) @throw new_OrgApacheLuceneIndexIndexFormatTooNewException_initWithOrgApacheLuceneStoreDataInput_withInt_withInt_withInt_(self->input_, self->format_, -1, OrgApacheLuceneIndexTermInfosWriter_FORMAT_CURRENT);
    self->size_ = [((OrgApacheLuceneStoreIndexInput *) nil_chk(self->input_)) readLong];
    if (self->format_ == -1) {
      if (!self->isIndex_) {
        self->indexInterval_ = [((OrgApacheLuceneStoreIndexInput *) nil_chk(self->input_)) readInt];
        self->formatM1SkipInterval_ = [((OrgApacheLuceneStoreIndexInput *) nil_chk(self->input_)) readInt];
      }
      self->skipInterval_ = JavaLangInteger_MAX_VALUE;
    }
    else {
      self->indexInterval_ = [((OrgApacheLuceneStoreIndexInput *) nil_chk(self->input_)) readInt];
      self->skipInterval_ = [((OrgApacheLuceneStoreIndexInput *) nil_chk(self->input_)) readInt];
      if (self->format_ <= OrgApacheLuceneIndexTermInfosWriter_FORMAT) {
        self->maxSkipLevels_ = [((OrgApacheLuceneStoreIndexInput *) nil_chk(self->input_)) readInt];
      }
    }
    JreAssert((self->indexInterval_ > 0), (JreStrcat("$I$", @"indexInterval=", self->indexInterval_, @" is negative; must be > 0")));
    JreAssert((self->skipInterval_ > 0), (JreStrcat("$I$", @"skipInterval=", self->skipInterval_, @" is negative; must be > 0")));
  }
  if (self->format_ > OrgApacheLuceneIndexTermInfosWriter_FORMAT_VERSION_UTF8_LENGTH_IN_BYTES) {
    [((OrgApacheLuceneIndexTermBuffer *) nil_chk(self->termBuffer_)) setPreUTF8Strings];
    [((OrgApacheLuceneIndexTermBuffer *) nil_chk(self->scanBuffer_)) setPreUTF8Strings];
    [((OrgApacheLuceneIndexTermBuffer *) nil_chk(self->prevBuffer_)) setPreUTF8Strings];
  }
}

OrgApacheLuceneIndexSegmentTermEnum *new_OrgApacheLuceneIndexSegmentTermEnum_initWithOrgApacheLuceneStoreIndexInput_withOrgApacheLuceneIndexFieldInfos_withBoolean_(OrgApacheLuceneStoreIndexInput *i, OrgApacheLuceneIndexFieldInfos *fis, jboolean isi) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexSegmentTermEnum, initWithOrgApacheLuceneStoreIndexInput_withOrgApacheLuceneIndexFieldInfos_withBoolean_, i, fis, isi)
}

OrgApacheLuceneIndexSegmentTermEnum *create_OrgApacheLuceneIndexSegmentTermEnum_initWithOrgApacheLuceneStoreIndexInput_withOrgApacheLuceneIndexFieldInfos_withBoolean_(OrgApacheLuceneStoreIndexInput *i, OrgApacheLuceneIndexFieldInfos *fis, jboolean isi) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexSegmentTermEnum, initWithOrgApacheLuceneStoreIndexInput_withOrgApacheLuceneIndexFieldInfos_withBoolean_, i, fis, isi)
}

jboolean OrgApacheLuceneIndexSegmentTermEnum_next(OrgApacheLuceneIndexSegmentTermEnum *self) {
  if (self->position_++ >= self->size_ - 1) {
    [((OrgApacheLuceneIndexTermBuffer *) nil_chk(self->prevBuffer_)) setWithOrgApacheLuceneIndexTermBuffer:self->termBuffer_];
    [((OrgApacheLuceneIndexTermBuffer *) nil_chk(self->termBuffer_)) reset];
    return false;
  }
  [((OrgApacheLuceneIndexTermBuffer *) nil_chk(self->prevBuffer_)) setWithOrgApacheLuceneIndexTermBuffer:self->termBuffer_];
  [((OrgApacheLuceneIndexTermBuffer *) nil_chk(self->termBuffer_)) readWithOrgApacheLuceneStoreIndexInput:self->input_ withOrgApacheLuceneIndexFieldInfos:self->fieldInfos_];
  ((OrgApacheLuceneIndexTermInfo *) nil_chk(self->termInfo_))->docFreq_ = [((OrgApacheLuceneStoreIndexInput *) nil_chk(self->input_)) readVInt];
  ((OrgApacheLuceneIndexTermInfo *) nil_chk(self->termInfo_))->freqPointer_ += [((OrgApacheLuceneStoreIndexInput *) nil_chk(self->input_)) readVLong];
  ((OrgApacheLuceneIndexTermInfo *) nil_chk(self->termInfo_))->proxPointer_ += [((OrgApacheLuceneStoreIndexInput *) nil_chk(self->input_)) readVLong];
  if (self->format_ == -1) {
    if (!self->isIndex_) {
      if (((OrgApacheLuceneIndexTermInfo *) nil_chk(self->termInfo_))->docFreq_ > self->formatM1SkipInterval_) {
        self->termInfo_->skipOffset_ = [((OrgApacheLuceneStoreIndexInput *) nil_chk(self->input_)) readVInt];
      }
    }
  }
  else {
    if (((OrgApacheLuceneIndexTermInfo *) nil_chk(self->termInfo_))->docFreq_ >= self->skipInterval_) self->termInfo_->skipOffset_ = [((OrgApacheLuceneStoreIndexInput *) nil_chk(self->input_)) readVInt];
  }
  if (self->isIndex_) self->indexPointer_ += [((OrgApacheLuceneStoreIndexInput *) nil_chk(self->input_)) readVLong];
  return true;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexSegmentTermEnum)
