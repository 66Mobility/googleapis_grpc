//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/campaign_shared_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/campaign_shared_set_status.pbenum.dart' as $2200;

/// CampaignSharedSets are used for managing the shared sets associated with a
/// campaign.
class CampaignSharedSet extends $pb.GeneratedMessage {
  factory CampaignSharedSet({
    $core.String? resourceName,
    $2200.CampaignSharedSetStatusEnum_CampaignSharedSetStatus? status,
    $core.String? campaign,
    $core.String? sharedSet,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (sharedSet != null) {
      $result.sharedSet = sharedSet;
    }
    return $result;
  }
  CampaignSharedSet._() : super();
  factory CampaignSharedSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignSharedSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignSharedSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2200.CampaignSharedSetStatusEnum_CampaignSharedSetStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2200.CampaignSharedSetStatusEnum_CampaignSharedSetStatus.UNSPECIFIED, valueOf: $2200.CampaignSharedSetStatusEnum_CampaignSharedSetStatus.valueOf, enumValues: $2200.CampaignSharedSetStatusEnum_CampaignSharedSetStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'campaign')
    ..aOS(6, _omitFieldNames ? '' : 'sharedSet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignSharedSet clone() => CampaignSharedSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignSharedSet copyWith(void Function(CampaignSharedSet) updates) => super.copyWith((message) => updates(message as CampaignSharedSet)) as CampaignSharedSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignSharedSet create() => CampaignSharedSet._();
  CampaignSharedSet createEmptyInstance() => create();
  static $pb.PbList<CampaignSharedSet> createRepeated() => $pb.PbList<CampaignSharedSet>();
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignSharedSet>(create);
  static CampaignSharedSet? _defaultInstance;

  ///  Immutable. The resource name of the campaign shared set.
  ///  Campaign shared set resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignSharedSets/{campaign_id}~{shared_set_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The status of this campaign shared set. Read only.
  @$pb.TagNumber(2)
  $2200.CampaignSharedSetStatusEnum_CampaignSharedSetStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($2200.CampaignSharedSetStatusEnum_CampaignSharedSetStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Immutable. The campaign to which the campaign shared set belongs.
  @$pb.TagNumber(5)
  $core.String get campaign => $_getSZ(2);
  @$pb.TagNumber(5)
  set campaign($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasCampaign() => $_has(2);
  @$pb.TagNumber(5)
  void clearCampaign() => clearField(5);

  /// Immutable. The shared set associated with the campaign. This may be a
  /// negative keyword shared set of another customer. This customer should be a
  /// manager of the other customer, otherwise the campaign shared set will exist
  /// but have no serving effect. Only negative keyword shared sets can be
  /// associated with Shopping campaigns. Only negative placement shared sets can
  /// be associated with Display mobile app campaigns.
  @$pb.TagNumber(6)
  $core.String get sharedSet => $_getSZ(3);
  @$pb.TagNumber(6)
  set sharedSet($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasSharedSet() => $_has(3);
  @$pb.TagNumber(6)
  void clearSharedSet() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
