//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schedule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'pipeline_service.pb.dart' as $540;
import 'schedule.pbenum.dart';

export 'schedule.pbenum.dart';

/// Status of a scheduled run.
class Schedule_RunResponse extends $pb.GeneratedMessage {
  factory Schedule_RunResponse({
    $1776.Timestamp? scheduledRunTime,
    $core.String? runResponse,
  }) {
    final $result = create();
    if (scheduledRunTime != null) {
      $result.scheduledRunTime = scheduledRunTime;
    }
    if (runResponse != null) {
      $result.runResponse = runResponse;
    }
    return $result;
  }
  Schedule_RunResponse._() : super();
  factory Schedule_RunResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schedule_RunResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Schedule.RunResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'scheduledRunTime', subBuilder: $1776.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'runResponse')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schedule_RunResponse clone() => Schedule_RunResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schedule_RunResponse copyWith(void Function(Schedule_RunResponse) updates) => super.copyWith((message) => updates(message as Schedule_RunResponse)) as Schedule_RunResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schedule_RunResponse create() => Schedule_RunResponse._();
  Schedule_RunResponse createEmptyInstance() => create();
  static $pb.PbList<Schedule_RunResponse> createRepeated() => $pb.PbList<Schedule_RunResponse>();
  @$core.pragma('dart2js:noInline')
  static Schedule_RunResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schedule_RunResponse>(create);
  static Schedule_RunResponse? _defaultInstance;

  /// The scheduled run time based on the user-specified schedule.
  @$pb.TagNumber(1)
  $1776.Timestamp get scheduledRunTime => $_getN(0);
  @$pb.TagNumber(1)
  set scheduledRunTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduledRunTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduledRunTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureScheduledRunTime() => $_ensure(0);

  /// The response of the scheduled run.
  @$pb.TagNumber(2)
  $core.String get runResponse => $_getSZ(1);
  @$pb.TagNumber(2)
  set runResponse($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRunResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearRunResponse() => clearField(2);
}

enum Schedule_TimeSpecification {
  cron, 
  notSet
}

enum Schedule_Request {
  createPipelineJobRequest, 
  notSet
}

/// An instance of a Schedule periodically schedules runs to make API calls based
/// on user specified time specification and API request type.
class Schedule extends $pb.GeneratedMessage {
  factory Schedule({
    $core.String? name,
    $core.String? displayName,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    Schedule_State? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? nextRunTime,
    $1776.Timestamp? lastPauseTime,
    $1776.Timestamp? lastResumeTime,
    $core.String? cron,
    $fixnum.Int64? maxConcurrentRunCount,
    $core.bool? allowQueueing,
    $core.bool? catchUp,
    $540.CreatePipelineJobRequest? createPipelineJobRequest,
    $fixnum.Int64? maxRunCount,
    $fixnum.Int64? startedRunCount,
    Schedule_RunResponse? lastScheduledRunResponse,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (nextRunTime != null) {
      $result.nextRunTime = nextRunTime;
    }
    if (lastPauseTime != null) {
      $result.lastPauseTime = lastPauseTime;
    }
    if (lastResumeTime != null) {
      $result.lastResumeTime = lastResumeTime;
    }
    if (cron != null) {
      $result.cron = cron;
    }
    if (maxConcurrentRunCount != null) {
      $result.maxConcurrentRunCount = maxConcurrentRunCount;
    }
    if (allowQueueing != null) {
      $result.allowQueueing = allowQueueing;
    }
    if (catchUp != null) {
      $result.catchUp = catchUp;
    }
    if (createPipelineJobRequest != null) {
      $result.createPipelineJobRequest = createPipelineJobRequest;
    }
    if (maxRunCount != null) {
      $result.maxRunCount = maxRunCount;
    }
    if (startedRunCount != null) {
      $result.startedRunCount = startedRunCount;
    }
    if (lastScheduledRunResponse != null) {
      $result.lastScheduledRunResponse = lastScheduledRunResponse;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Schedule._() : super();
  factory Schedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Schedule_TimeSpecification> _Schedule_TimeSpecificationByTag = {
    10 : Schedule_TimeSpecification.cron,
    0 : Schedule_TimeSpecification.notSet
  };
  static const $core.Map<$core.int, Schedule_Request> _Schedule_RequestByTag = {
    14 : Schedule_Request.createPipelineJobRequest,
    0 : Schedule_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Schedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [10])
    ..oo(1, [14])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..e<Schedule_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Schedule_State.STATE_UNSPECIFIED, valueOf: Schedule_State.valueOf, enumValues: Schedule_State.values)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'nextRunTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'lastPauseTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'lastResumeTime', subBuilder: $1776.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'cron')
    ..aInt64(11, _omitFieldNames ? '' : 'maxConcurrentRunCount')
    ..aOB(12, _omitFieldNames ? '' : 'allowQueueing')
    ..aOB(13, _omitFieldNames ? '' : 'catchUp')
    ..aOM<$540.CreatePipelineJobRequest>(14, _omitFieldNames ? '' : 'createPipelineJobRequest', subBuilder: $540.CreatePipelineJobRequest.create)
    ..aInt64(16, _omitFieldNames ? '' : 'maxRunCount')
    ..aInt64(17, _omitFieldNames ? '' : 'startedRunCount')
    ..aOM<Schedule_RunResponse>(18, _omitFieldNames ? '' : 'lastScheduledRunResponse', subBuilder: Schedule_RunResponse.create)
    ..aOM<$1776.Timestamp>(19, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schedule clone() => Schedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schedule copyWith(void Function(Schedule) updates) => super.copyWith((message) => updates(message as Schedule)) as Schedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schedule create() => Schedule._();
  Schedule createEmptyInstance() => create();
  static $pb.PbList<Schedule> createRepeated() => $pb.PbList<Schedule>();
  @$core.pragma('dart2js:noInline')
  static Schedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schedule>(create);
  static Schedule? _defaultInstance;

  Schedule_TimeSpecification whichTimeSpecification() => _Schedule_TimeSpecificationByTag[$_whichOneof(0)]!;
  void clearTimeSpecification() => clearField($_whichOneof(0));

  Schedule_Request whichRequest() => _Schedule_RequestByTag[$_whichOneof(1)]!;
  void clearRequest() => clearField($_whichOneof(1));

  /// Immutable. The resource name of the Schedule.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. User provided name of the Schedule.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. Timestamp after which the first run can be scheduled.
  /// Default to Schedule create time if not specified.
  @$pb.TagNumber(3)
  $1776.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureStartTime() => $_ensure(2);

  /// Optional. Timestamp after which no new runs can be scheduled.
  /// If specified, The schedule will be completed when either
  /// end_time is reached or when scheduled_run_count >= max_run_count.
  /// If not specified, new runs will keep getting scheduled until this Schedule
  /// is paused or deleted. Already scheduled runs will be allowed to complete.
  /// Unset if not specified.
  @$pb.TagNumber(4)
  $1776.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureEndTime() => $_ensure(3);

  /// Output only. The state of this Schedule.
  @$pb.TagNumber(5)
  Schedule_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Schedule_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. Timestamp when this Schedule was created.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Timestamp when this Schedule should schedule the next run.
  /// Having a next_run_time in the past means the runs are being started
  /// behind schedule.
  @$pb.TagNumber(7)
  $1776.Timestamp get nextRunTime => $_getN(6);
  @$pb.TagNumber(7)
  set nextRunTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNextRunTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextRunTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureNextRunTime() => $_ensure(6);

  /// Output only. Timestamp when this Schedule was last paused.
  /// Unset if never paused.
  @$pb.TagNumber(8)
  $1776.Timestamp get lastPauseTime => $_getN(7);
  @$pb.TagNumber(8)
  set lastPauseTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastPauseTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastPauseTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureLastPauseTime() => $_ensure(7);

  /// Output only. Timestamp when this Schedule was last resumed.
  /// Unset if never resumed from pause.
  @$pb.TagNumber(9)
  $1776.Timestamp get lastResumeTime => $_getN(8);
  @$pb.TagNumber(9)
  set lastResumeTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastResumeTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastResumeTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureLastResumeTime() => $_ensure(8);

  /// Cron schedule (https://en.wikipedia.org/wiki/Cron) to launch scheduled
  /// runs. To explicitly set a timezone to the cron tab, apply a prefix in the
  /// cron tab: "CRON_TZ=${IANA_TIME_ZONE}" or "TZ=${IANA_TIME_ZONE}".
  /// The ${IANA_TIME_ZONE} may only be a valid string from IANA time zone
  /// database. For example, "CRON_TZ=America/New_York 1 * * * *", or
  /// "TZ=America/New_York 1 * * * *".
  @$pb.TagNumber(10)
  $core.String get cron => $_getSZ(9);
  @$pb.TagNumber(10)
  set cron($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCron() => $_has(9);
  @$pb.TagNumber(10)
  void clearCron() => clearField(10);

  /// Required. Maximum number of runs that can be started concurrently for this
  /// Schedule. This is the limit for starting the scheduled requests and not the
  /// execution of the operations/jobs created by the requests (if applicable).
  @$pb.TagNumber(11)
  $fixnum.Int64 get maxConcurrentRunCount => $_getI64(10);
  @$pb.TagNumber(11)
  set maxConcurrentRunCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaxConcurrentRunCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxConcurrentRunCount() => clearField(11);

  /// Optional. Whether new scheduled runs can be queued when max_concurrent_runs
  /// limit is reached. If set to true, new runs will be queued instead of
  /// skipped. Default to false.
  @$pb.TagNumber(12)
  $core.bool get allowQueueing => $_getBF(11);
  @$pb.TagNumber(12)
  set allowQueueing($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAllowQueueing() => $_has(11);
  @$pb.TagNumber(12)
  void clearAllowQueueing() => clearField(12);

  /// Output only. Whether to backfill missed runs when the schedule is resumed
  /// from PAUSED state. If set to true, all missed runs will be scheduled. New
  /// runs will be scheduled after the backfill is complete. Default to false.
  @$pb.TagNumber(13)
  $core.bool get catchUp => $_getBF(12);
  @$pb.TagNumber(13)
  set catchUp($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCatchUp() => $_has(12);
  @$pb.TagNumber(13)
  void clearCatchUp() => clearField(13);

  /// Request for
  /// [PipelineService.CreatePipelineJob][google.cloud.aiplatform.v1.PipelineService.CreatePipelineJob].
  /// CreatePipelineJobRequest.parent field is required (format:
  /// projects/{project}/locations/{location}).
  @$pb.TagNumber(14)
  $540.CreatePipelineJobRequest get createPipelineJobRequest => $_getN(13);
  @$pb.TagNumber(14)
  set createPipelineJobRequest($540.CreatePipelineJobRequest v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatePipelineJobRequest() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatePipelineJobRequest() => clearField(14);
  @$pb.TagNumber(14)
  $540.CreatePipelineJobRequest ensureCreatePipelineJobRequest() => $_ensure(13);

  /// Optional. Maximum run count of the schedule.
  /// If specified, The schedule will be completed when either
  /// started_run_count >= max_run_count or when end_time is reached.
  /// If not specified, new runs will keep getting scheduled until this Schedule
  /// is paused or deleted. Already scheduled runs will be allowed to complete.
  /// Unset if not specified.
  @$pb.TagNumber(16)
  $fixnum.Int64 get maxRunCount => $_getI64(14);
  @$pb.TagNumber(16)
  set maxRunCount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasMaxRunCount() => $_has(14);
  @$pb.TagNumber(16)
  void clearMaxRunCount() => clearField(16);

  /// Output only. The number of runs started by this schedule.
  @$pb.TagNumber(17)
  $fixnum.Int64 get startedRunCount => $_getI64(15);
  @$pb.TagNumber(17)
  set startedRunCount($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasStartedRunCount() => $_has(15);
  @$pb.TagNumber(17)
  void clearStartedRunCount() => clearField(17);

  /// Output only. Response of the last scheduled run.
  /// This is the response for starting the scheduled requests and not the
  /// execution of the operations/jobs created by the requests (if applicable).
  /// Unset if no run has been scheduled yet.
  @$pb.TagNumber(18)
  Schedule_RunResponse get lastScheduledRunResponse => $_getN(16);
  @$pb.TagNumber(18)
  set lastScheduledRunResponse(Schedule_RunResponse v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLastScheduledRunResponse() => $_has(16);
  @$pb.TagNumber(18)
  void clearLastScheduledRunResponse() => clearField(18);
  @$pb.TagNumber(18)
  Schedule_RunResponse ensureLastScheduledRunResponse() => $_ensure(16);

  /// Output only. Timestamp when this Schedule was updated.
  @$pb.TagNumber(19)
  $1776.Timestamp get updateTime => $_getN(17);
  @$pb.TagNumber(19)
  set updateTime($1776.Timestamp v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasUpdateTime() => $_has(17);
  @$pb.TagNumber(19)
  void clearUpdateTime() => clearField(19);
  @$pb.TagNumber(19)
  $1776.Timestamp ensureUpdateTime() => $_ensure(17);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
