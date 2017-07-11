//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/PriorityQueue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilPriorityQueue")
#ifdef RESTRICT_OrgApacheLuceneUtilPriorityQueue
#define INCLUDE_ALL_OrgApacheLuceneUtilPriorityQueue 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilPriorityQueue 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilPriorityQueue

#if !defined (OrgApacheLuceneUtilPriorityQueue_) && (INCLUDE_ALL_OrgApacheLuceneUtilPriorityQueue || defined(INCLUDE_OrgApacheLuceneUtilPriorityQueue))
#define OrgApacheLuceneUtilPriorityQueue_

@class IOSObjectArray;

@interface OrgApacheLuceneUtilPriorityQueue : NSObject

#pragma mark Public

- (instancetype)init;

- (id)addWithId:(id)element;

- (void)clear;

- (id)insertWithOverflowWithId:(id)element;

- (id)pop;

- (jint)size;

- (id)top;

- (id)updateTop;

#pragma mark Protected

- (IOSObjectArray *)getHeapArray;

- (id)getSentinelObject;

- (void)initialize__WithInt:(jint)maxSize OBJC_METHOD_FAMILY_NONE;

- (jboolean)lessThanWithId:(id)a
                    withId:(id)b;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilPriorityQueue)

FOUNDATION_EXPORT void OrgApacheLuceneUtilPriorityQueue_init(OrgApacheLuceneUtilPriorityQueue *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilPriorityQueue)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilPriorityQueue")
