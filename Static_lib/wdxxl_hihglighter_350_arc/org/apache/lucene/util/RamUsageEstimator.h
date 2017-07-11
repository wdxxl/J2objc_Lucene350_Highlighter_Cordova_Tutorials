//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/RamUsageEstimator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilRamUsageEstimator")
#ifdef RESTRICT_OrgApacheLuceneUtilRamUsageEstimator
#define INCLUDE_ALL_OrgApacheLuceneUtilRamUsageEstimator 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilRamUsageEstimator 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilRamUsageEstimator

#if !defined (OrgApacheLuceneUtilRamUsageEstimator_) && (INCLUDE_ALL_OrgApacheLuceneUtilRamUsageEstimator || defined(INCLUDE_OrgApacheLuceneUtilRamUsageEstimator))
#define OrgApacheLuceneUtilRamUsageEstimator_

@class JavaTextDecimalFormat;
@class OrgApacheLuceneUtilMemoryModel;

@interface OrgApacheLuceneUtilRamUsageEstimator : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithBoolean:(jboolean)checkInterned;

- (instancetype)initWithOrgApacheLuceneUtilMemoryModel:(OrgApacheLuceneUtilMemoryModel *)memoryModel;

- (instancetype)initWithOrgApacheLuceneUtilMemoryModel:(OrgApacheLuceneUtilMemoryModel *)memoryModel
                                           withBoolean:(jboolean)checkInterned;

- (jlong)estimateRamUsageWithId:(id)obj;

+ (NSString *)humanReadableUnitsWithLong:(jlong)bytes
               withJavaTextDecimalFormat:(JavaTextDecimalFormat *)df;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneUtilRamUsageEstimator)

inline jint OrgApacheLuceneUtilRamUsageEstimator_get_NUM_BYTES_SHORT();
#define OrgApacheLuceneUtilRamUsageEstimator_NUM_BYTES_SHORT 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilRamUsageEstimator, NUM_BYTES_SHORT, jint)

inline jint OrgApacheLuceneUtilRamUsageEstimator_get_NUM_BYTES_INT();
#define OrgApacheLuceneUtilRamUsageEstimator_NUM_BYTES_INT 4
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilRamUsageEstimator, NUM_BYTES_INT, jint)

inline jint OrgApacheLuceneUtilRamUsageEstimator_get_NUM_BYTES_LONG();
#define OrgApacheLuceneUtilRamUsageEstimator_NUM_BYTES_LONG 8
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilRamUsageEstimator, NUM_BYTES_LONG, jint)

inline jint OrgApacheLuceneUtilRamUsageEstimator_get_NUM_BYTES_FLOAT();
#define OrgApacheLuceneUtilRamUsageEstimator_NUM_BYTES_FLOAT 4
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilRamUsageEstimator, NUM_BYTES_FLOAT, jint)

inline jint OrgApacheLuceneUtilRamUsageEstimator_get_NUM_BYTES_DOUBLE();
#define OrgApacheLuceneUtilRamUsageEstimator_NUM_BYTES_DOUBLE 8
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilRamUsageEstimator, NUM_BYTES_DOUBLE, jint)

inline jint OrgApacheLuceneUtilRamUsageEstimator_get_NUM_BYTES_CHAR();
#define OrgApacheLuceneUtilRamUsageEstimator_NUM_BYTES_CHAR 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilRamUsageEstimator, NUM_BYTES_CHAR, jint)

inline jint OrgApacheLuceneUtilRamUsageEstimator_get_NUM_BYTES_OBJECT_HEADER();
#define OrgApacheLuceneUtilRamUsageEstimator_NUM_BYTES_OBJECT_HEADER 8
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilRamUsageEstimator, NUM_BYTES_OBJECT_HEADER, jint)

inline jint OrgApacheLuceneUtilRamUsageEstimator_get_NUM_BYTES_OBJECT_REF();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgApacheLuceneUtilRamUsageEstimator_NUM_BYTES_OBJECT_REF;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(OrgApacheLuceneUtilRamUsageEstimator, NUM_BYTES_OBJECT_REF, jint)

inline jint OrgApacheLuceneUtilRamUsageEstimator_get_NUM_BYTES_ARRAY_HEADER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgApacheLuceneUtilRamUsageEstimator_NUM_BYTES_ARRAY_HEADER;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(OrgApacheLuceneUtilRamUsageEstimator, NUM_BYTES_ARRAY_HEADER, jint)

FOUNDATION_EXPORT void OrgApacheLuceneUtilRamUsageEstimator_init(OrgApacheLuceneUtilRamUsageEstimator *self);

FOUNDATION_EXPORT OrgApacheLuceneUtilRamUsageEstimator *new_OrgApacheLuceneUtilRamUsageEstimator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilRamUsageEstimator *create_OrgApacheLuceneUtilRamUsageEstimator_init();

FOUNDATION_EXPORT void OrgApacheLuceneUtilRamUsageEstimator_initWithBoolean_(OrgApacheLuceneUtilRamUsageEstimator *self, jboolean checkInterned);

FOUNDATION_EXPORT OrgApacheLuceneUtilRamUsageEstimator *new_OrgApacheLuceneUtilRamUsageEstimator_initWithBoolean_(jboolean checkInterned) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilRamUsageEstimator *create_OrgApacheLuceneUtilRamUsageEstimator_initWithBoolean_(jboolean checkInterned);

FOUNDATION_EXPORT void OrgApacheLuceneUtilRamUsageEstimator_initWithOrgApacheLuceneUtilMemoryModel_(OrgApacheLuceneUtilRamUsageEstimator *self, OrgApacheLuceneUtilMemoryModel *memoryModel);

FOUNDATION_EXPORT OrgApacheLuceneUtilRamUsageEstimator *new_OrgApacheLuceneUtilRamUsageEstimator_initWithOrgApacheLuceneUtilMemoryModel_(OrgApacheLuceneUtilMemoryModel *memoryModel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilRamUsageEstimator *create_OrgApacheLuceneUtilRamUsageEstimator_initWithOrgApacheLuceneUtilMemoryModel_(OrgApacheLuceneUtilMemoryModel *memoryModel);

FOUNDATION_EXPORT void OrgApacheLuceneUtilRamUsageEstimator_initWithOrgApacheLuceneUtilMemoryModel_withBoolean_(OrgApacheLuceneUtilRamUsageEstimator *self, OrgApacheLuceneUtilMemoryModel *memoryModel, jboolean checkInterned);

FOUNDATION_EXPORT OrgApacheLuceneUtilRamUsageEstimator *new_OrgApacheLuceneUtilRamUsageEstimator_initWithOrgApacheLuceneUtilMemoryModel_withBoolean_(OrgApacheLuceneUtilMemoryModel *memoryModel, jboolean checkInterned) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilRamUsageEstimator *create_OrgApacheLuceneUtilRamUsageEstimator_initWithOrgApacheLuceneUtilMemoryModel_withBoolean_(OrgApacheLuceneUtilMemoryModel *memoryModel, jboolean checkInterned);

FOUNDATION_EXPORT NSString *OrgApacheLuceneUtilRamUsageEstimator_humanReadableUnitsWithLong_withJavaTextDecimalFormat_(jlong bytes, JavaTextDecimalFormat *df);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilRamUsageEstimator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilRamUsageEstimator")
