//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/experiment_arm_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use experimentArmErrorEnumDescriptor instead')
const ExperimentArmErrorEnum$json = {
  '1': 'ExperimentArmErrorEnum',
  '4': [ExperimentArmErrorEnum_ExperimentArmError$json],
};

@$core.Deprecated('Use experimentArmErrorEnumDescriptor instead')
const ExperimentArmErrorEnum_ExperimentArmError$json = {
  '1': 'ExperimentArmError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'EXPERIMENT_ARM_COUNT_LIMIT_EXCEEDED', '2': 2},
    {'1': 'INVALID_CAMPAIGN_STATUS', '2': 3},
    {'1': 'DUPLICATE_EXPERIMENT_ARM_NAME', '2': 4},
    {'1': 'CANNOT_SET_TREATMENT_ARM_CAMPAIGN', '2': 5},
    {'1': 'CANNOT_MODIFY_CAMPAIGN_IDS', '2': 6},
    {'1': 'CANNOT_MODIFY_CAMPAIGN_WITHOUT_SUFFIX_SET', '2': 7},
    {'1': 'CANNOT_MUTATE_TRAFFIC_SPLIT_AFTER_START', '2': 8},
    {'1': 'CANNOT_ADD_CAMPAIGN_WITH_SHARED_BUDGET', '2': 9},
    {'1': 'CANNOT_ADD_CAMPAIGN_WITH_CUSTOM_BUDGET', '2': 10},
    {'1': 'CANNOT_ADD_CAMPAIGNS_WITH_DYNAMIC_ASSETS_ENABLED', '2': 11},
    {'1': 'UNSUPPORTED_CAMPAIGN_ADVERTISING_CHANNEL_SUB_TYPE', '2': 12},
    {'1': 'CANNOT_ADD_BASE_CAMPAIGN_WITH_DATE_RANGE', '2': 13},
    {'1': 'BIDDING_STRATEGY_NOT_SUPPORTED_IN_EXPERIMENTS', '2': 14},
    {'1': 'TRAFFIC_SPLIT_NOT_SUPPORTED_FOR_CHANNEL_TYPE', '2': 15},
  ],
};

/// Descriptor for `ExperimentArmErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentArmErrorEnumDescriptor = $convert.base64Decode(
    'ChZFeHBlcmltZW50QXJtRXJyb3JFbnVtIpYFChJFeHBlcmltZW50QXJtRXJyb3ISDwoLVU5TUE'
    'VDSUZJRUQQABILCgdVTktOT1dOEAESJwojRVhQRVJJTUVOVF9BUk1fQ09VTlRfTElNSVRfRVhD'
    'RUVERUQQAhIbChdJTlZBTElEX0NBTVBBSUdOX1NUQVRVUxADEiEKHURVUExJQ0FURV9FWFBFUk'
    'lNRU5UX0FSTV9OQU1FEAQSJQohQ0FOTk9UX1NFVF9UUkVBVE1FTlRfQVJNX0NBTVBBSUdOEAUS'
    'HgoaQ0FOTk9UX01PRElGWV9DQU1QQUlHTl9JRFMQBhItCilDQU5OT1RfTU9ESUZZX0NBTVBBSU'
    'dOX1dJVEhPVVRfU1VGRklYX1NFVBAHEisKJ0NBTk5PVF9NVVRBVEVfVFJBRkZJQ19TUExJVF9B'
    'RlRFUl9TVEFSVBAIEioKJkNBTk5PVF9BRERfQ0FNUEFJR05fV0lUSF9TSEFSRURfQlVER0VUEA'
    'kSKgomQ0FOTk9UX0FERF9DQU1QQUlHTl9XSVRIX0NVU1RPTV9CVURHRVQQChI0CjBDQU5OT1Rf'
    'QUREX0NBTVBBSUdOU19XSVRIX0RZTkFNSUNfQVNTRVRTX0VOQUJMRUQQCxI1CjFVTlNVUFBPUl'
    'RFRF9DQU1QQUlHTl9BRFZFUlRJU0lOR19DSEFOTkVMX1NVQl9UWVBFEAwSLAooQ0FOTk9UX0FE'
    'RF9CQVNFX0NBTVBBSUdOX1dJVEhfREFURV9SQU5HRRANEjEKLUJJRERJTkdfU1RSQVRFR1lfTk'
    '9UX1NVUFBPUlRFRF9JTl9FWFBFUklNRU5UUxAOEjAKLFRSQUZGSUNfU1BMSVRfTk9UX1NVUFBP'
    'UlRFRF9GT1JfQ0hBTk5FTF9UWVBFEA8=');

