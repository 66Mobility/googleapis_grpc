//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/keyword_plan_campaign_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_campaign_error.pbenum.dart';

/// Container for enum describing possible errors from applying a keyword plan
/// campaign.
class KeywordPlanCampaignErrorEnum extends $pb.GeneratedMessage {
  factory KeywordPlanCampaignErrorEnum() => create();
  KeywordPlanCampaignErrorEnum._() : super();
  factory KeywordPlanCampaignErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanCampaignErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanCampaignErrorEnum clone() => KeywordPlanCampaignErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanCampaignErrorEnum copyWith(void Function(KeywordPlanCampaignErrorEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanCampaignErrorEnum)) as KeywordPlanCampaignErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignErrorEnum create() => KeywordPlanCampaignErrorEnum._();
  KeywordPlanCampaignErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignErrorEnum> createRepeated() => $pb.PbList<KeywordPlanCampaignErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaignErrorEnum>(create);
  static KeywordPlanCampaignErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
