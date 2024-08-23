//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/queue.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'queue.pbenum.dart';
import 'target.pb.dart' as $4699;

export 'queue.pbenum.dart';

/// A queue is a container of related tasks. Queues are configured to manage
/// how those tasks are dispatched. Configurable properties include rate limits,
/// retry options, queue types, and others.
class Queue extends $pb.GeneratedMessage {
  factory Queue({
    $core.String? name,
    $4699.AppEngineRouting? appEngineRoutingOverride,
    RateLimits? rateLimits,
    RetryConfig? retryConfig,
    Queue_State? state,
    $1776.Timestamp? purgeTime,
    StackdriverLoggingConfig? stackdriverLoggingConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (appEngineRoutingOverride != null) {
      $result.appEngineRoutingOverride = appEngineRoutingOverride;
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
    if (stackdriverLoggingConfig != null) {
      $result.stackdriverLoggingConfig = stackdriverLoggingConfig;
    }
    return $result;
  }
  Queue._() : super();
  factory Queue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Queue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Queue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4699.AppEngineRouting>(2, _omitFieldNames ? '' : 'appEngineRoutingOverride', subBuilder: $4699.AppEngineRouting.create)
    ..aOM<RateLimits>(3, _omitFieldNames ? '' : 'rateLimits', subBuilder: RateLimits.create)
    ..aOM<RetryConfig>(4, _omitFieldNames ? '' : 'retryConfig', subBuilder: RetryConfig.create)
    ..e<Queue_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Queue_State.STATE_UNSPECIFIED, valueOf: Queue_State.valueOf, enumValues: Queue_State.values)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'purgeTime', subBuilder: $1776.Timestamp.create)
    ..aOM<StackdriverLoggingConfig>(9, _omitFieldNames ? '' : 'stackdriverLoggingConfig', subBuilder: StackdriverLoggingConfig.create)
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

  ///  Caller-specified and required in
  ///  [CreateQueue][google.cloud.tasks.v2.CloudTasks.CreateQueue], after which it
  ///  becomes output only.
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

  ///  Overrides for
  ///  [task-level
  ///  app_engine_routing][google.cloud.tasks.v2.AppEngineHttpRequest.app_engine_routing].
  ///  These settings apply only to
  ///  [App Engine tasks][google.cloud.tasks.v2.AppEngineHttpRequest] in this
  ///  queue. [Http tasks][google.cloud.tasks.v2.HttpRequest] are not affected.
  ///
  ///  If set, `app_engine_routing_override` is used for all
  ///  [App Engine tasks][google.cloud.tasks.v2.AppEngineHttpRequest] in the
  ///  queue, no matter what the setting is for the [task-level
  ///  app_engine_routing][google.cloud.tasks.v2.AppEngineHttpRequest.app_engine_routing].
  @$pb.TagNumber(2)
  $4699.AppEngineRouting get appEngineRoutingOverride => $_getN(1);
  @$pb.TagNumber(2)
  set appEngineRoutingOverride($4699.AppEngineRouting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppEngineRoutingOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppEngineRoutingOverride() => clearField(2);
  @$pb.TagNumber(2)
  $4699.AppEngineRouting ensureAppEngineRoutingOverride() => $_ensure(1);

  ///  Rate limits for task dispatches.
  ///
  ///  [rate_limits][google.cloud.tasks.v2.Queue.rate_limits] and
  ///  [retry_config][google.cloud.tasks.v2.Queue.retry_config] are related
  ///  because they both control task attempts. However they control task attempts
  ///  in different ways:
  ///
  ///  * [rate_limits][google.cloud.tasks.v2.Queue.rate_limits] controls the total
  ///  rate of
  ///    dispatches from a queue (i.e. all traffic dispatched from the
  ///    queue, regardless of whether the dispatch is from a first
  ///    attempt or a retry).
  ///  * [retry_config][google.cloud.tasks.v2.Queue.retry_config] controls what
  ///  happens to
  ///    particular a task after its first attempt fails. That is,
  ///    [retry_config][google.cloud.tasks.v2.Queue.retry_config] controls task
  ///    retries (the second attempt, third attempt, etc).
  ///
  ///  The queue's actual dispatch rate is the result of:
  ///
  ///  * Number of tasks in the queue
  ///  * User-specified throttling:
  ///  [rate_limits][google.cloud.tasks.v2.Queue.rate_limits],
  ///    [retry_config][google.cloud.tasks.v2.Queue.retry_config], and the
  ///    [queue's state][google.cloud.tasks.v2.Queue.state].
  ///  * System throttling due to `429` (Too Many Requests) or `503` (Service
  ///    Unavailable) responses from the worker, high error rates, or to smooth
  ///    sudden large traffic spikes.
  @$pb.TagNumber(3)
  RateLimits get rateLimits => $_getN(2);
  @$pb.TagNumber(3)
  set rateLimits(RateLimits v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRateLimits() => $_has(2);
  @$pb.TagNumber(3)
  void clearRateLimits() => clearField(3);
  @$pb.TagNumber(3)
  RateLimits ensureRateLimits() => $_ensure(2);

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
  @$pb.TagNumber(4)
  RetryConfig get retryConfig => $_getN(3);
  @$pb.TagNumber(4)
  set retryConfig(RetryConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRetryConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetryConfig() => clearField(4);
  @$pb.TagNumber(4)
  RetryConfig ensureRetryConfig() => $_ensure(3);

  ///  Output only. The state of the queue.
  ///
  ///  `state` can only be changed by calling
  ///  [PauseQueue][google.cloud.tasks.v2.CloudTasks.PauseQueue],
  ///  [ResumeQueue][google.cloud.tasks.v2.CloudTasks.ResumeQueue], or uploading
  ///  [queue.yaml/xml](https://cloud.google.com/appengine/docs/python/config/queueref).
  ///  [UpdateQueue][google.cloud.tasks.v2.CloudTasks.UpdateQueue] cannot be used
  ///  to change `state`.
  @$pb.TagNumber(5)
  Queue_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Queue_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  ///  Output only. The last time this queue was purged.
  ///
  ///  All tasks that were [created][google.cloud.tasks.v2.Task.create_time]
  ///  before this time were purged.
  ///
  ///  A queue can be purged using
  ///  [PurgeQueue][google.cloud.tasks.v2.CloudTasks.PurgeQueue], the [App Engine
  ///  Task Queue SDK, or the Cloud
  ///  Console](https://cloud.google.com/appengine/docs/standard/python/taskqueue/push/deleting-tasks-and-queues#purging_all_tasks_from_a_queue).
  ///
  ///  Purge time will be truncated to the nearest microsecond. Purge
  ///  time will be unset if the queue has never been purged.
  @$pb.TagNumber(6)
  $1776.Timestamp get purgeTime => $_getN(5);
  @$pb.TagNumber(6)
  set purgeTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPurgeTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearPurgeTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensurePurgeTime() => $_ensure(5);

  /// Configuration options for writing logs to
  /// [Stackdriver Logging](https://cloud.google.com/logging/docs/). If this
  /// field is unset, then no logs are written.
  @$pb.TagNumber(9)
  StackdriverLoggingConfig get stackdriverLoggingConfig => $_getN(6);
  @$pb.TagNumber(9)
  set stackdriverLoggingConfig(StackdriverLoggingConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStackdriverLoggingConfig() => $_has(6);
  @$pb.TagNumber(9)
  void clearStackdriverLoggingConfig() => clearField(9);
  @$pb.TagNumber(9)
  StackdriverLoggingConfig ensureStackdriverLoggingConfig() => $_ensure(6);
}

///  Rate limits.
///
///  This message determines the maximum rate that tasks can be dispatched by a
///  queue, regardless of whether the dispatch is a first task attempt or a retry.
///
///  Note: The debugging command,
///  [RunTask][google.cloud.tasks.v2.CloudTasks.RunTask], will run a task even if
///  the queue has reached its [RateLimits][google.cloud.tasks.v2.RateLimits].
class RateLimits extends $pb.GeneratedMessage {
  factory RateLimits({
    $core.double? maxDispatchesPerSecond,
    $core.int? maxBurstSize,
    $core.int? maxConcurrentDispatches,
  }) {
    final $result = create();
    if (maxDispatchesPerSecond != null) {
      $result.maxDispatchesPerSecond = maxDispatchesPerSecond;
    }
    if (maxBurstSize != null) {
      $result.maxBurstSize = maxBurstSize;
    }
    if (maxConcurrentDispatches != null) {
      $result.maxConcurrentDispatches = maxConcurrentDispatches;
    }
    return $result;
  }
  RateLimits._() : super();
  factory RateLimits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimits', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'maxDispatchesPerSecond', $pb.PbFieldType.OD)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxBurstSize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxConcurrentDispatches', $pb.PbFieldType.O3)
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
  ///  * The maximum allowed value is 500.
  ///
  ///
  ///  This field has the same meaning as
  ///  [rate in
  ///  queue.yaml/xml](https://cloud.google.com/appengine/docs/standard/python/config/queueref#rate).
  @$pb.TagNumber(1)
  $core.double get maxDispatchesPerSecond => $_getN(0);
  @$pb.TagNumber(1)
  set maxDispatchesPerSecond($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxDispatchesPerSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxDispatchesPerSecond() => clearField(1);

  ///  Output only. The max burst size.
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
  ///  [max_dispatches_per_second][google.cloud.tasks.v2.RateLimits.max_dispatches_per_second].
  ///
  ///  Cloud Tasks will pick the value of `max_burst_size` based on the
  ///  value of
  ///  [max_dispatches_per_second][google.cloud.tasks.v2.RateLimits.max_dispatches_per_second].
  ///
  ///  For queues that were created or updated using
  ///  `queue.yaml/xml`, `max_burst_size` is equal to
  ///  [bucket_size](https://cloud.google.com/appengine/docs/standard/python/config/queueref#bucket_size).
  ///  Since `max_burst_size` is output only, if
  ///  [UpdateQueue][google.cloud.tasks.v2.CloudTasks.UpdateQueue] is called on a
  ///  queue created by `queue.yaml/xml`, `max_burst_size` will be reset based on
  ///  the value of
  ///  [max_dispatches_per_second][google.cloud.tasks.v2.RateLimits.max_dispatches_per_second],
  ///  regardless of whether
  ///  [max_dispatches_per_second][google.cloud.tasks.v2.RateLimits.max_dispatches_per_second]
  ///  is updated.
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
  ///
  ///  This field has the same meaning as
  ///  [max_concurrent_requests in
  ///  queue.yaml/xml](https://cloud.google.com/appengine/docs/standard/python/config/queueref#max_concurrent_requests).
  @$pb.TagNumber(3)
  $core.int get maxConcurrentDispatches => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxConcurrentDispatches($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxConcurrentDispatches() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxConcurrentDispatches() => clearField(3);
}

///  Retry config.
///
///  These settings determine when a failed task attempt is retried.
class RetryConfig extends $pb.GeneratedMessage {
  factory RetryConfig({
    $core.int? maxAttempts,
    $1738.Duration? maxRetryDuration,
    $1738.Duration? minBackoff,
    $1738.Duration? maxBackoff,
    $core.int? maxDoublings,
  }) {
    final $result = create();
    if (maxAttempts != null) {
      $result.maxAttempts = maxAttempts;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxAttempts', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'maxRetryDuration', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'minBackoff', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'maxBackoff', subBuilder: $1738.Duration.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxDoublings', $pb.PbFieldType.O3)
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

  ///  Number of attempts per task.
  ///
  ///  Cloud Tasks will attempt the task `max_attempts` times (that is, if the
  ///  first attempt fails, then there will be `max_attempts - 1` retries). Must
  ///  be >= -1.
  ///
  ///  If unspecified when the queue is created, Cloud Tasks will pick the
  ///  default.
  ///
  ///  -1 indicates unlimited attempts.
  ///
  ///  This field has the same meaning as
  ///  [task_retry_limit in
  ///  queue.yaml/xml](https://cloud.google.com/appengine/docs/standard/python/config/queueref#retry_parameters).
  @$pb.TagNumber(1)
  $core.int get maxAttempts => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxAttempts($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxAttempts() => clearField(1);

  ///  If positive, `max_retry_duration` specifies the time limit for
  ///  retrying a failed task, measured from when the task was first
  ///  attempted. Once `max_retry_duration` time has passed *and* the
  ///  task has been attempted
  ///  [max_attempts][google.cloud.tasks.v2.RetryConfig.max_attempts] times, no
  ///  further attempts will be made and the task will be deleted.
  ///
  ///  If zero, then the task age is unlimited.
  ///
  ///  If unspecified when the queue is created, Cloud Tasks will pick the
  ///  default.
  ///
  ///
  ///  `max_retry_duration` will be truncated to the nearest second.
  ///
  ///  This field has the same meaning as
  ///  [task_age_limit in
  ///  queue.yaml/xml](https://cloud.google.com/appengine/docs/standard/python/config/queueref#retry_parameters).
  @$pb.TagNumber(2)
  $1738.Duration get maxRetryDuration => $_getN(1);
  @$pb.TagNumber(2)
  set maxRetryDuration($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxRetryDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRetryDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureMaxRetryDuration() => $_ensure(1);

  ///  A task will be [scheduled][google.cloud.tasks.v2.Task.schedule_time] for
  ///  retry between [min_backoff][google.cloud.tasks.v2.RetryConfig.min_backoff]
  ///  and [max_backoff][google.cloud.tasks.v2.RetryConfig.max_backoff] duration
  ///  after it fails, if the queue's
  ///  [RetryConfig][google.cloud.tasks.v2.RetryConfig] specifies that the task
  ///  should be retried.
  ///
  ///  If unspecified when the queue is created, Cloud Tasks will pick the
  ///  default.
  ///
  ///
  ///  `min_backoff` will be truncated to the nearest second.
  ///
  ///  This field has the same meaning as
  ///  [min_backoff_seconds in
  ///  queue.yaml/xml](https://cloud.google.com/appengine/docs/standard/python/config/queueref#retry_parameters).
  @$pb.TagNumber(3)
  $1738.Duration get minBackoff => $_getN(2);
  @$pb.TagNumber(3)
  set minBackoff($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinBackoff() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinBackoff() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureMinBackoff() => $_ensure(2);

  ///  A task will be [scheduled][google.cloud.tasks.v2.Task.schedule_time] for
  ///  retry between [min_backoff][google.cloud.tasks.v2.RetryConfig.min_backoff]
  ///  and [max_backoff][google.cloud.tasks.v2.RetryConfig.max_backoff] duration
  ///  after it fails, if the queue's
  ///  [RetryConfig][google.cloud.tasks.v2.RetryConfig] specifies that the task
  ///  should be retried.
  ///
  ///  If unspecified when the queue is created, Cloud Tasks will pick the
  ///  default.
  ///
  ///
  ///  `max_backoff` will be truncated to the nearest second.
  ///
  ///  This field has the same meaning as
  ///  [max_backoff_seconds in
  ///  queue.yaml/xml](https://cloud.google.com/appengine/docs/standard/python/config/queueref#retry_parameters).
  @$pb.TagNumber(4)
  $1738.Duration get maxBackoff => $_getN(3);
  @$pb.TagNumber(4)
  set maxBackoff($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxBackoff() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBackoff() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureMaxBackoff() => $_ensure(3);

  ///  The time between retries will double `max_doublings` times.
  ///
  ///  A task's retry interval starts at
  ///  [min_backoff][google.cloud.tasks.v2.RetryConfig.min_backoff], then doubles
  ///  `max_doublings` times, then increases linearly, and finally
  ///  retries at intervals of
  ///  [max_backoff][google.cloud.tasks.v2.RetryConfig.max_backoff] up to
  ///  [max_attempts][google.cloud.tasks.v2.RetryConfig.max_attempts] times.
  ///
  ///  For example, if
  ///  [min_backoff][google.cloud.tasks.v2.RetryConfig.min_backoff] is 10s,
  ///  [max_backoff][google.cloud.tasks.v2.RetryConfig.max_backoff] is 300s, and
  ///  `max_doublings` is 3, then the a task will first be retried in
  ///  10s. The retry interval will double three times, and then
  ///  increase linearly by 2^3 * 10s.  Finally, the task will retry at
  ///  intervals of [max_backoff][google.cloud.tasks.v2.RetryConfig.max_backoff]
  ///  until the task has been attempted
  ///  [max_attempts][google.cloud.tasks.v2.RetryConfig.max_attempts] times. Thus,
  ///  the requests will retry at 10s, 20s, 40s, 80s, 160s, 240s, 300s, 300s, ....
  ///
  ///  If unspecified when the queue is created, Cloud Tasks will pick the
  ///  default.
  ///
  ///
  ///  This field has the same meaning as
  ///  [max_doublings in
  ///  queue.yaml/xml](https://cloud.google.com/appengine/docs/standard/python/config/queueref#retry_parameters).
  @$pb.TagNumber(5)
  $core.int get maxDoublings => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxDoublings($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxDoublings() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxDoublings() => clearField(5);
}

/// Configuration options for writing logs to
/// [Stackdriver Logging](https://cloud.google.com/logging/docs/).
class StackdriverLoggingConfig extends $pb.GeneratedMessage {
  factory StackdriverLoggingConfig({
    $core.double? samplingRatio,
  }) {
    final $result = create();
    if (samplingRatio != null) {
      $result.samplingRatio = samplingRatio;
    }
    return $result;
  }
  StackdriverLoggingConfig._() : super();
  factory StackdriverLoggingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StackdriverLoggingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StackdriverLoggingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'samplingRatio', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StackdriverLoggingConfig clone() => StackdriverLoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StackdriverLoggingConfig copyWith(void Function(StackdriverLoggingConfig) updates) => super.copyWith((message) => updates(message as StackdriverLoggingConfig)) as StackdriverLoggingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StackdriverLoggingConfig create() => StackdriverLoggingConfig._();
  StackdriverLoggingConfig createEmptyInstance() => create();
  static $pb.PbList<StackdriverLoggingConfig> createRepeated() => $pb.PbList<StackdriverLoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static StackdriverLoggingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StackdriverLoggingConfig>(create);
  static StackdriverLoggingConfig? _defaultInstance;

  /// Specifies the fraction of operations to write to
  /// [Stackdriver Logging](https://cloud.google.com/logging/docs/).
  /// This field may contain any value between 0.0 and 1.0, inclusive.
  /// 0.0 is the default and means that no operations are logged.
  @$pb.TagNumber(1)
  $core.double get samplingRatio => $_getN(0);
  @$pb.TagNumber(1)
  set samplingRatio($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSamplingRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearSamplingRatio() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
