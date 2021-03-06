//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/analysis/FilteringTokenFilter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/apache/lucene/analysis/FilteringTokenFilter.h"
#include "org/apache/lucene/analysis/TokenFilter.h"
#include "org/apache/lucene/analysis/TokenStream.h"
#include "org/apache/lucene/analysis/tokenattributes/PositionIncrementAttribute.h"

@interface OrgApacheLuceneAnalysisFilteringTokenFilter () {
 @public
  id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute> posIncrAtt_;
  jboolean enablePositionIncrements_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisFilteringTokenFilter, posIncrAtt_, id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>)

@implementation OrgApacheLuceneAnalysisFilteringTokenFilter

- (instancetype)initWithBoolean:(jboolean)enablePositionIncrements
withOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)input {
  OrgApacheLuceneAnalysisFilteringTokenFilter_initWithBoolean_withOrgApacheLuceneAnalysisTokenStream_(self, enablePositionIncrements, input);
  return self;
}

- (jboolean)accept {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)incrementToken {
  if (enablePositionIncrements_) {
    jint skippedPositions = 0;
    while ([((OrgApacheLuceneAnalysisTokenStream *) nil_chk(input_)) incrementToken]) {
      if ([self accept]) {
        if (skippedPositions != 0) {
          [((id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>) nil_chk(posIncrAtt_)) setPositionIncrementWithInt:[posIncrAtt_ getPositionIncrement] + skippedPositions];
        }
        return true;
      }
      skippedPositions += [((id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>) nil_chk(posIncrAtt_)) getPositionIncrement];
    }
  }
  else {
    while ([((OrgApacheLuceneAnalysisTokenStream *) nil_chk(input_)) incrementToken]) {
      if ([self accept]) {
        return true;
      }
    }
  }
  return false;
}

- (jboolean)getEnablePositionIncrements {
  return enablePositionIncrements_;
}

- (void)setEnablePositionIncrementsWithBoolean:(jboolean)enable {
  self->enablePositionIncrements_ = enable;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x404, -1, -1, 1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, 1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithBoolean:withOrgApacheLuceneAnalysisTokenStream:);
  methods[1].selector = @selector(accept);
  methods[2].selector = @selector(incrementToken);
  methods[3].selector = @selector(getEnablePositionIncrements);
  methods[4].selector = @selector(setEnablePositionIncrementsWithBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "posIncrAtt_", "LOrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "enablePositionIncrements_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "ZLOrgApacheLuceneAnalysisTokenStream;", "LJavaIoIOException;", "setEnablePositionIncrements", "Z" };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisFilteringTokenFilter = { "FilteringTokenFilter", "org.apache.lucene.analysis", ptrTable, methods, fields, 7, 0x401, 5, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneAnalysisFilteringTokenFilter;
}

@end

void OrgApacheLuceneAnalysisFilteringTokenFilter_initWithBoolean_withOrgApacheLuceneAnalysisTokenStream_(OrgApacheLuceneAnalysisFilteringTokenFilter *self, jboolean enablePositionIncrements, OrgApacheLuceneAnalysisTokenStream *input) {
  OrgApacheLuceneAnalysisTokenFilter_initWithOrgApacheLuceneAnalysisTokenStream_(self, input);
  self->posIncrAtt_ = ((id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>) [self addAttributeWithIOSClass:OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute_class_()]);
  self->enablePositionIncrements_ = enablePositionIncrements;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisFilteringTokenFilter)
