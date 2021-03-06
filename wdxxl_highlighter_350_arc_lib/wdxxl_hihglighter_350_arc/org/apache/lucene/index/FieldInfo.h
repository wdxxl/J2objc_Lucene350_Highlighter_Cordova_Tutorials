//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/FieldInfo.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexFieldInfo")
#ifdef RESTRICT_OrgApacheLuceneIndexFieldInfo
#define INCLUDE_ALL_OrgApacheLuceneIndexFieldInfo 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexFieldInfo 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexFieldInfo

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgApacheLuceneIndexFieldInfo_) && (INCLUDE_ALL_OrgApacheLuceneIndexFieldInfo || defined(INCLUDE_OrgApacheLuceneIndexFieldInfo))
#define OrgApacheLuceneIndexFieldInfo_

@class OrgApacheLuceneIndexFieldInfo_IndexOptions;

@interface OrgApacheLuceneIndexFieldInfo : NSObject {
 @public
  NSString *name_;
  jint number_;
  jboolean isIndexed_;
  jboolean storeTermVector_;
  jboolean storeOffsetWithTermVector_;
  jboolean storePositionWithTermVector_;
  jboolean omitNorms_;
  OrgApacheLuceneIndexFieldInfo_IndexOptions *indexOptions_;
  jboolean storePayloads_;
}

#pragma mark Public

- (id)java_clone;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)na
                     withBoolean:(jboolean)tk
                         withInt:(jint)nu
                     withBoolean:(jboolean)storeTermVector
                     withBoolean:(jboolean)storePositionWithTermVector
                     withBoolean:(jboolean)storeOffsetWithTermVector
                     withBoolean:(jboolean)omitNorms
                     withBoolean:(jboolean)storePayloads
withOrgApacheLuceneIndexFieldInfo_IndexOptions:(OrgApacheLuceneIndexFieldInfo_IndexOptions *)indexOptions;

- (void)updateWithBoolean:(jboolean)isIndexed
              withBoolean:(jboolean)storeTermVector
              withBoolean:(jboolean)storePositionWithTermVector
              withBoolean:(jboolean)storeOffsetWithTermVector
              withBoolean:(jboolean)omitNorms
              withBoolean:(jboolean)storePayloads
withOrgApacheLuceneIndexFieldInfo_IndexOptions:(OrgApacheLuceneIndexFieldInfo_IndexOptions *)indexOptions;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexFieldInfo)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFieldInfo, name_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFieldInfo, indexOptions_, OrgApacheLuceneIndexFieldInfo_IndexOptions *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexFieldInfo_initWithNSString_withBoolean_withInt_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(OrgApacheLuceneIndexFieldInfo *self, NSString *na, jboolean tk, jint nu, jboolean storeTermVector, jboolean storePositionWithTermVector, jboolean storeOffsetWithTermVector, jboolean omitNorms, jboolean storePayloads, OrgApacheLuceneIndexFieldInfo_IndexOptions *indexOptions);

FOUNDATION_EXPORT OrgApacheLuceneIndexFieldInfo *new_OrgApacheLuceneIndexFieldInfo_initWithNSString_withBoolean_withInt_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(NSString *na, jboolean tk, jint nu, jboolean storeTermVector, jboolean storePositionWithTermVector, jboolean storeOffsetWithTermVector, jboolean omitNorms, jboolean storePayloads, OrgApacheLuceneIndexFieldInfo_IndexOptions *indexOptions) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexFieldInfo *create_OrgApacheLuceneIndexFieldInfo_initWithNSString_withBoolean_withInt_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(NSString *na, jboolean tk, jint nu, jboolean storeTermVector, jboolean storePositionWithTermVector, jboolean storeOffsetWithTermVector, jboolean omitNorms, jboolean storePayloads, OrgApacheLuceneIndexFieldInfo_IndexOptions *indexOptions);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexFieldInfo)

#endif

#if !defined (OrgApacheLuceneIndexFieldInfo_IndexOptions_) && (INCLUDE_ALL_OrgApacheLuceneIndexFieldInfo || defined(INCLUDE_OrgApacheLuceneIndexFieldInfo_IndexOptions))
#define OrgApacheLuceneIndexFieldInfo_IndexOptions_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, OrgApacheLuceneIndexFieldInfo_IndexOptions_Enum) {
  OrgApacheLuceneIndexFieldInfo_IndexOptions_Enum_DOCS_ONLY = 0,
  OrgApacheLuceneIndexFieldInfo_IndexOptions_Enum_DOCS_AND_FREQS = 1,
  OrgApacheLuceneIndexFieldInfo_IndexOptions_Enum_DOCS_AND_FREQS_AND_POSITIONS = 2,
};

@interface OrgApacheLuceneIndexFieldInfo_IndexOptions : JavaLangEnum < NSCopying >

#pragma mark Public

+ (OrgApacheLuceneIndexFieldInfo_IndexOptions *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneIndexFieldInfo_IndexOptions)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgApacheLuceneIndexFieldInfo_IndexOptions *OrgApacheLuceneIndexFieldInfo_IndexOptions_values_[];

inline OrgApacheLuceneIndexFieldInfo_IndexOptions *OrgApacheLuceneIndexFieldInfo_IndexOptions_get_DOCS_ONLY();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_ONLY)

inline OrgApacheLuceneIndexFieldInfo_IndexOptions *OrgApacheLuceneIndexFieldInfo_IndexOptions_get_DOCS_AND_FREQS();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS)

inline OrgApacheLuceneIndexFieldInfo_IndexOptions *OrgApacheLuceneIndexFieldInfo_IndexOptions_get_DOCS_AND_FREQS_AND_POSITIONS();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS_AND_POSITIONS)

FOUNDATION_EXPORT IOSObjectArray *OrgApacheLuceneIndexFieldInfo_IndexOptions_values();

FOUNDATION_EXPORT OrgApacheLuceneIndexFieldInfo_IndexOptions *OrgApacheLuceneIndexFieldInfo_IndexOptions_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgApacheLuceneIndexFieldInfo_IndexOptions *OrgApacheLuceneIndexFieldInfo_IndexOptions_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexFieldInfo_IndexOptions)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexFieldInfo")
