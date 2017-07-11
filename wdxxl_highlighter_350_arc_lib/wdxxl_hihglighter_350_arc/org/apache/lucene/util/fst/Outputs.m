//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/fst/Outputs.java
//

#include "J2ObjC_source.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/apache/lucene/store/DataInput.h"
#include "org/apache/lucene/store/DataOutput.h"
#include "org/apache/lucene/util/fst/Outputs.h"

@implementation OrgApacheLuceneUtilFstOutputs

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilFstOutputs_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)commonWithId:(id)output1
            withId:(id)output2 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)subtractWithId:(id)output
              withId:(id)inc {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)addWithId:(id)prefix
         withId:(id)output {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)writeWithId:(id)output
withOrgApacheLuceneStoreDataOutput:(OrgApacheLuceneStoreDataOutput *)outArg {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id)readWithOrgApacheLuceneStoreDataInput:(OrgApacheLuceneStoreDataInput *)inArg {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)getNoOutput {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)outputToStringWithId:(id)output {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)mergeWithId:(id)first
           withId:(id)second {
  @throw new_JavaLangUnsupportedOperationException_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x401, 3, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x401, 4, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x401, 5, 6, 7, 8, -1, -1 },
    { NULL, "LNSObject;", 0x401, 9, 10, 7, 11, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, -1, 12, -1, -1 },
    { NULL, "LNSString;", 0x401, 13, 14, -1, 15, -1, -1 },
    { NULL, "LNSObject;", 0x1, 16, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(commonWithId:withId:);
  methods[2].selector = @selector(subtractWithId:withId:);
  methods[3].selector = @selector(addWithId:withId:);
  methods[4].selector = @selector(writeWithId:withOrgApacheLuceneStoreDataOutput:);
  methods[5].selector = @selector(readWithOrgApacheLuceneStoreDataInput:);
  methods[6].selector = @selector(getNoOutput);
  methods[7].selector = @selector(outputToStringWithId:);
  methods[8].selector = @selector(mergeWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "common", "LNSObject;LNSObject;", "(TT;TT;)TT;", "subtract", "add", "write", "LNSObject;LOrgApacheLuceneStoreDataOutput;", "LJavaIoIOException;", "(TT;Lorg/apache/lucene/store/DataOutput;)V", "read", "LOrgApacheLuceneStoreDataInput;", "(Lorg/apache/lucene/store/DataInput;)TT;", "()TT;", "outputToString", "LNSObject;", "(TT;)Ljava/lang/String;", "merge", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilFstOutputs = { "Outputs", "org.apache.lucene.util.fst", ptrTable, methods, NULL, 7, 0x401, 9, 0, -1, -1, -1, 17, -1 };
  return &_OrgApacheLuceneUtilFstOutputs;
}

@end

void OrgApacheLuceneUtilFstOutputs_init(OrgApacheLuceneUtilFstOutputs *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilFstOutputs)
