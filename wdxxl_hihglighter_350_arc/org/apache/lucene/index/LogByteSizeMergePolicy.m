//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/LogByteSizeMergePolicy.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "org/apache/lucene/index/LogByteSizeMergePolicy.h"
#include "org/apache/lucene/index/LogMergePolicy.h"
#include "org/apache/lucene/index/SegmentInfo.h"

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneIndexLogByteSizeMergePolicy__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneIndexLogByteSizeMergePolicy__Annotations$1();

@implementation OrgApacheLuceneIndexLogByteSizeMergePolicy

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneIndexLogByteSizeMergePolicy_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jlong)sizeWithOrgApacheLuceneIndexSegmentInfo:(OrgApacheLuceneIndexSegmentInfo *)info {
  return [self sizeBytesWithOrgApacheLuceneIndexSegmentInfo:info];
}

- (void)setMaxMergeMBWithDouble:(jdouble)mb {
  maxMergeSize_ = JreFpToLong((mb * 1024 * 1024));
}

- (jdouble)getMaxMergeMB {
  return ((jdouble) maxMergeSize_) / 1024 / 1024;
}

- (void)setMaxMergeMBForOptimizeWithDouble:(jdouble)mb {
  [self setMaxMergeMBForForcedMergeWithDouble:mb];
}

- (void)setMaxMergeMBForForcedMergeWithDouble:(jdouble)mb {
  maxMergeSizeForForcedMerge_ = JreFpToLong((mb * 1024 * 1024));
}

- (jdouble)getMaxMergeMBForOptimize {
  return [self getMaxMergeMBForForcedMerge];
}

- (jdouble)getMaxMergeMBForForcedMerge {
  return ((jdouble) maxMergeSizeForForcedMerge_) / 1024 / 1024;
}

- (void)setMinMergeMBWithDouble:(jdouble)mb {
  minMergeSize_ = JreFpToLong((mb * 1024 * 1024));
}

- (jdouble)getMinMergeMB {
  return ((jdouble) minMergeSize_) / 1024 / 1024;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x4, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 4, -1, -1, 6, -1 },
    { NULL, "V", 0x1, 7, 4, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, 8, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 4, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(sizeWithOrgApacheLuceneIndexSegmentInfo:);
  methods[2].selector = @selector(setMaxMergeMBWithDouble:);
  methods[3].selector = @selector(getMaxMergeMB);
  methods[4].selector = @selector(setMaxMergeMBForOptimizeWithDouble:);
  methods[5].selector = @selector(setMaxMergeMBForForcedMergeWithDouble:);
  methods[6].selector = @selector(getMaxMergeMBForOptimize);
  methods[7].selector = @selector(getMaxMergeMBForForcedMerge);
  methods[8].selector = @selector(setMinMergeMBWithDouble:);
  methods[9].selector = @selector(getMinMergeMB);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_MIN_MERGE_MB", "D", .constantValue.asDouble = OrgApacheLuceneIndexLogByteSizeMergePolicy_DEFAULT_MIN_MERGE_MB, 0x19, -1, -1, -1, -1 },
    { "DEFAULT_MAX_MERGE_MB", "D", .constantValue.asDouble = OrgApacheLuceneIndexLogByteSizeMergePolicy_DEFAULT_MAX_MERGE_MB, 0x19, -1, -1, -1, -1 },
    { "DEFAULT_MAX_MERGE_MB_FOR_FORCED_MERGE", "D", .constantValue.asDouble = OrgApacheLuceneIndexLogByteSizeMergePolicy_DEFAULT_MAX_MERGE_MB_FOR_FORCED_MERGE, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "size", "LOrgApacheLuceneIndexSegmentInfo;", "LJavaIoIOException;", "setMaxMergeMB", "D", "setMaxMergeMBForOptimize", (void *)&OrgApacheLuceneIndexLogByteSizeMergePolicy__Annotations$0, "setMaxMergeMBForForcedMerge", (void *)&OrgApacheLuceneIndexLogByteSizeMergePolicy__Annotations$1, "setMinMergeMB" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexLogByteSizeMergePolicy = { "LogByteSizeMergePolicy", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x1, 10, 3, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexLogByteSizeMergePolicy;
}

@end

void OrgApacheLuceneIndexLogByteSizeMergePolicy_init(OrgApacheLuceneIndexLogByteSizeMergePolicy *self) {
  OrgApacheLuceneIndexLogMergePolicy_init(self);
  self->minMergeSize_ = JreFpToLong((OrgApacheLuceneIndexLogByteSizeMergePolicy_DEFAULT_MIN_MERGE_MB * 1024 * 1024));
  self->maxMergeSize_ = JreFpToLong((OrgApacheLuceneIndexLogByteSizeMergePolicy_DEFAULT_MAX_MERGE_MB * 1024 * 1024));
  self->maxMergeSizeForForcedMerge_ = JreFpToLong((OrgApacheLuceneIndexLogByteSizeMergePolicy_DEFAULT_MAX_MERGE_MB_FOR_FORCED_MERGE * 1024 * 1024));
}

OrgApacheLuceneIndexLogByteSizeMergePolicy *new_OrgApacheLuceneIndexLogByteSizeMergePolicy_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexLogByteSizeMergePolicy, init)
}

OrgApacheLuceneIndexLogByteSizeMergePolicy *create_OrgApacheLuceneIndexLogByteSizeMergePolicy_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexLogByteSizeMergePolicy, init)
}

IOSObjectArray *OrgApacheLuceneIndexLogByteSizeMergePolicy__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheLuceneIndexLogByteSizeMergePolicy__Annotations$1() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexLogByteSizeMergePolicy)
