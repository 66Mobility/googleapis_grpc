//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/ad_group_feed_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible ad group feed errors.
class AdGroupFeedErrorEnum_AdGroupFeedError extends $pb.ProtobufEnum {
  static const AdGroupFeedErrorEnum_AdGroupFeedError UNSPECIFIED = AdGroupFeedErrorEnum_AdGroupFeedError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupFeedErrorEnum_AdGroupFeedError UNKNOWN = AdGroupFeedErrorEnum_AdGroupFeedError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupFeedErrorEnum_AdGroupFeedError FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE = AdGroupFeedErrorEnum_AdGroupFeedError._(2, _omitEnumNames ? '' : 'FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE');
  static const AdGroupFeedErrorEnum_AdGroupFeedError CANNOT_CREATE_FOR_REMOVED_FEED = AdGroupFeedErrorEnum_AdGroupFeedError._(3, _omitEnumNames ? '' : 'CANNOT_CREATE_FOR_REMOVED_FEED');
  static const AdGroupFeedErrorEnum_AdGroupFeedError ADGROUP_FEED_ALREADY_EXISTS = AdGroupFeedErrorEnum_AdGroupFeedError._(4, _omitEnumNames ? '' : 'ADGROUP_FEED_ALREADY_EXISTS');
  static const AdGroupFeedErrorEnum_AdGroupFeedError CANNOT_OPERATE_ON_REMOVED_ADGROUP_FEED = AdGroupFeedErrorEnum_AdGroupFeedError._(5, _omitEnumNames ? '' : 'CANNOT_OPERATE_ON_REMOVED_ADGROUP_FEED');
  static const AdGroupFeedErrorEnum_AdGroupFeedError INVALID_PLACEHOLDER_TYPE = AdGroupFeedErrorEnum_AdGroupFeedError._(6, _omitEnumNames ? '' : 'INVALID_PLACEHOLDER_TYPE');
  static const AdGroupFeedErrorEnum_AdGroupFeedError MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE = AdGroupFeedErrorEnum_AdGroupFeedError._(7, _omitEnumNames ? '' : 'MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE');
  static const AdGroupFeedErrorEnum_AdGroupFeedError NO_EXISTING_LOCATION_CUSTOMER_FEED = AdGroupFeedErrorEnum_AdGroupFeedError._(8, _omitEnumNames ? '' : 'NO_EXISTING_LOCATION_CUSTOMER_FEED');

  static const $core.List<AdGroupFeedErrorEnum_AdGroupFeedError> values = <AdGroupFeedErrorEnum_AdGroupFeedError> [
    UNSPECIFIED,
    UNKNOWN,
    FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE,
    CANNOT_CREATE_FOR_REMOVED_FEED,
    ADGROUP_FEED_ALREADY_EXISTS,
    CANNOT_OPERATE_ON_REMOVED_ADGROUP_FEED,
    INVALID_PLACEHOLDER_TYPE,
    MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE,
    NO_EXISTING_LOCATION_CUSTOMER_FEED,
  ];

  static final $core.Map<$core.int, AdGroupFeedErrorEnum_AdGroupFeedError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupFeedErrorEnum_AdGroupFeedError? valueOf($core.int value) => _byValue[value];

  const AdGroupFeedErrorEnum_AdGroupFeedError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
