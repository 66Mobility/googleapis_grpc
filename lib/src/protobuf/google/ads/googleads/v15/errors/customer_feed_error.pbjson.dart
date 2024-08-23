//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/customer_feed_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerFeedErrorEnumDescriptor instead')
const CustomerFeedErrorEnum$json = {
  '1': 'CustomerFeedErrorEnum',
  '4': [CustomerFeedErrorEnum_CustomerFeedError$json],
};

@$core.Deprecated('Use customerFeedErrorEnumDescriptor instead')
const CustomerFeedErrorEnum_CustomerFeedError$json = {
  '1': 'CustomerFeedError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE', '2': 2},
    {'1': 'CANNOT_CREATE_FOR_REMOVED_FEED', '2': 3},
    {'1': 'CANNOT_CREATE_ALREADY_EXISTING_CUSTOMER_FEED', '2': 4},
    {'1': 'CANNOT_MODIFY_REMOVED_CUSTOMER_FEED', '2': 5},
    {'1': 'INVALID_PLACEHOLDER_TYPE', '2': 6},
    {'1': 'MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE', '2': 7},
    {'1': 'PLACEHOLDER_TYPE_NOT_ALLOWED_ON_CUSTOMER_FEED', '2': 8},
  ],
};

/// Descriptor for `CustomerFeedErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerFeedErrorEnumDescriptor = $convert.base64Decode(
    'ChVDdXN0b21lckZlZWRFcnJvckVudW0i3QIKEUN1c3RvbWVyRmVlZEVycm9yEg8KC1VOU1BFQ0'
    'lGSUVEEAASCwoHVU5LTk9XThABEiwKKEZFRURfQUxSRUFEWV9FWElTVFNfRk9SX1BMQUNFSE9M'
    'REVSX1RZUEUQAhIiCh5DQU5OT1RfQ1JFQVRFX0ZPUl9SRU1PVkVEX0ZFRUQQAxIwCixDQU5OT1'
    'RfQ1JFQVRFX0FMUkVBRFlfRVhJU1RJTkdfQ1VTVE9NRVJfRkVFRBAEEicKI0NBTk5PVF9NT0RJ'
    'RllfUkVNT1ZFRF9DVVNUT01FUl9GRUVEEAUSHAoYSU5WQUxJRF9QTEFDRUhPTERFUl9UWVBFEA'
    'YSLAooTUlTU0lOR19GRUVETUFQUElOR19GT1JfUExBQ0VIT0xERVJfVFlQRRAHEjEKLVBMQUNF'
    'SE9MREVSX1RZUEVfTk9UX0FMTE9XRURfT05fQ1VTVE9NRVJfRkVFRBAI');

