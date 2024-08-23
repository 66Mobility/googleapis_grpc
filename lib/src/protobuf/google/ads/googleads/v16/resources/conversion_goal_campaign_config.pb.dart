//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/conversion_goal_campaign_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/goal_config_level.pbenum.dart' as $2950;

/// Conversion goal settings for a Campaign.
class ConversionGoalCampaignConfig extends $pb.GeneratedMessage {
  factory ConversionGoalCampaignConfig({
    $core.String? resourceName,
    $core.String? campaign,
    $2950.GoalConfigLevelEnum_GoalConfigLevel? goalConfigLevel,
    $core.String? customConversionGoal,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (goalConfigLevel != null) {
      $result.goalConfigLevel = goalConfigLevel;
    }
    if (customConversionGoal != null) {
      $result.customConversionGoal = customConversionGoal;
    }
    return $result;
  }
  ConversionGoalCampaignConfig._() : super();
  factory ConversionGoalCampaignConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionGoalCampaignConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionGoalCampaignConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'campaign')
    ..e<$2950.GoalConfigLevelEnum_GoalConfigLevel>(3, _omitFieldNames ? '' : 'goalConfigLevel', $pb.PbFieldType.OE, defaultOrMaker: $2950.GoalConfigLevelEnum_GoalConfigLevel.UNSPECIFIED, valueOf: $2950.GoalConfigLevelEnum_GoalConfigLevel.valueOf, enumValues: $2950.GoalConfigLevelEnum_GoalConfigLevel.values)
    ..aOS(4, _omitFieldNames ? '' : 'customConversionGoal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionGoalCampaignConfig clone() => ConversionGoalCampaignConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionGoalCampaignConfig copyWith(void Function(ConversionGoalCampaignConfig) updates) => super.copyWith((message) => updates(message as ConversionGoalCampaignConfig)) as ConversionGoalCampaignConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionGoalCampaignConfig create() => ConversionGoalCampaignConfig._();
  ConversionGoalCampaignConfig createEmptyInstance() => create();
  static $pb.PbList<ConversionGoalCampaignConfig> createRepeated() => $pb.PbList<ConversionGoalCampaignConfig>();
  @$core.pragma('dart2js:noInline')
  static ConversionGoalCampaignConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionGoalCampaignConfig>(create);
  static ConversionGoalCampaignConfig? _defaultInstance;

  ///  Immutable. The resource name of the conversion goal campaign config.
  ///  Conversion goal campaign config resource names have the form:
  ///
  ///  `customers/{customer_id}/conversionGoalCampaignConfigs/{campaign_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The campaign with which this conversion goal campaign config is
  /// associated.
  @$pb.TagNumber(2)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

  /// The level of goal config the campaign is using.
  @$pb.TagNumber(3)
  $2950.GoalConfigLevelEnum_GoalConfigLevel get goalConfigLevel => $_getN(2);
  @$pb.TagNumber(3)
  set goalConfigLevel($2950.GoalConfigLevelEnum_GoalConfigLevel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoalConfigLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoalConfigLevel() => clearField(3);

  /// The custom conversion goal the campaign is using for optimization.
  @$pb.TagNumber(4)
  $core.String get customConversionGoal => $_getSZ(3);
  @$pb.TagNumber(4)
  set customConversionGoal($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomConversionGoal() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomConversionGoal() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
