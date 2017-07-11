//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/function/FieldCacheSource.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchFunctionFieldCacheSource")
#ifdef RESTRICT_OrgApacheLuceneSearchFunctionFieldCacheSource
#define INCLUDE_ALL_OrgApacheLuceneSearchFunctionFieldCacheSource 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchFunctionFieldCacheSource 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchFunctionFieldCacheSource

#if !defined (OrgApacheLuceneSearchFunctionFieldCacheSource_) && (INCLUDE_ALL_OrgApacheLuceneSearchFunctionFieldCacheSource || defined(INCLUDE_OrgApacheLuceneSearchFunctionFieldCacheSource))
#define OrgApacheLuceneSearchFunctionFieldCacheSource_

#define RESTRICT_OrgApacheLuceneSearchFunctionValueSource 1
#define INCLUDE_OrgApacheLuceneSearchFunctionValueSource 1
#include "org/apache/lucene/search/function/ValueSource.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchFunctionDocValues;
@protocol OrgApacheLuceneSearchFieldCache;

@interface OrgApacheLuceneSearchFunctionFieldCacheSource : OrgApacheLuceneSearchFunctionValueSource

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)field;

- (jboolean)cachedFieldSourceEqualsWithOrgApacheLuceneSearchFunctionFieldCacheSource:(OrgApacheLuceneSearchFunctionFieldCacheSource *)other;

- (jint)cachedFieldSourceHashCode;

- (NSString *)description__;

- (jboolean)isEqual:(id)o;

- (OrgApacheLuceneSearchFunctionDocValues *)getCachedFieldValuesWithOrgApacheLuceneSearchFieldCache:(id<OrgApacheLuceneSearchFieldCache>)cache
                                                                                       withNSString:(NSString *)field
                                                                withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (OrgApacheLuceneSearchFunctionDocValues *)getValuesWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (NSUInteger)hash;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFunctionFieldCacheSource)

FOUNDATION_EXPORT void OrgApacheLuceneSearchFunctionFieldCacheSource_initWithNSString_(OrgApacheLuceneSearchFunctionFieldCacheSource *self, NSString *field);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFunctionFieldCacheSource)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchFunctionFieldCacheSource")
