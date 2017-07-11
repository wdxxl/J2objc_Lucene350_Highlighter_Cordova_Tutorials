//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/PrefixFilter.java
//

#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/apache/lucene/index/Term.h"
#include "org/apache/lucene/search/MultiTermQueryWrapperFilter.h"
#include "org/apache/lucene/search/PrefixFilter.h"
#include "org/apache/lucene/search/PrefixQuery.h"

@implementation OrgApacheLuceneSearchPrefixFilter

- (instancetype)initWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)prefix {
  OrgApacheLuceneSearchPrefixFilter_initWithOrgApacheLuceneIndexTerm_(self, prefix);
  return self;
}

- (OrgApacheLuceneIndexTerm *)getPrefix {
  return [((OrgApacheLuceneSearchPrefixQuery *) nil_chk(query_)) getPrefix];
}

- (NSString *)description {
  JavaLangStringBuilder *buffer = new_JavaLangStringBuilder_init();
  (void) [buffer appendWithNSString:@"PrefixFilter("];
  (void) [buffer appendWithNSString:[((OrgApacheLuceneIndexTerm *) nil_chk([self getPrefix])) description]];
  (void) [buffer appendWithNSString:@")"];
  return [buffer description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexTerm;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexTerm:);
  methods[1].selector = @selector(getPrefix);
  methods[2].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgApacheLuceneIndexTerm;", "toString", "Lorg/apache/lucene/search/MultiTermQueryWrapperFilter<Lorg/apache/lucene/search/PrefixQuery;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchPrefixFilter = { "PrefixFilter", "org.apache.lucene.search", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, 2, -1 };
  return &_OrgApacheLuceneSearchPrefixFilter;
}

@end

void OrgApacheLuceneSearchPrefixFilter_initWithOrgApacheLuceneIndexTerm_(OrgApacheLuceneSearchPrefixFilter *self, OrgApacheLuceneIndexTerm *prefix) {
  OrgApacheLuceneSearchMultiTermQueryWrapperFilter_initWithOrgApacheLuceneSearchMultiTermQuery_(self, new_OrgApacheLuceneSearchPrefixQuery_initWithOrgApacheLuceneIndexTerm_(prefix));
}

OrgApacheLuceneSearchPrefixFilter *new_OrgApacheLuceneSearchPrefixFilter_initWithOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexTerm *prefix) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchPrefixFilter, initWithOrgApacheLuceneIndexTerm_, prefix)
}

OrgApacheLuceneSearchPrefixFilter *create_OrgApacheLuceneSearchPrefixFilter_initWithOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexTerm *prefix) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchPrefixFilter, initWithOrgApacheLuceneIndexTerm_, prefix)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchPrefixFilter)
