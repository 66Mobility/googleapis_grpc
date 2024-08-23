//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/campaign_conversion_goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/conversion_action_category.pbenum.dart' as $2618;
import '../enums/conversion_origin.pbenum.dart' as $2902;

/// The biddability setting for the specified campaign only for all
/// conversion actions with a matching category and origin.
class CampaignConversionGoal extends $pb.GeneratedMessage {
  factory CampaignConversionGoal({
    $core.String? resourceName,
    $core.String? campaign,
    $2618.ConversionActionCategoryEnum_ConversionActionCategory? category,
    $2902.ConversionOriginEnum_ConversionOrigin? origin,
    $core.bool? biddable,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (category != null) {
      $result.category = category;
    }
    if (origin != null) {
      $result.origin = origin;
    }
    if (biddable != null) {
      $result.biddable = biddable;
    }
    return $result;
  }
  CampaignConversionGoal._() : super();
  factory CampaignConversionGoal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignConversionGoal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignConversionGoal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'campaign')
    ..e<$2618.ConversionActionCategoryEnum_ConversionActionCategory>(3, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $2618.ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED, valueOf: $2618.ConversionActionCategoryEnum_ConversionActionCategory.valueOf, enumValues: $2618.ConversionActionCategoryEnum_ConversionActionCategory.values)
    ..e<$2902.ConversionOriginEnum_ConversionOrigin>(4, _omitFieldNames ? '' : 'origin', $pb.PbFieldType.OE, defaultOrMaker: $2902.ConversionOriginEnum_ConversionOrigin.UNSPECIFIED, valueOf: $2902.ConversionOriginEnum_ConversionOrigin.valueOf, enumValues: $2902.ConversionOriginEnum_ConversionOrigin.values)
    ..aOB(5, _omitFieldNames ? '' : 'biddable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignConversionGoal clone() => CampaignConversionGoal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignConversionGoal copyWith(void Function(CampaignConversionGoal) updates) => super.copyWith((message) => updates(message as CampaignConversionGoal)) as CampaignConversionGoal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignConversionGoal create() => CampaignConversionGoal._();
  CampaignConversionGoal createEmptyInstance() => create();
  static $pb.PbList<CampaignConversionGoal> createRepeated() => $pb.PbList<CampaignConversionGoal>();
  @$core.pragma('dart2js:noInline')
  static CampaignConversionGoal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignConversionGoal>(create);
  static CampaignConversionGoal? _defaultInstance;

  ///  Immutable. The resource name of the campaign conversion goal.
  ///  Campaign conversion goal resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignConversionGoals/{campaign_id}~{category}~{origin}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The campaign with which this campaign conversion goal is
  /// associated.
  @$pb.TagNumber(2)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

  /// The conversion category of this campaign conversion goal.
  @$pb.TagNumber(3)
  $2618.ConversionActionCategoryEnum_ConversionActionCategory get category => $_getN(2);
  @$pb.TagNumber(3)
  set category($2618.ConversionActionCategoryEnum_ConversionActionCategory v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  /// The conversion origin of this campaign conversion goal.
  @$pb.TagNumber(4)
  $2902.ConversionOriginEnum_ConversionOrigin get origin => $_getN(3);
  @$pb.TagNumber(4)
  set origin($2902.ConversionOriginEnum_ConversionOrigin v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrigin() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrigin() => clearField(4);

  /// The biddability of the campaign conversion goal.
  @$pb.TagNumber(5)
  $core.bool get biddable => $_getBF(4);
  @$pb.TagNumber(5)
  set biddable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBiddable() => $_has(4);
  @$pb.TagNumber(5)
  void clearBiddable() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
