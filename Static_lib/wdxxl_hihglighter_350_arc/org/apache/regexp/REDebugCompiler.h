//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/regexp/REDebugCompiler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheRegexpREDebugCompiler")
#ifdef RESTRICT_OrgApacheRegexpREDebugCompiler
#define INCLUDE_ALL_OrgApacheRegexpREDebugCompiler 0
#else
#define INCLUDE_ALL_OrgApacheRegexpREDebugCompiler 1
#endif
#undef RESTRICT_OrgApacheRegexpREDebugCompiler

#if !defined (OrgApacheRegexpREDebugCompiler_) && (INCLUDE_ALL_OrgApacheRegexpREDebugCompiler || defined(INCLUDE_OrgApacheRegexpREDebugCompiler))
#define OrgApacheRegexpREDebugCompiler_

#define RESTRICT_OrgApacheRegexpRECompiler 1
#define INCLUDE_OrgApacheRegexpRECompiler 1
#include "org/apache/regexp/RECompiler.h"

@class JavaIoPrintWriter;
@class JavaUtilHashtable;

@interface OrgApacheRegexpREDebugCompiler : OrgApacheRegexpRECompiler

#pragma mark Public

- (instancetype)init;

- (void)dumpProgramWithJavaIoPrintWriter:(JavaIoPrintWriter *)p;

#pragma mark Package-Private

- (NSString *)charToStringWithChar:(jchar)c;

- (NSString *)nodeToStringWithInt:(jint)node;

- (NSString *)opcodeToStringWithChar:(jchar)opcode;

@end

J2OBJC_STATIC_INIT(OrgApacheRegexpREDebugCompiler)

inline JavaUtilHashtable *OrgApacheRegexpREDebugCompiler_get_hashOpcode();
inline JavaUtilHashtable *OrgApacheRegexpREDebugCompiler_set_hashOpcode(JavaUtilHashtable *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilHashtable *OrgApacheRegexpREDebugCompiler_hashOpcode;
J2OBJC_STATIC_FIELD_OBJ(OrgApacheRegexpREDebugCompiler, hashOpcode, JavaUtilHashtable *)

FOUNDATION_EXPORT void OrgApacheRegexpREDebugCompiler_init(OrgApacheRegexpREDebugCompiler *self);

FOUNDATION_EXPORT OrgApacheRegexpREDebugCompiler *new_OrgApacheRegexpREDebugCompiler_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheRegexpREDebugCompiler *create_OrgApacheRegexpREDebugCompiler_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheRegexpREDebugCompiler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheRegexpREDebugCompiler")
