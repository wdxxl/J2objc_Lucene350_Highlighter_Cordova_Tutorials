//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/queryParser/CharStream.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneQueryParserCharStream")
#ifdef RESTRICT_OrgApacheLuceneQueryParserCharStream
#define INCLUDE_ALL_OrgApacheLuceneQueryParserCharStream 0
#else
#define INCLUDE_ALL_OrgApacheLuceneQueryParserCharStream 1
#endif
#undef RESTRICT_OrgApacheLuceneQueryParserCharStream

#if !defined (OrgApacheLuceneQueryParserCharStream_) && (INCLUDE_ALL_OrgApacheLuceneQueryParserCharStream || defined(INCLUDE_OrgApacheLuceneQueryParserCharStream))
#define OrgApacheLuceneQueryParserCharStream_

@class IOSCharArray;

@protocol OrgApacheLuceneQueryParserCharStream < JavaObject >

- (jchar)readChar;

- (jint)getColumn;

- (jint)getLine;

- (jint)getEndColumn;

- (jint)getEndLine;

- (jint)getBeginColumn;

- (jint)getBeginLine;

- (void)backupWithInt:(jint)amount;

- (jchar)BeginToken;

- (NSString *)GetImage;

- (IOSCharArray *)GetSuffixWithInt:(jint)len;

- (void)Done;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneQueryParserCharStream)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneQueryParserCharStream)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneQueryParserCharStream")
