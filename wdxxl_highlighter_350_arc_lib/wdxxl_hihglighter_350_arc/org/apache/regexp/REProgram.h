//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/regexp/REProgram.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheRegexpREProgram")
#ifdef RESTRICT_OrgApacheRegexpREProgram
#define INCLUDE_ALL_OrgApacheRegexpREProgram 0
#else
#define INCLUDE_ALL_OrgApacheRegexpREProgram 1
#endif
#undef RESTRICT_OrgApacheRegexpREProgram

#if !defined (OrgApacheRegexpREProgram_) && (INCLUDE_ALL_OrgApacheRegexpREProgram || defined(INCLUDE_OrgApacheRegexpREProgram))
#define OrgApacheRegexpREProgram_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSCharArray;

@interface OrgApacheRegexpREProgram : NSObject < JavaIoSerializable > {
 @public
  IOSCharArray *instruction_;
  jint lenInstruction_;
  IOSCharArray *prefix_;
  jint flags_;
  jint maxParens_;
}

#pragma mark Public

- (instancetype)initWithCharArray:(IOSCharArray *)instruction;

- (instancetype)initWithCharArray:(IOSCharArray *)instruction
                          withInt:(jint)lenInstruction;

- (instancetype)initWithInt:(jint)parens
              withCharArray:(IOSCharArray *)instruction;

- (IOSCharArray *)getInstructions;

- (void)setInstructionsWithCharArray:(IOSCharArray *)instruction
                             withInt:(jint)lenInstruction;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheRegexpREProgram)

J2OBJC_FIELD_SETTER(OrgApacheRegexpREProgram, instruction_, IOSCharArray *)
J2OBJC_FIELD_SETTER(OrgApacheRegexpREProgram, prefix_, IOSCharArray *)

inline jint OrgApacheRegexpREProgram_get_OPT_HASBACKREFS();
#define OrgApacheRegexpREProgram_OPT_HASBACKREFS 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheRegexpREProgram, OPT_HASBACKREFS, jint)

inline jint OrgApacheRegexpREProgram_get_OPT_HASBOL();
#define OrgApacheRegexpREProgram_OPT_HASBOL 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheRegexpREProgram, OPT_HASBOL, jint)

FOUNDATION_EXPORT void OrgApacheRegexpREProgram_initWithCharArray_(OrgApacheRegexpREProgram *self, IOSCharArray *instruction);

FOUNDATION_EXPORT OrgApacheRegexpREProgram *new_OrgApacheRegexpREProgram_initWithCharArray_(IOSCharArray *instruction) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheRegexpREProgram *create_OrgApacheRegexpREProgram_initWithCharArray_(IOSCharArray *instruction);

FOUNDATION_EXPORT void OrgApacheRegexpREProgram_initWithInt_withCharArray_(OrgApacheRegexpREProgram *self, jint parens, IOSCharArray *instruction);

FOUNDATION_EXPORT OrgApacheRegexpREProgram *new_OrgApacheRegexpREProgram_initWithInt_withCharArray_(jint parens, IOSCharArray *instruction) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheRegexpREProgram *create_OrgApacheRegexpREProgram_initWithInt_withCharArray_(jint parens, IOSCharArray *instruction);

FOUNDATION_EXPORT void OrgApacheRegexpREProgram_initWithCharArray_withInt_(OrgApacheRegexpREProgram *self, IOSCharArray *instruction, jint lenInstruction);

FOUNDATION_EXPORT OrgApacheRegexpREProgram *new_OrgApacheRegexpREProgram_initWithCharArray_withInt_(IOSCharArray *instruction, jint lenInstruction) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheRegexpREProgram *create_OrgApacheRegexpREProgram_initWithCharArray_withInt_(IOSCharArray *instruction, jint lenInstruction);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheRegexpREProgram)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheRegexpREProgram")
