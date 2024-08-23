//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/targeting_setting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/targeting_dimension.pbenum.dart' as $3999;

/// Settings for the targeting-related features, at the campaign and ad group
/// levels. For more details about the targeting setting, visit
/// https://support.google.com/google-ads/answer/7365594
class TargetingSetting extends $pb.GeneratedMessage {
  factory TargetingSetting({
    $core.Iterable<TargetRestriction>? targetRestrictions,
  }) {
    final $result = create();
    if (targetRestrictions != null) {
      $result.targetRestrictions.addAll(targetRestrictions);
    }
    return $result;
  }
  TargetingSetting._() : super();
  factory TargetingSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetingSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetingSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..pc<TargetRestriction>(1, _omitFieldNames ? '' : 'targetRestrictions', $pb.PbFieldType.PM, subBuilder: TargetRestriction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetingSetting clone() => TargetingSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetingSetting copyWith(void Function(TargetingSetting) updates) => super.copyWith((message) => updates(message as TargetingSetting)) as TargetingSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetingSetting create() => TargetingSetting._();
  TargetingSetting createEmptyInstance() => create();
  static $pb.PbList<TargetingSetting> createRepeated() => $pb.PbList<TargetingSetting>();
  @$core.pragma('dart2js:noInline')
  static TargetingSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetingSetting>(create);
  static TargetingSetting? _defaultInstance;

  /// The per-targeting-dimension setting to restrict the reach of your campaign
  /// or ad group.
  @$pb.TagNumber(1)
  $core.List<TargetRestriction> get targetRestrictions => $_getList(0);
}

/// The list of per-targeting-dimension targeting settings.
class TargetRestriction extends $pb.GeneratedMessage {
  factory TargetRestriction({
    $3999.TargetingDimensionEnum_TargetingDimension? targetingDimension,
    $core.bool? bidOnly,
  }) {
    final $result = create();
    if (targetingDimension != null) {
      $result.targetingDimension = targetingDimension;
    }
    if (bidOnly != null) {
      $result.bidOnly = bidOnly;
    }
    return $result;
  }
  TargetRestriction._() : super();
  factory TargetRestriction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetRestriction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetRestriction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..e<$3999.TargetingDimensionEnum_TargetingDimension>(1, _omitFieldNames ? '' : 'targetingDimension', $pb.PbFieldType.OE, defaultOrMaker: $3999.TargetingDimensionEnum_TargetingDimension.UNSPECIFIED, valueOf: $3999.TargetingDimensionEnum_TargetingDimension.valueOf, enumValues: $3999.TargetingDimensionEnum_TargetingDimension.values)
    ..aOB(3, _omitFieldNames ? '' : 'bidOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetRestriction clone() => TargetRestriction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetRestriction copyWith(void Function(TargetRestriction) updates) => super.copyWith((message) => updates(message as TargetRestriction)) as TargetRestriction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetRestriction create() => TargetRestriction._();
  TargetRestriction createEmptyInstance() => create();
  static $pb.PbList<TargetRestriction> createRepeated() => $pb.PbList<TargetRestriction>();
  @$core.pragma('dart2js:noInline')
  static TargetRestriction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetRestriction>(create);
  static TargetRestriction? _defaultInstance;

  /// The targeting dimension that these settings apply to.
  @$pb.TagNumber(1)
  $3999.TargetingDimensionEnum_TargetingDimension get targetingDimension => $_getN(0);
  @$pb.TagNumber(1)
  set targetingDimension($3999.TargetingDimensionEnum_TargetingDimension v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetingDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetingDimension() => clearField(1);

  /// Indicates whether to restrict your ads to show only for the criteria you
  /// have selected for this targeting_dimension, or to target all values for
  /// this targeting_dimension and show ads based on your targeting in other
  /// TargetingDimensions. A value of `true` means that these criteria will only
  /// apply bid modifiers, and not affect targeting. A value of `false` means
  /// that these criteria will restrict targeting as well as applying bid
  /// modifiers.
  @$pb.TagNumber(3)
  $core.bool get bidOnly => $_getBF(1);
  @$pb.TagNumber(3)
  set bidOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBidOnly() => $_has(1);
  @$pb.TagNumber(3)
  void clearBidOnly() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
