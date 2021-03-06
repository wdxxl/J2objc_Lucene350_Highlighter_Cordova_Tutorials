//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/LimitTokenCountFilter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisLimitTokenCountFilter")
#ifdef RESTRICT_OrgApacheLuceneAnalysisLimitTokenCountFilter
#define INCLUDE_ALL_OrgApacheLuceneAnalysisLimitTokenCountFilter 0
#else
#define INCLUDE_ALL_OrgApacheLuceneAnalysisLimitTokenCountFilter 1
#endif
#undef RESTRICT_OrgApacheLuceneAnalysisLimitTokenCountFilter

#if !defined (OrgApacheLuceneAnalysisLimitTokenCountFilter_) && (INCLUDE_ALL_OrgApacheLuceneAnalysisLimitTokenCountFilter || defined(INCLUDE_OrgApacheLuceneAnalysisLimitTokenCountFilter))
#define OrgApacheLuceneAnalysisLimitTokenCountFilter_

#define RESTRICT_OrgApacheLuceneAnalysisTokenFilter 1
#define INCLUDE_OrgApacheLuceneAnalysisTokenFilter 1
#include "org/apache/lucene/analysis/TokenFilter.h"

@class OrgApacheLuceneAnalysisTokenStream;

@interface OrgApacheLuceneAnalysisLimitTokenCountFilter : OrgApacheLuceneAnalysisTokenFilter

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)inArg
                                                   withInt:(jint)maxTokenCount;

- (jboolean)incrementToken;

- (void)reset;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneAnalysisLimitTokenCountFilter)

FOUNDATION_EXPORT void OrgApacheLuceneAnalysisLimitTokenCountFilter_initWithOrgApacheLuceneAnalysisTokenStream_withInt_(OrgApacheLuceneAnalysisLimitTokenCountFilter *self, OrgApacheLuceneAnalysisTokenStream *inArg, jint maxTokenCount);

FOUNDATION_EXPORT OrgApacheLuceneAnalysisLimitTokenCountFilter *new_OrgApacheLuceneAnalysisLimitTokenCountFilter_initWithOrgApacheLuceneAnalysisTokenStream_withInt_(OrgApacheLuceneAnalysisTokenStream *inArg, jint maxTokenCount) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneAnalysisLimitTokenCountFilter *create_OrgApacheLuceneAnalysisLimitTokenCountFilter_initWithOrgApacheLuceneAnalysisTokenStream_withInt_(OrgApacheLuceneAnalysisTokenStream *inArg, jint maxTokenCount);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneAnalysisLimitTokenCountFilter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisLimitTokenCountFilter")
