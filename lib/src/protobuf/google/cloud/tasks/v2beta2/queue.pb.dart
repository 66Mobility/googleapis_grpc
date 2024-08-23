//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/queue.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'queue.pbenum.dart';
import 'target.pb.dart' as $4698;

export 'queue.pbenum.dart';

enum Queue_TargetType {
  appEngineHttpTarget, 
  pullTarget, 
  httpTarget, 
  notSet
}

/// A queue is a container of related tasks. Queues are configured to manage
/// how those tasks are dispatched. Configurable properties include rate limits,
/// retry options, target types, and others.
class Queue extends $pb.GeneratedMessage {
  factory Queue({
    $core.String? name,
    $4698.AppEngineHttpTarget? appEngineHttpTarget,
    $4698.PullTarget? pullTarget,
    RateLimits? rateLimits,
    RetryConfig? retryConfig,
    Queue_State? state,
    $1775.Timestamp? purgeTime,
    $1737.Duration? taskTtl,
    $1737.Duration? tombstoneTtl,
    QueueStats? stats,
    $4698.HttpTarget? httpTarget,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (appEngineHttpTarget != null) {
      $result.appEngineHttpTarget = appEngineHttpTarget;
    }
    if (pullTarget != null) {
      $result.pullTarget = pullTarget;
    }
    if (rateLimits != null) {
      $result.rateLimits = rateLimits;
    }
    if (retryConfig != null) {
      $result.retryConfig = retryConfig;
    }
    if (state != null) {
      $result.state = state;
    }
    if (purgeTime != null) {
      $result.purgeTime = purgeTime;
    }
    if (taskTtl != null) {
      $result.taskTtl = taskTtl;
    }
    if (tombstoneTtl != null) {
      $result.tombstoneTtl = tombstoneTtl;
    }
    if (stats != null) {
      $result.stats = stats;
    }
    if (httpTarget != null) {
      $result.httpTarget = httpTarget;
    }
    return $result;
  }
  Queue._() : super();
  factory Queue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Queue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Queue_TargetType> _Queue_TargetTypeByTag = {
    3 : Queue_TargetType.appEngineHttpTarget,
    4 : Queue_TargetType.pullTarget,
    17 : Queue_TargetType.httpTarget,
    0 : Queue_TargetType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Queue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..oo(0, [3, 4, 17])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4698.AppEngineHttpTarget>(3, _omitFieldNames ? '' : 'appEngineHttpTarget', subBuilder: $4698.AppEngineHttpTarget.create)
    ..aOM<$4698.PullTarget>(4, _omitFieldNames ? '' : 'pullTarget', subBuilder: $4698.PullTarget.create)
    ..aOM<RateLimits>(5, _omitFieldNames ? '' : 'rateLimits', subBuilder: RateLimits.create)
    ..aOM<RetryConfig>(6, _omitFieldNames ? '' : 'retryConfig', subBuilder: RetryConfig.create)
    ..e<Queue_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Queue_State.STATE_UNSPECIFIED, valueOf: Queue_State.valueOf, enumValues: Queue_State.values)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'purgeTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(9, _omitFieldNames ? '' : 'taskTtl', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(10, _omitFieldNames ? '' : 'tombstoneTtl', subBuilder: $1737.Duration.create)
    ..aOM<QueueStats>(16, _omitFieldNames ? '' : 'stats', subBuilder: QueueStats.create)
    ..aOM<$4698.HttpTarget>(17, _omitFieldNames ? '' : 'httpTarget', subBuilder: $4698.HttpTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Queue clone() => Queue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Queue copyWith(void Function(Queue) updates) => super.copyWith((message) => updates(message as Queue)) as Queue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Queue create() => Queue._();
  Queue createEmptyInstance() => create();
  static $pb.PbList<Queue> createRepeated() => $pb.PbList<Queue>();
  @$core.pragma('dart2js:noInline')
  static Queue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Queue>(create);
  static Queue? _defaultInstance;

  Queue_TargetType whichTargetType() => _Queue_TargetTypeByTag[$_whichOneof(0)]!;
  void clearTargetType() => clearField($_whichOneof(0));

  ///  Caller-specified and required in
  ///  [CreateQueue][google.cloud.tasks.v2beta2.CloudTasks.CreateQueue], after
  ///  which it becomes output only.
  ///
  ///  The queue name.
  ///
  ///  The queue name must have the following format:
  ///  `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID`
  ///
  ///  * `PROJECT_ID` can contain letters ([A-Za-z]), numbers ([0-9]),
  ///     hyphens (-), colons (:), or periods (.).
  ///     For more information, see
  ///     [Identifying
  ///     projects](https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects)
  ///  * `LOCATION_ID` is the canonical ID for the queue's location.
  ///     The list of available locations can be obtained by calling
  ///     [ListLocations][google.cloud.location.Locations.ListLocations].
  ///     For more information, see https://cloud.google.com/about/locations/.
  ///  * `QUEUE_ID` can contain letters ([A-Za-z]), numbers ([0-9]), or
  ///    hyphens (-). The maximum length is 100 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  App Engine HTTP target.
  ///
  ///  An App Engine queue is a queue that has an
  ///  [AppEngineHttpTarget][google.cloud.tasks.v2beta2.AppEngineHttpTarget].
  @$pb.TagNumber(3)
  $4698.AppEngineHttpTarget get appEngineHttpTarget => $_getN(1);
  @$pb.TagNumber(3)
  set appEngineHttpTarget($4698.AppEngineHttpTarget v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppEngineHttpTarget() => $_has(1);
  @$pb.TagNumber(3)
  void clearAppEngineHttpTarget() => clearField(3);
  @$pb.TagNumber(3)
  $4698.AppEngineHttpTarget ensureAppEngineHttpTarget() => $_ensure(1);

  ///  Pull target.
  ///
  ///  A pull queue is a queue that has a
  ///  [PullTarget][google.cloud.tasks.v2beta2.PullTarget].
  @$pb.TagNumber(4)
  $4698.PullTarget get pullTarget => $_getN(2);
  @$pb.TagNumber(4)
  set pullTarget($4698.PullTarget v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPullTarget() => $_has(2);
  @$pb.TagNumber(4)
  void clearPullTarget() => clearField(4);
  @$pb.TagNumber(4)
  $4698.PullTarget ensurePullTarget() => $_ensure(2);

  ///  Rate limits for task dispatches.
  ///
  ///  [rate_limits][google.cloud.tasks.v2beta2.Queue.rate_limits] and
  ///  [retry_config][google.cloud.tasks.v2beta2.Queue.retry_config] are related
  ///  because they both control task attempts however they control how tasks are
  ///  attempted in different ways:
  ///
  ///  * [rate_limits][google.cloud.tasks.v2beta2.Queue.rate_limits] controls the
  ///  total rate of
  ///    dispatches from a queue (i.e. all traffic dispatched from the
  ///    queue, regardless of whether the dispatch is from a first
  ///    attempt or a retry).
  ///  * [retry_config][google.cloud.tasks.v2beta2.Queue.retry_config] controls
  ///  what happens to
  ///    particular a task after its first attempt fails. That is,
  ///    [retry_config][google.cloud.tasks.v2beta2.Queue.retry_config] controls
  ///    task retries (the second attempt, third attempt, etc).
  @$pb.TagNumber(5)
  RateLimits get rateLimits => $_getN(3);
  @$pb.TagNumber(5)
  set rateLimits(RateLimits v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRateLimits() => $_has(3);
  @$pb.TagNumber(5)
  void clearRateLimits() => clearField(5);
  @$pb.TagNumber(5)
  RateLimits ensureRateLimits() => $_ensure(3);

  ///  Settings that determine the retry behavior.
  ///
  ///  * For tasks created using Cloud Tasks: the queue-level retry settings
  ///    apply to all tasks in the queue that were created using Cloud Tasks.
  ///    Retry settings cannot be set on individual tasks.
  ///  * For tasks created using the App Engine SDK: the queue-level retry
  ///    settings apply to all tasks in the queue which do not have retry settings
  ///    explicitly set on the task and were created by the App Engine SDK. See
  ///    [App Engine
  ///    documentation](https://cloud.google.com/appengine/docs/standard/python/taskqueue/push/retrying-tasks).
  @$pb.TagNumber(6)
  RetryConfig get retryConfig => $_getN(4);
  @$pb.TagNumber(6)
  set retryConfig(RetryConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRetryConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearRetryConfig() => clearField(6);
  @$pb.TagNumber(6)
  RetryConfig ensureRetryConfig() => $_ensure(4);

  ///  Output only. The state of the queue.
  ///
  ///  `state` can only be changed by called
  ///  [PauseQueue][google.cloud.tasks.v2beta2.CloudTasks.PauseQueue],
  ///  [ResumeQueue][google.cloud.tasks.v2beta2.CloudTasks.ResumeQueue], or
  ///  uploading
  ///  [queue.yaml/xml](https://cloud.google.com/appengine/docs/python/config/queueref).
  ///  [UpdateQueue][google.cloud.tasks.v2beta2.CloudTasks.UpdateQueue] cannot be
  ///  used to change `state`.
  @$pb.TagNumber(7)
  Queue_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(Queue_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  ///  Output only. The last time this queue was purged.
  ///
  ///  All tasks that were [created][google.cloud.tasks.v2beta2.Task.create_time]
  ///  before this time were purged.
  ///
  ///  A queue can be purged using
  ///  [PurgeQueue][google.cloud.tasks.v2beta2.CloudTasks.PurgeQueue], the [App
  ///  Engine Task Queue SDK, or the Cloud
  ///  Console](https://cloud.google.com/appengine/docs/standard/python/taskqueue/push/deleting-tasks-and-queues#purging_all_tasks_from_a_queue).
  ///
  ///  Purge time will be truncated to the nearest microsecond. Purge
  ///  time will be unset if the queue has never been purged.
  @$pb.TagNumber(8)
  $1775.Timestamp get purgeTime => $_getN(6);
  @$pb.TagNumber(8)
  set purgeTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPurgeTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearPurgeTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensurePurgeTime() => $_ensure(6);

  ///  The maximum amount of time that a task will be retained in
  ///  this queue.
  ///
  ///  Queues created by Cloud Tasks have a default `task_ttl` of 31 days.
  ///  After a task has lived for `task_ttl`, the task will be deleted
  ///  regardless of whether it was dispatched or not.
  ///
  ///  The `task_ttl` for queues created via queue.yaml/xml is equal to the
  ///  maximum duration because there is a
  ///  [storage quota](https://cloud.google.com/appengine/quotas#Task_Queue) for
  ///  these queues. To view the maximum valid duration, see the documentation for
  ///  [Duration][google.protobuf.Duration].
  @$pb.TagNumber(9)
  $1737.Duration get taskTtl => $_getN(7);
  @$pb.TagNumber(9)
  set taskTtl($1737.Duration v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTaskTtl() => $_has(7);
  @$pb.TagNumber(9)
  void clearTaskTtl() => clearField(9);
  @$pb.TagNumber(9)
  $1737.Duration ensureTaskTtl() => $_ensure(7);

  ///  The task tombstone time to live (TTL).
  ///
  ///  After a task is deleted or completed, the task's tombstone is
  ///  retained for the length of time specified by `tombstone_ttl`.
  ///  The tombstone is used by task de-duplication; another task with the same
  ///  name can't be created until the tombstone has expired. For more information
  ///  about task de-duplication, see the documentation for
  ///  [CreateTaskRequest][google.cloud.tasks.v2beta2.CreateTaskRequest.task].
  ///
  ///  Queues created by Cloud Tasks have a default `tombstone_ttl` of 1 hour.
  @$pb.TagNumber(10)
  $1737.Duration get tombstoneTtl => $_getN(8);
  @$pb.TagNumber(10)
  set tombstoneTtl($1737.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTombstoneTtl() => $_has(8);
  @$pb.TagNumber(10)
  void clearTombstoneTtl() => clearField(10);
  @$pb.TagNumber(10)
  $1737.Duration ensureTombstoneTtl() => $_ensure(8);

  /// Output only. The realtime, informational statistics for a queue. In order
  /// to receive the statistics the caller should include this field in the
  /// FieldMask.
  @$pb.TagNumber(16)
  QueueStats get stats => $_getN(9);
  @$pb.TagNumber(16)
  set stats(QueueStats v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasStats() => $_has(9);
  @$pb.TagNumber(16)
  void clearStats() => clearField(16);
  @$pb.TagNumber(16)
  QueueStats ensureStats() => $_ensure(9);

  /// An http_target is used to override the target values for HTTP tasks.
  @$pb.TagNumber(17)
  $4698.HttpTarget get httpTarget => $_getN(10);
  @$pb.TagNumber(17)
  set httpTarget($4698.HttpTarget v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasHttpTarget() => $_has(10);
  @$pb.TagNumber(17)
  void clearHttpTarget() => clearField(17);
  @$pb.TagNumber(17)
  $4698.HttpTarget ensureHttpTarget() => $_ensure(10);
}

///  Rate limits.
///
///  This message determines the maximum rate that tasks can be dispatched by a
///  queue, regardless of whether the dispatch is a first task attempt or a retry.
///
///  Note: The debugging command,
///  [RunTask][google.cloud.tasks.v2beta2.CloudTasks.RunTask], will run a task
///  even if the queue has reached its
///  [RateLimits][google.cloud.tasks.v2beta2.RateLimits].
class RateLimits extends $pb.GeneratedMessage {
  factory RateLimits({
    $core.double? maxTasksDispatchedPerSecond,
    $core.int? maxBurstSize,
    $core.int? maxConcurrentTasks,
  }) {
    final $result = create();
    if (maxTasksDispatchedPerSecond != null) {
      $result.maxTasksDispatchedPerSecond = maxTasksDispatchedPerSecond;
    }
    if (maxBurstSize != null) {
      $result.maxBurstSize = maxBurstSize;
    }
    if (maxConcurrentTasks != null) {
      $result.maxConcurrentTasks = maxConcurrentTasks;
    }
    return $result;
  }
  RateLimits._() : super();
  factory RateLimits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimits', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'maxTasksDispatchedPerSecond', $pb.PbFieldType.OD)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxBurstSize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxConcurrentTasks', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimits clone() => RateLimits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimits copyWith(void Function(RateLimits) updates) => super.copyWith((message) => updates(message as RateLimits)) as RateLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimits create() => RateLimits._();
  RateLimits createEmptyInstance() => create();
  static $pb.PbList<RateLimits> createRepeated() => $pb.PbList<RateLimits>();
  @$core.pragma('dart2js:noInline')
  static RateLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimits>(create);
  static RateLimits? _defaultInstance;

  ///  The maximum rate at which tasks are dispatched from this queue.
  ///
  ///  If unspecified when the queue is created, Cloud Tasks will pick the
  ///  default.
  ///
  ///  * For [App Engine queues][google.cloud.tasks.v2beta2.AppEngineHttpTarget],
  ///  the maximum allowed value
  ///    is 500.
  ///  * This field is output only   for [pull
  ///  queues][google.cloud.tasks.v2beta2.PullTarget]. In addition to the
  ///    `max_tasks_dispatched_per_second` limit, a maximum of 10 QPS of
  ///    [LeaseTasks][google.cloud.tasks.v2beta2.CloudTasks.LeaseTasks] requests
  ///    are allowed per pull queue.
  ///
  ///
  ///  This field has the same meaning as
  ///  [rate in
  ///  queue.yaml/xml](https://cloud.google.com/appengine/docs/standard/python/config/queueref#rate).
  @$pb.TagNumber(1)
  $core.double get maxTasksDispatchedPerSecond => $_getN(0);
  @$pb.TagNumber(1)
  set maxTasksDispatchedPerSecond($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxTasksDispatchedPerSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxTasksDispatchedPerSecond() => clearField(1);

  ///  The max burst size.
  ///
  ///  Max burst size limits how fast tasks in queue are processed when
  ///  many tasks are in the queue and the rate is high. This field
  ///  allows the queue to have a high rate so processing starts shortly
  ///  after a task is enqueued, but still limits resource usage when
  ///  many tasks are enqueued in a short period of time.
  ///
  ///  The [token bucket](https://wikipedia.org/wiki/Token_Bucket)
  ///  algorithm is used to control the rate of task dispatches. Each
  ///  queue has a token bucket that holds tokens, up to the maximum
  ///  specified by `max_burst_size`. Each time a task is dispatched, a
  ///  token is removed from the bucket. Tasks will be dispatched until
  ///  the queue's bucket runs out of tokens. The bucket will be
  ///  continuously refilled with new tokens based on
  ///  [max_dispatches_per_second][RateLimits.max_dispatches_per_second].
  ///
  ///  The default value of `max_burst_size` is picked by Cloud Tasks
  ///  based on the value of
  ///  [max_dispatches_per_second][RateLimits.max_dispatches_per_second].
  ///
  ///  The maximum value of `max_burst_size` is 500.
  ///
  ///  For App Engine queues that were created or updated using
  ///  `queue.yaml/xml`, `max_burst_size` is equal to
  ///  [bucket_size](https://cloud.google.com/appengine/docs/standard/python/config/queueref#bucket_size).
  ///  If
  ///  [UpdateQueue][google.cloud.tasks.v2beta2.CloudTasks.UpdateQueue] is called
  ///  on a queue without explicitly setting a value for `max_burst_size`,
  ///  `max_burst_size` value will get updated if
  ///  [UpdateQueue][google.cloud.tasks.v2beta2.CloudTasks.UpdateQueue] is
  ///  updating [max_dispatches_per_second][RateLimits.max_dispatches_per_second].
  @$pb.TagNumber(2)
  $core.int get maxBurstSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxBurstSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxBurstSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxBurstSize() => clearField(2);

  ///  The maximum number of concurrent tasks that Cloud Tasks allows
  ///  to be dispatched for this queue. After this threshold has been
  ///  reached, Cloud Tasks stops dispatching tasks until the number of
  ///  concurrent requests decreases.
  ///
  ///  If unspecified when the queue is created, Cloud Tasks will pick the
  ///  default.
  ///
  ///
  ///  The maximum allowed value is 5,000.
  ///
  ///  This field is output only for
  ///  [pull queues][google.cloud.tasks.v2beta2.PullTarget] and always -1, which
  ///  indicates no limit. No other queue types can have `max_concurrent_tasks`
  ///  set to -1.
  ///
  ///
  ///  This field has the same meaning as
  ///  [max_concurrent_requests in
  ///  queue.yaml/xml](https://cloud.google.com/appengine/docs/standard/python/config/queueref#max_concurrent_requests).
  @$pb.TagNumber(3)
  $core.int get maxConcurrentTasks => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxConcurrentTasks($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxConcurrentTasks() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxConcurrentTasks() => clearField(3);
}

enum RetryConfig_NumAttempts {
  maxAttempts, 
  unlimitedAttempts, 
  notSet
}

///  Retry config.
///
///  These settings determine how a failed task attempt is retried.
class RetryConfig extends $pb.GeneratedMessage {
  factory RetryConfig({
    $core.int? maxAttempts,
    $core.bool? unlimitedAttempts,
    $1737.Duration? maxRetryDuration,
    $1737.Duration? minBackoff,
    $1737.Duration? maxBackoff,
    $core.int? maxDoublings,
  }) {
    final $result = create();
    if (maxAttempts != null) {
      $result.maxAttempts = maxAttempts;
    }
    if (unlimitedAttempts != null) {
      $result.unlimitedAttempts = unlimitedAttempts;
    }
    if (maxRetryDuration != null) {
      $result.maxRetryDuration = maxRetryDuration;
    }
    if (minBackoff != null) {
      $result.minBackoff = minBackoff;
    }
    if (maxBackoff != null) {
      $result.maxBackoff = maxBackoff;
    }
    if (maxDoublings != null) {
      $result.maxDoublings = maxDoublings;
    }
    return $result;
  }
  RetryConfig._() : super();
  factory RetryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RetryConfig_NumAttempts> _RetryConfig_NumAttemptsByTag = {
    1 : RetryConfig_NumAttempts.maxAttempts,
    2 : RetryConfig_NumAttempts.unlimitedAttempts,
    0 : RetryConfig_NumAttempts.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxAttempts', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'unlimitedAttempts')
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'maxRetryDuration', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(4, _omitFieldNames ? '' : 'minBackoff', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'maxBackoff', subBuilder: $1737.Duration.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maxDoublings', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetryConfig clone() => RetryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetryConfig copyWith(void Function(RetryConfig) updates) => super.copyWith((message) => updates(message as RetryConfig)) as RetryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryConfig create() => RetryConfig._();
  RetryConfig createEmptyInstance() => create();
  static $pb.PbList<RetryConfig> createRepeated() => $pb.PbList<RetryConfig>();
  @$core.pragma('dart2js:noInline')
  static RetryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetryConfig>(create);
  static RetryConfig? _defaultInstance;

  RetryConfig_NumAttempts whichNumAttempts() => _RetryConfig_NumAttemptsByTag[$_whichOneof(0)]!;
  void clearNumAttempts() => clearField($_whichOneof(0));

  ///  The maximum number of attempts for a task.
  ///
  ///  Cloud Tasks will attempt the task `max_attempts` times (that
  ///  is, if the first attempt fails, then there will be
  ///  `max_attempts - 1` retries).  Must be > 0.
  @$pb.TagNumber(1)
  $core.int get maxAttempts => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxAttempts($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxAttempts() => clearField(1);

  /// If true, then the number of attempts is unlimited.
  @$pb.TagNumber(2)
  $core.bool get unlimitedAttempts => $_getBF(1);
  @$pb.TagNumber(2)
  set unlimitedAttempts($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnlimitedAttempts() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnlimitedAttempts() => clearField(2);

  ///  If positive, `max_retry_duration` specifies the time limit for
  ///  retrying a failed task, measured from when the task was first
  ///  attempted. Once `max_retry_duration` time has passed *and* the
  ///  task has been attempted
  ///  [max_attempts][google.cloud.tasks.v2beta2.RetryConfig.max_attempts] times,
  ///  no further attempts will be made and the task will be deleted.
  ///
  ///  If zero, then the task age is unlimited.
  ///
  ///  If unspecified when the queue is created, Cloud Tasks will pick the
  ///  default.
  ///
  ///  This field is output only for [pull
  ///  queues][google.cloud.tasks.v2beta2.PullTarget].
  ///
  ///
  ///  `max_retry_duration` will be truncated to the nearest second.
  ///
  ///  This field has the same meaning as
  ///  [task_age_limit in
  ///  queue.yaml/xml](https://cloud.google.com/appengine/docs/standard/python/config/queueref#retry_parameters).
  @$pb.TagNumber(3)
  $1737.Duration get maxRetryDuration => $_getN(2);
  @$pb.TagNumber(3)
  set maxRetryDuration($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxRetryDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxRetryDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensureMaxRetryDuration() => $_ensure(2);

  ///  A task will be [scheduled][google.cloud.tasks.v2beta2.Task.schedule_time]
  ///  for retry between
  ///  [min_backoff][google.cloud.tasks.v2beta2.RetryConfig.min_backoff] and
  ///  [max_backoff][google.cloud.tasks.v2beta2.RetryConfig.max_backoff] duration
  ///  after it fails, if the queue's
  ///  [RetryConfig][google.cloud.tasks.v2beta2.RetryConfig] specifies that the
  ///  task should be retried.
  ///
  ///  If unspecified when the queue is created, Cloud Tasks will pick the
  ///  default.
  ///
  ///  This field is output only for [pull
  ///  queues][google.cloud.tasks.v2beta2.PullTarget].
  ///
  ///
  ///  `min_backoff` will be truncated to the nearest second.
  ///
  ///  This field has the same meaning as
  ///  [min_backoff_seconds in
  ///  queue.yaml/xml](https://cloud.google.com/appengine/docs/standard/python/config/queueref#retry_parameters).
  @$pb.TagNumber(4)
  $1737.Duration get minBackoff => $_getN(3);
  @$pb.TagNumber(4)
  set minBackoff($1737.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinBackoff() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinBackoff() => clearField(4);
  @$pb.TagNumber(4)
  $1737.Duration ensureMinBackoff() => $_ensure(3);

  ///  A task will be [scheduled][google.cloud.tasks.v2beta2.Task.schedule_time]
  ///  for retry between
  ///  [min_backoff][google.cloud.tasks.v2beta2.RetryConfig.min_backoff] and
  ///  [max_backoff][google.cloud.tasks.v2beta2.RetryConfig.max_backoff] duration
  ///  after it fails, if the queue's
  ///  [RetryConfig][google.cloud.tasks.v2beta2.RetryConfig] specifies that the
  ///  task should be retried.
  ///
  ///  If unspecified when the queue is created, Cloud Tasks will pick the
  ///  default.
  ///
  ///  This field is output only for [pull
  ///  queues][google.cloud.tasks.v2beta2.PullTarget].
  ///
  ///
  ///  `max_backoff` will be truncated to the nearest second.
  ///
  ///  This field has the same meaning as
  ///  [max_backoff_seconds in
  ///  queue.yaml/xml](https://cloud.google.com/appengine/docs/standard/python/config/queueref#retry_parameters).
  @$pb.TagNumber(5)
  $1737.Duration get maxBackoff => $_getN(4);
  @$pb.TagNumber(5)
  set maxBackoff($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxBackoff() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxBackoff() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureMaxBackoff() => $_ensure(4);

  ///  The time between retries will double `max_doublings` times.
  ///
  ///  A task's retry interval starts at
  ///  [min_backoff][google.cloud.tasks.v2beta2.RetryConfig.min_backoff], then
  ///  doubles `max_doublings` times, then increases linearly, and finally retries
  ///  at intervals of
  ///  [max_backoff][google.cloud.tasks.v2beta2.RetryConfig.max_backoff] up to
  ///  [max_attempts][google.cloud.tasks.v2beta2.RetryConfig.max_attempts] times.
  ///
  ///  For example, if
  ///  [min_backoff][google.cloud.tasks.v2beta2.RetryConfig.min_backoff] is 10s,
  ///  [max_backoff][google.cloud.tasks.v2beta2.RetryConfig.max_backoff] is 300s,
  ///  and `max_doublings` is 3, then the a task will first be retried in 10s. The
  ///  retry interval will double three times, and then increase linearly by 2^3 *
  ///  10s.  Finally, the task will retry at intervals of
  ///  [max_backoff][google.cloud.tasks.v2beta2.RetryConfig.max_backoff] until the
  ///  task has been attempted
  ///  [max_attempts][google.cloud.tasks.v2beta2.RetryConfig.max_attempts] times.
  ///  Thus, the requests will retry at 10s, 20s, 40s, 80s, 160s, 240s, 300s,
  ///  300s, ....
  ///
  ///  If unspecified when the queue is created, Cloud Tasks will pick the
  ///  default.
  ///
  ///  This field is output only for [pull
  ///  queues][google.cloud.tasks.v2beta2.PullTarget].
  ///
  ///
  ///  This field has the same meaning as
  ///  [max_doublings in
  ///  queue.yaml/xml](https://cloud.google.com/appengine/docs/standard/python/config/queueref#retry_parameters).
  @$pb.TagNumber(6)
  $core.int get maxDoublings => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxDoublings($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxDoublings() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxDoublings() => clearField(6);
}

/// Statistics for a queue.
class QueueStats extends $pb.GeneratedMessage {
  factory QueueStats({
    $fixnum.Int64? tasksCount,
    $1775.Timestamp? oldestEstimatedArrivalTime,
    $fixnum.Int64? executedLastMinuteCount,
    $fixnum.Int64? concurrentDispatchesCount,
    $core.double? effectiveExecutionRate,
  }) {
    final $result = create();
    if (tasksCount != null) {
      $result.tasksCount = tasksCount;
    }
    if (oldestEstimatedArrivalTime != null) {
      $result.oldestEstimatedArrivalTime = oldestEstimatedArrivalTime;
    }
    if (executedLastMinuteCount != null) {
      $result.executedLastMinuteCount = executedLastMinuteCount;
    }
    if (concurrentDispatchesCount != null) {
      $result.concurrentDispatchesCount = concurrentDispatchesCount;
    }
    if (effectiveExecutionRate != null) {
      $result.effectiveExecutionRate = effectiveExecutionRate;
    }
    return $result;
  }
  QueueStats._() : super();
  factory QueueStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueueStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueueStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'tasksCount')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'oldestEstimatedArrivalTime', subBuilder: $1775.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'executedLastMinuteCount')
    ..aInt64(4, _omitFieldNames ? '' : 'concurrentDispatchesCount')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'effectiveExecutionRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueueStats clone() => QueueStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueueStats copyWith(void Function(QueueStats) updates) => super.copyWith((message) => updates(message as QueueStats)) as QueueStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueueStats create() => QueueStats._();
  QueueStats createEmptyInstance() => create();
  static $pb.PbList<QueueStats> createRepeated() => $pb.PbList<QueueStats>();
  @$core.pragma('dart2js:noInline')
  static QueueStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueueStats>(create);
  static QueueStats? _defaultInstance;

  /// Output only. An estimation of the number of tasks in the queue, that is,
  /// the tasks in the queue that haven't been executed, the tasks in the queue
  /// which the queue has dispatched but has not yet received a reply for, and
  /// the failed tasks that the queue is retrying.
  @$pb.TagNumber(1)
  $fixnum.Int64 get tasksCount => $_getI64(0);
  @$pb.TagNumber(1)
  set tasksCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTasksCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTasksCount() => clearField(1);

  /// Output only. An estimation of the nearest time in the future where a task
  /// in the queue is scheduled to be executed.
  @$pb.TagNumber(2)
  $1775.Timestamp get oldestEstimatedArrivalTime => $_getN(1);
  @$pb.TagNumber(2)
  set oldestEstimatedArrivalTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOldestEstimatedArrivalTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldestEstimatedArrivalTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureOldestEstimatedArrivalTime() => $_ensure(1);

  /// Output only. The number of tasks that the queue has dispatched and received
  /// a reply for during the last minute. This variable counts both successful
  /// and non-successful executions.
  @$pb.TagNumber(3)
  $fixnum.Int64 get executedLastMinuteCount => $_getI64(2);
  @$pb.TagNumber(3)
  set executedLastMinuteCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutedLastMinuteCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutedLastMinuteCount() => clearField(3);

  /// Output only. The number of requests that the queue has dispatched but has
  /// not received a reply for yet.
  @$pb.TagNumber(4)
  $fixnum.Int64 get concurrentDispatchesCount => $_getI64(3);
  @$pb.TagNumber(4)
  set concurrentDispatchesCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConcurrentDispatchesCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearConcurrentDispatchesCount() => clearField(4);

  /// Output only. The current maximum number of tasks per second executed by the
  /// queue. The maximum value of this variable is controlled by the RateLimits
  /// of the Queue. However, this value could be less to avoid overloading the
  /// endpoints tasks in the queue are targeting.
  @$pb.TagNumber(5)
  $core.double get effectiveExecutionRate => $_getN(4);
  @$pb.TagNumber(5)
  set effectiveExecutionRate($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEffectiveExecutionRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEffectiveExecutionRate() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
