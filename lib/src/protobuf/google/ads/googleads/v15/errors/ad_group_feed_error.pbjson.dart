//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/ad_group_feed_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupFeedErrorEnumDescriptor instead')
const AdGroupFeedErrorEnum$json = {
  '1': 'AdGroupFeedErrorEnum',
  '4': [AdGroupFeedErrorEnum_AdGroupFeedError$json],
};

@$core.Deprecated('Use adGroupFeedErrorEnumDescriptor instead')
const AdGroupFeedErrorEnum_AdGroupFeedError$json = {
  '1': 'AdGroupFeedError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE', '2': 2},
    {'1': 'CANNOT_CREATE_FOR_REMOVED_FEED', '2': 3},
    {'1': 'ADGROUP_FEED_ALREADY_EXISTS', '2': 4},
    {'1': 'CANNOT_OPERATE_ON_REMOVED_ADGROUP_FEED', '2': 5},
    {'1': 'INVALID_PLACEHOLDER_TYPE', '2': 6},
    {'1': 'MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE', '2': 7},
    {'1': 'NO_EXISTING_LOCATION_CUSTOMER_FEED', '2': 8},
  ],
};

/// Descriptor for `AdGroupFeedErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupFeedErrorEnumDescriptor = $convert.base64Decode(
    'ChRBZEdyb3VwRmVlZEVycm9yRW51bSLDAgoQQWRHcm91cEZlZWRFcnJvchIPCgtVTlNQRUNJRk'
    'lFRBAAEgsKB1VOS05PV04QARIsCihGRUVEX0FMUkVBRFlfRVhJU1RTX0ZPUl9QTEFDRUhPTERF'
    'Ul9UWVBFEAISIgoeQ0FOTk9UX0NSRUFURV9GT1JfUkVNT1ZFRF9GRUVEEAMSHwobQURHUk9VUF'
    '9GRUVEX0FMUkVBRFlfRVhJU1RTEAQSKgomQ0FOTk9UX09QRVJBVEVfT05fUkVNT1ZFRF9BREdS'
    'T1VQX0ZFRUQQBRIcChhJTlZBTElEX1BMQUNFSE9MREVSX1RZUEUQBhIsCihNSVNTSU5HX0ZFRU'
    'RNQVBQSU5HX0ZPUl9QTEFDRUhPTERFUl9UWVBFEAcSJgoiTk9fRVhJU1RJTkdfTE9DQVRJT05f'
    'Q1VTVE9NRVJfRkVFRBAI');

