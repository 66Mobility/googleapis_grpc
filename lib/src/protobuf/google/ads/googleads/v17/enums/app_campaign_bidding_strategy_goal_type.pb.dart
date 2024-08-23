//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/app_campaign_bidding_strategy_goal_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_campaign_bidding_strategy_goal_type.pbenum.dart';

/// Container for enum describing goal towards which the bidding strategy of an
/// app campaign should optimize for.
class AppCampaignBiddingStrategyGoalTypeEnum extends $pb.GeneratedMessage {
  factory AppCampaignBiddingStrategyGoalTypeEnum() => create();
  AppCampaignBiddingStrategyGoalTypeEnum._() : super();
  factory AppCampaignBiddingStrategyGoalTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppCampaignBiddingStrategyGoalTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppCampaignBiddingStrategyGoalTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppCampaignBiddingStrategyGoalTypeEnum clone() => AppCampaignBiddingStrategyGoalTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppCampaignBiddingStrategyGoalTypeEnum copyWith(void Function(AppCampaignBiddingStrategyGoalTypeEnum) updates) => super.copyWith((message) => updates(message as AppCampaignBiddingStrategyGoalTypeEnum)) as AppCampaignBiddingStrategyGoalTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppCampaignBiddingStrategyGoalTypeEnum create() => AppCampaignBiddingStrategyGoalTypeEnum._();
  AppCampaignBiddingStrategyGoalTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AppCampaignBiddingStrategyGoalTypeEnum> createRepeated() => $pb.PbList<AppCampaignBiddingStrategyGoalTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AppCampaignBiddingStrategyGoalTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppCampaignBiddingStrategyGoalTypeEnum>(create);
  static AppCampaignBiddingStrategyGoalTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
