//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/highlight/SimpleHTMLFormatter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter")
#ifdef RESTRICT_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter
#define INCLUDE_ALL_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter

#if !defined (OrgApacheLuceneSearchHighlightSimpleHTMLFormatter_) && (INCLUDE_ALL_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter || defined(INCLUDE_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter))
#define OrgApacheLuceneSearchHighlightSimpleHTMLFormatter_

#define RESTRICT_OrgApacheLuceneSearchHighlightFormatter 1
#define INCLUDE_OrgApacheLuceneSearchHighlightFormatter 1
#include "org/apache/lucene/search/highlight/Formatter.h"

@class OrgApacheLuceneSearchHighlightTokenGroup;

@interface OrgApacheLuceneSearchHighlightSimpleHTMLFormatter : NSObject < OrgApacheLuceneSearchHighlightFormatter >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)preTag
                    withNSString:(NSString *)postTag;

- (NSString *)highlightTermWithNSString:(NSString *)originalText
withOrgApacheLuceneSearchHighlightTokenGroup:(OrgApacheLuceneSearchHighlightTokenGroup *)tokenGroup;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchHighlightSimpleHTMLFormatter)

FOUNDATION_EXPORT void OrgApacheLuceneSearchHighlightSimpleHTMLFormatter_initWithNSString_withNSString_(OrgApacheLuceneSearchHighlightSimpleHTMLFormatter *self, NSString *preTag, NSString *postTag);

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightSimpleHTMLFormatter *new_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter_initWithNSString_withNSString_(NSString *preTag, NSString *postTag) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightSimpleHTMLFormatter *create_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter_initWithNSString_withNSString_(NSString *preTag, NSString *postTag);

FOUNDATION_EXPORT void OrgApacheLuceneSearchHighlightSimpleHTMLFormatter_init(OrgApacheLuceneSearchHighlightSimpleHTMLFormatter *self);

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightSimpleHTMLFormatter *new_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightSimpleHTMLFormatter *create_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchHighlightSimpleHTMLFormatter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter")
