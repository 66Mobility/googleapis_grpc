//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/campaign_bid_modifier.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $3285;

enum CampaignBidModifier_Criterion {
  interactionType, 
  notSet
}

/// Represents a bid-modifiable only criterion at the campaign level.
class CampaignBidModifier extends $pb.GeneratedMessage {
  factory CampaignBidModifier({
    $core.String? resourceName,
    $3285.InteractionTypeInfo? interactionType,
    $core.String? campaign,
    $fixnum.Int64? criterionId,
    $core.double? bidModifier,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (interactionType != null) {
      $result.interactionType = interactionType;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (criterionId != null) {
      $result.criterionId = criterionId;
    }
    if (bidModifier != null) {
      $result.bidModifier = bidModifier;
    }
    return $result;
  }
  CampaignBidModifier._() : super();
  factory CampaignBidModifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignBidModifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignBidModifier_Criterion> _CampaignBidModifier_CriterionByTag = {
    5 : CampaignBidModifier_Criterion.interactionType,
    0 : CampaignBidModifier_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignBidModifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3285.InteractionTypeInfo>(5, _omitFieldNames ? '' : 'interactionType', subBuilder: $3285.InteractionTypeInfo.create)
    ..aOS(6, _omitFieldNames ? '' : 'campaign')
    ..aInt64(7, _omitFieldNames ? '' : 'criterionId')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'bidModifier', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignBidModifier clone() => CampaignBidModifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignBidModifier copyWith(void Function(CampaignBidModifier) updates) => super.copyWith((message) => updates(message as CampaignBidModifier)) as CampaignBidModifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignBidModifier create() => CampaignBidModifier._();
  CampaignBidModifier createEmptyInstance() => create();
  static $pb.PbList<CampaignBidModifier> createRepeated() => $pb.PbList<CampaignBidModifier>();
  @$core.pragma('dart2js:noInline')
  static CampaignBidModifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignBidModifier>(create);
  static CampaignBidModifier? _defaultInstance;

  CampaignBidModifier_Criterion whichCriterion() => _CampaignBidModifier_CriterionByTag[$_whichOneof(0)]!;
  void clearCriterion() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the campaign bid modifier.
  ///  Campaign bid modifier resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignBidModifiers/{campaign_id}~{criterion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. Criterion for interaction type. Only supported for search
  /// campaigns.
  @$pb.TagNumber(5)
  $3285.InteractionTypeInfo get interactionType => $_getN(1);
  @$pb.TagNumber(5)
  set interactionType($3285.InteractionTypeInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInteractionType() => $_has(1);
  @$pb.TagNumber(5)
  void clearInteractionType() => clearField(5);
  @$pb.TagNumber(5)
  $3285.InteractionTypeInfo ensureInteractionType() => $_ensure(1);

  /// Output only. The campaign to which this criterion belongs.
  @$pb.TagNumber(6)
  $core.String get campaign => $_getSZ(2);
  @$pb.TagNumber(6)
  set campaign($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasCampaign() => $_has(2);
  @$pb.TagNumber(6)
  void clearCampaign() => clearField(6);

  ///  Output only. The ID of the criterion to bid modify.
  ///
  ///  This field is ignored for mutates.
  @$pb.TagNumber(7)
  $fixnum.Int64 get criterionId => $_getI64(3);
  @$pb.TagNumber(7)
  set criterionId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasCriterionId() => $_has(3);
  @$pb.TagNumber(7)
  void clearCriterionId() => clearField(7);

  /// The modifier for the bid when the criterion matches.
  @$pb.TagNumber(8)
  $core.double get bidModifier => $_getN(4);
  @$pb.TagNumber(8)
  set bidModifier($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasBidModifier() => $_has(4);
  @$pb.TagNumber(8)
  void clearBidModifier() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
