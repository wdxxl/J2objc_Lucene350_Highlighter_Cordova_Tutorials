//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/tokenattributes/TermAttribute.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesTermAttribute")
#ifdef RESTRICT_OrgApacheLuceneAnalysisTokenattributesTermAttribute
#define INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesTermAttribute 0
#else
#define INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesTermAttribute 1
#endif
#undef RESTRICT_OrgApacheLuceneAnalysisTokenattributesTermAttribute

#if !defined (OrgApacheLuceneAnalysisTokenattributesTermAttribute_) && (INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesTermAttribute || defined(INCLUDE_OrgApacheLuceneAnalysisTokenattributesTermAttribute))
#define OrgApacheLuceneAnalysisTokenattributesTermAttribute_

#define RESTRICT_OrgApacheLuceneUtilAttribute 1
#define INCLUDE_OrgApacheLuceneUtilAttribute 1
#include "org/apache/lucene/util/Attribute.h"

@class IOSCharArray;

@protocol OrgApacheLuceneAnalysisTokenattributesTermAttribute < OrgApacheLuceneUtilAttribute, JavaObject >

- (NSString *)term;

- (void)setTermBufferWithCharArray:(IOSCharArray *)buffer
                           withInt:(jint)offset
                           withInt:(jint)length;

- (void)setTermBufferWithNSString:(NSString *)buffer;

- (void)setTermBufferWithNSString:(NSString *)buffer
                          withInt:(jint)offset
                          withInt:(jint)length;

- (IOSCharArray *)termBuffer;

- (IOSCharArray *)resizeTermBufferWithInt:(jint)newSize;

- (jint)termLength;

- (void)setTermLengthWithInt:(jint)length;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneAnalysisTokenattributesTermAttribute)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneAnalysisTokenattributesTermAttribute)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesTermAttribute")
