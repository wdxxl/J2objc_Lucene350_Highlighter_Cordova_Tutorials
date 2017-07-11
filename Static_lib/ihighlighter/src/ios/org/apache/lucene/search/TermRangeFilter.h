//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/TermRangeFilter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchTermRangeFilter")
#ifdef RESTRICT_OrgApacheLuceneSearchTermRangeFilter
#define INCLUDE_ALL_OrgApacheLuceneSearchTermRangeFilter 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchTermRangeFilter 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchTermRangeFilter

#if !defined (OrgApacheLuceneSearchTermRangeFilter_) && (INCLUDE_ALL_OrgApacheLuceneSearchTermRangeFilter || defined(INCLUDE_OrgApacheLuceneSearchTermRangeFilter))
#define OrgApacheLuceneSearchTermRangeFilter_

#define RESTRICT_OrgApacheLuceneSearchMultiTermQueryWrapperFilter 1
#define INCLUDE_OrgApacheLuceneSearchMultiTermQueryWrapperFilter 1
#include "org/apache/lucene/search/MultiTermQueryWrapperFilter.h"

@class JavaTextCollator;

@interface OrgApacheLuceneSearchTermRangeFilter : OrgApacheLuceneSearchMultiTermQueryWrapperFilter

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)fieldName
                    withNSString:(NSString *)lowerTerm
                    withNSString:(NSString *)upperTerm
                     withBoolean:(jboolean)includeLower
                     withBoolean:(jboolean)includeUpper;

- (instancetype)initWithNSString:(NSString *)fieldName
                    withNSString:(NSString *)lowerTerm
                    withNSString:(NSString *)upperTerm
                     withBoolean:(jboolean)includeLower
                     withBoolean:(jboolean)includeUpper
            withJavaTextCollator:(JavaTextCollator *)collator;

- (JavaTextCollator *)getCollator;

- (NSString *)getField;

- (NSString *)getLowerTerm;

- (NSString *)getUpperTerm;

- (jboolean)includesLower;

- (jboolean)includesUpper;

+ (OrgApacheLuceneSearchTermRangeFilter *)LessWithNSString:(NSString *)fieldName
                                              withNSString:(NSString *)upperTerm;

+ (OrgApacheLuceneSearchTermRangeFilter *)MoreWithNSString:(NSString *)fieldName
                                              withNSString:(NSString *)lowerTerm;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchTermRangeFilter)

FOUNDATION_EXPORT void OrgApacheLuceneSearchTermRangeFilter_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_(OrgApacheLuceneSearchTermRangeFilter *self, NSString *fieldName, NSString *lowerTerm, NSString *upperTerm, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT OrgApacheLuceneSearchTermRangeFilter *new_OrgApacheLuceneSearchTermRangeFilter_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_(NSString *fieldName, NSString *lowerTerm, NSString *upperTerm, jboolean includeLower, jboolean includeUpper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchTermRangeFilter *create_OrgApacheLuceneSearchTermRangeFilter_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_(NSString *fieldName, NSString *lowerTerm, NSString *upperTerm, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT void OrgApacheLuceneSearchTermRangeFilter_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withJavaTextCollator_(OrgApacheLuceneSearchTermRangeFilter *self, NSString *fieldName, NSString *lowerTerm, NSString *upperTerm, jboolean includeLower, jboolean includeUpper, JavaTextCollator *collator);

FOUNDATION_EXPORT OrgApacheLuceneSearchTermRangeFilter *new_OrgApacheLuceneSearchTermRangeFilter_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withJavaTextCollator_(NSString *fieldName, NSString *lowerTerm, NSString *upperTerm, jboolean includeLower, jboolean includeUpper, JavaTextCollator *collator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchTermRangeFilter *create_OrgApacheLuceneSearchTermRangeFilter_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withJavaTextCollator_(NSString *fieldName, NSString *lowerTerm, NSString *upperTerm, jboolean includeLower, jboolean includeUpper, JavaTextCollator *collator);

FOUNDATION_EXPORT OrgApacheLuceneSearchTermRangeFilter *OrgApacheLuceneSearchTermRangeFilter_LessWithNSString_withNSString_(NSString *fieldName, NSString *upperTerm);

FOUNDATION_EXPORT OrgApacheLuceneSearchTermRangeFilter *OrgApacheLuceneSearchTermRangeFilter_MoreWithNSString_withNSString_(NSString *fieldName, NSString *lowerTerm);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchTermRangeFilter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchTermRangeFilter")
