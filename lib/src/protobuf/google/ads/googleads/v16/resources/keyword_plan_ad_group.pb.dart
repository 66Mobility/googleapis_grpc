//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/keyword_plan_ad_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// A Keyword Planner ad group.
/// Max number of keyword plan ad groups per plan: 200.
class KeywordPlanAdGroup extends $pb.GeneratedMessage {
  factory KeywordPlanAdGroup({
    $core.String? resourceName,
    $core.String? keywordPlanCampaign,
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? cpcBidMicros,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (keywordPlanCampaign != null) {
      $result.keywordPlanCampaign = keywordPlanCampaign;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (cpcBidMicros != null) {
      $result.cpcBidMicros = cpcBidMicros;
    }
    return $result;
  }
  KeywordPlanAdGroup._() : super();
  factory KeywordPlanAdGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanAdGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(6, _omitFieldNames ? '' : 'keywordPlanCampaign')
    ..aInt64(7, _omitFieldNames ? '' : 'id')
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..aInt64(9, _omitFieldNames ? '' : 'cpcBidMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanAdGroup clone() => KeywordPlanAdGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanAdGroup copyWith(void Function(KeywordPlanAdGroup) updates) => super.copyWith((message) => updates(message as KeywordPlanAdGroup)) as KeywordPlanAdGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroup create() => KeywordPlanAdGroup._();
  KeywordPlanAdGroup createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroup> createRepeated() => $pb.PbList<KeywordPlanAdGroup>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroup>(create);
  static KeywordPlanAdGroup? _defaultInstance;

  ///  Immutable. The resource name of the Keyword Planner ad group.
  ///  KeywordPlanAdGroup resource names have the form:
  ///
  ///  `customers/{customer_id}/keywordPlanAdGroups/{kp_ad_group_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The keyword plan campaign to which this ad group belongs.
  @$pb.TagNumber(6)
  $core.String get keywordPlanCampaign => $_getSZ(1);
  @$pb.TagNumber(6)
  set keywordPlanCampaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasKeywordPlanCampaign() => $_has(1);
  @$pb.TagNumber(6)
  void clearKeywordPlanCampaign() => clearField(6);

  /// Output only. The ID of the keyword plan ad group.
  @$pb.TagNumber(7)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(7)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  ///  The name of the keyword plan ad group.
  ///
  ///  This field is required and should not be empty when creating keyword plan
  ///  ad group.
  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  /// A default ad group max cpc bid in micros in account currency for all
  /// biddable keywords under the keyword plan ad group.
  /// If not set, will inherit from parent campaign.
  @$pb.TagNumber(9)
  $fixnum.Int64 get cpcBidMicros => $_getI64(4);
  @$pb.TagNumber(9)
  set cpcBidMicros($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasCpcBidMicros() => $_has(4);
  @$pb.TagNumber(9)
  void clearCpcBidMicros() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
