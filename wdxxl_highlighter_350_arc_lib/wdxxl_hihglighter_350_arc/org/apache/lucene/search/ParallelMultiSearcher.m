//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:wdxxl_lucene_350_highlighter.jar!org/apache/lucene/search/ParallelMultiSearcher.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/Iterable.h"
#include "java/lang/Math.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/Set.h"
#include "java/util/Spliterator.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/CompletionService.h"
#include "java/util/concurrent/ExecutionException.h"
#include "java/util/concurrent/Executor.h"
#include "java/util/concurrent/ExecutorCompletionService.h"
#include "java/util/concurrent/ExecutorService.h"
#include "java/util/concurrent/Executors.h"
#include "java/util/concurrent/Future.h"
#include "java/util/concurrent/locks/Lock.h"
#include "java/util/concurrent/locks/ReentrantLock.h"
#include "java/util/function/Consumer.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/index/Term.h"
#include "org/apache/lucene/search/Collector.h"
#include "org/apache/lucene/search/FieldDoc.h"
#include "org/apache/lucene/search/FieldDocSortedHitQueue.h"
#include "org/apache/lucene/search/Filter.h"
#include "org/apache/lucene/search/HitQueue.h"
#include "org/apache/lucene/search/MultiSearcher.h"
#include "org/apache/lucene/search/ParallelMultiSearcher.h"
#include "org/apache/lucene/search/ScoreDoc.h"
#include "org/apache/lucene/search/Scorer.h"
#include "org/apache/lucene/search/Searchable.h"
#include "org/apache/lucene/search/Sort.h"
#include "org/apache/lucene/search/TopDocs.h"
#include "org/apache/lucene/search/TopFieldDocs.h"
#include "org/apache/lucene/search/Weight.h"
#include "org/apache/lucene/util/NamedThreadFactory.h"
#include "org/apache/lucene/util/ThreadInterruptedException.h"

@interface OrgApacheLuceneSearchParallelMultiSearcher () {
 @public
  id<JavaUtilConcurrentExecutorService> executor_;
  IOSObjectArray *searchables_ParallelMultiSearcher_;
  IOSIntArray *starts_ParallelMultiSearcher_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchParallelMultiSearcher, executor_, id<JavaUtilConcurrentExecutorService>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchParallelMultiSearcher, searchables_ParallelMultiSearcher_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchParallelMultiSearcher, starts_ParallelMultiSearcher_, IOSIntArray *)

__attribute__((unused)) static IOSObjectArray *OrgApacheLuceneSearchParallelMultiSearcher__Annotations$0();

@interface OrgApacheLuceneSearchParallelMultiSearcher_1 : NSObject < JavaUtilConcurrentCallable > {
 @public
  id<OrgApacheLuceneSearchSearchable> val$searchable_;
  OrgApacheLuceneIndexTerm *val$term_;
}

- (instancetype)initWithOrgApacheLuceneSearchSearchable:(id<OrgApacheLuceneSearchSearchable>)capture$0
                           withOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)capture$1;

- (JavaLangInteger *)call;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchParallelMultiSearcher_1)

__attribute__((unused)) static void OrgApacheLuceneSearchParallelMultiSearcher_1_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTerm_(OrgApacheLuceneSearchParallelMultiSearcher_1 *self, id<OrgApacheLuceneSearchSearchable> capture$0, OrgApacheLuceneIndexTerm *capture$1);

__attribute__((unused)) static OrgApacheLuceneSearchParallelMultiSearcher_1 *new_OrgApacheLuceneSearchParallelMultiSearcher_1_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTerm_(id<OrgApacheLuceneSearchSearchable> capture$0, OrgApacheLuceneIndexTerm *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchParallelMultiSearcher_1 *create_OrgApacheLuceneSearchParallelMultiSearcher_1_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTerm_(id<OrgApacheLuceneSearchSearchable> capture$0, OrgApacheLuceneIndexTerm *capture$1);

@interface OrgApacheLuceneSearchParallelMultiSearcher_2 : OrgApacheLuceneSearchCollector {
 @public
  OrgApacheLuceneSearchCollector *val$collector_;
  jint val$start_;
}

- (instancetype)initWithOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)capture$0
                                               withInt:(jint)capture$1;

- (void)setScorerWithOrgApacheLuceneSearchScorer:(OrgApacheLuceneSearchScorer *)scorer;

- (void)collectWithInt:(jint)doc;

- (void)setNextReaderWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                 withInt:(jint)docBase;

- (jboolean)acceptsDocsOutOfOrder;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchParallelMultiSearcher_2)

__attribute__((unused)) static void OrgApacheLuceneSearchParallelMultiSearcher_2_initWithOrgApacheLuceneSearchCollector_withInt_(OrgApacheLuceneSearchParallelMultiSearcher_2 *self, OrgApacheLuceneSearchCollector *capture$0, jint capture$1);

__attribute__((unused)) static OrgApacheLuceneSearchParallelMultiSearcher_2 *new_OrgApacheLuceneSearchParallelMultiSearcher_2_initWithOrgApacheLuceneSearchCollector_withInt_(OrgApacheLuceneSearchCollector *capture$0, jint capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchParallelMultiSearcher_2 *create_OrgApacheLuceneSearchParallelMultiSearcher_2_initWithOrgApacheLuceneSearchCollector_withInt_(OrgApacheLuceneSearchCollector *capture$0, jint capture$1);

@interface OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable : NSObject < JavaUtilConcurrentCallable > {
 @public
  id<OrgApacheLuceneSearchSearchable> searchable_;
  IOSObjectArray *terms_;
}

- (instancetype)initWithOrgApacheLuceneSearchSearchable:(id<OrgApacheLuceneSearchSearchable>)searchable
                      withOrgApacheLuceneIndexTermArray:(IOSObjectArray *)terms;

- (IOSIntArray *)call;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable, searchable_, id<OrgApacheLuceneSearchSearchable>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable, terms_, IOSObjectArray *)

__attribute__((unused)) static void OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTermArray_(OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable *self, id<OrgApacheLuceneSearchSearchable> searchable, IOSObjectArray *terms);

__attribute__((unused)) static OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable *new_OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTermArray_(id<OrgApacheLuceneSearchSearchable> searchable, IOSObjectArray *terms) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable *create_OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTermArray_(id<OrgApacheLuceneSearchSearchable> searchable, IOSObjectArray *terms);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable)

@interface OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper : NSObject < JavaUtilIterator, JavaLangIterable > {
 @public
  id<JavaUtilConcurrentCompletionService> service_;
  jint numTasks_;
}

- (instancetype)initWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor;

- (jboolean)hasNext;

- (void)submitWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)task;

- (id)next;

- (void)remove;

- (id<JavaUtilIterator>)iterator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper, service_, id<JavaUtilConcurrentCompletionService>)

__attribute__((unused)) static void OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper_initWithJavaUtilConcurrentExecutor_(OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper *self, id<JavaUtilConcurrentExecutor> executor);

__attribute__((unused)) static OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper *new_OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> executor) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper *create_OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> executor);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper)

@implementation OrgApacheLuceneSearchParallelMultiSearcher

- (instancetype)initWithOrgApacheLuceneSearchSearchableArray:(IOSObjectArray *)searchables {
  OrgApacheLuceneSearchParallelMultiSearcher_initWithOrgApacheLuceneSearchSearchableArray_(self, searchables);
  return self;
}

- (instancetype)initWithJavaUtilConcurrentExecutorService:(id<JavaUtilConcurrentExecutorService>)executor
                 withOrgApacheLuceneSearchSearchableArray:(IOSObjectArray *)searchables {
  OrgApacheLuceneSearchParallelMultiSearcher_initWithJavaUtilConcurrentExecutorService_withOrgApacheLuceneSearchSearchableArray_(self, executor, searchables);
  return self;
}

- (jint)docFreqWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term {
  OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper *runner = new_OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper_initWithJavaUtilConcurrentExecutor_(executor_);
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(searchables_ParallelMultiSearcher_))->size_; i++) {
    id<OrgApacheLuceneSearchSearchable> searchable = IOSObjectArray_Get(searchables_ParallelMultiSearcher_, i);
    [runner submitWithJavaUtilConcurrentCallable:new_OrgApacheLuceneSearchParallelMultiSearcher_1_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTerm_(searchable, term)];
  }
  jint docFreq = 0;
  for (JavaLangInteger * __strong num in runner) {
    docFreq += [((JavaLangInteger *) nil_chk(num)) intValue];
  }
  return docFreq;
}

- (OrgApacheLuceneSearchTopDocs *)searchWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
                                        withOrgApacheLuceneSearchFilter:(OrgApacheLuceneSearchFilter *)filter
                                                                withInt:(jint)nDocs {
  OrgApacheLuceneSearchHitQueue *hq = new_OrgApacheLuceneSearchHitQueue_initWithInt_withBoolean_(nDocs, false);
  id<JavaUtilConcurrentLocksLock> lock = new_JavaUtilConcurrentLocksReentrantLock_init();
  OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper *runner = new_OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper_initWithJavaUtilConcurrentExecutor_(executor_);
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(searchables_ParallelMultiSearcher_))->size_; i++) {
    [runner submitWithJavaUtilConcurrentCallable:new_OrgApacheLuceneSearchMultiSearcher_MultiSearcherCallableNoSort_initWithJavaUtilConcurrentLocksLock_withOrgApacheLuceneSearchSearchable_withOrgApacheLuceneSearchWeight_withOrgApacheLuceneSearchFilter_withInt_withOrgApacheLuceneSearchHitQueue_withInt_withIntArray_(lock, IOSObjectArray_Get(searchables_ParallelMultiSearcher_, i), weight, filter, nDocs, hq, i, starts_ParallelMultiSearcher_)];
  }
  jint totalHits = 0;
  jfloat maxScore = JavaLangFloat_NEGATIVE_INFINITY;
  for (OrgApacheLuceneSearchTopDocs * __strong topDocs in runner) {
    totalHits += ((OrgApacheLuceneSearchTopDocs *) nil_chk(topDocs))->totalHits_;
    maxScore = JavaLangMath_maxWithFloat_withFloat_(maxScore, [topDocs getMaxScore]);
  }
  IOSObjectArray *scoreDocs = [IOSObjectArray newArrayWithLength:[hq size] type:OrgApacheLuceneSearchScoreDoc_class_()];
  for (jint i = [hq size] - 1; i >= 0; i--) (void) IOSObjectArray_Set(scoreDocs, i, [hq pop]);
  return new_OrgApacheLuceneSearchTopDocs_initWithInt_withOrgApacheLuceneSearchScoreDocArray_withFloat_(totalHits, scoreDocs, maxScore);
}

- (OrgApacheLuceneSearchTopFieldDocs *)searchWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
                                             withOrgApacheLuceneSearchFilter:(OrgApacheLuceneSearchFilter *)filter
                                                                     withInt:(jint)nDocs
                                               withOrgApacheLuceneSearchSort:(OrgApacheLuceneSearchSort *)sort {
  if (sort == nil) @throw new_JavaLangNullPointerException_init();
  OrgApacheLuceneSearchFieldDocSortedHitQueue *hq = new_OrgApacheLuceneSearchFieldDocSortedHitQueue_initWithInt_(nDocs);
  id<JavaUtilConcurrentLocksLock> lock = new_JavaUtilConcurrentLocksReentrantLock_init();
  OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper *runner = new_OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper_initWithJavaUtilConcurrentExecutor_(executor_);
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(searchables_ParallelMultiSearcher_))->size_; i++) {
    [runner submitWithJavaUtilConcurrentCallable:new_OrgApacheLuceneSearchMultiSearcher_MultiSearcherCallableWithSort_initWithJavaUtilConcurrentLocksLock_withOrgApacheLuceneSearchSearchable_withOrgApacheLuceneSearchWeight_withOrgApacheLuceneSearchFilter_withInt_withOrgApacheLuceneSearchFieldDocSortedHitQueue_withOrgApacheLuceneSearchSort_withInt_withIntArray_(lock, IOSObjectArray_Get(searchables_ParallelMultiSearcher_, i), weight, filter, nDocs, hq, sort, i, starts_ParallelMultiSearcher_)];
  }
  jint totalHits = 0;
  jfloat maxScore = JavaLangFloat_NEGATIVE_INFINITY;
  for (OrgApacheLuceneSearchTopFieldDocs * __strong topFieldDocs in runner) {
    totalHits += ((OrgApacheLuceneSearchTopFieldDocs *) nil_chk(topFieldDocs))->totalHits_;
    maxScore = JavaLangMath_maxWithFloat_withFloat_(maxScore, [topFieldDocs getMaxScore]);
  }
  IOSObjectArray *scoreDocs = [IOSObjectArray newArrayWithLength:[hq size] type:OrgApacheLuceneSearchScoreDoc_class_()];
  for (jint i = [hq size] - 1; i >= 0; i--) (void) IOSObjectArray_Set(scoreDocs, i, [hq pop]);
  return new_OrgApacheLuceneSearchTopFieldDocs_initWithInt_withOrgApacheLuceneSearchScoreDocArray_withOrgApacheLuceneSearchSortFieldArray_withFloat_(totalHits, scoreDocs, [hq getFields], maxScore);
}

- (void)searchWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
              withOrgApacheLuceneSearchFilter:(OrgApacheLuceneSearchFilter *)filter
           withOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)collector {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(searchables_ParallelMultiSearcher_))->size_; i++) {
    jint start = IOSIntArray_Get(nil_chk(starts_ParallelMultiSearcher_), i);
    OrgApacheLuceneSearchCollector *hc = new_OrgApacheLuceneSearchParallelMultiSearcher_2_initWithOrgApacheLuceneSearchCollector_withInt_(collector, start);
    [((id<OrgApacheLuceneSearchSearchable>) nil_chk(IOSObjectArray_Get(searchables_ParallelMultiSearcher_, i))) searchWithOrgApacheLuceneSearchWeight:weight withOrgApacheLuceneSearchFilter:filter withOrgApacheLuceneSearchCollector:hc];
  }
}

- (void)close {
  [((id<JavaUtilConcurrentExecutorService>) nil_chk(executor_)) shutdown];
  [super close];
}

- (JavaUtilHashMap *)createDocFrequencyMapWithJavaUtilSet:(id<JavaUtilSet>)terms {
  IOSObjectArray *allTermsArray = [((id<JavaUtilSet>) nil_chk(terms)) toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[terms size] type:OrgApacheLuceneIndexTerm_class_()]];
  IOSIntArray *aggregatedDocFreqs = [IOSIntArray newArrayWithLength:[terms size]];
  OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper *runner = new_OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper_initWithJavaUtilConcurrentExecutor_(executor_);
  {
    IOSObjectArray *a__ = searchables_ParallelMultiSearcher_;
    id<OrgApacheLuceneSearchSearchable> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<OrgApacheLuceneSearchSearchable> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<OrgApacheLuceneSearchSearchable> searchable = *b__++;
      [runner submitWithJavaUtilConcurrentCallable:new_OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTermArray_(searchable, allTermsArray)];
    }
  }
  jint docFreqLen = aggregatedDocFreqs->size_;
  for (IOSIntArray * __strong docFreqs in runner) {
    for (jint i = 0; i < docFreqLen; i++) {
      *IOSIntArray_GetRef(aggregatedDocFreqs, i) += IOSIntArray_Get(nil_chk(docFreqs), i);
    }
  }
  JavaUtilHashMap *dfMap = new_JavaUtilHashMap_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(allTermsArray))->size_; i++) {
    (void) [dfMap putWithId:IOSObjectArray_Get(allTermsArray, i) withId:JavaLangInteger_valueOfWithInt_(IOSIntArray_Get(aggregatedDocFreqs, i))];
  }
  return dfMap;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x81, -1, 0, 1, -1, -1, -1 },
    { NULL, NULL, 0x81, -1, 2, 1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, 4, 1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchTopDocs;", 0x1, 5, 6, 1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchTopFieldDocs;", 0x1, 5, 7, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 8, 1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "LJavaUtilHashMap;", 0x0, 9, 10, 1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchSearchableArray:);
  methods[1].selector = @selector(initWithJavaUtilConcurrentExecutorService:withOrgApacheLuceneSearchSearchableArray:);
  methods[2].selector = @selector(docFreqWithOrgApacheLuceneIndexTerm:);
  methods[3].selector = @selector(searchWithOrgApacheLuceneSearchWeight:withOrgApacheLuceneSearchFilter:withInt:);
  methods[4].selector = @selector(searchWithOrgApacheLuceneSearchWeight:withOrgApacheLuceneSearchFilter:withInt:withOrgApacheLuceneSearchSort:);
  methods[5].selector = @selector(searchWithOrgApacheLuceneSearchWeight:withOrgApacheLuceneSearchFilter:withOrgApacheLuceneSearchCollector:);
  methods[6].selector = @selector(close);
  methods[7].selector = @selector(createDocFrequencyMapWithJavaUtilSet:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "executor_", "LJavaUtilConcurrentExecutorService;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "searchables_ParallelMultiSearcher_", "[LOrgApacheLuceneSearchSearchable;", .constantValue.asLong = 0, 0x12, 12, -1, -1, -1 },
    { "starts_ParallelMultiSearcher_", "[I", .constantValue.asLong = 0, 0x12, 13, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LOrgApacheLuceneSearchSearchable;", "LJavaIoIOException;", "LJavaUtilConcurrentExecutorService;[LOrgApacheLuceneSearchSearchable;", "docFreq", "LOrgApacheLuceneIndexTerm;", "search", "LOrgApacheLuceneSearchWeight;LOrgApacheLuceneSearchFilter;I", "LOrgApacheLuceneSearchWeight;LOrgApacheLuceneSearchFilter;ILOrgApacheLuceneSearchSort;", "LOrgApacheLuceneSearchWeight;LOrgApacheLuceneSearchFilter;LOrgApacheLuceneSearchCollector;", "createDocFrequencyMap", "LJavaUtilSet;", "(Ljava/util/Set<Lorg/apache/lucene/index/Term;>;)Ljava/util/HashMap<Lorg/apache/lucene/index/Term;Ljava/lang/Integer;>;", "searchables", "starts", "LOrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable;LOrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper;", (void *)&OrgApacheLuceneSearchParallelMultiSearcher__Annotations$0 };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchParallelMultiSearcher = { "ParallelMultiSearcher", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1, 8, 3, -1, 14, -1, -1, 15 };
  return &_OrgApacheLuceneSearchParallelMultiSearcher;
}

@end

void OrgApacheLuceneSearchParallelMultiSearcher_initWithOrgApacheLuceneSearchSearchableArray_(OrgApacheLuceneSearchParallelMultiSearcher *self, IOSObjectArray *searchables) {
  OrgApacheLuceneSearchParallelMultiSearcher_initWithJavaUtilConcurrentExecutorService_withOrgApacheLuceneSearchSearchableArray_(self, JavaUtilConcurrentExecutors_newCachedThreadPoolWithJavaUtilConcurrentThreadFactory_(new_OrgApacheLuceneUtilNamedThreadFactory_initWithNSString_([OrgApacheLuceneSearchParallelMultiSearcher_class_() getSimpleName])), searchables);
}

OrgApacheLuceneSearchParallelMultiSearcher *new_OrgApacheLuceneSearchParallelMultiSearcher_initWithOrgApacheLuceneSearchSearchableArray_(IOSObjectArray *searchables) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchParallelMultiSearcher, initWithOrgApacheLuceneSearchSearchableArray_, searchables)
}

OrgApacheLuceneSearchParallelMultiSearcher *create_OrgApacheLuceneSearchParallelMultiSearcher_initWithOrgApacheLuceneSearchSearchableArray_(IOSObjectArray *searchables) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchParallelMultiSearcher, initWithOrgApacheLuceneSearchSearchableArray_, searchables)
}

void OrgApacheLuceneSearchParallelMultiSearcher_initWithJavaUtilConcurrentExecutorService_withOrgApacheLuceneSearchSearchableArray_(OrgApacheLuceneSearchParallelMultiSearcher *self, id<JavaUtilConcurrentExecutorService> executor, IOSObjectArray *searchables) {
  OrgApacheLuceneSearchMultiSearcher_initWithOrgApacheLuceneSearchSearchableArray_(self, searchables);
  self->searchables_ParallelMultiSearcher_ = searchables;
  self->starts_ParallelMultiSearcher_ = [self getStarts];
  self->executor_ = executor;
}

OrgApacheLuceneSearchParallelMultiSearcher *new_OrgApacheLuceneSearchParallelMultiSearcher_initWithJavaUtilConcurrentExecutorService_withOrgApacheLuceneSearchSearchableArray_(id<JavaUtilConcurrentExecutorService> executor, IOSObjectArray *searchables) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchParallelMultiSearcher, initWithJavaUtilConcurrentExecutorService_withOrgApacheLuceneSearchSearchableArray_, executor, searchables)
}

OrgApacheLuceneSearchParallelMultiSearcher *create_OrgApacheLuceneSearchParallelMultiSearcher_initWithJavaUtilConcurrentExecutorService_withOrgApacheLuceneSearchSearchableArray_(id<JavaUtilConcurrentExecutorService> executor, IOSObjectArray *searchables) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchParallelMultiSearcher, initWithJavaUtilConcurrentExecutorService_withOrgApacheLuceneSearchSearchableArray_, executor, searchables)
}

IOSObjectArray *OrgApacheLuceneSearchParallelMultiSearcher__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchParallelMultiSearcher)

@implementation OrgApacheLuceneSearchParallelMultiSearcher_1

- (instancetype)initWithOrgApacheLuceneSearchSearchable:(id<OrgApacheLuceneSearchSearchable>)capture$0
                           withOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)capture$1 {
  OrgApacheLuceneSearchParallelMultiSearcher_1_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTerm_(self, capture$0, capture$1);
  return self;
}

- (JavaLangInteger *)call {
  return JavaLangInteger_valueOfWithInt_([((id<OrgApacheLuceneSearchSearchable>) nil_chk(val$searchable_)) docFreqWithOrgApacheLuceneIndexTerm:val$term_]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangInteger;", 0x1, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchSearchable:withOrgApacheLuceneIndexTerm:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$searchable_", "LOrgApacheLuceneSearchSearchable;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$term_", "LOrgApacheLuceneIndexTerm;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoIOException;", "LOrgApacheLuceneSearchParallelMultiSearcher;", "docFreqWithOrgApacheLuceneIndexTerm:", "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchParallelMultiSearcher_1 = { "", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x8018, 2, 2, 1, -1, 2, 3, -1 };
  return &_OrgApacheLuceneSearchParallelMultiSearcher_1;
}

@end

void OrgApacheLuceneSearchParallelMultiSearcher_1_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTerm_(OrgApacheLuceneSearchParallelMultiSearcher_1 *self, id<OrgApacheLuceneSearchSearchable> capture$0, OrgApacheLuceneIndexTerm *capture$1) {
  self->val$searchable_ = capture$0;
  self->val$term_ = capture$1;
  NSObject_init(self);
}

OrgApacheLuceneSearchParallelMultiSearcher_1 *new_OrgApacheLuceneSearchParallelMultiSearcher_1_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTerm_(id<OrgApacheLuceneSearchSearchable> capture$0, OrgApacheLuceneIndexTerm *capture$1) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchParallelMultiSearcher_1, initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTerm_, capture$0, capture$1)
}

OrgApacheLuceneSearchParallelMultiSearcher_1 *create_OrgApacheLuceneSearchParallelMultiSearcher_1_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTerm_(id<OrgApacheLuceneSearchSearchable> capture$0, OrgApacheLuceneIndexTerm *capture$1) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchParallelMultiSearcher_1, initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTerm_, capture$0, capture$1)
}

@implementation OrgApacheLuceneSearchParallelMultiSearcher_2

- (instancetype)initWithOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)capture$0
                                               withInt:(jint)capture$1 {
  OrgApacheLuceneSearchParallelMultiSearcher_2_initWithOrgApacheLuceneSearchCollector_withInt_(self, capture$0, capture$1);
  return self;
}

- (void)setScorerWithOrgApacheLuceneSearchScorer:(OrgApacheLuceneSearchScorer *)scorer {
  [((OrgApacheLuceneSearchCollector *) nil_chk(val$collector_)) setScorerWithOrgApacheLuceneSearchScorer:scorer];
}

- (void)collectWithInt:(jint)doc {
  [((OrgApacheLuceneSearchCollector *) nil_chk(val$collector_)) collectWithInt:doc];
}

- (void)setNextReaderWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                 withInt:(jint)docBase {
  [((OrgApacheLuceneSearchCollector *) nil_chk(val$collector_)) setNextReaderWithOrgApacheLuceneIndexIndexReader:reader withInt:val$start_ + docBase];
}

- (jboolean)acceptsDocsOutOfOrder {
  return [((OrgApacheLuceneSearchCollector *) nil_chk(val$collector_)) acceptsDocsOutOfOrder];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, 2, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchCollector:withInt:);
  methods[1].selector = @selector(setScorerWithOrgApacheLuceneSearchScorer:);
  methods[2].selector = @selector(collectWithInt:);
  methods[3].selector = @selector(setNextReaderWithOrgApacheLuceneIndexIndexReader:withInt:);
  methods[4].selector = @selector(acceptsDocsOutOfOrder);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$collector_", "LOrgApacheLuceneSearchCollector;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$start_", "I", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setScorer", "LOrgApacheLuceneSearchScorer;", "LJavaIoIOException;", "collect", "I", "setNextReader", "LOrgApacheLuceneIndexIndexReader;I", "LOrgApacheLuceneSearchParallelMultiSearcher;", "searchWithOrgApacheLuceneSearchWeight:withOrgApacheLuceneSearchFilter:withOrgApacheLuceneSearchCollector:" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchParallelMultiSearcher_2 = { "", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x8018, 5, 2, 7, -1, 8, -1, -1 };
  return &_OrgApacheLuceneSearchParallelMultiSearcher_2;
}

@end

void OrgApacheLuceneSearchParallelMultiSearcher_2_initWithOrgApacheLuceneSearchCollector_withInt_(OrgApacheLuceneSearchParallelMultiSearcher_2 *self, OrgApacheLuceneSearchCollector *capture$0, jint capture$1) {
  self->val$collector_ = capture$0;
  self->val$start_ = capture$1;
  OrgApacheLuceneSearchCollector_init(self);
}

OrgApacheLuceneSearchParallelMultiSearcher_2 *new_OrgApacheLuceneSearchParallelMultiSearcher_2_initWithOrgApacheLuceneSearchCollector_withInt_(OrgApacheLuceneSearchCollector *capture$0, jint capture$1) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchParallelMultiSearcher_2, initWithOrgApacheLuceneSearchCollector_withInt_, capture$0, capture$1)
}

OrgApacheLuceneSearchParallelMultiSearcher_2 *create_OrgApacheLuceneSearchParallelMultiSearcher_2_initWithOrgApacheLuceneSearchCollector_withInt_(OrgApacheLuceneSearchCollector *capture$0, jint capture$1) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchParallelMultiSearcher_2, initWithOrgApacheLuceneSearchCollector_withInt_, capture$0, capture$1)
}

@implementation OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable

- (instancetype)initWithOrgApacheLuceneSearchSearchable:(id<OrgApacheLuceneSearchSearchable>)searchable
                      withOrgApacheLuceneIndexTermArray:(IOSObjectArray *)terms {
  OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTermArray_(self, searchable, terms);
  return self;
}

- (IOSIntArray *)call {
  return [((id<OrgApacheLuceneSearchSearchable>) nil_chk(searchable_)) docFreqsWithOrgApacheLuceneIndexTermArray:terms_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchSearchable:withOrgApacheLuceneIndexTermArray:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "searchable_", "LOrgApacheLuceneSearchSearchable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "terms_", "[LOrgApacheLuceneIndexTerm;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchSearchable;[LOrgApacheLuceneIndexTerm;", "LJavaLangException;", "LOrgApacheLuceneSearchParallelMultiSearcher;", "Ljava/lang/Object;Ljava/util/concurrent/Callable<[I>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable = { "DocumentFrequencyCallable", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1a, 2, 2, 2, -1, -1, 3, -1 };
  return &_OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable;
}

@end

void OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTermArray_(OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable *self, id<OrgApacheLuceneSearchSearchable> searchable, IOSObjectArray *terms) {
  NSObject_init(self);
  self->searchable_ = searchable;
  self->terms_ = terms;
}

OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable *new_OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTermArray_(id<OrgApacheLuceneSearchSearchable> searchable, IOSObjectArray *terms) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable, initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTermArray_, searchable, terms)
}

OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable *create_OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable_initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTermArray_(id<OrgApacheLuceneSearchSearchable> searchable, IOSObjectArray *terms) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable, initWithOrgApacheLuceneSearchSearchable_withOrgApacheLuceneIndexTermArray_, searchable, terms)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchParallelMultiSearcher_DocumentFrequencyCallable)

@implementation OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper

- (instancetype)initWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor {
  OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper_initWithJavaUtilConcurrentExecutor_(self, executor);
  return self;
}

- (jboolean)hasNext {
  return numTasks_ > 0;
}

- (void)submitWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)task {
  (void) [((id<JavaUtilConcurrentCompletionService>) nil_chk(self->service_)) submitWithJavaUtilConcurrentCallable:task];
  ++numTasks_;
}

- (id)next {
  if (![self hasNext]) @throw new_JavaUtilNoSuchElementException_init();
  @try {
    return [((id<JavaUtilConcurrentFuture>) nil_chk([((id<JavaUtilConcurrentCompletionService>) nil_chk(service_)) take])) get];
  }
  @catch (JavaLangInterruptedException *e) {
    @throw new_OrgApacheLuceneUtilThreadInterruptedException_initWithJavaLangInterruptedException_(e);
  }
  @catch (JavaUtilConcurrentExecutionException *e) {
    @throw new_JavaLangRuntimeException_initWithNSException_(e);
  }
  @finally {
    --numTasks_;
  }
}

- (void)remove {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<JavaUtilIterator>)iterator {
  return self;
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 4, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentExecutor:);
  methods[1].selector = @selector(hasNext);
  methods[2].selector = @selector(submitWithJavaUtilConcurrentCallable:);
  methods[3].selector = @selector(next);
  methods[4].selector = @selector(remove);
  methods[5].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "service_", "LJavaUtilConcurrentCompletionService;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
    { "numTasks_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentExecutor;", "submit", "LJavaUtilConcurrentCallable;", "(Ljava/util/concurrent/Callable<TT;>;)V", "()TT;", "()Ljava/util/Iterator<TT;>;", "Ljava/util/concurrent/CompletionService<TT;>;", "LOrgApacheLuceneSearchParallelMultiSearcher;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;Ljava/lang/Iterable<TT;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper = { "ExecutionHelper", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1a, 6, 2, 7, -1, -1, 8, -1 };
  return &_OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper;
}

@end

void OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper_initWithJavaUtilConcurrentExecutor_(OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper *self, id<JavaUtilConcurrentExecutor> executor) {
  NSObject_init(self);
  self->service_ = new_JavaUtilConcurrentExecutorCompletionService_initWithJavaUtilConcurrentExecutor_(executor);
}

OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper *new_OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> executor) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper, initWithJavaUtilConcurrentExecutor_, executor)
}

OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper *create_OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> executor) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper, initWithJavaUtilConcurrentExecutor_, executor)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchParallelMultiSearcher_ExecutionHelper)
