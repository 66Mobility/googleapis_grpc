//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/keyword_plan_campaign.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/keyword_plan_network.pbenum.dart' as $3743;

/// A Keyword Plan campaign.
/// Max number of keyword plan campaigns per plan allowed: 1.
class KeywordPlanCampaign extends $pb.GeneratedMessage {
  factory KeywordPlanCampaign({
    $core.String? resourceName,
    $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork? keywordPlanNetwork,
    $core.Iterable<KeywordPlanGeoTarget>? geoTargets,
    $core.String? keywordPlan,
    $fixnum.Int64? id,
    $core.String? name,
    $core.Iterable<$core.String>? languageConstants,
    $fixnum.Int64? cpcBidMicros,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (keywordPlanNetwork != null) {
      $result.keywordPlanNetwork = keywordPlanNetwork;
    }
    if (geoTargets != null) {
      $result.geoTargets.addAll(geoTargets);
    }
    if (keywordPlan != null) {
      $result.keywordPlan = keywordPlan;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (languageConstants != null) {
      $result.languageConstants.addAll(languageConstants);
    }
    if (cpcBidMicros != null) {
      $result.cpcBidMicros = cpcBidMicros;
    }
    return $result;
  }
  KeywordPlanCampaign._() : super();
  factory KeywordPlanCampaign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanCampaign', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3743.KeywordPlanNetworkEnum_KeywordPlanNetwork>(6, _omitFieldNames ? '' : 'keywordPlanNetwork', $pb.PbFieldType.OE, defaultOrMaker: $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork.UNSPECIFIED, valueOf: $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork.valueOf, enumValues: $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork.values)
    ..pc<KeywordPlanGeoTarget>(8, _omitFieldNames ? '' : 'geoTargets', $pb.PbFieldType.PM, subBuilder: KeywordPlanGeoTarget.create)
    ..aOS(9, _omitFieldNames ? '' : 'keywordPlan')
    ..aInt64(10, _omitFieldNames ? '' : 'id')
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..pPS(12, _omitFieldNames ? '' : 'languageConstants')
    ..aInt64(13, _omitFieldNames ? '' : 'cpcBidMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanCampaign clone() => KeywordPlanCampaign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanCampaign copyWith(void Function(KeywordPlanCampaign) updates) => super.copyWith((message) => updates(message as KeywordPlanCampaign)) as KeywordPlanCampaign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaign create() => KeywordPlanCampaign._();
  KeywordPlanCampaign createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaign> createRepeated() => $pb.PbList<KeywordPlanCampaign>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaign>(create);
  static KeywordPlanCampaign? _defaultInstance;

  ///  Immutable. The resource name of the Keyword Plan campaign.
  ///  KeywordPlanCampaign resource names have the form:
  ///
  ///  `customers/{customer_id}/keywordPlanCampaigns/{kp_campaign_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  ///  Targeting network.
  ///
  ///  This field is required and should not be empty when creating Keyword Plan
  ///  campaigns.
  @$pb.TagNumber(6)
  $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork get keywordPlanNetwork => $_getN(1);
  @$pb.TagNumber(6)
  set keywordPlanNetwork($3743.KeywordPlanNetworkEnum_KeywordPlanNetwork v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKeywordPlanNetwork() => $_has(1);
  @$pb.TagNumber(6)
  void clearKeywordPlanNetwork() => clearField(6);

  /// The geo targets.
  /// Max number allowed: 20.
  @$pb.TagNumber(8)
  $core.List<KeywordPlanGeoTarget> get geoTargets => $_getList(2);

  /// The keyword plan this campaign belongs to.
  @$pb.TagNumber(9)
  $core.String get keywordPlan => $_getSZ(3);
  @$pb.TagNumber(9)
  set keywordPlan($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasKeywordPlan() => $_has(3);
  @$pb.TagNumber(9)
  void clearKeywordPlan() => clearField(9);

  /// Output only. The ID of the Keyword Plan campaign.
  @$pb.TagNumber(10)
  $fixnum.Int64 get id => $_getI64(4);
  @$pb.TagNumber(10)
  set id($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  ///  The name of the Keyword Plan campaign.
  ///
  ///  This field is required and should not be empty when creating Keyword Plan
  ///  campaigns.
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(11)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);

  /// The languages targeted for the Keyword Plan campaign.
  /// Max allowed: 1.
  @$pb.TagNumber(12)
  $core.List<$core.String> get languageConstants => $_getList(6);

  ///  A default max cpc bid in micros, and in the account currency, for all ad
  ///  groups under the campaign.
  ///
  ///  This field is required and should not be empty when creating Keyword Plan
  ///  campaigns.
  @$pb.TagNumber(13)
  $fixnum.Int64 get cpcBidMicros => $_getI64(7);
  @$pb.TagNumber(13)
  set cpcBidMicros($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasCpcBidMicros() => $_has(7);
  @$pb.TagNumber(13)
  void clearCpcBidMicros() => clearField(13);
}

/// A geo target.
class KeywordPlanGeoTarget extends $pb.GeneratedMessage {
  factory KeywordPlanGeoTarget({
    $core.String? geoTargetConstant,
  }) {
    final $result = create();
    if (geoTargetConstant != null) {
      $result.geoTargetConstant = geoTargetConstant;
    }
    return $result;
  }
  KeywordPlanGeoTarget._() : super();
  factory KeywordPlanGeoTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanGeoTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanGeoTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'geoTargetConstant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanGeoTarget clone() => KeywordPlanGeoTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanGeoTarget copyWith(void Function(KeywordPlanGeoTarget) updates) => super.copyWith((message) => updates(message as KeywordPlanGeoTarget)) as KeywordPlanGeoTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanGeoTarget create() => KeywordPlanGeoTarget._();
  KeywordPlanGeoTarget createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanGeoTarget> createRepeated() => $pb.PbList<KeywordPlanGeoTarget>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanGeoTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanGeoTarget>(create);
  static KeywordPlanGeoTarget? _defaultInstance;

  /// Required. The resource name of the geo target.
  @$pb.TagNumber(2)
  $core.String get geoTargetConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set geoTargetConstant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeoTargetConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearGeoTargetConstant() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
