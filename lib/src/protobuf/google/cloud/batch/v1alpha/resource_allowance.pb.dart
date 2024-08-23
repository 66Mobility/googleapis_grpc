//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha/resource_allowance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../type/interval.pb.dart' as $4256;
import 'notification.pb.dart' as $4363;
import 'resource_allowance.pbenum.dart';

export 'resource_allowance.pbenum.dart';

enum ResourceAllowance_ResourceAllowance {
  usageResourceAllowance, 
  notSet
}

/// The Resource Allowance description for Cloud Batch.
/// Only one Resource Allowance is supported now under a specific location and
/// project.
class ResourceAllowance extends $pb.GeneratedMessage {
  factory ResourceAllowance({
    $core.String? name,
    $core.String? uid,
    $1775.Timestamp? createTime,
    UsageResourceAllowance? usageResourceAllowance,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$4363.Notification>? notifications,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (usageResourceAllowance != null) {
      $result.usageResourceAllowance = usageResourceAllowance;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (notifications != null) {
      $result.notifications.addAll(notifications);
    }
    return $result;
  }
  ResourceAllowance._() : super();
  factory ResourceAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResourceAllowance_ResourceAllowance> _ResourceAllowance_ResourceAllowanceByTag = {
    4 : ResourceAllowance_ResourceAllowance.usageResourceAllowance,
    0 : ResourceAllowance_ResourceAllowance.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceAllowance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1alpha'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<UsageResourceAllowance>(4, _omitFieldNames ? '' : 'usageResourceAllowance', subBuilder: UsageResourceAllowance.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'ResourceAllowance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.batch.v1alpha'))
    ..pc<$4363.Notification>(6, _omitFieldNames ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: $4363.Notification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceAllowance clone() => ResourceAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceAllowance copyWith(void Function(ResourceAllowance) updates) => super.copyWith((message) => updates(message as ResourceAllowance)) as ResourceAllowance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceAllowance create() => ResourceAllowance._();
  ResourceAllowance createEmptyInstance() => create();
  static $pb.PbList<ResourceAllowance> createRepeated() => $pb.PbList<ResourceAllowance>();
  @$core.pragma('dart2js:noInline')
  static ResourceAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceAllowance>(create);
  static ResourceAllowance? _defaultInstance;

  ResourceAllowance_ResourceAllowance whichResourceAllowance() => _ResourceAllowance_ResourceAllowanceByTag[$_whichOneof(0)]!;
  void clearResourceAllowance() => clearField($_whichOneof(0));

  /// Identifier. ResourceAllowance name.
  /// For example:
  /// "projects/123456/locations/us-central1/resourceAllowances/resource-allowance-1".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. A system generated unique ID (in UUID4 format) for the
  /// ResourceAllowance.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. Time when the ResourceAllowance was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// The detail of usage resource allowance.
  @$pb.TagNumber(4)
  UsageResourceAllowance get usageResourceAllowance => $_getN(3);
  @$pb.TagNumber(4)
  set usageResourceAllowance(UsageResourceAllowance v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsageResourceAllowance() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsageResourceAllowance() => clearField(4);
  @$pb.TagNumber(4)
  UsageResourceAllowance ensureUsageResourceAllowance() => $_ensure(3);

  ///  Optional. Labels are attributes that can be set and used by both the
  ///  user and by Batch. Labels must meet the following constraints:
  ///
  ///  * Keys and values can contain only lowercase letters, numeric characters,
  ///  underscores, and dashes.
  ///  * All characters must use UTF-8 encoding, and international characters are
  ///  allowed.
  ///  * Keys must start with a lowercase letter or international character.
  ///  * Each resource is limited to a maximum of 64 labels.
  ///
  ///  Both keys and values are additionally constrained to be <= 128 bytes.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Optional. Notification configurations.
  @$pb.TagNumber(6)
  $core.List<$4363.Notification> get notifications => $_getList(5);
}

/// UsageResourceAllowance describes the detail of usage resource allowance.
class UsageResourceAllowance extends $pb.GeneratedMessage {
  factory UsageResourceAllowance({
    UsageResourceAllowanceSpec? spec,
    UsageResourceAllowanceStatus? status,
  }) {
    final $result = create();
    if (spec != null) {
      $result.spec = spec;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UsageResourceAllowance._() : super();
  factory UsageResourceAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageResourceAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageResourceAllowance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1alpha'), createEmptyInstance: create)
    ..aOM<UsageResourceAllowanceSpec>(1, _omitFieldNames ? '' : 'spec', subBuilder: UsageResourceAllowanceSpec.create)
    ..aOM<UsageResourceAllowanceStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: UsageResourceAllowanceStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageResourceAllowance clone() => UsageResourceAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageResourceAllowance copyWith(void Function(UsageResourceAllowance) updates) => super.copyWith((message) => updates(message as UsageResourceAllowance)) as UsageResourceAllowance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowance create() => UsageResourceAllowance._();
  UsageResourceAllowance createEmptyInstance() => create();
  static $pb.PbList<UsageResourceAllowance> createRepeated() => $pb.PbList<UsageResourceAllowance>();
  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageResourceAllowance>(create);
  static UsageResourceAllowance? _defaultInstance;

  /// Required. Spec of a usage ResourceAllowance.
  @$pb.TagNumber(1)
  UsageResourceAllowanceSpec get spec => $_getN(0);
  @$pb.TagNumber(1)
  set spec(UsageResourceAllowanceSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpec() => clearField(1);
  @$pb.TagNumber(1)
  UsageResourceAllowanceSpec ensureSpec() => $_ensure(0);

  /// Output only. Status of a usage ResourceAllowance.
  @$pb.TagNumber(2)
  UsageResourceAllowanceStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UsageResourceAllowanceStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  UsageResourceAllowanceStatus ensureStatus() => $_ensure(1);
}

enum UsageResourceAllowanceSpec_Limit_Duration {
  calendarPeriod, 
  notSet
}

/// UsageResourceAllowance limitation.
class UsageResourceAllowanceSpec_Limit extends $pb.GeneratedMessage {
  factory UsageResourceAllowanceSpec_Limit({
    CalendarPeriod? calendarPeriod,
    $core.double? limit,
  }) {
    final $result = create();
    if (calendarPeriod != null) {
      $result.calendarPeriod = calendarPeriod;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  UsageResourceAllowanceSpec_Limit._() : super();
  factory UsageResourceAllowanceSpec_Limit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageResourceAllowanceSpec_Limit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UsageResourceAllowanceSpec_Limit_Duration> _UsageResourceAllowanceSpec_Limit_DurationByTag = {
    1 : UsageResourceAllowanceSpec_Limit_Duration.calendarPeriod,
    0 : UsageResourceAllowanceSpec_Limit_Duration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageResourceAllowanceSpec.Limit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1])
    ..e<CalendarPeriod>(1, _omitFieldNames ? '' : 'calendarPeriod', $pb.PbFieldType.OE, defaultOrMaker: CalendarPeriod.CALENDAR_PERIOD_UNSPECIFIED, valueOf: CalendarPeriod.valueOf, enumValues: CalendarPeriod.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageResourceAllowanceSpec_Limit clone() => UsageResourceAllowanceSpec_Limit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageResourceAllowanceSpec_Limit copyWith(void Function(UsageResourceAllowanceSpec_Limit) updates) => super.copyWith((message) => updates(message as UsageResourceAllowanceSpec_Limit)) as UsageResourceAllowanceSpec_Limit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowanceSpec_Limit create() => UsageResourceAllowanceSpec_Limit._();
  UsageResourceAllowanceSpec_Limit createEmptyInstance() => create();
  static $pb.PbList<UsageResourceAllowanceSpec_Limit> createRepeated() => $pb.PbList<UsageResourceAllowanceSpec_Limit>();
  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowanceSpec_Limit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageResourceAllowanceSpec_Limit>(create);
  static UsageResourceAllowanceSpec_Limit? _defaultInstance;

  UsageResourceAllowanceSpec_Limit_Duration whichDuration() => _UsageResourceAllowanceSpec_Limit_DurationByTag[$_whichOneof(0)]!;
  void clearDuration() => clearField($_whichOneof(0));

  /// Optional. A CalendarPeriod represents the abstract concept of a time
  /// period that has a canonical start.
  @$pb.TagNumber(1)
  CalendarPeriod get calendarPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set calendarPeriod(CalendarPeriod v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalendarPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalendarPeriod() => clearField(1);

  ///  Required. Limit value of a UsageResourceAllowance within its one
  ///  duration.
  ///
  ///  Limit cannot be a negative value. Default is 0.
  ///  For example, you can set `limit` as 10000.0 with duration of the current
  ///  month by setting `calendar_period` field as monthly. That means in your
  ///  current month, 10000.0 is the core hour limitation that your resources
  ///  are allowed to consume.
  @$pb.TagNumber(2)
  $core.double get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

/// Spec of a usage ResourceAllowance.
class UsageResourceAllowanceSpec extends $pb.GeneratedMessage {
  factory UsageResourceAllowanceSpec({
    $core.String? type,
    UsageResourceAllowanceSpec_Limit? limit,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  UsageResourceAllowanceSpec._() : super();
  factory UsageResourceAllowanceSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageResourceAllowanceSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageResourceAllowanceSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<UsageResourceAllowanceSpec_Limit>(2, _omitFieldNames ? '' : 'limit', subBuilder: UsageResourceAllowanceSpec_Limit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageResourceAllowanceSpec clone() => UsageResourceAllowanceSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageResourceAllowanceSpec copyWith(void Function(UsageResourceAllowanceSpec) updates) => super.copyWith((message) => updates(message as UsageResourceAllowanceSpec)) as UsageResourceAllowanceSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowanceSpec create() => UsageResourceAllowanceSpec._();
  UsageResourceAllowanceSpec createEmptyInstance() => create();
  static $pb.PbList<UsageResourceAllowanceSpec> createRepeated() => $pb.PbList<UsageResourceAllowanceSpec>();
  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowanceSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageResourceAllowanceSpec>(create);
  static UsageResourceAllowanceSpec? _defaultInstance;

  /// Required. Spec type is unique for each usage ResourceAllowance.
  /// Batch now only supports type as "cpu-core-hours" for CPU usage consumption
  /// tracking.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Required. Threshold of a UsageResourceAllowance limiting how many resources
  /// can be consumed for each type.
  @$pb.TagNumber(2)
  UsageResourceAllowanceSpec_Limit get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit(UsageResourceAllowanceSpec_Limit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
  @$pb.TagNumber(2)
  UsageResourceAllowanceSpec_Limit ensureLimit() => $_ensure(1);
}

/// UsageResourceAllowanceStatus detail about usage consumption.
class UsageResourceAllowanceStatus_LimitStatus extends $pb.GeneratedMessage {
  factory UsageResourceAllowanceStatus_LimitStatus({
    $4256.Interval? consumptionInterval,
    $core.double? limit,
    $core.double? consumed,
  }) {
    final $result = create();
    if (consumptionInterval != null) {
      $result.consumptionInterval = consumptionInterval;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (consumed != null) {
      $result.consumed = consumed;
    }
    return $result;
  }
  UsageResourceAllowanceStatus_LimitStatus._() : super();
  factory UsageResourceAllowanceStatus_LimitStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageResourceAllowanceStatus_LimitStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageResourceAllowanceStatus.LimitStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1alpha'), createEmptyInstance: create)
    ..aOM<$4256.Interval>(1, _omitFieldNames ? '' : 'consumptionInterval', subBuilder: $4256.Interval.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'consumed', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageResourceAllowanceStatus_LimitStatus clone() => UsageResourceAllowanceStatus_LimitStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageResourceAllowanceStatus_LimitStatus copyWith(void Function(UsageResourceAllowanceStatus_LimitStatus) updates) => super.copyWith((message) => updates(message as UsageResourceAllowanceStatus_LimitStatus)) as UsageResourceAllowanceStatus_LimitStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowanceStatus_LimitStatus create() => UsageResourceAllowanceStatus_LimitStatus._();
  UsageResourceAllowanceStatus_LimitStatus createEmptyInstance() => create();
  static $pb.PbList<UsageResourceAllowanceStatus_LimitStatus> createRepeated() => $pb.PbList<UsageResourceAllowanceStatus_LimitStatus>();
  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowanceStatus_LimitStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageResourceAllowanceStatus_LimitStatus>(create);
  static UsageResourceAllowanceStatus_LimitStatus? _defaultInstance;

  /// Output only. The consumption interval.
  @$pb.TagNumber(1)
  $4256.Interval get consumptionInterval => $_getN(0);
  @$pb.TagNumber(1)
  set consumptionInterval($4256.Interval v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumptionInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumptionInterval() => clearField(1);
  @$pb.TagNumber(1)
  $4256.Interval ensureConsumptionInterval() => $_ensure(0);

  /// Output only. Limit value of a UsageResourceAllowance within its one
  /// duration.
  @$pb.TagNumber(2)
  $core.double get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  /// Output only. Accumulated consumption during `consumption_interval`.
  @$pb.TagNumber(3)
  $core.double get consumed => $_getN(2);
  @$pb.TagNumber(3)
  set consumed($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsumed() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumed() => clearField(3);
}

class UsageResourceAllowanceStatus_PeriodConsumption extends $pb.GeneratedMessage {
  factory UsageResourceAllowanceStatus_PeriodConsumption({
    $4256.Interval? consumptionInterval,
    $core.double? consumed,
  }) {
    final $result = create();
    if (consumptionInterval != null) {
      $result.consumptionInterval = consumptionInterval;
    }
    if (consumed != null) {
      $result.consumed = consumed;
    }
    return $result;
  }
  UsageResourceAllowanceStatus_PeriodConsumption._() : super();
  factory UsageResourceAllowanceStatus_PeriodConsumption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageResourceAllowanceStatus_PeriodConsumption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageResourceAllowanceStatus.PeriodConsumption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1alpha'), createEmptyInstance: create)
    ..aOM<$4256.Interval>(1, _omitFieldNames ? '' : 'consumptionInterval', subBuilder: $4256.Interval.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'consumed', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageResourceAllowanceStatus_PeriodConsumption clone() => UsageResourceAllowanceStatus_PeriodConsumption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageResourceAllowanceStatus_PeriodConsumption copyWith(void Function(UsageResourceAllowanceStatus_PeriodConsumption) updates) => super.copyWith((message) => updates(message as UsageResourceAllowanceStatus_PeriodConsumption)) as UsageResourceAllowanceStatus_PeriodConsumption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowanceStatus_PeriodConsumption create() => UsageResourceAllowanceStatus_PeriodConsumption._();
  UsageResourceAllowanceStatus_PeriodConsumption createEmptyInstance() => create();
  static $pb.PbList<UsageResourceAllowanceStatus_PeriodConsumption> createRepeated() => $pb.PbList<UsageResourceAllowanceStatus_PeriodConsumption>();
  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowanceStatus_PeriodConsumption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageResourceAllowanceStatus_PeriodConsumption>(create);
  static UsageResourceAllowanceStatus_PeriodConsumption? _defaultInstance;

  /// Output only. The consumption interval.
  @$pb.TagNumber(1)
  $4256.Interval get consumptionInterval => $_getN(0);
  @$pb.TagNumber(1)
  set consumptionInterval($4256.Interval v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumptionInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumptionInterval() => clearField(1);
  @$pb.TagNumber(1)
  $4256.Interval ensureConsumptionInterval() => $_ensure(0);

  /// Output only. Accumulated consumption during `consumption_interval`.
  @$pb.TagNumber(2)
  $core.double get consumed => $_getN(1);
  @$pb.TagNumber(2)
  set consumed($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsumed() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsumed() => clearField(2);
}

/// ConsumptionReport is the report of ResourceAllowance consumptions in a time
/// period.
class UsageResourceAllowanceStatus_ConsumptionReport extends $pb.GeneratedMessage {
  factory UsageResourceAllowanceStatus_ConsumptionReport({
    $core.Map<$core.String, UsageResourceAllowanceStatus_PeriodConsumption>? latestPeriodConsumptions,
  }) {
    final $result = create();
    if (latestPeriodConsumptions != null) {
      $result.latestPeriodConsumptions.addAll(latestPeriodConsumptions);
    }
    return $result;
  }
  UsageResourceAllowanceStatus_ConsumptionReport._() : super();
  factory UsageResourceAllowanceStatus_ConsumptionReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageResourceAllowanceStatus_ConsumptionReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageResourceAllowanceStatus.ConsumptionReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1alpha'), createEmptyInstance: create)
    ..m<$core.String, UsageResourceAllowanceStatus_PeriodConsumption>(1, _omitFieldNames ? '' : 'latestPeriodConsumptions', entryClassName: 'UsageResourceAllowanceStatus.ConsumptionReport.LatestPeriodConsumptionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: UsageResourceAllowanceStatus_PeriodConsumption.create, valueDefaultOrMaker: UsageResourceAllowanceStatus_PeriodConsumption.getDefault, packageName: const $pb.PackageName('google.cloud.batch.v1alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageResourceAllowanceStatus_ConsumptionReport clone() => UsageResourceAllowanceStatus_ConsumptionReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageResourceAllowanceStatus_ConsumptionReport copyWith(void Function(UsageResourceAllowanceStatus_ConsumptionReport) updates) => super.copyWith((message) => updates(message as UsageResourceAllowanceStatus_ConsumptionReport)) as UsageResourceAllowanceStatus_ConsumptionReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowanceStatus_ConsumptionReport create() => UsageResourceAllowanceStatus_ConsumptionReport._();
  UsageResourceAllowanceStatus_ConsumptionReport createEmptyInstance() => create();
  static $pb.PbList<UsageResourceAllowanceStatus_ConsumptionReport> createRepeated() => $pb.PbList<UsageResourceAllowanceStatus_ConsumptionReport>();
  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowanceStatus_ConsumptionReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageResourceAllowanceStatus_ConsumptionReport>(create);
  static UsageResourceAllowanceStatus_ConsumptionReport? _defaultInstance;

  /// Output only. ResourceAllowance consumptions in the latest calendar
  /// period. Key is the calendar period in string format. Batch currently
  /// supports HOUR, DAY, MONTH and YEAR.
  @$pb.TagNumber(1)
  $core.Map<$core.String, UsageResourceAllowanceStatus_PeriodConsumption> get latestPeriodConsumptions => $_getMap(0);
}

/// Status of a usage ResourceAllowance.
class UsageResourceAllowanceStatus extends $pb.GeneratedMessage {
  factory UsageResourceAllowanceStatus({
    ResourceAllowanceState? state,
    UsageResourceAllowanceStatus_LimitStatus? limitStatus,
    UsageResourceAllowanceStatus_ConsumptionReport? report,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (limitStatus != null) {
      $result.limitStatus = limitStatus;
    }
    if (report != null) {
      $result.report = report;
    }
    return $result;
  }
  UsageResourceAllowanceStatus._() : super();
  factory UsageResourceAllowanceStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageResourceAllowanceStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageResourceAllowanceStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1alpha'), createEmptyInstance: create)
    ..e<ResourceAllowanceState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ResourceAllowanceState.RESOURCE_ALLOWANCE_STATE_UNSPECIFIED, valueOf: ResourceAllowanceState.valueOf, enumValues: ResourceAllowanceState.values)
    ..aOM<UsageResourceAllowanceStatus_LimitStatus>(2, _omitFieldNames ? '' : 'limitStatus', subBuilder: UsageResourceAllowanceStatus_LimitStatus.create)
    ..aOM<UsageResourceAllowanceStatus_ConsumptionReport>(3, _omitFieldNames ? '' : 'report', subBuilder: UsageResourceAllowanceStatus_ConsumptionReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageResourceAllowanceStatus clone() => UsageResourceAllowanceStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageResourceAllowanceStatus copyWith(void Function(UsageResourceAllowanceStatus) updates) => super.copyWith((message) => updates(message as UsageResourceAllowanceStatus)) as UsageResourceAllowanceStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowanceStatus create() => UsageResourceAllowanceStatus._();
  UsageResourceAllowanceStatus createEmptyInstance() => create();
  static $pb.PbList<UsageResourceAllowanceStatus> createRepeated() => $pb.PbList<UsageResourceAllowanceStatus>();
  @$core.pragma('dart2js:noInline')
  static UsageResourceAllowanceStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageResourceAllowanceStatus>(create);
  static UsageResourceAllowanceStatus? _defaultInstance;

  /// Output only. ResourceAllowance state.
  @$pb.TagNumber(1)
  ResourceAllowanceState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ResourceAllowanceState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Output only. ResourceAllowance consumption status for usage resources.
  @$pb.TagNumber(2)
  UsageResourceAllowanceStatus_LimitStatus get limitStatus => $_getN(1);
  @$pb.TagNumber(2)
  set limitStatus(UsageResourceAllowanceStatus_LimitStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimitStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimitStatus() => clearField(2);
  @$pb.TagNumber(2)
  UsageResourceAllowanceStatus_LimitStatus ensureLimitStatus() => $_ensure(1);

  /// Output only. The report of ResourceAllowance consumptions in a time period.
  @$pb.TagNumber(3)
  UsageResourceAllowanceStatus_ConsumptionReport get report => $_getN(2);
  @$pb.TagNumber(3)
  set report(UsageResourceAllowanceStatus_ConsumptionReport v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReport() => $_has(2);
  @$pb.TagNumber(3)
  void clearReport() => clearField(3);
  @$pb.TagNumber(3)
  UsageResourceAllowanceStatus_ConsumptionReport ensureReport() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
