//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/tokenattributes/OffsetAttributeImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl")
#ifdef RESTRICT_OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl
#define INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl 0
#else
#define INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl 1
#endif
#undef RESTRICT_OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl

#if !defined (OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl_) && (INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl || defined(INCLUDE_OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl))
#define OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl_

#define RESTRICT_OrgApacheLuceneUtilAttributeImpl 1
#define INCLUDE_OrgApacheLuceneUtilAttributeImpl 1
#include "org/apache/lucene/util/AttributeImpl.h"

#define RESTRICT_OrgApacheLuceneAnalysisTokenattributesOffsetAttribute 1
#define INCLUDE_OrgApacheLuceneAnalysisTokenattributesOffsetAttribute 1
#include "org/apache/lucene/analysis/tokenattributes/OffsetAttribute.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@interface OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl : OrgApacheLuceneUtilAttributeImpl < OrgApacheLuceneAnalysisTokenattributesOffsetAttribute, NSCopying, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (void)clear;

- (void)copyToWithOrgApacheLuceneUtilAttributeImpl:(OrgApacheLuceneUtilAttributeImpl *)target OBJC_METHOD_FAMILY_NONE;

- (jint)endOffset;

- (jboolean)isEqual:(id)other;

- (NSUInteger)hash;

- (void)setOffsetWithInt:(jint)startOffset
                 withInt:(jint)endOffset;

- (jint)startOffset;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl)

FOUNDATION_EXPORT void OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl_init(OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl *self);

FOUNDATION_EXPORT OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl *new_OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl *create_OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesOffsetAttributeImpl")
