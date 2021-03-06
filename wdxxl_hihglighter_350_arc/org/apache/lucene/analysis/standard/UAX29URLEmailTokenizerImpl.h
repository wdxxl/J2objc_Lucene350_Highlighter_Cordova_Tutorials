//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/standard/UAX29URLEmailTokenizerImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl")
#ifdef RESTRICT_OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl
#define INCLUDE_ALL_OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl 0
#else
#define INCLUDE_ALL_OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl 1
#endif
#undef RESTRICT_OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl

#if !defined (OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_) && (INCLUDE_ALL_OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl || defined(INCLUDE_OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl))
#define OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_

#define RESTRICT_OrgApacheLuceneAnalysisStandardStandardTokenizerInterface 1
#define INCLUDE_OrgApacheLuceneAnalysisStandardStandardTokenizerInterface 1
#include "org/apache/lucene/analysis/standard/StandardTokenizerInterface.h"

@class JavaIoInputStream;
@class JavaIoReader;
@protocol OrgApacheLuceneAnalysisTokenattributesCharTermAttribute;

@interface OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl : NSObject < OrgApacheLuceneAnalysisStandardStandardTokenizerInterface >

#pragma mark Public

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inArg;

- (instancetype)initWithJavaIoReader:(JavaIoReader *)inArg;

- (jint)getNextToken;

- (void)getTextWithOrgApacheLuceneAnalysisTokenattributesCharTermAttribute:(id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>)t;

- (void)yybeginWithInt:(jint)newState;

- (jint)yychar;

- (jchar)yycharatWithInt:(jint)pos;

- (void)yyclose;

- (jint)yylength;

- (void)yypushbackWithInt:(jint)number;

- (void)yyresetWithJavaIoReader:(JavaIoReader *)reader;

- (jint)yystate;

- (NSString *)yytext;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl)

inline jint OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_get_YYEOF();
#define OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_YYEOF -1
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl, YYEOF, jint)

inline jint OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_get_YYINITIAL();
#define OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_YYINITIAL 0
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl, YYINITIAL, jint)

inline jint OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_get_WORD_TYPE();
#define OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_WORD_TYPE 0
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl, WORD_TYPE, jint)

inline jint OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_get_NUMERIC_TYPE();
#define OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_NUMERIC_TYPE 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl, NUMERIC_TYPE, jint)

inline jint OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_get_SOUTH_EAST_ASIAN_TYPE();
#define OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_SOUTH_EAST_ASIAN_TYPE 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl, SOUTH_EAST_ASIAN_TYPE, jint)

inline jint OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_get_IDEOGRAPHIC_TYPE();
#define OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_IDEOGRAPHIC_TYPE 3
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl, IDEOGRAPHIC_TYPE, jint)

inline jint OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_get_HIRAGANA_TYPE();
#define OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_HIRAGANA_TYPE 4
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl, HIRAGANA_TYPE, jint)

inline jint OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_get_KATAKANA_TYPE();
#define OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_KATAKANA_TYPE 5
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl, KATAKANA_TYPE, jint)

inline jint OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_get_HANGUL_TYPE();
#define OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_HANGUL_TYPE 6
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl, HANGUL_TYPE, jint)

inline jint OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_get_EMAIL_TYPE();
#define OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_EMAIL_TYPE 8
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl, EMAIL_TYPE, jint)

inline jint OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_get_URL_TYPE();
#define OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_URL_TYPE 7
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl, URL_TYPE, jint)

FOUNDATION_EXPORT void OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_initWithJavaIoReader_(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl *self, JavaIoReader *inArg);

FOUNDATION_EXPORT OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl *new_OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_initWithJavaIoReader_(JavaIoReader *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl *create_OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_initWithJavaIoReader_(JavaIoReader *inArg);

FOUNDATION_EXPORT void OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_initWithJavaIoInputStream_(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl *self, JavaIoInputStream *inArg);

FOUNDATION_EXPORT OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl *new_OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_initWithJavaIoInputStream_(JavaIoInputStream *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl *create_OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl_initWithJavaIoInputStream_(JavaIoInputStream *inArg);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisStandardUAX29URLEmailTokenizerImpl")
