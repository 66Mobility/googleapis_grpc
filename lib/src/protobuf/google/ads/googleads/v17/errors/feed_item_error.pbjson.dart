//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/feed_item_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemErrorEnumDescriptor instead')
const FeedItemErrorEnum$json = {
  '1': 'FeedItemErrorEnum',
  '4': [FeedItemErrorEnum_FeedItemError$json],
};

@$core.Deprecated('Use feedItemErrorEnumDescriptor instead')
const FeedItemErrorEnum_FeedItemError$json = {
  '1': 'FeedItemError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CANNOT_CONVERT_ATTRIBUTE_VALUE_FROM_STRING', '2': 2},
    {'1': 'CANNOT_OPERATE_ON_REMOVED_FEED_ITEM', '2': 3},
    {'1': 'DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE', '2': 4},
    {'1': 'KEY_ATTRIBUTES_NOT_FOUND', '2': 5},
    {'1': 'INVALID_URL', '2': 6},
    {'1': 'MISSING_KEY_ATTRIBUTES', '2': 7},
    {'1': 'KEY_ATTRIBUTES_NOT_UNIQUE', '2': 8},
    {'1': 'CANNOT_MODIFY_KEY_ATTRIBUTE_VALUE', '2': 9},
    {'1': 'SIZE_TOO_LARGE_FOR_MULTI_VALUE_ATTRIBUTE', '2': 10},
    {'1': 'LEGACY_FEED_TYPE_READ_ONLY', '2': 11},
  ],
};

/// Descriptor for `FeedItemErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemErrorEnumDescriptor = $convert.base64Decode(
    'ChFGZWVkSXRlbUVycm9yRW51bSKRAwoNRmVlZEl0ZW1FcnJvchIPCgtVTlNQRUNJRklFRBAAEg'
    'sKB1VOS05PV04QARIuCipDQU5OT1RfQ09OVkVSVF9BVFRSSUJVVEVfVkFMVUVfRlJPTV9TVFJJ'
    'TkcQAhInCiNDQU5OT1RfT1BFUkFURV9PTl9SRU1PVkVEX0ZFRURfSVRFTRADEioKJkRBVEVfVE'
    'lNRV9NVVNUX0JFX0lOX0FDQ09VTlRfVElNRV9aT05FEAQSHAoYS0VZX0FUVFJJQlVURVNfTk9U'
    'X0ZPVU5EEAUSDwoLSU5WQUxJRF9VUkwQBhIaChZNSVNTSU5HX0tFWV9BVFRSSUJVVEVTEAcSHQ'
    'oZS0VZX0FUVFJJQlVURVNfTk9UX1VOSVFVRRAIEiUKIUNBTk5PVF9NT0RJRllfS0VZX0FUVFJJ'
    'QlVURV9WQUxVRRAJEiwKKFNJWkVfVE9PX0xBUkdFX0ZPUl9NVUxUSV9WQUxVRV9BVFRSSUJVVE'
    'UQChIeChpMRUdBQ1lfRkVFRF9UWVBFX1JFQURfT05MWRAL');

