//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/campaign_draft.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/campaign_draft_status.pbenum.dart' as $3631;

/// A campaign draft.
class CampaignDraft extends $pb.GeneratedMessage {
  factory CampaignDraft({
    $core.String? resourceName,
    $3631.CampaignDraftStatusEnum_CampaignDraftStatus? status,
    $fixnum.Int64? draftId,
    $core.String? baseCampaign,
    $core.String? name,
    $core.String? draftCampaign,
    $core.bool? hasExperimentRunning,
    $core.String? longRunningOperation,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (draftId != null) {
      $result.draftId = draftId;
    }
    if (baseCampaign != null) {
      $result.baseCampaign = baseCampaign;
    }
    if (name != null) {
      $result.name = name;
    }
    if (draftCampaign != null) {
      $result.draftCampaign = draftCampaign;
    }
    if (hasExperimentRunning != null) {
      $result.hasExperimentRunning = hasExperimentRunning;
    }
    if (longRunningOperation != null) {
      $result.longRunningOperation = longRunningOperation;
    }
    return $result;
  }
  CampaignDraft._() : super();
  factory CampaignDraft.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignDraft.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignDraft', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3631.CampaignDraftStatusEnum_CampaignDraftStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3631.CampaignDraftStatusEnum_CampaignDraftStatus.UNSPECIFIED, valueOf: $3631.CampaignDraftStatusEnum_CampaignDraftStatus.valueOf, enumValues: $3631.CampaignDraftStatusEnum_CampaignDraftStatus.values)
    ..aInt64(9, _omitFieldNames ? '' : 'draftId')
    ..aOS(10, _omitFieldNames ? '' : 'baseCampaign')
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..aOS(12, _omitFieldNames ? '' : 'draftCampaign')
    ..aOB(13, _omitFieldNames ? '' : 'hasExperimentRunning')
    ..aOS(14, _omitFieldNames ? '' : 'longRunningOperation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignDraft clone() => CampaignDraft()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignDraft copyWith(void Function(CampaignDraft) updates) => super.copyWith((message) => updates(message as CampaignDraft)) as CampaignDraft;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignDraft create() => CampaignDraft._();
  CampaignDraft createEmptyInstance() => create();
  static $pb.PbList<CampaignDraft> createRepeated() => $pb.PbList<CampaignDraft>();
  @$core.pragma('dart2js:noInline')
  static CampaignDraft getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignDraft>(create);
  static CampaignDraft? _defaultInstance;

  ///  Immutable. The resource name of the campaign draft.
  ///  Campaign draft resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignDrafts/{base_campaign_id}~{draft_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  ///  Output only. The status of the campaign draft. This field is read-only.
  ///
  ///  When a new campaign draft is added, the status defaults to PROPOSED.
  @$pb.TagNumber(6)
  $3631.CampaignDraftStatusEnum_CampaignDraftStatus get status => $_getN(1);
  @$pb.TagNumber(6)
  set status($3631.CampaignDraftStatusEnum_CampaignDraftStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  ///  Output only. The ID of the draft.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(9)
  $fixnum.Int64 get draftId => $_getI64(2);
  @$pb.TagNumber(9)
  set draftId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasDraftId() => $_has(2);
  @$pb.TagNumber(9)
  void clearDraftId() => clearField(9);

  /// Immutable. The base campaign to which the draft belongs.
  @$pb.TagNumber(10)
  $core.String get baseCampaign => $_getSZ(3);
  @$pb.TagNumber(10)
  set baseCampaign($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasBaseCampaign() => $_has(3);
  @$pb.TagNumber(10)
  void clearBaseCampaign() => clearField(10);

  ///  The name of the campaign draft.
  ///
  ///  This field is required and should not be empty when creating new
  ///  campaign drafts.
  ///
  ///  It must not contain any null (code point 0x0), NL line feed
  ///  (code point 0xA) or carriage return (code point 0xD) characters.
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(11)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);

  ///  Output only. Resource name of the Campaign that results from overlaying the
  ///  draft changes onto the base campaign.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(12)
  $core.String get draftCampaign => $_getSZ(5);
  @$pb.TagNumber(12)
  set draftCampaign($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasDraftCampaign() => $_has(5);
  @$pb.TagNumber(12)
  void clearDraftCampaign() => clearField(12);

  /// Output only. Whether there is an experiment based on this draft currently
  /// serving.
  @$pb.TagNumber(13)
  $core.bool get hasExperimentRunning => $_getBF(6);
  @$pb.TagNumber(13)
  set hasExperimentRunning($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasHasExperimentRunning() => $_has(6);
  @$pb.TagNumber(13)
  void clearHasExperimentRunning() => clearField(13);

  /// Output only. The resource name of the long-running operation that can be
  /// used to poll for completion of draft promotion. This is only set if the
  /// draft promotion is in progress or finished.
  @$pb.TagNumber(14)
  $core.String get longRunningOperation => $_getSZ(7);
  @$pb.TagNumber(14)
  set longRunningOperation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasLongRunningOperation() => $_has(7);
  @$pb.TagNumber(14)
  void clearLongRunningOperation() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
