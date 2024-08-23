//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/frequency_cap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/frequency_cap_event_type.pbenum.dart' as $2598;
import '../enums/frequency_cap_level.pbenum.dart' as $2596;
import '../enums/frequency_cap_time_unit.pbenum.dart' as $2597;

/// A rule specifying the maximum number of times an ad (or some set of ads) can
/// be shown to a user over a particular time period.
class FrequencyCapEntry extends $pb.GeneratedMessage {
  factory FrequencyCapEntry({
    FrequencyCapKey? key,
    $core.int? cap,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (cap != null) {
      $result.cap = cap;
    }
    return $result;
  }
  FrequencyCapEntry._() : super();
  factory FrequencyCapEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrequencyCapEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrequencyCapEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOM<FrequencyCapKey>(1, _omitFieldNames ? '' : 'key', subBuilder: FrequencyCapKey.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'cap', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrequencyCapEntry clone() => FrequencyCapEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrequencyCapEntry copyWith(void Function(FrequencyCapEntry) updates) => super.copyWith((message) => updates(message as FrequencyCapEntry)) as FrequencyCapEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrequencyCapEntry create() => FrequencyCapEntry._();
  FrequencyCapEntry createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapEntry> createRepeated() => $pb.PbList<FrequencyCapEntry>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrequencyCapEntry>(create);
  static FrequencyCapEntry? _defaultInstance;

  /// The key of a particular frequency cap. There can be no more
  /// than one frequency cap with the same key.
  @$pb.TagNumber(1)
  FrequencyCapKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(FrequencyCapKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  FrequencyCapKey ensureKey() => $_ensure(0);

  /// Maximum number of events allowed during the time range by this cap.
  @$pb.TagNumber(3)
  $core.int get cap => $_getIZ(1);
  @$pb.TagNumber(3)
  set cap($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCap() => $_has(1);
  @$pb.TagNumber(3)
  void clearCap() => clearField(3);
}

/// A group of fields used as keys for a frequency cap.
/// There can be no more than one frequency cap with the same key.
class FrequencyCapKey extends $pb.GeneratedMessage {
  factory FrequencyCapKey({
    $2596.FrequencyCapLevelEnum_FrequencyCapLevel? level,
    $2597.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit? timeUnit,
    $2598.FrequencyCapEventTypeEnum_FrequencyCapEventType? eventType,
    $core.int? timeLength,
  }) {
    final $result = create();
    if (level != null) {
      $result.level = level;
    }
    if (timeUnit != null) {
      $result.timeUnit = timeUnit;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (timeLength != null) {
      $result.timeLength = timeLength;
    }
    return $result;
  }
  FrequencyCapKey._() : super();
  factory FrequencyCapKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrequencyCapKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrequencyCapKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2596.FrequencyCapLevelEnum_FrequencyCapLevel>(1, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: $2596.FrequencyCapLevelEnum_FrequencyCapLevel.UNSPECIFIED, valueOf: $2596.FrequencyCapLevelEnum_FrequencyCapLevel.valueOf, enumValues: $2596.FrequencyCapLevelEnum_FrequencyCapLevel.values)
    ..e<$2597.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit>(2, _omitFieldNames ? '' : 'timeUnit', $pb.PbFieldType.OE, defaultOrMaker: $2597.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.UNSPECIFIED, valueOf: $2597.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.valueOf, enumValues: $2597.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.values)
    ..e<$2598.FrequencyCapEventTypeEnum_FrequencyCapEventType>(3, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: $2598.FrequencyCapEventTypeEnum_FrequencyCapEventType.UNSPECIFIED, valueOf: $2598.FrequencyCapEventTypeEnum_FrequencyCapEventType.valueOf, enumValues: $2598.FrequencyCapEventTypeEnum_FrequencyCapEventType.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'timeLength', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrequencyCapKey clone() => FrequencyCapKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrequencyCapKey copyWith(void Function(FrequencyCapKey) updates) => super.copyWith((message) => updates(message as FrequencyCapKey)) as FrequencyCapKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrequencyCapKey create() => FrequencyCapKey._();
  FrequencyCapKey createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapKey> createRepeated() => $pb.PbList<FrequencyCapKey>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrequencyCapKey>(create);
  static FrequencyCapKey? _defaultInstance;

  /// The level on which the cap is to be applied (for example, ad group ad, ad
  /// group). The cap is applied to all the entities of this level.
  @$pb.TagNumber(1)
  $2596.FrequencyCapLevelEnum_FrequencyCapLevel get level => $_getN(0);
  @$pb.TagNumber(1)
  set level($2596.FrequencyCapLevelEnum_FrequencyCapLevel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  /// Unit of time the cap is defined at (for example, day, week).
  @$pb.TagNumber(2)
  $2597.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit get timeUnit => $_getN(1);
  @$pb.TagNumber(2)
  set timeUnit($2597.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeUnit() => clearField(2);

  /// The type of event that the cap applies to (for example, impression).
  @$pb.TagNumber(3)
  $2598.FrequencyCapEventTypeEnum_FrequencyCapEventType get eventType => $_getN(2);
  @$pb.TagNumber(3)
  set eventType($2598.FrequencyCapEventTypeEnum_FrequencyCapEventType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventType() => clearField(3);

  /// Number of time units the cap lasts.
  @$pb.TagNumber(5)
  $core.int get timeLength => $_getIZ(3);
  @$pb.TagNumber(5)
  set timeLength($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeLength() => $_has(3);
  @$pb.TagNumber(5)
  void clearTimeLength() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
