//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/spans/Spans.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpans")
#ifdef RESTRICT_OrgApacheLuceneSearchSpansSpans
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpans 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpans 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchSpansSpans

#if !defined (OrgApacheLuceneSearchSpansSpans_) && (INCLUDE_ALL_OrgApacheLuceneSearchSpansSpans || defined(INCLUDE_OrgApacheLuceneSearchSpansSpans))
#define OrgApacheLuceneSearchSpansSpans_

@protocol JavaUtilCollection;

@interface OrgApacheLuceneSearchSpansSpans : NSObject

#pragma mark Public

- (instancetype)init;

- (jint)doc;

- (jint)end;

- (id<JavaUtilCollection>)getPayload;

- (jboolean)isPayloadAvailable;

- (jboolean)next;

- (jboolean)skipToWithInt:(jint)target;

- (jint)start;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchSpansSpans)

FOUNDATION_EXPORT void OrgApacheLuceneSearchSpansSpans_init(OrgApacheLuceneSearchSpansSpans *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchSpansSpans)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpans")
