//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/vectorhighlight/BaseFragmentsBuilder.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/apache/lucene/document/Document.h"
#include "org/apache/lucene/document/Field.h"
#include "org/apache/lucene/document/MapFieldSelector.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/search/highlight/DefaultEncoder.h"
#include "org/apache/lucene/search/highlight/Encoder.h"
#include "org/apache/lucene/search/vectorhighlight/BaseFragmentsBuilder.h"
#include "org/apache/lucene/search/vectorhighlight/BoundaryScanner.h"
#include "org/apache/lucene/search/vectorhighlight/FieldFragList.h"
#include "org/apache/lucene/search/vectorhighlight/FieldPhraseList.h"
#include "org/apache/lucene/search/vectorhighlight/SimpleBoundaryScanner.h"

@interface OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder () {
 @public
  jchar multiValuedSeparator_;
  id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> boundaryScanner_;
}

- (NSString *)makeFragmentWithOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo:(OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *)fragInfo
                                                                                    withNSString:(NSString *)src
                                                                                         withInt:(jint)s
                                                                               withNSStringArray:(IOSObjectArray *)preTags
                                                                               withNSStringArray:(IOSObjectArray *)postTags
                                                       withOrgApacheLuceneSearchHighlightEncoder:(id<OrgApacheLuceneSearchHighlightEncoder>)encoder;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder, boundaryScanner_, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner>)

inline id<OrgApacheLuceneSearchHighlightEncoder> OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_get_NULL_ENCODER();
static id<OrgApacheLuceneSearchHighlightEncoder> OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_NULL_ENCODER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder, NULL_ENCODER, id<OrgApacheLuceneSearchHighlightEncoder>)

__attribute__((unused)) static NSString *OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_makeFragmentWithOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo_withNSString_withInt_withNSStringArray_withNSStringArray_withOrgApacheLuceneSearchHighlightEncoder_(OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder *self, OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *fragInfo, NSString *src, jint s, IOSObjectArray *preTags, IOSObjectArray *postTags, id<OrgApacheLuceneSearchHighlightEncoder> encoder);

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder__Annotations$1();

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder__Annotations$2();

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder)

IOSObjectArray *OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_COLORED_PRE_TAGS;
IOSObjectArray *OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_COLORED_POST_TAGS;

@implementation OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSStringArray:(IOSObjectArray *)preTags
                    withNSStringArray:(IOSObjectArray *)postTags {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithNSStringArray_withNSStringArray_(self, preTags, postTags);
  return self;
}

- (instancetype)initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner:(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner>)boundaryScanner {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(self, boundaryScanner);
  return self;
}

- (instancetype)initWithNSStringArray:(IOSObjectArray *)preTags
                    withNSStringArray:(IOSObjectArray *)postTags
withOrgApacheLuceneSearchVectorhighlightBoundaryScanner:(id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner>)boundaryScanner {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(self, preTags, postTags, boundaryScanner);
  return self;
}

+ (id)checkTagsArgumentWithId:(id)tags {
  return OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_checkTagsArgumentWithId_(tags);
}

- (id<JavaUtilList>)getWeightedFragInfoListWithJavaUtilList:(id<JavaUtilList>)src {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)createFragmentWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                        withInt:(jint)docId
                                                   withNSString:(NSString *)fieldName
          withOrgApacheLuceneSearchVectorhighlightFieldFragList:(OrgApacheLuceneSearchVectorhighlightFieldFragList *)fieldFragList {
  return [self createFragmentWithOrgApacheLuceneIndexIndexReader:reader withInt:docId withNSString:fieldName withOrgApacheLuceneSearchVectorhighlightFieldFragList:fieldFragList withNSStringArray:preTags_ withNSStringArray:postTags_ withOrgApacheLuceneSearchHighlightEncoder:OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_NULL_ENCODER];
}

- (IOSObjectArray *)createFragmentsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                               withInt:(jint)docId
                                                          withNSString:(NSString *)fieldName
                 withOrgApacheLuceneSearchVectorhighlightFieldFragList:(OrgApacheLuceneSearchVectorhighlightFieldFragList *)fieldFragList
                                                               withInt:(jint)maxNumFragments {
  return [self createFragmentsWithOrgApacheLuceneIndexIndexReader:reader withInt:docId withNSString:fieldName withOrgApacheLuceneSearchVectorhighlightFieldFragList:fieldFragList withInt:maxNumFragments withNSStringArray:preTags_ withNSStringArray:postTags_ withOrgApacheLuceneSearchHighlightEncoder:OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_NULL_ENCODER];
}

- (NSString *)createFragmentWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                        withInt:(jint)docId
                                                   withNSString:(NSString *)fieldName
          withOrgApacheLuceneSearchVectorhighlightFieldFragList:(OrgApacheLuceneSearchVectorhighlightFieldFragList *)fieldFragList
                                              withNSStringArray:(IOSObjectArray *)preTags
                                              withNSStringArray:(IOSObjectArray *)postTags
                      withOrgApacheLuceneSearchHighlightEncoder:(id<OrgApacheLuceneSearchHighlightEncoder>)encoder {
  IOSObjectArray *fragments = [self createFragmentsWithOrgApacheLuceneIndexIndexReader:reader withInt:docId withNSString:fieldName withOrgApacheLuceneSearchVectorhighlightFieldFragList:fieldFragList withInt:1 withNSStringArray:preTags withNSStringArray:postTags withOrgApacheLuceneSearchHighlightEncoder:encoder];
  if (fragments == nil || fragments->size_ == 0) return nil;
  return IOSObjectArray_Get(fragments, 0);
}

- (IOSObjectArray *)createFragmentsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                               withInt:(jint)docId
                                                          withNSString:(NSString *)fieldName
                 withOrgApacheLuceneSearchVectorhighlightFieldFragList:(OrgApacheLuceneSearchVectorhighlightFieldFragList *)fieldFragList
                                                               withInt:(jint)maxNumFragments
                                                     withNSStringArray:(IOSObjectArray *)preTags
                                                     withNSStringArray:(IOSObjectArray *)postTags
                             withOrgApacheLuceneSearchHighlightEncoder:(id<OrgApacheLuceneSearchHighlightEncoder>)encoder {
  if (maxNumFragments < 0) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$", @"maxNumFragments(", maxNumFragments, @") must be positive number."));
  id<JavaUtilList> fragInfos = [self getWeightedFragInfoListWithJavaUtilList:[((OrgApacheLuceneSearchVectorhighlightFieldFragList *) nil_chk(fieldFragList)) getFragInfos]];
  id<JavaUtilList> fragments = new_JavaUtilArrayList_initWithInt_(maxNumFragments);
  IOSObjectArray *values = [self getFieldsWithOrgApacheLuceneIndexIndexReader:reader withInt:docId withNSString:fieldName];
  if (((IOSObjectArray *) nil_chk(values))->size_ == 0) return nil;
  JavaLangStringBuilder *buffer = new_JavaLangStringBuilder_init();
  IOSIntArray *nextValueIndex = [IOSIntArray newArrayWithInts:(jint[]){ 0 } count:1];
  for (jint n = 0; n < maxNumFragments && n < [((id<JavaUtilList>) nil_chk(fragInfos)) size]; n++) {
    OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *fragInfo = [((id<JavaUtilList>) nil_chk(fragInfos)) getWithInt:n];
    [fragments addWithId:[self makeFragmentWithJavaLangStringBuilder:buffer withIntArray:nextValueIndex withOrgApacheLuceneDocumentFieldArray:values withOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo:fragInfo withNSStringArray:preTags withNSStringArray:postTags withOrgApacheLuceneSearchHighlightEncoder:encoder]];
  }
  return [fragments toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[fragments size] type:NSString_class_()]];
}

- (IOSObjectArray *)getFieldValuesWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                              withInt:(jint)docId
                                                         withNSString:(NSString *)fieldName {
  OrgApacheLuceneDocumentDocument *doc = [((OrgApacheLuceneIndexIndexReader *) nil_chk(reader)) documentWithInt:docId withOrgApacheLuceneDocumentFieldSelector:new_OrgApacheLuceneDocumentMapFieldSelector_initWithNSStringArray_([IOSObjectArray newArrayWithObjects:(id[]){ fieldName } count:1 type:NSString_class_()])];
  return [((OrgApacheLuceneDocumentDocument *) nil_chk(doc)) getValuesWithNSString:fieldName];
}

- (IOSObjectArray *)getFieldsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                         withInt:(jint)docId
                                                    withNSString:(NSString *)fieldName {
  OrgApacheLuceneDocumentDocument *doc = [((OrgApacheLuceneIndexIndexReader *) nil_chk(reader)) documentWithInt:docId withOrgApacheLuceneDocumentFieldSelector:new_OrgApacheLuceneDocumentMapFieldSelector_initWithNSStringArray_([IOSObjectArray newArrayWithObjects:(id[]){ fieldName } count:1 type:NSString_class_()])];
  return [((OrgApacheLuceneDocumentDocument *) nil_chk(doc)) getFieldsWithNSString:fieldName];
}

- (NSString *)makeFragmentWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer
                                       withIntArray:(IOSIntArray *)index
                                  withNSStringArray:(IOSObjectArray *)values
withOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo:(OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *)fragInfo {
  jint s = ((OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *) nil_chk(fragInfo))->startOffset_;
  return OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_makeFragmentWithOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo_withNSString_withInt_withNSStringArray_withNSStringArray_withOrgApacheLuceneSearchHighlightEncoder_(self, fragInfo, [self getFragmentSourceWithJavaLangStringBuilder:buffer withIntArray:index withNSStringArray:values withInt:s withInt:fragInfo->endOffset_], s, preTags_, postTags_, OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_NULL_ENCODER);
}

- (NSString *)makeFragmentWithOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo:(OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *)fragInfo
                                                                                    withNSString:(NSString *)src
                                                                                         withInt:(jint)s
                                                                               withNSStringArray:(IOSObjectArray *)preTags
                                                                               withNSStringArray:(IOSObjectArray *)postTags
                                                       withOrgApacheLuceneSearchHighlightEncoder:(id<OrgApacheLuceneSearchHighlightEncoder>)encoder {
  return OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_makeFragmentWithOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo_withNSString_withInt_withNSStringArray_withNSStringArray_withOrgApacheLuceneSearchHighlightEncoder_(self, fragInfo, src, s, preTags, postTags, encoder);
}

- (NSString *)makeFragmentWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer
                                       withIntArray:(IOSIntArray *)index
              withOrgApacheLuceneDocumentFieldArray:(IOSObjectArray *)values
withOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo:(OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *)fragInfo
                                  withNSStringArray:(IOSObjectArray *)preTags
                                  withNSStringArray:(IOSObjectArray *)postTags
          withOrgApacheLuceneSearchHighlightEncoder:(id<OrgApacheLuceneSearchHighlightEncoder>)encoder {
  JavaLangStringBuilder *fragment = new_JavaLangStringBuilder_init();
  jint s = [((OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *) nil_chk(fragInfo)) getStartOffset];
  IOSIntArray *modifiedStartOffset = [IOSIntArray newArrayWithInts:(jint[]){ s } count:1];
  NSString *src = [self getFragmentSourceMSOWithJavaLangStringBuilder:buffer withIntArray:index withOrgApacheLuceneDocumentFieldArray:values withInt:s withInt:[fragInfo getEndOffset] withIntArray:modifiedStartOffset];
  jint srcIndex = 0;
  for (OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo_SubInfo * __strong subInfo in nil_chk([fragInfo getSubInfos])) {
    for (OrgApacheLuceneSearchVectorhighlightFieldPhraseList_WeightedPhraseInfo_Toffs * __strong to in nil_chk([((OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo_SubInfo *) nil_chk(subInfo)) getTermsOffsets])) {
      (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([fragment appendWithNSString:[((id<OrgApacheLuceneSearchHighlightEncoder>) nil_chk(encoder)) encodeTextWithNSString:[((NSString *) nil_chk(src)) java_substring:srcIndex endIndex:[((OrgApacheLuceneSearchVectorhighlightFieldPhraseList_WeightedPhraseInfo_Toffs *) nil_chk(to)) getStartOffset] - IOSIntArray_Get(modifiedStartOffset, 0)]]])) appendWithNSString:[self getPreTagWithNSStringArray:preTags withInt:[subInfo getSeqnum]]])) appendWithNSString:[encoder encodeTextWithNSString:[src java_substring:[to getStartOffset] - IOSIntArray_Get(modifiedStartOffset, 0) endIndex:[to getEndOffset] - IOSIntArray_Get(modifiedStartOffset, 0)]]])) appendWithNSString:[self getPostTagWithNSStringArray:postTags withInt:[subInfo getSeqnum]]];
      srcIndex = [to getEndOffset] - IOSIntArray_Get(modifiedStartOffset, 0);
    }
  }
  (void) [fragment appendWithNSString:[((id<OrgApacheLuceneSearchHighlightEncoder>) nil_chk(encoder)) encodeTextWithNSString:[((NSString *) nil_chk(src)) java_substring:srcIndex]]];
  return [fragment description];
}

- (NSString *)getFragmentSourceMSOWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer
                                               withIntArray:(IOSIntArray *)index
                      withOrgApacheLuceneDocumentFieldArray:(IOSObjectArray *)values
                                                    withInt:(jint)startOffset
                                                    withInt:(jint)endOffset
                                               withIntArray:(IOSIntArray *)modifiedStartOffset {
  while ([((JavaLangStringBuilder *) nil_chk(buffer)) java_length] < endOffset && IOSIntArray_Get(nil_chk(index), 0) < ((IOSObjectArray *) nil_chk(values))->size_) {
    (void) [buffer appendWithNSString:[((OrgApacheLuceneDocumentField *) nil_chk(IOSObjectArray_Get(nil_chk(values), IOSIntArray_Get(nil_chk(index), 0)))) stringValue]];
    if ([((OrgApacheLuceneDocumentField *) nil_chk(IOSObjectArray_Get(values, IOSIntArray_Get(index, 0)))) isTokenized]) (void) [buffer appendWithChar:[self getMultiValuedSeparator]];
    (*IOSIntArray_GetRef(index, 0))++;
  }
  jint eo = [buffer java_length] < endOffset ? [buffer java_length] : [((id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner>) nil_chk(boundaryScanner_)) findEndOffsetWithJavaLangStringBuilder:buffer withInt:endOffset];
  *IOSIntArray_GetRef(nil_chk(modifiedStartOffset), 0) = [((id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner>) nil_chk(boundaryScanner_)) findStartOffsetWithJavaLangStringBuilder:buffer withInt:startOffset];
  return [buffer substringWithInt:IOSIntArray_Get(modifiedStartOffset, 0) withInt:eo];
}

- (NSString *)getFragmentSourceWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer
                                            withIntArray:(IOSIntArray *)index
                                       withNSStringArray:(IOSObjectArray *)values
                                                 withInt:(jint)startOffset
                                                 withInt:(jint)endOffset {
  while ([((JavaLangStringBuilder *) nil_chk(buffer)) java_length] < endOffset && IOSIntArray_Get(nil_chk(index), 0) < ((IOSObjectArray *) nil_chk(values))->size_) {
    (void) [buffer appendWithNSString:IOSObjectArray_Get(nil_chk(values), IOSIntArray_Get(nil_chk(index), 0))];
    (void) [buffer appendWithChar:multiValuedSeparator_];
    (*IOSIntArray_GetRef(index, 0))++;
  }
  jint eo = [buffer java_length] < endOffset ? [buffer java_length] : endOffset;
  return [buffer substringWithInt:startOffset withInt:eo];
}

- (NSString *)getFragmentSourceWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer
                                            withIntArray:(IOSIntArray *)index
                   withOrgApacheLuceneDocumentFieldArray:(IOSObjectArray *)values
                                                 withInt:(jint)startOffset
                                                 withInt:(jint)endOffset {
  while ([((JavaLangStringBuilder *) nil_chk(buffer)) java_length] < endOffset && IOSIntArray_Get(nil_chk(index), 0) < ((IOSObjectArray *) nil_chk(values))->size_) {
    (void) [buffer appendWithNSString:[((OrgApacheLuceneDocumentField *) nil_chk(IOSObjectArray_Get(nil_chk(values), IOSIntArray_Get(nil_chk(index), 0)))) stringValue]];
    if ([((OrgApacheLuceneDocumentField *) nil_chk(IOSObjectArray_Get(values, IOSIntArray_Get(index, 0)))) isTokenized]) (void) [buffer appendWithChar:multiValuedSeparator_];
    (*IOSIntArray_GetRef(index, 0))++;
  }
  jint eo = [buffer java_length] < endOffset ? [buffer java_length] : endOffset;
  return [buffer substringWithInt:startOffset withInt:eo];
}

- (void)setMultiValuedSeparatorWithChar:(jchar)separator {
  multiValuedSeparator_ = separator;
}

- (jchar)getMultiValuedSeparator {
  return multiValuedSeparator_;
}

- (NSString *)getPreTagWithInt:(jint)num {
  return [self getPreTagWithNSStringArray:preTags_ withInt:num];
}

- (NSString *)getPostTagWithInt:(jint)num {
  return [self getPostTagWithNSStringArray:postTags_ withInt:num];
}

- (NSString *)getPreTagWithNSStringArray:(IOSObjectArray *)preTags
                                 withInt:(jint)num {
  jint n = num % ((IOSObjectArray *) nil_chk(preTags))->size_;
  return IOSObjectArray_Get(preTags, n);
}

- (NSString *)getPostTagWithNSStringArray:(IOSObjectArray *)postTags
                                  withInt:(jint)num {
  jint n = num % ((IOSObjectArray *) nil_chk(postTags))->size_;
  return IOSObjectArray_Get(postTags, n);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x8, 3, 4, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x401, 5, 6, -1, 7, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, 9, 10, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, 11, 12, 10, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, 13, 10, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, 11, 14, 10, -1, -1, -1 },
    { NULL, "[LNSString;", 0x4, 15, 16, 10, -1, 17, -1 },
    { NULL, "[LOrgApacheLuceneDocumentField;", 0x4, 18, 16, 10, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 19, 20, -1, -1, 21, -1 },
    { NULL, "LNSString;", 0x2, 19, 22, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 19, 23, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 24, 25, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 26, 27, -1, -1, 28, -1 },
    { NULL, "LNSString;", 0x4, 26, 29, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 30, 31, -1, -1, -1, -1 },
    { NULL, "C", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 32, 33, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 34, 33, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 32, 35, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 34, 35, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSStringArray:withNSStringArray:);
  methods[2].selector = @selector(initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner:);
  methods[3].selector = @selector(initWithNSStringArray:withNSStringArray:withOrgApacheLuceneSearchVectorhighlightBoundaryScanner:);
  methods[4].selector = @selector(checkTagsArgumentWithId:);
  methods[5].selector = @selector(getWeightedFragInfoListWithJavaUtilList:);
  methods[6].selector = @selector(createFragmentWithOrgApacheLuceneIndexIndexReader:withInt:withNSString:withOrgApacheLuceneSearchVectorhighlightFieldFragList:);
  methods[7].selector = @selector(createFragmentsWithOrgApacheLuceneIndexIndexReader:withInt:withNSString:withOrgApacheLuceneSearchVectorhighlightFieldFragList:withInt:);
  methods[8].selector = @selector(createFragmentWithOrgApacheLuceneIndexIndexReader:withInt:withNSString:withOrgApacheLuceneSearchVectorhighlightFieldFragList:withNSStringArray:withNSStringArray:withOrgApacheLuceneSearchHighlightEncoder:);
  methods[9].selector = @selector(createFragmentsWithOrgApacheLuceneIndexIndexReader:withInt:withNSString:withOrgApacheLuceneSearchVectorhighlightFieldFragList:withInt:withNSStringArray:withNSStringArray:withOrgApacheLuceneSearchHighlightEncoder:);
  methods[10].selector = @selector(getFieldValuesWithOrgApacheLuceneIndexIndexReader:withInt:withNSString:);
  methods[11].selector = @selector(getFieldsWithOrgApacheLuceneIndexIndexReader:withInt:withNSString:);
  methods[12].selector = @selector(makeFragmentWithJavaLangStringBuilder:withIntArray:withNSStringArray:withOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo:);
  methods[13].selector = @selector(makeFragmentWithOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo:withNSString:withInt:withNSStringArray:withNSStringArray:withOrgApacheLuceneSearchHighlightEncoder:);
  methods[14].selector = @selector(makeFragmentWithJavaLangStringBuilder:withIntArray:withOrgApacheLuceneDocumentFieldArray:withOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo:withNSStringArray:withNSStringArray:withOrgApacheLuceneSearchHighlightEncoder:);
  methods[15].selector = @selector(getFragmentSourceMSOWithJavaLangStringBuilder:withIntArray:withOrgApacheLuceneDocumentFieldArray:withInt:withInt:withIntArray:);
  methods[16].selector = @selector(getFragmentSourceWithJavaLangStringBuilder:withIntArray:withNSStringArray:withInt:withInt:);
  methods[17].selector = @selector(getFragmentSourceWithJavaLangStringBuilder:withIntArray:withOrgApacheLuceneDocumentFieldArray:withInt:withInt:);
  methods[18].selector = @selector(setMultiValuedSeparatorWithChar:);
  methods[19].selector = @selector(getMultiValuedSeparator);
  methods[20].selector = @selector(getPreTagWithInt:);
  methods[21].selector = @selector(getPostTagWithInt:);
  methods[22].selector = @selector(getPreTagWithNSStringArray:withInt:);
  methods[23].selector = @selector(getPostTagWithNSStringArray:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "preTags_", "[LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "postTags_", "[LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "COLORED_PRE_TAGS", "[LNSString;", .constantValue.asLong = 0, 0x19, -1, 36, -1, -1 },
    { "COLORED_POST_TAGS", "[LNSString;", .constantValue.asLong = 0, 0x19, -1, 37, -1, -1 },
    { "multiValuedSeparator_", "C", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "boundaryScanner_", "LOrgApacheLuceneSearchVectorhighlightBoundaryScanner;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "NULL_ENCODER", "LOrgApacheLuceneSearchHighlightEncoder;", .constantValue.asLong = 0, 0x1a, -1, 38, -1, -1 },
  };
  static const void *ptrTable[] = { "[LNSString;[LNSString;", "LOrgApacheLuceneSearchVectorhighlightBoundaryScanner;", "[LNSString;[LNSString;LOrgApacheLuceneSearchVectorhighlightBoundaryScanner;", "checkTagsArgument", "LNSObject;", "getWeightedFragInfoList", "LJavaUtilList;", "(Ljava/util/List<Lorg/apache/lucene/search/vectorhighlight/FieldFragList$WeightedFragInfo;>;)Ljava/util/List<Lorg/apache/lucene/search/vectorhighlight/FieldFragList$WeightedFragInfo;>;", "createFragment", "LOrgApacheLuceneIndexIndexReader;ILNSString;LOrgApacheLuceneSearchVectorhighlightFieldFragList;", "LJavaIoIOException;", "createFragments", "LOrgApacheLuceneIndexIndexReader;ILNSString;LOrgApacheLuceneSearchVectorhighlightFieldFragList;I", "LOrgApacheLuceneIndexIndexReader;ILNSString;LOrgApacheLuceneSearchVectorhighlightFieldFragList;[LNSString;[LNSString;LOrgApacheLuceneSearchHighlightEncoder;", "LOrgApacheLuceneIndexIndexReader;ILNSString;LOrgApacheLuceneSearchVectorhighlightFieldFragList;I[LNSString;[LNSString;LOrgApacheLuceneSearchHighlightEncoder;", "getFieldValues", "LOrgApacheLuceneIndexIndexReader;ILNSString;", (void *)&OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder__Annotations$0, "getFields", "makeFragment", "LJavaLangStringBuilder;[I[LNSString;LOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo;", (void *)&OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder__Annotations$1, "LOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo;LNSString;I[LNSString;[LNSString;LOrgApacheLuceneSearchHighlightEncoder;", "LJavaLangStringBuilder;[I[LOrgApacheLuceneDocumentField;LOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo;[LNSString;[LNSString;LOrgApacheLuceneSearchHighlightEncoder;", "getFragmentSourceMSO", "LJavaLangStringBuilder;[I[LOrgApacheLuceneDocumentField;II[I", "getFragmentSource", "LJavaLangStringBuilder;[I[LNSString;II", (void *)&OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder__Annotations$2, "LJavaLangStringBuilder;[I[LOrgApacheLuceneDocumentField;II", "setMultiValuedSeparator", "C", "getPreTag", "I", "getPostTag", "[LNSString;I", &OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_COLORED_PRE_TAGS, &OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_COLORED_POST_TAGS, &OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_NULL_ENCODER };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder = { "BaseFragmentsBuilder", "org.apache.lucene.search.vectorhighlight", ptrTable, methods, fields, 7, 0x401, 24, 7, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder class]) {
    OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_COLORED_PRE_TAGS = [IOSObjectArray newArrayWithObjects:(id[]){ @"<b style=\"background:yellow\">", @"<b style=\"background:lawngreen\">", @"<b style=\"background:aquamarine\">", @"<b style=\"background:magenta\">", @"<b style=\"background:palegreen\">", @"<b style=\"background:coral\">", @"<b style=\"background:wheat\">", @"<b style=\"background:khaki\">", @"<b style=\"background:lime\">", @"<b style=\"background:deepskyblue\">", @"<b style=\"background:deeppink\">", @"<b style=\"background:salmon\">", @"<b style=\"background:peachpuff\">", @"<b style=\"background:violet\">", @"<b style=\"background:mediumpurple\">", @"<b style=\"background:palegoldenrod\">", @"<b style=\"background:darkkhaki\">", @"<b style=\"background:springgreen\">", @"<b style=\"background:turquoise\">", @"<b style=\"background:powderblue\">" } count:20 type:NSString_class_()];
    OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_COLORED_POST_TAGS = [IOSObjectArray newArrayWithObjects:(id[]){ @"</b>" } count:1 type:NSString_class_()];
    OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_NULL_ENCODER = new_OrgApacheLuceneSearchHighlightDefaultEncoder_init();
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder)
  }
}

@end

void OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_init(OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder *self) {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithNSStringArray_withNSStringArray_(self, [IOSObjectArray newArrayWithObjects:(id[]){ @"<b>" } count:1 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"</b>" } count:1 type:NSString_class_()]);
}

void OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithNSStringArray_withNSStringArray_(OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder *self, IOSObjectArray *preTags, IOSObjectArray *postTags) {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(self, preTags, postTags, new_OrgApacheLuceneSearchVectorhighlightSimpleBoundaryScanner_init());
}

void OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder *self, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> boundaryScanner) {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(self, [IOSObjectArray newArrayWithObjects:(id[]){ @"<b>" } count:1 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"</b>" } count:1 type:NSString_class_()], boundaryScanner);
}

void OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initWithNSStringArray_withNSStringArray_withOrgApacheLuceneSearchVectorhighlightBoundaryScanner_(OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder *self, IOSObjectArray *preTags, IOSObjectArray *postTags, id<OrgApacheLuceneSearchVectorhighlightBoundaryScanner> boundaryScanner) {
  NSObject_init(self);
  self->multiValuedSeparator_ = ' ';
  self->preTags_ = preTags;
  self->postTags_ = postTags;
  self->boundaryScanner_ = boundaryScanner;
}

id OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_checkTagsArgumentWithId_(id tags) {
  OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_initialize();
  if ([tags isKindOfClass:[NSString class]]) return tags;
  else if ([IOSClass_arrayType(NSString_class_(), 1) isInstance:tags]) return tags;
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"type of preTags/postTags must be a String or String[]");
}

NSString *OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder_makeFragmentWithOrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo_withNSString_withInt_withNSStringArray_withNSStringArray_withOrgApacheLuceneSearchHighlightEncoder_(OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder *self, OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *fragInfo, NSString *src, jint s, IOSObjectArray *preTags, IOSObjectArray *postTags, id<OrgApacheLuceneSearchHighlightEncoder> encoder) {
  JavaLangStringBuilder *fragment = new_JavaLangStringBuilder_init();
  jint srcIndex = 0;
  for (OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo_SubInfo * __strong subInfo in nil_chk(((OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo *) nil_chk(fragInfo))->subInfos_)) {
    for (OrgApacheLuceneSearchVectorhighlightFieldPhraseList_WeightedPhraseInfo_Toffs * __strong to in nil_chk(((OrgApacheLuceneSearchVectorhighlightFieldFragList_WeightedFragInfo_SubInfo *) nil_chk(subInfo))->termsOffsets_)) {
      (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([fragment appendWithNSString:[((id<OrgApacheLuceneSearchHighlightEncoder>) nil_chk(encoder)) encodeTextWithNSString:[((NSString *) nil_chk(src)) java_substring:srcIndex endIndex:((OrgApacheLuceneSearchVectorhighlightFieldPhraseList_WeightedPhraseInfo_Toffs *) nil_chk(to))->startOffset_ - s]]])) appendWithNSString:[self getPreTagWithNSStringArray:preTags withInt:subInfo->seqnum_]])) appendWithNSString:[encoder encodeTextWithNSString:[src java_substring:to->startOffset_ - s endIndex:to->endOffset_ - s]]])) appendWithNSString:[self getPostTagWithNSStringArray:postTags withInt:subInfo->seqnum_]];
      srcIndex = to->endOffset_ - s;
    }
  }
  (void) [fragment appendWithNSString:[((id<OrgApacheLuceneSearchHighlightEncoder>) nil_chk(encoder)) encodeTextWithNSString:[((NSString *) nil_chk(src)) java_substring:srcIndex]]];
  return [fragment description];
}

IOSObjectArray *OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder__Annotations$1() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder__Annotations$2() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchVectorhighlightBaseFragmentsBuilder)
