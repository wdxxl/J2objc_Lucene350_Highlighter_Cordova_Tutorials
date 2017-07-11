//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/highlight/SimpleHTMLEncoder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchHighlightSimpleHTMLEncoder")
#ifdef RESTRICT_OrgApacheLuceneSearchHighlightSimpleHTMLEncoder
#define INCLUDE_ALL_OrgApacheLuceneSearchHighlightSimpleHTMLEncoder 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchHighlightSimpleHTMLEncoder 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchHighlightSimpleHTMLEncoder

#if !defined (OrgApacheLuceneSearchHighlightSimpleHTMLEncoder_) && (INCLUDE_ALL_OrgApacheLuceneSearchHighlightSimpleHTMLEncoder || defined(INCLUDE_OrgApacheLuceneSearchHighlightSimpleHTMLEncoder))
#define OrgApacheLuceneSearchHighlightSimpleHTMLEncoder_

#define RESTRICT_OrgApacheLuceneSearchHighlightEncoder 1
#define INCLUDE_OrgApacheLuceneSearchHighlightEncoder 1
#include "org/apache/lucene/search/highlight/Encoder.h"

@interface OrgApacheLuceneSearchHighlightSimpleHTMLEncoder : NSObject < OrgApacheLuceneSearchHighlightEncoder >

#pragma mark Public

- (instancetype)init;

- (NSString *)encodeTextWithNSString:(NSString *)originalText;

+ (NSString *)htmlEncodeWithNSString:(NSString *)plainText;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchHighlightSimpleHTMLEncoder)

FOUNDATION_EXPORT void OrgApacheLuceneSearchHighlightSimpleHTMLEncoder_init(OrgApacheLuceneSearchHighlightSimpleHTMLEncoder *self);

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightSimpleHTMLEncoder *new_OrgApacheLuceneSearchHighlightSimpleHTMLEncoder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchHighlightSimpleHTMLEncoder *create_OrgApacheLuceneSearchHighlightSimpleHTMLEncoder_init();

FOUNDATION_EXPORT NSString *OrgApacheLuceneSearchHighlightSimpleHTMLEncoder_htmlEncodeWithNSString_(NSString *plainText);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchHighlightSimpleHTMLEncoder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchHighlightSimpleHTMLEncoder")
