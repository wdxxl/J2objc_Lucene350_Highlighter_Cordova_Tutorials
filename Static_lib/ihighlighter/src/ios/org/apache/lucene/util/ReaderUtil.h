//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/ReaderUtil.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilReaderUtil")
#ifdef RESTRICT_OrgApacheLuceneUtilReaderUtil
#define INCLUDE_ALL_OrgApacheLuceneUtilReaderUtil 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilReaderUtil 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilReaderUtil

#if !defined (OrgApacheLuceneUtilReaderUtil_) && (INCLUDE_ALL_OrgApacheLuceneUtilReaderUtil || defined(INCLUDE_OrgApacheLuceneUtilReaderUtil))
#define OrgApacheLuceneUtilReaderUtil_

@class IOSIntArray;
@class OrgApacheLuceneIndexIndexReader;
@protocol JavaUtilList;

@interface OrgApacheLuceneUtilReaderUtil : NSObject

#pragma mark Public

+ (void)gatherSubReadersWithJavaUtilList:(id<JavaUtilList>)allSubReaders
     withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

+ (jint)subIndexWithInt:(jint)n
           withIntArray:(IOSIntArray *)docStarts;

+ (OrgApacheLuceneIndexIndexReader *)subReaderWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                                          withInt:(jint)subIndex;

+ (OrgApacheLuceneIndexIndexReader *)subReaderWithInt:(jint)doc
                  withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilReaderUtil)

FOUNDATION_EXPORT void OrgApacheLuceneUtilReaderUtil_gatherSubReadersWithJavaUtilList_withOrgApacheLuceneIndexIndexReader_(id<JavaUtilList> allSubReaders, OrgApacheLuceneIndexIndexReader *reader);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneUtilReaderUtil_subReaderWithInt_withOrgApacheLuceneIndexIndexReader_(jint doc, OrgApacheLuceneIndexIndexReader *reader);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneUtilReaderUtil_subReaderWithOrgApacheLuceneIndexIndexReader_withInt_(OrgApacheLuceneIndexIndexReader *reader, jint subIndex);

FOUNDATION_EXPORT jint OrgApacheLuceneUtilReaderUtil_subIndexWithInt_withIntArray_(jint n, IOSIntArray *docStarts);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilReaderUtil)

#endif

#if !defined (OrgApacheLuceneUtilReaderUtil_Gather_) && (INCLUDE_ALL_OrgApacheLuceneUtilReaderUtil || defined(INCLUDE_OrgApacheLuceneUtilReaderUtil_Gather))
#define OrgApacheLuceneUtilReaderUtil_Gather_

@class OrgApacheLuceneIndexIndexReader;

@interface OrgApacheLuceneUtilReaderUtil_Gather : NSObject

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)r;

- (jint)run;

- (jint)runWithInt:(jint)docBase;

#pragma mark Protected

- (void)addWithInt:(jint)base
withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)r;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilReaderUtil_Gather)

FOUNDATION_EXPORT void OrgApacheLuceneUtilReaderUtil_Gather_initWithOrgApacheLuceneIndexIndexReader_(OrgApacheLuceneUtilReaderUtil_Gather *self, OrgApacheLuceneIndexIndexReader *r);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilReaderUtil_Gather)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilReaderUtil")
