//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/highlight/Fragmenter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchHighlightFragmenter")
#ifdef RESTRICT_OrgApacheLuceneSearchHighlightFragmenter
#define INCLUDE_ALL_OrgApacheLuceneSearchHighlightFragmenter 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchHighlightFragmenter 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchHighlightFragmenter

#if !defined (OrgApacheLuceneSearchHighlightFragmenter_) && (INCLUDE_ALL_OrgApacheLuceneSearchHighlightFragmenter || defined(INCLUDE_OrgApacheLuceneSearchHighlightFragmenter))
#define OrgApacheLuceneSearchHighlightFragmenter_

@class OrgApacheLuceneAnalysisTokenStream;

@protocol OrgApacheLuceneSearchHighlightFragmenter < JavaObject >

- (void)startWithNSString:(NSString *)originalText
withOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)tokenStream;

- (jboolean)isNewFragment;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchHighlightFragmenter)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchHighlightFragmenter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchHighlightFragmenter")