//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/highlight/TokenStreamFromTermPositionVector.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector")
#ifdef RESTRICT_OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector
#define INCLUDE_ALL_OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector

#if !defined (OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector_) && (INCLUDE_ALL_OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector || defined(INCLUDE_OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector))
#define OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector_

#define RESTRICT_OrgApacheLuceneAnalysisTokenStream 1
#define INCLUDE_OrgApacheLuceneAnalysisTokenStream 1
#include "org/apache/lucene/analysis/TokenStream.h"

@protocol OrgApacheLuceneIndexTermPositionVector;

@interface OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector : OrgApacheLuceneAnalysisTokenStream

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneIndexTermPositionVector:(id<OrgApacheLuceneIndexTermPositionVector>)termPositionVector;

- (jboolean)incrementToken;

- (void)reset;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector)

FOUNDATION_EXPORT void OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector_initWithOrgApacheLuceneIndexTermPositionVector_(OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector *self, id<OrgApacheLuceneIndexTermPositionVector> termPositionVector);

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector *new_OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector_initWithOrgApacheLuceneIndexTermPositionVector_(id<OrgApacheLuceneIndexTermPositionVector> termPositionVector) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector *create_OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector_initWithOrgApacheLuceneIndexTermPositionVector_(id<OrgApacheLuceneIndexTermPositionVector> termPositionVector);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchHighlightTokenStreamFromTermPositionVector")
