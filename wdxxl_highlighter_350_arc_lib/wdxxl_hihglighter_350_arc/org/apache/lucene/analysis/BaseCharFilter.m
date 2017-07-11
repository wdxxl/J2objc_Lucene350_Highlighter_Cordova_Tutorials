//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/BaseCharFilter.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/lucene/analysis/BaseCharFilter.h"
#include "org/apache/lucene/analysis/CharFilter.h"
#include "org/apache/lucene/analysis/CharStream.h"
#include "org/apache/lucene/util/ArrayUtil.h"

@interface OrgApacheLuceneAnalysisBaseCharFilter () {
 @public
  IOSIntArray *offsets_;
  IOSIntArray *diffs_;
  jint size_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisBaseCharFilter, offsets_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisBaseCharFilter, diffs_, IOSIntArray *)

@implementation OrgApacheLuceneAnalysisBaseCharFilter

- (instancetype)initWithOrgApacheLuceneAnalysisCharStream:(OrgApacheLuceneAnalysisCharStream *)inArg {
  OrgApacheLuceneAnalysisBaseCharFilter_initWithOrgApacheLuceneAnalysisCharStream_(self, inArg);
  return self;
}

- (jint)correctWithInt:(jint)currentOff {
  if (offsets_ == nil || currentOff < IOSIntArray_Get(offsets_, 0)) {
    return currentOff;
  }
  jint hi = size_ - 1;
  if (currentOff >= IOSIntArray_Get(offsets_, hi)) return currentOff + IOSIntArray_Get(nil_chk(diffs_), hi);
  jint lo = 0;
  jint mid = -1;
  while (hi >= lo) {
    mid = JreURShift32((lo + hi), 1);
    if (currentOff < IOSIntArray_Get(offsets_, mid)) hi = mid - 1;
    else if (currentOff > IOSIntArray_Get(offsets_, mid)) lo = mid + 1;
    else return currentOff + IOSIntArray_Get(nil_chk(diffs_), mid);
  }
  if (currentOff < IOSIntArray_Get(offsets_, mid)) return mid == 0 ? currentOff : currentOff + IOSIntArray_Get(nil_chk(diffs_), mid - 1);
  else return currentOff + IOSIntArray_Get(nil_chk(diffs_), mid);
}

- (jint)getLastCumulativeDiff {
  return offsets_ == nil ? 0 : IOSIntArray_Get(nil_chk(diffs_), size_ - 1);
}

- (void)addOffCorrectMapWithInt:(jint)off
                        withInt:(jint)cumulativeDiff {
  if (offsets_ == nil) {
    offsets_ = [IOSIntArray newArrayWithLength:64];
    diffs_ = [IOSIntArray newArrayWithLength:64];
  }
  else if (size_ == offsets_->size_) {
    offsets_ = OrgApacheLuceneUtilArrayUtil_growWithIntArray_(offsets_);
    diffs_ = OrgApacheLuceneUtilArrayUtil_growWithIntArray_(diffs_);
  }
  *IOSIntArray_GetRef(nil_chk(offsets_), size_) = off;
  *IOSIntArray_GetRef(nil_chk(diffs_), size_++) = cumulativeDiff;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneAnalysisCharStream:);
  methods[1].selector = @selector(correctWithInt:);
  methods[2].selector = @selector(getLastCumulativeDiff);
  methods[3].selector = @selector(addOffCorrectMapWithInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "offsets_", "[I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "diffs_", "[I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "size_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneAnalysisCharStream;", "correct", "I", "addOffCorrectMap", "II" };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisBaseCharFilter = { "BaseCharFilter", "org.apache.lucene.analysis", ptrTable, methods, fields, 7, 0x401, 4, 3, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneAnalysisBaseCharFilter;
}

@end

void OrgApacheLuceneAnalysisBaseCharFilter_initWithOrgApacheLuceneAnalysisCharStream_(OrgApacheLuceneAnalysisBaseCharFilter *self, OrgApacheLuceneAnalysisCharStream *inArg) {
  OrgApacheLuceneAnalysisCharFilter_initWithOrgApacheLuceneAnalysisCharStream_(self, inArg);
  self->size_ = 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisBaseCharFilter)
