//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/FieldCache.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchFieldCache")
#ifdef RESTRICT_OrgApacheLuceneSearchFieldCache
#define INCLUDE_ALL_OrgApacheLuceneSearchFieldCache 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchFieldCache 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchFieldCache
#ifdef INCLUDE_OrgApacheLuceneSearchFieldCache_DoubleParser
#define INCLUDE_OrgApacheLuceneSearchFieldCache_Parser 1
#endif
#ifdef INCLUDE_OrgApacheLuceneSearchFieldCache_LongParser
#define INCLUDE_OrgApacheLuceneSearchFieldCache_Parser 1
#endif
#ifdef INCLUDE_OrgApacheLuceneSearchFieldCache_FloatParser
#define INCLUDE_OrgApacheLuceneSearchFieldCache_Parser 1
#endif
#ifdef INCLUDE_OrgApacheLuceneSearchFieldCache_IntParser
#define INCLUDE_OrgApacheLuceneSearchFieldCache_Parser 1
#endif
#ifdef INCLUDE_OrgApacheLuceneSearchFieldCache_ShortParser
#define INCLUDE_OrgApacheLuceneSearchFieldCache_Parser 1
#endif
#ifdef INCLUDE_OrgApacheLuceneSearchFieldCache_ByteParser
#define INCLUDE_OrgApacheLuceneSearchFieldCache_Parser 1
#endif

#if !defined (OrgApacheLuceneSearchFieldCache_) && (INCLUDE_ALL_OrgApacheLuceneSearchFieldCache || defined(INCLUDE_OrgApacheLuceneSearchFieldCache))
#define OrgApacheLuceneSearchFieldCache_

@class IOSByteArray;
@class IOSDoubleArray;
@class IOSFloatArray;
@class IOSIntArray;
@class IOSLongArray;
@class IOSObjectArray;
@class IOSShortArray;
@class JavaIoPrintStream;
@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchFieldCache_StringIndex;
@protocol OrgApacheLuceneSearchFieldCache_ByteParser;
@protocol OrgApacheLuceneSearchFieldCache_DoubleParser;
@protocol OrgApacheLuceneSearchFieldCache_FloatParser;
@protocol OrgApacheLuceneSearchFieldCache_IntParser;
@protocol OrgApacheLuceneSearchFieldCache_LongParser;
@protocol OrgApacheLuceneSearchFieldCache_ShortParser;
@protocol OrgApacheLuceneUtilBits;

@protocol OrgApacheLuceneSearchFieldCache < JavaObject >

- (id<OrgApacheLuceneUtilBits>)getDocsWithFieldWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                                      withNSString:(NSString *)field;

- (IOSByteArray *)getBytesWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                 withNSString:(NSString *)field;

- (IOSByteArray *)getBytesWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                 withNSString:(NSString *)field
               withOrgApacheLuceneSearchFieldCache_ByteParser:(id<OrgApacheLuceneSearchFieldCache_ByteParser>)parser;

- (IOSByteArray *)getBytesWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                 withNSString:(NSString *)field
               withOrgApacheLuceneSearchFieldCache_ByteParser:(id<OrgApacheLuceneSearchFieldCache_ByteParser>)parser
                                                  withBoolean:(jboolean)setDocsWithField;

- (IOSShortArray *)getShortsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                   withNSString:(NSString *)field;

- (IOSShortArray *)getShortsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                   withNSString:(NSString *)field
                withOrgApacheLuceneSearchFieldCache_ShortParser:(id<OrgApacheLuceneSearchFieldCache_ShortParser>)parser;

- (IOSShortArray *)getShortsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                   withNSString:(NSString *)field
                withOrgApacheLuceneSearchFieldCache_ShortParser:(id<OrgApacheLuceneSearchFieldCache_ShortParser>)parser
                                                    withBoolean:(jboolean)setDocsWithField;

- (IOSIntArray *)getIntsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                               withNSString:(NSString *)field;

- (IOSIntArray *)getIntsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                               withNSString:(NSString *)field
              withOrgApacheLuceneSearchFieldCache_IntParser:(id<OrgApacheLuceneSearchFieldCache_IntParser>)parser;

- (IOSIntArray *)getIntsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                               withNSString:(NSString *)field
              withOrgApacheLuceneSearchFieldCache_IntParser:(id<OrgApacheLuceneSearchFieldCache_IntParser>)parser
                                                withBoolean:(jboolean)setDocsWithField;

- (IOSFloatArray *)getFloatsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                   withNSString:(NSString *)field;

- (IOSFloatArray *)getFloatsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                   withNSString:(NSString *)field
                withOrgApacheLuceneSearchFieldCache_FloatParser:(id<OrgApacheLuceneSearchFieldCache_FloatParser>)parser;

- (IOSFloatArray *)getFloatsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                   withNSString:(NSString *)field
                withOrgApacheLuceneSearchFieldCache_FloatParser:(id<OrgApacheLuceneSearchFieldCache_FloatParser>)parser
                                                    withBoolean:(jboolean)setDocsWithField;

- (IOSLongArray *)getLongsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                 withNSString:(NSString *)field;

- (IOSLongArray *)getLongsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                 withNSString:(NSString *)field
               withOrgApacheLuceneSearchFieldCache_LongParser:(id<OrgApacheLuceneSearchFieldCache_LongParser>)parser;

- (IOSLongArray *)getLongsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                 withNSString:(NSString *)field
               withOrgApacheLuceneSearchFieldCache_LongParser:(id<OrgApacheLuceneSearchFieldCache_LongParser>)parser
                                                  withBoolean:(jboolean)setDocsWithField;

- (IOSDoubleArray *)getDoublesWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                     withNSString:(NSString *)field;

- (IOSDoubleArray *)getDoublesWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                     withNSString:(NSString *)field
                 withOrgApacheLuceneSearchFieldCache_DoubleParser:(id<OrgApacheLuceneSearchFieldCache_DoubleParser>)parser;

- (IOSDoubleArray *)getDoublesWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                     withNSString:(NSString *)field
                 withOrgApacheLuceneSearchFieldCache_DoubleParser:(id<OrgApacheLuceneSearchFieldCache_DoubleParser>)parser
                                                      withBoolean:(jboolean)setDocsWithField;

- (IOSObjectArray *)getStringsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                     withNSString:(NSString *)field;

- (OrgApacheLuceneSearchFieldCache_StringIndex *)getStringIndexWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                                                      withNSString:(NSString *)field;

- (IOSObjectArray *)getCacheEntries;

- (void)purgeAllCaches;

- (void)purgeWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)r;

- (void)setInfoStreamWithJavaIoPrintStream:(JavaIoPrintStream *)stream;

- (JavaIoPrintStream *)getInfoStream;

@end

@interface OrgApacheLuceneSearchFieldCache : NSObject

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneSearchFieldCache)

inline jint OrgApacheLuceneSearchFieldCache_get_STRING_INDEX();
#define OrgApacheLuceneSearchFieldCache_STRING_INDEX -1
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneSearchFieldCache, STRING_INDEX, jint)

inline id<OrgApacheLuceneSearchFieldCache> OrgApacheLuceneSearchFieldCache_get_DEFAULT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<OrgApacheLuceneSearchFieldCache> OrgApacheLuceneSearchFieldCache_DEFAULT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneSearchFieldCache, DEFAULT, id<OrgApacheLuceneSearchFieldCache>)

inline id<OrgApacheLuceneSearchFieldCache_ByteParser> OrgApacheLuceneSearchFieldCache_get_DEFAULT_BYTE_PARSER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<OrgApacheLuceneSearchFieldCache_ByteParser> OrgApacheLuceneSearchFieldCache_DEFAULT_BYTE_PARSER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneSearchFieldCache, DEFAULT_BYTE_PARSER, id<OrgApacheLuceneSearchFieldCache_ByteParser>)

inline id<OrgApacheLuceneSearchFieldCache_ShortParser> OrgApacheLuceneSearchFieldCache_get_DEFAULT_SHORT_PARSER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<OrgApacheLuceneSearchFieldCache_ShortParser> OrgApacheLuceneSearchFieldCache_DEFAULT_SHORT_PARSER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneSearchFieldCache, DEFAULT_SHORT_PARSER, id<OrgApacheLuceneSearchFieldCache_ShortParser>)

inline id<OrgApacheLuceneSearchFieldCache_IntParser> OrgApacheLuceneSearchFieldCache_get_DEFAULT_INT_PARSER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<OrgApacheLuceneSearchFieldCache_IntParser> OrgApacheLuceneSearchFieldCache_DEFAULT_INT_PARSER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneSearchFieldCache, DEFAULT_INT_PARSER, id<OrgApacheLuceneSearchFieldCache_IntParser>)

inline id<OrgApacheLuceneSearchFieldCache_FloatParser> OrgApacheLuceneSearchFieldCache_get_DEFAULT_FLOAT_PARSER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<OrgApacheLuceneSearchFieldCache_FloatParser> OrgApacheLuceneSearchFieldCache_DEFAULT_FLOAT_PARSER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneSearchFieldCache, DEFAULT_FLOAT_PARSER, id<OrgApacheLuceneSearchFieldCache_FloatParser>)

inline id<OrgApacheLuceneSearchFieldCache_LongParser> OrgApacheLuceneSearchFieldCache_get_DEFAULT_LONG_PARSER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<OrgApacheLuceneSearchFieldCache_LongParser> OrgApacheLuceneSearchFieldCache_DEFAULT_LONG_PARSER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneSearchFieldCache, DEFAULT_LONG_PARSER, id<OrgApacheLuceneSearchFieldCache_LongParser>)

inline id<OrgApacheLuceneSearchFieldCache_DoubleParser> OrgApacheLuceneSearchFieldCache_get_DEFAULT_DOUBLE_PARSER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<OrgApacheLuceneSearchFieldCache_DoubleParser> OrgApacheLuceneSearchFieldCache_DEFAULT_DOUBLE_PARSER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneSearchFieldCache, DEFAULT_DOUBLE_PARSER, id<OrgApacheLuceneSearchFieldCache_DoubleParser>)

inline id<OrgApacheLuceneSearchFieldCache_IntParser> OrgApacheLuceneSearchFieldCache_get_NUMERIC_UTILS_INT_PARSER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<OrgApacheLuceneSearchFieldCache_IntParser> OrgApacheLuceneSearchFieldCache_NUMERIC_UTILS_INT_PARSER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneSearchFieldCache, NUMERIC_UTILS_INT_PARSER, id<OrgApacheLuceneSearchFieldCache_IntParser>)

inline id<OrgApacheLuceneSearchFieldCache_FloatParser> OrgApacheLuceneSearchFieldCache_get_NUMERIC_UTILS_FLOAT_PARSER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<OrgApacheLuceneSearchFieldCache_FloatParser> OrgApacheLuceneSearchFieldCache_NUMERIC_UTILS_FLOAT_PARSER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneSearchFieldCache, NUMERIC_UTILS_FLOAT_PARSER, id<OrgApacheLuceneSearchFieldCache_FloatParser>)

inline id<OrgApacheLuceneSearchFieldCache_LongParser> OrgApacheLuceneSearchFieldCache_get_NUMERIC_UTILS_LONG_PARSER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<OrgApacheLuceneSearchFieldCache_LongParser> OrgApacheLuceneSearchFieldCache_NUMERIC_UTILS_LONG_PARSER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneSearchFieldCache, NUMERIC_UTILS_LONG_PARSER, id<OrgApacheLuceneSearchFieldCache_LongParser>)

inline id<OrgApacheLuceneSearchFieldCache_DoubleParser> OrgApacheLuceneSearchFieldCache_get_NUMERIC_UTILS_DOUBLE_PARSER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<OrgApacheLuceneSearchFieldCache_DoubleParser> OrgApacheLuceneSearchFieldCache_NUMERIC_UTILS_DOUBLE_PARSER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneSearchFieldCache, NUMERIC_UTILS_DOUBLE_PARSER, id<OrgApacheLuceneSearchFieldCache_DoubleParser>)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldCache)

#endif

#if !defined (OrgApacheLuceneSearchFieldCache_CreationPlaceholder_) && (INCLUDE_ALL_OrgApacheLuceneSearchFieldCache || defined(INCLUDE_OrgApacheLuceneSearchFieldCache_CreationPlaceholder))
#define OrgApacheLuceneSearchFieldCache_CreationPlaceholder_

@interface OrgApacheLuceneSearchFieldCache_CreationPlaceholder : NSObject {
 @public
  id value_;
}

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldCache_CreationPlaceholder)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchFieldCache_CreationPlaceholder, value_, id)

FOUNDATION_EXPORT void OrgApacheLuceneSearchFieldCache_CreationPlaceholder_init(OrgApacheLuceneSearchFieldCache_CreationPlaceholder *self);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCache_CreationPlaceholder *new_OrgApacheLuceneSearchFieldCache_CreationPlaceholder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCache_CreationPlaceholder *create_OrgApacheLuceneSearchFieldCache_CreationPlaceholder_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldCache_CreationPlaceholder)

#endif

#if !defined (OrgApacheLuceneSearchFieldCache_StringIndex_) && (INCLUDE_ALL_OrgApacheLuceneSearchFieldCache || defined(INCLUDE_OrgApacheLuceneSearchFieldCache_StringIndex))
#define OrgApacheLuceneSearchFieldCache_StringIndex_

@class IOSIntArray;
@class IOSObjectArray;

@interface OrgApacheLuceneSearchFieldCache_StringIndex : NSObject {
 @public
  IOSObjectArray *lookup_;
  IOSIntArray *order_;
}

#pragma mark Public

- (instancetype)initWithIntArray:(IOSIntArray *)values
               withNSStringArray:(IOSObjectArray *)lookup;

- (jint)binarySearchLookupWithNSString:(NSString *)key;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldCache_StringIndex)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchFieldCache_StringIndex, lookup_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchFieldCache_StringIndex, order_, IOSIntArray *)

FOUNDATION_EXPORT void OrgApacheLuceneSearchFieldCache_StringIndex_initWithIntArray_withNSStringArray_(OrgApacheLuceneSearchFieldCache_StringIndex *self, IOSIntArray *values, IOSObjectArray *lookup);

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCache_StringIndex *new_OrgApacheLuceneSearchFieldCache_StringIndex_initWithIntArray_withNSStringArray_(IOSIntArray *values, IOSObjectArray *lookup) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchFieldCache_StringIndex *create_OrgApacheLuceneSearchFieldCache_StringIndex_initWithIntArray_withNSStringArray_(IOSIntArray *values, IOSObjectArray *lookup);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldCache_StringIndex)

#endif

#if !defined (OrgApacheLuceneSearchFieldCache_Parser_) && (INCLUDE_ALL_OrgApacheLuceneSearchFieldCache || defined(INCLUDE_OrgApacheLuceneSearchFieldCache_Parser))
#define OrgApacheLuceneSearchFieldCache_Parser_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@protocol OrgApacheLuceneSearchFieldCache_Parser < JavaIoSerializable, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldCache_Parser)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldCache_Parser)

#endif

#if !defined (OrgApacheLuceneSearchFieldCache_ByteParser_) && (INCLUDE_ALL_OrgApacheLuceneSearchFieldCache || defined(INCLUDE_OrgApacheLuceneSearchFieldCache_ByteParser))
#define OrgApacheLuceneSearchFieldCache_ByteParser_

@protocol OrgApacheLuceneSearchFieldCache_ByteParser < OrgApacheLuceneSearchFieldCache_Parser, JavaObject >

- (jbyte)parseByteWithNSString:(NSString *)string;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldCache_ByteParser)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldCache_ByteParser)

#endif

#if !defined (OrgApacheLuceneSearchFieldCache_ShortParser_) && (INCLUDE_ALL_OrgApacheLuceneSearchFieldCache || defined(INCLUDE_OrgApacheLuceneSearchFieldCache_ShortParser))
#define OrgApacheLuceneSearchFieldCache_ShortParser_

@protocol OrgApacheLuceneSearchFieldCache_ShortParser < OrgApacheLuceneSearchFieldCache_Parser, JavaObject >

- (jshort)parseShortWithNSString:(NSString *)string;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldCache_ShortParser)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldCache_ShortParser)

#endif

#if !defined (OrgApacheLuceneSearchFieldCache_IntParser_) && (INCLUDE_ALL_OrgApacheLuceneSearchFieldCache || defined(INCLUDE_OrgApacheLuceneSearchFieldCache_IntParser))
#define OrgApacheLuceneSearchFieldCache_IntParser_

@protocol OrgApacheLuceneSearchFieldCache_IntParser < OrgApacheLuceneSearchFieldCache_Parser, JavaObject >

- (jint)parseIntWithNSString:(NSString *)string;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldCache_IntParser)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldCache_IntParser)

#endif

#if !defined (OrgApacheLuceneSearchFieldCache_FloatParser_) && (INCLUDE_ALL_OrgApacheLuceneSearchFieldCache || defined(INCLUDE_OrgApacheLuceneSearchFieldCache_FloatParser))
#define OrgApacheLuceneSearchFieldCache_FloatParser_

@protocol OrgApacheLuceneSearchFieldCache_FloatParser < OrgApacheLuceneSearchFieldCache_Parser, JavaObject >

- (jfloat)parseFloatWithNSString:(NSString *)string;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldCache_FloatParser)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldCache_FloatParser)

#endif

#if !defined (OrgApacheLuceneSearchFieldCache_LongParser_) && (INCLUDE_ALL_OrgApacheLuceneSearchFieldCache || defined(INCLUDE_OrgApacheLuceneSearchFieldCache_LongParser))
#define OrgApacheLuceneSearchFieldCache_LongParser_

@protocol OrgApacheLuceneSearchFieldCache_LongParser < OrgApacheLuceneSearchFieldCache_Parser, JavaObject >

- (jlong)parseLongWithNSString:(NSString *)string;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldCache_LongParser)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldCache_LongParser)

#endif

#if !defined (OrgApacheLuceneSearchFieldCache_DoubleParser_) && (INCLUDE_ALL_OrgApacheLuceneSearchFieldCache || defined(INCLUDE_OrgApacheLuceneSearchFieldCache_DoubleParser))
#define OrgApacheLuceneSearchFieldCache_DoubleParser_

@protocol OrgApacheLuceneSearchFieldCache_DoubleParser < OrgApacheLuceneSearchFieldCache_Parser, JavaObject >

- (jdouble)parseDoubleWithNSString:(NSString *)string;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldCache_DoubleParser)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldCache_DoubleParser)

#endif

#if !defined (OrgApacheLuceneSearchFieldCache_CacheEntry_) && (INCLUDE_ALL_OrgApacheLuceneSearchFieldCache || defined(INCLUDE_OrgApacheLuceneSearchFieldCache_CacheEntry))
#define OrgApacheLuceneSearchFieldCache_CacheEntry_

@class IOSClass;
@class OrgApacheLuceneUtilRamUsageEstimator;

@interface OrgApacheLuceneSearchFieldCache_CacheEntry : NSObject

#pragma mark Public

- (instancetype)init;

- (void)estimateSize;

- (void)estimateSizeWithOrgApacheLuceneUtilRamUsageEstimator:(OrgApacheLuceneUtilRamUsageEstimator *)ramCalc;

- (IOSClass *)getCacheType;

- (id)getCustom;

- (NSString *)getEstimatedSize;

- (NSString *)getFieldName;

- (id)getReaderKey;

- (id)getValue;

- (NSString *)description;

#pragma mark Protected

- (void)setEstimatedSizeWithNSString:(NSString *)size;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldCache_CacheEntry)

FOUNDATION_EXPORT void OrgApacheLuceneSearchFieldCache_CacheEntry_init(OrgApacheLuceneSearchFieldCache_CacheEntry *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldCache_CacheEntry)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchFieldCache")