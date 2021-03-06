//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/NumericRangeQuery.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchNumericRangeQuery")
#ifdef RESTRICT_OrgApacheLuceneSearchNumericRangeQuery
#define INCLUDE_ALL_OrgApacheLuceneSearchNumericRangeQuery 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchNumericRangeQuery 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchNumericRangeQuery

#if !defined (OrgApacheLuceneSearchNumericRangeQuery_) && (INCLUDE_ALL_OrgApacheLuceneSearchNumericRangeQuery || defined(INCLUDE_OrgApacheLuceneSearchNumericRangeQuery))
#define OrgApacheLuceneSearchNumericRangeQuery_

#define RESTRICT_OrgApacheLuceneSearchMultiTermQuery 1
#define INCLUDE_OrgApacheLuceneSearchMultiTermQuery 1
#include "org/apache/lucene/search/MultiTermQuery.h"

@class JavaLangDouble;
@class JavaLangFloat;
@class JavaLangInteger;
@class JavaLangLong;
@class OrgApacheLuceneDocumentNumericField_DataType;
@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchFilteredTermEnum;

@interface OrgApacheLuceneSearchNumericRangeQuery : OrgApacheLuceneSearchMultiTermQuery {
 @public
  NSString *field_;
  jint precisionStep_;
  OrgApacheLuceneDocumentNumericField_DataType *dataType_;
  NSNumber *min_;
  NSNumber *max_;
  jboolean minInclusive_;
  jboolean maxInclusive_;
}

#pragma mark Public

- (jboolean)isEqual:(id)o;

- (NSString *)getField;

- (NSNumber *)getMax;

- (NSNumber *)getMin;

- (jint)getPrecisionStep;

- (NSUInteger)hash;

- (jboolean)includesMax;

- (jboolean)includesMin;

+ (OrgApacheLuceneSearchNumericRangeQuery *)newDoubleRangeWithNSString:(NSString *)field
                                                    withJavaLangDouble:(JavaLangDouble *)min
                                                    withJavaLangDouble:(JavaLangDouble *)max
                                                           withBoolean:(jboolean)minInclusive
                                                           withBoolean:(jboolean)maxInclusive OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchNumericRangeQuery *)newDoubleRangeWithNSString:(NSString *)field
                                                               withInt:(jint)precisionStep
                                                    withJavaLangDouble:(JavaLangDouble *)min
                                                    withJavaLangDouble:(JavaLangDouble *)max
                                                           withBoolean:(jboolean)minInclusive
                                                           withBoolean:(jboolean)maxInclusive OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchNumericRangeQuery *)newFloatRangeWithNSString:(NSString *)field
                                                    withJavaLangFloat:(JavaLangFloat *)min
                                                    withJavaLangFloat:(JavaLangFloat *)max
                                                          withBoolean:(jboolean)minInclusive
                                                          withBoolean:(jboolean)maxInclusive OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchNumericRangeQuery *)newFloatRangeWithNSString:(NSString *)field
                                                              withInt:(jint)precisionStep
                                                    withJavaLangFloat:(JavaLangFloat *)min
                                                    withJavaLangFloat:(JavaLangFloat *)max
                                                          withBoolean:(jboolean)minInclusive
                                                          withBoolean:(jboolean)maxInclusive OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchNumericRangeQuery *)newIntRangeWithNSString:(NSString *)field
                                                            withInt:(jint)precisionStep
                                                withJavaLangInteger:(JavaLangInteger *)min
                                                withJavaLangInteger:(JavaLangInteger *)max
                                                        withBoolean:(jboolean)minInclusive
                                                        withBoolean:(jboolean)maxInclusive OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchNumericRangeQuery *)newIntRangeWithNSString:(NSString *)field
                                                withJavaLangInteger:(JavaLangInteger *)min
                                                withJavaLangInteger:(JavaLangInteger *)max
                                                        withBoolean:(jboolean)minInclusive
                                                        withBoolean:(jboolean)maxInclusive OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchNumericRangeQuery *)newLongRangeWithNSString:(NSString *)field
                                                             withInt:(jint)precisionStep
                                                    withJavaLangLong:(JavaLangLong *)min
                                                    withJavaLangLong:(JavaLangLong *)max
                                                         withBoolean:(jboolean)minInclusive
                                                         withBoolean:(jboolean)maxInclusive OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheLuceneSearchNumericRangeQuery *)newLongRangeWithNSString:(NSString *)field
                                                    withJavaLangLong:(JavaLangLong *)min
                                                    withJavaLangLong:(JavaLangLong *)max
                                                         withBoolean:(jboolean)minInclusive
                                                         withBoolean:(jboolean)maxInclusive OBJC_METHOD_FAMILY_NONE;

- (NSString *)toStringWithNSString:(NSString *)field;

#pragma mark Protected

- (OrgApacheLuceneSearchFilteredTermEnum *)getEnumWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneSearchNumericRangeQuery)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchNumericRangeQuery, field_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchNumericRangeQuery, dataType_, OrgApacheLuceneDocumentNumericField_DataType *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchNumericRangeQuery, min_, NSNumber *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchNumericRangeQuery, max_, NSNumber *)

inline jlong OrgApacheLuceneSearchNumericRangeQuery_get_LONG_NEGATIVE_INFINITY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jlong OrgApacheLuceneSearchNumericRangeQuery_LONG_NEGATIVE_INFINITY;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(OrgApacheLuceneSearchNumericRangeQuery, LONG_NEGATIVE_INFINITY, jlong)

inline jlong OrgApacheLuceneSearchNumericRangeQuery_get_LONG_POSITIVE_INFINITY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jlong OrgApacheLuceneSearchNumericRangeQuery_LONG_POSITIVE_INFINITY;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(OrgApacheLuceneSearchNumericRangeQuery, LONG_POSITIVE_INFINITY, jlong)

inline jint OrgApacheLuceneSearchNumericRangeQuery_get_INT_NEGATIVE_INFINITY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgApacheLuceneSearchNumericRangeQuery_INT_NEGATIVE_INFINITY;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(OrgApacheLuceneSearchNumericRangeQuery, INT_NEGATIVE_INFINITY, jint)

inline jint OrgApacheLuceneSearchNumericRangeQuery_get_INT_POSITIVE_INFINITY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgApacheLuceneSearchNumericRangeQuery_INT_POSITIVE_INFINITY;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(OrgApacheLuceneSearchNumericRangeQuery, INT_POSITIVE_INFINITY, jint)

FOUNDATION_EXPORT OrgApacheLuceneSearchNumericRangeQuery *OrgApacheLuceneSearchNumericRangeQuery_newLongRangeWithNSString_withInt_withJavaLangLong_withJavaLangLong_withBoolean_withBoolean_(NSString *field, jint precisionStep, JavaLangLong *min, JavaLangLong *max, jboolean minInclusive, jboolean maxInclusive);

FOUNDATION_EXPORT OrgApacheLuceneSearchNumericRangeQuery *OrgApacheLuceneSearchNumericRangeQuery_newLongRangeWithNSString_withJavaLangLong_withJavaLangLong_withBoolean_withBoolean_(NSString *field, JavaLangLong *min, JavaLangLong *max, jboolean minInclusive, jboolean maxInclusive);

FOUNDATION_EXPORT OrgApacheLuceneSearchNumericRangeQuery *OrgApacheLuceneSearchNumericRangeQuery_newIntRangeWithNSString_withInt_withJavaLangInteger_withJavaLangInteger_withBoolean_withBoolean_(NSString *field, jint precisionStep, JavaLangInteger *min, JavaLangInteger *max, jboolean minInclusive, jboolean maxInclusive);

FOUNDATION_EXPORT OrgApacheLuceneSearchNumericRangeQuery *OrgApacheLuceneSearchNumericRangeQuery_newIntRangeWithNSString_withJavaLangInteger_withJavaLangInteger_withBoolean_withBoolean_(NSString *field, JavaLangInteger *min, JavaLangInteger *max, jboolean minInclusive, jboolean maxInclusive);

FOUNDATION_EXPORT OrgApacheLuceneSearchNumericRangeQuery *OrgApacheLuceneSearchNumericRangeQuery_newDoubleRangeWithNSString_withInt_withJavaLangDouble_withJavaLangDouble_withBoolean_withBoolean_(NSString *field, jint precisionStep, JavaLangDouble *min, JavaLangDouble *max, jboolean minInclusive, jboolean maxInclusive);

FOUNDATION_EXPORT OrgApacheLuceneSearchNumericRangeQuery *OrgApacheLuceneSearchNumericRangeQuery_newDoubleRangeWithNSString_withJavaLangDouble_withJavaLangDouble_withBoolean_withBoolean_(NSString *field, JavaLangDouble *min, JavaLangDouble *max, jboolean minInclusive, jboolean maxInclusive);

FOUNDATION_EXPORT OrgApacheLuceneSearchNumericRangeQuery *OrgApacheLuceneSearchNumericRangeQuery_newFloatRangeWithNSString_withInt_withJavaLangFloat_withJavaLangFloat_withBoolean_withBoolean_(NSString *field, jint precisionStep, JavaLangFloat *min, JavaLangFloat *max, jboolean minInclusive, jboolean maxInclusive);

FOUNDATION_EXPORT OrgApacheLuceneSearchNumericRangeQuery *OrgApacheLuceneSearchNumericRangeQuery_newFloatRangeWithNSString_withJavaLangFloat_withJavaLangFloat_withBoolean_withBoolean_(NSString *field, JavaLangFloat *min, JavaLangFloat *max, jboolean minInclusive, jboolean maxInclusive);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchNumericRangeQuery)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchNumericRangeQuery")
