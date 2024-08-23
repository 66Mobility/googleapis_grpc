//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/scan_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig$json = {
  '1': 'ScanConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'max_qps', '3': 3, '4': 1, '5': 5, '10': 'maxQps'},
    {'1': 'starting_urls', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'startingUrls'},
    {'1': 'authentication', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Authentication', '10': 'authentication'},
    {'1': 'user_agent', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.UserAgent', '10': 'userAgent'},
    {'1': 'blacklist_patterns', '3': 7, '4': 3, '5': 9, '10': 'blacklistPatterns'},
    {'1': 'schedule', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Schedule', '10': 'schedule'},
    {'1': 'target_platforms', '3': 9, '4': 3, '5': 14, '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.TargetPlatform', '10': 'targetPlatforms'},
    {'1': 'latest_run', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.ScanRun', '10': 'latestRun'},
  ],
  '3': [ScanConfig_Authentication$json, ScanConfig_Schedule$json],
  '4': [ScanConfig_UserAgent$json, ScanConfig_TargetPlatform$json],
  '7': {},
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication$json = {
  '1': 'Authentication',
  '2': [
    {'1': 'google_account', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Authentication.GoogleAccount', '9': 0, '10': 'googleAccount'},
    {'1': 'custom_account', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Authentication.CustomAccount', '9': 0, '10': 'customAccount'},
  ],
  '3': [ScanConfig_Authentication_GoogleAccount$json, ScanConfig_Authentication_CustomAccount$json],
  '8': [
    {'1': 'authentication'},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication_GoogleAccount$json = {
  '1': 'GoogleAccount',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'password'},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication_CustomAccount$json = {
  '1': 'CustomAccount',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'login_url', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'loginUrl'},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Schedule$json = {
  '1': 'Schedule',
  '2': [
    {'1': 'schedule_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    {'1': 'interval_duration_days', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'intervalDurationDays'},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_UserAgent$json = {
  '1': 'UserAgent',
  '2': [
    {'1': 'USER_AGENT_UNSPECIFIED', '2': 0},
    {'1': 'CHROME_LINUX', '2': 1},
    {'1': 'CHROME_ANDROID', '2': 2},
    {'1': 'SAFARI_IPHONE', '2': 3},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_TargetPlatform$json = {
  '1': 'TargetPlatform',
  '2': [
    {'1': 'TARGET_PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'APP_ENGINE', '2': 1},
    {'1': 'COMPUTE', '2': 2},
  ],
};

/// Descriptor for `ScanConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanConfigDescriptor = $convert.base64Decode(
    'CgpTY2FuQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQg'
    'PgQQJSC2Rpc3BsYXlOYW1lEhcKB21heF9xcHMYAyABKAVSBm1heFFwcxIoCg1zdGFydGluZ191'
    'cmxzGAQgAygJQgPgQQJSDHN0YXJ0aW5nVXJscxJqCg5hdXRoZW50aWNhdGlvbhgFIAEoCzJCLm'
    'dvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFhbHBoYS5TY2FuQ29uZmlnLkF1dGhl'
    'bnRpY2F0aW9uUg5hdXRoZW50aWNhdGlvbhJcCgp1c2VyX2FnZW50GAYgASgOMj0uZ29vZ2xlLm'
    'Nsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLlNjYW5Db25maWcuVXNlckFnZW50Ugl1'
    'c2VyQWdlbnQSLQoSYmxhY2tsaXN0X3BhdHRlcm5zGAcgAygJUhFibGFja2xpc3RQYXR0ZXJucx'
    'JYCghzY2hlZHVsZRgIIAEoCzI8Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFh'
    'bHBoYS5TY2FuQ29uZmlnLlNjaGVkdWxlUghzY2hlZHVsZRJtChB0YXJnZXRfcGxhdGZvcm1zGA'
    'kgAygOMkIuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLlNjYW5Db25m'
    'aWcuVGFyZ2V0UGxhdGZvcm1SD3RhcmdldFBsYXRmb3JtcxJPCgpsYXRlc3RfcnVuGAsgASgLMj'
    'AuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLlNjYW5SdW5SCWxhdGVz'
    'dFJ1bhrmAwoOQXV0aGVudGljYXRpb24SeQoOZ29vZ2xlX2FjY291bnQYASABKAsyUC5nb29nbG'
    'UuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYWxwaGEuU2NhbkNvbmZpZy5BdXRoZW50aWNh'
    'dGlvbi5Hb29nbGVBY2NvdW50SABSDWdvb2dsZUFjY291bnQSeQoOY3VzdG9tX2FjY291bnQYAi'
    'ABKAsyUC5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYWxwaGEuU2NhbkNvbmZp'
    'Zy5BdXRoZW50aWNhdGlvbi5DdXN0b21BY2NvdW50SABSDWN1c3RvbUFjY291bnQaVAoNR29vZ2'
    'xlQWNjb3VudBIfCgh1c2VybmFtZRgBIAEoCUID4EECUgh1c2VybmFtZRIiCghwYXNzd29yZBgC'
    'IAEoCUIG4EEC4EEEUghwYXNzd29yZBp2Cg1DdXN0b21BY2NvdW50Eh8KCHVzZXJuYW1lGAEgAS'
    'gJQgPgQQJSCHVzZXJuYW1lEiIKCHBhc3N3b3JkGAIgASgJQgbgQQLgQQRSCHBhc3N3b3JkEiAK'
    'CWxvZ2luX3VybBgDIAEoCUID4EECUghsb2dpblVybEIQCg5hdXRoZW50aWNhdGlvbhqGAQoIU2'
    'NoZWR1bGUSPwoNc2NoZWR1bGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSDHNjaGVkdWxlVGltZRI5ChZpbnRlcnZhbF9kdXJhdGlvbl9kYXlzGAIgASgFQgPgQQJSFG'
    'ludGVydmFsRHVyYXRpb25EYXlzImAKCVVzZXJBZ2VudBIaChZVU0VSX0FHRU5UX1VOU1BFQ0lG'
    'SUVEEAASEAoMQ0hST01FX0xJTlVYEAESEgoOQ0hST01FX0FORFJPSUQQAhIRCg1TQUZBUklfSV'
    'BIT05FEAMiTgoOVGFyZ2V0UGxhdGZvcm0SHwobVEFSR0VUX1BMQVRGT1JNX1VOU1BFQ0lGSUVE'
    'EAASDgoKQVBQX0VOR0lORRABEgsKB0NPTVBVVEUQAjpf6kFcCix3ZWJzZWN1cml0eXNjYW5uZX'
    'IuZ29vZ2xlYXBpcy5jb20vU2NhbkNvbmZpZxIscHJvamVjdHMve3Byb2plY3R9L3NjYW5Db25m'
    'aWdzL3tzY2FuX2NvbmZpZ30=');

