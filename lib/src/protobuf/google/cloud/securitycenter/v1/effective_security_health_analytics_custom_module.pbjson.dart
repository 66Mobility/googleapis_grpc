//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/effective_security_health_analytics_custom_module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use effectiveSecurityHealthAnalyticsCustomModuleDescriptor instead')
const EffectiveSecurityHealthAnalyticsCustomModule$json = {
  '1': 'EffectiveSecurityHealthAnalyticsCustomModule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'custom_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.CustomConfig', '8': {}, '10': 'customConfig'},
    {'1': 'enablement_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.EffectiveSecurityHealthAnalyticsCustomModule.EnablementState', '8': {}, '10': 'enablementState'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
  '4': [EffectiveSecurityHealthAnalyticsCustomModule_EnablementState$json],
  '7': {},
};

@$core.Deprecated('Use effectiveSecurityHealthAnalyticsCustomModuleDescriptor instead')
const EffectiveSecurityHealthAnalyticsCustomModule_EnablementState$json = {
  '1': 'EnablementState',
  '2': [
    {'1': 'ENABLEMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

/// Descriptor for `EffectiveSecurityHealthAnalyticsCustomModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectiveSecurityHealthAnalyticsCustomModuleDescriptor = $convert.base64Decode(
    'CixFZmZlY3RpdmVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZRIXCgRuYW1lGA'
    'EgASgJQgPgQQNSBG5hbWUSVgoNY3VzdG9tX2NvbmZpZxgCIAEoCzIsLmdvb2dsZS5jbG91ZC5z'
    'ZWN1cml0eWNlbnRlci52MS5DdXN0b21Db25maWdCA+BBA1IMY3VzdG9tQ29uZmlnEowBChBlbm'
    'FibGVtZW50X3N0YXRlGAMgASgOMlwuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkVm'
    'ZmVjdGl2ZVNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlLkVuYWJsZW1lbnRTdG'
    'F0ZUID4EEDUg9lbmFibGVtZW50U3RhdGUSJgoMZGlzcGxheV9uYW1lGAQgASgJQgPgQQNSC2Rp'
    'c3BsYXlOYW1lIk4KD0VuYWJsZW1lbnRTdGF0ZRIgChxFTkFCTEVNRU5UX1NUQVRFX1VOU1BFQ0'
    'lGSUVEEAASCwoHRU5BQkxFRBABEgwKCERJU0FCTEVEEAI6hwPqQYMDCkpzZWN1cml0eWNlbnRl'
    'ci5nb29nbGVhcGlzLmNvbS9FZmZlY3RpdmVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU'
    '1vZHVsZRJtb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9zZWN1cml0eUhlYWx0aEFuYWx5'
    'dGljc1NldHRpbmdzL2VmZmVjdGl2ZUN1c3RvbU1vZHVsZXMve2VmZmVjdGl2ZV9jdXN0b21fbW'
    '9kdWxlfRJhZm9sZGVycy97Zm9sZGVyfS9zZWN1cml0eUhlYWx0aEFuYWx5dGljc1NldHRpbmdz'
    'L2VmZmVjdGl2ZUN1c3RvbU1vZHVsZXMve2VmZmVjdGl2ZV9jdXN0b21fbW9kdWxlfRJjcHJvam'
    'VjdHMve3Byb2plY3R9L3NlY3VyaXR5SGVhbHRoQW5hbHl0aWNzU2V0dGluZ3MvZWZmZWN0aXZl'
    'Q3VzdG9tTW9kdWxlcy97ZWZmZWN0aXZlX2N1c3RvbV9tb2R1bGV9');

