//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/BooleanFilter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchBooleanFilter")
#ifdef RESTRICT_OrgApacheLuceneSearchBooleanFilter
#define INCLUDE_ALL_OrgApacheLuceneSearchBooleanFilter 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchBooleanFilter 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchBooleanFilter

#if !defined (OrgApacheLuceneSearchBooleanFilter_) && (INCLUDE_ALL_OrgApacheLuceneSearchBooleanFilter || defined(INCLUDE_OrgApacheLuceneSearchBooleanFilter))
#define OrgApacheLuceneSearchBooleanFilter_

#define RESTRICT_OrgApacheLuceneSearchFilter 1
#define INCLUDE_OrgApacheLuceneSearchFilter 1
#include "org/apache/lucene/search/Filter.h"

#define RESTRICT_JavaLangIterable 1
#define INCLUDE_JavaLangIterable 1
#include "java/lang/Iterable.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchBooleanClause_Occur;
@class OrgApacheLuceneSearchDocIdSet;
@class OrgApacheLuceneSearchFilterClause;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilIterator;
@protocol JavaUtilList;
@protocol JavaUtilSpliterator;

@interface OrgApacheLuceneSearchBooleanFilter : OrgApacheLuceneSearchFilter < JavaLangIterable >

#pragma mark Public

- (instancetype)init;

- (void)addWithOrgApacheLuceneSearchFilter:(OrgApacheLuceneSearchFilter *)filter
withOrgApacheLuceneSearchBooleanClause_Occur:(OrgApacheLuceneSearchBooleanClause_Occur *)occur;

- (void)addWithOrgApacheLuceneSearchFilterClause:(OrgApacheLuceneSearchFilterClause *)filterClause;

- (id<JavaUtilList>)clauses;

- (jboolean)isEqual:(id)obj;

- (OrgApacheLuceneSearchDocIdSet *)getDocIdSetWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (NSUInteger)hash;

- (id<JavaUtilIterator>)iterator;

- (NSString *)description;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchBooleanFilter)

FOUNDATION_EXPORT void OrgApacheLuceneSearchBooleanFilter_init(OrgApacheLuceneSearchBooleanFilter *self);

FOUNDATION_EXPORT OrgApacheLuceneSearchBooleanFilter *new_OrgApacheLuceneSearchBooleanFilter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchBooleanFilter *create_OrgApacheLuceneSearchBooleanFilter_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchBooleanFilter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchBooleanFilter")
