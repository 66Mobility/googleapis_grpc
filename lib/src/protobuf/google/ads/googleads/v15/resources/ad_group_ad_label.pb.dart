//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/ad_group_ad_label.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A relationship between an ad group ad and a label.
class AdGroupAdLabel extends $pb.GeneratedMessage {
  factory AdGroupAdLabel({
    $core.String? resourceName,
    $core.String? adGroupAd,
    $core.String? label,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (adGroupAd != null) {
      $result.adGroupAd = adGroupAd;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  AdGroupAdLabel._() : super();
  factory AdGroupAdLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAdLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAdLabel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(4, _omitFieldNames ? '' : 'adGroupAd')
    ..aOS(5, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAdLabel clone() => AdGroupAdLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAdLabel copyWith(void Function(AdGroupAdLabel) updates) => super.copyWith((message) => updates(message as AdGroupAdLabel)) as AdGroupAdLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAdLabel create() => AdGroupAdLabel._();
  AdGroupAdLabel createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdLabel> createRepeated() => $pb.PbList<AdGroupAdLabel>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAdLabel>(create);
  static AdGroupAdLabel? _defaultInstance;

  /// Immutable. The resource name of the ad group ad label.
  /// Ad group ad label resource names have the form:
  /// `customers/{customer_id}/adGroupAdLabels/{ad_group_id}~{ad_id}~{label_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The ad group ad to which the label is attached.
  @$pb.TagNumber(4)
  $core.String get adGroupAd => $_getSZ(1);
  @$pb.TagNumber(4)
  set adGroupAd($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdGroupAd() => $_has(1);
  @$pb.TagNumber(4)
  void clearAdGroupAd() => clearField(4);

  /// Immutable. The label assigned to the ad group ad.
  @$pb.TagNumber(5)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(5)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(5)
  void clearLabel() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
