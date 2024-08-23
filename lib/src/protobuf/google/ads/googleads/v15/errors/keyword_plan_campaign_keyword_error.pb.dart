//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/keyword_plan_campaign_keyword_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_campaign_keyword_error.pbenum.dart';

/// Container for enum describing possible errors from applying a keyword plan
/// campaign keyword.
class KeywordPlanCampaignKeywordErrorEnum extends $pb.GeneratedMessage {
  factory KeywordPlanCampaignKeywordErrorEnum() => create();
  KeywordPlanCampaignKeywordErrorEnum._() : super();
  factory KeywordPlanCampaignKeywordErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignKeywordErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanCampaignKeywordErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanCampaignKeywordErrorEnum clone() => KeywordPlanCampaignKeywordErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanCampaignKeywordErrorEnum copyWith(void Function(KeywordPlanCampaignKeywordErrorEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanCampaignKeywordErrorEnum)) as KeywordPlanCampaignKeywordErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignKeywordErrorEnum create() => KeywordPlanCampaignKeywordErrorEnum._();
  KeywordPlanCampaignKeywordErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignKeywordErrorEnum> createRepeated() => $pb.PbList<KeywordPlanCampaignKeywordErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignKeywordErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaignKeywordErrorEnum>(create);
  static KeywordPlanCampaignKeywordErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
