//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: HighlighterDemo.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_HighlighterDemo")
#ifdef RESTRICT_HighlighterDemo
#define INCLUDE_ALL_HighlighterDemo 0
#else
#define INCLUDE_ALL_HighlighterDemo 1
#endif
#undef RESTRICT_HighlighterDemo

#if !defined (HighlighterDemo_) && (INCLUDE_ALL_HighlighterDemo || defined(INCLUDE_HighlighterDemo))
#define HighlighterDemo_

@class IOSObjectArray;
@class OrgApacheLuceneAnalysisAnalyzer;
@class OrgApacheLuceneSearchTopDocs;
@class OrgApacheLuceneStoreDirectory;

@interface HighlighterDemo : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)displayWithOrgApacheLuceneSearchTopDocs:(OrgApacheLuceneSearchTopDocs *)topDocs;

+ (void)highLightDisplayWithOrgApacheLuceneSearchTopDocs:(OrgApacheLuceneSearchTopDocs *)topDocs
                                            withNSString:(NSString *)keyWords;

+ (void)index;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

+ (OrgApacheLuceneSearchTopDocs *)searcherWithNSString:(NSString *)fieldName
                                          withNSString:(NSString *)keyWords;

@end

J2OBJC_STATIC_INIT(HighlighterDemo)

inline OrgApacheLuceneStoreDirectory *HighlighterDemo_get_dir();
inline OrgApacheLuceneStoreDirectory *HighlighterDemo_set_dir(OrgApacheLuceneStoreDirectory *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheLuceneStoreDirectory *HighlighterDemo_dir;
J2OBJC_STATIC_FIELD_OBJ(HighlighterDemo, dir, OrgApacheLuceneStoreDirectory *)

inline OrgApacheLuceneAnalysisAnalyzer *HighlighterDemo_get_analyzer();
inline OrgApacheLuceneAnalysisAnalyzer *HighlighterDemo_set_analyzer(OrgApacheLuceneAnalysisAnalyzer *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheLuceneAnalysisAnalyzer *HighlighterDemo_analyzer;
J2OBJC_STATIC_FIELD_OBJ(HighlighterDemo, analyzer, OrgApacheLuceneAnalysisAnalyzer *)

inline IOSObjectArray *HighlighterDemo_get_bookNames();
inline IOSObjectArray *HighlighterDemo_set_bookNames(IOSObjectArray *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *HighlighterDemo_bookNames;
J2OBJC_STATIC_FIELD_OBJ(HighlighterDemo, bookNames, IOSObjectArray *)

FOUNDATION_EXPORT void HighlighterDemo_init(HighlighterDemo *self);

FOUNDATION_EXPORT HighlighterDemo *new_HighlighterDemo_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT HighlighterDemo *create_HighlighterDemo_init();

FOUNDATION_EXPORT void HighlighterDemo_mainWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT void HighlighterDemo_highLightDisplayWithOrgApacheLuceneSearchTopDocs_withNSString_(OrgApacheLuceneSearchTopDocs *topDocs, NSString *keyWords);

FOUNDATION_EXPORT void HighlighterDemo_displayWithOrgApacheLuceneSearchTopDocs_(OrgApacheLuceneSearchTopDocs *topDocs);

FOUNDATION_EXPORT OrgApacheLuceneSearchTopDocs *HighlighterDemo_searcherWithNSString_withNSString_(NSString *fieldName, NSString *keyWords);

FOUNDATION_EXPORT void HighlighterDemo_index();

J2OBJC_TYPE_LITERAL_HEADER(HighlighterDemo)

#endif

#pragma pop_macro("INCLUDE_ALL_HighlighterDemo")