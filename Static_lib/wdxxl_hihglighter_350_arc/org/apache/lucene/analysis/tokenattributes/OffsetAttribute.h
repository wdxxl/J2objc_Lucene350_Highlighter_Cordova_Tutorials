//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/tokenattributes/OffsetAttribute.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesOffsetAttribute")
#ifdef RESTRICT_OrgApacheLuceneAnalysisTokenattributesOffsetAttribute
#define INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesOffsetAttribute 0
#else
#define INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesOffsetAttribute 1
#endif
#undef RESTRICT_OrgApacheLuceneAnalysisTokenattributesOffsetAttribute

#if !defined (OrgApacheLuceneAnalysisTokenattributesOffsetAttribute_) && (INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesOffsetAttribute || defined(INCLUDE_OrgApacheLuceneAnalysisTokenattributesOffsetAttribute))
#define OrgApacheLuceneAnalysisTokenattributesOffsetAttribute_

#define RESTRICT_OrgApacheLuceneUtilAttribute 1
#define INCLUDE_OrgApacheLuceneUtilAttribute 1
#include "org/apache/lucene/util/Attribute.h"

@protocol OrgApacheLuceneAnalysisTokenattributesOffsetAttribute < OrgApacheLuceneUtilAttribute, JavaObject >

- (jint)startOffset;

- (void)setOffsetWithInt:(jint)startOffset
                 withInt:(jint)endOffset;

- (jint)endOffset;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneAnalysisTokenattributesOffsetAttribute)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneAnalysisTokenattributesOffsetAttribute)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesOffsetAttribute")
