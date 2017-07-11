//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/queryParser/MultiFieldQueryParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneQueryParserMultiFieldQueryParser")
#ifdef RESTRICT_OrgApacheLuceneQueryParserMultiFieldQueryParser
#define INCLUDE_ALL_OrgApacheLuceneQueryParserMultiFieldQueryParser 0
#else
#define INCLUDE_ALL_OrgApacheLuceneQueryParserMultiFieldQueryParser 1
#endif
#undef RESTRICT_OrgApacheLuceneQueryParserMultiFieldQueryParser

#if !defined (OrgApacheLuceneQueryParserMultiFieldQueryParser_) && (INCLUDE_ALL_OrgApacheLuceneQueryParserMultiFieldQueryParser || defined(INCLUDE_OrgApacheLuceneQueryParserMultiFieldQueryParser))
#define OrgApacheLuceneQueryParserMultiFieldQueryParser_

#define RESTRICT_OrgApacheLuceneQueryParserQueryParser 1
#define INCLUDE_OrgApacheLuceneQueryParserQueryParser 1
#include "org/apache/lucene/queryParser/QueryParser.h"

@class IOSObjectArray;
@class OrgApacheLuceneAnalysisAnalyzer;
@class OrgApacheLuceneSearchQuery;
@class OrgApacheLuceneUtilVersion;
@protocol JavaUtilMap;

@interface OrgApacheLuceneQueryParserMultiFieldQueryParser : OrgApacheLuceneQueryParserQueryParser {
 @public
  IOSObjectArray *fields_;
  id<JavaUtilMap> boosts_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                 withNSStringArray:(IOSObjectArray *)fields
               withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer;

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                 withNSStringArray:(IOSObjectArray *)fields
               withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer
                                   withJavaUtilMap:(id<JavaUtilMap>)boosts;

+ (OrgApacheLuceneSearchQuery *)parseWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                                       withNSString:(NSString *)query
                                                  withNSStringArray:(IOSObjectArray *)fields
                  withOrgApacheLuceneSearchBooleanClause_OccurArray:(IOSObjectArray *)flags
                                withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer;

+ (OrgApacheLuceneSearchQuery *)parseWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                                  withNSStringArray:(IOSObjectArray *)queries
                                                  withNSStringArray:(IOSObjectArray *)fields
                                withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer;

+ (OrgApacheLuceneSearchQuery *)parseWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                                  withNSStringArray:(IOSObjectArray *)queries
                                                  withNSStringArray:(IOSObjectArray *)fields
                  withOrgApacheLuceneSearchBooleanClause_OccurArray:(IOSObjectArray *)flags
                                withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer;

#pragma mark Protected

- (OrgApacheLuceneSearchQuery *)getFieldQueryWithNSString:(NSString *)field
                                             withNSString:(NSString *)queryText
                                              withBoolean:(jboolean)quoted;

- (OrgApacheLuceneSearchQuery *)getFieldQueryWithNSString:(NSString *)field
                                             withNSString:(NSString *)queryText
                                                  withInt:(jint)slop;

- (OrgApacheLuceneSearchQuery *)getFuzzyQueryWithNSString:(NSString *)field
                                             withNSString:(NSString *)termStr
                                                withFloat:(jfloat)minSimilarity;

- (OrgApacheLuceneSearchQuery *)getPrefixQueryWithNSString:(NSString *)field
                                              withNSString:(NSString *)termStr;

- (OrgApacheLuceneSearchQuery *)getRangeQueryWithNSString:(NSString *)field
                                             withNSString:(NSString *)part1
                                             withNSString:(NSString *)part2
                                              withBoolean:(jboolean)inclusive;

- (OrgApacheLuceneSearchQuery *)getWildcardQueryWithNSString:(NSString *)field
                                                withNSString:(NSString *)termStr;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneQueryParserMultiFieldQueryParser)

J2OBJC_FIELD_SETTER(OrgApacheLuceneQueryParserMultiFieldQueryParser, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneQueryParserMultiFieldQueryParser, boosts_, id<JavaUtilMap>)

FOUNDATION_EXPORT void OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withJavaUtilMap_(OrgApacheLuceneQueryParserMultiFieldQueryParser *self, OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer, id<JavaUtilMap> boosts);

FOUNDATION_EXPORT OrgApacheLuceneQueryParserMultiFieldQueryParser *new_OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withJavaUtilMap_(OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer, id<JavaUtilMap> boosts) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneQueryParserMultiFieldQueryParser *create_OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withJavaUtilMap_(OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer, id<JavaUtilMap> boosts);

FOUNDATION_EXPORT void OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneQueryParserMultiFieldQueryParser *self, OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer);

FOUNDATION_EXPORT OrgApacheLuceneQueryParserMultiFieldQueryParser *new_OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneQueryParserMultiFieldQueryParser *create_OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer);

FOUNDATION_EXPORT OrgApacheLuceneSearchQuery *OrgApacheLuceneQueryParserMultiFieldQueryParser_parseWithOrgApacheLuceneUtilVersion_withNSStringArray_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *queries, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer);

FOUNDATION_EXPORT OrgApacheLuceneSearchQuery *OrgApacheLuceneQueryParserMultiFieldQueryParser_parseWithOrgApacheLuceneUtilVersion_withNSString_withNSStringArray_withOrgApacheLuceneSearchBooleanClause_OccurArray_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneUtilVersion *matchVersion, NSString *query, IOSObjectArray *fields, IOSObjectArray *flags, OrgApacheLuceneAnalysisAnalyzer *analyzer);

FOUNDATION_EXPORT OrgApacheLuceneSearchQuery *OrgApacheLuceneQueryParserMultiFieldQueryParser_parseWithOrgApacheLuceneUtilVersion_withNSStringArray_withNSStringArray_withOrgApacheLuceneSearchBooleanClause_OccurArray_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *queries, IOSObjectArray *fields, IOSObjectArray *flags, OrgApacheLuceneAnalysisAnalyzer *analyzer);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneQueryParserMultiFieldQueryParser)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneQueryParserMultiFieldQueryParser")
