//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: HighlighterDemo.java
//

#include "HighlighterDemo.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/PrintStream.h"
#include "java/io/StringReader.h"
#include "java/lang/Integer.h"
#include "java/lang/System.h"
#include "org/apache/lucene/analysis/Analyzer.h"
#include "org/apache/lucene/analysis/TokenStream.h"
#include "org/apache/lucene/analysis/standard/StandardAnalyzer.h"
#include "org/apache/lucene/document/Document.h"
#include "org/apache/lucene/document/Field.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/index/IndexWriter.h"
#include "org/apache/lucene/index/IndexWriterConfig.h"
#include "org/apache/lucene/queryParser/QueryParser.h"
#include "org/apache/lucene/search/IndexSearcher.h"
#include "org/apache/lucene/search/Query.h"
#include "org/apache/lucene/search/ScoreDoc.h"
#include "org/apache/lucene/search/TopDocs.h"
#include "org/apache/lucene/search/highlight/Highlighter.h"
#include "org/apache/lucene/search/highlight/QueryScorer.h"
#include "org/apache/lucene/search/highlight/SimpleFragmenter.h"
#include "org/apache/lucene/search/highlight/SimpleHTMLFormatter.h"
#include "org/apache/lucene/store/Directory.h"
#include "org/apache/lucene/store/RAMDirectory.h"
#include "org/apache/lucene/util/Version.h"

J2OBJC_INITIALIZED_DEFN(HighlighterDemo)

OrgApacheLuceneStoreDirectory *HighlighterDemo_dir;
OrgApacheLuceneAnalysisAnalyzer *HighlighterDemo_analyzer;
IOSObjectArray *HighlighterDemo_bookNames;

@implementation HighlighterDemo

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  HighlighterDemo_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  HighlighterDemo_mainWithNSStringArray_(args);
}

+ (void)highLightDisplayWithOrgApacheLuceneSearchTopDocs:(OrgApacheLuceneSearchTopDocs *)topDocs
                                            withNSString:(NSString *)keyWords {
  HighlighterDemo_highLightDisplayWithOrgApacheLuceneSearchTopDocs_withNSString_(topDocs, keyWords);
}

+ (void)displayWithOrgApacheLuceneSearchTopDocs:(OrgApacheLuceneSearchTopDocs *)topDocs {
  HighlighterDemo_displayWithOrgApacheLuceneSearchTopDocs_(topDocs);
}

+ (OrgApacheLuceneSearchTopDocs *)searcherWithNSString:(NSString *)fieldName
                                          withNSString:(NSString *)keyWords {
  return HighlighterDemo_searcherWithNSString_withNSString_(fieldName, keyWords);
}

+ (void)index {
  HighlighterDemo_index();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 4, 5, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 7, 8, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchTopDocs;", 0x9, 9, 10, 11, -1, -1, -1 },
    { NULL, "V", 0x9, -1, -1, 12, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(mainWithNSStringArray:);
  methods[2].selector = @selector(highLightDisplayWithOrgApacheLuceneSearchTopDocs:withNSString:);
  methods[3].selector = @selector(displayWithOrgApacheLuceneSearchTopDocs:);
  methods[4].selector = @selector(searcherWithNSString:withNSString:);
  methods[5].selector = @selector(index);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dir", "LOrgApacheLuceneStoreDirectory;", .constantValue.asLong = 0, 0x8, -1, 13, -1, -1 },
    { "analyzer", "LOrgApacheLuceneAnalysisAnalyzer;", .constantValue.asLong = 0, 0x8, -1, 14, -1, -1 },
    { "bookNames", "[LNSString;", .constantValue.asLong = 0, 0x8, -1, 15, -1, -1 },
  };
  static const void *ptrTable[] = { "main", "[LNSString;", "LJavaLangException;", "highLightDisplay", "LOrgApacheLuceneSearchTopDocs;LNSString;", "LOrgApacheLuceneIndexCorruptIndexException;LJavaIoIOException;LOrgApacheLuceneQueryParserParseException;LOrgApacheLuceneSearchHighlightInvalidTokenOffsetsException;", "display", "LOrgApacheLuceneSearchTopDocs;", "LOrgApacheLuceneIndexCorruptIndexException;LJavaIoIOException;", "searcher", "LNSString;LNSString;", "LOrgApacheLuceneIndexCorruptIndexException;LJavaIoIOException;LOrgApacheLuceneQueryParserParseException;", "LOrgApacheLuceneIndexCorruptIndexException;LOrgApacheLuceneStoreLockObtainFailedException;LJavaIoIOException;", &HighlighterDemo_dir, &HighlighterDemo_analyzer, &HighlighterDemo_bookNames };
  static const J2ObjcClassInfo _HighlighterDemo = { "HighlighterDemo", NULL, ptrTable, methods, fields, 7, 0x1, 6, 3, -1, -1, -1, -1, -1 };
  return &_HighlighterDemo;
}

+ (void)initialize {
  if (self == [HighlighterDemo class]) {
    HighlighterDemo_dir = new_OrgApacheLuceneStoreRAMDirectory_init();
    HighlighterDemo_analyzer = new_OrgApacheLuceneAnalysisStandardStandardAnalyzer_initWithOrgApacheLuceneUtilVersion_(JreLoadEnum(OrgApacheLuceneUtilVersion, LUCENE_35));
    HighlighterDemo_bookNames = [IOSObjectArray newArrayWithObjects:(id[]){ @"java\u5f00\u53d1\u624b\u518c", @"\u6df1\u5165java\u5f00\u53d1", @"java\u57fa\u7840", @"\u7a0b\u5e8f\u8bbe\u8ba1java\u5f00\u53d1", @"java\u6848\u4f8b\u7cbe\u8bb2", @"hadoop\u9879\u76ee\u5b9e\u4f8b\u6c47\u603b" } count:6 type:NSString_class_()];
    J2OBJC_SET_INITIALIZED(HighlighterDemo)
  }
}

@end

void HighlighterDemo_init(HighlighterDemo *self) {
  NSObject_init(self);
}

HighlighterDemo *new_HighlighterDemo_init() {
  J2OBJC_NEW_IMPL(HighlighterDemo, init)
}

HighlighterDemo *create_HighlighterDemo_init() {
  J2OBJC_CREATE_IMPL(HighlighterDemo, init)
}

void HighlighterDemo_mainWithNSStringArray_(IOSObjectArray *args) {
  HighlighterDemo_initialize();
  HighlighterDemo_index();
  OrgApacheLuceneSearchTopDocs *topDocs = HighlighterDemo_searcherWithNSString_withNSString_(@"bookName", @"java");
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:JreStrcat("$IC", @"\u5171\u6709\u8bb0\u5f55", ((OrgApacheLuceneSearchTopDocs *) nil_chk(topDocs))->totalHits_, 0x6761)];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"-----------------------------------------------"];
  HighlighterDemo_displayWithOrgApacheLuceneSearchTopDocs_(topDocs);
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"-----------------------------------------------"];
  HighlighterDemo_highLightDisplayWithOrgApacheLuceneSearchTopDocs_withNSString_(topDocs, @"java");
}

void HighlighterDemo_highLightDisplayWithOrgApacheLuceneSearchTopDocs_withNSString_(OrgApacheLuceneSearchTopDocs *topDocs, NSString *keyWords) {
  HighlighterDemo_initialize();
  OrgApacheLuceneIndexIndexReader *reader = OrgApacheLuceneIndexIndexReader_openWithOrgApacheLuceneStoreDirectory_(HighlighterDemo_dir);
  OrgApacheLuceneSearchIndexSearcher *searcher = new_OrgApacheLuceneSearchIndexSearcher_initWithOrgApacheLuceneIndexIndexReader_(reader);
  OrgApacheLuceneQueryParserQueryParser *queryParser = new_OrgApacheLuceneQueryParserQueryParser_initWithOrgApacheLuceneUtilVersion_withNSString_withOrgApacheLuceneAnalysisAnalyzer_(JreLoadEnum(OrgApacheLuceneUtilVersion, LUCENE_35), @"bookName", HighlighterDemo_analyzer);
  OrgApacheLuceneSearchQuery *query = [queryParser parseWithNSString:keyWords];
  IOSObjectArray *scoreDoc = ((OrgApacheLuceneSearchTopDocs *) nil_chk(topDocs))->scoreDocs_;
  OrgApacheLuceneSearchHighlightSimpleHTMLFormatter *simpleHTMLFormatter = new_OrgApacheLuceneSearchHighlightSimpleHTMLFormatter_initWithNSString_withNSString_(@"<font color='red'>", @"</font>");
  OrgApacheLuceneSearchHighlightHighlighter *highlighter = new_OrgApacheLuceneSearchHighlightHighlighter_initWithOrgApacheLuceneSearchHighlightFormatter_withOrgApacheLuceneSearchHighlightScorer_(simpleHTMLFormatter, new_OrgApacheLuceneSearchHighlightQueryScorer_initWithOrgApacheLuceneSearchQuery_(query));
  [highlighter setTextFragmenterWithOrgApacheLuceneSearchHighlightFragmenter:new_OrgApacheLuceneSearchHighlightSimpleFragmenter_initWithInt_(1024)];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(scoreDoc))->size_; i++) {
    OrgApacheLuceneDocumentDocument *doc = [searcher docWithInt:((OrgApacheLuceneSearchScoreDoc *) nil_chk(IOSObjectArray_Get(scoreDoc, i)))->doc_];
    NSString *text = [((OrgApacheLuceneDocumentDocument *) nil_chk(doc)) getWithNSString:@"bookName"];
    OrgApacheLuceneAnalysisTokenStream *tokenStream = [((OrgApacheLuceneAnalysisAnalyzer *) nil_chk(HighlighterDemo_analyzer)) tokenStreamWithNSString:@"bookName" withJavaIoReader:new_JavaIoStringReader_initWithNSString_(text)];
    NSString *highLightText = [highlighter getBestFragmentWithOrgApacheLuceneAnalysisTokenStream:tokenStream withNSString:text];
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:highLightText];
  }
  [searcher close];
}

void HighlighterDemo_displayWithOrgApacheLuceneSearchTopDocs_(OrgApacheLuceneSearchTopDocs *topDocs) {
  HighlighterDemo_initialize();
  OrgApacheLuceneIndexIndexReader *reader = OrgApacheLuceneIndexIndexReader_openWithOrgApacheLuceneStoreDirectory_(HighlighterDemo_dir);
  OrgApacheLuceneSearchIndexSearcher *searcher = new_OrgApacheLuceneSearchIndexSearcher_initWithOrgApacheLuceneIndexIndexReader_(reader);
  IOSObjectArray *scoreDoc = ((OrgApacheLuceneSearchTopDocs *) nil_chk(topDocs))->scoreDocs_;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(scoreDoc))->size_; i++) {
    OrgApacheLuceneDocumentDocument *doc = [searcher docWithInt:((OrgApacheLuceneSearchScoreDoc *) nil_chk(IOSObjectArray_Get(scoreDoc, i)))->doc_];
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:[((OrgApacheLuceneDocumentDocument *) nil_chk(doc)) getWithNSString:@"bookName"]];
  }
  [searcher close];
}

OrgApacheLuceneSearchTopDocs *HighlighterDemo_searcherWithNSString_withNSString_(NSString *fieldName, NSString *keyWords) {
  HighlighterDemo_initialize();
  OrgApacheLuceneIndexIndexReader *reader = OrgApacheLuceneIndexIndexReader_openWithOrgApacheLuceneStoreDirectory_(HighlighterDemo_dir);
  OrgApacheLuceneSearchIndexSearcher *searcher = new_OrgApacheLuceneSearchIndexSearcher_initWithOrgApacheLuceneIndexIndexReader_(reader);
  OrgApacheLuceneQueryParserQueryParser *queryParser = new_OrgApacheLuceneQueryParserQueryParser_initWithOrgApacheLuceneUtilVersion_withNSString_withOrgApacheLuceneAnalysisAnalyzer_(JreLoadEnum(OrgApacheLuceneUtilVersion, LUCENE_35), fieldName, HighlighterDemo_analyzer);
  OrgApacheLuceneSearchQuery *query = [queryParser parseWithNSString:keyWords];
  OrgApacheLuceneSearchTopDocs *topDocs = [searcher searchWithOrgApacheLuceneSearchQuery:query withInt:JavaLangInteger_MAX_VALUE];
  [searcher close];
  return topDocs;
}

void HighlighterDemo_index() {
  HighlighterDemo_initialize();
  OrgApacheLuceneIndexIndexWriter *index = new_OrgApacheLuceneIndexIndexWriter_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriterConfig_(HighlighterDemo_dir, new_OrgApacheLuceneIndexIndexWriterConfig_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneAnalysisAnalyzer_(JreLoadEnum(OrgApacheLuceneUtilVersion, LUCENE_35), HighlighterDemo_analyzer));
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(HighlighterDemo_bookNames))->size_; i++) {
    OrgApacheLuceneDocumentDocument *doc = new_OrgApacheLuceneDocumentDocument_init();
    [doc addWithOrgApacheLuceneDocumentFieldable:new_OrgApacheLuceneDocumentField_initWithNSString_withNSString_withOrgApacheLuceneDocumentField_Store_withOrgApacheLuceneDocumentField_Index_(@"bookName", IOSObjectArray_Get(nil_chk(HighlighterDemo_bookNames), i), JreLoadEnum(OrgApacheLuceneDocumentField_Store, YES), JreLoadEnum(OrgApacheLuceneDocumentField_Index, ANALYZED))];
    [index addDocumentWithOrgApacheLuceneDocumentDocument:doc];
  }
  [index close];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(HighlighterDemo)
