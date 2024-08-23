//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/sha_constraints.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use enablementStateDescriptor instead')
const EnablementState$json = {
  '1': 'EnablementState',
  '2': [
    {'1': 'ENABLEMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

/// Descriptor for `EnablementState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List enablementStateDescriptor = $convert.base64Decode(
    'Cg9FbmFibGVtZW50U3RhdGUSIAocRU5BQkxFTUVOVF9TVEFURV9VTlNQRUNJRklFRBAAEgsKB0'
    'VOQUJMRUQQARIMCghESVNBQkxFRBAC');

@$core.Deprecated('Use securityHealthAnalyticsModuleDescriptor instead')
const SecurityHealthAnalyticsModule$json = {
  '1': 'SecurityHealthAnalyticsModule',
  '2': [
    {'1': 'module_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'moduleName'},
    {'1': 'module_enablement_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securityposture.v1.EnablementState', '10': 'moduleEnablementState'},
  ],
};

/// Descriptor for `SecurityHealthAnalyticsModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityHealthAnalyticsModuleDescriptor = $convert.base64Decode(
    'Ch1TZWN1cml0eUhlYWx0aEFuYWx5dGljc01vZHVsZRIkCgttb2R1bGVfbmFtZRgBIAEoCUID4E'
    'ECUgptb2R1bGVOYW1lEmgKF21vZHVsZV9lbmFibGVtZW50X3N0YXRlGAIgASgOMjAuZ29vZ2xl'
    'LmNsb3VkLnNlY3VyaXR5cG9zdHVyZS52MS5FbmFibGVtZW50U3RhdGVSFW1vZHVsZUVuYWJsZW'
    '1lbnRTdGF0ZQ==');

@$core.Deprecated('Use securityHealthAnalyticsCustomModuleDescriptor instead')
const SecurityHealthAnalyticsCustomModule$json = {
  '1': 'SecurityHealthAnalyticsCustomModule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.CustomConfig', '8': {}, '10': 'config'},
    {'1': 'module_enablement_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securityposture.v1.EnablementState', '10': 'moduleEnablementState'},
  ],
};

/// Descriptor for `SecurityHealthAnalyticsCustomModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityHealthAnalyticsCustomModuleDescriptor = $convert.base64Decode(
    'CiNTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZRIWCgJpZBgBIAEoCUIG4EEF4E'
    'EDUgJpZBImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAVILZGlzcGxheU5hbWUSSgoGY29uZmln'
    'GAMgASgLMi0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5cG9zdHVyZS52MS5DdXN0b21Db25maWdCA+'
    'BBAlIGY29uZmlnEmgKF21vZHVsZV9lbmFibGVtZW50X3N0YXRlGAQgASgOMjAuZ29vZ2xlLmNs'
    'b3VkLnNlY3VyaXR5cG9zdHVyZS52MS5FbmFibGVtZW50U3RhdGVSFW1vZHVsZUVuYWJsZW1lbn'
    'RTdGF0ZQ==');

