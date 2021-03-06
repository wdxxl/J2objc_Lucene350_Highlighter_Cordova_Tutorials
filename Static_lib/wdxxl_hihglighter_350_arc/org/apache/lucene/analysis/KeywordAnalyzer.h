//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/KeywordAnalyzer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisKeywordAnalyzer")
#ifdef RESTRICT_OrgApacheLuceneAnalysisKeywordAnalyzer
#define INCLUDE_ALL_OrgApacheLuceneAnalysisKeywordAnalyzer 0
#else
#define INCLUDE_ALL_OrgApacheLuceneAnalysisKeywordAnalyzer 1
#endif
#undef RESTRICT_OrgApacheLuceneAnalysisKeywordAnalyzer

#if !defined (OrgApacheLuceneAnalysisKeywordAnalyzer_) && (INCLUDE_ALL_OrgApacheLuceneAnalysisKeywordAnalyzer || defined(INCLUDE_OrgApacheLuceneAnalysisKeywordAnalyzer))
#define OrgApacheLuceneAnalysisKeywordAnalyzer_

#define RESTRICT_OrgApacheLuceneAnalysisReusableAnalyzerBase 1
#define INCLUDE_OrgApacheLuceneAnalysisReusableAnalyzerBase 1
#include "org/apache/lucene/analysis/ReusableAnalyzerBase.h"

@class JavaIoReader;
@class OrgApacheLuceneAnalysisReusableAnalyzerBase_TokenStreamComponents;

@interface OrgApacheLuceneAnalysisKeywordAnalyzer : OrgApacheLuceneAnalysisReusableAnalyzerBase

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (OrgApacheLuceneAnalysisReusableAnalyzerBase_TokenStreamComponents *)createComponentsWithNSString:(NSString *)fieldName
                                                                                   withJavaIoReader:(JavaIoReader *)reader;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneAnalysisKeywordAnalyzer)

FOUNDATION_EXPORT void OrgApacheLuceneAnalysisKeywordAnalyzer_init(OrgApacheLuceneAnalysisKeywordAnalyzer *self);

FOUNDATION_EXPORT OrgApacheLuceneAnalysisKeywordAnalyzer *new_OrgApacheLuceneAnalysisKeywordAnalyzer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneAnalysisKeywordAnalyzer *create_OrgApacheLuceneAnalysisKeywordAnalyzer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneAnalysisKeywordAnalyzer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisKeywordAnalyzer")
