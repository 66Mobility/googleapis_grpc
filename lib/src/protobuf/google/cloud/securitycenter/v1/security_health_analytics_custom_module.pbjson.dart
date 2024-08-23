//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/security_health_analytics_custom_module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use securityHealthAnalyticsCustomModuleDescriptor instead')
const SecurityHealthAnalyticsCustomModule$json = {
  '1': 'SecurityHealthAnalyticsCustomModule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'enablement_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.SecurityHealthAnalyticsCustomModule.EnablementState', '10': 'enablementState'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'last_editor', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'lastEditor'},
    {'1': 'ancestor_module', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'ancestorModule'},
    {'1': 'custom_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.CustomConfig', '10': 'customConfig'},
  ],
  '4': [SecurityHealthAnalyticsCustomModule_EnablementState$json],
  '7': {},
};

@$core.Deprecated('Use securityHealthAnalyticsCustomModuleDescriptor instead')
const SecurityHealthAnalyticsCustomModule_EnablementState$json = {
  '1': 'EnablementState',
  '2': [
    {'1': 'ENABLEMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'INHERITED', '2': 3},
  ],
};

/// Descriptor for `SecurityHealthAnalyticsCustomModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityHealthAnalyticsCustomModuleDescriptor = $convert.base64Decode(
    'CiNTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZRIXCgRuYW1lGAEgASgJQgPgQQ'
    'VSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJ+ChBlbmFibGVtZW50'
    'X3N0YXRlGAQgASgOMlMuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLlNlY3VyaXR5SG'
    'VhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlLkVuYWJsZW1lbnRTdGF0ZVIPZW5hYmxlbWVudFN0'
    'YXRlEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4E'
    'EDUgp1cGRhdGVUaW1lEiQKC2xhc3RfZWRpdG9yGAYgASgJQgPgQQNSCmxhc3RFZGl0b3IScgoP'
    'YW5jZXN0b3JfbW9kdWxlGAcgASgJQkngQQP6QUMKQXNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaX'
    'MuY29tL1NlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlUg5hbmNlc3Rvck1vZHVs'
    'ZRJRCg1jdXN0b21fY29uZmlnGAggASgLMiwuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLn'
    'YxLkN1c3RvbUNvbmZpZ1IMY3VzdG9tQ29uZmlnIl0KD0VuYWJsZW1lbnRTdGF0ZRIgChxFTkFC'
    'TEVNRU5UX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgwKCERJU0FCTEVEEAISDQ'
    'oJSU5IRVJJVEVEEAM6xQLqQcECCkFzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9TZWN1'
    'cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZRJab3JnYW5pemF0aW9ucy97b3JnYW5pem'
    'F0aW9ufS9zZWN1cml0eUhlYWx0aEFuYWx5dGljc1NldHRpbmdzL2N1c3RvbU1vZHVsZXMve2N1'
    'c3RvbV9tb2R1bGV9Ek5mb2xkZXJzL3tmb2xkZXJ9L3NlY3VyaXR5SGVhbHRoQW5hbHl0aWNzU2'
    'V0dGluZ3MvY3VzdG9tTW9kdWxlcy97Y3VzdG9tX21vZHVsZX0SUHByb2plY3RzL3twcm9qZWN0'
    'fS9zZWN1cml0eUhlYWx0aEFuYWx5dGljc1NldHRpbmdzL2N1c3RvbU1vZHVsZXMve2N1c3RvbV'
    '9tb2R1bGV9');

