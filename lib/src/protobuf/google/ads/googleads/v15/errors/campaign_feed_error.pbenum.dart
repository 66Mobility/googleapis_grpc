//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/campaign_feed_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible campaign feed errors.
class CampaignFeedErrorEnum_CampaignFeedError extends $pb.ProtobufEnum {
  static const CampaignFeedErrorEnum_CampaignFeedError UNSPECIFIED = CampaignFeedErrorEnum_CampaignFeedError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignFeedErrorEnum_CampaignFeedError UNKNOWN = CampaignFeedErrorEnum_CampaignFeedError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignFeedErrorEnum_CampaignFeedError FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE = CampaignFeedErrorEnum_CampaignFeedError._(2, _omitEnumNames ? '' : 'FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE');
  static const CampaignFeedErrorEnum_CampaignFeedError CANNOT_CREATE_FOR_REMOVED_FEED = CampaignFeedErrorEnum_CampaignFeedError._(4, _omitEnumNames ? '' : 'CANNOT_CREATE_FOR_REMOVED_FEED');
  static const CampaignFeedErrorEnum_CampaignFeedError CANNOT_CREATE_ALREADY_EXISTING_CAMPAIGN_FEED = CampaignFeedErrorEnum_CampaignFeedError._(5, _omitEnumNames ? '' : 'CANNOT_CREATE_ALREADY_EXISTING_CAMPAIGN_FEED');
  static const CampaignFeedErrorEnum_CampaignFeedError CANNOT_MODIFY_REMOVED_CAMPAIGN_FEED = CampaignFeedErrorEnum_CampaignFeedError._(6, _omitEnumNames ? '' : 'CANNOT_MODIFY_REMOVED_CAMPAIGN_FEED');
  static const CampaignFeedErrorEnum_CampaignFeedError INVALID_PLACEHOLDER_TYPE = CampaignFeedErrorEnum_CampaignFeedError._(7, _omitEnumNames ? '' : 'INVALID_PLACEHOLDER_TYPE');
  static const CampaignFeedErrorEnum_CampaignFeedError MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE = CampaignFeedErrorEnum_CampaignFeedError._(8, _omitEnumNames ? '' : 'MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE');
  static const CampaignFeedErrorEnum_CampaignFeedError NO_EXISTING_LOCATION_CUSTOMER_FEED = CampaignFeedErrorEnum_CampaignFeedError._(9, _omitEnumNames ? '' : 'NO_EXISTING_LOCATION_CUSTOMER_FEED');
  static const CampaignFeedErrorEnum_CampaignFeedError LEGACY_FEED_TYPE_READ_ONLY = CampaignFeedErrorEnum_CampaignFeedError._(10, _omitEnumNames ? '' : 'LEGACY_FEED_TYPE_READ_ONLY');

  static const $core.List<CampaignFeedErrorEnum_CampaignFeedError> values = <CampaignFeedErrorEnum_CampaignFeedError> [
    UNSPECIFIED,
    UNKNOWN,
    FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE,
    CANNOT_CREATE_FOR_REMOVED_FEED,
    CANNOT_CREATE_ALREADY_EXISTING_CAMPAIGN_FEED,
    CANNOT_MODIFY_REMOVED_CAMPAIGN_FEED,
    INVALID_PLACEHOLDER_TYPE,
    MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE,
    NO_EXISTING_LOCATION_CUSTOMER_FEED,
    LEGACY_FEED_TYPE_READ_ONLY,
  ];

  static final $core.Map<$core.int, CampaignFeedErrorEnum_CampaignFeedError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignFeedErrorEnum_CampaignFeedError? valueOf($core.int value) => _byValue[value];

  const CampaignFeedErrorEnum_CampaignFeedError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
