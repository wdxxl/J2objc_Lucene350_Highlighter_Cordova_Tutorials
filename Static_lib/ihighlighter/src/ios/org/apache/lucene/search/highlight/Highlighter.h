//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/highlight/Highlighter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchHighlightHighlighter")
#ifdef RESTRICT_OrgApacheLuceneSearchHighlightHighlighter
#define INCLUDE_ALL_OrgApacheLuceneSearchHighlightHighlighter 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchHighlightHighlighter 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchHighlightHighlighter

#if !defined (OrgApacheLuceneSearchHighlightHighlighter_) && (INCLUDE_ALL_OrgApacheLuceneSearchHighlightHighlighter || defined(INCLUDE_OrgApacheLuceneSearchHighlightHighlighter))
#define OrgApacheLuceneSearchHighlightHighlighter_

@class IOSObjectArray;
@class OrgApacheLuceneAnalysisAnalyzer;
@class OrgApacheLuceneAnalysisTokenStream;
@protocol OrgApacheLuceneSearchHighlightEncoder;
@protocol OrgApacheLuceneSearchHighlightFormatter;
@protocol OrgApacheLuceneSearchHighlightFragmenter;
@protocol OrgApacheLuceneSearchHighlightScorer;

@interface OrgApacheLuceneSearchHighlightHighlighter : NSObject

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchHighlightFormatter:(id<OrgApacheLuceneSearchHighlightFormatter>)formatter
                      withOrgApacheLuceneSearchHighlightEncoder:(id<OrgApacheLuceneSearchHighlightEncoder>)encoder
                       withOrgApacheLuceneSearchHighlightScorer:(id<OrgApacheLuceneSearchHighlightScorer>)fragmentScorer;

- (instancetype)initWithOrgApacheLuceneSearchHighlightFormatter:(id<OrgApacheLuceneSearchHighlightFormatter>)formatter
                       withOrgApacheLuceneSearchHighlightScorer:(id<OrgApacheLuceneSearchHighlightScorer>)fragmentScorer;

- (instancetype)initWithOrgApacheLuceneSearchHighlightScorer:(id<OrgApacheLuceneSearchHighlightScorer>)fragmentScorer;

- (NSString *)getBestFragmentWithOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer
                                                    withNSString:(NSString *)fieldName
                                                    withNSString:(NSString *)text;

- (NSString *)getBestFragmentWithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)tokenStream
                                                       withNSString:(NSString *)text;

- (IOSObjectArray *)getBestFragmentsWithOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer
                                                           withNSString:(NSString *)fieldName
                                                           withNSString:(NSString *)text
                                                                withInt:(jint)maxNumFragments;

- (IOSObjectArray *)getBestFragmentsWithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)tokenStream
                                                              withNSString:(NSString *)text
                                                                   withInt:(jint)maxNumFragments;

- (NSString *)getBestFragmentsWithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)tokenStream
                                                        withNSString:(NSString *)text
                                                             withInt:(jint)maxNumFragments
                                                        withNSString:(NSString *)separator;

- (IOSObjectArray *)getBestTextFragmentsWithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)tokenStream
                                                                  withNSString:(NSString *)text
                                                                   withBoolean:(jboolean)mergeContiguousFragments
                                                                       withInt:(jint)maxNumFragments;

- (id<OrgApacheLuceneSearchHighlightEncoder>)getEncoder;

- (id<OrgApacheLuceneSearchHighlightScorer>)getFragmentScorer;

- (jint)getMaxDocCharsToAnalyze;

- (id<OrgApacheLuceneSearchHighlightFragmenter>)getTextFragmenter;

- (void)setEncoderWithOrgApacheLuceneSearchHighlightEncoder:(id<OrgApacheLuceneSearchHighlightEncoder>)encoder;

- (void)setFragmentScorerWithOrgApacheLuceneSearchHighlightScorer:(id<OrgApacheLuceneSearchHighlightScorer>)scorer;

- (void)setMaxDocCharsToAnalyzeWithInt:(jint)maxDocCharsToAnalyze;

- (void)setTextFragmenterWithOrgApacheLuceneSearchHighlightFragmenter:(id<OrgApacheLuceneSearchHighlightFragmenter>)fragmenter;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchHighlightHighlighter)

inline jint OrgApacheLuceneSearchHighlightHighlighter_get_DEFAULT_MAX_CHARS_TO_ANALYZE();
#define OrgApacheLuceneSearchHighlightHighlighter_DEFAULT_MAX_CHARS_TO_ANALYZE 51200
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneSearchHighlightHighlighter, DEFAULT_MAX_CHARS_TO_ANALYZE, jint)

FOUNDATION_EXPORT void OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightScorer_(OrgApacheLuceneSearchHighlightHighlighter *self, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer);

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightHighlighter *new_OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightScorer_(id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightHighlighter *create_OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightScorer_(id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer);

FOUNDATION_EXPORT void OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightScorer_(OrgApacheLuceneSearchHighlightHighlighter *self, id<OrgApacheLuceneSearchHighlightFormatter> formatter, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer);

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightHighlighter *new_OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightScorer_(id<OrgApacheLuceneSearchHighlightFormatter> formatter, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightHighlighter *create_OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightScorer_(id<OrgApacheLuceneSearchHighlightFormatter> formatter, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer);

FOUNDATION_EXPORT void OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightEncoder_withOrgApacheLuceneSearchHighlightScorer_(OrgApacheLuceneSearchHighlightHighlighter *self, id<OrgApacheLuceneSearchHighlightFormatter> formatter, id<OrgApacheLuceneSearchHighlightEncoder> encoder, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer);

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightHighlighter *new_OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightEncoder_withOrgApacheLuceneSearchHighlightScorer_(id<OrgApacheLuceneSearchHighlightFormatter> formatter, id<OrgApacheLuceneSearchHighlightEncoder> encoder, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightHighlighter *create_OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightEncoder_withOrgApacheLuceneSearchHighlightScorer_(id<OrgApacheLuceneSearchHighlightFormatter> formatter, id<OrgApacheLuceneSearchHighlightEncoder> encoder, id<OrgApacheLuceneSearchHighlightScorer> fragmentScorer);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchHighlightHighlighter)

#endif

#if !defined (OrgApacheLuceneSearchHighlightFragmentQueue_) && (INCLUDE_ALL_OrgApacheLuceneSearchHighlightHighlighter || defined(INCLUDE_OrgApacheLuceneSearchHighlightFragmentQueue))
#define OrgApacheLuceneSearchHighlightFragmentQueue_

#define RESTRICT_OrgApacheLuceneUtilPriorityQueue 1
#define INCLUDE_OrgApacheLuceneUtilPriorityQueue 1
#include "org/apache/lucene/util/PriorityQueue.h"

@class OrgApacheLuceneSearchHighlightTextFragment;

@interface OrgApacheLuceneSearchHighlightFragmentQueue : OrgApacheLuceneUtilPriorityQueue

#pragma mark Public

- (instancetype)initWithInt:(jint)size;

- (OrgApacheLuceneSearchHighlightTextFragment *)addWithId:(OrgApacheLuceneSearchHighlightTextFragment *)arg0;

- (OrgApacheLuceneSearchHighlightTextFragment *)insertWithOverflowWithId:(OrgApacheLuceneSearchHighlightTextFragment *)arg0;

- (jboolean)lessThanWithId:(OrgApacheLuceneSearchHighlightTextFragment *)fragA
                    withId:(OrgApacheLuceneSearchHighlightTextFragment *)fragB;

- (OrgApacheLuceneSearchHighlightTextFragment *)pop;

- (OrgApacheLuceneSearchHighlightTextFragment *)top;

- (OrgApacheLuceneSearchHighlightTextFragment *)updateTop;

#pragma mark Protected

- (OrgApacheLuceneSearchHighlightTextFragment *)getSentinelObject;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchHighlightFragmentQueue)

FOUNDATION_EXPORT void OrgApacheLuceneSearchHighlightFragmentQueue_initWithInt_(OrgApacheLuceneSearchHighlightFragmentQueue *self, jint size);

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightFragmentQueue *new_OrgApacheLuceneSearchHighlightFragmentQueue_initWithInt_(jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightFragmentQueue *create_OrgApacheLuceneSearchHighlightFragmentQueue_initWithInt_(jint size);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchHighlightFragmentQueue)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchHighlightHighlighter")
