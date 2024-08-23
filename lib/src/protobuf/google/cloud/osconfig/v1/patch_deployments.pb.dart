//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/patch_deployments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../type/datetime.pb.dart' as $1801;
import '../../../type/dayofweek.pbenum.dart' as $4321;
import '../../../type/timeofday.pb.dart' as $4320;
import 'patch_deployments.pbenum.dart';
import 'patch_jobs.pb.dart' as $1180;

export 'patch_deployments.pbenum.dart';

enum PatchDeployment_Schedule {
  oneTimeSchedule, 
  recurringSchedule, 
  notSet
}

/// Patch deployments are configurations that individual patch jobs use to
/// complete a patch. These configurations include instance filter, package
/// repository settings, and a schedule. For more information about creating and
/// managing patch deployments, see [Scheduling patch
/// jobs](https://cloud.google.com/compute/docs/os-patch-management/schedule-patch-jobs).
class PatchDeployment extends $pb.GeneratedMessage {
  factory PatchDeployment({
    $core.String? name,
    $core.String? description,
    $1180.PatchInstanceFilter? instanceFilter,
    $1180.PatchConfig? patchConfig,
    $1737.Duration? duration,
    OneTimeSchedule? oneTimeSchedule,
    RecurringSchedule? recurringSchedule,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? lastExecuteTime,
    $1180.PatchRollout? rollout,
    PatchDeployment_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (instanceFilter != null) {
      $result.instanceFilter = instanceFilter;
    }
    if (patchConfig != null) {
      $result.patchConfig = patchConfig;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (oneTimeSchedule != null) {
      $result.oneTimeSchedule = oneTimeSchedule;
    }
    if (recurringSchedule != null) {
      $result.recurringSchedule = recurringSchedule;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (lastExecuteTime != null) {
      $result.lastExecuteTime = lastExecuteTime;
    }
    if (rollout != null) {
      $result.rollout = rollout;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  PatchDeployment._() : super();
  factory PatchDeployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchDeployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PatchDeployment_Schedule> _PatchDeployment_ScheduleByTag = {
    6 : PatchDeployment_Schedule.oneTimeSchedule,
    7 : PatchDeployment_Schedule.recurringSchedule,
    0 : PatchDeployment_Schedule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchDeployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1180.PatchInstanceFilter>(3, _omitFieldNames ? '' : 'instanceFilter', subBuilder: $1180.PatchInstanceFilter.create)
    ..aOM<$1180.PatchConfig>(4, _omitFieldNames ? '' : 'patchConfig', subBuilder: $1180.PatchConfig.create)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'duration', subBuilder: $1737.Duration.create)
    ..aOM<OneTimeSchedule>(6, _omitFieldNames ? '' : 'oneTimeSchedule', subBuilder: OneTimeSchedule.create)
    ..aOM<RecurringSchedule>(7, _omitFieldNames ? '' : 'recurringSchedule', subBuilder: RecurringSchedule.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'lastExecuteTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1180.PatchRollout>(11, _omitFieldNames ? '' : 'rollout', subBuilder: $1180.PatchRollout.create)
    ..e<PatchDeployment_State>(12, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PatchDeployment_State.STATE_UNSPECIFIED, valueOf: PatchDeployment_State.valueOf, enumValues: PatchDeployment_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchDeployment clone() => PatchDeployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchDeployment copyWith(void Function(PatchDeployment) updates) => super.copyWith((message) => updates(message as PatchDeployment)) as PatchDeployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchDeployment create() => PatchDeployment._();
  PatchDeployment createEmptyInstance() => create();
  static $pb.PbList<PatchDeployment> createRepeated() => $pb.PbList<PatchDeployment>();
  @$core.pragma('dart2js:noInline')
  static PatchDeployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchDeployment>(create);
  static PatchDeployment? _defaultInstance;

  PatchDeployment_Schedule whichSchedule() => _PatchDeployment_ScheduleByTag[$_whichOneof(0)]!;
  void clearSchedule() => clearField($_whichOneof(0));

  /// Unique name for the patch deployment resource in a project. The patch
  /// deployment name is in the form:
  /// `projects/{project_id}/patchDeployments/{patch_deployment_id}`.
  /// This field is ignored when you create a new patch deployment.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Description of the patch deployment. Length of the description is
  /// limited to 1024 characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Required. VM instances to patch.
  @$pb.TagNumber(3)
  $1180.PatchInstanceFilter get instanceFilter => $_getN(2);
  @$pb.TagNumber(3)
  set instanceFilter($1180.PatchInstanceFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstanceFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceFilter() => clearField(3);
  @$pb.TagNumber(3)
  $1180.PatchInstanceFilter ensureInstanceFilter() => $_ensure(2);

  /// Optional. Patch configuration that is applied.
  @$pb.TagNumber(4)
  $1180.PatchConfig get patchConfig => $_getN(3);
  @$pb.TagNumber(4)
  set patchConfig($1180.PatchConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPatchConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearPatchConfig() => clearField(4);
  @$pb.TagNumber(4)
  $1180.PatchConfig ensurePatchConfig() => $_ensure(3);

  /// Optional. Duration of the patch. After the duration ends, the patch times
  /// out.
  @$pb.TagNumber(5)
  $1737.Duration get duration => $_getN(4);
  @$pb.TagNumber(5)
  set duration($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureDuration() => $_ensure(4);

  /// Required. Schedule a one-time execution.
  @$pb.TagNumber(6)
  OneTimeSchedule get oneTimeSchedule => $_getN(5);
  @$pb.TagNumber(6)
  set oneTimeSchedule(OneTimeSchedule v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOneTimeSchedule() => $_has(5);
  @$pb.TagNumber(6)
  void clearOneTimeSchedule() => clearField(6);
  @$pb.TagNumber(6)
  OneTimeSchedule ensureOneTimeSchedule() => $_ensure(5);

  /// Required. Schedule recurring executions.
  @$pb.TagNumber(7)
  RecurringSchedule get recurringSchedule => $_getN(6);
  @$pb.TagNumber(7)
  set recurringSchedule(RecurringSchedule v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecurringSchedule() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecurringSchedule() => clearField(7);
  @$pb.TagNumber(7)
  RecurringSchedule ensureRecurringSchedule() => $_ensure(6);

  /// Output only. Time the patch deployment was created. Timestamp is in
  /// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
  @$pb.TagNumber(8)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. Time the patch deployment was last updated. Timestamp is in
  /// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
  @$pb.TagNumber(9)
  $1775.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Output only. The last time a patch job was started by this deployment.
  /// Timestamp is in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text
  /// format.
  @$pb.TagNumber(10)
  $1775.Timestamp get lastExecuteTime => $_getN(9);
  @$pb.TagNumber(10)
  set lastExecuteTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastExecuteTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastExecuteTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureLastExecuteTime() => $_ensure(9);

  /// Optional. Rollout strategy of the patch job.
  @$pb.TagNumber(11)
  $1180.PatchRollout get rollout => $_getN(10);
  @$pb.TagNumber(11)
  set rollout($1180.PatchRollout v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRollout() => $_has(10);
  @$pb.TagNumber(11)
  void clearRollout() => clearField(11);
  @$pb.TagNumber(11)
  $1180.PatchRollout ensureRollout() => $_ensure(10);

  /// Output only. Current state of the patch deployment.
  @$pb.TagNumber(12)
  PatchDeployment_State get state => $_getN(11);
  @$pb.TagNumber(12)
  set state(PatchDeployment_State v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);
}

/// Sets the time for a one time patch deployment. Timestamp is in
/// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
class OneTimeSchedule extends $pb.GeneratedMessage {
  factory OneTimeSchedule({
    $1775.Timestamp? executeTime,
  }) {
    final $result = create();
    if (executeTime != null) {
      $result.executeTime = executeTime;
    }
    return $result;
  }
  OneTimeSchedule._() : super();
  factory OneTimeSchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneTimeSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OneTimeSchedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'executeTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneTimeSchedule clone() => OneTimeSchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneTimeSchedule copyWith(void Function(OneTimeSchedule) updates) => super.copyWith((message) => updates(message as OneTimeSchedule)) as OneTimeSchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneTimeSchedule create() => OneTimeSchedule._();
  OneTimeSchedule createEmptyInstance() => create();
  static $pb.PbList<OneTimeSchedule> createRepeated() => $pb.PbList<OneTimeSchedule>();
  @$core.pragma('dart2js:noInline')
  static OneTimeSchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneTimeSchedule>(create);
  static OneTimeSchedule? _defaultInstance;

  /// Required. The desired patch job execution time.
  @$pb.TagNumber(1)
  $1775.Timestamp get executeTime => $_getN(0);
  @$pb.TagNumber(1)
  set executeTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecuteTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecuteTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureExecuteTime() => $_ensure(0);
}

enum RecurringSchedule_ScheduleConfig {
  weekly, 
  monthly, 
  notSet
}

/// Sets the time for recurring patch deployments.
class RecurringSchedule extends $pb.GeneratedMessage {
  factory RecurringSchedule({
    $1801.TimeZone? timeZone,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    $4320.TimeOfDay? timeOfDay,
    RecurringSchedule_Frequency? frequency,
    WeeklySchedule? weekly,
    MonthlySchedule? monthly,
    $1775.Timestamp? lastExecuteTime,
    $1775.Timestamp? nextExecuteTime,
  }) {
    final $result = create();
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (timeOfDay != null) {
      $result.timeOfDay = timeOfDay;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    if (weekly != null) {
      $result.weekly = weekly;
    }
    if (monthly != null) {
      $result.monthly = monthly;
    }
    if (lastExecuteTime != null) {
      $result.lastExecuteTime = lastExecuteTime;
    }
    if (nextExecuteTime != null) {
      $result.nextExecuteTime = nextExecuteTime;
    }
    return $result;
  }
  RecurringSchedule._() : super();
  factory RecurringSchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecurringSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RecurringSchedule_ScheduleConfig> _RecurringSchedule_ScheduleConfigByTag = {
    6 : RecurringSchedule_ScheduleConfig.weekly,
    7 : RecurringSchedule_ScheduleConfig.monthly,
    0 : RecurringSchedule_ScheduleConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecurringSchedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOM<$1801.TimeZone>(1, _omitFieldNames ? '' : 'timeZone', subBuilder: $1801.TimeZone.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4320.TimeOfDay>(4, _omitFieldNames ? '' : 'timeOfDay', subBuilder: $4320.TimeOfDay.create)
    ..e<RecurringSchedule_Frequency>(5, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: RecurringSchedule_Frequency.FREQUENCY_UNSPECIFIED, valueOf: RecurringSchedule_Frequency.valueOf, enumValues: RecurringSchedule_Frequency.values)
    ..aOM<WeeklySchedule>(6, _omitFieldNames ? '' : 'weekly', subBuilder: WeeklySchedule.create)
    ..aOM<MonthlySchedule>(7, _omitFieldNames ? '' : 'monthly', subBuilder: MonthlySchedule.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'lastExecuteTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'nextExecuteTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecurringSchedule clone() => RecurringSchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecurringSchedule copyWith(void Function(RecurringSchedule) updates) => super.copyWith((message) => updates(message as RecurringSchedule)) as RecurringSchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecurringSchedule create() => RecurringSchedule._();
  RecurringSchedule createEmptyInstance() => create();
  static $pb.PbList<RecurringSchedule> createRepeated() => $pb.PbList<RecurringSchedule>();
  @$core.pragma('dart2js:noInline')
  static RecurringSchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecurringSchedule>(create);
  static RecurringSchedule? _defaultInstance;

  RecurringSchedule_ScheduleConfig whichScheduleConfig() => _RecurringSchedule_ScheduleConfigByTag[$_whichOneof(0)]!;
  void clearScheduleConfig() => clearField($_whichOneof(0));

  /// Required. Defines the time zone that `time_of_day` is relative to.
  /// The rules for daylight saving time are determined by the chosen time zone.
  @$pb.TagNumber(1)
  $1801.TimeZone get timeZone => $_getN(0);
  @$pb.TagNumber(1)
  set timeZone($1801.TimeZone v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeZone() => clearField(1);
  @$pb.TagNumber(1)
  $1801.TimeZone ensureTimeZone() => $_ensure(0);

  /// Optional. The time that the recurring schedule becomes effective.
  /// Defaults to `create_time` of the patch deployment.
  @$pb.TagNumber(2)
  $1775.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureStartTime() => $_ensure(1);

  /// Optional. The end time at which a recurring patch deployment schedule is no
  /// longer active.
  @$pb.TagNumber(3)
  $1775.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureEndTime() => $_ensure(2);

  /// Required. Time of the day to run a recurring deployment.
  @$pb.TagNumber(4)
  $4320.TimeOfDay get timeOfDay => $_getN(3);
  @$pb.TagNumber(4)
  set timeOfDay($4320.TimeOfDay v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeOfDay() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeOfDay() => clearField(4);
  @$pb.TagNumber(4)
  $4320.TimeOfDay ensureTimeOfDay() => $_ensure(3);

  /// Required. The frequency unit of this recurring schedule.
  @$pb.TagNumber(5)
  RecurringSchedule_Frequency get frequency => $_getN(4);
  @$pb.TagNumber(5)
  set frequency(RecurringSchedule_Frequency v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrequency() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrequency() => clearField(5);

  /// Required. Schedule with weekly executions.
  @$pb.TagNumber(6)
  WeeklySchedule get weekly => $_getN(5);
  @$pb.TagNumber(6)
  set weekly(WeeklySchedule v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWeekly() => $_has(5);
  @$pb.TagNumber(6)
  void clearWeekly() => clearField(6);
  @$pb.TagNumber(6)
  WeeklySchedule ensureWeekly() => $_ensure(5);

  /// Required. Schedule with monthly executions.
  @$pb.TagNumber(7)
  MonthlySchedule get monthly => $_getN(6);
  @$pb.TagNumber(7)
  set monthly(MonthlySchedule v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMonthly() => $_has(6);
  @$pb.TagNumber(7)
  void clearMonthly() => clearField(7);
  @$pb.TagNumber(7)
  MonthlySchedule ensureMonthly() => $_ensure(6);

  /// Output only. The time the last patch job ran successfully.
  @$pb.TagNumber(9)
  $1775.Timestamp get lastExecuteTime => $_getN(7);
  @$pb.TagNumber(9)
  set lastExecuteTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastExecuteTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearLastExecuteTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureLastExecuteTime() => $_ensure(7);

  /// Output only. The time the next patch job is scheduled to run.
  @$pb.TagNumber(10)
  $1775.Timestamp get nextExecuteTime => $_getN(8);
  @$pb.TagNumber(10)
  set nextExecuteTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasNextExecuteTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearNextExecuteTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureNextExecuteTime() => $_ensure(8);
}

/// Represents a weekly schedule.
class WeeklySchedule extends $pb.GeneratedMessage {
  factory WeeklySchedule({
    $4321.DayOfWeek? dayOfWeek,
  }) {
    final $result = create();
    if (dayOfWeek != null) {
      $result.dayOfWeek = dayOfWeek;
    }
    return $result;
  }
  WeeklySchedule._() : super();
  factory WeeklySchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeeklySchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeeklySchedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..e<$4321.DayOfWeek>(1, _omitFieldNames ? '' : 'dayOfWeek', $pb.PbFieldType.OE, defaultOrMaker: $4321.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED, valueOf: $4321.DayOfWeek.valueOf, enumValues: $4321.DayOfWeek.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeeklySchedule clone() => WeeklySchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeeklySchedule copyWith(void Function(WeeklySchedule) updates) => super.copyWith((message) => updates(message as WeeklySchedule)) as WeeklySchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeeklySchedule create() => WeeklySchedule._();
  WeeklySchedule createEmptyInstance() => create();
  static $pb.PbList<WeeklySchedule> createRepeated() => $pb.PbList<WeeklySchedule>();
  @$core.pragma('dart2js:noInline')
  static WeeklySchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeeklySchedule>(create);
  static WeeklySchedule? _defaultInstance;

  /// Required. Day of the week.
  @$pb.TagNumber(1)
  $4321.DayOfWeek get dayOfWeek => $_getN(0);
  @$pb.TagNumber(1)
  set dayOfWeek($4321.DayOfWeek v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDayOfWeek() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayOfWeek() => clearField(1);
}

enum MonthlySchedule_DayOfMonth {
  weekDayOfMonth, 
  monthDay, 
  notSet
}

/// Represents a monthly schedule. An example of a valid monthly schedule is
/// "on the third Tuesday of the month" or "on the 15th of the month".
class MonthlySchedule extends $pb.GeneratedMessage {
  factory MonthlySchedule({
    WeekDayOfMonth? weekDayOfMonth,
    $core.int? monthDay,
  }) {
    final $result = create();
    if (weekDayOfMonth != null) {
      $result.weekDayOfMonth = weekDayOfMonth;
    }
    if (monthDay != null) {
      $result.monthDay = monthDay;
    }
    return $result;
  }
  MonthlySchedule._() : super();
  factory MonthlySchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MonthlySchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MonthlySchedule_DayOfMonth> _MonthlySchedule_DayOfMonthByTag = {
    1 : MonthlySchedule_DayOfMonth.weekDayOfMonth,
    2 : MonthlySchedule_DayOfMonth.monthDay,
    0 : MonthlySchedule_DayOfMonth.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MonthlySchedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<WeekDayOfMonth>(1, _omitFieldNames ? '' : 'weekDayOfMonth', subBuilder: WeekDayOfMonth.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'monthDay', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MonthlySchedule clone() => MonthlySchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MonthlySchedule copyWith(void Function(MonthlySchedule) updates) => super.copyWith((message) => updates(message as MonthlySchedule)) as MonthlySchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonthlySchedule create() => MonthlySchedule._();
  MonthlySchedule createEmptyInstance() => create();
  static $pb.PbList<MonthlySchedule> createRepeated() => $pb.PbList<MonthlySchedule>();
  @$core.pragma('dart2js:noInline')
  static MonthlySchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MonthlySchedule>(create);
  static MonthlySchedule? _defaultInstance;

  MonthlySchedule_DayOfMonth whichDayOfMonth() => _MonthlySchedule_DayOfMonthByTag[$_whichOneof(0)]!;
  void clearDayOfMonth() => clearField($_whichOneof(0));

  /// Required. Week day in a month.
  @$pb.TagNumber(1)
  WeekDayOfMonth get weekDayOfMonth => $_getN(0);
  @$pb.TagNumber(1)
  set weekDayOfMonth(WeekDayOfMonth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWeekDayOfMonth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeekDayOfMonth() => clearField(1);
  @$pb.TagNumber(1)
  WeekDayOfMonth ensureWeekDayOfMonth() => $_ensure(0);

  /// Required. One day of the month. 1-31 indicates the 1st to the 31st day.
  /// -1 indicates the last day of the month. Months without the target day
  /// will be skipped. For example, a schedule to run "every month on the 31st"
  /// will not run in February, April, June, etc.
  @$pb.TagNumber(2)
  $core.int get monthDay => $_getIZ(1);
  @$pb.TagNumber(2)
  set monthDay($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMonthDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonthDay() => clearField(2);
}

/// Represents one week day in a month. An example is "the 4th Sunday".
class WeekDayOfMonth extends $pb.GeneratedMessage {
  factory WeekDayOfMonth({
    $core.int? weekOrdinal,
    $4321.DayOfWeek? dayOfWeek,
    $core.int? dayOffset,
  }) {
    final $result = create();
    if (weekOrdinal != null) {
      $result.weekOrdinal = weekOrdinal;
    }
    if (dayOfWeek != null) {
      $result.dayOfWeek = dayOfWeek;
    }
    if (dayOffset != null) {
      $result.dayOffset = dayOffset;
    }
    return $result;
  }
  WeekDayOfMonth._() : super();
  factory WeekDayOfMonth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeekDayOfMonth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeekDayOfMonth', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'weekOrdinal', $pb.PbFieldType.O3)
    ..e<$4321.DayOfWeek>(2, _omitFieldNames ? '' : 'dayOfWeek', $pb.PbFieldType.OE, defaultOrMaker: $4321.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED, valueOf: $4321.DayOfWeek.valueOf, enumValues: $4321.DayOfWeek.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'dayOffset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeekDayOfMonth clone() => WeekDayOfMonth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeekDayOfMonth copyWith(void Function(WeekDayOfMonth) updates) => super.copyWith((message) => updates(message as WeekDayOfMonth)) as WeekDayOfMonth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeekDayOfMonth create() => WeekDayOfMonth._();
  WeekDayOfMonth createEmptyInstance() => create();
  static $pb.PbList<WeekDayOfMonth> createRepeated() => $pb.PbList<WeekDayOfMonth>();
  @$core.pragma('dart2js:noInline')
  static WeekDayOfMonth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeekDayOfMonth>(create);
  static WeekDayOfMonth? _defaultInstance;

  /// Required. Week number in a month. 1-4 indicates the 1st to 4th week of the
  /// month. -1 indicates the last week of the month.
  @$pb.TagNumber(1)
  $core.int get weekOrdinal => $_getIZ(0);
  @$pb.TagNumber(1)
  set weekOrdinal($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWeekOrdinal() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeekOrdinal() => clearField(1);

  /// Required. A day of the week.
  @$pb.TagNumber(2)
  $4321.DayOfWeek get dayOfWeek => $_getN(1);
  @$pb.TagNumber(2)
  set dayOfWeek($4321.DayOfWeek v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDayOfWeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearDayOfWeek() => clearField(2);

  /// Optional. Represents the number of days before or after the given week day
  /// of month that the patch deployment is scheduled for. For example if
  /// `week_ordinal` and `day_of_week` values point to the second day of the
  /// month and this `day_offset` value is set to `3`, the patch deployment takes
  /// place three days after the second Tuesday of the month. If this value is
  /// negative, for example -5, the patches are deployed five days before before
  /// the second Tuesday of the month. Allowed values are in range [-30, 30].
  @$pb.TagNumber(3)
  $core.int get dayOffset => $_getIZ(2);
  @$pb.TagNumber(3)
  set dayOffset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDayOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearDayOffset() => clearField(3);
}

/// A request message for creating a patch deployment.
class CreatePatchDeploymentRequest extends $pb.GeneratedMessage {
  factory CreatePatchDeploymentRequest({
    $core.String? parent,
    $core.String? patchDeploymentId,
    PatchDeployment? patchDeployment,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (patchDeploymentId != null) {
      $result.patchDeploymentId = patchDeploymentId;
    }
    if (patchDeployment != null) {
      $result.patchDeployment = patchDeployment;
    }
    return $result;
  }
  CreatePatchDeploymentRequest._() : super();
  factory CreatePatchDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePatchDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePatchDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'patchDeploymentId')
    ..aOM<PatchDeployment>(3, _omitFieldNames ? '' : 'patchDeployment', subBuilder: PatchDeployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePatchDeploymentRequest clone() => CreatePatchDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePatchDeploymentRequest copyWith(void Function(CreatePatchDeploymentRequest) updates) => super.copyWith((message) => updates(message as CreatePatchDeploymentRequest)) as CreatePatchDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePatchDeploymentRequest create() => CreatePatchDeploymentRequest._();
  CreatePatchDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePatchDeploymentRequest> createRepeated() => $pb.PbList<CreatePatchDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePatchDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePatchDeploymentRequest>(create);
  static CreatePatchDeploymentRequest? _defaultInstance;

  /// Required. The project to apply this patch deployment to in the form
  /// `projects/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A name for the patch deployment in the project. When creating a
  /// name the following rules apply:
  /// * Must contain only lowercase letters, numbers, and hyphens.
  /// * Must start with a letter.
  /// * Must be between 1-63 characters.
  /// * Must end with a number or a letter.
  /// * Must be unique within the project.
  @$pb.TagNumber(2)
  $core.String get patchDeploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set patchDeploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPatchDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPatchDeploymentId() => clearField(2);

  /// Required. The patch deployment to create.
  @$pb.TagNumber(3)
  PatchDeployment get patchDeployment => $_getN(2);
  @$pb.TagNumber(3)
  set patchDeployment(PatchDeployment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPatchDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatchDeployment() => clearField(3);
  @$pb.TagNumber(3)
  PatchDeployment ensurePatchDeployment() => $_ensure(2);
}

/// A request message for retrieving a patch deployment.
class GetPatchDeploymentRequest extends $pb.GeneratedMessage {
  factory GetPatchDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPatchDeploymentRequest._() : super();
  factory GetPatchDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPatchDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPatchDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPatchDeploymentRequest clone() => GetPatchDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPatchDeploymentRequest copyWith(void Function(GetPatchDeploymentRequest) updates) => super.copyWith((message) => updates(message as GetPatchDeploymentRequest)) as GetPatchDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPatchDeploymentRequest create() => GetPatchDeploymentRequest._();
  GetPatchDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<GetPatchDeploymentRequest> createRepeated() => $pb.PbList<GetPatchDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPatchDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPatchDeploymentRequest>(create);
  static GetPatchDeploymentRequest? _defaultInstance;

  /// Required. The resource name of the patch deployment in the form
  /// `projects/*/patchDeployments/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request message for listing patch deployments.
class ListPatchDeploymentsRequest extends $pb.GeneratedMessage {
  factory ListPatchDeploymentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListPatchDeploymentsRequest._() : super();
  factory ListPatchDeploymentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPatchDeploymentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPatchDeploymentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPatchDeploymentsRequest clone() => ListPatchDeploymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPatchDeploymentsRequest copyWith(void Function(ListPatchDeploymentsRequest) updates) => super.copyWith((message) => updates(message as ListPatchDeploymentsRequest)) as ListPatchDeploymentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPatchDeploymentsRequest create() => ListPatchDeploymentsRequest._();
  ListPatchDeploymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPatchDeploymentsRequest> createRepeated() => $pb.PbList<ListPatchDeploymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPatchDeploymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPatchDeploymentsRequest>(create);
  static ListPatchDeploymentsRequest? _defaultInstance;

  /// Required. The resource name of the parent in the form `projects/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of patch deployments to return. Default is
  /// 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A pagination token returned from a previous call to
  /// ListPatchDeployments that indicates where this listing should continue
  /// from.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// A response message for listing patch deployments.
class ListPatchDeploymentsResponse extends $pb.GeneratedMessage {
  factory ListPatchDeploymentsResponse({
    $core.Iterable<PatchDeployment>? patchDeployments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (patchDeployments != null) {
      $result.patchDeployments.addAll(patchDeployments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPatchDeploymentsResponse._() : super();
  factory ListPatchDeploymentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPatchDeploymentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPatchDeploymentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..pc<PatchDeployment>(1, _omitFieldNames ? '' : 'patchDeployments', $pb.PbFieldType.PM, subBuilder: PatchDeployment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPatchDeploymentsResponse clone() => ListPatchDeploymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPatchDeploymentsResponse copyWith(void Function(ListPatchDeploymentsResponse) updates) => super.copyWith((message) => updates(message as ListPatchDeploymentsResponse)) as ListPatchDeploymentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPatchDeploymentsResponse create() => ListPatchDeploymentsResponse._();
  ListPatchDeploymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPatchDeploymentsResponse> createRepeated() => $pb.PbList<ListPatchDeploymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPatchDeploymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPatchDeploymentsResponse>(create);
  static ListPatchDeploymentsResponse? _defaultInstance;

  /// The list of patch deployments.
  @$pb.TagNumber(1)
  $core.List<PatchDeployment> get patchDeployments => $_getList(0);

  /// A pagination token that can be used to get the next page of patch
  /// deployments.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request message for deleting a patch deployment.
class DeletePatchDeploymentRequest extends $pb.GeneratedMessage {
  factory DeletePatchDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeletePatchDeploymentRequest._() : super();
  factory DeletePatchDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePatchDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePatchDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePatchDeploymentRequest clone() => DeletePatchDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePatchDeploymentRequest copyWith(void Function(DeletePatchDeploymentRequest) updates) => super.copyWith((message) => updates(message as DeletePatchDeploymentRequest)) as DeletePatchDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePatchDeploymentRequest create() => DeletePatchDeploymentRequest._();
  DeletePatchDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePatchDeploymentRequest> createRepeated() => $pb.PbList<DeletePatchDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePatchDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePatchDeploymentRequest>(create);
  static DeletePatchDeploymentRequest? _defaultInstance;

  /// Required. The resource name of the patch deployment in the form
  /// `projects/*/patchDeployments/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request message for updating a patch deployment.
class UpdatePatchDeploymentRequest extends $pb.GeneratedMessage {
  factory UpdatePatchDeploymentRequest({
    PatchDeployment? patchDeployment,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (patchDeployment != null) {
      $result.patchDeployment = patchDeployment;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdatePatchDeploymentRequest._() : super();
  factory UpdatePatchDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePatchDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePatchDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOM<PatchDeployment>(1, _omitFieldNames ? '' : 'patchDeployment', subBuilder: PatchDeployment.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePatchDeploymentRequest clone() => UpdatePatchDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePatchDeploymentRequest copyWith(void Function(UpdatePatchDeploymentRequest) updates) => super.copyWith((message) => updates(message as UpdatePatchDeploymentRequest)) as UpdatePatchDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePatchDeploymentRequest create() => UpdatePatchDeploymentRequest._();
  UpdatePatchDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePatchDeploymentRequest> createRepeated() => $pb.PbList<UpdatePatchDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePatchDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePatchDeploymentRequest>(create);
  static UpdatePatchDeploymentRequest? _defaultInstance;

  /// Required. The patch deployment to Update.
  @$pb.TagNumber(1)
  PatchDeployment get patchDeployment => $_getN(0);
  @$pb.TagNumber(1)
  set patchDeployment(PatchDeployment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPatchDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatchDeployment() => clearField(1);
  @$pb.TagNumber(1)
  PatchDeployment ensurePatchDeployment() => $_ensure(0);

  /// Optional. Field mask that controls which fields of the patch deployment
  /// should be updated.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// A request message for pausing a patch deployment.
class PausePatchDeploymentRequest extends $pb.GeneratedMessage {
  factory PausePatchDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PausePatchDeploymentRequest._() : super();
  factory PausePatchDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PausePatchDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PausePatchDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PausePatchDeploymentRequest clone() => PausePatchDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PausePatchDeploymentRequest copyWith(void Function(PausePatchDeploymentRequest) updates) => super.copyWith((message) => updates(message as PausePatchDeploymentRequest)) as PausePatchDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PausePatchDeploymentRequest create() => PausePatchDeploymentRequest._();
  PausePatchDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<PausePatchDeploymentRequest> createRepeated() => $pb.PbList<PausePatchDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static PausePatchDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PausePatchDeploymentRequest>(create);
  static PausePatchDeploymentRequest? _defaultInstance;

  /// Required. The resource name of the patch deployment in the form
  /// `projects/*/patchDeployments/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request message for resuming a patch deployment.
class ResumePatchDeploymentRequest extends $pb.GeneratedMessage {
  factory ResumePatchDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResumePatchDeploymentRequest._() : super();
  factory ResumePatchDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumePatchDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumePatchDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumePatchDeploymentRequest clone() => ResumePatchDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumePatchDeploymentRequest copyWith(void Function(ResumePatchDeploymentRequest) updates) => super.copyWith((message) => updates(message as ResumePatchDeploymentRequest)) as ResumePatchDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumePatchDeploymentRequest create() => ResumePatchDeploymentRequest._();
  ResumePatchDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<ResumePatchDeploymentRequest> createRepeated() => $pb.PbList<ResumePatchDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumePatchDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumePatchDeploymentRequest>(create);
  static ResumePatchDeploymentRequest? _defaultInstance;

  /// Required. The resource name of the patch deployment in the form
  /// `projects/*/patchDeployments/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
