//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/schedule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'execution.pb.dart' as $1164;
import 'schedule.pbenum.dart';

export 'schedule.pbenum.dart';

/// The definition of a schedule.
class Schedule extends $pb.GeneratedMessage {
  factory Schedule({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Schedule_State? state,
    $core.String? cronSchedule,
    $core.String? timeZone,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1164.ExecutionTemplate? executionTemplate,
    $core.Iterable<$1164.Execution>? recentExecutions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (cronSchedule != null) {
      $result.cronSchedule = cronSchedule;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (executionTemplate != null) {
      $result.executionTemplate = executionTemplate;
    }
    if (recentExecutions != null) {
      $result.recentExecutions.addAll(recentExecutions);
    }
    return $result;
  }
  Schedule._() : super();
  factory Schedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Schedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<Schedule_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Schedule_State.STATE_UNSPECIFIED, valueOf: Schedule_State.valueOf, enumValues: Schedule_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'cronSchedule')
    ..aOS(6, _omitFieldNames ? '' : 'timeZone')
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1164.ExecutionTemplate>(9, _omitFieldNames ? '' : 'executionTemplate', subBuilder: $1164.ExecutionTemplate.create)
    ..pc<$1164.Execution>(10, _omitFieldNames ? '' : 'recentExecutions', $pb.PbFieldType.PM, subBuilder: $1164.Execution.create)
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

  /// Output only. The name of this schedule. Format:
  /// `projects/{project_id}/locations/{location}/schedules/{schedule_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Display name used for UI purposes.
  /// Name can only contain alphanumeric characters, hyphens `-`,
  /// and underscores `_`.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// A brief description of this environment.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Schedule_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Schedule_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Cron-tab formatted schedule by which the job will execute.
  /// Format: minute, hour, day of month, month, day of week,
  /// e.g. `0 0 * * WED` = every Wednesday
  /// More examples: https://crontab.guru/examples.html
  @$pb.TagNumber(5)
  $core.String get cronSchedule => $_getSZ(4);
  @$pb.TagNumber(5)
  set cronSchedule($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCronSchedule() => $_has(4);
  @$pb.TagNumber(5)
  void clearCronSchedule() => clearField(5);

  ///  Timezone on which the cron_schedule.
  ///  The value of this field must be a time zone name from the tz database.
  ///  TZ Database: https://en.wikipedia.org/wiki/List_of_tz_database_time_zones
  ///
  ///  Note that some time zones include a provision for daylight savings time.
  ///  The rules for daylight saving time are determined by the chosen tz.
  ///  For UTC use the string "utc". If a time zone is not specified,
  ///  the default will be in UTC (also known as GMT).
  @$pb.TagNumber(6)
  $core.String get timeZone => $_getSZ(5);
  @$pb.TagNumber(6)
  set timeZone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeZone() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeZone() => clearField(6);

  /// Output only. Time the schedule was created.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. Time the schedule was last updated.
  @$pb.TagNumber(8)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Notebook Execution Template corresponding to this schedule.
  @$pb.TagNumber(9)
  $1164.ExecutionTemplate get executionTemplate => $_getN(8);
  @$pb.TagNumber(9)
  set executionTemplate($1164.ExecutionTemplate v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExecutionTemplate() => $_has(8);
  @$pb.TagNumber(9)
  void clearExecutionTemplate() => clearField(9);
  @$pb.TagNumber(9)
  $1164.ExecutionTemplate ensureExecutionTemplate() => $_ensure(8);

  /// Output only. The most recent execution names triggered from this schedule and their
  /// corresponding states.
  @$pb.TagNumber(10)
  $core.List<$1164.Execution> get recentExecutions => $_getList(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
