//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/OpenBitSetDISI.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilOpenBitSetDISI")
#ifdef RESTRICT_OrgApacheLuceneUtilOpenBitSetDISI
#define INCLUDE_ALL_OrgApacheLuceneUtilOpenBitSetDISI 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilOpenBitSetDISI 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilOpenBitSetDISI

#if !defined (OrgApacheLuceneUtilOpenBitSetDISI_) && (INCLUDE_ALL_OrgApacheLuceneUtilOpenBitSetDISI || defined(INCLUDE_OrgApacheLuceneUtilOpenBitSetDISI))
#define OrgApacheLuceneUtilOpenBitSetDISI_

#define RESTRICT_OrgApacheLuceneUtilOpenBitSet 1
#define INCLUDE_OrgApacheLuceneUtilOpenBitSet 1
#include "org/apache/lucene/util/OpenBitSet.h"

@class OrgApacheLuceneSearchDocIdSetIterator;

@interface OrgApacheLuceneUtilOpenBitSetDISI : OrgApacheLuceneUtilOpenBitSet

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchDocIdSetIterator:(OrgApacheLuceneSearchDocIdSetIterator *)disi
                                                      withInt:(jint)maxSize;

- (instancetype)initWithInt:(jint)maxSize;

- (void)inPlaceAndWithOrgApacheLuceneSearchDocIdSetIterator:(OrgApacheLuceneSearchDocIdSetIterator *)disi;

- (void)inPlaceNotWithOrgApacheLuceneSearchDocIdSetIterator:(OrgApacheLuceneSearchDocIdSetIterator *)disi;

- (void)inPlaceOrWithOrgApacheLuceneSearchDocIdSetIterator:(OrgApacheLuceneSearchDocIdSetIterator *)disi;

- (void)inPlaceXorWithOrgApacheLuceneSearchDocIdSetIterator:(OrgApacheLuceneSearchDocIdSetIterator *)disi;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilOpenBitSetDISI)

FOUNDATION_EXPORT void OrgApacheLuceneUtilOpenBitSetDISI_initWithOrgApacheLuceneSearchDocIdSetIterator_withInt_(OrgApacheLuceneUtilOpenBitSetDISI *self, OrgApacheLuceneSearchDocIdSetIterator *disi, jint maxSize);

FOUNDATION_EXPORT OrgApacheLuceneUtilOpenBitSetDISI *new_OrgApacheLuceneUtilOpenBitSetDISI_initWithOrgApacheLuceneSearchDocIdSetIterator_withInt_(OrgApacheLuceneSearchDocIdSetIterator *disi, jint maxSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilOpenBitSetDISI *create_OrgApacheLuceneUtilOpenBitSetDISI_initWithOrgApacheLuceneSearchDocIdSetIterator_withInt_(OrgApacheLuceneSearchDocIdSetIterator *disi, jint maxSize);

FOUNDATION_EXPORT void OrgApacheLuceneUtilOpenBitSetDISI_initWithInt_(OrgApacheLuceneUtilOpenBitSetDISI *self, jint maxSize);

FOUNDATION_EXPORT OrgApacheLuceneUtilOpenBitSetDISI *new_OrgApacheLuceneUtilOpenBitSetDISI_initWithInt_(jint maxSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilOpenBitSetDISI *create_OrgApacheLuceneUtilOpenBitSetDISI_initWithInt_(jint maxSize);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilOpenBitSetDISI)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilOpenBitSetDISI")