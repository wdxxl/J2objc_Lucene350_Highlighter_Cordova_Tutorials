//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/regex/RegexCapabilities.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchRegexRegexCapabilities")
#ifdef RESTRICT_OrgApacheLuceneSearchRegexRegexCapabilities
#define INCLUDE_ALL_OrgApacheLuceneSearchRegexRegexCapabilities 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchRegexRegexCapabilities 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchRegexRegexCapabilities

#if !defined (OrgApacheLuceneSearchRegexRegexCapabilities_) && (INCLUDE_ALL_OrgApacheLuceneSearchRegexRegexCapabilities || defined(INCLUDE_OrgApacheLuceneSearchRegexRegexCapabilities))
#define OrgApacheLuceneSearchRegexRegexCapabilities_

@protocol OrgApacheLuceneSearchRegexRegexCapabilities < JavaObject >

- (void)compileWithNSString:(NSString *)pattern;

- (jboolean)matchWithNSString:(NSString *)string;

- (NSString *)prefix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchRegexRegexCapabilities)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchRegexRegexCapabilities)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchRegexRegexCapabilities")