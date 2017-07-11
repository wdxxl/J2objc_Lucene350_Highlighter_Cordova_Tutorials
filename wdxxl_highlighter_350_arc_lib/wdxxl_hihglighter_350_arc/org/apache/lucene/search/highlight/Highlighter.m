//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/highlight/Highlighter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/StringReader.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "org/apache/lucene/analysis/Analyzer.h"
#include "org/apache/lucene/analysis/TokenStream.h"
#include "org/apache/lucene/analysis/tokenattributes/CharTermAttribute.h"
#include "org/apache/lucene/analysis/tokenattributes/OffsetAttribute.h"
#include "org/apache/lucene/analysis/tokenattributes/PositionIncrementAttribute.h"
#include "org/apache/lucene/search/highlight/DefaultEncoder.h"
#include "org/apache/lucene/search/highlight/Encoder.h"
#include "org/apache/lucene/search/highlight/Formatter.h"
#include "org/apache/lucene/search/highlight/Fragmenter.h"
#include "org/apache/lucene/search/highlight/Highlighter.h"
#include "org/apache/lucene/search/highlight/InvalidTokenOffsetsException.h"
#include "org/apache/lucene/search/highlight/QueryScorer.h"
#include "org/apache/lucene/search/highlight/Scorer.h"
#include "org/apache/lucene/search/highlight/SimpleFragmenter.h"
#include "org/apache/lucene/search/highlight/SimpleHTMLFormatter.h"
#include "org/apache/lucene/search/highlight/TextFragment.h"
#include "org/apache/lucene/search/highlight/TokenGroup.h"
#include "org/apache/lucene/util/PriorityQueue.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface OrgApacheLuceneSearchHighlightHighlighter () {
 @public
  jint maxDocCharsToAnalyze_;
  id<OrgApacheLuceneSearchHighlightFormatter> formatter_;
  id<OrgApacheLuceneSearchHighlightEncoder> encoder_;
  id<OrgApacheLuceneSearchHighlightFragmenter> textFragmenter_;
  id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer_;
}

- (void)mergeContiguousFragmentsWithOrgApacheLuceneSearchHighlightTextFragmentArray:(IOSObjectArray *)frag;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchHighlightHighlighter, formatter_, id<OrgApacheLuceneSearchHighlightFormatter>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchHighlightHighlighter, encoder_, id<OrgApacheLuceneSearchHighlightEncoder>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchHighlightHighlighter, textFragmenter_, id<OrgApacheLuceneSearchHighlightFragmenter>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchHighlightHighlighter, fragmentScorer_, id<OrgApacheLuceneSearchHighlightScorer>)

__attribute__((unused)) static NSString *OrgApacheLuceneSearchHighlightHighlighter_getBestFragmentWithOrgApacheLuceneAnalysisTokenStream_withNSString_(OrgApacheLuceneSearchHighlightHighlighter *self, OrgApacheLuceneAnalysisTokenStream *tokenStream, NSString *text);

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneSearchHighlightHighlighter_getBestFragmentsWithOrgApacheLuceneAnalysisTokenStream_withNSString_withInt_(OrgApacheLuceneSearchHighlightHighlighter *self, OrgApacheLuceneAnalysisTokenStream *tokenStream, NSString *text, jint maxNumFragments);

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneSearchHighlightHighlighter_getBestTextFragmentsWithOrgApacheLuceneAnalysisTokenStream_withNSString_withBoolean_withInt_(OrgApacheLuceneSearchHighlightHighlighter *self, OrgApacheLuceneAnalysisTokenStream *tokenStream, NSString *text, jboolean mergeContiguousFragments, jint maxNumFragments);

__attribute__((unused)) static void OrgApacheLuceneSearchHighlightHighlighter_mergeContiguousFragmentsWithOrgApacheLuceneSearchHighlightTextFragmentArray_(OrgApacheLuceneSearchHighlightHighlighter *self, IOSObjectArray *frag);

@implementation OrgApacheLuceneSearchHighlightHighlighter

- (instancetype)initWithOrgApacheLuceneSearchHighlightScorer:(id<OrgApacheLuceneSearchHighlightScorer>)fragmentScorer {
  OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightScorer_(self, fragmentScorer);
  return self;
}

- (instancetype)initWithOrgApacheLuceneSearchHighlightFormatter:(id<OrgApacheLuceneSearchHighlightFormatter>)formatter
                       withOrgApacheLuceneSearchHighlightScorer:(id<OrgApacheLuceneSearchHighlightScorer>)fragmentScorer {
  OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightScorer_(self, formatter, fragmentScorer);
  return self;
}

- (instancetype)initWithOrgApacheLuceneSearchHighlightFormatter:(id<OrgApacheLuceneSearchHighlightFormatter>)formatter
                      withOrgApacheLuceneSearchHighlightEncoder:(id<OrgApacheLuceneSearchHighlightEncoder>)encoder
                       withOrgApacheLuceneSearchHighlightScorer:(id<OrgApacheLuceneSearchHighlightScorer>)fragmentScorer {
  OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightEncoder_withOrgApacheLuceneSearchHighlightScorer_(self, formatter, encoder, fragmentScorer);
  return self;
}

- (NSString *)getBestFragmentWithOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer
                                                    withNSString:(NSString *)fieldName
                                                    withNSString:(NSString *)text {
  OrgApacheLuceneAnalysisTokenStream *tokenStream = [((OrgApacheLuceneAnalysisAnalyzer *) nil_chk(analyzer)) reusableTokenStreamWithNSString:fieldName withJavaIoReader:new_JavaIoStringReader_initWithNSString_(text)];
  return OrgApacheLuceneSearchHighlightHighlighter_getBestFragmentWithOrgApacheLuceneAnalysisTokenStream_withNSString_(self, tokenStream, text);
}

- (NSString *)getBestFragmentWithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)tokenStream
                                                       withNSString:(NSString *)text {
  return OrgApacheLuceneSearchHighlightHighlighter_getBestFragmentWithOrgApacheLuceneAnalysisTokenStream_withNSString_(self, tokenStream, text);
}

- (IOSObjectArray *)getBestFragmentsWithOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer
                                                           withNSString:(NSString *)fieldName
                                                           withNSString:(NSString *)text
                                                                withInt:(jint)maxNumFragments {
  OrgApacheLuceneAnalysisTokenStream *tokenStream = [((OrgApacheLuceneAnalysisAnalyzer *) nil_chk(analyzer)) reusableTokenStreamWithNSString:fieldName withJavaIoReader:new_JavaIoStringReader_initWithNSString_(text)];
  return OrgApacheLuceneSearchHighlightHighlighter_getBestFragmentsWithOrgApacheLuceneAnalysisTokenStream_withNSString_withInt_(self, tokenStream, text, maxNumFragments);
}

- (IOSObjectArray *)getBestFragmentsWithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)tokenStream
                                                              withNSString:(NSString *)text
                                                                   withInt:(jint)maxNumFragments {
  return OrgApacheLuceneSearchHighlightHighlighter_getBestFragmentsWithOrgApacheLuceneAnalysisTokenStream_withNSString_withInt_(self, tokenStream, text, maxNumFragments);
}

- (IOSObjectArray *)getBestTextFragmentsWithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)tokenStream
                                                                  withNSString:(NSString *)text
                                                                   withBoolean:(jboolean)mergeContiguousFragments
                                                                       withInt:(jint)maxNumFragments {
  return OrgApacheLuceneSearchHighlightHighlighter_getBestTextFragmentsWithOrgApacheLuceneAnalysisTokenStream_withNSString_withBoolean_withInt_(self, tokenStream, text, mergeContiguousFragments, maxNumFragments);
}

- (void)mergeContiguousFragmentsWithOrgApacheLuceneSearchHighlightTextFragmentArray:(IOSObjectArray *)frag {
  OrgApacheLuceneSearchHighlightHighlighter_mergeContiguousFragmentsWithOrgApacheLuceneSearchHighlightTextFragmentArray_(self, frag);
}

- (NSString *)getBestFragmentsWithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)tokenStream
                                                        withNSString:(NSString *)text
                                                             withInt:(jint)maxNumFragments
                                                        withNSString:(NSString *)separator {
  IOSObjectArray *sections = OrgApacheLuceneSearchHighlightHighlighter_getBestFragmentsWithOrgApacheLuceneAnalysisTokenStream_withNSString_withInt_(self, tokenStream, text, maxNumFragments);
  JavaLangStringBuilder *result = new_JavaLangStringBuilder_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(sections))->size_; i++) {
    if (i > 0) {
      (void) [result appendWithNSString:separator];
    }
    (void) [result appendWithNSString:IOSObjectArray_Get(sections, i)];
  }
  return [result description];
}

- (jint)getMaxDocCharsToAnalyze {
  return maxDocCharsToAnalyze_;
}

- (void)setMaxDocCharsToAnalyzeWithInt:(jint)maxDocCharsToAnalyze {
  self->maxDocCharsToAnalyze_ = maxDocCharsToAnalyze;
}

- (id<OrgApacheLuceneSearchHighlightFragmenter>)getTextFragmenter {
  return textFragmenter_;
}

- (void)setTextFragmenterWithOrgApacheLuceneSearchHighlightFragmenter:(id<OrgApacheLuceneSearchHighlightFragmenter>)fragmenter {
  textFragmenter_ = fragmenter;
}

- (id<OrgApacheLuceneSearchHighlightScorer>)getFragmentScorer {
  return fragmentScorer_;
}

- (void)setFragmentScorerWithOrgApacheLuceneSearchHighlightScorer:(id<OrgApacheLuceneSearchHighlightScorer>)scorer {
  fragmentScorer_ = scorer;
}

- (id<OrgApacheLuceneSearchHighlightEncoder>)getEncoder {
  return encoder_;
}

- (void)setEncoderWithOrgApacheLuceneSearchHighlightEncoder:(id<OrgApacheLuceneSearchHighlightEncoder>)encoder {
  self->encoder_ = encoder;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, 3, 4, 5, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, 3, 6, 5, -1, -1, -1 },
    { NULL, "[LNSString;", 0x11, 7, 8, 5, -1, -1, -1 },
    { NULL, "[LNSString;", 0x11, 7, 9, 5, -1, -1, -1 },
    { NULL, "[LOrgApacheLuceneSearchHighlightTextFragment;", 0x11, 10, 11, 5, -1, -1, -1 },
    { NULL, "V", 0x2, 12, 13, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, 7, 14, 5, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchHighlightFragmenter;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 18, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchHighlightScorer;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 0, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchHighlightEncoder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 20, 21, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchHighlightScorer:);
  methods[1].selector = @selector(initWithOrgApacheLuceneSearchHighlightFormatter:withOrgApacheLuceneSearchHighlightScorer:);
  methods[2].selector = @selector(initWithOrgApacheLuceneSearchHighlightFormatter:withOrgApacheLuceneSearchHighlightEncoder:withOrgApacheLuceneSearchHighlightScorer:);
  methods[3].selector = @selector(getBestFragmentWithOrgApacheLuceneAnalysisAnalyzer:withNSString:withNSString:);
  methods[4].selector = @selector(getBestFragmentWithOrgApacheLuceneAnalysisTokenStream:withNSString:);
  methods[5].selector = @selector(getBestFragmentsWithOrgApacheLuceneAnalysisAnalyzer:withNSString:withNSString:withInt:);
  methods[6].selector = @selector(getBestFragmentsWithOrgApacheLuceneAnalysisTokenStream:withNSString:withInt:);
  methods[7].selector = @selector(getBestTextFragmentsWithOrgApacheLuceneAnalysisTokenStream:withNSString:withBoolean:withInt:);
  methods[8].selector = @selector(mergeContiguousFragmentsWithOrgApacheLuceneSearchHighlightTextFragmentArray:);
  methods[9].selector = @selector(getBestFragmentsWithOrgApacheLuceneAnalysisTokenStream:withNSString:withInt:withNSString:);
  methods[10].selector = @selector(getMaxDocCharsToAnalyze);
  methods[11].selector = @selector(setMaxDocCharsToAnalyzeWithInt:);
  methods[12].selector = @selector(getTextFragmenter);
  methods[13].selector = @selector(setTextFragmenterWithOrgApacheLuceneSearchHighlightFragmenter:);
  methods[14].selector = @selector(getFragmentScorer);
  methods[15].selector = @selector(setFragmentScorerWithOrgApacheLuceneSearchHighlightScorer:);
  methods[16].selector = @selector(getEncoder);
  methods[17].selector = @selector(setEncoderWithOrgApacheLuceneSearchHighlightEncoder:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_MAX_CHARS_TO_ANALYZE", "I", .constantValue.asInt = OrgApacheLuceneSearchHighlightHighlighter_DEFAULT_MAX_CHARS_TO_ANALYZE, 0x19, -1, -1, -1, -1 },
    { "maxDocCharsToAnalyze_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "formatter_", "LOrgApacheLuceneSearchHighlightFormatter;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "encoder_", "LOrgApacheLuceneSearchHighlightEncoder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "textFragmenter_", "LOrgApacheLuceneSearchHighlightFragmenter;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "fragmentScorer_", "LOrgApacheLuceneSearchHighlightScorer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchHighlightScorer;", "LOrgApacheLuceneSearchHighlightFormatter;LOrgApacheLuceneSearchHighlightScorer;", "LOrgApacheLuceneSearchHighlightFormatter;LOrgApacheLuceneSearchHighlightEncoder;LOrgApacheLuceneSearchHighlightScorer;", "getBestFragment", "LOrgApacheLuceneAnalysisAnalyzer;LNSString;LNSString;", "LJavaIoIOException;LOrgApacheLuceneSearchHighlightInvalidTokenOffsetsException;", "LOrgApacheLuceneAnalysisTokenStream;LNSString;", "getBestFragments", "LOrgApacheLuceneAnalysisAnalyzer;LNSString;LNSString;I", "LOrgApacheLuceneAnalysisTokenStream;LNSString;I", "getBestTextFragments", "LOrgApacheLuceneAnalysisTokenStream;LNSString;ZI", "mergeContiguousFragments", "[LOrgApacheLuceneSearchHighlightTextFragment;", "LOrgApacheLuceneAnalysisTokenStream;LNSString;ILNSString;", "setMaxDocCharsToAnalyze", "I", "setTextFragmenter", "LOrgApacheLuceneSearchHighlightFragmenter;", "setFragmentScorer", "setEncoder", "LOrgApacheLuceneSearchHighlightEncoder;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchHighlightHighlighter = { "Highlighter", "org.apache.lucene.search.highlight", ptrTable, methods, fields, 7, 0x1, 18, 6, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchHighlightHighlighter;
}

@end

void OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightScorer_(OrgApacheLuceneSearchHighlightHighlighter *self, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer) {
  OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightScorer_(self, new_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter_init(), fragmentScorer);
}

OrgApacheLuceneSearchHighlightHighlighter *new_OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightScorer_(id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchHighlightHighlighter, initWithOrgApacheLuceneSearchHighlightScorer_, fragmentScorer)
}

OrgApacheLuceneSearchHighlightHighlighter *create_OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightScorer_(id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchHighlightHighlighter, initWithOrgApacheLuceneSearchHighlightScorer_, fragmentScorer)
}

void OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightScorer_(OrgApacheLuceneSearchHighlightHighlighter *self, id<OrgApacheLuceneSearchHighlightFormatter> formatter, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer) {
  OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightEncoder_withOrgApacheLuceneSearchHighlightScorer_(self, formatter, new_OrgApacheLuceneSearchHighlightDefaultEncoder_init(), fragmentScorer);
}

OrgApacheLuceneSearchHighlightHighlighter *new_OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightScorer_(id<OrgApacheLuceneSearchHighlightFormatter> formatter, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchHighlightHighlighter, initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightScorer_, formatter, fragmentScorer)
}

OrgApacheLuceneSearchHighlightHighlighter *create_OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightScorer_(id<OrgApacheLuceneSearchHighlightFormatter> formatter, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchHighlightHighlighter, initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightScorer_, formatter, fragmentScorer)
}

void OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightEncoder_withOrgApacheLuceneSearchHighlightScorer_(OrgApacheLuceneSearchHighlightHighlighter *self, id<OrgApacheLuceneSearchHighlightFormatter> formatter, id<OrgApacheLuceneSearchHighlightEncoder> encoder, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer) {
  NSObject_init(self);
  self->maxDocCharsToAnalyze_ = OrgApacheLuceneSearchHighlightHighlighter_DEFAULT_MAX_CHARS_TO_ANALYZE;
  self->textFragmenter_ = new_OrgApacheLuceneSearchHighlightSimpleFragmenter_init();
  self->fragmentScorer_ = nil;
  self->formatter_ = formatter;
  self->encoder_ = encoder;
  self->fragmentScorer_ = fragmentScorer;
}

OrgApacheLuceneSearchHighlightHighlighter *new_OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightEncoder_withOrgApacheLuceneSearchHighlightScorer_(id<OrgApacheLuceneSearchHighlightFormatter> formatter, id<OrgApacheLuceneSearchHighlightEncoder> encoder, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchHighlightHighlighter, initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightEncoder_withOrgApacheLuceneSearchHighlightScorer_, formatter, encoder, fragmentScorer)
}

OrgApacheLuceneSearchHighlightHighlighter *create_OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightEncoder_withOrgApacheLuceneSearchHighlightScorer_(id<OrgApacheLuceneSearchHighlightFormatter> formatter, id<OrgApacheLuceneSearchHighlightEncoder> encoder, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchHighlightHighlighter, initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightEncoder_withOrgApacheLuceneSearchHighlightScorer_, formatter, encoder, fragmentScorer)
}

NSString *OrgApacheLuceneSearchHighlightHighlighter_getBestFragmentWithOrgApacheLuceneAnalysisTokenStream_withNSString_(OrgApacheLuceneSearchHighlightHighlighter *self, OrgApacheLuceneAnalysisTokenStream *tokenStream, NSString *text) {
  IOSObjectArray *results = OrgApacheLuceneSearchHighlightHighlighter_getBestFragmentsWithOrgApacheLuceneAnalysisTokenStream_withNSString_withInt_(self, tokenStream, text, 1);
  if (((IOSObjectArray *) nil_chk(results))->size_ > 0) {
    return IOSObjectArray_Get(results, 0);
  }
  return nil;
}

IOSObjectArray *OrgApacheLuceneSearchHighlightHighlighter_getBestFragmentsWithOrgApacheLuceneAnalysisTokenStream_withNSString_withInt_(OrgApacheLuceneSearchHighlightHighlighter *self, OrgApacheLuceneAnalysisTokenStream *tokenStream, NSString *text, jint maxNumFragments) {
  maxNumFragments = JavaLangMath_maxWithInt_withInt_(1, maxNumFragments);
  IOSObjectArray *frag = OrgApacheLuceneSearchHighlightHighlighter_getBestTextFragmentsWithOrgApacheLuceneAnalysisTokenStream_withNSString_withBoolean_withInt_(self, tokenStream, text, true, maxNumFragments);
  JavaUtilArrayList *fragTexts = new_JavaUtilArrayList_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(frag))->size_; i++) {
    if ((IOSObjectArray_Get(frag, i) != nil) && ([((OrgApacheLuceneSearchHighlightTextFragment *) nil_chk(IOSObjectArray_Get(frag, i))) getScore] > 0)) {
      [fragTexts addWithId:[((OrgApacheLuceneSearchHighlightTextFragment *) nil_chk(IOSObjectArray_Get(frag, i))) description]];
    }
  }
  return [fragTexts toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:0 type:NSString_class_()]];
}

IOSObjectArray *OrgApacheLuceneSearchHighlightHighlighter_getBestTextFragmentsWithOrgApacheLuceneAnalysisTokenStream_withNSString_withBoolean_withInt_(OrgApacheLuceneSearchHighlightHighlighter *self, OrgApacheLuceneAnalysisTokenStream *tokenStream, NSString *text, jboolean mergeContiguousFragments, jint maxNumFragments) {
  JavaUtilArrayList *docFrags = new_JavaUtilArrayList_init();
  JavaLangStringBuilder *newText = new_JavaLangStringBuilder_init();
  id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute> termAtt = ((id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>) [((OrgApacheLuceneAnalysisTokenStream *) nil_chk(tokenStream)) addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesCharTermAttribute_class_()]);
  id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute> offsetAtt = ((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) [tokenStream addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesOffsetAttribute_class_()]);
  (void) [tokenStream addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute_class_()];
  [tokenStream reset];
  OrgApacheLuceneSearchHighlightTextFragment *currentFrag = new_OrgApacheLuceneSearchHighlightTextFragment_initWithJavaLangCharSequence_withInt_withInt_(newText, [newText java_length], [docFrags size]);
  if ([self->fragmentScorer_ isKindOfClass:[OrgApacheLuceneSearchHighlightQueryScorer class]]) {
    [((OrgApacheLuceneSearchHighlightQueryScorer *) nil_chk(((OrgApacheLuceneSearchHighlightQueryScorer *) cast_chk(self->fragmentScorer_, [OrgApacheLuceneSearchHighlightQueryScorer class])))) setMaxDocCharsToAnalyzeWithInt:self->maxDocCharsToAnalyze_];
  }
  OrgApacheLuceneAnalysisTokenStream *newStream = [((id<OrgApacheLuceneSearchHighlightScorer>) nil_chk(self->fragmentScorer_)) init__WithOrgApacheLuceneAnalysisTokenStream:tokenStream];
  if (newStream != nil) {
    tokenStream = newStream;
  }
  [((id<OrgApacheLuceneSearchHighlightScorer>) nil_chk(self->fragmentScorer_)) startFragmentWithOrgApacheLuceneSearchHighlightTextFragment:currentFrag];
  [docFrags addWithId:currentFrag];
  OrgApacheLuceneSearchHighlightFragmentQueue *fragQueue = new_OrgApacheLuceneSearchHighlightFragmentQueue_initWithInt_(maxNumFragments);
  @try {
    NSString *tokenText;
    jint startOffset;
    jint endOffset;
    jint lastEndOffset = 0;
    [((id<OrgApacheLuceneSearchHighlightFragmenter>) nil_chk(self->textFragmenter_)) startWithNSString:text withOrgApacheLuceneAnalysisTokenStream:tokenStream];
    OrgApacheLuceneSearchHighlightTokenGroup *tokenGroup = new_OrgApacheLuceneSearchHighlightTokenGroup_initWithOrgApacheLuceneAnalysisTokenStream_(tokenStream);
    for (jboolean next = [tokenStream incrementToken]; next && ([((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) nil_chk(offsetAtt)) startOffset] < self->maxDocCharsToAnalyze_); next = [tokenStream incrementToken]) {
      if (([((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) nil_chk(offsetAtt)) endOffset] > [((NSString *) nil_chk(text)) java_length]) || ([offsetAtt startOffset] > [text java_length])) {
        @throw new_OrgApacheLuceneSearchHighlightInvalidTokenOffsetsException_initWithNSString_(JreStrcat("$$$I", @"Token ", [((id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>) nil_chk(termAtt)) description], @" exceeds length of provided text sized ", [text java_length]));
      }
      if ((tokenGroup->numTokens_ > 0) && ([tokenGroup isDistinct])) {
        startOffset = tokenGroup->matchStartOffset_;
        endOffset = tokenGroup->matchEndOffset_;
        tokenText = [text java_substring:startOffset endIndex:endOffset];
        NSString *markedUpText = [((id<OrgApacheLuceneSearchHighlightFormatter>) nil_chk(self->formatter_)) highlightTermWithNSString:[((id<OrgApacheLuceneSearchHighlightEncoder>) nil_chk(self->encoder_)) encodeTextWithNSString:tokenText] withOrgApacheLuceneSearchHighlightTokenGroup:tokenGroup];
        if (startOffset > lastEndOffset) (void) [newText appendWithNSString:[((id<OrgApacheLuceneSearchHighlightEncoder>) nil_chk(self->encoder_)) encodeTextWithNSString:[text java_substring:lastEndOffset endIndex:startOffset]]];
        (void) [newText appendWithNSString:markedUpText];
        lastEndOffset = JavaLangMath_maxWithInt_withInt_(endOffset, lastEndOffset);
        [tokenGroup clear];
        if ([((id<OrgApacheLuceneSearchHighlightFragmenter>) nil_chk(self->textFragmenter_)) isNewFragment]) {
          [currentFrag setScoreWithFloat:[((id<OrgApacheLuceneSearchHighlightScorer>) nil_chk(self->fragmentScorer_)) getFragmentScore]];
          currentFrag->textEndPos_ = [newText java_length];
          currentFrag = new_OrgApacheLuceneSearchHighlightTextFragment_initWithJavaLangCharSequence_withInt_withInt_(newText, [newText java_length], [docFrags size]);
          [((id<OrgApacheLuceneSearchHighlightScorer>) nil_chk(self->fragmentScorer_)) startFragmentWithOrgApacheLuceneSearchHighlightTextFragment:currentFrag];
          [docFrags addWithId:currentFrag];
        }
      }
      [tokenGroup addTokenWithFloat:[((id<OrgApacheLuceneSearchHighlightScorer>) nil_chk(self->fragmentScorer_)) getTokenScore]];
    }
    [currentFrag setScoreWithFloat:[((id<OrgApacheLuceneSearchHighlightScorer>) nil_chk(self->fragmentScorer_)) getFragmentScore]];
    if (tokenGroup->numTokens_ > 0) {
      startOffset = tokenGroup->matchStartOffset_;
      endOffset = tokenGroup->matchEndOffset_;
      tokenText = [((NSString *) nil_chk(text)) java_substring:startOffset endIndex:endOffset];
      NSString *markedUpText = [((id<OrgApacheLuceneSearchHighlightFormatter>) nil_chk(self->formatter_)) highlightTermWithNSString:[((id<OrgApacheLuceneSearchHighlightEncoder>) nil_chk(self->encoder_)) encodeTextWithNSString:tokenText] withOrgApacheLuceneSearchHighlightTokenGroup:tokenGroup];
      if (startOffset > lastEndOffset) (void) [newText appendWithNSString:[((id<OrgApacheLuceneSearchHighlightEncoder>) nil_chk(self->encoder_)) encodeTextWithNSString:[text java_substring:lastEndOffset endIndex:startOffset]]];
      (void) [newText appendWithNSString:markedUpText];
      lastEndOffset = JavaLangMath_maxWithInt_withInt_(lastEndOffset, endOffset);
    }
    if ((lastEndOffset < [((NSString *) nil_chk(text)) java_length]) && ([text java_length] <= self->maxDocCharsToAnalyze_)) {
      (void) [newText appendWithNSString:[((id<OrgApacheLuceneSearchHighlightEncoder>) nil_chk(self->encoder_)) encodeTextWithNSString:[text java_substring:lastEndOffset]]];
    }
    currentFrag->textEndPos_ = [newText java_length];
    for (id<JavaUtilIterator> i = [docFrags iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
      currentFrag = [i next];
      (void) [fragQueue insertWithOverflowWithId:currentFrag];
    }
    IOSObjectArray *frag = [IOSObjectArray newArrayWithLength:[fragQueue size] type:OrgApacheLuceneSearchHighlightTextFragment_class_()];
    for (jint i = frag->size_ - 1; i >= 0; i--) {
      (void) IOSObjectArray_Set(frag, i, [fragQueue pop]);
    }
    if (mergeContiguousFragments) {
      OrgApacheLuceneSearchHighlightHighlighter_mergeContiguousFragmentsWithOrgApacheLuceneSearchHighlightTextFragmentArray_(self, frag);
      JavaUtilArrayList *fragTexts = new_JavaUtilArrayList_init();
      for (jint i = 0; i < frag->size_; i++) {
        if ((IOSObjectArray_Get(frag, i) != nil) && ([((OrgApacheLuceneSearchHighlightTextFragment *) nil_chk(IOSObjectArray_Get(frag, i))) getScore] > 0)) {
          [fragTexts addWithId:IOSObjectArray_Get(frag, i)];
        }
      }
      frag = [fragTexts toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:0 type:OrgApacheLuceneSearchHighlightTextFragment_class_()]];
    }
    return frag;
  }
  @finally {
    if (tokenStream != nil) {
      @try {
        [tokenStream end];
        [tokenStream close];
      }
      @catch (JavaLangException *e) {
      }
    }
  }
}

void OrgApacheLuceneSearchHighlightHighlighter_mergeContiguousFragmentsWithOrgApacheLuceneSearchHighlightTextFragmentArray_(OrgApacheLuceneSearchHighlightHighlighter *self, IOSObjectArray *frag) {
  jboolean mergingStillBeingDone;
  if (((IOSObjectArray *) nil_chk(frag))->size_ > 1) do {
    mergingStillBeingDone = false;
    for (jint i = 0; i < frag->size_; i++) {
      if (IOSObjectArray_Get(frag, i) == nil) {
        continue;
      }
      for (jint x = 0; x < frag->size_; x++) {
        if (IOSObjectArray_Get(frag, x) == nil) {
          continue;
        }
        if (IOSObjectArray_Get(frag, i) == nil) {
          break;
        }
        OrgApacheLuceneSearchHighlightTextFragment *frag1 = nil;
        OrgApacheLuceneSearchHighlightTextFragment *frag2 = nil;
        jint frag1Num = 0;
        jint frag2Num = 0;
        jint bestScoringFragNum;
        jint worstScoringFragNum;
        if ([((OrgApacheLuceneSearchHighlightTextFragment *) nil_chk(IOSObjectArray_Get(frag, i))) followsWithOrgApacheLuceneSearchHighlightTextFragment:IOSObjectArray_Get(frag, x)]) {
          frag1 = IOSObjectArray_Get(frag, x);
          frag1Num = x;
          frag2 = IOSObjectArray_Get(frag, i);
          frag2Num = i;
        }
        else if ([((OrgApacheLuceneSearchHighlightTextFragment *) nil_chk(IOSObjectArray_Get(frag, x))) followsWithOrgApacheLuceneSearchHighlightTextFragment:IOSObjectArray_Get(frag, i)]) {
          frag1 = IOSObjectArray_Get(frag, i);
          frag1Num = i;
          frag2 = IOSObjectArray_Get(frag, x);
          frag2Num = x;
        }
        if (frag1 != nil) {
          if ([frag1 getScore] > [((OrgApacheLuceneSearchHighlightTextFragment *) nil_chk(frag2)) getScore]) {
            bestScoringFragNum = frag1Num;
            worstScoringFragNum = frag2Num;
          }
          else {
            bestScoringFragNum = frag2Num;
            worstScoringFragNum = frag1Num;
          }
          [frag1 mergeWithOrgApacheLuceneSearchHighlightTextFragment:frag2];
          (void) IOSObjectArray_Set(frag, worstScoringFragNum, nil);
          mergingStillBeingDone = true;
          (void) IOSObjectArray_Set(frag, bestScoringFragNum, frag1);
        }
      }
    }
  }
  while (mergingStillBeingDone);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchHighlightHighlighter)

@implementation OrgApacheLuceneSearchHighlightFragmentQueue

- (instancetype)initWithInt:(jint)size {
  OrgApacheLuceneSearchHighlightFragmentQueue_initWithInt_(self, size);
  return self;
}

- (jboolean)lessThanWithId:(OrgApacheLuceneSearchHighlightTextFragment *)fragA
                    withId:(OrgApacheLuceneSearchHighlightTextFragment *)fragB {
  if ([((OrgApacheLuceneSearchHighlightTextFragment *) nil_chk(fragA)) getScore] == [((OrgApacheLuceneSearchHighlightTextFragment *) nil_chk(fragB)) getScore]) return fragA->fragNum_ > fragB->fragNum_;
  else return [fragA getScore] < [fragB getScore];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(lessThanWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "I", "lessThan", "LOrgApacheLuceneSearchHighlightTextFragment;LOrgApacheLuceneSearchHighlightTextFragment;", "Lorg/apache/lucene/util/PriorityQueue<Lorg/apache/lucene/search/highlight/TextFragment;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchHighlightFragmentQueue = { "FragmentQueue", "org.apache.lucene.search.highlight", ptrTable, methods, NULL, 7, 0x0, 2, 0, -1, -1, -1, 3, -1 };
  return &_OrgApacheLuceneSearchHighlightFragmentQueue;
}

@end

void OrgApacheLuceneSearchHighlightFragmentQueue_initWithInt_(OrgApacheLuceneSearchHighlightFragmentQueue *self, jint size) {
  OrgApacheLuceneUtilPriorityQueue_init(self);
  [self initialize__WithInt:size];
}

OrgApacheLuceneSearchHighlightFragmentQueue *new_OrgApacheLuceneSearchHighlightFragmentQueue_initWithInt_(jint size) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchHighlightFragmentQueue, initWithInt_, size)
}

OrgApacheLuceneSearchHighlightFragmentQueue *create_OrgApacheLuceneSearchHighlightFragmentQueue_initWithInt_(jint size) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchHighlightFragmentQueue, initWithInt_, size)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchHighlightFragmentQueue)