//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/creative_placeholder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'applied_label.pb.dart' as $1805;
import 'size.pb.dart' as $1802;

/// Describes a slot that a creative is expected to fill. This is used in
/// forecasting and to validate that the correct creatives are associated with
/// the line item.
class CreativePlaceholder extends $pb.GeneratedMessage {
  factory CreativePlaceholder({
    $1802.Size? size,
    $core.Iterable<$1802.Size>? companionSizes,
    $core.int? expectedCreativeCount,
    $core.Iterable<$1805.AppliedLabel>? appliedLabels,
    $core.bool? ampOnly,
    $core.String? creativeTargetingDisplayName,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    if (companionSizes != null) {
      $result.companionSizes.addAll(companionSizes);
    }
    if (expectedCreativeCount != null) {
      $result.expectedCreativeCount = expectedCreativeCount;
    }
    if (appliedLabels != null) {
      $result.appliedLabels.addAll(appliedLabels);
    }
    if (ampOnly != null) {
      $result.ampOnly = ampOnly;
    }
    if (creativeTargetingDisplayName != null) {
      $result.creativeTargetingDisplayName = creativeTargetingDisplayName;
    }
    return $result;
  }
  CreativePlaceholder._() : super();
  factory CreativePlaceholder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreativePlaceholder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreativePlaceholder', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOM<$1802.Size>(1, _omitFieldNames ? '' : 'size', subBuilder: $1802.Size.create)
    ..pc<$1802.Size>(2, _omitFieldNames ? '' : 'companionSizes', $pb.PbFieldType.PM, subBuilder: $1802.Size.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'expectedCreativeCount', $pb.PbFieldType.O3)
    ..pc<$1805.AppliedLabel>(4, _omitFieldNames ? '' : 'appliedLabels', $pb.PbFieldType.PM, subBuilder: $1805.AppliedLabel.create)
    ..aOB(5, _omitFieldNames ? '' : 'ampOnly')
    ..aOS(6, _omitFieldNames ? '' : 'creativeTargetingDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreativePlaceholder clone() => CreativePlaceholder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreativePlaceholder copyWith(void Function(CreativePlaceholder) updates) => super.copyWith((message) => updates(message as CreativePlaceholder)) as CreativePlaceholder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreativePlaceholder create() => CreativePlaceholder._();
  CreativePlaceholder createEmptyInstance() => create();
  static $pb.PbList<CreativePlaceholder> createRepeated() => $pb.PbList<CreativePlaceholder>();
  @$core.pragma('dart2js:noInline')
  static CreativePlaceholder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreativePlaceholder>(create);
  static CreativePlaceholder? _defaultInstance;

  /// Required. The size that the creative is expected to have.
  @$pb.TagNumber(1)
  $1802.Size get size => $_getN(0);
  @$pb.TagNumber(1)
  set size($1802.Size v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);
  @$pb.TagNumber(1)
  $1802.Size ensureSize() => $_ensure(0);

  /// The companions that the creative is expected to have. This attribute can
  /// only be set if the line item it belongs to has an
  /// [EnvironmentType][google.ads.admanager.v1.EnvironmentTypeEnum.EnvironmentType]
  /// of VIDEO_PLAYER or [roadblocking_type][LineItem.roadblocking_type] of
  /// CREATIVE_SET.
  @$pb.TagNumber(2)
  $core.List<$1802.Size> get companionSizes => $_getList(1);

  /// Expected number of creatives that will be uploaded corresponding to this
  /// creative placeholder.  This estimate is used to improve the accuracy of
  /// forecasting; for example, if label frequency capping limits the number of
  /// times a creative may be served.
  @$pb.TagNumber(3)
  $core.int get expectedCreativeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedCreativeCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpectedCreativeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedCreativeCount() => clearField(3);

  /// Set of labels applied directly to this CreativePlaceholder.
  @$pb.TagNumber(4)
  $core.List<$1805.AppliedLabel> get appliedLabels => $_getList(3);

  /// Indicates if the expected creative of this placeholder has an AMP only
  /// variant. This is used to improve the accuracy of forecasting and has no
  /// effect on serving.
  @$pb.TagNumber(5)
  $core.bool get ampOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set ampOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmpOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmpOnly() => clearField(5);

  /// The display name of the creative targeting that this CreativePlaceholder
  /// represents.
  @$pb.TagNumber(6)
  $core.String get creativeTargetingDisplayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set creativeTargetingDisplayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreativeTargetingDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreativeTargetingDisplayName() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
