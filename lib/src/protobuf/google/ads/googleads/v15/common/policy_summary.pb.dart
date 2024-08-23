//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/policy_summary.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/policy_approval_status.pbenum.dart' as $1826;
import '../enums/policy_review_status.pbenum.dart' as $1825;
import 'policy.pb.dart' as $1824;

/// Contains policy summary information.
class PolicySummary extends $pb.GeneratedMessage {
  factory PolicySummary({
    $core.Iterable<$1824.PolicyTopicEntry>? policyTopicEntries,
    $1825.PolicyReviewStatusEnum_PolicyReviewStatus? reviewStatus,
    $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus? approvalStatus,
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
  PolicySummary._() : super();
  factory PolicySummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicySummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicySummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<$1824.PolicyTopicEntry>(1, _omitFieldNames ? '' : 'policyTopicEntries', $pb.PbFieldType.PM, subBuilder: $1824.PolicyTopicEntry.create)
    ..e<$1825.PolicyReviewStatusEnum_PolicyReviewStatus>(2, _omitFieldNames ? '' : 'reviewStatus', $pb.PbFieldType.OE, defaultOrMaker: $1825.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED, valueOf: $1825.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf, enumValues: $1825.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$1826.PolicyApprovalStatusEnum_PolicyApprovalStatus>(3, _omitFieldNames ? '' : 'approvalStatus', $pb.PbFieldType.OE, defaultOrMaker: $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED, valueOf: $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf, enumValues: $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicySummary clone() => PolicySummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicySummary copyWith(void Function(PolicySummary) updates) => super.copyWith((message) => updates(message as PolicySummary)) as PolicySummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicySummary create() => PolicySummary._();
  PolicySummary createEmptyInstance() => create();
  static $pb.PbList<PolicySummary> createRepeated() => $pb.PbList<PolicySummary>();
  @$core.pragma('dart2js:noInline')
  static PolicySummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicySummary>(create);
  static PolicySummary? _defaultInstance;

  /// The list of policy findings.
  @$pb.TagNumber(1)
  $core.List<$1824.PolicyTopicEntry> get policyTopicEntries => $_getList(0);

  /// Where in the review process the resource is.
  @$pb.TagNumber(2)
  $1825.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(1);
  @$pb.TagNumber(2)
  set reviewStatus($1825.PolicyReviewStatusEnum_PolicyReviewStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReviewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewStatus() => clearField(2);

  /// The overall approval status, which is calculated based on
  /// the status of its individual policy topic entries.
  @$pb.TagNumber(3)
  $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus => $_getN(2);
  @$pb.TagNumber(3)
  set approvalStatus($1826.PolicyApprovalStatusEnum_PolicyApprovalStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApprovalStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalStatus() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
