//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/function/FloatFieldSource.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchFunctionFloatFieldSource")
#ifdef RESTRICT_OrgApacheLuceneSearchFunctionFloatFieldSource
#define INCLUDE_ALL_OrgApacheLuceneSearchFunctionFloatFieldSource 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchFunctionFloatFieldSource 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchFunctionFloatFieldSource

#if !defined (OrgApacheLuceneSearchFunctionFloatFieldSource_) && (INCLUDE_ALL_OrgApacheLuceneSearchFunctionFloatFieldSource || defined(INCLUDE_OrgApacheLuceneSearchFunctionFloatFieldSource))
#define OrgApacheLuceneSearchFunctionFloatFieldSource_

#define RESTRICT_OrgApacheLuceneSearchFunctionFieldCacheSource 1
#define INCLUDE_OrgApacheLuceneSearchFunctionFieldCacheSource 1
#include "org/apache/lucene/search/function/FieldCacheSource.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchFunctionDocValues;
@protocol OrgApacheLuceneSearchFieldCache;
@protocol OrgApacheLuceneSearchFieldCache_FloatParser;

@interface OrgApacheLuceneSearchFunctionFloatFieldSource : OrgApacheLuceneSearchFunctionFieldCacheSource

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)field;

- (instancetype)initWithNSString:(NSString *)field
withOrgApacheLuceneSearchFieldCache_FloatParser:(id<OrgApacheLuceneSearchFieldCache_FloatParser>)parser;

- (jboolean)cachedFieldSourceEqualsWithOrgApacheLuceneSearchFunctionFieldCacheSource:(OrgApacheLuceneSearchFunctionFieldCacheSource *)o;

- (jint)cachedFieldSourceHashCode;

- (NSString *)description__;

- (OrgApacheLuceneSearchFunctionDocValues *)getCachedFieldValuesWithOrgApacheLuceneSearchFieldCache:(id<OrgApacheLuceneSearchFieldCache>)cache
                                                                                       withNSString:(NSString *)field
                                                                withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFunctionFloatFieldSource)

FOUNDATION_EXPORT void OrgApacheLuceneSearchFunctionFloatFieldSource_initWithNSString_(OrgApacheLuceneSearchFunctionFloatFieldSource *self, NSString *field);

FOUNDATION_EXPORT OrgApacheLuceneSearchFunctionFloatFieldSource *new_OrgApacheLuceneSearchFunctionFloatFieldSource_initWithNSString_(NSString *field) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchFunctionFloatFieldSource *create_OrgApacheLuceneSearchFunctionFloatFieldSource_initWithNSString_(NSString *field);

FOUNDATION_EXPORT void OrgApacheLuceneSearchFunctionFloatFieldSource_initWithNSString_withOrgApacheLuceneSearchFieldCache_FloatParser_(OrgApacheLuceneSearchFunctionFloatFieldSource *self, NSString *field, id<OrgApacheLuceneSearchFieldCache_FloatParser> parser);

FOUNDATION_EXPORT OrgApacheLuceneSearchFunctionFloatFieldSource *new_OrgApacheLuceneSearchFunctionFloatFieldSource_initWithNSString_withOrgApacheLuceneSearchFieldCache_FloatParser_(NSString *field, id<OrgApacheLuceneSearchFieldCache_FloatParser> parser) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchFunctionFloatFieldSource *create_OrgApacheLuceneSearchFunctionFloatFieldSource_initWithNSString_withOrgApacheLuceneSearchFieldCache_FloatParser_(NSString *field, id<OrgApacheLuceneSearchFieldCache_FloatParser> parser);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFunctionFloatFieldSource)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchFunctionFloatFieldSource")
