//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/frequency_cap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'frequency_cap.pbenum.dart';

export 'frequency_cap.pbenum.dart';

/// Represents a Frequency Cap that can be applied to an entity.
class FrequencyCap extends $pb.GeneratedMessage {
  factory FrequencyCap({
    $fixnum.Int64? maxImpressions,
    $fixnum.Int64? timeAmount,
    TimeUnitEnum_TimeUnit? timeUnit,
  }) {
    final $result = create();
    if (maxImpressions != null) {
      $result.maxImpressions = maxImpressions;
    }
    if (timeAmount != null) {
      $result.timeAmount = timeAmount;
    }
    if (timeUnit != null) {
      $result.timeUnit = timeUnit;
    }
    return $result;
  }
  FrequencyCap._() : super();
  factory FrequencyCap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrequencyCap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrequencyCap', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxImpressions')
    ..aInt64(2, _omitFieldNames ? '' : 'timeAmount')
    ..e<TimeUnitEnum_TimeUnit>(3, _omitFieldNames ? '' : 'timeUnit', $pb.PbFieldType.OE, defaultOrMaker: TimeUnitEnum_TimeUnit.TIME_UNIT_UNSPECIFIED, valueOf: TimeUnitEnum_TimeUnit.valueOf, enumValues: TimeUnitEnum_TimeUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrequencyCap clone() => FrequencyCap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrequencyCap copyWith(void Function(FrequencyCap) updates) => super.copyWith((message) => updates(message as FrequencyCap)) as FrequencyCap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrequencyCap create() => FrequencyCap._();
  FrequencyCap createEmptyInstance() => create();
  static $pb.PbList<FrequencyCap> createRepeated() => $pb.PbList<FrequencyCap>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrequencyCap>(create);
  static FrequencyCap? _defaultInstance;

  /// The maximum number of impressions for this frequency cap.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxImpressions => $_getI64(0);
  @$pb.TagNumber(1)
  set maxImpressions($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxImpressions() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxImpressions() => clearField(1);

  /// The number of time units over which the frequency cap is effective.
  @$pb.TagNumber(2)
  $fixnum.Int64 get timeAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set timeAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeAmount() => clearField(2);

  /// The units of time of this frequency cap.
  @$pb.TagNumber(3)
  TimeUnitEnum_TimeUnit get timeUnit => $_getN(2);
  @$pb.TagNumber(3)
  set timeUnit(TimeUnitEnum_TimeUnit v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeUnit() => clearField(3);
}

/// Wrapper message for TimeUnit.
class TimeUnitEnum extends $pb.GeneratedMessage {
  factory TimeUnitEnum() => create();
  TimeUnitEnum._() : super();
  factory TimeUnitEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeUnitEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeUnitEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeUnitEnum clone() => TimeUnitEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeUnitEnum copyWith(void Function(TimeUnitEnum) updates) => super.copyWith((message) => updates(message as TimeUnitEnum)) as TimeUnitEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeUnitEnum create() => TimeUnitEnum._();
  TimeUnitEnum createEmptyInstance() => create();
  static $pb.PbList<TimeUnitEnum> createRepeated() => $pb.PbList<TimeUnitEnum>();
  @$core.pragma('dart2js:noInline')
  static TimeUnitEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeUnitEnum>(create);
  static TimeUnitEnum? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
