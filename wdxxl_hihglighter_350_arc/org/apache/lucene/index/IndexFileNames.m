//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/index/IndexFileNames.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Character.h"
#include "java/lang/Long.h"
#include "java/lang/StringBuilder.h"
#include "java/util/regex/Pattern.h"
#include "org/apache/lucene/index/IndexFileNames.h"
#include "org/apache/lucene/index/SegmentInfo.h"

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneIndexIndexFileNames)

NSString *OrgApacheLuceneIndexIndexFileNames_SEGMENTS = @"segments";
NSString *OrgApacheLuceneIndexIndexFileNames_SEGMENTS_GEN = @"segments.gen";
NSString *OrgApacheLuceneIndexIndexFileNames_DELETABLE = @"deletable";
NSString *OrgApacheLuceneIndexIndexFileNames_NORMS_EXTENSION = @"nrm";
NSString *OrgApacheLuceneIndexIndexFileNames_FREQ_EXTENSION = @"frq";
NSString *OrgApacheLuceneIndexIndexFileNames_PROX_EXTENSION = @"prx";
NSString *OrgApacheLuceneIndexIndexFileNames_TERMS_EXTENSION = @"tis";
NSString *OrgApacheLuceneIndexIndexFileNames_TERMS_INDEX_EXTENSION = @"tii";
NSString *OrgApacheLuceneIndexIndexFileNames_FIELDS_INDEX_EXTENSION = @"fdx";
NSString *OrgApacheLuceneIndexIndexFileNames_FIELDS_EXTENSION = @"fdt";
NSString *OrgApacheLuceneIndexIndexFileNames_VECTORS_FIELDS_EXTENSION = @"tvf";
NSString *OrgApacheLuceneIndexIndexFileNames_VECTORS_DOCUMENTS_EXTENSION = @"tvd";
NSString *OrgApacheLuceneIndexIndexFileNames_VECTORS_INDEX_EXTENSION = @"tvx";
NSString *OrgApacheLuceneIndexIndexFileNames_COMPOUND_FILE_EXTENSION = @"cfs";
NSString *OrgApacheLuceneIndexIndexFileNames_COMPOUND_FILE_STORE_EXTENSION = @"cfx";
NSString *OrgApacheLuceneIndexIndexFileNames_DELETES_EXTENSION = @"del";
NSString *OrgApacheLuceneIndexIndexFileNames_FIELD_INFOS_EXTENSION = @"fnm";
NSString *OrgApacheLuceneIndexIndexFileNames_PLAIN_NORMS_EXTENSION = @"f";
NSString *OrgApacheLuceneIndexIndexFileNames_SEPARATE_NORMS_EXTENSION = @"s";
NSString *OrgApacheLuceneIndexIndexFileNames_GEN_EXTENSION = @"gen";
IOSObjectArray *OrgApacheLuceneIndexIndexFileNames_INDEX_EXTENSIONS;
IOSObjectArray *OrgApacheLuceneIndexIndexFileNames_INDEX_EXTENSIONS_IN_COMPOUND_FILE;
IOSObjectArray *OrgApacheLuceneIndexIndexFileNames_STORE_INDEX_EXTENSIONS;
IOSObjectArray *OrgApacheLuceneIndexIndexFileNames_NON_STORE_INDEX_EXTENSIONS;
IOSObjectArray *OrgApacheLuceneIndexIndexFileNames_COMPOUND_EXTENSIONS;
IOSObjectArray *OrgApacheLuceneIndexIndexFileNames_VECTOR_EXTENSIONS;

@implementation OrgApacheLuceneIndexIndexFileNames

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneIndexIndexFileNames_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)fileNameFromGenerationWithNSString:(NSString *)base
                                    withNSString:(NSString *)ext
                                        withLong:(jlong)gen {
  return OrgApacheLuceneIndexIndexFileNames_fileNameFromGenerationWithNSString_withNSString_withLong_(base, ext, gen);
}

+ (jboolean)isDocStoreFileWithNSString:(NSString *)fileName {
  return OrgApacheLuceneIndexIndexFileNames_isDocStoreFileWithNSString_(fileName);
}

+ (NSString *)segmentFileNameWithNSString:(NSString *)segmentName
                             withNSString:(NSString *)ext {
  return OrgApacheLuceneIndexIndexFileNames_segmentFileNameWithNSString_withNSString_(segmentName, ext);
}

+ (jboolean)matchesExtensionWithNSString:(NSString *)filename
                            withNSString:(NSString *)ext {
  return OrgApacheLuceneIndexIndexFileNames_matchesExtensionWithNSString_withNSString_(filename, ext);
}

+ (NSString *)stripSegmentNameWithNSString:(NSString *)filename {
  return OrgApacheLuceneIndexIndexFileNames_stripSegmentNameWithNSString_(filename);
}

+ (jboolean)isSeparateNormsFileWithNSString:(NSString *)filename {
  return OrgApacheLuceneIndexIndexFileNames_isSeparateNormsFileWithNSString_(filename);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x19, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x19, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x19, 4, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x19, 6, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x19, 7, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 8, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(fileNameFromGenerationWithNSString:withNSString:withLong:);
  methods[2].selector = @selector(isDocStoreFileWithNSString:);
  methods[3].selector = @selector(segmentFileNameWithNSString:withNSString:);
  methods[4].selector = @selector(matchesExtensionWithNSString:withNSString:);
  methods[5].selector = @selector(stripSegmentNameWithNSString:);
  methods[6].selector = @selector(isSeparateNormsFileWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SEGMENTS", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 9, -1, -1 },
    { "SEGMENTS_GEN", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 10, -1, -1 },
    { "DELETABLE", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 11, -1, -1 },
    { "NORMS_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 12, -1, -1 },
    { "FREQ_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 13, -1, -1 },
    { "PROX_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 14, -1, -1 },
    { "TERMS_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 15, -1, -1 },
    { "TERMS_INDEX_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 16, -1, -1 },
    { "FIELDS_INDEX_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 17, -1, -1 },
    { "FIELDS_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 18, -1, -1 },
    { "VECTORS_FIELDS_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 19, -1, -1 },
    { "VECTORS_DOCUMENTS_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "VECTORS_INDEX_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 21, -1, -1 },
    { "COMPOUND_FILE_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 22, -1, -1 },
    { "COMPOUND_FILE_STORE_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 23, -1, -1 },
    { "DELETES_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 24, -1, -1 },
    { "FIELD_INFOS_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 25, -1, -1 },
    { "PLAIN_NORMS_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 26, -1, -1 },
    { "SEPARATE_NORMS_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 27, -1, -1 },
    { "GEN_EXTENSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 28, -1, -1 },
    { "INDEX_EXTENSIONS", "[LNSString;", .constantValue.asLong = 0, 0x19, -1, 29, -1, -1 },
    { "INDEX_EXTENSIONS_IN_COMPOUND_FILE", "[LNSString;", .constantValue.asLong = 0, 0x19, -1, 30, -1, -1 },
    { "STORE_INDEX_EXTENSIONS", "[LNSString;", .constantValue.asLong = 0, 0x19, -1, 31, -1, -1 },
    { "NON_STORE_INDEX_EXTENSIONS", "[LNSString;", .constantValue.asLong = 0, 0x19, -1, 32, -1, -1 },
    { "COMPOUND_EXTENSIONS", "[LNSString;", .constantValue.asLong = 0, 0x19, -1, 33, -1, -1 },
    { "VECTOR_EXTENSIONS", "[LNSString;", .constantValue.asLong = 0, 0x19, -1, 34, -1, -1 },
  };
  static const void *ptrTable[] = { "fileNameFromGeneration", "LNSString;LNSString;J", "isDocStoreFile", "LNSString;", "segmentFileName", "LNSString;LNSString;", "matchesExtension", "stripSegmentName", "isSeparateNormsFile", &OrgApacheLuceneIndexIndexFileNames_SEGMENTS, &OrgApacheLuceneIndexIndexFileNames_SEGMENTS_GEN, &OrgApacheLuceneIndexIndexFileNames_DELETABLE, &OrgApacheLuceneIndexIndexFileNames_NORMS_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_FREQ_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_PROX_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_TERMS_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_TERMS_INDEX_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_FIELDS_INDEX_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_FIELDS_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_VECTORS_FIELDS_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_VECTORS_DOCUMENTS_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_VECTORS_INDEX_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_COMPOUND_FILE_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_COMPOUND_FILE_STORE_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_DELETES_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_FIELD_INFOS_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_PLAIN_NORMS_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_SEPARATE_NORMS_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_GEN_EXTENSION, &OrgApacheLuceneIndexIndexFileNames_INDEX_EXTENSIONS, &OrgApacheLuceneIndexIndexFileNames_INDEX_EXTENSIONS_IN_COMPOUND_FILE, &OrgApacheLuceneIndexIndexFileNames_STORE_INDEX_EXTENSIONS, &OrgApacheLuceneIndexIndexFileNames_NON_STORE_INDEX_EXTENSIONS, &OrgApacheLuceneIndexIndexFileNames_COMPOUND_EXTENSIONS, &OrgApacheLuceneIndexIndexFileNames_VECTOR_EXTENSIONS };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexIndexFileNames = { "IndexFileNames", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x11, 7, 26, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexIndexFileNames;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneIndexIndexFileNames class]) {
    OrgApacheLuceneIndexIndexFileNames_INDEX_EXTENSIONS = [IOSObjectArray newArrayWithObjects:(id[]){ OrgApacheLuceneIndexIndexFileNames_COMPOUND_FILE_EXTENSION, OrgApacheLuceneIndexIndexFileNames_FIELD_INFOS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_FIELDS_INDEX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_FIELDS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_TERMS_INDEX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_TERMS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_FREQ_EXTENSION, OrgApacheLuceneIndexIndexFileNames_PROX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_DELETES_EXTENSION, OrgApacheLuceneIndexIndexFileNames_VECTORS_INDEX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_VECTORS_DOCUMENTS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_VECTORS_FIELDS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_GEN_EXTENSION, OrgApacheLuceneIndexIndexFileNames_NORMS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_COMPOUND_FILE_STORE_EXTENSION } count:15 type:NSString_class_()];
    OrgApacheLuceneIndexIndexFileNames_INDEX_EXTENSIONS_IN_COMPOUND_FILE = [IOSObjectArray newArrayWithObjects:(id[]){ OrgApacheLuceneIndexIndexFileNames_FIELD_INFOS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_FIELDS_INDEX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_FIELDS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_TERMS_INDEX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_TERMS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_FREQ_EXTENSION, OrgApacheLuceneIndexIndexFileNames_PROX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_VECTORS_INDEX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_VECTORS_DOCUMENTS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_VECTORS_FIELDS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_NORMS_EXTENSION } count:11 type:NSString_class_()];
    OrgApacheLuceneIndexIndexFileNames_STORE_INDEX_EXTENSIONS = [IOSObjectArray newArrayWithObjects:(id[]){ OrgApacheLuceneIndexIndexFileNames_VECTORS_INDEX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_VECTORS_FIELDS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_VECTORS_DOCUMENTS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_FIELDS_INDEX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_FIELDS_EXTENSION } count:5 type:NSString_class_()];
    OrgApacheLuceneIndexIndexFileNames_NON_STORE_INDEX_EXTENSIONS = [IOSObjectArray newArrayWithObjects:(id[]){ OrgApacheLuceneIndexIndexFileNames_FIELD_INFOS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_FREQ_EXTENSION, OrgApacheLuceneIndexIndexFileNames_PROX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_TERMS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_TERMS_INDEX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_NORMS_EXTENSION } count:6 type:NSString_class_()];
    OrgApacheLuceneIndexIndexFileNames_COMPOUND_EXTENSIONS = [IOSObjectArray newArrayWithObjects:(id[]){ OrgApacheLuceneIndexIndexFileNames_FIELD_INFOS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_FREQ_EXTENSION, OrgApacheLuceneIndexIndexFileNames_PROX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_FIELDS_INDEX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_FIELDS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_TERMS_INDEX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_TERMS_EXTENSION } count:7 type:NSString_class_()];
    OrgApacheLuceneIndexIndexFileNames_VECTOR_EXTENSIONS = [IOSObjectArray newArrayWithObjects:(id[]){ OrgApacheLuceneIndexIndexFileNames_VECTORS_INDEX_EXTENSION, OrgApacheLuceneIndexIndexFileNames_VECTORS_DOCUMENTS_EXTENSION, OrgApacheLuceneIndexIndexFileNames_VECTORS_FIELDS_EXTENSION } count:3 type:NSString_class_()];
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneIndexIndexFileNames)
  }
}

@end

void OrgApacheLuceneIndexIndexFileNames_init(OrgApacheLuceneIndexIndexFileNames *self) {
  NSObject_init(self);
}

OrgApacheLuceneIndexIndexFileNames *new_OrgApacheLuceneIndexIndexFileNames_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexIndexFileNames, init)
}

OrgApacheLuceneIndexIndexFileNames *create_OrgApacheLuceneIndexIndexFileNames_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexIndexFileNames, init)
}

NSString *OrgApacheLuceneIndexIndexFileNames_fileNameFromGenerationWithNSString_withNSString_withLong_(NSString *base, NSString *ext, jlong gen) {
  OrgApacheLuceneIndexIndexFileNames_initialize();
  if (gen == OrgApacheLuceneIndexSegmentInfo_NO) {
    return nil;
  }
  else if (gen == OrgApacheLuceneIndexSegmentInfo_WITHOUT_GEN) {
    return OrgApacheLuceneIndexIndexFileNames_segmentFileNameWithNSString_withNSString_(base, ext);
  }
  else {
    JavaLangStringBuilder *res = [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([new_JavaLangStringBuilder_initWithInt_([((NSString *) nil_chk(base)) java_length] + 6 + [((NSString *) nil_chk(ext)) java_length]) appendWithNSString:base])) appendWithChar:'_'])) appendWithNSString:JavaLangLong_toStringWithLong_withInt_(gen, JavaLangCharacter_MAX_RADIX)];
    if ([ext java_length] > 0) {
      (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(res)) appendWithChar:'.'])) appendWithNSString:ext];
    }
    return [((JavaLangStringBuilder *) nil_chk(res)) description];
  }
}

jboolean OrgApacheLuceneIndexIndexFileNames_isDocStoreFileWithNSString_(NSString *fileName) {
  OrgApacheLuceneIndexIndexFileNames_initialize();
  if ([((NSString *) nil_chk(fileName)) java_hasSuffix:OrgApacheLuceneIndexIndexFileNames_COMPOUND_FILE_STORE_EXTENSION]) return true;
  {
    IOSObjectArray *a__ = OrgApacheLuceneIndexIndexFileNames_STORE_INDEX_EXTENSIONS;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *ext = *b__++;
      if ([fileName java_hasSuffix:ext]) return true;
    }
  }
  return false;
}

NSString *OrgApacheLuceneIndexIndexFileNames_segmentFileNameWithNSString_withNSString_(NSString *segmentName, NSString *ext) {
  OrgApacheLuceneIndexIndexFileNames_initialize();
  if ([((NSString *) nil_chk(ext)) java_length] > 0) {
    return [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([new_JavaLangStringBuilder_initWithInt_([((NSString *) nil_chk(segmentName)) java_length] + 1 + [ext java_length]) appendWithNSString:segmentName])) appendWithChar:'.'])) appendWithNSString:ext])) description];
  }
  else {
    return segmentName;
  }
}

jboolean OrgApacheLuceneIndexIndexFileNames_matchesExtensionWithNSString_withNSString_(NSString *filename, NSString *ext) {
  OrgApacheLuceneIndexIndexFileNames_initialize();
  return [((NSString *) nil_chk(filename)) java_hasSuffix:JreStrcat("C$", '.', ext)];
}

NSString *OrgApacheLuceneIndexIndexFileNames_stripSegmentNameWithNSString_(NSString *filename) {
  OrgApacheLuceneIndexIndexFileNames_initialize();
  jint idx = [((NSString *) nil_chk(filename)) java_indexOf:'_' fromIndex:1];
  if (idx == -1) {
    idx = [filename java_indexOf:'.'];
  }
  if (idx != -1) {
    filename = [filename java_substring:idx];
  }
  return filename;
}

jboolean OrgApacheLuceneIndexIndexFileNames_isSeparateNormsFileWithNSString_(NSString *filename) {
  OrgApacheLuceneIndexIndexFileNames_initialize();
  jint idx = [((NSString *) nil_chk(filename)) java_lastIndexOf:'.'];
  if (idx == -1) return false;
  NSString *ext = [filename java_substring:idx + 1];
  return JavaUtilRegexPattern_matchesWithNSString_withJavaLangCharSequence_(JreStrcat("$$", OrgApacheLuceneIndexIndexFileNames_SEPARATE_NORMS_EXTENSION, @"[0-9]+"), ext);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexIndexFileNames)