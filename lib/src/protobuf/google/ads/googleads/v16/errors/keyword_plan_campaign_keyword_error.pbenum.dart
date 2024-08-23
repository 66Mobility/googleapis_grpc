//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/keyword_plan_campaign_keyword_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible errors from applying a keyword plan campaign
/// keyword.
class KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError extends $pb.ProtobufEnum {
  static const KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError UNSPECIFIED = KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError UNKNOWN = KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError CAMPAIGN_KEYWORD_IS_POSITIVE = KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError._(8, _omitEnumNames ? '' : 'CAMPAIGN_KEYWORD_IS_POSITIVE');

  static const $core.List<KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError> values = <KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError> [
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN_KEYWORD_IS_POSITIVE,
  ];

  static final $core.Map<$core.int, KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError? valueOf($core.int value) => _byValue[value];

  const KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
