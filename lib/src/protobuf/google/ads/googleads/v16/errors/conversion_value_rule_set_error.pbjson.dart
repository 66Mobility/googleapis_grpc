//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/conversion_value_rule_set_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionValueRuleSetErrorEnumDescriptor instead')
const ConversionValueRuleSetErrorEnum$json = {
  '1': 'ConversionValueRuleSetErrorEnum',
  '4': [ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError$json],
};

@$core.Deprecated('Use conversionValueRuleSetErrorEnumDescriptor instead')
const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError$json = {
  '1': 'ConversionValueRuleSetError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CONFLICTING_VALUE_RULE_CONDITIONS', '2': 2},
    {'1': 'INVALID_VALUE_RULE', '2': 3},
    {'1': 'DIMENSIONS_UPDATE_ONLY_ALLOW_APPEND', '2': 4},
    {'1': 'CONDITION_TYPE_NOT_ALLOWED', '2': 5},
    {'1': 'DUPLICATE_DIMENSIONS', '2': 6},
    {'1': 'INVALID_CAMPAIGN_ID', '2': 7},
    {'1': 'CANNOT_PAUSE_UNLESS_ALL_VALUE_RULES_ARE_PAUSED', '2': 8},
    {'1': 'SHOULD_PAUSE_WHEN_ALL_VALUE_RULES_ARE_PAUSED', '2': 9},
    {'1': 'VALUE_RULES_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE', '2': 10},
    {'1': 'INELIGIBLE_CONVERSION_ACTION_CATEGORIES', '2': 11},
    {'1': 'DIMENSION_NO_CONDITION_USED_WITH_OTHER_DIMENSIONS', '2': 12},
    {'1': 'DIMENSION_NO_CONDITION_NOT_ALLOWED', '2': 13},
    {'1': 'UNSUPPORTED_CONVERSION_ACTION_CATEGORIES', '2': 14},
  ],
};

/// Descriptor for `ConversionValueRuleSetErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleSetErrorEnumDescriptor = $convert.base64Decode(
    'Ch9Db252ZXJzaW9uVmFsdWVSdWxlU2V0RXJyb3JFbnVtIscEChtDb252ZXJzaW9uVmFsdWVSdW'
    'xlU2V0RXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESJQohQ09ORkxJQ1RJTkdf'
    'VkFMVUVfUlVMRV9DT05ESVRJT05TEAISFgoSSU5WQUxJRF9WQUxVRV9SVUxFEAMSJwojRElNRU'
    '5TSU9OU19VUERBVEVfT05MWV9BTExPV19BUFBFTkQQBBIeChpDT05ESVRJT05fVFlQRV9OT1Rf'
    'QUxMT1dFRBAFEhgKFERVUExJQ0FURV9ESU1FTlNJT05TEAYSFwoTSU5WQUxJRF9DQU1QQUlHTl'
    '9JRBAHEjIKLkNBTk5PVF9QQVVTRV9VTkxFU1NfQUxMX1ZBTFVFX1JVTEVTX0FSRV9QQVVTRUQQ'
    'CBIwCixTSE9VTERfUEFVU0VfV0hFTl9BTExfVkFMVUVfUlVMRVNfQVJFX1BBVVNFRBAJEi8KK1'
    'ZBTFVFX1JVTEVTX05PVF9TVVBQT1JURURfRk9SX0NBTVBBSUdOX1RZUEUQChIrCidJTkVMSUdJ'
    'QkxFX0NPTlZFUlNJT05fQUNUSU9OX0NBVEVHT1JJRVMQCxI1CjFESU1FTlNJT05fTk9fQ09ORE'
    'lUSU9OX1VTRURfV0lUSF9PVEhFUl9ESU1FTlNJT05TEAwSJgoiRElNRU5TSU9OX05PX0NPTkRJ'
    'VElPTl9OT1RfQUxMT1dFRBANEiwKKFVOU1VQUE9SVEVEX0NPTlZFUlNJT05fQUNUSU9OX0NBVE'
    'VHT1JJRVMQDg==');

