//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/vectorhighlight/FieldQuery.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFieldQuery")
#ifdef RESTRICT_OrgApacheLuceneSearchVectorhighlightFieldQuery
#define INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFieldQuery 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFieldQuery 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchVectorhighlightFieldQuery

#if !defined (OrgApacheLuceneSearchVectorhighlightFieldQuery_) && (INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFieldQuery || defined(INCLUDE_OrgApacheLuceneSearchVectorhighlightFieldQuery))
#define OrgApacheLuceneSearchVectorhighlightFieldQuery_

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchQuery;
@class OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap;
@protocol JavaUtilCollection;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface OrgApacheLuceneSearchVectorhighlightFieldQuery : NSObject {
 @public
  jboolean fieldMatch_;
  id<JavaUtilMap> rootMaps_;
  id<JavaUtilMap> termSetMap_;
  jint termOrPhraseNumber_;
}

#pragma mark Public

- (OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap *)getFieldTermMapWithNSString:(NSString *)fieldName
                                                                                  withNSString:(NSString *)term;

- (OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap *)searchPhraseWithNSString:(NSString *)fieldName
                                                                           withJavaUtilList:(id<JavaUtilList>)phraseCandidate;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
                                       withBoolean:(jboolean)phraseHighlight
                                       withBoolean:(jboolean)fieldMatch;

- (instancetype)initWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
               withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                       withBoolean:(jboolean)phraseHighlight
                                       withBoolean:(jboolean)fieldMatch;

- (id<JavaUtilCollection>)expandWithJavaUtilCollection:(id<JavaUtilCollection>)flatQueries;

- (void)flattenWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)sourceQuery
          withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                       withJavaUtilCollection:(id<JavaUtilCollection>)flatQueries;

- (OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap *)getRootMapWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query;

- (id<JavaUtilSet>)getTermSetWithNSString:(NSString *)field;

- (jint)nextTermOrPhraseNumber;

- (void)saveTermsWithJavaUtilCollection:(id<JavaUtilCollection>)flatQueries
    withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchVectorhighlightFieldQuery)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchVectorhighlightFieldQuery, rootMaps_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchVectorhighlightFieldQuery, termSetMap_, id<JavaUtilMap>)

FOUNDATION_EXPORT void OrgApacheLuceneSearchVectorhighlightFieldQuery_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withBoolean_withBoolean_(OrgApacheLuceneSearchVectorhighlightFieldQuery *self, OrgApacheLuceneSearchQuery *query, OrgApacheLuceneIndexIndexReader *reader, jboolean phraseHighlight, jboolean fieldMatch);

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightFieldQuery *new_OrgApacheLuceneSearchVectorhighlightFieldQuery_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withBoolean_withBoolean_(OrgApacheLuceneSearchQuery *query, OrgApacheLuceneIndexIndexReader *reader, jboolean phraseHighlight, jboolean fieldMatch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightFieldQuery *create_OrgApacheLuceneSearchVectorhighlightFieldQuery_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneIndexIndexReader_withBoolean_withBoolean_(OrgApacheLuceneSearchQuery *query, OrgApacheLuceneIndexIndexReader *reader, jboolean phraseHighlight, jboolean fieldMatch);

FOUNDATION_EXPORT void OrgApacheLuceneSearchVectorhighlightFieldQuery_initWithOrgApacheLuceneSearchQuery_withBoolean_withBoolean_(OrgApacheLuceneSearchVectorhighlightFieldQuery *self, OrgApacheLuceneSearchQuery *query, jboolean phraseHighlight, jboolean fieldMatch);

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightFieldQuery *new_OrgApacheLuceneSearchVectorhighlightFieldQuery_initWithOrgApacheLuceneSearchQuery_withBoolean_withBoolean_(OrgApacheLuceneSearchQuery *query, jboolean phraseHighlight, jboolean fieldMatch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightFieldQuery *create_OrgApacheLuceneSearchVectorhighlightFieldQuery_initWithOrgApacheLuceneSearchQuery_withBoolean_withBoolean_(OrgApacheLuceneSearchQuery *query, jboolean phraseHighlight, jboolean fieldMatch);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchVectorhighlightFieldQuery)

#endif

#if !defined (OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap_) && (INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFieldQuery || defined(INCLUDE_OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap))
#define OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap_

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneIndexTerm;
@class OrgApacheLuceneSearchQuery;
@class OrgApacheLuceneSearchVectorhighlightFieldQuery;
@protocol JavaUtilList;
@protocol JavaUtilMap;

@interface OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap : NSObject {
 @public
  jboolean terminal_;
  jint slop_;
  jfloat boost_;
  jint termOrPhraseNumber_;
  OrgApacheLuceneSearchVectorhighlightFieldQuery *fieldQuery_;
  id<JavaUtilMap> subMap_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchVectorhighlightFieldQuery:(OrgApacheLuceneSearchVectorhighlightFieldQuery *)fieldQuery;

- (jfloat)getBoost;

- (jint)getSlop;

- (OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap *)getTermMapWithNSString:(NSString *)term;

- (jint)getTermOrPhraseNumber;

- (jboolean)isTerminal;

- (jboolean)isValidTermOrPhraseWithJavaUtilList:(id<JavaUtilList>)phraseCandidate;

- (OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap *)searchPhraseWithJavaUtilList:(id<JavaUtilList>)phraseCandidate;

#pragma mark Package-Private

- (void)addWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query
      withOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (void)addTermWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term
                                  withFloat:(jfloat)boost;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap, fieldQuery_, OrgApacheLuceneSearchVectorhighlightFieldQuery *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap, subMap_, id<JavaUtilMap>)

FOUNDATION_EXPORT void OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap_initWithOrgApacheLuceneSearchVectorhighlightFieldQuery_(OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap *self, OrgApacheLuceneSearchVectorhighlightFieldQuery *fieldQuery);

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap *new_OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap_initWithOrgApacheLuceneSearchVectorhighlightFieldQuery_(OrgApacheLuceneSearchVectorhighlightFieldQuery *fieldQuery) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap *create_OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap_initWithOrgApacheLuceneSearchVectorhighlightFieldQuery_(OrgApacheLuceneSearchVectorhighlightFieldQuery *fieldQuery);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchVectorhighlightFieldQuery_QueryPhraseMap)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchVectorhighlightFieldQuery")