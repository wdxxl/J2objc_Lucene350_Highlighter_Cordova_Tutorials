//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/CollectionUtil.java
//

#include "J2ObjC_source.h"
#include "java/lang/Comparable.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/List.h"
#include "java/util/RandomAccess.h"
#include "org/apache/lucene/util/CollectionUtil.h"
#include "org/apache/lucene/util/SorterTemplate.h"

@interface OrgApacheLuceneUtilCollectionUtil ()

- (instancetype)init;

+ (OrgApacheLuceneUtilSorterTemplate *)getSorterWithJavaUtilList:(id<JavaUtilList>)list
                                          withJavaUtilComparator:(id<JavaUtilComparator>)comp;

+ (OrgApacheLuceneUtilSorterTemplate *)getSorterWithJavaUtilList:(id<JavaUtilList>)list;

@end

__attribute__((unused)) static void OrgApacheLuceneUtilCollectionUtil_init(OrgApacheLuceneUtilCollectionUtil *self);

__attribute__((unused)) static OrgApacheLuceneUtilCollectionUtil *new_OrgApacheLuceneUtilCollectionUtil_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneUtilCollectionUtil *create_OrgApacheLuceneUtilCollectionUtil_init();

__attribute__((unused)) static OrgApacheLuceneUtilSorterTemplate *OrgApacheLuceneUtilCollectionUtil_getSorterWithJavaUtilList_withJavaUtilComparator_(id<JavaUtilList> list, id<JavaUtilComparator> comp);

__attribute__((unused)) static OrgApacheLuceneUtilSorterTemplate *OrgApacheLuceneUtilCollectionUtil_getSorterWithJavaUtilList_(id<JavaUtilList> list);

@interface OrgApacheLuceneUtilCollectionUtil_1 : OrgApacheLuceneUtilSorterTemplate {
 @public
  id<JavaUtilList> val$list_;
  id<JavaUtilComparator> val$comp_;
  id pivot_;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)capture$0
              withJavaUtilComparator:(id<JavaUtilComparator>)capture$1;

- (void)swapWithInt:(jint)i
            withInt:(jint)j;

- (jint)compareWithInt:(jint)i
               withInt:(jint)j;

- (void)setPivotWithInt:(jint)i;

- (jint)comparePivotWithInt:(jint)j;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilCollectionUtil_1)

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilCollectionUtil_1, pivot_, id)

__attribute__((unused)) static void OrgApacheLuceneUtilCollectionUtil_1_initWithJavaUtilList_withJavaUtilComparator_(OrgApacheLuceneUtilCollectionUtil_1 *self, id<JavaUtilList> capture$0, id<JavaUtilComparator> capture$1);

__attribute__((unused)) static OrgApacheLuceneUtilCollectionUtil_1 *new_OrgApacheLuceneUtilCollectionUtil_1_initWithJavaUtilList_withJavaUtilComparator_(id<JavaUtilList> capture$0, id<JavaUtilComparator> capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneUtilCollectionUtil_1 *create_OrgApacheLuceneUtilCollectionUtil_1_initWithJavaUtilList_withJavaUtilComparator_(id<JavaUtilList> capture$0, id<JavaUtilComparator> capture$1);

@interface OrgApacheLuceneUtilCollectionUtil_2 : OrgApacheLuceneUtilSorterTemplate {
 @public
  id<JavaUtilList> val$list_;
  id<JavaLangComparable> pivot_;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)capture$0;

- (void)swapWithInt:(jint)i
            withInt:(jint)j;

- (jint)compareWithInt:(jint)i
               withInt:(jint)j;

- (void)setPivotWithInt:(jint)i;

- (jint)comparePivotWithInt:(jint)j;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilCollectionUtil_2)

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilCollectionUtil_2, pivot_, id<JavaLangComparable>)

__attribute__((unused)) static void OrgApacheLuceneUtilCollectionUtil_2_initWithJavaUtilList_(OrgApacheLuceneUtilCollectionUtil_2 *self, id<JavaUtilList> capture$0);

__attribute__((unused)) static OrgApacheLuceneUtilCollectionUtil_2 *new_OrgApacheLuceneUtilCollectionUtil_2_initWithJavaUtilList_(id<JavaUtilList> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneUtilCollectionUtil_2 *create_OrgApacheLuceneUtilCollectionUtil_2_initWithJavaUtilList_(id<JavaUtilList> capture$0);

@implementation OrgApacheLuceneUtilCollectionUtil

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilCollectionUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgApacheLuceneUtilSorterTemplate *)getSorterWithJavaUtilList:(id<JavaUtilList>)list
                                          withJavaUtilComparator:(id<JavaUtilComparator>)comp {
  return OrgApacheLuceneUtilCollectionUtil_getSorterWithJavaUtilList_withJavaUtilComparator_(list, comp);
}

+ (OrgApacheLuceneUtilSorterTemplate *)getSorterWithJavaUtilList:(id<JavaUtilList>)list {
  return OrgApacheLuceneUtilCollectionUtil_getSorterWithJavaUtilList_(list);
}

+ (void)quickSortWithJavaUtilList:(id<JavaUtilList>)list
           withJavaUtilComparator:(id<JavaUtilComparator>)comp {
  OrgApacheLuceneUtilCollectionUtil_quickSortWithJavaUtilList_withJavaUtilComparator_(list, comp);
}

+ (void)quickSortWithJavaUtilList:(id<JavaUtilList>)list {
  OrgApacheLuceneUtilCollectionUtil_quickSortWithJavaUtilList_(list);
}

+ (void)mergeSortWithJavaUtilList:(id<JavaUtilList>)list
           withJavaUtilComparator:(id<JavaUtilComparator>)comp {
  OrgApacheLuceneUtilCollectionUtil_mergeSortWithJavaUtilList_withJavaUtilComparator_(list, comp);
}

+ (void)mergeSortWithJavaUtilList:(id<JavaUtilList>)list {
  OrgApacheLuceneUtilCollectionUtil_mergeSortWithJavaUtilList_(list);
}

+ (void)insertionSortWithJavaUtilList:(id<JavaUtilList>)list
               withJavaUtilComparator:(id<JavaUtilComparator>)comp {
  OrgApacheLuceneUtilCollectionUtil_insertionSortWithJavaUtilList_withJavaUtilComparator_(list, comp);
}

+ (void)insertionSortWithJavaUtilList:(id<JavaUtilList>)list {
  OrgApacheLuceneUtilCollectionUtil_insertionSortWithJavaUtilList_(list);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneUtilSorterTemplate;", 0xa, 0, 1, -1, 2, -1, -1 },
    { NULL, "LOrgApacheLuceneUtilSorterTemplate;", 0xa, 0, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x9, 5, 1, -1, 6, -1, -1 },
    { NULL, "V", 0x9, 5, 3, -1, 7, -1, -1 },
    { NULL, "V", 0x9, 8, 1, -1, 6, -1, -1 },
    { NULL, "V", 0x9, 8, 3, -1, 7, -1, -1 },
    { NULL, "V", 0x9, 9, 1, -1, 6, -1, -1 },
    { NULL, "V", 0x9, 9, 3, -1, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getSorterWithJavaUtilList:withJavaUtilComparator:);
  methods[2].selector = @selector(getSorterWithJavaUtilList:);
  methods[3].selector = @selector(quickSortWithJavaUtilList:withJavaUtilComparator:);
  methods[4].selector = @selector(quickSortWithJavaUtilList:);
  methods[5].selector = @selector(mergeSortWithJavaUtilList:withJavaUtilComparator:);
  methods[6].selector = @selector(mergeSortWithJavaUtilList:);
  methods[7].selector = @selector(insertionSortWithJavaUtilList:withJavaUtilComparator:);
  methods[8].selector = @selector(insertionSortWithJavaUtilList:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getSorter", "LJavaUtilList;LJavaUtilComparator;", "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;Ljava/util/Comparator<-TT;>;)Lorg/apache/lucene/util/SorterTemplate;", "LJavaUtilList;", "<T::Ljava/lang/Comparable<-TT;>;>(Ljava/util/List<TT;>;)Lorg/apache/lucene/util/SorterTemplate;", "quickSort", "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;Ljava/util/Comparator<-TT;>;)V", "<T::Ljava/lang/Comparable<-TT;>;>(Ljava/util/List<TT;>;)V", "mergeSort", "insertionSort" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilCollectionUtil = { "CollectionUtil", "org.apache.lucene.util", ptrTable, methods, NULL, 7, 0x11, 9, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilCollectionUtil;
}

@end

void OrgApacheLuceneUtilCollectionUtil_init(OrgApacheLuceneUtilCollectionUtil *self) {
  NSObject_init(self);
}

OrgApacheLuceneUtilCollectionUtil *new_OrgApacheLuceneUtilCollectionUtil_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilCollectionUtil, init)
}

OrgApacheLuceneUtilCollectionUtil *create_OrgApacheLuceneUtilCollectionUtil_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilCollectionUtil, init)
}

OrgApacheLuceneUtilSorterTemplate *OrgApacheLuceneUtilCollectionUtil_getSorterWithJavaUtilList_withJavaUtilComparator_(id<JavaUtilList> list, id<JavaUtilComparator> comp) {
  OrgApacheLuceneUtilCollectionUtil_initialize();
  if (!([JavaUtilRandomAccess_class_() isInstance:list])) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"CollectionUtil can only sort random access lists in-place.");
  return new_OrgApacheLuceneUtilCollectionUtil_1_initWithJavaUtilList_withJavaUtilComparator_(list, comp);
}

OrgApacheLuceneUtilSorterTemplate *OrgApacheLuceneUtilCollectionUtil_getSorterWithJavaUtilList_(id<JavaUtilList> list) {
  OrgApacheLuceneUtilCollectionUtil_initialize();
  if (!([JavaUtilRandomAccess_class_() isInstance:list])) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"CollectionUtil can only sort random access lists in-place.");
  return new_OrgApacheLuceneUtilCollectionUtil_2_initWithJavaUtilList_(list);
}

void OrgApacheLuceneUtilCollectionUtil_quickSortWithJavaUtilList_withJavaUtilComparator_(id<JavaUtilList> list, id<JavaUtilComparator> comp) {
  OrgApacheLuceneUtilCollectionUtil_initialize();
  jint size = [((id<JavaUtilList>) nil_chk(list)) size];
  if (size <= 1) return;
  [((OrgApacheLuceneUtilSorterTemplate *) nil_chk(OrgApacheLuceneUtilCollectionUtil_getSorterWithJavaUtilList_withJavaUtilComparator_(list, comp))) quickSortWithInt:0 withInt:size - 1];
}

void OrgApacheLuceneUtilCollectionUtil_quickSortWithJavaUtilList_(id<JavaUtilList> list) {
  OrgApacheLuceneUtilCollectionUtil_initialize();
  jint size = [((id<JavaUtilList>) nil_chk(list)) size];
  if (size <= 1) return;
  [((OrgApacheLuceneUtilSorterTemplate *) nil_chk(OrgApacheLuceneUtilCollectionUtil_getSorterWithJavaUtilList_(list))) quickSortWithInt:0 withInt:size - 1];
}

void OrgApacheLuceneUtilCollectionUtil_mergeSortWithJavaUtilList_withJavaUtilComparator_(id<JavaUtilList> list, id<JavaUtilComparator> comp) {
  OrgApacheLuceneUtilCollectionUtil_initialize();
  jint size = [((id<JavaUtilList>) nil_chk(list)) size];
  if (size <= 1) return;
  [((OrgApacheLuceneUtilSorterTemplate *) nil_chk(OrgApacheLuceneUtilCollectionUtil_getSorterWithJavaUtilList_withJavaUtilComparator_(list, comp))) mergeSortWithInt:0 withInt:size - 1];
}

void OrgApacheLuceneUtilCollectionUtil_mergeSortWithJavaUtilList_(id<JavaUtilList> list) {
  OrgApacheLuceneUtilCollectionUtil_initialize();
  jint size = [((id<JavaUtilList>) nil_chk(list)) size];
  if (size <= 1) return;
  [((OrgApacheLuceneUtilSorterTemplate *) nil_chk(OrgApacheLuceneUtilCollectionUtil_getSorterWithJavaUtilList_(list))) mergeSortWithInt:0 withInt:size - 1];
}

void OrgApacheLuceneUtilCollectionUtil_insertionSortWithJavaUtilList_withJavaUtilComparator_(id<JavaUtilList> list, id<JavaUtilComparator> comp) {
  OrgApacheLuceneUtilCollectionUtil_initialize();
  jint size = [((id<JavaUtilList>) nil_chk(list)) size];
  if (size <= 1) return;
  [((OrgApacheLuceneUtilSorterTemplate *) nil_chk(OrgApacheLuceneUtilCollectionUtil_getSorterWithJavaUtilList_withJavaUtilComparator_(list, comp))) insertionSortWithInt:0 withInt:size - 1];
}

void OrgApacheLuceneUtilCollectionUtil_insertionSortWithJavaUtilList_(id<JavaUtilList> list) {
  OrgApacheLuceneUtilCollectionUtil_initialize();
  jint size = [((id<JavaUtilList>) nil_chk(list)) size];
  if (size <= 1) return;
  [((OrgApacheLuceneUtilSorterTemplate *) nil_chk(OrgApacheLuceneUtilCollectionUtil_getSorterWithJavaUtilList_(list))) insertionSortWithInt:0 withInt:size - 1];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilCollectionUtil)

@implementation OrgApacheLuceneUtilCollectionUtil_1

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)capture$0
              withJavaUtilComparator:(id<JavaUtilComparator>)capture$1 {
  OrgApacheLuceneUtilCollectionUtil_1_initWithJavaUtilList_withJavaUtilComparator_(self, capture$0, capture$1);
  return self;
}

- (void)swapWithInt:(jint)i
            withInt:(jint)j {
  JavaUtilCollections_swapWithJavaUtilList_withInt_withInt_(val$list_, i, j);
}

- (jint)compareWithInt:(jint)i
               withInt:(jint)j {
  return [((id<JavaUtilComparator>) nil_chk(val$comp_)) compareWithId:[((id<JavaUtilList>) nil_chk(val$list_)) getWithInt:i] withId:[val$list_ getWithInt:j]];
}

- (void)setPivotWithInt:(jint)i {
  pivot_ = [((id<JavaUtilList>) nil_chk(val$list_)) getWithInt:i];
}

- (jint)comparePivotWithInt:(jint)j {
  return [((id<JavaUtilComparator>) nil_chk(val$comp_)) compareWithId:pivot_ withId:[((id<JavaUtilList>) nil_chk(val$list_)) getWithInt:j]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x4, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x4, 5, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilList:withJavaUtilComparator:);
  methods[1].selector = @selector(swapWithInt:withInt:);
  methods[2].selector = @selector(compareWithInt:withInt:);
  methods[3].selector = @selector(setPivotWithInt:);
  methods[4].selector = @selector(comparePivotWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$list_", "LJavaUtilList;", .constantValue.asLong = 0, 0x1012, -1, -1, 6, -1 },
    { "val$comp_", "LJavaUtilComparator;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
    { "pivot_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "swap", "II", "compare", "setPivot", "I", "comparePivot", "Ljava/util/List<TT;>;", "Ljava/util/Comparator<-TT;>;", "TT;", "LOrgApacheLuceneUtilCollectionUtil;", "getSorterWithJavaUtilList:withJavaUtilComparator:" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilCollectionUtil_1 = { "", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x8018, 5, 3, 9, -1, 10, -1, -1 };
  return &_OrgApacheLuceneUtilCollectionUtil_1;
}

@end

void OrgApacheLuceneUtilCollectionUtil_1_initWithJavaUtilList_withJavaUtilComparator_(OrgApacheLuceneUtilCollectionUtil_1 *self, id<JavaUtilList> capture$0, id<JavaUtilComparator> capture$1) {
  self->val$list_ = capture$0;
  self->val$comp_ = capture$1;
  OrgApacheLuceneUtilSorterTemplate_init(self);
}

OrgApacheLuceneUtilCollectionUtil_1 *new_OrgApacheLuceneUtilCollectionUtil_1_initWithJavaUtilList_withJavaUtilComparator_(id<JavaUtilList> capture$0, id<JavaUtilComparator> capture$1) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilCollectionUtil_1, initWithJavaUtilList_withJavaUtilComparator_, capture$0, capture$1)
}

OrgApacheLuceneUtilCollectionUtil_1 *create_OrgApacheLuceneUtilCollectionUtil_1_initWithJavaUtilList_withJavaUtilComparator_(id<JavaUtilList> capture$0, id<JavaUtilComparator> capture$1) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilCollectionUtil_1, initWithJavaUtilList_withJavaUtilComparator_, capture$0, capture$1)
}

@implementation OrgApacheLuceneUtilCollectionUtil_2

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)capture$0 {
  OrgApacheLuceneUtilCollectionUtil_2_initWithJavaUtilList_(self, capture$0);
  return self;
}

- (void)swapWithInt:(jint)i
            withInt:(jint)j {
  JavaUtilCollections_swapWithJavaUtilList_withInt_withInt_(val$list_, i, j);
}

- (jint)compareWithInt:(jint)i
               withInt:(jint)j {
  return [((id<JavaLangComparable>) nil_chk([((id<JavaUtilList>) nil_chk(val$list_)) getWithInt:i])) compareToWithId:[val$list_ getWithInt:j]];
}

- (void)setPivotWithInt:(jint)i {
  pivot_ = [((id<JavaUtilList>) nil_chk(val$list_)) getWithInt:i];
}

- (jint)comparePivotWithInt:(jint)j {
  return [((id<JavaLangComparable>) nil_chk(pivot_)) compareToWithId:[((id<JavaUtilList>) nil_chk(val$list_)) getWithInt:j]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x4, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x4, 5, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilList:);
  methods[1].selector = @selector(swapWithInt:withInt:);
  methods[2].selector = @selector(compareWithInt:withInt:);
  methods[3].selector = @selector(setPivotWithInt:);
  methods[4].selector = @selector(comparePivotWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$list_", "LJavaUtilList;", .constantValue.asLong = 0, 0x1012, -1, -1, 6, -1 },
    { "pivot_", "LJavaLangComparable;", .constantValue.asLong = 0, 0x2, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "swap", "II", "compare", "setPivot", "I", "comparePivot", "Ljava/util/List<TT;>;", "TT;", "LOrgApacheLuceneUtilCollectionUtil;", "getSorterWithJavaUtilList:" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilCollectionUtil_2 = { "", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x8018, 5, 2, 8, -1, 9, -1, -1 };
  return &_OrgApacheLuceneUtilCollectionUtil_2;
}

@end

void OrgApacheLuceneUtilCollectionUtil_2_initWithJavaUtilList_(OrgApacheLuceneUtilCollectionUtil_2 *self, id<JavaUtilList> capture$0) {
  self->val$list_ = capture$0;
  OrgApacheLuceneUtilSorterTemplate_init(self);
}

OrgApacheLuceneUtilCollectionUtil_2 *new_OrgApacheLuceneUtilCollectionUtil_2_initWithJavaUtilList_(id<JavaUtilList> capture$0) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilCollectionUtil_2, initWithJavaUtilList_, capture$0)
}

OrgApacheLuceneUtilCollectionUtil_2 *create_OrgApacheLuceneUtilCollectionUtil_2_initWithJavaUtilList_(id<JavaUtilList> capture$0) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilCollectionUtil_2, initWithJavaUtilList_, capture$0)
}
