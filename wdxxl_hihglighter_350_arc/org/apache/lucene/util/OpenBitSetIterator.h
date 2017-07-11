//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/OpenBitSetIterator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilOpenBitSetIterator")
#ifdef RESTRICT_OrgApacheLuceneUtilOpenBitSetIterator
#define INCLUDE_ALL_OrgApacheLuceneUtilOpenBitSetIterator 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilOpenBitSetIterator 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilOpenBitSetIterator

#if !defined (OrgApacheLuceneUtilOpenBitSetIterator_) && (INCLUDE_ALL_OrgApacheLuceneUtilOpenBitSetIterator || defined(INCLUDE_OrgApacheLuceneUtilOpenBitSetIterator))
#define OrgApacheLuceneUtilOpenBitSetIterator_

#define RESTRICT_OrgApacheLuceneSearchDocIdSetIterator 1
#define INCLUDE_OrgApacheLuceneSearchDocIdSetIterator 1
#include "org/apache/lucene/search/DocIdSetIterator.h"

@class IOSIntArray;
@class IOSLongArray;
@class OrgApacheLuceneUtilOpenBitSet;

@interface OrgApacheLuceneUtilOpenBitSetIterator : OrgApacheLuceneSearchDocIdSetIterator {
 @public
  IOSLongArray *arr_;
  jint words_;
}

#pragma mark Public

- (instancetype)initWithLongArray:(IOSLongArray *)bits
                          withInt:(jint)numWords;

- (instancetype)initWithOrgApacheLuceneUtilOpenBitSet:(OrgApacheLuceneUtilOpenBitSet *)obs;

- (jint)advanceWithInt:(jint)target;

- (jint)docID;

- (jint)nextDoc;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneUtilOpenBitSetIterator)

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilOpenBitSetIterator, arr_, IOSLongArray *)

inline IOSIntArray *OrgApacheLuceneUtilOpenBitSetIterator_get_bitlist();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSIntArray *OrgApacheLuceneUtilOpenBitSetIterator_bitlist;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneUtilOpenBitSetIterator, bitlist, IOSIntArray *)

FOUNDATION_EXPORT void OrgApacheLuceneUtilOpenBitSetIterator_initWithOrgApacheLuceneUtilOpenBitSet_(OrgApacheLuceneUtilOpenBitSetIterator *self, OrgApacheLuceneUtilOpenBitSet *obs);

FOUNDATION_EXPORT OrgApacheLuceneUtilOpenBitSetIterator *new_OrgApacheLuceneUtilOpenBitSetIterator_initWithOrgApacheLuceneUtilOpenBitSet_(OrgApacheLuceneUtilOpenBitSet *obs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilOpenBitSetIterator *create_OrgApacheLuceneUtilOpenBitSetIterator_initWithOrgApacheLuceneUtilOpenBitSet_(OrgApacheLuceneUtilOpenBitSet *obs);

FOUNDATION_EXPORT void OrgApacheLuceneUtilOpenBitSetIterator_initWithLongArray_withInt_(OrgApacheLuceneUtilOpenBitSetIterator *self, IOSLongArray *bits, jint numWords);

FOUNDATION_EXPORT OrgApacheLuceneUtilOpenBitSetIterator *new_OrgApacheLuceneUtilOpenBitSetIterator_initWithLongArray_withInt_(IOSLongArray *bits, jint numWords) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilOpenBitSetIterator *create_OrgApacheLuceneUtilOpenBitSetIterator_initWithLongArray_withInt_(IOSLongArray *bits, jint numWords);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilOpenBitSetIterator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilOpenBitSetIterator")
