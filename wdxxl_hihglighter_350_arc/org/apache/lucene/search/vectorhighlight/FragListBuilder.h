//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/vectorhighlight/FragListBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFragListBuilder")
#ifdef RESTRICT_OrgApacheLuceneSearchVectorhighlightFragListBuilder
#define INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFragListBuilder 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFragListBuilder 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchVectorhighlightFragListBuilder

#if !defined (OrgApacheLuceneSearchVectorhighlightFragListBuilder_) && (INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFragListBuilder || defined(INCLUDE_OrgApacheLuceneSearchVectorhighlightFragListBuilder))
#define OrgApacheLuceneSearchVectorhighlightFragListBuilder_

@class OrgApacheLuceneSearchVectorhighlightFieldFragList;
@class OrgApacheLuceneSearchVectorhighlightFieldPhraseList;

@protocol OrgApacheLuceneSearchVectorhighlightFragListBuilder < JavaObject >

- (OrgApacheLuceneSearchVectorhighlightFieldFragList *)createFieldFragListWithOrgApacheLuceneSearchVectorhighlightFieldPhraseList:(OrgApacheLuceneSearchVectorhighlightFieldPhraseList *)fieldPhraseList
                                                                                                                          withInt:(jint)fragCharSize;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchVectorhighlightFragListBuilder)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchVectorhighlightFragListBuilder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFragListBuilder")
