//
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1beta1/job.proto
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
import '../../../rpc/status.pb.dart' as $1796;
import 'job.pbenum.dart';
import 'target.pb.dart' as $4611;

export 'job.pbenum.dart';

enum Job_Target {
  pubsubTarget, 
  appEngineHttpTarget, 
  httpTarget, 
  notSet
}

/// Configuration for a job.
/// The maximum allowed size for a job is 1MB.
class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? name,
    $core.String? description,
    $4611.PubsubTarget? pubsubTarget,
    $4611.AppEngineHttpTarget? appEngineHttpTarget,
    $4611.HttpTarget? httpTarget,
    $1776.Timestamp? userUpdateTime,
    Job_State? state,
    $1796.Status? status,
    $1776.Timestamp? scheduleTime,
    $1776.Timestamp? lastAttemptTime,
    RetryConfig? retryConfig,
    $core.String? schedule,
    $core.String? timeZone,
    $1738.Duration? attemptDeadline,
    $core.bool? legacyAppEngineCron,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (pubsubTarget != null) {
      $result.pubsubTarget = pubsubTarget;
    }
    if (appEngineHttpTarget != null) {
      $result.appEngineHttpTarget = appEngineHttpTarget;
    }
    if (httpTarget != null) {
      $result.httpTarget = httpTarget;
    }
    if (userUpdateTime != null) {
      $result.userUpdateTime = userUpdateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (status != null) {
      $result.status = status;
    }
    if (scheduleTime != null) {
      $result.scheduleTime = scheduleTime;
    }
    if (lastAttemptTime != null) {
      $result.lastAttemptTime = lastAttemptTime;
    }
    if (retryConfig != null) {
      $result.retryConfig = retryConfig;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (attemptDeadline != null) {
      $result.attemptDeadline = attemptDeadline;
    }
    if (legacyAppEngineCron != null) {
      $result.legacyAppEngineCron = legacyAppEngineCron;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Job_Target> _Job_TargetByTag = {
    4 : Job_Target.pubsubTarget,
    5 : Job_Target.appEngineHttpTarget,
    6 : Job_Target.httpTarget,
    0 : Job_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1beta1'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$4611.PubsubTarget>(4, _omitFieldNames ? '' : 'pubsubTarget', subBuilder: $4611.PubsubTarget.create)
    ..aOM<$4611.AppEngineHttpTarget>(5, _omitFieldNames ? '' : 'appEngineHttpTarget', subBuilder: $4611.AppEngineHttpTarget.create)
    ..aOM<$4611.HttpTarget>(6, _omitFieldNames ? '' : 'httpTarget', subBuilder: $4611.HttpTarget.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'userUpdateTime', subBuilder: $1776.Timestamp.create)
    ..e<Job_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Job_State.STATE_UNSPECIFIED, valueOf: Job_State.valueOf, enumValues: Job_State.values)
    ..aOM<$1796.Status>(11, _omitFieldNames ? '' : 'status', subBuilder: $1796.Status.create)
    ..aOM<$1776.Timestamp>(17, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(18, _omitFieldNames ? '' : 'lastAttemptTime', subBuilder: $1776.Timestamp.create)
    ..aOM<RetryConfig>(19, _omitFieldNames ? '' : 'retryConfig', subBuilder: RetryConfig.create)
    ..aOS(20, _omitFieldNames ? '' : 'schedule')
    ..aOS(21, _omitFieldNames ? '' : 'timeZone')
    ..aOM<$1738.Duration>(22, _omitFieldNames ? '' : 'attemptDeadline', subBuilder: $1738.Duration.create)
    ..aOB(23, _omitFieldNames ? '' : 'legacyAppEngineCron')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  Job_Target whichTarget() => _Job_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  ///  Optionally caller-specified in
  ///  [CreateJob][google.cloud.scheduler.v1beta1.CloudScheduler.CreateJob], after
  ///  which it becomes output only.
  ///
  ///  The job name. For example:
  ///  `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
  ///
  ///  * `PROJECT_ID` can contain letters ([A-Za-z]), numbers ([0-9]),
  ///     hyphens (-), colons (:), or periods (.).
  ///     For more information, see
  ///     [Identifying
  ///     projects](https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects)
  ///  * `LOCATION_ID` is the canonical ID for the job's location.
  ///     The list of available locations can be obtained by calling
  ///     [ListLocations][google.cloud.location.Locations.ListLocations].
  ///     For more information, see https://cloud.google.com/about/locations/.
  ///  * `JOB_ID` can contain only letters ([A-Za-z]), numbers ([0-9]),
  ///     hyphens (-), or underscores (_). The maximum length is 500 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optionally caller-specified in
  ///  [CreateJob][google.cloud.scheduler.v1beta1.CloudScheduler.CreateJob] or
  ///  [UpdateJob][google.cloud.scheduler.v1beta1.CloudScheduler.UpdateJob].
  ///
  ///  A human-readable description for the job. This string must not contain
  ///  more than 500 characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Pub/Sub target.
  @$pb.TagNumber(4)
  $4611.PubsubTarget get pubsubTarget => $_getN(2);
  @$pb.TagNumber(4)
  set pubsubTarget($4611.PubsubTarget v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPubsubTarget() => $_has(2);
  @$pb.TagNumber(4)
  void clearPubsubTarget() => clearField(4);
  @$pb.TagNumber(4)
  $4611.PubsubTarget ensurePubsubTarget() => $_ensure(2);

  /// App Engine HTTP target.
  @$pb.TagNumber(5)
  $4611.AppEngineHttpTarget get appEngineHttpTarget => $_getN(3);
  @$pb.TagNumber(5)
  set appEngineHttpTarget($4611.AppEngineHttpTarget v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppEngineHttpTarget() => $_has(3);
  @$pb.TagNumber(5)
  void clearAppEngineHttpTarget() => clearField(5);
  @$pb.TagNumber(5)
  $4611.AppEngineHttpTarget ensureAppEngineHttpTarget() => $_ensure(3);

  /// HTTP target.
  @$pb.TagNumber(6)
  $4611.HttpTarget get httpTarget => $_getN(4);
  @$pb.TagNumber(6)
  set httpTarget($4611.HttpTarget v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHttpTarget() => $_has(4);
  @$pb.TagNumber(6)
  void clearHttpTarget() => clearField(6);
  @$pb.TagNumber(6)
  $4611.HttpTarget ensureHttpTarget() => $_ensure(4);

  /// Output only. The creation time of the job.
  @$pb.TagNumber(9)
  $1776.Timestamp get userUpdateTime => $_getN(5);
  @$pb.TagNumber(9)
  set userUpdateTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserUpdateTime() => $_has(5);
  @$pb.TagNumber(9)
  void clearUserUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureUserUpdateTime() => $_ensure(5);

  /// Output only. State of the job.
  @$pb.TagNumber(10)
  Job_State get state => $_getN(6);
  @$pb.TagNumber(10)
  set state(Job_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Output only. The response from the target for the last attempted execution.
  @$pb.TagNumber(11)
  $1796.Status get status => $_getN(7);
  @$pb.TagNumber(11)
  set status($1796.Status v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);
  @$pb.TagNumber(11)
  $1796.Status ensureStatus() => $_ensure(7);

  /// Output only. The next time the job is scheduled. Note that this may be a
  /// retry of a previously failed attempt or the next execution time
  /// according to the schedule.
  @$pb.TagNumber(17)
  $1776.Timestamp get scheduleTime => $_getN(8);
  @$pb.TagNumber(17)
  set scheduleTime($1776.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasScheduleTime() => $_has(8);
  @$pb.TagNumber(17)
  void clearScheduleTime() => clearField(17);
  @$pb.TagNumber(17)
  $1776.Timestamp ensureScheduleTime() => $_ensure(8);

  /// Output only. The time the last job attempt started.
  @$pb.TagNumber(18)
  $1776.Timestamp get lastAttemptTime => $_getN(9);
  @$pb.TagNumber(18)
  set lastAttemptTime($1776.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLastAttemptTime() => $_has(9);
  @$pb.TagNumber(18)
  void clearLastAttemptTime() => clearField(18);
  @$pb.TagNumber(18)
  $1776.Timestamp ensureLastAttemptTime() => $_ensure(9);

  /// Settings that determine the retry behavior.
  @$pb.TagNumber(19)
  RetryConfig get retryConfig => $_getN(10);
  @$pb.TagNumber(19)
  set retryConfig(RetryConfig v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasRetryConfig() => $_has(10);
  @$pb.TagNumber(19)
  void clearRetryConfig() => clearField(19);
  @$pb.TagNumber(19)
  RetryConfig ensureRetryConfig() => $_ensure(10);

  ///  Required, except when used with
  ///  [UpdateJob][google.cloud.scheduler.v1beta1.CloudScheduler.UpdateJob].
  ///
  ///  Describes the schedule on which the job will be executed.
  ///
  ///  The schedule can be either of the following types:
  ///
  ///  * [Crontab](https://en.wikipedia.org/wiki/Cron#Overview)
  ///  * English-like
  ///  [schedule](https://cloud.google.com/scheduler/docs/configuring/cron-job-schedules)
  ///
  ///  As a general rule, execution `n + 1` of a job will not begin
  ///  until execution `n` has finished. Cloud Scheduler will never
  ///  allow two simultaneously outstanding executions. For example,
  ///  this implies that if the `n+1`th execution is scheduled to run at
  ///  16:00 but the `n`th execution takes until 16:15, the `n+1`th
  ///  execution will not start until `16:15`.
  ///  A scheduled start time will be delayed if the previous
  ///  execution has not ended when its scheduled time occurs.
  ///
  ///  If [retry_count][google.cloud.scheduler.v1beta1.RetryConfig.retry_count] >
  ///  0 and a job attempt fails, the job will be tried a total of
  ///  [retry_count][google.cloud.scheduler.v1beta1.RetryConfig.retry_count]
  ///  times, with exponential backoff, until the next scheduled start
  ///  time.
  @$pb.TagNumber(20)
  $core.String get schedule => $_getSZ(11);
  @$pb.TagNumber(20)
  set schedule($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(20)
  $core.bool hasSchedule() => $_has(11);
  @$pb.TagNumber(20)
  void clearSchedule() => clearField(20);

  ///  Specifies the time zone to be used in interpreting
  ///  [schedule][google.cloud.scheduler.v1beta1.Job.schedule]. The value of this
  ///  field must be a time zone name from the [tz
  ///  database](http://en.wikipedia.org/wiki/Tz_database).
  ///
  ///  Note that some time zones include a provision for
  ///  daylight savings time. The rules for daylight saving time are
  ///  determined by the chosen tz. For UTC use the string "utc". If a
  ///  time zone is not specified, the default will be in UTC (also known
  ///  as GMT).
  @$pb.TagNumber(21)
  $core.String get timeZone => $_getSZ(12);
  @$pb.TagNumber(21)
  set timeZone($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(21)
  $core.bool hasTimeZone() => $_has(12);
  @$pb.TagNumber(21)
  void clearTimeZone() => clearField(21);

  ///  The deadline for job attempts. If the request handler does not respond by
  ///  this deadline then the request is cancelled and the attempt is marked as a
  ///  `DEADLINE_EXCEEDED` failure. The failed attempt can be viewed in
  ///  execution logs. Cloud Scheduler will retry the job according
  ///  to the [RetryConfig][google.cloud.scheduler.v1beta1.RetryConfig].
  ///
  ///  The default and the allowed values depend on the type of target:
  ///
  ///  * For [HTTP targets][google.cloud.scheduler.v1beta1.Job.http_target], the
  ///  default is 3 minutes. The deadline must be in the interval [15 seconds, 30
  ///  minutes].
  ///
  ///  * For [App Engine HTTP
  ///  targets][google.cloud.scheduler.v1beta1.Job.app_engine_http_target], 0
  ///  indicates that the request has the default deadline. The default deadline
  ///  depends on the scaling type of the service: 10 minutes for standard apps
  ///  with automatic scaling, 24 hours for standard apps with manual and basic
  ///  scaling, and 60 minutes for flex apps. If the request deadline is set, it
  ///  must be in the interval [15 seconds, 24 hours 15 seconds].
  ///
  ///  * For [Pub/Sub targets][google.cloud.scheduler.v1beta1.Job.pubsub_target],
  ///  this field is ignored.
  @$pb.TagNumber(22)
  $1738.Duration get attemptDeadline => $_getN(13);
  @$pb.TagNumber(22)
  set attemptDeadline($1738.Duration v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAttemptDeadline() => $_has(13);
  @$pb.TagNumber(22)
  void clearAttemptDeadline() => clearField(22);
  @$pb.TagNumber(22)
  $1738.Duration ensureAttemptDeadline() => $_ensure(13);

  /// Immutable. This field is used to manage the legacy App Engine Cron jobs
  /// using the Cloud Scheduler API. If the field is set to true, the job will be
  /// considered a legacy job. Note that App Engine Cron jobs have fewer
  /// features than Cloud Scheduler jobs, e.g., are only limited to App Engine
  /// targets.
  @$pb.TagNumber(23)
  $core.bool get legacyAppEngineCron => $_getBF(14);
  @$pb.TagNumber(23)
  set legacyAppEngineCron($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(23)
  $core.bool hasLegacyAppEngineCron() => $_has(14);
  @$pb.TagNumber(23)
  void clearLegacyAppEngineCron() => clearField(23);
}

///  Settings that determine the retry behavior.
///
///  By default, if a job does not complete successfully (meaning that
///  an acknowledgement is not received from the handler, then it will be retried
///  with exponential backoff according to the settings in
///  [RetryConfig][google.cloud.scheduler.v1beta1.RetryConfig].
class RetryConfig extends $pb.GeneratedMessage {
  factory RetryConfig({
    $core.int? retryCount,
    $1738.Duration? maxRetryDuration,
    $1738.Duration? minBackoffDuration,
    $1738.Duration? maxBackoffDuration,
    $core.int? maxDoublings,
  }) {
    final $result = create();
    if (retryCount != null) {
      $result.retryCount = retryCount;
    }
    if (maxRetryDuration != null) {
      $result.maxRetryDuration = maxRetryDuration;
    }
    if (minBackoffDuration != null) {
      $result.minBackoffDuration = minBackoffDuration;
    }
    if (maxBackoffDuration != null) {
      $result.maxBackoffDuration = maxBackoffDuration;
    }
    if (maxDoublings != null) {
      $result.maxDoublings = maxDoublings;
    }
    return $result;
  }
  RetryConfig._() : super();
  factory RetryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'retryCount', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'maxRetryDuration', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'minBackoffDuration', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'maxBackoffDuration', subBuilder: $1738.Duration.create)
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

  ///  The number of attempts that the system will make to run a job using the
  ///  exponential backoff procedure described by
  ///  [max_doublings][google.cloud.scheduler.v1beta1.RetryConfig.max_doublings].
  ///
  ///  The default value of retry_count is zero.
  ///
  ///  If retry_count is zero, a job attempt will *not* be retried if
  ///  it fails. Instead the Cloud Scheduler system will wait for the
  ///  next scheduled execution time.
  ///
  ///  If retry_count is set to a non-zero number then Cloud Scheduler
  ///  will retry failed attempts, using exponential backoff,
  ///  retry_count times, or until the next scheduled execution time,
  ///  whichever comes first.
  ///
  ///  Values greater than 5 and negative values are not allowed.
  @$pb.TagNumber(1)
  $core.int get retryCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set retryCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetryCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetryCount() => clearField(1);

  ///  The time limit for retrying a failed job, measured from time when an
  ///  execution was first attempted. If specified with
  ///  [retry_count][google.cloud.scheduler.v1beta1.RetryConfig.retry_count], the
  ///  job will be retried until both limits are reached.
  ///
  ///  The default value for max_retry_duration is zero, which means retry
  ///  duration is unlimited.
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

  ///  The minimum amount of time to wait before retrying a job after
  ///  it fails.
  ///
  ///  The default value of this field is 5 seconds.
  @$pb.TagNumber(3)
  $1738.Duration get minBackoffDuration => $_getN(2);
  @$pb.TagNumber(3)
  set minBackoffDuration($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinBackoffDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinBackoffDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureMinBackoffDuration() => $_ensure(2);

  ///  The maximum amount of time to wait before retrying a job after
  ///  it fails.
  ///
  ///  The default value of this field is 1 hour.
  @$pb.TagNumber(4)
  $1738.Duration get maxBackoffDuration => $_getN(3);
  @$pb.TagNumber(4)
  set maxBackoffDuration($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxBackoffDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBackoffDuration() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureMaxBackoffDuration() => $_ensure(3);

  ///  The time between retries will double `max_doublings` times.
  ///
  ///  A job's retry interval starts at
  ///  [min_backoff_duration][google.cloud.scheduler.v1beta1.RetryConfig.min_backoff_duration],
  ///  then doubles `max_doublings` times, then increases linearly, and finally
  ///  retries at intervals of
  ///  [max_backoff_duration][google.cloud.scheduler.v1beta1.RetryConfig.max_backoff_duration]
  ///  up to [retry_count][google.cloud.scheduler.v1beta1.RetryConfig.retry_count]
  ///  times.
  ///
  ///  For example, if
  ///  [min_backoff_duration][google.cloud.scheduler.v1beta1.RetryConfig.min_backoff_duration]
  ///  is 10s,
  ///  [max_backoff_duration][google.cloud.scheduler.v1beta1.RetryConfig.max_backoff_duration]
  ///  is 300s, and `max_doublings` is 3, then the a job will first be retried in
  ///  10s. The retry interval will double three times, and then increase linearly
  ///  by 2^3 * 10s.  Finally, the job will retry at intervals of
  ///  [max_backoff_duration][google.cloud.scheduler.v1beta1.RetryConfig.max_backoff_duration]
  ///  until the job has been attempted
  ///  [retry_count][google.cloud.scheduler.v1beta1.RetryConfig.retry_count]
  ///  times. Thus, the requests will retry at 10s, 20s, 40s, 80s, 160s, 240s,
  ///  300s, 300s, ....
  ///
  ///  The default value of this field is 5.
  @$pb.TagNumber(5)
  $core.int get maxDoublings => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxDoublings($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxDoublings() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxDoublings() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
