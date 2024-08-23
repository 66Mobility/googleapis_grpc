//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/asset_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_link_primary_status.pbenum.dart' as $3244;
import '../enums/asset_link_primary_status_reason.pbenum.dart' as $3243;
import '../enums/asset_offline_evaluation_error_reasons.pbenum.dart' as $3245;
import '../enums/policy_approval_status.pbenum.dart' as $3242;
import '../enums/policy_review_status.pbenum.dart' as $3241;
import 'policy.pb.dart' as $3240;

/// Contains policy information for an asset inside an ad.
class AdAssetPolicySummary extends $pb.GeneratedMessage {
  factory AdAssetPolicySummary({
    $core.Iterable<$3240.PolicyTopicEntry>? policyTopicEntries,
    $3241.PolicyReviewStatusEnum_PolicyReviewStatus? reviewStatus,
    $3242.PolicyApprovalStatusEnum_PolicyApprovalStatus? approvalStatus,
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
  AdAssetPolicySummary._() : super();
  factory AdAssetPolicySummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdAssetPolicySummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdAssetPolicySummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..pc<$3240.PolicyTopicEntry>(1, _omitFieldNames ? '' : 'policyTopicEntries', $pb.PbFieldType.PM, subBuilder: $3240.PolicyTopicEntry.create)
    ..e<$3241.PolicyReviewStatusEnum_PolicyReviewStatus>(2, _omitFieldNames ? '' : 'reviewStatus', $pb.PbFieldType.OE, defaultOrMaker: $3241.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED, valueOf: $3241.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf, enumValues: $3241.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$3242.PolicyApprovalStatusEnum_PolicyApprovalStatus>(3, _omitFieldNames ? '' : 'approvalStatus', $pb.PbFieldType.OE, defaultOrMaker: $3242.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED, valueOf: $3242.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf, enumValues: $3242.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdAssetPolicySummary clone() => AdAssetPolicySummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdAssetPolicySummary copyWith(void Function(AdAssetPolicySummary) updates) => super.copyWith((message) => updates(message as AdAssetPolicySummary)) as AdAssetPolicySummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdAssetPolicySummary create() => AdAssetPolicySummary._();
  AdAssetPolicySummary createEmptyInstance() => create();
  static $pb.PbList<AdAssetPolicySummary> createRepeated() => $pb.PbList<AdAssetPolicySummary>();
  @$core.pragma('dart2js:noInline')
  static AdAssetPolicySummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdAssetPolicySummary>(create);
  static AdAssetPolicySummary? _defaultInstance;

  /// The list of policy findings for this asset.
  @$pb.TagNumber(1)
  $core.List<$3240.PolicyTopicEntry> get policyTopicEntries => $_getList(0);

  /// Where in the review process this asset.
  @$pb.TagNumber(2)
  $3241.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(1);
  @$pb.TagNumber(2)
  set reviewStatus($3241.PolicyReviewStatusEnum_PolicyReviewStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReviewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewStatus() => clearField(2);

  /// The overall approval status of this asset, which is calculated based on
  /// the status of its individual policy topic entries.
  @$pb.TagNumber(3)
  $3242.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus => $_getN(2);
  @$pb.TagNumber(3)
  set approvalStatus($3242.PolicyApprovalStatusEnum_PolicyApprovalStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApprovalStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalStatus() => clearField(3);
}

enum AssetLinkPrimaryStatusDetails_Details {
  assetDisapproved, 
  notSet
}

/// Provides the detail of a PrimaryStatus.
/// Each asset link has a PrimaryStatus value (e.g. NOT_ELIGIBLE, meaning not
/// serving), and list of corroborating PrimaryStatusReasons (e.g.
/// [ASSET_DISAPPROVED]). Each reason may have some additional details
/// annotated with it.  For instance, when the reason is ASSET_DISAPPROVED, the
/// details field will contain additional information about the offline
/// evaluation errors which led to the asset being disapproved.
class AssetLinkPrimaryStatusDetails extends $pb.GeneratedMessage {
  factory AssetLinkPrimaryStatusDetails({
    $3243.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason? reason,
    $3244.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus? status,
    AssetDisapproved? assetDisapproved,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (status != null) {
      $result.status = status;
    }
    if (assetDisapproved != null) {
      $result.assetDisapproved = assetDisapproved;
    }
    return $result;
  }
  AssetLinkPrimaryStatusDetails._() : super();
  factory AssetLinkPrimaryStatusDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetLinkPrimaryStatusDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetLinkPrimaryStatusDetails_Details> _AssetLinkPrimaryStatusDetails_DetailsByTag = {
    3 : AssetLinkPrimaryStatusDetails_Details.assetDisapproved,
    0 : AssetLinkPrimaryStatusDetails_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetLinkPrimaryStatusDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..oo(0, [3])
    ..e<$3243.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason>(1, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: $3243.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.UNSPECIFIED, valueOf: $3243.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.valueOf, enumValues: $3243.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.values)
    ..e<$3244.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3244.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.UNSPECIFIED, valueOf: $3244.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.valueOf, enumValues: $3244.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.values)
    ..aOM<AssetDisapproved>(3, _omitFieldNames ? '' : 'assetDisapproved', subBuilder: AssetDisapproved.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetLinkPrimaryStatusDetails clone() => AssetLinkPrimaryStatusDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetLinkPrimaryStatusDetails copyWith(void Function(AssetLinkPrimaryStatusDetails) updates) => super.copyWith((message) => updates(message as AssetLinkPrimaryStatusDetails)) as AssetLinkPrimaryStatusDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetLinkPrimaryStatusDetails create() => AssetLinkPrimaryStatusDetails._();
  AssetLinkPrimaryStatusDetails createEmptyInstance() => create();
  static $pb.PbList<AssetLinkPrimaryStatusDetails> createRepeated() => $pb.PbList<AssetLinkPrimaryStatusDetails>();
  @$core.pragma('dart2js:noInline')
  static AssetLinkPrimaryStatusDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetLinkPrimaryStatusDetails>(create);
  static AssetLinkPrimaryStatusDetails? _defaultInstance;

  AssetLinkPrimaryStatusDetails_Details whichDetails() => _AssetLinkPrimaryStatusDetails_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// Provides the reason of this PrimaryStatus.
  @$pb.TagNumber(1)
  $3243.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason($3243.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  /// Provides the PrimaryStatus of this status detail.
  @$pb.TagNumber(2)
  $3244.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($3244.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Provides the details for AssetLinkPrimaryStatusReason.ASSET_DISAPPROVED
  @$pb.TagNumber(3)
  AssetDisapproved get assetDisapproved => $_getN(2);
  @$pb.TagNumber(3)
  set assetDisapproved(AssetDisapproved v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetDisapproved() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetDisapproved() => clearField(3);
  @$pb.TagNumber(3)
  AssetDisapproved ensureAssetDisapproved() => $_ensure(2);
}

/// Details related to AssetLinkPrimaryStatusReasonPB.ASSET_DISAPPROVED
class AssetDisapproved extends $pb.GeneratedMessage {
  factory AssetDisapproved({
    $core.Iterable<$3245.AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons>? offlineEvaluationErrorReasons,
  }) {
    final $result = create();
    if (offlineEvaluationErrorReasons != null) {
      $result.offlineEvaluationErrorReasons.addAll(offlineEvaluationErrorReasons);
    }
    return $result;
  }
  AssetDisapproved._() : super();
  factory AssetDisapproved.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetDisapproved.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetDisapproved', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..pc<$3245.AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons>(1, _omitFieldNames ? '' : 'offlineEvaluationErrorReasons', $pb.PbFieldType.KE, valueOf: $3245.AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons.valueOf, enumValues: $3245.AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons.values, defaultEnumValue: $3245.AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons.UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetDisapproved clone() => AssetDisapproved()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetDisapproved copyWith(void Function(AssetDisapproved) updates) => super.copyWith((message) => updates(message as AssetDisapproved)) as AssetDisapproved;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetDisapproved create() => AssetDisapproved._();
  AssetDisapproved createEmptyInstance() => create();
  static $pb.PbList<AssetDisapproved> createRepeated() => $pb.PbList<AssetDisapproved>();
  @$core.pragma('dart2js:noInline')
  static AssetDisapproved getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetDisapproved>(create);
  static AssetDisapproved? _defaultInstance;

  /// Provides the quality evaluation disapproval reason of an asset.
  @$pb.TagNumber(1)
  $core.List<$3245.AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons> get offlineEvaluationErrorReasons => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
