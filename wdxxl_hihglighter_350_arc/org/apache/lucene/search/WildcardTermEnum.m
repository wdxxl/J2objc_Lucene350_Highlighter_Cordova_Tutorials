//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/WildcardTermEnum.java
//

#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/index/Term.h"
#include "org/apache/lucene/index/TermEnum.h"
#include "org/apache/lucene/search/FilteredTermEnum.h"
#include "org/apache/lucene/search/WildcardTermEnum.h"

@implementation OrgApacheLuceneSearchWildcardTermEnum

- (instancetype)initWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                           withOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term {
  OrgApacheLuceneSearchWildcardTermEnum_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexTerm_(self, reader, term);
  return self;
}

- (jboolean)termCompareWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term {
  if (field_ == [((OrgApacheLuceneIndexTerm *) nil_chk(term)) field]) {
    NSString *searchText = [term text];
    if ([((NSString *) nil_chk(searchText)) java_hasPrefix:pre_]) {
      return OrgApacheLuceneSearchWildcardTermEnum_wildcardEqualsWithNSString_withInt_withNSString_withInt_(text_, 0, searchText, preLen_);
    }
  }
  endEnum_ = true;
  return false;
}

- (jfloat)difference {
  return 1.0f;
}

- (jboolean)endEnum {
  return endEnum_;
}

+ (jboolean)wildcardEqualsWithNSString:(NSString *)pattern
                               withInt:(jint)patternIdx
                          withNSString:(NSString *)string
                               withInt:(jint)stringIdx {
  return OrgApacheLuceneSearchWildcardTermEnum_wildcardEqualsWithNSString_withInt_withNSString_withInt_(pattern, patternIdx, string, stringIdx);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "Z", 0x14, 2, 3, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x19, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexIndexReader:withOrgApacheLuceneIndexTerm:);
  methods[1].selector = @selector(termCompareWithOrgApacheLuceneIndexTerm:);
  methods[2].selector = @selector(difference);
  methods[3].selector = @selector(endEnum);
  methods[4].selector = @selector(wildcardEqualsWithNSString:withInt:withNSString:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "searchTerm_", "LOrgApacheLuceneIndexTerm;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "field_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "text_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "pre_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "preLen_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "endEnum_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "WILDCARD_STRING", "C", .constantValue.asUnichar = OrgApacheLuceneSearchWildcardTermEnum_WILDCARD_STRING, 0x19, -1, -1, -1, -1 },
    { "WILDCARD_CHAR", "C", .constantValue.asUnichar = OrgApacheLuceneSearchWildcardTermEnum_WILDCARD_CHAR, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneIndexIndexReader;LOrgApacheLuceneIndexTerm;", "LJavaIoIOException;", "termCompare", "LOrgApacheLuceneIndexTerm;", "wildcardEquals", "LNSString;ILNSString;I" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchWildcardTermEnum = { "WildcardTermEnum", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1, 5, 8, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchWildcardTermEnum;
}

@end

void OrgApacheLuceneSearchWildcardTermEnum_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexTerm_(OrgApacheLuceneSearchWildcardTermEnum *self, OrgApacheLuceneIndexIndexReader *reader, OrgApacheLuceneIndexTerm *term) {
  OrgApacheLuceneSearchFilteredTermEnum_init(self);
  self->endEnum_ = false;
  self->searchTerm_ = term;
  self->field_ = [((OrgApacheLuceneIndexTerm *) nil_chk(self->searchTerm_)) field];
  NSString *searchTermText = [self->searchTerm_ text];
  jint sidx = [((NSString *) nil_chk(searchTermText)) java_indexOf:OrgApacheLuceneSearchWildcardTermEnum_WILDCARD_STRING];
  jint cidx = [searchTermText java_indexOf:OrgApacheLuceneSearchWildcardTermEnum_WILDCARD_CHAR];
  jint idx = sidx;
  if (idx == -1) {
    idx = cidx;
  }
  else if (cidx >= 0) {
    idx = JavaLangMath_minWithInt_withInt_(idx, cidx);
  }
  self->pre_ = idx != -1 ? [((NSString *) nil_chk([self->searchTerm_ text])) java_substring:0 endIndex:idx] : @"";
  self->preLen_ = [self->pre_ java_length];
  self->text_ = [searchTermText java_substring:self->preLen_];
  [self setEnumWithOrgApacheLuceneIndexTermEnum:[((OrgApacheLuceneIndexIndexReader *) nil_chk(reader)) termsWithOrgApacheLuceneIndexTerm:new_OrgApacheLuceneIndexTerm_initWithNSString_withNSString_([self->searchTerm_ field], self->pre_)]];
}

OrgApacheLuceneSearchWildcardTermEnum *new_OrgApacheLuceneSearchWildcardTermEnum_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexIndexReader *reader, OrgApacheLuceneIndexTerm *term) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchWildcardTermEnum, initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexTerm_, reader, term)
}

OrgApacheLuceneSearchWildcardTermEnum *create_OrgApacheLuceneSearchWildcardTermEnum_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexIndexReader *reader, OrgApacheLuceneIndexTerm *term) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchWildcardTermEnum, initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexTerm_, reader, term)
}

jboolean OrgApacheLuceneSearchWildcardTermEnum_wildcardEqualsWithNSString_withInt_withNSString_withInt_(NSString *pattern, jint patternIdx, NSString *string, jint stringIdx) {
  OrgApacheLuceneSearchWildcardTermEnum_initialize();
  jint p = patternIdx;
  for (jint s = stringIdx; ; ++p, ++s) {
    jboolean sEnd = (s >= [((NSString *) nil_chk(string)) java_length]);
    jboolean pEnd = (p >= [((NSString *) nil_chk(pattern)) java_length]);
    if (sEnd) {
      jboolean justWildcardsLeft = true;
      jint wildcardSearchPos = p;
      while (wildcardSearchPos < [pattern java_length] && justWildcardsLeft) {
        jchar wildchar = [pattern charAtWithInt:wildcardSearchPos];
        if (wildchar != OrgApacheLuceneSearchWildcardTermEnum_WILDCARD_CHAR && wildchar != OrgApacheLuceneSearchWildcardTermEnum_WILDCARD_STRING) {
          justWildcardsLeft = false;
        }
        else {
          if (wildchar == OrgApacheLuceneSearchWildcardTermEnum_WILDCARD_CHAR) {
            return false;
          }
          wildcardSearchPos++;
        }
      }
      if (justWildcardsLeft) {
        return true;
      }
    }
    if (sEnd || pEnd) {
      break;
    }
    if ([pattern charAtWithInt:p] == OrgApacheLuceneSearchWildcardTermEnum_WILDCARD_CHAR) {
      continue;
    }
    if ([pattern charAtWithInt:p] == OrgApacheLuceneSearchWildcardTermEnum_WILDCARD_STRING) {
      while (p < [pattern java_length] && [pattern charAtWithInt:p] == OrgApacheLuceneSearchWildcardTermEnum_WILDCARD_STRING) ++p;
      for (jint i = [string java_length]; i >= s; --i) {
        if (OrgApacheLuceneSearchWildcardTermEnum_wildcardEqualsWithNSString_withInt_withNSString_withInt_(pattern, p, string, i)) {
          return true;
        }
      }
      break;
    }
    if ([pattern charAtWithInt:p] != [string charAtWithInt:s]) {
      break;
    }
  }
  return false;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchWildcardTermEnum)
