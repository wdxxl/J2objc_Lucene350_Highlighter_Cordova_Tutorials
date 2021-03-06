//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/BaseCharFilter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisBaseCharFilter")
#ifdef RESTRICT_OrgApacheLuceneAnalysisBaseCharFilter
#define INCLUDE_ALL_OrgApacheLuceneAnalysisBaseCharFilter 0
#else
#define INCLUDE_ALL_OrgApacheLuceneAnalysisBaseCharFilter 1
#endif
#undef RESTRICT_OrgApacheLuceneAnalysisBaseCharFilter

#if !defined (OrgApacheLuceneAnalysisBaseCharFilter_) && (INCLUDE_ALL_OrgApacheLuceneAnalysisBaseCharFilter || defined(INCLUDE_OrgApacheLuceneAnalysisBaseCharFilter))
#define OrgApacheLuceneAnalysisBaseCharFilter_

#define RESTRICT_OrgApacheLuceneAnalysisCharFilter 1
#define INCLUDE_OrgApacheLuceneAnalysisCharFilter 1
#include "org/apache/lucene/analysis/CharFilter.h"

@class OrgApacheLuceneAnalysisCharStream;

@interface OrgApacheLuceneAnalysisBaseCharFilter : OrgApacheLuceneAnalysisCharFilter

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneAnalysisCharStream:(OrgApacheLuceneAnalysisCharStream *)inArg;

#pragma mark Protected

- (void)addOffCorrectMapWithInt:(jint)off
                        withInt:(jint)cumulativeDiff;

- (jint)correctWithInt:(jint)currentOff;

- (jint)getLastCumulativeDiff;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneAnalysisBaseCharFilter)

FOUNDATION_EXPORT void OrgApacheLuceneAnalysisBaseCharFilter_initWithOrgApacheLuceneAnalysisCharStream_(OrgApacheLuceneAnalysisBaseCharFilter *self, OrgApacheLuceneAnalysisCharStream *inArg);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneAnalysisBaseCharFilter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisBaseCharFilter")
