//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/IndexReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexIndexReader")
#ifdef RESTRICT_OrgApacheLuceneIndexIndexReader
#define INCLUDE_ALL_OrgApacheLuceneIndexIndexReader 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexIndexReader 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexIndexReader

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgApacheLuceneIndexIndexReader_) && (INCLUDE_ALL_OrgApacheLuceneIndexIndexReader || defined(INCLUDE_OrgApacheLuceneIndexIndexReader))
#define OrgApacheLuceneIndexIndexReader_

#define RESTRICT_JavaIoCloseable 1
#define INCLUDE_JavaIoCloseable 1
#include "java/io/Closeable.h"

@class IOSByteArray;
@class IOSObjectArray;
@class OrgApacheLuceneDocumentDocument;
@class OrgApacheLuceneIndexIndexCommit;
@class OrgApacheLuceneIndexIndexReader_FieldOption;
@class OrgApacheLuceneIndexIndexWriter;
@class OrgApacheLuceneIndexTerm;
@class OrgApacheLuceneIndexTermEnum;
@class OrgApacheLuceneIndexTermVectorMapper;
@class OrgApacheLuceneStoreDirectory;
@protocol JavaUtilCollection;
@protocol JavaUtilMap;
@protocol OrgApacheLuceneDocumentFieldSelector;
@protocol OrgApacheLuceneIndexIndexDeletionPolicy;
@protocol OrgApacheLuceneIndexIndexReader_ReaderFinishedListener;
@protocol OrgApacheLuceneIndexTermDocs;
@protocol OrgApacheLuceneIndexTermFreqVector;
@protocol OrgApacheLuceneIndexTermPositions;

@interface OrgApacheLuceneIndexIndexReader : NSObject < NSCopying, JavaIoCloseable > {
 @public
  volatile_id readerFinishedListeners_;
  jboolean hasChanges_;
}

#pragma mark Public

- (void)addReaderFinishedListenerWithOrgApacheLuceneIndexIndexReader_ReaderFinishedListener:(id<OrgApacheLuceneIndexIndexReader_ReaderFinishedListener>)listener;

- (id)java_clone;

- (OrgApacheLuceneIndexIndexReader *)cloneWithBoolean:(jboolean)openReadOnly;

- (void)close;

- (void)commitWithJavaUtilMap:(id<JavaUtilMap>)commitUserData;

- (void)decRef;

- (void)deleteDocumentWithInt:(jint)docNum;

- (jint)deleteDocumentsWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term;

- (OrgApacheLuceneStoreDirectory *)directory;

- (jint)docFreqWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)t;

- (OrgApacheLuceneDocumentDocument *)documentWithInt:(jint)n;

- (OrgApacheLuceneDocumentDocument *)documentWithInt:(jint)n
            withOrgApacheLuceneDocumentFieldSelector:(id<OrgApacheLuceneDocumentFieldSelector>)fieldSelector;

- (void)flush;

- (void)flushWithJavaUtilMap:(id<JavaUtilMap>)commitUserData;

- (id<JavaUtilMap>)getCommitUserData;

+ (id<JavaUtilMap>)getCommitUserDataWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory;

- (id)getCoreCacheKey;

+ (jlong)getCurrentVersionWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory;

- (id)getDeletesCacheKey;

- (id<JavaUtilCollection>)getFieldNamesWithOrgApacheLuceneIndexIndexReader_FieldOption:(OrgApacheLuceneIndexIndexReader_FieldOption *)fldOption;

- (OrgApacheLuceneIndexIndexCommit *)getIndexCommit;

- (jint)getRefCount;

- (IOSObjectArray *)getSequentialSubReaders;

- (id<OrgApacheLuceneIndexTermFreqVector>)getTermFreqVectorWithInt:(jint)docNumber
                                                      withNSString:(NSString *)field;

- (void)getTermFreqVectorWithInt:(jint)docNumber
                    withNSString:(NSString *)field
withOrgApacheLuceneIndexTermVectorMapper:(OrgApacheLuceneIndexTermVectorMapper *)mapper;

- (void)getTermFreqVectorWithInt:(jint)docNumber
withOrgApacheLuceneIndexTermVectorMapper:(OrgApacheLuceneIndexTermVectorMapper *)mapper;

- (IOSObjectArray *)getTermFreqVectorsWithInt:(jint)docNumber;

- (jint)getTermInfosIndexDivisor;

- (jlong)getUniqueTermCount;

- (jlong)getVersion;

- (jboolean)hasDeletions;

- (jboolean)hasNormsWithNSString:(NSString *)field;

- (void)incRef;

+ (jboolean)indexExistsWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory;

- (jboolean)isCurrent;

- (jboolean)isDeletedWithInt:(jint)n;

- (jboolean)isOptimized;

+ (jlong)lastModifiedWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory2;

+ (id<JavaUtilCollection>)listCommitsWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)dir;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (jint)maxDoc;

- (IOSByteArray *)normsWithNSString:(NSString *)field;

- (void)normsWithNSString:(NSString *)field
            withByteArray:(IOSByteArray *)bytes
                  withInt:(jint)offset;

- (jint)numDeletedDocs;

- (jint)numDocs;

+ (OrgApacheLuceneIndexIndexReader *)openWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory;

+ (OrgApacheLuceneIndexIndexReader *)openWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                                                               withBoolean:(jboolean)readOnly;

+ (OrgApacheLuceneIndexIndexReader *)openWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                               withOrgApacheLuceneIndexIndexDeletionPolicy:(id<OrgApacheLuceneIndexIndexDeletionPolicy>)deletionPolicy
                                                               withBoolean:(jboolean)readOnly;

+ (OrgApacheLuceneIndexIndexReader *)openWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                               withOrgApacheLuceneIndexIndexDeletionPolicy:(id<OrgApacheLuceneIndexIndexDeletionPolicy>)deletionPolicy
                                                               withBoolean:(jboolean)readOnly
                                                                   withInt:(jint)termInfosIndexDivisor;

+ (OrgApacheLuceneIndexIndexReader *)openWithOrgApacheLuceneIndexIndexCommit:(OrgApacheLuceneIndexIndexCommit *)commit
                                                                 withBoolean:(jboolean)readOnly;

+ (OrgApacheLuceneIndexIndexReader *)openWithOrgApacheLuceneIndexIndexCommit:(OrgApacheLuceneIndexIndexCommit *)commit
                                 withOrgApacheLuceneIndexIndexDeletionPolicy:(id<OrgApacheLuceneIndexIndexDeletionPolicy>)deletionPolicy
                                                                 withBoolean:(jboolean)readOnly;

+ (OrgApacheLuceneIndexIndexReader *)openWithOrgApacheLuceneIndexIndexCommit:(OrgApacheLuceneIndexIndexCommit *)commit
                                 withOrgApacheLuceneIndexIndexDeletionPolicy:(id<OrgApacheLuceneIndexIndexDeletionPolicy>)deletionPolicy
                                                                 withBoolean:(jboolean)readOnly
                                                                     withInt:(jint)termInfosIndexDivisor;

+ (OrgApacheLuceneIndexIndexReader *)openWithOrgApacheLuceneIndexIndexWriter:(OrgApacheLuceneIndexIndexWriter *)writer
                                                                 withBoolean:(jboolean)applyAllDeletes;

+ (OrgApacheLuceneIndexIndexReader *)openIfChangedWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)oldReader;

+ (OrgApacheLuceneIndexIndexReader *)openIfChangedWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)oldReader
                                                                          withBoolean:(jboolean)readOnly;

+ (OrgApacheLuceneIndexIndexReader *)openIfChangedWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)oldReader
                                                  withOrgApacheLuceneIndexIndexCommit:(OrgApacheLuceneIndexIndexCommit *)commit;

+ (OrgApacheLuceneIndexIndexReader *)openIfChangedWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)oldReader
                                                  withOrgApacheLuceneIndexIndexWriter:(OrgApacheLuceneIndexIndexWriter *)writer
                                                                          withBoolean:(jboolean)applyAllDeletes;

- (void)removeReaderFinishedListenerWithOrgApacheLuceneIndexIndexReader_ReaderFinishedListener:(id<OrgApacheLuceneIndexIndexReader_ReaderFinishedListener>)listener;

- (OrgApacheLuceneIndexIndexReader *)reopen;

- (OrgApacheLuceneIndexIndexReader *)reopenWithBoolean:(jboolean)openReadOnly;

- (OrgApacheLuceneIndexIndexReader *)reopenWithOrgApacheLuceneIndexIndexCommit:(OrgApacheLuceneIndexIndexCommit *)commit;

- (OrgApacheLuceneIndexIndexReader *)reopenWithOrgApacheLuceneIndexIndexWriter:(OrgApacheLuceneIndexIndexWriter *)writer
                                                                   withBoolean:(jboolean)applyAllDeletes;

- (void)setNormWithInt:(jint)doc
          withNSString:(NSString *)field
              withByte:(jbyte)value;

- (void)setNormWithInt:(jint)doc
          withNSString:(NSString *)field
             withFloat:(jfloat)value;

- (id<OrgApacheLuceneIndexTermDocs>)termDocs;

- (id<OrgApacheLuceneIndexTermDocs>)termDocsWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term;

- (id<OrgApacheLuceneIndexTermPositions>)termPositions;

- (id<OrgApacheLuceneIndexTermPositions>)termPositionsWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term;

- (OrgApacheLuceneIndexTermEnum *)terms;

- (OrgApacheLuceneIndexTermEnum *)termsWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)t;

- (NSString *)description;

- (jboolean)tryIncRef;

- (void)undeleteAll;

#pragma mark Protected

- (instancetype)init;

- (void)acquireWriteLock;

- (void)commit;

- (void)doClose;

- (void)doCommitWithJavaUtilMap:(id<JavaUtilMap>)commitUserData;

- (void)doDeleteWithInt:(jint)docNum;

- (OrgApacheLuceneIndexIndexReader *)doOpenIfChanged;

- (OrgApacheLuceneIndexIndexReader *)doOpenIfChangedWithBoolean:(jboolean)openReadOnly;

- (OrgApacheLuceneIndexIndexReader *)doOpenIfChangedWithOrgApacheLuceneIndexIndexCommit:(OrgApacheLuceneIndexIndexCommit *)commit;

- (OrgApacheLuceneIndexIndexReader *)doOpenIfChangedWithOrgApacheLuceneIndexIndexWriter:(OrgApacheLuceneIndexIndexWriter *)writer
                                                                            withBoolean:(jboolean)applyAllDeletes;

- (void)doSetNormWithInt:(jint)doc
            withNSString:(NSString *)field
                withByte:(jbyte)value;

- (void)doUndeleteAll;

- (void)ensureOpen;

- (void)notifyReaderFinishedListeners;

- (void)readerFinished;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneIndexIndexReader)

J2OBJC_VOLATILE_FIELD_SETTER(OrgApacheLuceneIndexIndexReader, readerFinishedListeners_, id<JavaUtilCollection>)

inline jint OrgApacheLuceneIndexIndexReader_get_DEFAULT_TERMS_INDEX_DIVISOR();
inline jint OrgApacheLuceneIndexIndexReader_set_DEFAULT_TERMS_INDEX_DIVISOR(jint value);
inline jint *OrgApacheLuceneIndexIndexReader_getRef_DEFAULT_TERMS_INDEX_DIVISOR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgApacheLuceneIndexIndexReader_DEFAULT_TERMS_INDEX_DIVISOR;
J2OBJC_STATIC_FIELD_PRIMITIVE(OrgApacheLuceneIndexIndexReader, DEFAULT_TERMS_INDEX_DIVISOR, jint)

FOUNDATION_EXPORT void OrgApacheLuceneIndexIndexReader_init(OrgApacheLuceneIndexIndexReader *self);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneIndexIndexReader_openWithOrgApacheLuceneStoreDirectory_(OrgApacheLuceneStoreDirectory *directory);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneIndexIndexReader_openWithOrgApacheLuceneStoreDirectory_withBoolean_(OrgApacheLuceneStoreDirectory *directory, jboolean readOnly);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneIndexIndexReader_openWithOrgApacheLuceneIndexIndexWriter_withBoolean_(OrgApacheLuceneIndexIndexWriter *writer, jboolean applyAllDeletes);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneIndexIndexReader_openWithOrgApacheLuceneIndexIndexCommit_withBoolean_(OrgApacheLuceneIndexIndexCommit *commit, jboolean readOnly);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneIndexIndexReader_openWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexDeletionPolicy_withBoolean_(OrgApacheLuceneStoreDirectory *directory, id<OrgApacheLuceneIndexIndexDeletionPolicy> deletionPolicy, jboolean readOnly);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneIndexIndexReader_openWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexDeletionPolicy_withBoolean_withInt_(OrgApacheLuceneStoreDirectory *directory, id<OrgApacheLuceneIndexIndexDeletionPolicy> deletionPolicy, jboolean readOnly, jint termInfosIndexDivisor);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneIndexIndexReader_openWithOrgApacheLuceneIndexIndexCommit_withOrgApacheLuceneIndexIndexDeletionPolicy_withBoolean_(OrgApacheLuceneIndexIndexCommit *commit, id<OrgApacheLuceneIndexIndexDeletionPolicy> deletionPolicy, jboolean readOnly);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneIndexIndexReader_openWithOrgApacheLuceneIndexIndexCommit_withOrgApacheLuceneIndexIndexDeletionPolicy_withBoolean_withInt_(OrgApacheLuceneIndexIndexCommit *commit, id<OrgApacheLuceneIndexIndexDeletionPolicy> deletionPolicy, jboolean readOnly, jint termInfosIndexDivisor);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneIndexIndexReader_openIfChangedWithOrgApacheLuceneIndexIndexReader_(OrgApacheLuceneIndexIndexReader *oldReader);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneIndexIndexReader_openIfChangedWithOrgApacheLuceneIndexIndexReader_withBoolean_(OrgApacheLuceneIndexIndexReader *oldReader, jboolean readOnly);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneIndexIndexReader_openIfChangedWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexIndexCommit_(OrgApacheLuceneIndexIndexReader *oldReader, OrgApacheLuceneIndexIndexCommit *commit);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneIndexIndexReader_openIfChangedWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexIndexWriter_withBoolean_(OrgApacheLuceneIndexIndexReader *oldReader, OrgApacheLuceneIndexIndexWriter *writer, jboolean applyAllDeletes);

FOUNDATION_EXPORT jlong OrgApacheLuceneIndexIndexReader_lastModifiedWithOrgApacheLuceneStoreDirectory_(OrgApacheLuceneStoreDirectory *directory2);

FOUNDATION_EXPORT jlong OrgApacheLuceneIndexIndexReader_getCurrentVersionWithOrgApacheLuceneStoreDirectory_(OrgApacheLuceneStoreDirectory *directory);

FOUNDATION_EXPORT id<JavaUtilMap> OrgApacheLuceneIndexIndexReader_getCommitUserDataWithOrgApacheLuceneStoreDirectory_(OrgApacheLuceneStoreDirectory *directory);

FOUNDATION_EXPORT jboolean OrgApacheLuceneIndexIndexReader_indexExistsWithOrgApacheLuceneStoreDirectory_(OrgApacheLuceneStoreDirectory *directory);

FOUNDATION_EXPORT void OrgApacheLuceneIndexIndexReader_mainWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT id<JavaUtilCollection> OrgApacheLuceneIndexIndexReader_listCommitsWithOrgApacheLuceneStoreDirectory_(OrgApacheLuceneStoreDirectory *dir);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexIndexReader)

#endif

#if !defined (OrgApacheLuceneIndexIndexReader_ReaderFinishedListener_) && (INCLUDE_ALL_OrgApacheLuceneIndexIndexReader || defined(INCLUDE_OrgApacheLuceneIndexIndexReader_ReaderFinishedListener))
#define OrgApacheLuceneIndexIndexReader_ReaderFinishedListener_

@class OrgApacheLuceneIndexIndexReader;

@protocol OrgApacheLuceneIndexIndexReader_ReaderFinishedListener < JavaObject >

- (void)finishedWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexIndexReader_ReaderFinishedListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexIndexReader_ReaderFinishedListener)

#endif

#if !defined (OrgApacheLuceneIndexIndexReader_FieldOption_) && (INCLUDE_ALL_OrgApacheLuceneIndexIndexReader || defined(INCLUDE_OrgApacheLuceneIndexIndexReader_FieldOption))
#define OrgApacheLuceneIndexIndexReader_FieldOption_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, OrgApacheLuceneIndexIndexReader_FieldOption_Enum) {
  OrgApacheLuceneIndexIndexReader_FieldOption_Enum_ALL = 0,
  OrgApacheLuceneIndexIndexReader_FieldOption_Enum_INDEXED = 1,
  OrgApacheLuceneIndexIndexReader_FieldOption_Enum_STORES_PAYLOADS = 2,
  OrgApacheLuceneIndexIndexReader_FieldOption_Enum_OMIT_TERM_FREQ_AND_POSITIONS = 3,
  OrgApacheLuceneIndexIndexReader_FieldOption_Enum_OMIT_POSITIONS = 4,
  OrgApacheLuceneIndexIndexReader_FieldOption_Enum_UNINDEXED = 5,
  OrgApacheLuceneIndexIndexReader_FieldOption_Enum_INDEXED_WITH_TERMVECTOR = 6,
  OrgApacheLuceneIndexIndexReader_FieldOption_Enum_INDEXED_NO_TERMVECTOR = 7,
  OrgApacheLuceneIndexIndexReader_FieldOption_Enum_TERMVECTOR = 8,
  OrgApacheLuceneIndexIndexReader_FieldOption_Enum_TERMVECTOR_WITH_POSITION = 9,
  OrgApacheLuceneIndexIndexReader_FieldOption_Enum_TERMVECTOR_WITH_OFFSET = 10,
  OrgApacheLuceneIndexIndexReader_FieldOption_Enum_TERMVECTOR_WITH_POSITION_OFFSET = 11,
};

@interface OrgApacheLuceneIndexIndexReader_FieldOption : JavaLangEnum < NSCopying >

#pragma mark Public

+ (OrgApacheLuceneIndexIndexReader_FieldOption *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneIndexIndexReader_FieldOption)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_values_[];

inline OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_get_ALL();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexIndexReader_FieldOption, ALL)

inline OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_get_INDEXED();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexIndexReader_FieldOption, INDEXED)

inline OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_get_STORES_PAYLOADS();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexIndexReader_FieldOption, STORES_PAYLOADS)

inline OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_get_OMIT_TERM_FREQ_AND_POSITIONS();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexIndexReader_FieldOption, OMIT_TERM_FREQ_AND_POSITIONS)

inline OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_get_OMIT_POSITIONS();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexIndexReader_FieldOption, OMIT_POSITIONS)

inline OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_get_UNINDEXED();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexIndexReader_FieldOption, UNINDEXED)

inline OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_get_INDEXED_WITH_TERMVECTOR();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexIndexReader_FieldOption, INDEXED_WITH_TERMVECTOR)

inline OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_get_INDEXED_NO_TERMVECTOR();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexIndexReader_FieldOption, INDEXED_NO_TERMVECTOR)

inline OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_get_TERMVECTOR();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexIndexReader_FieldOption, TERMVECTOR)

inline OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_get_TERMVECTOR_WITH_POSITION();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexIndexReader_FieldOption, TERMVECTOR_WITH_POSITION)

inline OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_get_TERMVECTOR_WITH_OFFSET();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexIndexReader_FieldOption, TERMVECTOR_WITH_OFFSET)

inline OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_get_TERMVECTOR_WITH_POSITION_OFFSET();
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneIndexIndexReader_FieldOption, TERMVECTOR_WITH_POSITION_OFFSET)

FOUNDATION_EXPORT IOSObjectArray *OrgApacheLuceneIndexIndexReader_FieldOption_values();

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader_FieldOption *OrgApacheLuceneIndexIndexReader_FieldOption_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexIndexReader_FieldOption)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexIndexReader")