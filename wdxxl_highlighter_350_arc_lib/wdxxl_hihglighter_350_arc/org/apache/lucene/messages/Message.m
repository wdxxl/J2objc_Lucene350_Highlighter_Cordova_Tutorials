//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/messages/Message.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/messages/Message.h"

@interface OrgApacheLuceneMessagesMessage : NSObject

@end

@implementation OrgApacheLuceneMessagesMessage

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSObject;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getKey);
  methods[1].selector = @selector(getArguments);
  methods[2].selector = @selector(getLocalizedMessage);
  methods[3].selector = @selector(getLocalizedMessageWithJavaUtilLocale:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getLocalizedMessage", "LJavaUtilLocale;" };
  static const J2ObjcClassInfo _OrgApacheLuceneMessagesMessage = { "Message", "org.apache.lucene.messages", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneMessagesMessage;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheLuceneMessagesMessage)
