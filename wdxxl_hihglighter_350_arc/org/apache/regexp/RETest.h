//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/regexp/RETest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheRegexpRETest")
#ifdef RESTRICT_OrgApacheRegexpRETest
#define INCLUDE_ALL_OrgApacheRegexpRETest 0
#else
#define INCLUDE_ALL_OrgApacheRegexpRETest 1
#endif
#undef RESTRICT_OrgApacheRegexpRETest

#if !defined (OrgApacheRegexpRETest_) && (INCLUDE_ALL_OrgApacheRegexpRETest || defined(INCLUDE_OrgApacheRegexpRETest))
#define OrgApacheRegexpRETest_

@class IOSObjectArray;
@class JavaLangStringBuffer;
@class OrgApacheRegexpRE;
@class OrgApacheRegexpREDebugCompiler;

@interface OrgApacheRegexpRETest : NSObject {
 @public
  OrgApacheRegexpREDebugCompiler *compiler_;
  jint testCount_;
  jint failures_;
}

#pragma mark Public

- (instancetype)init;

- (void)assertEqualsWithNSString:(NSString *)message
                         withInt:(jint)expected
                         withInt:(jint)actual;

- (void)assertEqualsWithNSString:(NSString *)message
                    withNSString:(NSString *)expected
                    withNSString:(NSString *)actual;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

+ (jboolean)testWithNSStringArray:(IOSObjectArray *)args;

#pragma mark Package-Private

- (void)dieWithNSString:(NSString *)s;

- (void)failWithNSString:(NSString *)s;

- (void)failWithJavaLangStringBuffer:(JavaLangStringBuffer *)log
                        withNSString:(NSString *)s;

- (void)runAutomatedTestsWithNSString:(NSString *)testDocument;

- (void)runInteractiveTestsWithNSString:(NSString *)expr;

- (void)sayWithNSString:(NSString *)s;

- (void)showParensWithOrgApacheRegexpRE:(OrgApacheRegexpRE *)r;

- (void)testOther;

@end

J2OBJC_STATIC_INIT(OrgApacheRegexpRETest)

J2OBJC_FIELD_SETTER(OrgApacheRegexpRETest, compiler_, OrgApacheRegexpREDebugCompiler *)

inline jboolean OrgApacheRegexpRETest_get_showSuccesses();
#define OrgApacheRegexpRETest_showSuccesses false
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheRegexpRETest, showSuccesses, jboolean)

inline NSString *OrgApacheRegexpRETest_get_NEW_LINE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgApacheRegexpRETest_NEW_LINE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheRegexpRETest, NEW_LINE, NSString *)

FOUNDATION_EXPORT void OrgApacheRegexpRETest_mainWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT jboolean OrgApacheRegexpRETest_testWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT void OrgApacheRegexpRETest_init(OrgApacheRegexpRETest *self);

FOUNDATION_EXPORT OrgApacheRegexpRETest *new_OrgApacheRegexpRETest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheRegexpRETest *create_OrgApacheRegexpRETest_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheRegexpRETest)

#endif

#if !defined (OrgApacheRegexpRETestCase_) && (INCLUDE_ALL_OrgApacheRegexpRETest || defined(INCLUDE_OrgApacheRegexpRETestCase))
#define OrgApacheRegexpRETestCase_

@class IOSObjectArray;
@class JavaLangStringBuffer;
@class OrgApacheRegexpRETest;
@protocol OrgApacheRegexpCharacterIterator;

@interface OrgApacheRegexpRETestCase : NSObject

#pragma mark Public

- (instancetype)initWithOrgApacheRegexpRETest:(OrgApacheRegexpRETest *)test
                                 withNSString:(NSString *)tag
                                 withNSString:(NSString *)pattern
                                 withNSString:(NSString *)toMatch
                                  withBoolean:(jboolean)badPattern
                                  withBoolean:(jboolean)shouldMatch
                            withNSStringArray:(IOSObjectArray *)parens;

- (jboolean)assertEqualsWithJavaLangStringBuffer:(JavaLangStringBuffer *)log
                                    withNSString:(NSString *)message
                                         withInt:(jint)expected
                                         withInt:(jint)actual;

- (jboolean)assertEqualsWithJavaLangStringBuffer:(JavaLangStringBuffer *)log
                                    withNSString:(NSString *)message
                                    withNSString:(NSString *)expected
                                    withNSString:(NSString *)actual;

- (void)runTest;

#pragma mark Package-Private

- (void)successWithNSString:(NSString *)s;

- (jboolean)testCreation;

- (jboolean)tryMatchUsingCIWithOrgApacheRegexpCharacterIterator:(id<OrgApacheRegexpCharacterIterator>)matchAgainst;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheRegexpRETestCase)

FOUNDATION_EXPORT void OrgApacheRegexpRETestCase_initWithOrgApacheRegexpRETest_withNSString_withNSString_withNSString_withBoolean_withBoolean_withNSStringArray_(OrgApacheRegexpRETestCase *self, OrgApacheRegexpRETest *test, NSString *tag, NSString *pattern, NSString *toMatch, jboolean badPattern, jboolean shouldMatch, IOSObjectArray *parens);

FOUNDATION_EXPORT OrgApacheRegexpRETestCase *new_OrgApacheRegexpRETestCase_initWithOrgApacheRegexpRETest_withNSString_withNSString_withNSString_withBoolean_withBoolean_withNSStringArray_(OrgApacheRegexpRETest *test, NSString *tag, NSString *pattern, NSString *toMatch, jboolean badPattern, jboolean shouldMatch, IOSObjectArray *parens) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheRegexpRETestCase *create_OrgApacheRegexpRETestCase_initWithOrgApacheRegexpRETest_withNSString_withNSString_withNSString_withBoolean_withBoolean_withNSStringArray_(OrgApacheRegexpRETest *test, NSString *tag, NSString *pattern, NSString *toMatch, jboolean badPattern, jboolean shouldMatch, IOSObjectArray *parens);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheRegexpRETestCase)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheRegexpRETest")