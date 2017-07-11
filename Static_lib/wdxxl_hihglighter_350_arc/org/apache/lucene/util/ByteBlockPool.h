//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/ByteBlockPool.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilByteBlockPool")
#ifdef RESTRICT_OrgApacheLuceneUtilByteBlockPool
#define INCLUDE_ALL_OrgApacheLuceneUtilByteBlockPool 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilByteBlockPool 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilByteBlockPool
#ifdef INCLUDE_OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator
#define INCLUDE_OrgApacheLuceneUtilByteBlockPool_Allocator 1
#endif
#ifdef INCLUDE_OrgApacheLuceneUtilByteBlockPool_DirectAllocator
#define INCLUDE_OrgApacheLuceneUtilByteBlockPool_Allocator 1
#endif

#if !defined (OrgApacheLuceneUtilByteBlockPool_) && (INCLUDE_ALL_OrgApacheLuceneUtilByteBlockPool || defined(INCLUDE_OrgApacheLuceneUtilByteBlockPool))
#define OrgApacheLuceneUtilByteBlockPool_

@class IOSByteArray;
@class IOSIntArray;
@class IOSObjectArray;
@class OrgApacheLuceneStoreDataOutput;
@class OrgApacheLuceneUtilByteBlockPool_Allocator;
@class OrgApacheLuceneUtilBytesRef;

@interface OrgApacheLuceneUtilByteBlockPool : NSObject {
 @public
  IOSObjectArray *buffers_;
  jint bufferUpto_;
  jint byteUpto_;
  IOSByteArray *buffer_;
  jint byteOffset_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneUtilByteBlockPool_Allocator:(OrgApacheLuceneUtilByteBlockPool_Allocator *)allocator;

- (jint)allocSliceWithByteArray:(IOSByteArray *)slice
                        withInt:(jint)upto OBJC_METHOD_FAMILY_NONE;

- (void)copy__WithOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)bytes OBJC_METHOD_FAMILY_NONE;

- (void)dropBuffersAndReset;

- (jint)newSliceWithInt:(jint)size OBJC_METHOD_FAMILY_NONE;

- (void)nextBuffer;

- (void)reset;

- (OrgApacheLuceneUtilBytesRef *)setBytesRefWithOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)term
                                                                    withInt:(jint)textStart;

- (void)writePoolWithOrgApacheLuceneStoreDataOutput:(OrgApacheLuceneStoreDataOutput *)outArg;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneUtilByteBlockPool)

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilByteBlockPool, buffers_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilByteBlockPool, buffer_, IOSByteArray *)

inline jint OrgApacheLuceneUtilByteBlockPool_get_BYTE_BLOCK_SHIFT();
#define OrgApacheLuceneUtilByteBlockPool_BYTE_BLOCK_SHIFT 15
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilByteBlockPool, BYTE_BLOCK_SHIFT, jint)

inline jint OrgApacheLuceneUtilByteBlockPool_get_BYTE_BLOCK_SIZE();
#define OrgApacheLuceneUtilByteBlockPool_BYTE_BLOCK_SIZE 32768
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilByteBlockPool, BYTE_BLOCK_SIZE, jint)

inline jint OrgApacheLuceneUtilByteBlockPool_get_BYTE_BLOCK_MASK();
#define OrgApacheLuceneUtilByteBlockPool_BYTE_BLOCK_MASK 32767
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilByteBlockPool, BYTE_BLOCK_MASK, jint)

inline IOSIntArray *OrgApacheLuceneUtilByteBlockPool_get_nextLevelArray();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSIntArray *OrgApacheLuceneUtilByteBlockPool_nextLevelArray;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneUtilByteBlockPool, nextLevelArray, IOSIntArray *)

inline IOSIntArray *OrgApacheLuceneUtilByteBlockPool_get_levelSizeArray();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSIntArray *OrgApacheLuceneUtilByteBlockPool_levelSizeArray;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneUtilByteBlockPool, levelSizeArray, IOSIntArray *)

inline jint OrgApacheLuceneUtilByteBlockPool_get_FIRST_LEVEL_SIZE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgApacheLuceneUtilByteBlockPool_FIRST_LEVEL_SIZE;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(OrgApacheLuceneUtilByteBlockPool, FIRST_LEVEL_SIZE, jint)

FOUNDATION_EXPORT void OrgApacheLuceneUtilByteBlockPool_initWithOrgApacheLuceneUtilByteBlockPool_Allocator_(OrgApacheLuceneUtilByteBlockPool *self, OrgApacheLuceneUtilByteBlockPool_Allocator *allocator);

FOUNDATION_EXPORT OrgApacheLuceneUtilByteBlockPool *new_OrgApacheLuceneUtilByteBlockPool_initWithOrgApacheLuceneUtilByteBlockPool_Allocator_(OrgApacheLuceneUtilByteBlockPool_Allocator *allocator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilByteBlockPool *create_OrgApacheLuceneUtilByteBlockPool_initWithOrgApacheLuceneUtilByteBlockPool_Allocator_(OrgApacheLuceneUtilByteBlockPool_Allocator *allocator);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilByteBlockPool)

#endif

#if !defined (OrgApacheLuceneUtilByteBlockPool_Allocator_) && (INCLUDE_ALL_OrgApacheLuceneUtilByteBlockPool || defined(INCLUDE_OrgApacheLuceneUtilByteBlockPool_Allocator))
#define OrgApacheLuceneUtilByteBlockPool_Allocator_

@class IOSByteArray;
@class IOSObjectArray;
@protocol JavaUtilList;

@interface OrgApacheLuceneUtilByteBlockPool_Allocator : NSObject {
 @public
  jint blockSize_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)blockSize;

- (IOSByteArray *)getByteBlock;

- (void)recycleByteBlocksWithByteArray2:(IOSObjectArray *)blocks
                                withInt:(jint)start
                                withInt:(jint)end;

- (void)recycleByteBlocksWithJavaUtilList:(id<JavaUtilList>)blocks;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilByteBlockPool_Allocator)

FOUNDATION_EXPORT void OrgApacheLuceneUtilByteBlockPool_Allocator_initWithInt_(OrgApacheLuceneUtilByteBlockPool_Allocator *self, jint blockSize);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilByteBlockPool_Allocator)

#endif

#if !defined (OrgApacheLuceneUtilByteBlockPool_DirectAllocator_) && (INCLUDE_ALL_OrgApacheLuceneUtilByteBlockPool || defined(INCLUDE_OrgApacheLuceneUtilByteBlockPool_DirectAllocator))
#define OrgApacheLuceneUtilByteBlockPool_DirectAllocator_

@class IOSObjectArray;

@interface OrgApacheLuceneUtilByteBlockPool_DirectAllocator : OrgApacheLuceneUtilByteBlockPool_Allocator

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)blockSize;

- (void)recycleByteBlocksWithByteArray2:(IOSObjectArray *)blocks
                                withInt:(jint)start
                                withInt:(jint)end;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilByteBlockPool_DirectAllocator)

FOUNDATION_EXPORT void OrgApacheLuceneUtilByteBlockPool_DirectAllocator_init(OrgApacheLuceneUtilByteBlockPool_DirectAllocator *self);

FOUNDATION_EXPORT OrgApacheLuceneUtilByteBlockPool_DirectAllocator *new_OrgApacheLuceneUtilByteBlockPool_DirectAllocator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilByteBlockPool_DirectAllocator *create_OrgApacheLuceneUtilByteBlockPool_DirectAllocator_init();

FOUNDATION_EXPORT void OrgApacheLuceneUtilByteBlockPool_DirectAllocator_initWithInt_(OrgApacheLuceneUtilByteBlockPool_DirectAllocator *self, jint blockSize);

FOUNDATION_EXPORT OrgApacheLuceneUtilByteBlockPool_DirectAllocator *new_OrgApacheLuceneUtilByteBlockPool_DirectAllocator_initWithInt_(jint blockSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilByteBlockPool_DirectAllocator *create_OrgApacheLuceneUtilByteBlockPool_DirectAllocator_initWithInt_(jint blockSize);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilByteBlockPool_DirectAllocator)

#endif

#if !defined (OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator_) && (INCLUDE_ALL_OrgApacheLuceneUtilByteBlockPool || defined(INCLUDE_OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator))
#define OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator_

@class IOSByteArray;
@class IOSObjectArray;
@class JavaUtilConcurrentAtomicAtomicLong;

@interface OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator : OrgApacheLuceneUtilByteBlockPool_Allocator

#pragma mark Public

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)bytesUsed;

- (instancetype)initWithInt:(jint)blockSize
withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)bytesUsed;

- (IOSByteArray *)getByteBlock;

- (void)recycleByteBlocksWithByteArray2:(IOSObjectArray *)blocks
                                withInt:(jint)start
                                withInt:(jint)end;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator)

FOUNDATION_EXPORT void OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator_initWithJavaUtilConcurrentAtomicAtomicLong_(OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator *self, JavaUtilConcurrentAtomicAtomicLong *bytesUsed);

FOUNDATION_EXPORT OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator *new_OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator_initWithJavaUtilConcurrentAtomicAtomicLong_(JavaUtilConcurrentAtomicAtomicLong *bytesUsed) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator *create_OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator_initWithJavaUtilConcurrentAtomicAtomicLong_(JavaUtilConcurrentAtomicAtomicLong *bytesUsed);

FOUNDATION_EXPORT void OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator_initWithInt_withJavaUtilConcurrentAtomicAtomicLong_(OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator *self, jint blockSize, JavaUtilConcurrentAtomicAtomicLong *bytesUsed);

FOUNDATION_EXPORT OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator *new_OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator_initWithInt_withJavaUtilConcurrentAtomicAtomicLong_(jint blockSize, JavaUtilConcurrentAtomicAtomicLong *bytesUsed) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator *create_OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator_initWithInt_withJavaUtilConcurrentAtomicAtomicLong_(jint blockSize, JavaUtilConcurrentAtomicAtomicLong *bytesUsed);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilByteBlockPool_DirectTrackingAllocator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilByteBlockPool")
