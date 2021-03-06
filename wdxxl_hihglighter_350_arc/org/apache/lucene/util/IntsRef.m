//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/util/IntsRef.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "org/apache/lucene/util/ArrayUtil.h"
#include "org/apache/lucene/util/IntsRef.h"

@implementation OrgApacheLuceneUtilIntsRef

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilIntsRef_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)capacity {
  OrgApacheLuceneUtilIntsRef_initWithInt_(self, capacity);
  return self;
}

- (instancetype)initWithIntArray:(IOSIntArray *)ints
                         withInt:(jint)offset
                         withInt:(jint)length {
  OrgApacheLuceneUtilIntsRef_initWithIntArray_withInt_withInt_(self, ints, offset, length);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilIntsRef:(OrgApacheLuceneUtilIntsRef *)other {
  OrgApacheLuceneUtilIntsRef_initWithOrgApacheLuceneUtilIntsRef_(self, other);
  return self;
}

- (id)java_clone {
  return new_OrgApacheLuceneUtilIntsRef_initWithOrgApacheLuceneUtilIntsRef_(self);
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = 0;
  jint end = offset_ + length_;
  for (jint i = offset_; i < end; i++) {
    result = prime * result + IOSIntArray_Get(nil_chk(ints_), i);
  }
  return result;
}

- (jboolean)isEqual:(id)other {
  return [self intsEqualsWithOrgApacheLuceneUtilIntsRef:(OrgApacheLuceneUtilIntsRef *) cast_chk(other, [OrgApacheLuceneUtilIntsRef class])];
}

- (jboolean)intsEqualsWithOrgApacheLuceneUtilIntsRef:(OrgApacheLuceneUtilIntsRef *)other {
  if (length_ == ((OrgApacheLuceneUtilIntsRef *) nil_chk(other))->length_) {
    jint otherUpto = other->offset_;
    IOSIntArray *otherInts = other->ints_;
    jint end = offset_ + length_;
    for (jint upto = offset_; upto < end; upto++, otherUpto++) {
      if (IOSIntArray_Get(nil_chk(ints_), upto) != IOSIntArray_Get(nil_chk(otherInts), otherUpto)) {
        return false;
      }
    }
    return true;
  }
  else {
    return false;
  }
}

- (jint)compareToWithId:(OrgApacheLuceneUtilIntsRef *)other {
  (void) cast_chk(other, [OrgApacheLuceneUtilIntsRef class]);
  if (self == other) return 0;
  IOSIntArray *aInts = self->ints_;
  jint aUpto = self->offset_;
  IOSIntArray *bInts = ((OrgApacheLuceneUtilIntsRef *) nil_chk(other))->ints_;
  jint bUpto = other->offset_;
  jint aStop = aUpto + JavaLangMath_minWithInt_withInt_(self->length_, other->length_);
  while (aUpto < aStop) {
    jint aInt = IOSIntArray_Get(nil_chk(aInts), aUpto++);
    jint bInt = IOSIntArray_Get(nil_chk(bInts), bUpto++);
    if (aInt > bInt) {
      return 1;
    }
    else if (aInt < bInt) {
      return -1;
    }
  }
  return self->length_ - other->length_;
}

- (void)copy__WithOrgApacheLuceneUtilIntsRef:(OrgApacheLuceneUtilIntsRef *)other {
  if (ints_ == nil) {
    ints_ = [IOSIntArray newArrayWithLength:((OrgApacheLuceneUtilIntsRef *) nil_chk(other))->length_];
  }
  else {
    ints_ = OrgApacheLuceneUtilArrayUtil_growWithIntArray_withInt_(ints_, ((OrgApacheLuceneUtilIntsRef *) nil_chk(other))->length_);
  }
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(other->ints_, other->offset_, ints_, 0, other->length_);
  length_ = other->length_;
  offset_ = 0;
}

- (void)growWithInt:(jint)newLength {
  if (((IOSIntArray *) nil_chk(ints_))->size_ < newLength) {
    ints_ = OrgApacheLuceneUtilArrayUtil_growWithIntArray_withInt_(ints_, newLength);
  }
}

- (NSString *)description {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  (void) [sb appendWithChar:'['];
  jint end = offset_ + length_;
  for (jint i = offset_; i < end; i++) {
    if (i > offset_) {
      (void) [sb appendWithChar:' '];
    }
    (void) [sb appendWithNSString:JavaLangInteger_toHexStringWithInt_(IOSIntArray_Get(nil_chk(ints_), i))];
  }
  (void) [sb appendWithChar:']'];
  return [sb description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 3, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 8, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithInt:);
  methods[2].selector = @selector(initWithIntArray:withInt:withInt:);
  methods[3].selector = @selector(initWithOrgApacheLuceneUtilIntsRef:);
  methods[4].selector = @selector(java_clone);
  methods[5].selector = @selector(hash);
  methods[6].selector = @selector(isEqual:);
  methods[7].selector = @selector(intsEqualsWithOrgApacheLuceneUtilIntsRef:);
  methods[8].selector = @selector(compareToWithId:);
  methods[9].selector = @selector(copy__WithOrgApacheLuceneUtilIntsRef:);
  methods[10].selector = @selector(growWithInt:);
  methods[11].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ints_", "[I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "offset_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "length_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "[III", "LOrgApacheLuceneUtilIntsRef;", "clone", "hashCode", "equals", "LNSObject;", "intsEquals", "compareTo", "copy", "grow", "toString", "Ljava/lang/Object;Ljava/lang/Comparable<Lorg/apache/lucene/util/IntsRef;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilIntsRef = { "IntsRef", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x11, 12, 3, -1, -1, -1, 12, -1 };
  return &_OrgApacheLuceneUtilIntsRef;
}

@end

void OrgApacheLuceneUtilIntsRef_init(OrgApacheLuceneUtilIntsRef *self) {
  NSObject_init(self);
}

OrgApacheLuceneUtilIntsRef *new_OrgApacheLuceneUtilIntsRef_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilIntsRef, init)
}

OrgApacheLuceneUtilIntsRef *create_OrgApacheLuceneUtilIntsRef_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilIntsRef, init)
}

void OrgApacheLuceneUtilIntsRef_initWithInt_(OrgApacheLuceneUtilIntsRef *self, jint capacity) {
  NSObject_init(self);
  self->ints_ = [IOSIntArray newArrayWithLength:capacity];
}

OrgApacheLuceneUtilIntsRef *new_OrgApacheLuceneUtilIntsRef_initWithInt_(jint capacity) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilIntsRef, initWithInt_, capacity)
}

OrgApacheLuceneUtilIntsRef *create_OrgApacheLuceneUtilIntsRef_initWithInt_(jint capacity) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilIntsRef, initWithInt_, capacity)
}

void OrgApacheLuceneUtilIntsRef_initWithIntArray_withInt_withInt_(OrgApacheLuceneUtilIntsRef *self, IOSIntArray *ints, jint offset, jint length) {
  NSObject_init(self);
  self->ints_ = ints;
  self->offset_ = offset;
  self->length_ = length;
}

OrgApacheLuceneUtilIntsRef *new_OrgApacheLuceneUtilIntsRef_initWithIntArray_withInt_withInt_(IOSIntArray *ints, jint offset, jint length) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilIntsRef, initWithIntArray_withInt_withInt_, ints, offset, length)
}

OrgApacheLuceneUtilIntsRef *create_OrgApacheLuceneUtilIntsRef_initWithIntArray_withInt_withInt_(IOSIntArray *ints, jint offset, jint length) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilIntsRef, initWithIntArray_withInt_withInt_, ints, offset, length)
}

void OrgApacheLuceneUtilIntsRef_initWithOrgApacheLuceneUtilIntsRef_(OrgApacheLuceneUtilIntsRef *self, OrgApacheLuceneUtilIntsRef *other) {
  NSObject_init(self);
  [self copy__WithOrgApacheLuceneUtilIntsRef:other];
}

OrgApacheLuceneUtilIntsRef *new_OrgApacheLuceneUtilIntsRef_initWithOrgApacheLuceneUtilIntsRef_(OrgApacheLuceneUtilIntsRef *other) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilIntsRef, initWithOrgApacheLuceneUtilIntsRef_, other)
}

OrgApacheLuceneUtilIntsRef *create_OrgApacheLuceneUtilIntsRef_initWithOrgApacheLuceneUtilIntsRef_(OrgApacheLuceneUtilIntsRef *other) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilIntsRef, initWithOrgApacheLuceneUtilIntsRef_, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilIntsRef)
