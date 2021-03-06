//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/TwoPhaseCommitTool.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilTwoPhaseCommitTool")
#ifdef RESTRICT_OrgApacheLuceneUtilTwoPhaseCommitTool
#define INCLUDE_ALL_OrgApacheLuceneUtilTwoPhaseCommitTool 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilTwoPhaseCommitTool 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilTwoPhaseCommitTool

#if !defined (OrgApacheLuceneUtilTwoPhaseCommitTool_) && (INCLUDE_ALL_OrgApacheLuceneUtilTwoPhaseCommitTool || defined(INCLUDE_OrgApacheLuceneUtilTwoPhaseCommitTool))
#define OrgApacheLuceneUtilTwoPhaseCommitTool_

@class IOSObjectArray;

@interface OrgApacheLuceneUtilTwoPhaseCommitTool : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)executeWithOrgApacheLuceneUtilTwoPhaseCommitArray:(IOSObjectArray *)objects;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilTwoPhaseCommitTool)

FOUNDATION_EXPORT void OrgApacheLuceneUtilTwoPhaseCommitTool_init(OrgApacheLuceneUtilTwoPhaseCommitTool *self);

FOUNDATION_EXPORT OrgApacheLuceneUtilTwoPhaseCommitTool *new_OrgApacheLuceneUtilTwoPhaseCommitTool_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilTwoPhaseCommitTool *create_OrgApacheLuceneUtilTwoPhaseCommitTool_init();

FOUNDATION_EXPORT void OrgApacheLuceneUtilTwoPhaseCommitTool_executeWithOrgApacheLuceneUtilTwoPhaseCommitArray_(IOSObjectArray *objects);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilTwoPhaseCommitTool)

#endif

#if !defined (OrgApacheLuceneUtilTwoPhaseCommitTool_TwoPhaseCommitWrapper_) && (INCLUDE_ALL_OrgApacheLuceneUtilTwoPhaseCommitTool || defined(INCLUDE_OrgApacheLuceneUtilTwoPhaseCommitTool_TwoPhaseCommitWrapper))
#define OrgApacheLuceneUtilTwoPhaseCommitTool_TwoPhaseCommitWrapper_

#define RESTRICT_OrgApacheLuceneUtilTwoPhaseCommit 1
#define INCLUDE_OrgApacheLuceneUtilTwoPhaseCommit 1
#include "org/apache/lucene/util/TwoPhaseCommit.h"

@protocol JavaUtilMap;

@interface OrgApacheLuceneUtilTwoPhaseCommitTool_TwoPhaseCommitWrapper : NSObject < OrgApacheLuceneUtilTwoPhaseCommit >

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneUtilTwoPhaseCommit:(id<OrgApacheLuceneUtilTwoPhaseCommit>)tpc
                                          withJavaUtilMap:(id<JavaUtilMap>)commitData;

- (void)commit;

- (void)commitWithJavaUtilMap:(id<JavaUtilMap>)commitData;

- (void)prepareCommit;

- (void)prepareCommitWithJavaUtilMap:(id<JavaUtilMap>)commitData;

- (void)rollback;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilTwoPhaseCommitTool_TwoPhaseCommitWrapper)

FOUNDATION_EXPORT void OrgApacheLuceneUtilTwoPhaseCommitTool_TwoPhaseCommitWrapper_initWithOrgApacheLuceneUtilTwoPhaseCommit_withJavaUtilMap_(OrgApacheLuceneUtilTwoPhaseCommitTool_TwoPhaseCommitWrapper *self, id<OrgApacheLuceneUtilTwoPhaseCommit> tpc, id<JavaUtilMap> commitData);

FOUNDATION_EXPORT OrgApacheLuceneUtilTwoPhaseCommitTool_TwoPhaseCommitWrapper *new_OrgApacheLuceneUtilTwoPhaseCommitTool_TwoPhaseCommitWrapper_initWithOrgApacheLuceneUtilTwoPhaseCommit_withJavaUtilMap_(id<OrgApacheLuceneUtilTwoPhaseCommit> tpc, id<JavaUtilMap> commitData) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilTwoPhaseCommitTool_TwoPhaseCommitWrapper *create_OrgApacheLuceneUtilTwoPhaseCommitTool_TwoPhaseCommitWrapper_initWithOrgApacheLuceneUtilTwoPhaseCommit_withJavaUtilMap_(id<OrgApacheLuceneUtilTwoPhaseCommit> tpc, id<JavaUtilMap> commitData);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilTwoPhaseCommitTool_TwoPhaseCommitWrapper)

#endif

#if !defined (OrgApacheLuceneUtilTwoPhaseCommitTool_PrepareCommitFailException_) && (INCLUDE_ALL_OrgApacheLuceneUtilTwoPhaseCommitTool || defined(INCLUDE_OrgApacheLuceneUtilTwoPhaseCommitTool_PrepareCommitFailException))
#define OrgApacheLuceneUtilTwoPhaseCommitTool_PrepareCommitFailException_

#define RESTRICT_JavaIoIOException 1
#define INCLUDE_JavaIoIOException 1
#include "java/io/IOException.h"

@protocol OrgApacheLuceneUtilTwoPhaseCommit;

@interface OrgApacheLuceneUtilTwoPhaseCommitTool_PrepareCommitFailException : JavaIoIOException

#pragma mark Public

- (instancetype)initWithNSException:(NSException *)cause
withOrgApacheLuceneUtilTwoPhaseCommit:(id<OrgApacheLuceneUtilTwoPhaseCommit>)obj;
#define initWithJavaLangThrowable initWithNSException

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilTwoPhaseCommitTool_PrepareCommitFailException)

FOUNDATION_EXPORT void OrgApacheLuceneUtilTwoPhaseCommitTool_PrepareCommitFailException_initWithNSException_withOrgApacheLuceneUtilTwoPhaseCommit_(OrgApacheLuceneUtilTwoPhaseCommitTool_PrepareCommitFailException *self, NSException *cause, id<OrgApacheLuceneUtilTwoPhaseCommit> obj);

FOUNDATION_EXPORT OrgApacheLuceneUtilTwoPhaseCommitTool_PrepareCommitFailException *new_OrgApacheLuceneUtilTwoPhaseCommitTool_PrepareCommitFailException_initWithNSException_withOrgApacheLuceneUtilTwoPhaseCommit_(NSException *cause, id<OrgApacheLuceneUtilTwoPhaseCommit> obj) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilTwoPhaseCommitTool_PrepareCommitFailException *create_OrgApacheLuceneUtilTwoPhaseCommitTool_PrepareCommitFailException_initWithNSException_withOrgApacheLuceneUtilTwoPhaseCommit_(NSException *cause, id<OrgApacheLuceneUtilTwoPhaseCommit> obj);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilTwoPhaseCommitTool_PrepareCommitFailException)

#endif

#if !defined (OrgApacheLuceneUtilTwoPhaseCommitTool_CommitFailException_) && (INCLUDE_ALL_OrgApacheLuceneUtilTwoPhaseCommitTool || defined(INCLUDE_OrgApacheLuceneUtilTwoPhaseCommitTool_CommitFailException))
#define OrgApacheLuceneUtilTwoPhaseCommitTool_CommitFailException_

#define RESTRICT_JavaIoIOException 1
#define INCLUDE_JavaIoIOException 1
#include "java/io/IOException.h"

@protocol OrgApacheLuceneUtilTwoPhaseCommit;

@interface OrgApacheLuceneUtilTwoPhaseCommitTool_CommitFailException : JavaIoIOException

#pragma mark Public

- (instancetype)initWithNSException:(NSException *)cause
withOrgApacheLuceneUtilTwoPhaseCommit:(id<OrgApacheLuceneUtilTwoPhaseCommit>)obj;
#define initWithJavaLangThrowable initWithNSException

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilTwoPhaseCommitTool_CommitFailException)

FOUNDATION_EXPORT void OrgApacheLuceneUtilTwoPhaseCommitTool_CommitFailException_initWithNSException_withOrgApacheLuceneUtilTwoPhaseCommit_(OrgApacheLuceneUtilTwoPhaseCommitTool_CommitFailException *self, NSException *cause, id<OrgApacheLuceneUtilTwoPhaseCommit> obj);

FOUNDATION_EXPORT OrgApacheLuceneUtilTwoPhaseCommitTool_CommitFailException *new_OrgApacheLuceneUtilTwoPhaseCommitTool_CommitFailException_initWithNSException_withOrgApacheLuceneUtilTwoPhaseCommit_(NSException *cause, id<OrgApacheLuceneUtilTwoPhaseCommit> obj) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilTwoPhaseCommitTool_CommitFailException *create_OrgApacheLuceneUtilTwoPhaseCommitTool_CommitFailException_initWithNSException_withOrgApacheLuceneUtilTwoPhaseCommit_(NSException *cause, id<OrgApacheLuceneUtilTwoPhaseCommit> obj);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilTwoPhaseCommitTool_CommitFailException)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilTwoPhaseCommitTool")
