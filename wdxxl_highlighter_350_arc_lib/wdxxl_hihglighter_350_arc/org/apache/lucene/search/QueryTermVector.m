//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/QueryTermVector.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/StringReader.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "org/apache/lucene/analysis/Analyzer.h"
#include "org/apache/lucene/analysis/TokenStream.h"
#include "org/apache/lucene/analysis/tokenattributes/CharTermAttribute.h"
#include "org/apache/lucene/search/QueryTermVector.h"
#include "org/apache/lucene/util/ArrayUtil.h"

@interface OrgApacheLuceneSearchQueryTermVector () {
 @public
  IOSObjectArray *terms_;
  IOSIntArray *termFreqs_;
}

- (void)processTermsWithNSStringArray:(IOSObjectArray *)queryTerms;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchQueryTermVector, terms_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchQueryTermVector, termFreqs_, IOSIntArray *)

__attribute__((unused)) static void OrgApacheLuceneSearchQueryTermVector_processTermsWithNSStringArray_(OrgApacheLuceneSearchQueryTermVector *self, IOSObjectArray *queryTerms);

@implementation OrgApacheLuceneSearchQueryTermVector

- (NSString *)getField {
  return nil;
}

- (instancetype)initWithNSStringArray:(IOSObjectArray *)queryTerms {
  OrgApacheLuceneSearchQueryTermVector_initWithNSStringArray_(self, queryTerms);
  return self;
}

- (instancetype)initWithNSString:(NSString *)queryString
withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer {
  OrgApacheLuceneSearchQueryTermVector_initWithNSString_withOrgApacheLuceneAnalysisAnalyzer_(self, queryString, analyzer);
  return self;
}

- (void)processTermsWithNSStringArray:(IOSObjectArray *)queryTerms {
  OrgApacheLuceneSearchQueryTermVector_processTermsWithNSStringArray_(self, queryTerms);
}

- (NSString *)description {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  (void) [sb appendWithChar:'{'];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(terms_))->size_; i++) {
    if (i > 0) (void) [sb appendWithNSString:@", "];
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:IOSObjectArray_Get(nil_chk(terms_), i)])) appendWithChar:'/'])) appendWithInt:IOSIntArray_Get(nil_chk(termFreqs_), i)];
  }
  (void) [sb appendWithChar:'}'];
  return [sb description];
}

- (jint)size {
  return ((IOSObjectArray *) nil_chk(terms_))->size_;
}

- (IOSObjectArray *)getTerms {
  return terms_;
}

- (IOSIntArray *)getTermFrequencies {
  return termFreqs_;
}

- (jint)indexOfWithNSString:(NSString *)term {
  jint res = JavaUtilArrays_binarySearchWithNSObjectArray_withId_(terms_, term);
  return res >= 0 ? res : -1;
}

- (IOSIntArray *)indexesOfWithNSStringArray:(IOSObjectArray *)terms
                                    withInt:(jint)start
                                    withInt:(jint)len {
  IOSIntArray *res = [IOSIntArray newArrayWithLength:len];
  for (jint i = 0; i < len; i++) {
    *IOSIntArray_GetRef(res, i) = [self indexOfWithNSString:IOSObjectArray_Get(nil_chk(terms), i)];
  }
  return res;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 2, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, 3, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getField);
  methods[1].selector = @selector(initWithNSStringArray:);
  methods[2].selector = @selector(initWithNSString:withOrgApacheLuceneAnalysisAnalyzer:);
  methods[3].selector = @selector(processTermsWithNSStringArray:);
  methods[4].selector = @selector(description);
  methods[5].selector = @selector(size);
  methods[6].selector = @selector(getTerms);
  methods[7].selector = @selector(getTermFrequencies);
  methods[8].selector = @selector(indexOfWithNSString:);
  methods[9].selector = @selector(indexesOfWithNSStringArray:withInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "terms_", "[LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "termFreqs_", "[I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LNSString;", "LNSString;LOrgApacheLuceneAnalysisAnalyzer;", "processTerms", "toString", "indexOf", "LNSString;", "indexesOf", "[LNSString;II" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchQueryTermVector = { "QueryTermVector", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1, 10, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchQueryTermVector;
}

@end

void OrgApacheLuceneSearchQueryTermVector_initWithNSStringArray_(OrgApacheLuceneSearchQueryTermVector *self, IOSObjectArray *queryTerms) {
  NSObject_init(self);
  self->terms_ = [IOSObjectArray newArrayWithLength:0 type:NSString_class_()];
  self->termFreqs_ = [IOSIntArray newArrayWithLength:0];
  OrgApacheLuceneSearchQueryTermVector_processTermsWithNSStringArray_(self, queryTerms);
}

OrgApacheLuceneSearchQueryTermVector *new_OrgApacheLuceneSearchQueryTermVector_initWithNSStringArray_(IOSObjectArray *queryTerms) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchQueryTermVector, initWithNSStringArray_, queryTerms)
}

OrgApacheLuceneSearchQueryTermVector *create_OrgApacheLuceneSearchQueryTermVector_initWithNSStringArray_(IOSObjectArray *queryTerms) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchQueryTermVector, initWithNSStringArray_, queryTerms)
}

void OrgApacheLuceneSearchQueryTermVector_initWithNSString_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneSearchQueryTermVector *self, NSString *queryString, OrgApacheLuceneAnalysisAnalyzer *analyzer) {
  NSObject_init(self);
  self->terms_ = [IOSObjectArray newArrayWithLength:0 type:NSString_class_()];
  self->termFreqs_ = [IOSIntArray newArrayWithLength:0];
  if (analyzer != nil) {
    OrgApacheLuceneAnalysisTokenStream *stream;
    @try {
      stream = [analyzer reusableTokenStreamWithNSString:@"" withJavaIoReader:new_JavaIoStringReader_initWithNSString_(queryString)];
    }
    @catch (JavaIoIOException *e1) {
      stream = nil;
    }
    if (stream != nil) {
      id<JavaUtilList> terms = new_JavaUtilArrayList_init();
      @try {
        jboolean hasMoreTokens = false;
        [stream reset];
        id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute> termAtt = ((id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>) [stream addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesCharTermAttribute_class_()]);
        hasMoreTokens = [stream incrementToken];
        while (hasMoreTokens) {
          [terms addWithId:[((id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>) nil_chk(termAtt)) description]];
          hasMoreTokens = [stream incrementToken];
        }
        OrgApacheLuceneSearchQueryTermVector_processTermsWithNSStringArray_(self, [terms toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[terms size] type:NSString_class_()]]);
      }
      @catch (JavaIoIOException *e) {
      }
    }
  }
}

OrgApacheLuceneSearchQueryTermVector *new_OrgApacheLuceneSearchQueryTermVector_initWithNSString_withOrgApacheLuceneAnalysisAnalyzer_(NSString *queryString, OrgApacheLuceneAnalysisAnalyzer *analyzer) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchQueryTermVector, initWithNSString_withOrgApacheLuceneAnalysisAnalyzer_, queryString, analyzer)
}

OrgApacheLuceneSearchQueryTermVector *create_OrgApacheLuceneSearchQueryTermVector_initWithNSString_withOrgApacheLuceneAnalysisAnalyzer_(NSString *queryString, OrgApacheLuceneAnalysisAnalyzer *analyzer) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchQueryTermVector, initWithNSString_withOrgApacheLuceneAnalysisAnalyzer_, queryString, analyzer)
}

void OrgApacheLuceneSearchQueryTermVector_processTermsWithNSStringArray_(OrgApacheLuceneSearchQueryTermVector *self, IOSObjectArray *queryTerms) {
  if (queryTerms != nil) {
    OrgApacheLuceneUtilArrayUtil_quickSortWithJavaLangComparableArray_(queryTerms);
    id<JavaUtilMap> tmpSet = new_JavaUtilHashMap_initWithInt_(queryTerms->size_);
    id<JavaUtilList> tmpList = new_JavaUtilArrayList_initWithInt_(queryTerms->size_);
    id<JavaUtilList> tmpFreqs = new_JavaUtilArrayList_initWithInt_(queryTerms->size_);
    jint j = 0;
    for (jint i = 0; i < queryTerms->size_; i++) {
      NSString *term = IOSObjectArray_Get(queryTerms, i);
      JavaLangInteger *position = [tmpSet getWithId:term];
      if (position == nil) {
        (void) [tmpSet putWithId:term withId:JavaLangInteger_valueOfWithInt_(j++)];
        [tmpList addWithId:term];
        [tmpFreqs addWithId:JavaLangInteger_valueOfWithInt_(1)];
      }
      else {
        JavaLangInteger *integer = [tmpFreqs getWithInt:[position intValue]];
        (void) [tmpFreqs setWithInt:[position intValue] withId:JavaLangInteger_valueOfWithInt_([((JavaLangInteger *) nil_chk(integer)) intValue] + 1)];
      }
    }
    self->terms_ = [tmpList toArrayWithNSObjectArray:self->terms_];
    self->termFreqs_ = [IOSIntArray newArrayWithLength:[tmpFreqs size]];
    jint i = 0;
    for (JavaLangInteger * __strong integer in tmpFreqs) {
      *IOSIntArray_GetRef(self->termFreqs_, i++) = [((JavaLangInteger *) nil_chk(integer)) intValue];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchQueryTermVector)
