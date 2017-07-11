//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/FieldInfos.java
//

#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "org/apache/lucene/document/Document.h"
#include "org/apache/lucene/document/Fieldable.h"
#include "org/apache/lucene/index/CorruptIndexException.h"
#include "org/apache/lucene/index/FieldInfo.h"
#include "org/apache/lucene/index/FieldInfos.h"
#include "org/apache/lucene/store/Directory.h"
#include "org/apache/lucene/store/IndexInput.h"
#include "org/apache/lucene/store/IndexOutput.h"
#include "org/apache/lucene/util/StringHelper.h"

@interface OrgApacheLuceneIndexFieldInfos () {
 @public
  JavaUtilArrayList *byNumber_;
  JavaUtilHashMap *byName_;
  jint format_;
}

- (OrgApacheLuceneIndexFieldInfo *)addInternalWithNSString:(NSString *)name
                                               withBoolean:(jboolean)isIndexed
                                               withBoolean:(jboolean)storeTermVector
                                               withBoolean:(jboolean)storePositionWithTermVector
                                               withBoolean:(jboolean)storeOffsetWithTermVector
                                               withBoolean:(jboolean)omitNorms
                                               withBoolean:(jboolean)storePayloads
            withOrgApacheLuceneIndexFieldInfo_IndexOptions:(OrgApacheLuceneIndexFieldInfo_IndexOptions *)indexOptions;

- (void)readWithOrgApacheLuceneStoreIndexInput:(OrgApacheLuceneStoreIndexInput *)input
                                  withNSString:(NSString *)fileName;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFieldInfos, byNumber_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFieldInfos, byName_, JavaUtilHashMap *)

__attribute__((unused)) static OrgApacheLuceneIndexFieldInfo *OrgApacheLuceneIndexFieldInfos_addInternalWithNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(OrgApacheLuceneIndexFieldInfos *self, NSString *name, jboolean isIndexed, jboolean storeTermVector, jboolean storePositionWithTermVector, jboolean storeOffsetWithTermVector, jboolean omitNorms, jboolean storePayloads, OrgApacheLuceneIndexFieldInfo_IndexOptions *indexOptions);

__attribute__((unused)) static void OrgApacheLuceneIndexFieldInfos_readWithOrgApacheLuceneStoreIndexInput_withNSString_(OrgApacheLuceneIndexFieldInfos *self, OrgApacheLuceneStoreIndexInput *input, NSString *fileName);

@implementation OrgApacheLuceneIndexFieldInfos

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneIndexFieldInfos_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)d
                                         withNSString:(NSString *)name {
  OrgApacheLuceneIndexFieldInfos_initWithOrgApacheLuceneStoreDirectory_withNSString_(self, d, name);
  return self;
}

- (id)java_clone {
  @synchronized(self) {
    OrgApacheLuceneIndexFieldInfos *fis = new_OrgApacheLuceneIndexFieldInfos_init();
    jint numField = [((JavaUtilArrayList *) nil_chk(byNumber_)) size];
    for (jint i = 0; i < numField; i++) {
      OrgApacheLuceneIndexFieldInfo *fi = (OrgApacheLuceneIndexFieldInfo *) cast_chk([((OrgApacheLuceneIndexFieldInfo *) nil_chk(([byNumber_ getWithInt:i]))) java_clone], [OrgApacheLuceneIndexFieldInfo class]);
      [fis->byNumber_ addWithId:fi];
      (void) [((JavaUtilHashMap *) nil_chk(fis->byName_)) putWithId:((OrgApacheLuceneIndexFieldInfo *) nil_chk(fi))->name_ withId:fi];
    }
    return fis;
  }
}

- (void)addWithOrgApacheLuceneDocumentDocument:(OrgApacheLuceneDocumentDocument *)doc {
  @synchronized(self) {
    id<JavaUtilList> fields = [((OrgApacheLuceneDocumentDocument *) nil_chk(doc)) getFields];
    for (id<OrgApacheLuceneDocumentFieldable> __strong field in nil_chk(fields)) {
      (void) [self addWithNSString:[((id<OrgApacheLuceneDocumentFieldable>) nil_chk(field)) name] withBoolean:[field isIndexed] withBoolean:[field isTermVectorStored] withBoolean:[field isStorePositionWithTermVector] withBoolean:[field isStoreOffsetWithTermVector] withBoolean:[field getOmitNorms] withBoolean:false withOrgApacheLuceneIndexFieldInfo_IndexOptions:[field getIndexOptions]];
    }
  }
}

- (jboolean)hasProx {
  jint numFields = [((JavaUtilArrayList *) nil_chk(byNumber_)) size];
  for (jint i = 0; i < numFields; i++) {
    OrgApacheLuceneIndexFieldInfo *fi = [self fieldInfoWithInt:i];
    if (((OrgApacheLuceneIndexFieldInfo *) nil_chk(fi))->isIndexed_ && fi->indexOptions_ == JreLoadEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS_AND_POSITIONS)) {
      return true;
    }
  }
  return false;
}

- (void)addIndexedWithJavaUtilCollection:(id<JavaUtilCollection>)names
                             withBoolean:(jboolean)storeTermVectors
                             withBoolean:(jboolean)storePositionWithTermVector
                             withBoolean:(jboolean)storeOffsetWithTermVector {
  @synchronized(self) {
    for (NSString * __strong name in nil_chk(names)) {
      [self addWithNSString:name withBoolean:true withBoolean:storeTermVectors withBoolean:storePositionWithTermVector withBoolean:storeOffsetWithTermVector];
    }
  }
}

- (void)addWithJavaUtilCollection:(id<JavaUtilCollection>)names
                      withBoolean:(jboolean)isIndexed {
  @synchronized(self) {
    for (NSString * __strong name in nil_chk(names)) {
      [self addWithNSString:name withBoolean:isIndexed];
    }
  }
}

- (void)addWithNSString:(NSString *)name
            withBoolean:(jboolean)isIndexed {
  @synchronized(self) {
    [self addWithNSString:name withBoolean:isIndexed withBoolean:false withBoolean:false withBoolean:false withBoolean:false];
  }
}

- (void)addWithNSString:(NSString *)name
            withBoolean:(jboolean)isIndexed
            withBoolean:(jboolean)storeTermVector {
  @synchronized(self) {
    [self addWithNSString:name withBoolean:isIndexed withBoolean:storeTermVector withBoolean:false withBoolean:false withBoolean:false];
  }
}

- (void)addWithNSString:(NSString *)name
            withBoolean:(jboolean)isIndexed
            withBoolean:(jboolean)storeTermVector
            withBoolean:(jboolean)storePositionWithTermVector
            withBoolean:(jboolean)storeOffsetWithTermVector {
  @synchronized(self) {
    [self addWithNSString:name withBoolean:isIndexed withBoolean:storeTermVector withBoolean:storePositionWithTermVector withBoolean:storeOffsetWithTermVector withBoolean:false];
  }
}

- (void)addWithNSString:(NSString *)name
            withBoolean:(jboolean)isIndexed
            withBoolean:(jboolean)storeTermVector
            withBoolean:(jboolean)storePositionWithTermVector
            withBoolean:(jboolean)storeOffsetWithTermVector
            withBoolean:(jboolean)omitNorms {
  @synchronized(self) {
    (void) [self addWithNSString:name withBoolean:isIndexed withBoolean:storeTermVector withBoolean:storePositionWithTermVector withBoolean:storeOffsetWithTermVector withBoolean:omitNorms withBoolean:false withOrgApacheLuceneIndexFieldInfo_IndexOptions:JreLoadEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS_AND_POSITIONS)];
  }
}

- (OrgApacheLuceneIndexFieldInfo *)addWithNSString:(NSString *)name
                                       withBoolean:(jboolean)isIndexed
                                       withBoolean:(jboolean)storeTermVector
                                       withBoolean:(jboolean)storePositionWithTermVector
                                       withBoolean:(jboolean)storeOffsetWithTermVector
                                       withBoolean:(jboolean)omitNorms
                                       withBoolean:(jboolean)storePayloads
    withOrgApacheLuceneIndexFieldInfo_IndexOptions:(OrgApacheLuceneIndexFieldInfo_IndexOptions *)indexOptions {
  @synchronized(self) {
    OrgApacheLuceneIndexFieldInfo *fi = [self fieldInfoWithNSString:name];
    if (fi == nil) {
      return OrgApacheLuceneIndexFieldInfos_addInternalWithNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(self, name, isIndexed, storeTermVector, storePositionWithTermVector, storeOffsetWithTermVector, omitNorms, storePayloads, indexOptions);
    }
    else {
      [fi updateWithBoolean:isIndexed withBoolean:storeTermVector withBoolean:storePositionWithTermVector withBoolean:storeOffsetWithTermVector withBoolean:omitNorms withBoolean:storePayloads withOrgApacheLuceneIndexFieldInfo_IndexOptions:indexOptions];
    }
    JreAssert((fi->indexOptions_ == JreLoadEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS_AND_POSITIONS) || !fi->storePayloads_), (@"org/apache/lucene/index/FieldInfos.java:249 condition failed: assert fi.indexOptions == IndexOptions.DOCS_AND_FREQS_AND_POSITIONS || !fi.storePayloads;"));
    return fi;
  }
}

- (OrgApacheLuceneIndexFieldInfo *)addWithOrgApacheLuceneIndexFieldInfo:(OrgApacheLuceneIndexFieldInfo *)fi {
  @synchronized(self) {
    return [self addWithNSString:((OrgApacheLuceneIndexFieldInfo *) nil_chk(fi))->name_ withBoolean:fi->isIndexed_ withBoolean:fi->storeTermVector_ withBoolean:fi->storePositionWithTermVector_ withBoolean:fi->storeOffsetWithTermVector_ withBoolean:fi->omitNorms_ withBoolean:fi->storePayloads_ withOrgApacheLuceneIndexFieldInfo_IndexOptions:fi->indexOptions_];
  }
}

- (OrgApacheLuceneIndexFieldInfo *)addInternalWithNSString:(NSString *)name
                                               withBoolean:(jboolean)isIndexed
                                               withBoolean:(jboolean)storeTermVector
                                               withBoolean:(jboolean)storePositionWithTermVector
                                               withBoolean:(jboolean)storeOffsetWithTermVector
                                               withBoolean:(jboolean)omitNorms
                                               withBoolean:(jboolean)storePayloads
            withOrgApacheLuceneIndexFieldInfo_IndexOptions:(OrgApacheLuceneIndexFieldInfo_IndexOptions *)indexOptions {
  return OrgApacheLuceneIndexFieldInfos_addInternalWithNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(self, name, isIndexed, storeTermVector, storePositionWithTermVector, storeOffsetWithTermVector, omitNorms, storePayloads, indexOptions);
}

- (jint)fieldNumberWithNSString:(NSString *)fieldName {
  OrgApacheLuceneIndexFieldInfo *fi = [self fieldInfoWithNSString:fieldName];
  return (fi != nil) ? ((OrgApacheLuceneIndexFieldInfo *) nil_chk(fi))->number_ : -1;
}

- (OrgApacheLuceneIndexFieldInfo *)fieldInfoWithNSString:(NSString *)fieldName {
  return [((JavaUtilHashMap *) nil_chk(byName_)) getWithId:fieldName];
}

- (NSString *)fieldNameWithInt:(jint)fieldNumber {
  OrgApacheLuceneIndexFieldInfo *fi = [self fieldInfoWithInt:fieldNumber];
  return (fi != nil) ? ((OrgApacheLuceneIndexFieldInfo *) nil_chk(fi))->name_ : @"";
}

- (OrgApacheLuceneIndexFieldInfo *)fieldInfoWithInt:(jint)fieldNumber {
  return (fieldNumber >= 0) ? [((JavaUtilArrayList *) nil_chk(byNumber_)) getWithInt:fieldNumber] : nil;
}

- (jint)size {
  return [((JavaUtilArrayList *) nil_chk(byNumber_)) size];
}

- (jboolean)hasVectors {
  jboolean hasVectors = false;
  for (jint i = 0; i < [self size]; i++) {
    if (((OrgApacheLuceneIndexFieldInfo *) nil_chk([self fieldInfoWithInt:i]))->storeTermVector_) {
      hasVectors = true;
      break;
    }
  }
  return hasVectors;
}

- (void)writeWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)d
                                  withNSString:(NSString *)name {
  OrgApacheLuceneStoreIndexOutput *output = [((OrgApacheLuceneStoreDirectory *) nil_chk(d)) createOutputWithNSString:name];
  @try {
    [self writeWithOrgApacheLuceneStoreIndexOutput:output];
  }
  @finally {
    [((OrgApacheLuceneStoreIndexOutput *) nil_chk(output)) close];
  }
}

- (void)writeWithOrgApacheLuceneStoreIndexOutput:(OrgApacheLuceneStoreIndexOutput *)output {
  [((OrgApacheLuceneStoreIndexOutput *) nil_chk(output)) writeVIntWithInt:OrgApacheLuceneIndexFieldInfos_CURRENT_FORMAT];
  [output writeVIntWithInt:[self size]];
  for (jint i = 0; i < [self size]; i++) {
    OrgApacheLuceneIndexFieldInfo *fi = [self fieldInfoWithInt:i];
    JreAssert((((OrgApacheLuceneIndexFieldInfo *) nil_chk(fi))->indexOptions_ == JreLoadEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS_AND_POSITIONS) || !fi->storePayloads_), (@"org/apache/lucene/index/FieldInfos.java:331 condition failed: assert fi.indexOptions == IndexOptions.DOCS_AND_FREQS_AND_POSITIONS || !fi.storePayloads;"));
    jbyte bits = (jint) 0x0;
    if (fi->isIndexed_) bits |= OrgApacheLuceneIndexFieldInfos_IS_INDEXED;
    if (fi->storeTermVector_) bits |= OrgApacheLuceneIndexFieldInfos_STORE_TERMVECTOR;
    if (fi->storePositionWithTermVector_) bits |= OrgApacheLuceneIndexFieldInfos_STORE_POSITIONS_WITH_TERMVECTOR;
    if (fi->storeOffsetWithTermVector_) bits |= OrgApacheLuceneIndexFieldInfos_STORE_OFFSET_WITH_TERMVECTOR;
    if (fi->omitNorms_) bits |= OrgApacheLuceneIndexFieldInfos_OMIT_NORMS;
    if (fi->storePayloads_) bits |= OrgApacheLuceneIndexFieldInfos_STORE_PAYLOADS;
    if (fi->indexOptions_ == JreLoadEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_ONLY)) bits |= OrgApacheLuceneIndexFieldInfos_OMIT_TERM_FREQ_AND_POSITIONS;
    else if (fi->indexOptions_ == JreLoadEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS)) bits |= OrgApacheLuceneIndexFieldInfos_OMIT_POSITIONS;
    [output writeStringWithNSString:fi->name_];
    [output writeByteWithByte:bits];
  }
}

- (void)readWithOrgApacheLuceneStoreIndexInput:(OrgApacheLuceneStoreIndexInput *)input
                                  withNSString:(NSString *)fileName {
  OrgApacheLuceneIndexFieldInfos_readWithOrgApacheLuceneStoreIndexInput_withNSString_(self, input, fileName);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, 1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x21, 2, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 3, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x21, 3, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x21, 3, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 3, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 3, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 3, 13, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexFieldInfo;", 0x21, 3, 14, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexFieldInfo;", 0x21, 3, 15, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexFieldInfo;", 0x2, 16, 14, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 17, 18, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexFieldInfo;", 0x1, 19, 18, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 20, 21, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexFieldInfo;", 0x1, 19, 21, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 22, 0, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 22, 23, 1, -1, -1, -1 },
    { NULL, "V", 0x2, 24, 25, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithOrgApacheLuceneStoreDirectory:withNSString:);
  methods[2].selector = @selector(java_clone);
  methods[3].selector = @selector(addWithOrgApacheLuceneDocumentDocument:);
  methods[4].selector = @selector(hasProx);
  methods[5].selector = @selector(addIndexedWithJavaUtilCollection:withBoolean:withBoolean:withBoolean:);
  methods[6].selector = @selector(addWithJavaUtilCollection:withBoolean:);
  methods[7].selector = @selector(addWithNSString:withBoolean:);
  methods[8].selector = @selector(addWithNSString:withBoolean:withBoolean:);
  methods[9].selector = @selector(addWithNSString:withBoolean:withBoolean:withBoolean:withBoolean:);
  methods[10].selector = @selector(addWithNSString:withBoolean:withBoolean:withBoolean:withBoolean:withBoolean:);
  methods[11].selector = @selector(addWithNSString:withBoolean:withBoolean:withBoolean:withBoolean:withBoolean:withBoolean:withOrgApacheLuceneIndexFieldInfo_IndexOptions:);
  methods[12].selector = @selector(addWithOrgApacheLuceneIndexFieldInfo:);
  methods[13].selector = @selector(addInternalWithNSString:withBoolean:withBoolean:withBoolean:withBoolean:withBoolean:withBoolean:withOrgApacheLuceneIndexFieldInfo_IndexOptions:);
  methods[14].selector = @selector(fieldNumberWithNSString:);
  methods[15].selector = @selector(fieldInfoWithNSString:);
  methods[16].selector = @selector(fieldNameWithInt:);
  methods[17].selector = @selector(fieldInfoWithInt:);
  methods[18].selector = @selector(size);
  methods[19].selector = @selector(hasVectors);
  methods[20].selector = @selector(writeWithOrgApacheLuceneStoreDirectory:withNSString:);
  methods[21].selector = @selector(writeWithOrgApacheLuceneStoreIndexOutput:);
  methods[22].selector = @selector(readWithOrgApacheLuceneStoreIndexInput:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FORMAT_PRE", "I", .constantValue.asInt = OrgApacheLuceneIndexFieldInfos_FORMAT_PRE, 0x19, -1, -1, -1, -1 },
    { "FORMAT_START", "I", .constantValue.asInt = OrgApacheLuceneIndexFieldInfos_FORMAT_START, 0x19, -1, -1, -1, -1 },
    { "FORMAT_OMIT_POSITIONS", "I", .constantValue.asInt = OrgApacheLuceneIndexFieldInfos_FORMAT_OMIT_POSITIONS, 0x19, -1, -1, -1, -1 },
    { "CURRENT_FORMAT", "I", .constantValue.asInt = OrgApacheLuceneIndexFieldInfos_CURRENT_FORMAT, 0x18, -1, -1, -1, -1 },
    { "IS_INDEXED", "B", .constantValue.asChar = OrgApacheLuceneIndexFieldInfos_IS_INDEXED, 0x18, -1, -1, -1, -1 },
    { "STORE_TERMVECTOR", "B", .constantValue.asChar = OrgApacheLuceneIndexFieldInfos_STORE_TERMVECTOR, 0x18, -1, -1, -1, -1 },
    { "STORE_POSITIONS_WITH_TERMVECTOR", "B", .constantValue.asChar = OrgApacheLuceneIndexFieldInfos_STORE_POSITIONS_WITH_TERMVECTOR, 0x18, -1, -1, -1, -1 },
    { "STORE_OFFSET_WITH_TERMVECTOR", "B", .constantValue.asChar = OrgApacheLuceneIndexFieldInfos_STORE_OFFSET_WITH_TERMVECTOR, 0x18, -1, -1, -1, -1 },
    { "OMIT_NORMS", "B", .constantValue.asChar = OrgApacheLuceneIndexFieldInfos_OMIT_NORMS, 0x18, -1, -1, -1, -1 },
    { "STORE_PAYLOADS", "B", .constantValue.asChar = OrgApacheLuceneIndexFieldInfos_STORE_PAYLOADS, 0x18, -1, -1, -1, -1 },
    { "OMIT_TERM_FREQ_AND_POSITIONS", "B", .constantValue.asChar = OrgApacheLuceneIndexFieldInfos_OMIT_TERM_FREQ_AND_POSITIONS, 0x18, -1, -1, -1, -1 },
    { "OMIT_POSITIONS", "B", .constantValue.asChar = OrgApacheLuceneIndexFieldInfos_OMIT_POSITIONS, 0x18, -1, -1, -1, -1 },
    { "byNumber_", "LJavaUtilArrayList;", .constantValue.asLong = 0, 0x12, -1, -1, 26, -1 },
    { "byName_", "LJavaUtilHashMap;", .constantValue.asLong = 0, 0x12, -1, -1, 27, -1 },
    { "format_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneStoreDirectory;LNSString;", "LJavaIoIOException;", "clone", "add", "LOrgApacheLuceneDocumentDocument;", "addIndexed", "LJavaUtilCollection;ZZZ", "(Ljava/util/Collection<Ljava/lang/String;>;ZZZ)V", "LJavaUtilCollection;Z", "(Ljava/util/Collection<Ljava/lang/String;>;Z)V", "LNSString;Z", "LNSString;ZZ", "LNSString;ZZZZ", "LNSString;ZZZZZ", "LNSString;ZZZZZZLOrgApacheLuceneIndexFieldInfo_IndexOptions;", "LOrgApacheLuceneIndexFieldInfo;", "addInternal", "fieldNumber", "LNSString;", "fieldInfo", "fieldName", "I", "write", "LOrgApacheLuceneStoreIndexOutput;", "read", "LOrgApacheLuceneStoreIndexInput;LNSString;", "Ljava/util/ArrayList<Lorg/apache/lucene/index/FieldInfo;>;", "Ljava/util/HashMap<Ljava/lang/String;Lorg/apache/lucene/index/FieldInfo;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexFieldInfos = { "FieldInfos", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x10, 23, 15, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexFieldInfos;
}

@end

void OrgApacheLuceneIndexFieldInfos_init(OrgApacheLuceneIndexFieldInfos *self) {
  NSObject_init(self);
  self->byNumber_ = new_JavaUtilArrayList_init();
  self->byName_ = new_JavaUtilHashMap_init();
}

OrgApacheLuceneIndexFieldInfos *new_OrgApacheLuceneIndexFieldInfos_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexFieldInfos, init)
}

OrgApacheLuceneIndexFieldInfos *create_OrgApacheLuceneIndexFieldInfos_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexFieldInfos, init)
}

void OrgApacheLuceneIndexFieldInfos_initWithOrgApacheLuceneStoreDirectory_withNSString_(OrgApacheLuceneIndexFieldInfos *self, OrgApacheLuceneStoreDirectory *d, NSString *name) {
  NSObject_init(self);
  self->byNumber_ = new_JavaUtilArrayList_init();
  self->byName_ = new_JavaUtilHashMap_init();
  OrgApacheLuceneStoreIndexInput *input = [((OrgApacheLuceneStoreDirectory *) nil_chk(d)) openInputWithNSString:name];
  @try {
    @try {
      OrgApacheLuceneIndexFieldInfos_readWithOrgApacheLuceneStoreIndexInput_withNSString_(self, input, name);
    }
    @catch (JavaIoIOException *ioe) {
      if (self->format_ == OrgApacheLuceneIndexFieldInfos_FORMAT_PRE) {
        [((OrgApacheLuceneStoreIndexInput *) nil_chk(input)) seekWithLong:0];
        [input setModifiedUTF8StringsMode];
        [self->byNumber_ clear];
        [self->byName_ clear];
        @try {
          OrgApacheLuceneIndexFieldInfos_readWithOrgApacheLuceneStoreIndexInput_withNSString_(self, input, name);
        }
        @catch (NSException *t) {
          @throw ioe;
        }
      }
      else {
        @throw ioe;
      }
    }
  }
  @finally {
    [((OrgApacheLuceneStoreIndexInput *) nil_chk(input)) close];
  }
}

OrgApacheLuceneIndexFieldInfos *new_OrgApacheLuceneIndexFieldInfos_initWithOrgApacheLuceneStoreDirectory_withNSString_(OrgApacheLuceneStoreDirectory *d, NSString *name) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexFieldInfos, initWithOrgApacheLuceneStoreDirectory_withNSString_, d, name)
}

OrgApacheLuceneIndexFieldInfos *create_OrgApacheLuceneIndexFieldInfos_initWithOrgApacheLuceneStoreDirectory_withNSString_(OrgApacheLuceneStoreDirectory *d, NSString *name) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexFieldInfos, initWithOrgApacheLuceneStoreDirectory_withNSString_, d, name)
}

OrgApacheLuceneIndexFieldInfo *OrgApacheLuceneIndexFieldInfos_addInternalWithNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(OrgApacheLuceneIndexFieldInfos *self, NSString *name, jboolean isIndexed, jboolean storeTermVector, jboolean storePositionWithTermVector, jboolean storeOffsetWithTermVector, jboolean omitNorms, jboolean storePayloads, OrgApacheLuceneIndexFieldInfo_IndexOptions *indexOptions) {
  name = OrgApacheLuceneUtilStringHelper_internWithNSString_(name);
  OrgApacheLuceneIndexFieldInfo *fi = new_OrgApacheLuceneIndexFieldInfo_initWithNSString_withBoolean_withInt_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(name, isIndexed, [((JavaUtilArrayList *) nil_chk(self->byNumber_)) size], storeTermVector, storePositionWithTermVector, storeOffsetWithTermVector, omitNorms, storePayloads, indexOptions);
  [self->byNumber_ addWithId:fi];
  (void) [((JavaUtilHashMap *) nil_chk(self->byName_)) putWithId:name withId:fi];
  return fi;
}

void OrgApacheLuceneIndexFieldInfos_readWithOrgApacheLuceneStoreIndexInput_withNSString_(OrgApacheLuceneIndexFieldInfos *self, OrgApacheLuceneStoreIndexInput *input, NSString *fileName) {
  jint firstInt = [((OrgApacheLuceneStoreIndexInput *) nil_chk(input)) readVInt];
  if (firstInt < 0) {
    self->format_ = firstInt;
  }
  else {
    self->format_ = OrgApacheLuceneIndexFieldInfos_FORMAT_PRE;
  }
  if (self->format_ != OrgApacheLuceneIndexFieldInfos_FORMAT_PRE && self->format_ != OrgApacheLuceneIndexFieldInfos_FORMAT_START && self->format_ != OrgApacheLuceneIndexFieldInfos_FORMAT_OMIT_POSITIONS) {
    @throw new_OrgApacheLuceneIndexCorruptIndexException_initWithNSString_(JreStrcat("$I$$C", @"unrecognized format ", self->format_, @" in file \"", fileName, '"'));
  }
  jint size;
  if (self->format_ == OrgApacheLuceneIndexFieldInfos_FORMAT_PRE) {
    size = firstInt;
  }
  else {
    size = [input readVInt];
  }
  for (jint i = 0; i < size; i++) {
    NSString *name = OrgApacheLuceneUtilStringHelper_internWithNSString_([input readString]);
    jbyte bits = [input readByte];
    jboolean isIndexed = (bits & OrgApacheLuceneIndexFieldInfos_IS_INDEXED) != 0;
    jboolean storeTermVector = (bits & OrgApacheLuceneIndexFieldInfos_STORE_TERMVECTOR) != 0;
    jboolean storePositionsWithTermVector = (bits & OrgApacheLuceneIndexFieldInfos_STORE_POSITIONS_WITH_TERMVECTOR) != 0;
    jboolean storeOffsetWithTermVector = (bits & OrgApacheLuceneIndexFieldInfos_STORE_OFFSET_WITH_TERMVECTOR) != 0;
    jboolean omitNorms = (bits & OrgApacheLuceneIndexFieldInfos_OMIT_NORMS) != 0;
    jboolean storePayloads = (bits & OrgApacheLuceneIndexFieldInfos_STORE_PAYLOADS) != 0;
    OrgApacheLuceneIndexFieldInfo_IndexOptions *indexOptions;
    if ((bits & OrgApacheLuceneIndexFieldInfos_OMIT_TERM_FREQ_AND_POSITIONS) != 0) {
      indexOptions = JreLoadEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_ONLY);
    }
    else if ((bits & OrgApacheLuceneIndexFieldInfos_OMIT_POSITIONS) != 0) {
      if (self->format_ <= OrgApacheLuceneIndexFieldInfos_FORMAT_OMIT_POSITIONS) {
        indexOptions = JreLoadEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS);
      }
      else {
        @throw new_OrgApacheLuceneIndexCorruptIndexException_initWithNSString_(JreStrcat("$I$@C", @"Corrupt fieldinfos, OMIT_POSITIONS set but format=", self->format_, @" (resource: ", input, ')'));
      }
    }
    else {
      indexOptions = JreLoadEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS_AND_POSITIONS);
    }
    if (indexOptions != JreLoadEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS_AND_POSITIONS)) {
      storePayloads = false;
    }
    (void) OrgApacheLuceneIndexFieldInfos_addInternalWithNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(self, name, isIndexed, storeTermVector, storePositionsWithTermVector, storeOffsetWithTermVector, omitNorms, storePayloads, indexOptions);
  }
  if ([input getFilePointer] != [input length]) {
    @throw new_OrgApacheLuceneIndexCorruptIndexException_initWithNSString_(JreStrcat("$$$J$J$@C", @"did not read all bytes from file \"", fileName, @"\": read ", [input getFilePointer], @" vs size ", [input length], @" (resource: ", input, ')'));
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexFieldInfos)
