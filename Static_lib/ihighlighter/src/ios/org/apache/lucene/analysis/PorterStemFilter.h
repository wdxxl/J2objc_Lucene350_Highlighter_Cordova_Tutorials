//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/PorterStemFilter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisPorterStemFilter")
#ifdef RESTRICT_OrgApacheLuceneAnalysisPorterStemFilter
#define INCLUDE_ALL_OrgApacheLuceneAnalysisPorterStemFilter 0
#else
#define INCLUDE_ALL_OrgApacheLuceneAnalysisPorterStemFilter 1
#endif
#undef RESTRICT_OrgApacheLuceneAnalysisPorterStemFilter

#if !defined (OrgApacheLuceneAnalysisPorterStemFilter_) && (INCLUDE_ALL_OrgApacheLuceneAnalysisPorterStemFilter || defined(INCLUDE_OrgApacheLuceneAnalysisPorterStemFilter))
#define OrgApacheLuceneAnalysisPorterStemFilter_

#define RESTRICT_OrgApacheLuceneAnalysisTokenFilter 1
#define INCLUDE_OrgApacheLuceneAnalysisTokenFilter 1
#include "org/apache/lucene/analysis/TokenFilter.h"

@class OrgApacheLuceneAnalysisTokenStream;

@interface OrgApacheLuceneAnalysisPorterStemFilter : OrgApacheLuceneAnalysisTokenFilter

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)inArg;

- (jboolean)incrementToken;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneAnalysisPorterStemFilter)

FOUNDATION_EXPORT void OrgApacheLuceneAnalysisPorterStemFilter_initWithOrgApacheLuceneAnalysisTokenStream_(OrgApacheLuceneAnalysisPorterStemFilter *self, OrgApacheLuceneAnalysisTokenStream *inArg);

FOUNDATION_EXPORT OrgApacheLuceneAnalysisPorterStemFilter *new_OrgApacheLuceneAnalysisPorterStemFilter_initWithOrgApacheLuceneAnalysisTokenStream_(OrgApacheLuceneAnalysisTokenStream *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneAnalysisPorterStemFilter *create_OrgApacheLuceneAnalysisPorterStemFilter_initWithOrgApacheLuceneAnalysisTokenStream_(OrgApacheLuceneAnalysisTokenStream *inArg);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneAnalysisPorterStemFilter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisPorterStemFilter")
