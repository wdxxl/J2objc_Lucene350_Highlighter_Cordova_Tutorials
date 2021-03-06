//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/KeepOnlyLastCommitDeletionPolicy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy")
#ifdef RESTRICT_OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy
#define INCLUDE_ALL_OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy

#if !defined (OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy_) && (INCLUDE_ALL_OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy || defined(INCLUDE_OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy))
#define OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy_

#define RESTRICT_OrgApacheLuceneIndexIndexDeletionPolicy 1
#define INCLUDE_OrgApacheLuceneIndexIndexDeletionPolicy 1
#include "org/apache/lucene/index/IndexDeletionPolicy.h"

@protocol JavaUtilList;

@interface OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy : NSObject < OrgApacheLuceneIndexIndexDeletionPolicy >

#pragma mark Public

- (instancetype)init;

- (void)onCommitWithJavaUtilList:(id<JavaUtilList>)commits;

- (void)onInitWithJavaUtilList:(id<JavaUtilList>)commits;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy)

FOUNDATION_EXPORT void OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy_init(OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy *self);

FOUNDATION_EXPORT OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy *new_OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy *create_OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy")
