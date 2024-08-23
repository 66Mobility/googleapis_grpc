//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/ad_group_criterion_label.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A relationship between an ad group criterion and a label.
class AdGroupCriterionLabel extends $pb.GeneratedMessage {
  factory AdGroupCriterionLabel({
    $core.String? resourceName,
    $core.String? adGroupCriterion,
    $core.String? label,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (adGroupCriterion != null) {
      $result.adGroupCriterion = adGroupCriterion;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  AdGroupCriterionLabel._() : super();
  factory AdGroupCriterionLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterionLabel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(4, _omitFieldNames ? '' : 'adGroupCriterion')
    ..aOS(5, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCriterionLabel clone() => AdGroupCriterionLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCriterionLabel copyWith(void Function(AdGroupCriterionLabel) updates) => super.copyWith((message) => updates(message as AdGroupCriterionLabel)) as AdGroupCriterionLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionLabel create() => AdGroupCriterionLabel._();
  AdGroupCriterionLabel createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionLabel> createRepeated() => $pb.PbList<AdGroupCriterionLabel>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionLabel>(create);
  static AdGroupCriterionLabel? _defaultInstance;

  /// Immutable. The resource name of the ad group criterion label.
  /// Ad group criterion label resource names have the form:
  /// `customers/{customer_id}/adGroupCriterionLabels/{ad_group_id}~{criterion_id}~{label_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The ad group criterion to which the label is attached.
  @$pb.TagNumber(4)
  $core.String get adGroupCriterion => $_getSZ(1);
  @$pb.TagNumber(4)
  set adGroupCriterion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdGroupCriterion() => $_has(1);
  @$pb.TagNumber(4)
  void clearAdGroupCriterion() => clearField(4);

  /// Immutable. The label assigned to the ad group criterion.
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
