//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/campaign_conversion_goal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_conversion_goal_error.pbenum.dart';

/// Container for enum describing possible campaign conversion goal errors.
class CampaignConversionGoalErrorEnum extends $pb.GeneratedMessage {
  factory CampaignConversionGoalErrorEnum() => create();
  CampaignConversionGoalErrorEnum._() : super();
  factory CampaignConversionGoalErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignConversionGoalErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignConversionGoalErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignConversionGoalErrorEnum clone() => CampaignConversionGoalErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignConversionGoalErrorEnum copyWith(void Function(CampaignConversionGoalErrorEnum) updates) => super.copyWith((message) => updates(message as CampaignConversionGoalErrorEnum)) as CampaignConversionGoalErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignConversionGoalErrorEnum create() => CampaignConversionGoalErrorEnum._();
  CampaignConversionGoalErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignConversionGoalErrorEnum> createRepeated() => $pb.PbList<CampaignConversionGoalErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignConversionGoalErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignConversionGoalErrorEnum>(create);
  static CampaignConversionGoalErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
