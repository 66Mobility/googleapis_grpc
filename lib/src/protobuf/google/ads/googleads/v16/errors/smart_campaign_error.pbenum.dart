//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/smart_campaign_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible Smart campaign errors.
class SmartCampaignErrorEnum_SmartCampaignError extends $pb.ProtobufEnum {
  static const SmartCampaignErrorEnum_SmartCampaignError UNSPECIFIED = SmartCampaignErrorEnum_SmartCampaignError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SmartCampaignErrorEnum_SmartCampaignError UNKNOWN = SmartCampaignErrorEnum_SmartCampaignError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SmartCampaignErrorEnum_SmartCampaignError INVALID_BUSINESS_LOCATION_ID = SmartCampaignErrorEnum_SmartCampaignError._(2, _omitEnumNames ? '' : 'INVALID_BUSINESS_LOCATION_ID');
  static const SmartCampaignErrorEnum_SmartCampaignError INVALID_CAMPAIGN = SmartCampaignErrorEnum_SmartCampaignError._(3, _omitEnumNames ? '' : 'INVALID_CAMPAIGN');
  static const SmartCampaignErrorEnum_SmartCampaignError BUSINESS_NAME_OR_BUSINESS_LOCATION_ID_MISSING = SmartCampaignErrorEnum_SmartCampaignError._(4, _omitEnumNames ? '' : 'BUSINESS_NAME_OR_BUSINESS_LOCATION_ID_MISSING');
  static const SmartCampaignErrorEnum_SmartCampaignError REQUIRED_SUGGESTION_FIELD_MISSING = SmartCampaignErrorEnum_SmartCampaignError._(5, _omitEnumNames ? '' : 'REQUIRED_SUGGESTION_FIELD_MISSING');
  static const SmartCampaignErrorEnum_SmartCampaignError GEO_TARGETS_REQUIRED = SmartCampaignErrorEnum_SmartCampaignError._(6, _omitEnumNames ? '' : 'GEO_TARGETS_REQUIRED');
  static const SmartCampaignErrorEnum_SmartCampaignError CANNOT_DETERMINE_SUGGESTION_LOCALE = SmartCampaignErrorEnum_SmartCampaignError._(7, _omitEnumNames ? '' : 'CANNOT_DETERMINE_SUGGESTION_LOCALE');
  static const SmartCampaignErrorEnum_SmartCampaignError FINAL_URL_NOT_CRAWLABLE = SmartCampaignErrorEnum_SmartCampaignError._(8, _omitEnumNames ? '' : 'FINAL_URL_NOT_CRAWLABLE');

  static const $core.List<SmartCampaignErrorEnum_SmartCampaignError> values = <SmartCampaignErrorEnum_SmartCampaignError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_BUSINESS_LOCATION_ID,
    INVALID_CAMPAIGN,
    BUSINESS_NAME_OR_BUSINESS_LOCATION_ID_MISSING,
    REQUIRED_SUGGESTION_FIELD_MISSING,
    GEO_TARGETS_REQUIRED,
    CANNOT_DETERMINE_SUGGESTION_LOCALE,
    FINAL_URL_NOT_CRAWLABLE,
  ];

  static final $core.Map<$core.int, SmartCampaignErrorEnum_SmartCampaignError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SmartCampaignErrorEnum_SmartCampaignError? valueOf($core.int value) => _byValue[value];

  const SmartCampaignErrorEnum_SmartCampaignError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
