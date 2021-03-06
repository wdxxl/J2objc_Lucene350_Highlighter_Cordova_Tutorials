//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/memory/MemoryIndex.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexMemoryMemoryIndex")
#ifdef RESTRICT_OrgApacheLuceneIndexMemoryMemoryIndex
#define INCLUDE_ALL_OrgApacheLuceneIndexMemoryMemoryIndex 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexMemoryMemoryIndex 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexMemoryMemoryIndex

#if !defined (OrgApacheLuceneIndexMemoryMemoryIndex_) && (INCLUDE_ALL_OrgApacheLuceneIndexMemoryMemoryIndex || defined(INCLUDE_OrgApacheLuceneIndexMemoryMemoryIndex))
#define OrgApacheLuceneIndexMemoryMemoryIndex_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class OrgApacheLuceneAnalysisAnalyzer;
@class OrgApacheLuceneAnalysisTokenStream;
@class OrgApacheLuceneSearchIndexSearcher;
@class OrgApacheLuceneSearchQuery;
@protocol JavaUtilCollection;

@interface OrgApacheLuceneIndexMemoryMemoryIndex : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (void)addFieldWithNSString:(NSString *)fieldName
                withNSString:(NSString *)text
withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer;

- (void)addFieldWithNSString:(NSString *)fieldName
withOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)stream;

- (void)addFieldWithNSString:(NSString *)fieldName
withOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)stream
                   withFloat:(jfloat)boost;

- (OrgApacheLuceneSearchIndexSearcher *)createSearcher;

- (jint)getMemorySize;

- (OrgApacheLuceneAnalysisTokenStream *)keywordTokenStreamWithJavaUtilCollection:(id<JavaUtilCollection>)keywords;

- (jfloat)searchWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneIndexMemoryMemoryIndex)

FOUNDATION_EXPORT void OrgApacheLuceneIndexMemoryMemoryIndex_init(OrgApacheLuceneIndexMemoryMemoryIndex *self);

FOUNDATION_EXPORT OrgApacheLuceneIndexMemoryMemoryIndex *new_OrgApacheLuceneIndexMemoryMemoryIndex_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexMemoryMemoryIndex *create_OrgApacheLuceneIndexMemoryMemoryIndex_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexMemoryMemoryIndex)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexMemoryMemoryIndex")
