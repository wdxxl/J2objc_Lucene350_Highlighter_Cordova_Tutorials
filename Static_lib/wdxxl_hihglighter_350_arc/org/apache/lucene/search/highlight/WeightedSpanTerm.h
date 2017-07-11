//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/highlight/WeightedSpanTerm.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchHighlightWeightedSpanTerm")
#ifdef RESTRICT_OrgApacheLuceneSearchHighlightWeightedSpanTerm
#define INCLUDE_ALL_OrgApacheLuceneSearchHighlightWeightedSpanTerm 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchHighlightWeightedSpanTerm 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchHighlightWeightedSpanTerm

#if !defined (OrgApacheLuceneSearchHighlightWeightedSpanTerm_) && (INCLUDE_ALL_OrgApacheLuceneSearchHighlightWeightedSpanTerm || defined(INCLUDE_OrgApacheLuceneSearchHighlightWeightedSpanTerm))
#define OrgApacheLuceneSearchHighlightWeightedSpanTerm_

#define RESTRICT_OrgApacheLuceneSearchHighlightWeightedTerm 1
#define INCLUDE_OrgApacheLuceneSearchHighlightWeightedTerm 1
#include "org/apache/lucene/search/highlight/WeightedTerm.h"

@protocol JavaUtilList;

@interface OrgApacheLuceneSearchHighlightWeightedSpanTerm : OrgApacheLuceneSearchHighlightWeightedTerm {
 @public
  jboolean positionSensitive_;
}

#pragma mark Public

- (instancetype)initWithFloat:(jfloat)weight
                 withNSString:(NSString *)term;

- (instancetype)initWithFloat:(jfloat)weight
                 withNSString:(NSString *)term
                  withBoolean:(jboolean)positionSensitive;

- (void)addPositionSpansWithJavaUtilList:(id<JavaUtilList>)positionSpans;

- (jboolean)checkPositionWithInt:(jint)position;

- (id<JavaUtilList>)getPositionSpans;

- (jboolean)isPositionSensitive;

- (void)setPositionSensitiveWithBoolean:(jboolean)positionSensitive;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchHighlightWeightedSpanTerm)

FOUNDATION_EXPORT void OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_(OrgApacheLuceneSearchHighlightWeightedSpanTerm *self, jfloat weight, NSString *term);

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightWeightedSpanTerm *new_OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_(jfloat weight, NSString *term) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightWeightedSpanTerm *create_OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_(jfloat weight, NSString *term);

FOUNDATION_EXPORT void OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_withBoolean_(OrgApacheLuceneSearchHighlightWeightedSpanTerm *self, jfloat weight, NSString *term, jboolean positionSensitive);

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightWeightedSpanTerm *new_OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_withBoolean_(jfloat weight, NSString *term, jboolean positionSensitive) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightWeightedSpanTerm *create_OrgApacheLuceneSearchHighlightWeightedSpanTerm_initWithFloat_withNSString_withBoolean_(jfloat weight, NSString *term, jboolean positionSensitive);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchHighlightWeightedSpanTerm)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchHighlightWeightedSpanTerm")