//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/bidding_strategy_system_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use biddingStrategySystemStatusEnumDescriptor instead')
const BiddingStrategySystemStatusEnum$json = {
  '1': 'BiddingStrategySystemStatusEnum',
  '4': [BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus$json],
};

@$core.Deprecated('Use biddingStrategySystemStatusEnumDescriptor instead')
const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus$json = {
  '1': 'BiddingStrategySystemStatus',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'ENABLED', '2': 2},
    {'1': 'LEARNING_NEW', '2': 3},
    {'1': 'LEARNING_SETTING_CHANGE', '2': 4},
    {'1': 'LEARNING_BUDGET_CHANGE', '2': 5},
    {'1': 'LEARNING_COMPOSITION_CHANGE', '2': 6},
    {'1': 'LEARNING_CONVERSION_TYPE_CHANGE', '2': 7},
    {'1': 'LEARNING_CONVERSION_SETTING_CHANGE', '2': 8},
    {'1': 'LIMITED_BY_CPC_BID_CEILING', '2': 9},
    {'1': 'LIMITED_BY_CPC_BID_FLOOR', '2': 10},
    {'1': 'LIMITED_BY_DATA', '2': 11},
    {'1': 'LIMITED_BY_BUDGET', '2': 12},
    {'1': 'LIMITED_BY_LOW_PRIORITY_SPEND', '2': 13},
    {'1': 'LIMITED_BY_LOW_QUALITY', '2': 14},
    {'1': 'LIMITED_BY_INVENTORY', '2': 15},
    {'1': 'MISCONFIGURED_ZERO_ELIGIBILITY', '2': 16},
    {'1': 'MISCONFIGURED_CONVERSION_TYPES', '2': 17},
    {'1': 'MISCONFIGURED_CONVERSION_SETTINGS', '2': 18},
    {'1': 'MISCONFIGURED_SHARED_BUDGET', '2': 19},
    {'1': 'MISCONFIGURED_STRATEGY_TYPE', '2': 20},
    {'1': 'PAUSED', '2': 21},
    {'1': 'UNAVAILABLE', '2': 22},
    {'1': 'MULTIPLE_LEARNING', '2': 23},
    {'1': 'MULTIPLE_LIMITED', '2': 24},
    {'1': 'MULTIPLE_MISCONFIGURED', '2': 25},
    {'1': 'MULTIPLE', '2': 26},
  ],
};

/// Descriptor for `BiddingStrategySystemStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingStrategySystemStatusEnumDescriptor = $convert.base64Decode(
    'Ch9CaWRkaW5nU3RyYXRlZ3lTeXN0ZW1TdGF0dXNFbnVtIukFChtCaWRkaW5nU3RyYXRlZ3lTeX'
    'N0ZW1TdGF0dXMSDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESCwoHRU5BQkxFRBACEhAK'
    'DExFQVJOSU5HX05FVxADEhsKF0xFQVJOSU5HX1NFVFRJTkdfQ0hBTkdFEAQSGgoWTEVBUk5JTk'
    'dfQlVER0VUX0NIQU5HRRAFEh8KG0xFQVJOSU5HX0NPTVBPU0lUSU9OX0NIQU5HRRAGEiMKH0xF'
    'QVJOSU5HX0NPTlZFUlNJT05fVFlQRV9DSEFOR0UQBxImCiJMRUFSTklOR19DT05WRVJTSU9OX1'
    'NFVFRJTkdfQ0hBTkdFEAgSHgoaTElNSVRFRF9CWV9DUENfQklEX0NFSUxJTkcQCRIcChhMSU1J'
    'VEVEX0JZX0NQQ19CSURfRkxPT1IQChITCg9MSU1JVEVEX0JZX0RBVEEQCxIVChFMSU1JVEVEX0'
    'JZX0JVREdFVBAMEiEKHUxJTUlURURfQllfTE9XX1BSSU9SSVRZX1NQRU5EEA0SGgoWTElNSVRF'
    'RF9CWV9MT1dfUVVBTElUWRAOEhgKFExJTUlURURfQllfSU5WRU5UT1JZEA8SIgoeTUlTQ09ORk'
    'lHVVJFRF9aRVJPX0VMSUdJQklMSVRZEBASIgoeTUlTQ09ORklHVVJFRF9DT05WRVJTSU9OX1RZ'
    'UEVTEBESJQohTUlTQ09ORklHVVJFRF9DT05WRVJTSU9OX1NFVFRJTkdTEBISHwobTUlTQ09ORk'
    'lHVVJFRF9TSEFSRURfQlVER0VUEBMSHwobTUlTQ09ORklHVVJFRF9TVFJBVEVHWV9UWVBFEBQS'
    'CgoGUEFVU0VEEBUSDwoLVU5BVkFJTEFCTEUQFhIVChFNVUxUSVBMRV9MRUFSTklORxAXEhQKEE'
    '1VTFRJUExFX0xJTUlURUQQGBIaChZNVUxUSVBMRV9NSVNDT05GSUdVUkVEEBkSDAoITVVMVElQ'
    'TEUQGg==');

