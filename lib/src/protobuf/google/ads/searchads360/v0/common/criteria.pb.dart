//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/criteria.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/age_range_type.pbenum.dart' as $3977;
import '../enums/day_of_week.pbenum.dart' as $3976;
import '../enums/device.pbenum.dart' as $3973;
import '../enums/gender_type.pbenum.dart' as $3978;
import '../enums/keyword_match_type.pbenum.dart' as $3972;
import '../enums/listing_group_type.pbenum.dart' as $3974;
import '../enums/location_group_radius_units.pbenum.dart' as $3981;
import '../enums/minute_of_hour.pbenum.dart' as $3975;
import '../enums/webpage_condition_operand.pbenum.dart' as $3979;
import '../enums/webpage_condition_operator.pbenum.dart' as $3980;

/// A keyword criterion.
class KeywordInfo extends $pb.GeneratedMessage {
  factory KeywordInfo({
    $3972.KeywordMatchTypeEnum_KeywordMatchType? matchType,
    $core.String? text,
  }) {
    final $result = create();
    if (matchType != null) {
      $result.matchType = matchType;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  KeywordInfo._() : super();
  factory KeywordInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..e<$3972.KeywordMatchTypeEnum_KeywordMatchType>(2, _omitFieldNames ? '' : 'matchType', $pb.PbFieldType.OE, defaultOrMaker: $3972.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED, valueOf: $3972.KeywordMatchTypeEnum_KeywordMatchType.valueOf, enumValues: $3972.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordInfo clone() => KeywordInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordInfo copyWith(void Function(KeywordInfo) updates) => super.copyWith((message) => updates(message as KeywordInfo)) as KeywordInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordInfo create() => KeywordInfo._();
  KeywordInfo createEmptyInstance() => create();
  static $pb.PbList<KeywordInfo> createRepeated() => $pb.PbList<KeywordInfo>();
  @$core.pragma('dart2js:noInline')
  static KeywordInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordInfo>(create);
  static KeywordInfo? _defaultInstance;

  /// The match type of the keyword.
  @$pb.TagNumber(2)
  $3972.KeywordMatchTypeEnum_KeywordMatchType get matchType => $_getN(0);
  @$pb.TagNumber(2)
  set matchType($3972.KeywordMatchTypeEnum_KeywordMatchType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(2)
  void clearMatchType() => clearField(2);

  /// The text of the keyword (at most 80 characters and 10 words).
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);
}

/// A location criterion.
class LocationInfo extends $pb.GeneratedMessage {
  factory LocationInfo({
    $core.String? geoTargetConstant,
  }) {
    final $result = create();
    if (geoTargetConstant != null) {
      $result.geoTargetConstant = geoTargetConstant;
    }
    return $result;
  }
  LocationInfo._() : super();
  factory LocationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'geoTargetConstant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationInfo clone() => LocationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationInfo copyWith(void Function(LocationInfo) updates) => super.copyWith((message) => updates(message as LocationInfo)) as LocationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationInfo create() => LocationInfo._();
  LocationInfo createEmptyInstance() => create();
  static $pb.PbList<LocationInfo> createRepeated() => $pb.PbList<LocationInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationInfo>(create);
  static LocationInfo? _defaultInstance;

  /// The geo target constant resource name.
  @$pb.TagNumber(2)
  $core.String get geoTargetConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set geoTargetConstant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeoTargetConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearGeoTargetConstant() => clearField(2);
}

/// A device criterion.
class DeviceInfo extends $pb.GeneratedMessage {
  factory DeviceInfo({
    $3973.DeviceEnum_Device? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  DeviceInfo._() : super();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..e<$3973.DeviceEnum_Device>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3973.DeviceEnum_Device.UNSPECIFIED, valueOf: $3973.DeviceEnum_Device.valueOf, enumValues: $3973.DeviceEnum_Device.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  /// Type of the device.
  @$pb.TagNumber(1)
  $3973.DeviceEnum_Device get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($3973.DeviceEnum_Device v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// A listing group criterion.
class ListingGroupInfo extends $pb.GeneratedMessage {
  factory ListingGroupInfo({
    $3974.ListingGroupTypeEnum_ListingGroupType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ListingGroupInfo._() : super();
  factory ListingGroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..e<$3974.ListingGroupTypeEnum_ListingGroupType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3974.ListingGroupTypeEnum_ListingGroupType.UNSPECIFIED, valueOf: $3974.ListingGroupTypeEnum_ListingGroupType.valueOf, enumValues: $3974.ListingGroupTypeEnum_ListingGroupType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupInfo clone() => ListingGroupInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupInfo copyWith(void Function(ListingGroupInfo) updates) => super.copyWith((message) => updates(message as ListingGroupInfo)) as ListingGroupInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupInfo create() => ListingGroupInfo._();
  ListingGroupInfo createEmptyInstance() => create();
  static $pb.PbList<ListingGroupInfo> createRepeated() => $pb.PbList<ListingGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupInfo>(create);
  static ListingGroupInfo? _defaultInstance;

  /// Type of the listing group.
  @$pb.TagNumber(1)
  $3974.ListingGroupTypeEnum_ListingGroupType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($3974.ListingGroupTypeEnum_ListingGroupType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

///  Represents an AdSchedule criterion.
///
///  AdSchedule is specified as the day of the week and a time interval
///  within which ads will be shown.
///
///  No more than six AdSchedules can be added for the same day.
class AdScheduleInfo extends $pb.GeneratedMessage {
  factory AdScheduleInfo({
    $3975.MinuteOfHourEnum_MinuteOfHour? startMinute,
    $3975.MinuteOfHourEnum_MinuteOfHour? endMinute,
    $3976.DayOfWeekEnum_DayOfWeek? dayOfWeek,
    $core.int? startHour,
    $core.int? endHour,
  }) {
    final $result = create();
    if (startMinute != null) {
      $result.startMinute = startMinute;
    }
    if (endMinute != null) {
      $result.endMinute = endMinute;
    }
    if (dayOfWeek != null) {
      $result.dayOfWeek = dayOfWeek;
    }
    if (startHour != null) {
      $result.startHour = startHour;
    }
    if (endHour != null) {
      $result.endHour = endHour;
    }
    return $result;
  }
  AdScheduleInfo._() : super();
  factory AdScheduleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdScheduleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdScheduleInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..e<$3975.MinuteOfHourEnum_MinuteOfHour>(1, _omitFieldNames ? '' : 'startMinute', $pb.PbFieldType.OE, defaultOrMaker: $3975.MinuteOfHourEnum_MinuteOfHour.UNSPECIFIED, valueOf: $3975.MinuteOfHourEnum_MinuteOfHour.valueOf, enumValues: $3975.MinuteOfHourEnum_MinuteOfHour.values)
    ..e<$3975.MinuteOfHourEnum_MinuteOfHour>(2, _omitFieldNames ? '' : 'endMinute', $pb.PbFieldType.OE, defaultOrMaker: $3975.MinuteOfHourEnum_MinuteOfHour.UNSPECIFIED, valueOf: $3975.MinuteOfHourEnum_MinuteOfHour.valueOf, enumValues: $3975.MinuteOfHourEnum_MinuteOfHour.values)
    ..e<$3976.DayOfWeekEnum_DayOfWeek>(5, _omitFieldNames ? '' : 'dayOfWeek', $pb.PbFieldType.OE, defaultOrMaker: $3976.DayOfWeekEnum_DayOfWeek.UNSPECIFIED, valueOf: $3976.DayOfWeekEnum_DayOfWeek.valueOf, enumValues: $3976.DayOfWeekEnum_DayOfWeek.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'startHour', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'endHour', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdScheduleInfo clone() => AdScheduleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdScheduleInfo copyWith(void Function(AdScheduleInfo) updates) => super.copyWith((message) => updates(message as AdScheduleInfo)) as AdScheduleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdScheduleInfo create() => AdScheduleInfo._();
  AdScheduleInfo createEmptyInstance() => create();
  static $pb.PbList<AdScheduleInfo> createRepeated() => $pb.PbList<AdScheduleInfo>();
  @$core.pragma('dart2js:noInline')
  static AdScheduleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdScheduleInfo>(create);
  static AdScheduleInfo? _defaultInstance;

  ///  Minutes after the start hour at which this schedule starts.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(1)
  $3975.MinuteOfHourEnum_MinuteOfHour get startMinute => $_getN(0);
  @$pb.TagNumber(1)
  set startMinute($3975.MinuteOfHourEnum_MinuteOfHour v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartMinute() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartMinute() => clearField(1);

  ///  Minutes after the end hour at which this schedule ends. The schedule is
  ///  exclusive of the end minute.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(2)
  $3975.MinuteOfHourEnum_MinuteOfHour get endMinute => $_getN(1);
  @$pb.TagNumber(2)
  set endMinute($3975.MinuteOfHourEnum_MinuteOfHour v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndMinute() => clearField(2);

  ///  Day of the week the schedule applies to.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(5)
  $3976.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(2);
  @$pb.TagNumber(5)
  set dayOfWeek($3976.DayOfWeekEnum_DayOfWeek v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDayOfWeek() => $_has(2);
  @$pb.TagNumber(5)
  void clearDayOfWeek() => clearField(5);

  ///  Starting hour in 24 hour time.
  ///  This field must be between 0 and 23, inclusive.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(6)
  $core.int get startHour => $_getIZ(3);
  @$pb.TagNumber(6)
  set startHour($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartHour() => $_has(3);
  @$pb.TagNumber(6)
  void clearStartHour() => clearField(6);

  ///  Ending hour in 24 hour time; 24 signifies end of the day.
  ///  This field must be between 0 and 24, inclusive.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(7)
  $core.int get endHour => $_getIZ(4);
  @$pb.TagNumber(7)
  set endHour($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndHour() => $_has(4);
  @$pb.TagNumber(7)
  void clearEndHour() => clearField(7);
}

/// An age range criterion.
class AgeRangeInfo extends $pb.GeneratedMessage {
  factory AgeRangeInfo({
    $3977.AgeRangeTypeEnum_AgeRangeType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  AgeRangeInfo._() : super();
  factory AgeRangeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgeRangeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgeRangeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..e<$3977.AgeRangeTypeEnum_AgeRangeType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3977.AgeRangeTypeEnum_AgeRangeType.UNSPECIFIED, valueOf: $3977.AgeRangeTypeEnum_AgeRangeType.valueOf, enumValues: $3977.AgeRangeTypeEnum_AgeRangeType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgeRangeInfo clone() => AgeRangeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgeRangeInfo copyWith(void Function(AgeRangeInfo) updates) => super.copyWith((message) => updates(message as AgeRangeInfo)) as AgeRangeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgeRangeInfo create() => AgeRangeInfo._();
  AgeRangeInfo createEmptyInstance() => create();
  static $pb.PbList<AgeRangeInfo> createRepeated() => $pb.PbList<AgeRangeInfo>();
  @$core.pragma('dart2js:noInline')
  static AgeRangeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgeRangeInfo>(create);
  static AgeRangeInfo? _defaultInstance;

  /// Type of the age range.
  @$pb.TagNumber(1)
  $3977.AgeRangeTypeEnum_AgeRangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($3977.AgeRangeTypeEnum_AgeRangeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// A gender criterion.
class GenderInfo extends $pb.GeneratedMessage {
  factory GenderInfo({
    $3978.GenderTypeEnum_GenderType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  GenderInfo._() : super();
  factory GenderInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenderInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenderInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..e<$3978.GenderTypeEnum_GenderType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3978.GenderTypeEnum_GenderType.UNSPECIFIED, valueOf: $3978.GenderTypeEnum_GenderType.valueOf, enumValues: $3978.GenderTypeEnum_GenderType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenderInfo clone() => GenderInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenderInfo copyWith(void Function(GenderInfo) updates) => super.copyWith((message) => updates(message as GenderInfo)) as GenderInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenderInfo create() => GenderInfo._();
  GenderInfo createEmptyInstance() => create();
  static $pb.PbList<GenderInfo> createRepeated() => $pb.PbList<GenderInfo>();
  @$core.pragma('dart2js:noInline')
  static GenderInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenderInfo>(create);
  static GenderInfo? _defaultInstance;

  /// Type of the gender.
  @$pb.TagNumber(1)
  $3978.GenderTypeEnum_GenderType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($3978.GenderTypeEnum_GenderType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// A User List criterion. Represents a user list that is defined by the
/// advertiser to be targeted.
class UserListInfo extends $pb.GeneratedMessage {
  factory UserListInfo({
    $core.String? userList,
  }) {
    final $result = create();
    if (userList != null) {
      $result.userList = userList;
    }
    return $result;
  }
  UserListInfo._() : super();
  factory UserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'userList')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListInfo clone() => UserListInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListInfo copyWith(void Function(UserListInfo) updates) => super.copyWith((message) => updates(message as UserListInfo)) as UserListInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListInfo create() => UserListInfo._();
  UserListInfo createEmptyInstance() => create();
  static $pb.PbList<UserListInfo> createRepeated() => $pb.PbList<UserListInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListInfo>(create);
  static UserListInfo? _defaultInstance;

  /// The User List resource name.
  @$pb.TagNumber(2)
  $core.String get userList => $_getSZ(0);
  @$pb.TagNumber(2)
  set userList($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserList() => $_has(0);
  @$pb.TagNumber(2)
  void clearUserList() => clearField(2);
}

/// A language criterion.
class LanguageInfo extends $pb.GeneratedMessage {
  factory LanguageInfo({
    $core.String? languageConstant,
  }) {
    final $result = create();
    if (languageConstant != null) {
      $result.languageConstant = languageConstant;
    }
    return $result;
  }
  LanguageInfo._() : super();
  factory LanguageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LanguageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LanguageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'languageConstant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LanguageInfo clone() => LanguageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LanguageInfo copyWith(void Function(LanguageInfo) updates) => super.copyWith((message) => updates(message as LanguageInfo)) as LanguageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageInfo create() => LanguageInfo._();
  LanguageInfo createEmptyInstance() => create();
  static $pb.PbList<LanguageInfo> createRepeated() => $pb.PbList<LanguageInfo>();
  @$core.pragma('dart2js:noInline')
  static LanguageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LanguageInfo>(create);
  static LanguageInfo? _defaultInstance;

  /// The language constant resource name.
  @$pb.TagNumber(2)
  $core.String get languageConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set languageConstant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearLanguageConstant() => clearField(2);
}

/// Represents a criterion for targeting webpages of an advertiser's website.
class WebpageInfo extends $pb.GeneratedMessage {
  factory WebpageInfo({
    $core.Iterable<WebpageConditionInfo>? conditions,
    $core.String? criterionName,
    $core.double? coveragePercentage,
  }) {
    final $result = create();
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (criterionName != null) {
      $result.criterionName = criterionName;
    }
    if (coveragePercentage != null) {
      $result.coveragePercentage = coveragePercentage;
    }
    return $result;
  }
  WebpageInfo._() : super();
  factory WebpageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebpageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebpageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..pc<WebpageConditionInfo>(2, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: WebpageConditionInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'criterionName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'coveragePercentage', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebpageInfo clone() => WebpageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebpageInfo copyWith(void Function(WebpageInfo) updates) => super.copyWith((message) => updates(message as WebpageInfo)) as WebpageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebpageInfo create() => WebpageInfo._();
  WebpageInfo createEmptyInstance() => create();
  static $pb.PbList<WebpageInfo> createRepeated() => $pb.PbList<WebpageInfo>();
  @$core.pragma('dart2js:noInline')
  static WebpageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebpageInfo>(create);
  static WebpageInfo? _defaultInstance;

  ///  Conditions, or logical expressions, for webpage targeting. The list of
  ///  webpage targeting conditions are and-ed together when evaluated
  ///  for targeting. An empty list of conditions indicates all pages of the
  ///  campaign's website are targeted.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(2)
  $core.List<WebpageConditionInfo> get conditions => $_getList(0);

  ///  The name of the criterion that is defined by this parameter. The name value
  ///  will be used for identifying, sorting and filtering criteria with this type
  ///  of parameters.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(3)
  $core.String get criterionName => $_getSZ(1);
  @$pb.TagNumber(3)
  set criterionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCriterionName() => $_has(1);
  @$pb.TagNumber(3)
  void clearCriterionName() => clearField(3);

  /// Website criteria coverage percentage. This is the computed percentage
  /// of website coverage based on the website target, negative website target
  /// and negative keywords in the ad group and campaign. For instance, when
  /// coverage returns as 1, it indicates it has 100% coverage. This field is
  /// read-only.
  @$pb.TagNumber(4)
  $core.double get coveragePercentage => $_getN(2);
  @$pb.TagNumber(4)
  set coveragePercentage($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoveragePercentage() => $_has(2);
  @$pb.TagNumber(4)
  void clearCoveragePercentage() => clearField(4);
}

/// Logical expression for targeting webpages of an advertiser's website.
class WebpageConditionInfo extends $pb.GeneratedMessage {
  factory WebpageConditionInfo({
    $3979.WebpageConditionOperandEnum_WebpageConditionOperand? operand,
    $3980.WebpageConditionOperatorEnum_WebpageConditionOperator? operator,
    $core.String? argument,
  }) {
    final $result = create();
    if (operand != null) {
      $result.operand = operand;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (argument != null) {
      $result.argument = argument;
    }
    return $result;
  }
  WebpageConditionInfo._() : super();
  factory WebpageConditionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebpageConditionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebpageConditionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..e<$3979.WebpageConditionOperandEnum_WebpageConditionOperand>(1, _omitFieldNames ? '' : 'operand', $pb.PbFieldType.OE, defaultOrMaker: $3979.WebpageConditionOperandEnum_WebpageConditionOperand.UNSPECIFIED, valueOf: $3979.WebpageConditionOperandEnum_WebpageConditionOperand.valueOf, enumValues: $3979.WebpageConditionOperandEnum_WebpageConditionOperand.values)
    ..e<$3980.WebpageConditionOperatorEnum_WebpageConditionOperator>(2, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: $3980.WebpageConditionOperatorEnum_WebpageConditionOperator.UNSPECIFIED, valueOf: $3980.WebpageConditionOperatorEnum_WebpageConditionOperator.valueOf, enumValues: $3980.WebpageConditionOperatorEnum_WebpageConditionOperator.values)
    ..aOS(4, _omitFieldNames ? '' : 'argument')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebpageConditionInfo clone() => WebpageConditionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebpageConditionInfo copyWith(void Function(WebpageConditionInfo) updates) => super.copyWith((message) => updates(message as WebpageConditionInfo)) as WebpageConditionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebpageConditionInfo create() => WebpageConditionInfo._();
  WebpageConditionInfo createEmptyInstance() => create();
  static $pb.PbList<WebpageConditionInfo> createRepeated() => $pb.PbList<WebpageConditionInfo>();
  @$core.pragma('dart2js:noInline')
  static WebpageConditionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebpageConditionInfo>(create);
  static WebpageConditionInfo? _defaultInstance;

  /// Operand of webpage targeting condition.
  @$pb.TagNumber(1)
  $3979.WebpageConditionOperandEnum_WebpageConditionOperand get operand => $_getN(0);
  @$pb.TagNumber(1)
  set operand($3979.WebpageConditionOperandEnum_WebpageConditionOperand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperand() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperand() => clearField(1);

  /// Operator of webpage targeting condition.
  @$pb.TagNumber(2)
  $3980.WebpageConditionOperatorEnum_WebpageConditionOperator get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator($3980.WebpageConditionOperatorEnum_WebpageConditionOperator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  /// Argument of webpage targeting condition.
  @$pb.TagNumber(4)
  $core.String get argument => $_getSZ(2);
  @$pb.TagNumber(4)
  set argument($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasArgument() => $_has(2);
  @$pb.TagNumber(4)
  void clearArgument() => clearField(4);
}

/// A radius around a list of locations specified through a feed.
class LocationGroupInfo extends $pb.GeneratedMessage {
  factory LocationGroupInfo({
    $3981.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits? radiusUnits,
    $core.Iterable<$core.String>? geoTargetConstants,
    $fixnum.Int64? radius,
    $core.Iterable<$core.String>? feedItemSets,
  }) {
    final $result = create();
    if (radiusUnits != null) {
      $result.radiusUnits = radiusUnits;
    }
    if (geoTargetConstants != null) {
      $result.geoTargetConstants.addAll(geoTargetConstants);
    }
    if (radius != null) {
      $result.radius = radius;
    }
    if (feedItemSets != null) {
      $result.feedItemSets.addAll(feedItemSets);
    }
    return $result;
  }
  LocationGroupInfo._() : super();
  factory LocationGroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationGroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationGroupInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..e<$3981.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits>(4, _omitFieldNames ? '' : 'radiusUnits', $pb.PbFieldType.OE, defaultOrMaker: $3981.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.UNSPECIFIED, valueOf: $3981.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.valueOf, enumValues: $3981.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.values)
    ..pPS(6, _omitFieldNames ? '' : 'geoTargetConstants')
    ..aInt64(7, _omitFieldNames ? '' : 'radius')
    ..pPS(8, _omitFieldNames ? '' : 'feedItemSets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationGroupInfo clone() => LocationGroupInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationGroupInfo copyWith(void Function(LocationGroupInfo) updates) => super.copyWith((message) => updates(message as LocationGroupInfo)) as LocationGroupInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationGroupInfo create() => LocationGroupInfo._();
  LocationGroupInfo createEmptyInstance() => create();
  static $pb.PbList<LocationGroupInfo> createRepeated() => $pb.PbList<LocationGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationGroupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationGroupInfo>(create);
  static LocationGroupInfo? _defaultInstance;

  /// Unit of the radius. Miles and meters are supported for geo target
  /// constants. Milli miles and meters are supported for feed item sets.
  /// This is required and must be set in CREATE operations.
  @$pb.TagNumber(4)
  $3981.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits get radiusUnits => $_getN(0);
  @$pb.TagNumber(4)
  set radiusUnits($3981.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRadiusUnits() => $_has(0);
  @$pb.TagNumber(4)
  void clearRadiusUnits() => clearField(4);

  /// Geo target constant(s) restricting the scope of the geographic area within
  /// the feed. Currently only one geo target constant is allowed.
  @$pb.TagNumber(6)
  $core.List<$core.String> get geoTargetConstants => $_getList(1);

  /// Distance in units specifying the radius around targeted locations.
  /// This is required and must be set in CREATE operations.
  @$pb.TagNumber(7)
  $fixnum.Int64 get radius => $_getI64(2);
  @$pb.TagNumber(7)
  set radius($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasRadius() => $_has(2);
  @$pb.TagNumber(7)
  void clearRadius() => clearField(7);

  /// FeedItemSets whose FeedItems are targeted. If multiple IDs are specified,
  /// then all items that appear in at least one set are targeted. This field
  /// cannot be used with geo_target_constants. This is optional and can only be
  /// set in CREATE operations.
  @$pb.TagNumber(8)
  $core.List<$core.String> get feedItemSets => $_getList(3);
}

/// An audience criterion.
class AudienceInfo extends $pb.GeneratedMessage {
  factory AudienceInfo({
    $core.String? audience,
  }) {
    final $result = create();
    if (audience != null) {
      $result.audience = audience;
    }
    return $result;
  }
  AudienceInfo._() : super();
  factory AudienceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'audience')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceInfo clone() => AudienceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceInfo copyWith(void Function(AudienceInfo) updates) => super.copyWith((message) => updates(message as AudienceInfo)) as AudienceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceInfo create() => AudienceInfo._();
  AudienceInfo createEmptyInstance() => create();
  static $pb.PbList<AudienceInfo> createRepeated() => $pb.PbList<AudienceInfo>();
  @$core.pragma('dart2js:noInline')
  static AudienceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceInfo>(create);
  static AudienceInfo? _defaultInstance;

  /// The Audience resource name.
  @$pb.TagNumber(1)
  $core.String get audience => $_getSZ(0);
  @$pb.TagNumber(1)
  set audience($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudience() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudience() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
