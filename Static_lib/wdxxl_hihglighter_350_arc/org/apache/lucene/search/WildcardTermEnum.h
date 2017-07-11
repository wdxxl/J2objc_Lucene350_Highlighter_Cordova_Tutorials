//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/WildcardTermEnum.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchWildcardTermEnum")
#ifdef RESTRICT_OrgApacheLuceneSearchWildcardTermEnum
#define INCLUDE_ALL_OrgApacheLuceneSearchWildcardTermEnum 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchWildcardTermEnum 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchWildcardTermEnum

#if !defined (OrgApacheLuceneSearchWildcardTermEnum_) && (INCLUDE_ALL_OrgApacheLuceneSearchWildcardTermEnum || defined(INCLUDE_OrgApacheLuceneSearchWildcardTermEnum))
#define OrgApacheLuceneSearchWildcardTermEnum_

#define RESTRICT_OrgApacheLuceneSearchFilteredTermEnum 1
#define INCLUDE_OrgApacheLuceneSearchFilteredTermEnum 1
#include "org/apache/lucene/search/FilteredTermEnum.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneIndexTerm;

@interface OrgApacheLuceneSearchWildcardTermEnum : OrgApacheLuceneSearchFilteredTermEnum {
 @public
  OrgApacheLuceneIndexTerm *searchTerm_;
  NSString *field_;
  NSString *text_;
  NSString *pre_;
  jint preLen_;
  jboolean endEnum_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                           withOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term;

- (jfloat)difference;

- (jboolean)endEnum;

+ (jboolean)wildcardEqualsWithNSString:(NSString *)pattern
                               withInt:(jint)patternIdx
                          withNSString:(NSString *)string
                               withInt:(jint)stringIdx;

#pragma mark Protected

- (jboolean)termCompareWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchWildcardTermEnum)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchWildcardTermEnum, searchTerm_, OrgApacheLuceneIndexTerm *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchWildcardTermEnum, field_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchWildcardTermEnum, text_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchWildcardTermEnum, pre_, NSString *)

inline jchar OrgApacheLuceneSearchWildcardTermEnum_get_WILDCARD_STRING();
#define OrgApacheLuceneSearchWildcardTermEnum_WILDCARD_STRING '*'
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneSearchWildcardTermEnum, WILDCARD_STRING, jchar)

inline jchar OrgApacheLuceneSearchWildcardTermEnum_get_WILDCARD_CHAR();
#define OrgApacheLuceneSearchWildcardTermEnum_WILDCARD_CHAR '?'
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneSearchWildcardTermEnum, WILDCARD_CHAR, jchar)

FOUNDATION_EXPORT void OrgApacheLuceneSearchWildcardTermEnum_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexTerm_(OrgApacheLuceneSearchWildcardTermEnum *self, OrgApacheLuceneIndexIndexReader *reader, OrgApacheLuceneIndexTerm *term);

FOUNDATION_EXPORT OrgApacheLuceneSearchWildcardTermEnum *new_OrgApacheLuceneSearchWildcardTermEnum_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexIndexReader *reader, OrgApacheLuceneIndexTerm *term) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchWildcardTermEnum *create_OrgApacheLuceneSearchWildcardTermEnum_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexIndexReader *reader, OrgApacheLuceneIndexTerm *term);

FOUNDATION_EXPORT jboolean OrgApacheLuceneSearchWildcardTermEnum_wildcardEqualsWithNSString_withInt_withNSString_withInt_(NSString *pattern, jint patternIdx, NSString *string, jint stringIdx);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchWildcardTermEnum)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchWildcardTermEnum")