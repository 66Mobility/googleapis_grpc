//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_config.proto
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
    {'1': 'authentication', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.Authentication', '10': 'authentication'},
    {'1': 'user_agent', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.UserAgent', '10': 'userAgent'},
    {'1': 'blacklist_patterns', '3': 7, '4': 3, '5': 9, '10': 'blacklistPatterns'},
    {'1': 'schedule', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.Schedule', '10': 'schedule'},
    {'1': 'target_platforms', '3': 9, '4': 3, '5': 14, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.TargetPlatform', '10': 'targetPlatforms'},
    {'1': 'export_to_security_command_center', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.ExportToSecurityCommandCenter', '10': 'exportToSecurityCommandCenter'},
    {'1': 'latest_run', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanRun', '10': 'latestRun'},
    {'1': 'risk_level', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.RiskLevel', '10': 'riskLevel'},
  ],
  '3': [ScanConfig_Authentication$json, ScanConfig_Schedule$json],
  '4': [ScanConfig_UserAgent$json, ScanConfig_TargetPlatform$json, ScanConfig_RiskLevel$json, ScanConfig_ExportToSecurityCommandCenter$json],
  '7': {},
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication$json = {
  '1': 'Authentication',
  '2': [
    {'1': 'google_account', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.Authentication.GoogleAccount', '9': 0, '10': 'googleAccount'},
    {'1': 'custom_account', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.Authentication.CustomAccount', '9': 0, '10': 'customAccount'},
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

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_RiskLevel$json = {
  '1': 'RiskLevel',
  '2': [
    {'1': 'RISK_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'NORMAL', '2': 1},
    {'1': 'LOW', '2': 2},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_ExportToSecurityCommandCenter$json = {
  '1': 'ExportToSecurityCommandCenter',
  '2': [
    {'1': 'EXPORT_TO_SECURITY_COMMAND_CENTER_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

/// Descriptor for `ScanConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanConfigDescriptor = $convert.base64Decode(
    'CgpTY2FuQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQg'
    'PgQQJSC2Rpc3BsYXlOYW1lEhcKB21heF9xcHMYAyABKAVSBm1heFFwcxIoCg1zdGFydGluZ191'
    'cmxzGAQgAygJQgPgQQJSDHN0YXJ0aW5nVXJscxJpCg5hdXRoZW50aWNhdGlvbhgFIAEoCzJBLm'
    'dvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFiZXRhLlNjYW5Db25maWcuQXV0aGVu'
    'dGljYXRpb25SDmF1dGhlbnRpY2F0aW9uElsKCnVzZXJfYWdlbnQYBiABKA4yPC5nb29nbGUuY2'
    'xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYmV0YS5TY2FuQ29uZmlnLlVzZXJBZ2VudFIJdXNl'
    'ckFnZW50Ei0KEmJsYWNrbGlzdF9wYXR0ZXJucxgHIAMoCVIRYmxhY2tsaXN0UGF0dGVybnMSVw'
    'oIc2NoZWR1bGUYCCABKAsyOy5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYmV0'
    'YS5TY2FuQ29uZmlnLlNjaGVkdWxlUghzY2hlZHVsZRJsChB0YXJnZXRfcGxhdGZvcm1zGAkgAy'
    'gOMkEuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWJldGEuU2NhbkNvbmZpZy5U'
    'YXJnZXRQbGF0Zm9ybVIPdGFyZ2V0UGxhdGZvcm1zEpoBCiFleHBvcnRfdG9fc2VjdXJpdHlfY2'
    '9tbWFuZF9jZW50ZXIYCiABKA4yUC5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYx'
    'YmV0YS5TY2FuQ29uZmlnLkV4cG9ydFRvU2VjdXJpdHlDb21tYW5kQ2VudGVyUh1leHBvcnRUb1'
    'NlY3VyaXR5Q29tbWFuZENlbnRlchJOCgpsYXRlc3RfcnVuGAsgASgLMi8uZ29vZ2xlLmNsb3Vk'
    'LndlYnNlY3VyaXR5c2Nhbm5lci52MWJldGEuU2NhblJ1blIJbGF0ZXN0UnVuElsKCnJpc2tfbG'
    'V2ZWwYDCABKA4yPC5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYmV0YS5TY2Fu'
    'Q29uZmlnLlJpc2tMZXZlbFIJcmlza0xldmVsGuQDCg5BdXRoZW50aWNhdGlvbhJ4Cg5nb29nbG'
    'VfYWNjb3VudBgBIAEoCzJPLmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFiZXRh'
    'LlNjYW5Db25maWcuQXV0aGVudGljYXRpb24uR29vZ2xlQWNjb3VudEgAUg1nb29nbGVBY2NvdW'
    '50EngKDmN1c3RvbV9hY2NvdW50GAIgASgLMk8uZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nh'
    'bm5lci52MWJldGEuU2NhbkNvbmZpZy5BdXRoZW50aWNhdGlvbi5DdXN0b21BY2NvdW50SABSDW'
    'N1c3RvbUFjY291bnQaVAoNR29vZ2xlQWNjb3VudBIfCgh1c2VybmFtZRgBIAEoCUID4EECUgh1'
    'c2VybmFtZRIiCghwYXNzd29yZBgCIAEoCUIG4EEC4EEEUghwYXNzd29yZBp2Cg1DdXN0b21BY2'
    'NvdW50Eh8KCHVzZXJuYW1lGAEgASgJQgPgQQJSCHVzZXJuYW1lEiIKCHBhc3N3b3JkGAIgASgJ'
    'QgbgQQLgQQRSCHBhc3N3b3JkEiAKCWxvZ2luX3VybBgDIAEoCUID4EECUghsb2dpblVybEIQCg'
    '5hdXRoZW50aWNhdGlvbhqGAQoIU2NoZWR1bGUSPwoNc2NoZWR1bGVfdGltZRgBIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHNjaGVkdWxlVGltZRI5ChZpbnRlcnZhbF9kdXJhdG'
    'lvbl9kYXlzGAIgASgFQgPgQQJSFGludGVydmFsRHVyYXRpb25EYXlzImAKCVVzZXJBZ2VudBIa'
    'ChZVU0VSX0FHRU5UX1VOU1BFQ0lGSUVEEAASEAoMQ0hST01FX0xJTlVYEAESEgoOQ0hST01FX0'
    'FORFJPSUQQAhIRCg1TQUZBUklfSVBIT05FEAMiTgoOVGFyZ2V0UGxhdGZvcm0SHwobVEFSR0VU'
    'X1BMQVRGT1JNX1VOU1BFQ0lGSUVEEAASDgoKQVBQX0VOR0lORRABEgsKB0NPTVBVVEUQAiI8Cg'
    'lSaXNrTGV2ZWwSGgoWUklTS19MRVZFTF9VTlNQRUNJRklFRBAAEgoKBk5PUk1BTBABEgcKA0xP'
    'VxACIm0KHUV4cG9ydFRvU2VjdXJpdHlDb21tYW5kQ2VudGVyEjEKLUVYUE9SVF9UT19TRUNVUk'
    'lUWV9DT01NQU5EX0NFTlRFUl9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIMCghESVNBQkxF'
    'RBACOl/qQVwKLHdlYnNlY3VyaXR5c2Nhbm5lci5nb29nbGVhcGlzLmNvbS9TY2FuQ29uZmlnEi'
    'xwcm9qZWN0cy97cHJvamVjdH0vc2NhbkNvbmZpZ3Mve3NjYW5fY29uZmlnfQ==');

