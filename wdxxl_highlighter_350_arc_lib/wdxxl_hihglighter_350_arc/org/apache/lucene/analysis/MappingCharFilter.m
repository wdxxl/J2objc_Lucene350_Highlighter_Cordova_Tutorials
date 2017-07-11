//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/MappingCharFilter.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/Reader.h"
#include "java/lang/Character.h"
#include "java/util/LinkedList.h"
#include "java/util/Map.h"
#include "org/apache/lucene/analysis/BaseCharFilter.h"
#include "org/apache/lucene/analysis/CharReader.h"
#include "org/apache/lucene/analysis/CharStream.h"
#include "org/apache/lucene/analysis/MappingCharFilter.h"
#include "org/apache/lucene/analysis/NormalizeCharMap.h"

@interface OrgApacheLuceneAnalysisMappingCharFilter () {
 @public
  OrgApacheLuceneAnalysisNormalizeCharMap *normMap_;
  JavaUtilLinkedList *buffer_;
  NSString *replacement_;
  jint charPointer_;
  jint nextCharCounter_;
}

- (jint)nextChar;

- (void)pushCharWithInt:(jint)c;

- (void)pushLastCharWithInt:(jint)c;

- (OrgApacheLuceneAnalysisNormalizeCharMap *)matchWithOrgApacheLuceneAnalysisNormalizeCharMap:(OrgApacheLuceneAnalysisNormalizeCharMap *)map;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisMappingCharFilter, normMap_, OrgApacheLuceneAnalysisNormalizeCharMap *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisMappingCharFilter, buffer_, JavaUtilLinkedList *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisMappingCharFilter, replacement_, NSString *)

__attribute__((unused)) static jint OrgApacheLuceneAnalysisMappingCharFilter_nextChar(OrgApacheLuceneAnalysisMappingCharFilter *self);

__attribute__((unused)) static void OrgApacheLuceneAnalysisMappingCharFilter_pushCharWithInt_(OrgApacheLuceneAnalysisMappingCharFilter *self, jint c);

__attribute__((unused)) static void OrgApacheLuceneAnalysisMappingCharFilter_pushLastCharWithInt_(OrgApacheLuceneAnalysisMappingCharFilter *self, jint c);

__attribute__((unused)) static OrgApacheLuceneAnalysisNormalizeCharMap *OrgApacheLuceneAnalysisMappingCharFilter_matchWithOrgApacheLuceneAnalysisNormalizeCharMap_(OrgApacheLuceneAnalysisMappingCharFilter *self, OrgApacheLuceneAnalysisNormalizeCharMap *map);

@implementation OrgApacheLuceneAnalysisMappingCharFilter

- (instancetype)initWithOrgApacheLuceneAnalysisNormalizeCharMap:(OrgApacheLuceneAnalysisNormalizeCharMap *)normMap
                          withOrgApacheLuceneAnalysisCharStream:(OrgApacheLuceneAnalysisCharStream *)inArg {
  OrgApacheLuceneAnalysisMappingCharFilter_initWithOrgApacheLuceneAnalysisNormalizeCharMap_withOrgApacheLuceneAnalysisCharStream_(self, normMap, inArg);
  return self;
}

- (instancetype)initWithOrgApacheLuceneAnalysisNormalizeCharMap:(OrgApacheLuceneAnalysisNormalizeCharMap *)normMap
                                               withJavaIoReader:(JavaIoReader *)inArg {
  OrgApacheLuceneAnalysisMappingCharFilter_initWithOrgApacheLuceneAnalysisNormalizeCharMap_withJavaIoReader_(self, normMap, inArg);
  return self;
}

- (jint)read {
  while (true) {
    if (replacement_ != nil && charPointer_ < [replacement_ java_length]) {
      return [replacement_ charAtWithInt:charPointer_++];
    }
    jint firstChar = OrgApacheLuceneAnalysisMappingCharFilter_nextChar(self);
    if (firstChar == -1) return -1;
    OrgApacheLuceneAnalysisNormalizeCharMap *nm = ((OrgApacheLuceneAnalysisNormalizeCharMap *) nil_chk(normMap_))->submap_ != nil ? [normMap_->submap_ getWithId:JavaLangCharacter_valueOfWithChar_((jchar) firstChar)] : nil;
    if (nm == nil) return firstChar;
    OrgApacheLuceneAnalysisNormalizeCharMap *result = OrgApacheLuceneAnalysisMappingCharFilter_matchWithOrgApacheLuceneAnalysisNormalizeCharMap_(self, nm);
    if (result == nil) return firstChar;
    replacement_ = result->normStr_;
    charPointer_ = 0;
    if (result->diff_ != 0) {
      jint prevCumulativeDiff = [self getLastCumulativeDiff];
      if (result->diff_ < 0) {
        for (jint i = 0; i < -result->diff_; i++) [self addOffCorrectMapWithInt:nextCharCounter_ + i - prevCumulativeDiff withInt:prevCumulativeDiff - 1 - i];
      }
      else {
        [self addOffCorrectMapWithInt:nextCharCounter_ - result->diff_ - prevCumulativeDiff withInt:prevCumulativeDiff + result->diff_];
      }
    }
  }
}

- (jint)nextChar {
  return OrgApacheLuceneAnalysisMappingCharFilter_nextChar(self);
}

- (void)pushCharWithInt:(jint)c {
  OrgApacheLuceneAnalysisMappingCharFilter_pushCharWithInt_(self, c);
}

- (void)pushLastCharWithInt:(jint)c {
  OrgApacheLuceneAnalysisMappingCharFilter_pushLastCharWithInt_(self, c);
}

- (OrgApacheLuceneAnalysisNormalizeCharMap *)matchWithOrgApacheLuceneAnalysisNormalizeCharMap:(OrgApacheLuceneAnalysisNormalizeCharMap *)map {
  return OrgApacheLuceneAnalysisMappingCharFilter_matchWithOrgApacheLuceneAnalysisNormalizeCharMap_(self, map);
}

- (jint)readWithCharArray:(IOSCharArray *)cbuf
                  withInt:(jint)off
                  withInt:(jint)len {
  IOSCharArray *tmp = [IOSCharArray newArrayWithLength:len];
  jint l = [((OrgApacheLuceneAnalysisCharStream *) nil_chk(input_)) readWithCharArray:tmp withInt:0 withInt:len];
  if (l != -1) {
    for (jint i = 0; i < l; i++) OrgApacheLuceneAnalysisMappingCharFilter_pushLastCharWithInt_(self, IOSCharArray_Get(tmp, i));
  }
  l = 0;
  for (jint i = off; i < off + len; i++) {
    jint c = [self read];
    if (c == -1) break;
    *IOSCharArray_GetRef(nil_chk(cbuf), i) = (jchar) c;
    l++;
  }
  return l == 0 ? -1 : l;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "I", 0x2, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x2, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 5, 4, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisNormalizeCharMap;", 0x2, 6, 7, 2, -1, -1, -1 },
    { NULL, "I", 0x1, 8, 9, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneAnalysisNormalizeCharMap:withOrgApacheLuceneAnalysisCharStream:);
  methods[1].selector = @selector(initWithOrgApacheLuceneAnalysisNormalizeCharMap:withJavaIoReader:);
  methods[2].selector = @selector(read);
  methods[3].selector = @selector(nextChar);
  methods[4].selector = @selector(pushCharWithInt:);
  methods[5].selector = @selector(pushLastCharWithInt:);
  methods[6].selector = @selector(matchWithOrgApacheLuceneAnalysisNormalizeCharMap:);
  methods[7].selector = @selector(readWithCharArray:withInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "normMap_", "LOrgApacheLuceneAnalysisNormalizeCharMap;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "buffer_", "LJavaUtilLinkedList;", .constantValue.asLong = 0, 0x2, -1, -1, 10, -1 },
    { "replacement_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "charPointer_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "nextCharCounter_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneAnalysisNormalizeCharMap;LOrgApacheLuceneAnalysisCharStream;", "LOrgApacheLuceneAnalysisNormalizeCharMap;LJavaIoReader;", "LJavaIoIOException;", "pushChar", "I", "pushLastChar", "match", "LOrgApacheLuceneAnalysisNormalizeCharMap;", "read", "[CII", "Ljava/util/LinkedList<Ljava/lang/Character;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisMappingCharFilter = { "MappingCharFilter", "org.apache.lucene.analysis", ptrTable, methods, fields, 7, 0x1, 8, 5, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneAnalysisMappingCharFilter;
}

@end

void OrgApacheLuceneAnalysisMappingCharFilter_initWithOrgApacheLuceneAnalysisNormalizeCharMap_withOrgApacheLuceneAnalysisCharStream_(OrgApacheLuceneAnalysisMappingCharFilter *self, OrgApacheLuceneAnalysisNormalizeCharMap *normMap, OrgApacheLuceneAnalysisCharStream *inArg) {
  OrgApacheLuceneAnalysisBaseCharFilter_initWithOrgApacheLuceneAnalysisCharStream_(self, inArg);
  self->normMap_ = normMap;
}

OrgApacheLuceneAnalysisMappingCharFilter *new_OrgApacheLuceneAnalysisMappingCharFilter_initWithOrgApacheLuceneAnalysisNormalizeCharMap_withOrgApacheLuceneAnalysisCharStream_(OrgApacheLuceneAnalysisNormalizeCharMap *normMap, OrgApacheLuceneAnalysisCharStream *inArg) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisMappingCharFilter, initWithOrgApacheLuceneAnalysisNormalizeCharMap_withOrgApacheLuceneAnalysisCharStream_, normMap, inArg)
}

OrgApacheLuceneAnalysisMappingCharFilter *create_OrgApacheLuceneAnalysisMappingCharFilter_initWithOrgApacheLuceneAnalysisNormalizeCharMap_withOrgApacheLuceneAnalysisCharStream_(OrgApacheLuceneAnalysisNormalizeCharMap *normMap, OrgApacheLuceneAnalysisCharStream *inArg) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisMappingCharFilter, initWithOrgApacheLuceneAnalysisNormalizeCharMap_withOrgApacheLuceneAnalysisCharStream_, normMap, inArg)
}

void OrgApacheLuceneAnalysisMappingCharFilter_initWithOrgApacheLuceneAnalysisNormalizeCharMap_withJavaIoReader_(OrgApacheLuceneAnalysisMappingCharFilter *self, OrgApacheLuceneAnalysisNormalizeCharMap *normMap, JavaIoReader *inArg) {
  OrgApacheLuceneAnalysisBaseCharFilter_initWithOrgApacheLuceneAnalysisCharStream_(self, OrgApacheLuceneAnalysisCharReader_getWithJavaIoReader_(inArg));
  self->normMap_ = normMap;
}

OrgApacheLuceneAnalysisMappingCharFilter *new_OrgApacheLuceneAnalysisMappingCharFilter_initWithOrgApacheLuceneAnalysisNormalizeCharMap_withJavaIoReader_(OrgApacheLuceneAnalysisNormalizeCharMap *normMap, JavaIoReader *inArg) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisMappingCharFilter, initWithOrgApacheLuceneAnalysisNormalizeCharMap_withJavaIoReader_, normMap, inArg)
}

OrgApacheLuceneAnalysisMappingCharFilter *create_OrgApacheLuceneAnalysisMappingCharFilter_initWithOrgApacheLuceneAnalysisNormalizeCharMap_withJavaIoReader_(OrgApacheLuceneAnalysisNormalizeCharMap *normMap, JavaIoReader *inArg) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisMappingCharFilter, initWithOrgApacheLuceneAnalysisNormalizeCharMap_withJavaIoReader_, normMap, inArg)
}

jint OrgApacheLuceneAnalysisMappingCharFilter_nextChar(OrgApacheLuceneAnalysisMappingCharFilter *self) {
  self->nextCharCounter_++;
  if (self->buffer_ != nil && ![self->buffer_ isEmpty]) {
    return [((JavaLangCharacter *) nil_chk([self->buffer_ removeFirst])) charValue];
  }
  return [((OrgApacheLuceneAnalysisCharStream *) nil_chk(self->input_)) read];
}

void OrgApacheLuceneAnalysisMappingCharFilter_pushCharWithInt_(OrgApacheLuceneAnalysisMappingCharFilter *self, jint c) {
  self->nextCharCounter_--;
  if (self->buffer_ == nil) self->buffer_ = new_JavaUtilLinkedList_init();
  [self->buffer_ addFirstWithId:JavaLangCharacter_valueOfWithChar_((jchar) c)];
}

void OrgApacheLuceneAnalysisMappingCharFilter_pushLastCharWithInt_(OrgApacheLuceneAnalysisMappingCharFilter *self, jint c) {
  if (self->buffer_ == nil) {
    self->buffer_ = new_JavaUtilLinkedList_init();
  }
  [self->buffer_ addLastWithId:JavaLangCharacter_valueOfWithChar_((jchar) c)];
}

OrgApacheLuceneAnalysisNormalizeCharMap *OrgApacheLuceneAnalysisMappingCharFilter_matchWithOrgApacheLuceneAnalysisNormalizeCharMap_(OrgApacheLuceneAnalysisMappingCharFilter *self, OrgApacheLuceneAnalysisNormalizeCharMap *map) {
  OrgApacheLuceneAnalysisNormalizeCharMap *result = nil;
  if (((OrgApacheLuceneAnalysisNormalizeCharMap *) nil_chk(map))->submap_ != nil) {
    jint chr = OrgApacheLuceneAnalysisMappingCharFilter_nextChar(self);
    if (chr != -1) {
      OrgApacheLuceneAnalysisNormalizeCharMap *subMap = [((id<JavaUtilMap>) nil_chk(map->submap_)) getWithId:JavaLangCharacter_valueOfWithChar_((jchar) chr)];
      if (subMap != nil) {
        result = OrgApacheLuceneAnalysisMappingCharFilter_matchWithOrgApacheLuceneAnalysisNormalizeCharMap_(self, subMap);
      }
      if (result == nil) {
        OrgApacheLuceneAnalysisMappingCharFilter_pushCharWithInt_(self, chr);
      }
    }
  }
  if (result == nil && map->normStr_ != nil) {
    result = map;
  }
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisMappingCharFilter)
