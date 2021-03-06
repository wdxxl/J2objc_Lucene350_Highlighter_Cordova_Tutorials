//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/AverageGuessMemoryModel.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/util/IdentityHashMap.h"
#include "java/util/Map.h"
#include "org/apache/lucene/util/AverageGuessMemoryModel.h"
#include "org/apache/lucene/util/MemoryModel.h"

@protocol JavaUtilFunctionBiFunction;
@protocol JavaUtilFunctionFunction;

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface OrgApacheLuceneUtilAverageGuessMemoryModel () {
 @public
  id<JavaUtilMap> sizes_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilAverageGuessMemoryModel, sizes_, id<JavaUtilMap>)

@interface OrgApacheLuceneUtilAverageGuessMemoryModel_1 : JavaUtilIdentityHashMap

- (instancetype)init;

- (JavaLangInteger *)computeIfAbsentWithId:(IOSClass *)arg0
              withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg1;

- (JavaLangInteger *)getWithId:(id)arg0;

- (JavaLangInteger *)removeWithId:(id)arg0;

- (JavaLangInteger *)putIfAbsentWithId:(IOSClass *)arg0
                                withId:(JavaLangInteger *)arg1;

- (JavaLangInteger *)computeIfPresentWithId:(IOSClass *)arg0
             withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1;

- (JavaLangInteger *)replaceWithId:(IOSClass *)arg0
                            withId:(JavaLangInteger *)arg1;

- (JavaLangInteger *)putWithId:(IOSClass *)arg0
                        withId:(JavaLangInteger *)arg1;

- (JavaLangInteger *)computeWithId:(IOSClass *)arg0
    withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1;

- (JavaLangInteger *)mergeWithId:(IOSClass *)arg0
                          withId:(JavaLangInteger *)arg1
  withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg2;

- (JavaLangInteger *)getOrDefaultWithId:(id)arg0
                                 withId:(JavaLangInteger *)arg1;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilAverageGuessMemoryModel_1)

__attribute__((unused)) static void OrgApacheLuceneUtilAverageGuessMemoryModel_1_init(OrgApacheLuceneUtilAverageGuessMemoryModel_1 *self);

__attribute__((unused)) static OrgApacheLuceneUtilAverageGuessMemoryModel_1 *new_OrgApacheLuceneUtilAverageGuessMemoryModel_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneUtilAverageGuessMemoryModel_1 *create_OrgApacheLuceneUtilAverageGuessMemoryModel_1_init();

@implementation OrgApacheLuceneUtilAverageGuessMemoryModel

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilAverageGuessMemoryModel_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)getArraySize {
  return 16;
}

- (jint)getClassSize {
  return 8;
}

- (jint)getPrimitiveSizeWithIOSClass:(IOSClass *)clazz {
  return [((JavaLangInteger *) nil_chk([((id<JavaUtilMap>) nil_chk(sizes_)) getWithId:clazz])) intValue];
}

- (jint)getReferenceSize {
  return 4;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getArraySize);
  methods[2].selector = @selector(getClassSize);
  methods[3].selector = @selector(getPrimitiveSizeWithIOSClass:);
  methods[4].selector = @selector(getReferenceSize);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sizes_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "getPrimitiveSize", "LIOSClass;", "(Ljava/lang/Class<*>;)I", "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilAverageGuessMemoryModel = { "AverageGuessMemoryModel", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilAverageGuessMemoryModel;
}

@end

void OrgApacheLuceneUtilAverageGuessMemoryModel_init(OrgApacheLuceneUtilAverageGuessMemoryModel *self) {
  OrgApacheLuceneUtilMemoryModel_init(self);
  self->sizes_ = new_OrgApacheLuceneUtilAverageGuessMemoryModel_1_init();
}

OrgApacheLuceneUtilAverageGuessMemoryModel *new_OrgApacheLuceneUtilAverageGuessMemoryModel_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilAverageGuessMemoryModel, init)
}

OrgApacheLuceneUtilAverageGuessMemoryModel *create_OrgApacheLuceneUtilAverageGuessMemoryModel_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilAverageGuessMemoryModel, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilAverageGuessMemoryModel)

@implementation OrgApacheLuceneUtilAverageGuessMemoryModel_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilAverageGuessMemoryModel_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgApacheLuceneUtilAverageGuessMemoryModel;", "Ljava/util/IdentityHashMap<Ljava/lang/Class<*>;Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilAverageGuessMemoryModel_1 = { "", "org.apache.lucene.util", ptrTable, methods, NULL, 7, 0x8018, 1, 0, 0, -1, -1, 1, -1 };
  return &_OrgApacheLuceneUtilAverageGuessMemoryModel_1;
}

@end

void OrgApacheLuceneUtilAverageGuessMemoryModel_1_init(OrgApacheLuceneUtilAverageGuessMemoryModel_1 *self) {
  JavaUtilIdentityHashMap_init(self);
  {
    (void) [self putWithId:[IOSClass booleanClass] withId:JavaLangInteger_valueOfWithInt_(1)];
    (void) [self putWithId:[IOSClass byteClass] withId:JavaLangInteger_valueOfWithInt_(1)];
    (void) [self putWithId:[IOSClass charClass] withId:JavaLangInteger_valueOfWithInt_(2)];
    (void) [self putWithId:[IOSClass shortClass] withId:JavaLangInteger_valueOfWithInt_(2)];
    (void) [self putWithId:[IOSClass intClass] withId:JavaLangInteger_valueOfWithInt_(4)];
    (void) [self putWithId:[IOSClass floatClass] withId:JavaLangInteger_valueOfWithInt_(4)];
    (void) [self putWithId:[IOSClass doubleClass] withId:JavaLangInteger_valueOfWithInt_(8)];
    (void) [self putWithId:[IOSClass longClass] withId:JavaLangInteger_valueOfWithInt_(8)];
  }
}

OrgApacheLuceneUtilAverageGuessMemoryModel_1 *new_OrgApacheLuceneUtilAverageGuessMemoryModel_1_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilAverageGuessMemoryModel_1, init)
}

OrgApacheLuceneUtilAverageGuessMemoryModel_1 *create_OrgApacheLuceneUtilAverageGuessMemoryModel_1_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilAverageGuessMemoryModel_1, init)
}
