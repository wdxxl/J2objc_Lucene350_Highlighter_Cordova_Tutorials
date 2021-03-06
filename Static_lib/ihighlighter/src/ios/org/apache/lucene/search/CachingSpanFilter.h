//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/CachingSpanFilter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchCachingSpanFilter")
#ifdef RESTRICT_OrgApacheLuceneSearchCachingSpanFilter
#define INCLUDE_ALL_OrgApacheLuceneSearchCachingSpanFilter 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchCachingSpanFilter 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchCachingSpanFilter

#if !defined (OrgApacheLuceneSearchCachingSpanFilter_) && (INCLUDE_ALL_OrgApacheLuceneSearchCachingSpanFilter || defined(INCLUDE_OrgApacheLuceneSearchCachingSpanFilter))
#define OrgApacheLuceneSearchCachingSpanFilter_

#define RESTRICT_OrgApacheLuceneSearchSpanFilter 1
#define INCLUDE_OrgApacheLuceneSearchSpanFilter 1
#include "org/apache/lucene/search/SpanFilter.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode;
@class OrgApacheLuceneSearchDocIdSet;
@class OrgApacheLuceneSearchSpanFilterResult;

@interface OrgApacheLuceneSearchCachingSpanFilter : OrgApacheLuceneSearchSpanFilter {
 @public
  jint hitCount_;
  jint missCount_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchSpanFilter:(OrgApacheLuceneSearchSpanFilter *)filter;

- (instancetype)initWithOrgApacheLuceneSearchSpanFilter:(OrgApacheLuceneSearchSpanFilter *)filter
withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode:(OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *)deletesMode;

- (OrgApacheLuceneSearchSpanFilterResult *)bitSpansWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (jboolean)isEqual:(id)o;

- (OrgApacheLuceneSearchDocIdSet *)getDocIdSetWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (NSUInteger)hash;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchCachingSpanFilter)

FOUNDATION_EXPORT void OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_(OrgApacheLuceneSearchCachingSpanFilter *self, OrgApacheLuceneSearchSpanFilter *filter);

FOUNDATION_EXPORT OrgApacheLuceneSearchCachingSpanFilter *new_OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_(OrgApacheLuceneSearchSpanFilter *filter) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchCachingSpanFilter *create_OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_(OrgApacheLuceneSearchSpanFilter *filter);

FOUNDATION_EXPORT void OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(OrgApacheLuceneSearchCachingSpanFilter *self, OrgApacheLuceneSearchSpanFilter *filter, OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *deletesMode);

FOUNDATION_EXPORT OrgApacheLuceneSearchCachingSpanFilter *new_OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(OrgApacheLuceneSearchSpanFilter *filter, OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *deletesMode) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchCachingSpanFilter *create_OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(OrgApacheLuceneSearchSpanFilter *filter, OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *deletesMode);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchCachingSpanFilter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchCachingSpanFilter")
