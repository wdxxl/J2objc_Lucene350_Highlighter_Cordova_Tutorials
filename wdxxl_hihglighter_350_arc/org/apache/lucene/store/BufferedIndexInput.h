//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/store/BufferedIndexInput.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneStoreBufferedIndexInput")
#ifdef RESTRICT_OrgApacheLuceneStoreBufferedIndexInput
#define INCLUDE_ALL_OrgApacheLuceneStoreBufferedIndexInput 0
#else
#define INCLUDE_ALL_OrgApacheLuceneStoreBufferedIndexInput 1
#endif
#undef RESTRICT_OrgApacheLuceneStoreBufferedIndexInput

#if !defined (OrgApacheLuceneStoreBufferedIndexInput_) && (INCLUDE_ALL_OrgApacheLuceneStoreBufferedIndexInput || defined(INCLUDE_OrgApacheLuceneStoreBufferedIndexInput))
#define OrgApacheLuceneStoreBufferedIndexInput_

#define RESTRICT_OrgApacheLuceneStoreIndexInput 1
#define INCLUDE_OrgApacheLuceneStoreIndexInput 1
#include "org/apache/lucene/store/IndexInput.h"

@class IOSByteArray;
@class OrgApacheLuceneStoreIndexOutput;

@interface OrgApacheLuceneStoreBufferedIndexInput : OrgApacheLuceneStoreIndexInput {
 @public
  IOSByteArray *buffer_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)bufferSize;

- (instancetype)initWithNSString:(NSString *)resourceDesc;

- (instancetype)initWithNSString:(NSString *)resourceDesc
                         withInt:(jint)bufferSize;

- (id)java_clone;

- (void)copyBytesWithOrgApacheLuceneStoreIndexOutput:(OrgApacheLuceneStoreIndexOutput *)outArg
                                            withLong:(jlong)numBytes OBJC_METHOD_FAMILY_NONE;

- (jint)getBufferSize;

- (jlong)getFilePointer;

- (jbyte)readByte;

- (void)readBytesWithByteArray:(IOSByteArray *)b
                       withInt:(jint)offset
                       withInt:(jint)len;

- (void)readBytesWithByteArray:(IOSByteArray *)b
                       withInt:(jint)offset
                       withInt:(jint)len
                   withBoolean:(jboolean)useBuffer;

- (jint)readInt;

- (jlong)readLong;

- (jint)readVInt;

- (jlong)readVLong;

- (void)seekWithLong:(jlong)pos;

- (void)setBufferSizeWithInt:(jint)newSize;

#pragma mark Protected

- (jint)flushBufferWithOrgApacheLuceneStoreIndexOutput:(OrgApacheLuceneStoreIndexOutput *)outArg
                                              withLong:(jlong)numBytes;

- (void)newBufferWithByteArray:(IOSByteArray *)newBuffer OBJC_METHOD_FAMILY_NONE;

- (void)readInternalWithByteArray:(IOSByteArray *)b
                          withInt:(jint)offset
                          withInt:(jint)length;

- (void)seekInternalWithLong:(jlong)pos;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneStoreBufferedIndexInput)

J2OBJC_FIELD_SETTER(OrgApacheLuceneStoreBufferedIndexInput, buffer_, IOSByteArray *)

inline jint OrgApacheLuceneStoreBufferedIndexInput_get_BUFFER_SIZE();
#define OrgApacheLuceneStoreBufferedIndexInput_BUFFER_SIZE 1024
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneStoreBufferedIndexInput, BUFFER_SIZE, jint)

FOUNDATION_EXPORT void OrgApacheLuceneStoreBufferedIndexInput_init(OrgApacheLuceneStoreBufferedIndexInput *self);

FOUNDATION_EXPORT void OrgApacheLuceneStoreBufferedIndexInput_initWithNSString_(OrgApacheLuceneStoreBufferedIndexInput *self, NSString *resourceDesc);

FOUNDATION_EXPORT void OrgApacheLuceneStoreBufferedIndexInput_initWithInt_(OrgApacheLuceneStoreBufferedIndexInput *self, jint bufferSize);

FOUNDATION_EXPORT void OrgApacheLuceneStoreBufferedIndexInput_initWithNSString_withInt_(OrgApacheLuceneStoreBufferedIndexInput *self, NSString *resourceDesc, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneStoreBufferedIndexInput)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneStoreBufferedIndexInput")
