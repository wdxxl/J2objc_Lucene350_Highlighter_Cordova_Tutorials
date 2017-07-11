//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/FieldCacheRangeFilter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchFieldCacheRangeFilter")
#ifdef RESTRICT_OrgApacheLuceneSearchFieldCacheRangeFilter
#define INCLUDE_ALL_OrgApacheLuceneSearchFieldCacheRangeFilter 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchFieldCacheRangeFilter 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchFieldCacheRangeFilter

#if !defined (OrgApacheLuceneSearchFieldCacheRangeFilter_) && (INCLUDE_ALL_OrgApacheLuceneSearchFieldCacheRangeFilter || defined(INCLUDE_OrgApacheLuceneSearchFieldCacheRangeFilter))
#define OrgApacheLuceneSearchFieldCacheRangeFilter_

#define RESTRICT_OrgApacheLuceneSearchFilter 1
#define INCLUDE_OrgApacheLuceneSearchFilter 1
#include "org/apache/lucene/search/Filter.h"

@class JavaLangByte;
@class JavaLangDouble;
@class JavaLangFloat;
@class JavaLangInteger;
@class JavaLangLong;
@class JavaLangShort;
@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchDocIdSet;
@protocol OrgApacheLuceneSearchFieldCache_ByteParser;
@protocol OrgApacheLuceneSearchFieldCache_DoubleParser;
@protocol OrgApacheLuceneSearchFieldCache_FloatParser;
@protocol OrgApacheLuceneSearchFieldCache_IntParser;
@protocol OrgApacheLuceneSearchFieldCache_LongParser;
@protocol OrgApacheLuceneSearchFieldCache_Parser;
@protocol OrgApacheLuceneSearchFieldCache_ShortParser;

@interface OrgApacheLuceneSearchFieldCacheRangeFilter : OrgApacheLuceneSearchFilter {
 @public
  NSString *field_;
  id<OrgApacheLuceneSearchFieldCache_Parser> parser_;
  id lowerVal_;
  id upperVal_;
  jboolean includeLower_;
  jboolean includeUpper_;
}

#pragma mark Public

- (jboolean)isEqual:(id)o;

- (OrgApacheLuceneSearchDocIdSet *)getDocIdSetWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (NSString *)getField;

- (id)getLowerVal;

- (id<OrgApacheLuceneSearchFieldCache_Parser>)getParser;

- (id)getUpperVal;

- (NSUInteger)hash;

- (jboolean)includesLower;

- (jboolean)includesUpper;

+ (OrgApacheLuceneSearchFieldCacheRangeFilter *)newByteRangeWithNSString:(NSString *)field
                                                        withJavaLangByte:(JavaLangByte *)lowerVal
                                                        withJavaLangByte:(JavaLangByte *)upperVal
                                                             withBoolean:(jboolean)includeLower
                                                             withBoolean:(jboolean)includeUpper OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchFieldCacheRangeFilter *)newByteRangeWithNSString:(NSString *)field
                          withOrgApacheLuceneSearchFieldCache_ByteParser:(id<OrgApacheLuceneSearchFieldCache_ByteParser>)parser
                                                        withJavaLangByte:(JavaLangByte *)lowerVal
                                                        withJavaLangByte:(JavaLangByte *)upperVal
                                                             withBoolean:(jboolean)includeLower
                                                             withBoolean:(jboolean)includeUpper OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchFieldCacheRangeFilter *)newDoubleRangeWithNSString:(NSString *)field
                                                        withJavaLangDouble:(JavaLangDouble *)lowerVal
                                                        withJavaLangDouble:(JavaLangDouble *)upperVal
                                                               withBoolean:(jboolean)includeLower
                                                               withBoolean:(jboolean)includeUpper OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchFieldCacheRangeFilter *)newDoubleRangeWithNSString:(NSString *)field
                          withOrgApacheLuceneSearchFieldCache_DoubleParser:(id<OrgApacheLuceneSearchFieldCache_DoubleParser>)parser
                                                        withJavaLangDouble:(JavaLangDouble *)lowerVal
                                                        withJavaLangDouble:(JavaLangDouble *)upperVal
                                                               withBoolean:(jboolean)includeLower
                                                               withBoolean:(jboolean)includeUpper OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchFieldCacheRangeFilter *)newFloatRangeWithNSString:(NSString *)field
                                                        withJavaLangFloat:(JavaLangFloat *)lowerVal
                                                        withJavaLangFloat:(JavaLangFloat *)upperVal
                                                              withBoolean:(jboolean)includeLower
                                                              withBoolean:(jboolean)includeUpper OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchFieldCacheRangeFilter *)newFloatRangeWithNSString:(NSString *)field
                          withOrgApacheLuceneSearchFieldCache_FloatParser:(id<OrgApacheLuceneSearchFieldCache_FloatParser>)parser
                                                        withJavaLangFloat:(JavaLangFloat *)lowerVal
                                                        withJavaLangFloat:(JavaLangFloat *)upperVal
                                                              withBoolean:(jboolean)includeLower
                                                              withBoolean:(jboolean)includeUpper OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchFieldCacheRangeFilter *)newIntRangeWithNSString:(NSString *)field
                                                    withJavaLangInteger:(JavaLangInteger *)lowerVal
                                                    withJavaLangInteger:(JavaLangInteger *)upperVal
                                                            withBoolean:(jboolean)includeLower
                                                            withBoolean:(jboolean)includeUpper OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchFieldCacheRangeFilter *)newIntRangeWithNSString:(NSString *)field
                          withOrgApacheLuceneSearchFieldCache_IntParser:(id<OrgApacheLuceneSearchFieldCache_IntParser>)parser
                                                    withJavaLangInteger:(JavaLangInteger *)lowerVal
                                                    withJavaLangInteger:(JavaLangInteger *)upperVal
                                                            withBoolean:(jboolean)includeLower
                                                            withBoolean:(jboolean)includeUpper OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchFieldCacheRangeFilter *)newLongRangeWithNSString:(NSString *)field
                                                        withJavaLangLong:(JavaLangLong *)lowerVal
                                                        withJavaLangLong:(JavaLangLong *)upperVal
                                                             withBoolean:(jboolean)includeLower
                                                             withBoolean:(jboolean)includeUpper OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchFieldCacheRangeFilter *)newLongRangeWithNSString:(NSString *)field
                          withOrgApacheLuceneSearchFieldCache_LongParser:(id<OrgApacheLuceneSearchFieldCache_LongParser>)parser
                                                        withJavaLangLong:(JavaLangLong *)lowerVal
                                                        withJavaLangLong:(JavaLangLong *)upperVal
                                                             withBoolean:(jboolean)includeLower
                                                             withBoolean:(jboolean)includeUpper OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchFieldCacheRangeFilter *)newShortRangeWithNSString:(NSString *)field
                                                        withJavaLangShort:(JavaLangShort *)lowerVal
                                                        withJavaLangShort:(JavaLangShort *)upperVal
                                                              withBoolean:(jboolean)includeLower
                                                              withBoolean:(jboolean)includeUpper OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchFieldCacheRangeFilter *)newShortRangeWithNSString:(NSString *)field
                          withOrgApacheLuceneSearchFieldCache_ShortParser:(id<OrgApacheLuceneSearchFieldCache_ShortParser>)parser
                                                        withJavaLangShort:(JavaLangShort *)lowerVal
                                                        withJavaLangShort:(JavaLangShort *)upperVal
                                                              withBoolean:(jboolean)includeLower
                                                              withBoolean:(jboolean)includeUpper OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchFieldCacheRangeFilter *)newStringRangeWithNSString:(NSString *)field
                                                              withNSString:(NSString *)lowerVal
                                                              withNSString:(NSString *)upperVal
                                                               withBoolean:(jboolean)includeLower
                                                               withBoolean:(jboolean)includeUpper OBJC_METHOD_FAMILY_NONE;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldCacheRangeFilter)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchFieldCacheRangeFilter, field_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchFieldCacheRangeFilter, parser_, id<OrgApacheLuceneSearchFieldCache_Parser>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchFieldCacheRangeFilter, lowerVal_, id)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchFieldCacheRangeFilter, upperVal_, id)

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCacheRangeFilter *OrgApacheLuceneSearchFieldCacheRangeFilter_newStringRangeWithNSString_withNSString_withNSString_withBoolean_withBoolean_(NSString *field, NSString *lowerVal, NSString *upperVal, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCacheRangeFilter *OrgApacheLuceneSearchFieldCacheRangeFilter_newByteRangeWithNSString_withJavaLangByte_withJavaLangByte_withBoolean_withBoolean_(NSString *field, JavaLangByte *lowerVal, JavaLangByte *upperVal, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCacheRangeFilter *OrgApacheLuceneSearchFieldCacheRangeFilter_newByteRangeWithNSString_withOrgApacheLuceneSearchFieldCache_ByteParser_withJavaLangByte_withJavaLangByte_withBoolean_withBoolean_(NSString *field, id<OrgApacheLuceneSearchFieldCache_ByteParser> parser, JavaLangByte *lowerVal, JavaLangByte *upperVal, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCacheRangeFilter *OrgApacheLuceneSearchFieldCacheRangeFilter_newShortRangeWithNSString_withJavaLangShort_withJavaLangShort_withBoolean_withBoolean_(NSString *field, JavaLangShort *lowerVal, JavaLangShort *upperVal, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCacheRangeFilter *OrgApacheLuceneSearchFieldCacheRangeFilter_newShortRangeWithNSString_withOrgApacheLuceneSearchFieldCache_ShortParser_withJavaLangShort_withJavaLangShort_withBoolean_withBoolean_(NSString *field, id<OrgApacheLuceneSearchFieldCache_ShortParser> parser, JavaLangShort *lowerVal, JavaLangShort *upperVal, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCacheRangeFilter *OrgApacheLuceneSearchFieldCacheRangeFilter_newIntRangeWithNSString_withJavaLangInteger_withJavaLangInteger_withBoolean_withBoolean_(NSString *field, JavaLangInteger *lowerVal, JavaLangInteger *upperVal, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCacheRangeFilter *OrgApacheLuceneSearchFieldCacheRangeFilter_newIntRangeWithNSString_withOrgApacheLuceneSearchFieldCache_IntParser_withJavaLangInteger_withJavaLangInteger_withBoolean_withBoolean_(NSString *field, id<OrgApacheLuceneSearchFieldCache_IntParser> parser, JavaLangInteger *lowerVal, JavaLangInteger *upperVal, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCacheRangeFilter *OrgApacheLuceneSearchFieldCacheRangeFilter_newLongRangeWithNSString_withJavaLangLong_withJavaLangLong_withBoolean_withBoolean_(NSString *field, JavaLangLong *lowerVal, JavaLangLong *upperVal, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCacheRangeFilter *OrgApacheLuceneSearchFieldCacheRangeFilter_newLongRangeWithNSString_withOrgApacheLuceneSearchFieldCache_LongParser_withJavaLangLong_withJavaLangLong_withBoolean_withBoolean_(NSString *field, id<OrgApacheLuceneSearchFieldCache_LongParser> parser, JavaLangLong *lowerVal, JavaLangLong *upperVal, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCacheRangeFilter *OrgApacheLuceneSearchFieldCacheRangeFilter_newFloatRangeWithNSString_withJavaLangFloat_withJavaLangFloat_withBoolean_withBoolean_(NSString *field, JavaLangFloat *lowerVal, JavaLangFloat *upperVal, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCacheRangeFilter *OrgApacheLuceneSearchFieldCacheRangeFilter_newFloatRangeWithNSString_withOrgApacheLuceneSearchFieldCache_FloatParser_withJavaLangFloat_withJavaLangFloat_withBoolean_withBoolean_(NSString *field, id<OrgApacheLuceneSearchFieldCache_FloatParser> parser, JavaLangFloat *lowerVal, JavaLangFloat *upperVal, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCacheRangeFilter *OrgApacheLuceneSearchFieldCacheRangeFilter_newDoubleRangeWithNSString_withJavaLangDouble_withJavaLangDouble_withBoolean_withBoolean_(NSString *field, JavaLangDouble *lowerVal, JavaLangDouble *upperVal, jboolean includeLower, jboolean includeUpper);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCacheRangeFilter *OrgApacheLuceneSearchFieldCacheRangeFilter_newDoubleRangeWithNSString_withOrgApacheLuceneSearchFieldCache_DoubleParser_withJavaLangDouble_withJavaLangDouble_withBoolean_withBoolean_(NSString *field, id<OrgApacheLuceneSearchFieldCache_DoubleParser> parser, JavaLangDouble *lowerVal, JavaLangDouble *upperVal, jboolean includeLower, jboolean includeUpper);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldCacheRangeFilter)

#endif

#if !defined (OrgApacheLuceneSearchFieldCacheRangeFilter_FieldCacheDocIdSet_) && (INCLUDE_ALL_OrgApacheLuceneSearchFieldCacheRangeFilter || defined(INCLUDE_OrgApacheLuceneSearchFieldCacheRangeFilter_FieldCacheDocIdSet))
#define OrgApacheLuceneSearchFieldCacheRangeFilter_FieldCacheDocIdSet_

#define RESTRICT_OrgApacheLuceneSearchDocIdSet 1
#define INCLUDE_OrgApacheLuceneSearchDocIdSet 1
#include "org/apache/lucene/search/DocIdSet.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchDocIdSetIterator;

@interface OrgApacheLuceneSearchFieldCacheRangeFilter_FieldCacheDocIdSet : OrgApacheLuceneSearchDocIdSet

#pragma mark Public

- (jboolean)isCacheable;

- (OrgApacheLuceneSearchDocIdSetIterator *)iterator;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                            withBoolean:(jboolean)mayUseTermDocs;

- (jboolean)matchDocWithInt:(jint)doc;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldCacheRangeFilter_FieldCacheDocIdSet)

FOUNDATION_EXPORT void OrgApacheLuceneSearchFieldCacheRangeFilter_FieldCacheDocIdSet_initWithOrgApacheLuceneIndexIndexReader_withBoolean_(OrgApacheLuceneSearchFieldCacheRangeFilter_FieldCacheDocIdSet *self, OrgApacheLuceneIndexIndexReader *reader, jboolean mayUseTermDocs);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldCacheRangeFilter_FieldCacheDocIdSet)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchFieldCacheRangeFilter")