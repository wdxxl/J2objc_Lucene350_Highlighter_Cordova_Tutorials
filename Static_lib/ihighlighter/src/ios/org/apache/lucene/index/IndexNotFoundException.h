//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/IndexNotFoundException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexIndexNotFoundException")
#ifdef RESTRICT_OrgApacheLuceneIndexIndexNotFoundException
#define INCLUDE_ALL_OrgApacheLuceneIndexIndexNotFoundException 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexIndexNotFoundException 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexIndexNotFoundException

#if !defined (OrgApacheLuceneIndexIndexNotFoundException_) && (INCLUDE_ALL_OrgApacheLuceneIndexIndexNotFoundException || defined(INCLUDE_OrgApacheLuceneIndexIndexNotFoundException))
#define OrgApacheLuceneIndexIndexNotFoundException_

#define RESTRICT_JavaIoFileNotFoundException 1
#define INCLUDE_JavaIoFileNotFoundException 1
#include "java/io/FileNotFoundException.h"

@interface OrgApacheLuceneIndexIndexNotFoundException : JavaIoFileNotFoundException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)msg;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexIndexNotFoundException)

FOUNDATION_EXPORT void OrgApacheLuceneIndexIndexNotFoundException_initWithNSString_(OrgApacheLuceneIndexIndexNotFoundException *self, NSString *msg);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexNotFoundException *new_OrgApacheLuceneIndexIndexNotFoundException_initWithNSString_(NSString *msg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexNotFoundException *create_OrgApacheLuceneIndexIndexNotFoundException_initWithNSString_(NSString *msg);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexIndexNotFoundException)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexIndexNotFoundException")
