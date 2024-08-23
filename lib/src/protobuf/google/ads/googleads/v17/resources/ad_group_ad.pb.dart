//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/ad_group_ad.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/policy.pb.dart' as $3241;
import '../enums/ad_group_ad_primary_status.pbenum.dart' as $3548;
import '../enums/ad_group_ad_primary_status_reason.pbenum.dart' as $3549;
import '../enums/ad_group_ad_status.pbenum.dart' as $3546;
import '../enums/ad_strength.pbenum.dart' as $3547;
import '../enums/policy_approval_status.pbenum.dart' as $3243;
import '../enums/policy_review_status.pbenum.dart' as $3242;
import 'ad.pb.dart' as $3545;

/// An ad group ad.
class AdGroupAd extends $pb.GeneratedMessage {
  factory AdGroupAd({
    $core.String? resourceName,
    $3546.AdGroupAdStatusEnum_AdGroupAdStatus? status,
    $3545.Ad? ad,
    AdGroupAdPolicySummary? policySummary,
    $3547.AdStrengthEnum_AdStrength? adStrength,
    $core.String? adGroup,
    $core.Iterable<$core.String>? labels,
    $core.Iterable<$core.String>? actionItems,
    $3548.AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus? primaryStatus,
    $core.Iterable<$3549.AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason>? primaryStatusReasons,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (ad != null) {
      $result.ad = ad;
    }
    if (policySummary != null) {
      $result.policySummary = policySummary;
    }
    if (adStrength != null) {
      $result.adStrength = adStrength;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (actionItems != null) {
      $result.actionItems.addAll(actionItems);
    }
    if (primaryStatus != null) {
      $result.primaryStatus = primaryStatus;
    }
    if (primaryStatusReasons != null) {
      $result.primaryStatusReasons.addAll(primaryStatusReasons);
    }
    return $result;
  }
  AdGroupAd._() : super();
  factory AdGroupAd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAd', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3546.AdGroupAdStatusEnum_AdGroupAdStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3546.AdGroupAdStatusEnum_AdGroupAdStatus.UNSPECIFIED, valueOf: $3546.AdGroupAdStatusEnum_AdGroupAdStatus.valueOf, enumValues: $3546.AdGroupAdStatusEnum_AdGroupAdStatus.values)
    ..aOM<$3545.Ad>(5, _omitFieldNames ? '' : 'ad', subBuilder: $3545.Ad.create)
    ..aOM<AdGroupAdPolicySummary>(6, _omitFieldNames ? '' : 'policySummary', subBuilder: AdGroupAdPolicySummary.create)
    ..e<$3547.AdStrengthEnum_AdStrength>(7, _omitFieldNames ? '' : 'adStrength', $pb.PbFieldType.OE, defaultOrMaker: $3547.AdStrengthEnum_AdStrength.UNSPECIFIED, valueOf: $3547.AdStrengthEnum_AdStrength.valueOf, enumValues: $3547.AdStrengthEnum_AdStrength.values)
    ..aOS(9, _omitFieldNames ? '' : 'adGroup')
    ..pPS(10, _omitFieldNames ? '' : 'labels')
    ..pPS(13, _omitFieldNames ? '' : 'actionItems')
    ..e<$3548.AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus>(16, _omitFieldNames ? '' : 'primaryStatus', $pb.PbFieldType.OE, defaultOrMaker: $3548.AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus.UNSPECIFIED, valueOf: $3548.AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus.valueOf, enumValues: $3548.AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus.values)
    ..pc<$3549.AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason>(17, _omitFieldNames ? '' : 'primaryStatusReasons', $pb.PbFieldType.KE, valueOf: $3549.AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason.valueOf, enumValues: $3549.AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason.values, defaultEnumValue: $3549.AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason.UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAd clone() => AdGroupAd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAd copyWith(void Function(AdGroupAd) updates) => super.copyWith((message) => updates(message as AdGroupAd)) as AdGroupAd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAd create() => AdGroupAd._();
  AdGroupAd createEmptyInstance() => create();
  static $pb.PbList<AdGroupAd> createRepeated() => $pb.PbList<AdGroupAd>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAd>(create);
  static AdGroupAd? _defaultInstance;

  ///  Immutable. The resource name of the ad.
  ///  Ad group ad resource names have the form:
  ///
  ///  `customers/{customer_id}/adGroupAds/{ad_group_id}~{ad_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The status of the ad.
  @$pb.TagNumber(3)
  $3546.AdGroupAdStatusEnum_AdGroupAdStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($3546.AdGroupAdStatusEnum_AdGroupAdStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Immutable. The ad.
  @$pb.TagNumber(5)
  $3545.Ad get ad => $_getN(2);
  @$pb.TagNumber(5)
  set ad($3545.Ad v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAd() => $_has(2);
  @$pb.TagNumber(5)
  void clearAd() => clearField(5);
  @$pb.TagNumber(5)
  $3545.Ad ensureAd() => $_ensure(2);

  /// Output only. Policy information for the ad.
  @$pb.TagNumber(6)
  AdGroupAdPolicySummary get policySummary => $_getN(3);
  @$pb.TagNumber(6)
  set policySummary(AdGroupAdPolicySummary v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPolicySummary() => $_has(3);
  @$pb.TagNumber(6)
  void clearPolicySummary() => clearField(6);
  @$pb.TagNumber(6)
  AdGroupAdPolicySummary ensurePolicySummary() => $_ensure(3);

  /// Output only. Overall ad strength for this ad group ad.
  @$pb.TagNumber(7)
  $3547.AdStrengthEnum_AdStrength get adStrength => $_getN(4);
  @$pb.TagNumber(7)
  set adStrength($3547.AdStrengthEnum_AdStrength v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdStrength() => $_has(4);
  @$pb.TagNumber(7)
  void clearAdStrength() => clearField(7);

  /// Immutable. The ad group to which the ad belongs.
  @$pb.TagNumber(9)
  $core.String get adGroup => $_getSZ(5);
  @$pb.TagNumber(9)
  set adGroup($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasAdGroup() => $_has(5);
  @$pb.TagNumber(9)
  void clearAdGroup() => clearField(9);

  /// Output only. The resource names of labels attached to this ad group ad.
  @$pb.TagNumber(10)
  $core.List<$core.String> get labels => $_getList(6);

  /// Output only. A list of recommendations to improve the ad strength. For
  /// example, a recommendation could be "Try adding a few more unique headlines
  /// or unpinning some assets.".
  @$pb.TagNumber(13)
  $core.List<$core.String> get actionItems => $_getList(7);

  /// Output only. Provides aggregated view into why an ad group ad is not
  /// serving or not serving optimally.
  @$pb.TagNumber(16)
  $3548.AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus get primaryStatus => $_getN(8);
  @$pb.TagNumber(16)
  set primaryStatus($3548.AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPrimaryStatus() => $_has(8);
  @$pb.TagNumber(16)
  void clearPrimaryStatus() => clearField(16);

  /// Output only. Provides reasons for why an ad group ad is not serving or not
  /// serving optimally.
  @$pb.TagNumber(17)
  $core.List<$3549.AdGroupAdPrimaryStatusReasonEnum_AdGroupAdPrimaryStatusReason> get primaryStatusReasons => $_getList(9);
}

/// Contains policy information for an ad.
class AdGroupAdPolicySummary extends $pb.GeneratedMessage {
  factory AdGroupAdPolicySummary({
    $core.Iterable<$3241.PolicyTopicEntry>? policyTopicEntries,
    $3242.PolicyReviewStatusEnum_PolicyReviewStatus? reviewStatus,
    $3243.PolicyApprovalStatusEnum_PolicyApprovalStatus? approvalStatus,
  }) {
    final $result = create();
    if (policyTopicEntries != null) {
      $result.policyTopicEntries.addAll(policyTopicEntries);
    }
    if (reviewStatus != null) {
      $result.reviewStatus = reviewStatus;
    }
    if (approvalStatus != null) {
      $result.approvalStatus = approvalStatus;
    }
    return $result;
  }
  AdGroupAdPolicySummary._() : super();
  factory AdGroupAdPolicySummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAdPolicySummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAdPolicySummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..pc<$3241.PolicyTopicEntry>(1, _omitFieldNames ? '' : 'policyTopicEntries', $pb.PbFieldType.PM, subBuilder: $3241.PolicyTopicEntry.create)
    ..e<$3242.PolicyReviewStatusEnum_PolicyReviewStatus>(2, _omitFieldNames ? '' : 'reviewStatus', $pb.PbFieldType.OE, defaultOrMaker: $3242.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED, valueOf: $3242.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf, enumValues: $3242.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$3243.PolicyApprovalStatusEnum_PolicyApprovalStatus>(3, _omitFieldNames ? '' : 'approvalStatus', $pb.PbFieldType.OE, defaultOrMaker: $3243.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED, valueOf: $3243.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf, enumValues: $3243.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAdPolicySummary clone() => AdGroupAdPolicySummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAdPolicySummary copyWith(void Function(AdGroupAdPolicySummary) updates) => super.copyWith((message) => updates(message as AdGroupAdPolicySummary)) as AdGroupAdPolicySummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAdPolicySummary create() => AdGroupAdPolicySummary._();
  AdGroupAdPolicySummary createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdPolicySummary> createRepeated() => $pb.PbList<AdGroupAdPolicySummary>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdPolicySummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAdPolicySummary>(create);
  static AdGroupAdPolicySummary? _defaultInstance;

  /// Output only. The list of policy findings for this ad.
  @$pb.TagNumber(1)
  $core.List<$3241.PolicyTopicEntry> get policyTopicEntries => $_getList(0);

  /// Output only. Where in the review process this ad is.
  @$pb.TagNumber(2)
  $3242.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(1);
  @$pb.TagNumber(2)
  set reviewStatus($3242.PolicyReviewStatusEnum_PolicyReviewStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReviewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewStatus() => clearField(2);

  /// Output only. The overall approval status of this ad, calculated based on
  /// the status of its individual policy topic entries.
  @$pb.TagNumber(3)
  $3243.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus => $_getN(2);
  @$pb.TagNumber(3)
  set approvalStatus($3243.PolicyApprovalStatusEnum_PolicyApprovalStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApprovalStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalStatus() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
