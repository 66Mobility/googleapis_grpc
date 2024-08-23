//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/conversion_goal_campaign_config_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_goal_campaign_config_error.pbenum.dart';

/// Container for enum describing possible conversion goal campaign config
/// errors.
class ConversionGoalCampaignConfigErrorEnum extends $pb.GeneratedMessage {
  factory ConversionGoalCampaignConfigErrorEnum() => create();
  ConversionGoalCampaignConfigErrorEnum._() : super();
  factory ConversionGoalCampaignConfigErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionGoalCampaignConfigErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionGoalCampaignConfigErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionGoalCampaignConfigErrorEnum clone() => ConversionGoalCampaignConfigErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionGoalCampaignConfigErrorEnum copyWith(void Function(ConversionGoalCampaignConfigErrorEnum) updates) => super.copyWith((message) => updates(message as ConversionGoalCampaignConfigErrorEnum)) as ConversionGoalCampaignConfigErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionGoalCampaignConfigErrorEnum create() => ConversionGoalCampaignConfigErrorEnum._();
  ConversionGoalCampaignConfigErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionGoalCampaignConfigErrorEnum> createRepeated() => $pb.PbList<ConversionGoalCampaignConfigErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionGoalCampaignConfigErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionGoalCampaignConfigErrorEnum>(create);
  static ConversionGoalCampaignConfigErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
