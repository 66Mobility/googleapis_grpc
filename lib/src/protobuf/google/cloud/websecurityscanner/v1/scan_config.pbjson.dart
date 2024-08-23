//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_config.proto
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
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'max_qps', '3': 3, '4': 1, '5': 5, '10': 'maxQps'},
    {'1': 'starting_urls', '3': 4, '4': 3, '5': 9, '10': 'startingUrls'},
    {'1': 'authentication', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ScanConfig.Authentication', '10': 'authentication'},
    {'1': 'user_agent', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1.ScanConfig.UserAgent', '10': 'userAgent'},
    {'1': 'blacklist_patterns', '3': 7, '4': 3, '5': 9, '10': 'blacklistPatterns'},
    {'1': 'schedule', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ScanConfig.Schedule', '10': 'schedule'},
    {'1': 'export_to_security_command_center', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1.ScanConfig.ExportToSecurityCommandCenter', '10': 'exportToSecurityCommandCenter'},
    {'1': 'risk_level', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1.ScanConfig.RiskLevel', '10': 'riskLevel'},
    {'1': 'managed_scan', '3': 13, '4': 1, '5': 8, '10': 'managedScan'},
    {'1': 'static_ip_scan', '3': 14, '4': 1, '5': 8, '10': 'staticIpScan'},
    {'1': 'ignore_http_status_errors', '3': 15, '4': 1, '5': 8, '10': 'ignoreHttpStatusErrors'},
  ],
  '3': [ScanConfig_Authentication$json, ScanConfig_Schedule$json],
  '4': [ScanConfig_UserAgent$json, ScanConfig_RiskLevel$json, ScanConfig_ExportToSecurityCommandCenter$json],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication$json = {
  '1': 'Authentication',
  '2': [
    {
      '1': 'google_account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1.ScanConfig.Authentication.GoogleAccount',
      '8': {'3': true},
      '9': 0,
      '10': 'googleAccount',
    },
    {'1': 'custom_account', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ScanConfig.Authentication.CustomAccount', '9': 0, '10': 'customAccount'},
    {'1': 'iap_credential', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ScanConfig.Authentication.IapCredential', '9': 0, '10': 'iapCredential'},
  ],
  '3': [ScanConfig_Authentication_GoogleAccount$json, ScanConfig_Authentication_CustomAccount$json, ScanConfig_Authentication_IapCredential$json],
  '8': [
    {'1': 'authentication'},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication_GoogleAccount$json = {
  '1': 'GoogleAccount',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication_CustomAccount$json = {
  '1': 'CustomAccount',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'login_url', '3': 3, '4': 1, '5': 9, '10': 'loginUrl'},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication_IapCredential$json = {
  '1': 'IapCredential',
  '2': [
    {'1': 'iap_test_service_account_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ScanConfig.Authentication.IapCredential.IapTestServiceAccountInfo', '9': 0, '10': 'iapTestServiceAccountInfo'},
  ],
  '3': [ScanConfig_Authentication_IapCredential_IapTestServiceAccountInfo$json],
  '8': [
    {'1': 'iap_credentials'},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication_IapCredential_IapTestServiceAccountInfo$json = {
  '1': 'IapTestServiceAccountInfo',
  '2': [
    {'1': 'target_audience_client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'targetAudienceClientId'},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Schedule$json = {
  '1': 'Schedule',
  '2': [
    {'1': 'schedule_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    {'1': 'interval_duration_days', '3': 2, '4': 1, '5': 5, '10': 'intervalDurationDays'},
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
    'CgpTY2FuQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUg'
    'tkaXNwbGF5TmFtZRIXCgdtYXhfcXBzGAMgASgFUgZtYXhRcHMSIwoNc3RhcnRpbmdfdXJscxgE'
    'IAMoCVIMc3RhcnRpbmdVcmxzEmUKDmF1dGhlbnRpY2F0aW9uGAUgASgLMj0uZ29vZ2xlLmNsb3'
    'VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5TY2FuQ29uZmlnLkF1dGhlbnRpY2F0aW9uUg5hdXRo'
    'ZW50aWNhdGlvbhJXCgp1c2VyX2FnZW50GAYgASgOMjguZ29vZ2xlLmNsb3VkLndlYnNlY3VyaX'
    'R5c2Nhbm5lci52MS5TY2FuQ29uZmlnLlVzZXJBZ2VudFIJdXNlckFnZW50Ei0KEmJsYWNrbGlz'
    'dF9wYXR0ZXJucxgHIAMoCVIRYmxhY2tsaXN0UGF0dGVybnMSUwoIc2NoZWR1bGUYCCABKAsyNy'
    '5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5Db25maWcuU2NoZWR1bGVS'
    'CHNjaGVkdWxlEpYBCiFleHBvcnRfdG9fc2VjdXJpdHlfY29tbWFuZF9jZW50ZXIYCiABKA4yTC'
    '5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5Db25maWcuRXhwb3J0VG9T'
    'ZWN1cml0eUNvbW1hbmRDZW50ZXJSHWV4cG9ydFRvU2VjdXJpdHlDb21tYW5kQ2VudGVyElcKCn'
    'Jpc2tfbGV2ZWwYDCABKA4yOC5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNj'
    'YW5Db25maWcuUmlza0xldmVsUglyaXNrTGV2ZWwSIQoMbWFuYWdlZF9zY2FuGA0gASgIUgttYW'
    '5hZ2VkU2NhbhIkCg5zdGF0aWNfaXBfc2NhbhgOIAEoCFIMc3RhdGljSXBTY2FuEjkKGWlnbm9y'
    'ZV9odHRwX3N0YXR1c19lcnJvcnMYDyABKAhSFmlnbm9yZUh0dHBTdGF0dXNFcnJvcnMa6QYKDk'
    'F1dGhlbnRpY2F0aW9uEngKDmdvb2dsZV9hY2NvdW50GAEgASgLMksuZ29vZ2xlLmNsb3VkLndl'
    'YnNlY3VyaXR5c2Nhbm5lci52MS5TY2FuQ29uZmlnLkF1dGhlbnRpY2F0aW9uLkdvb2dsZUFjY2'
    '91bnRCAhgBSABSDWdvb2dsZUFjY291bnQSdAoOY3VzdG9tX2FjY291bnQYAiABKAsySy5nb29n'
    'bGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5Db25maWcuQXV0aGVudGljYXRpb2'
    '4uQ3VzdG9tQWNjb3VudEgAUg1jdXN0b21BY2NvdW50EnQKDmlhcF9jcmVkZW50aWFsGAQgASgL'
    'MksuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5TY2FuQ29uZmlnLkF1dGhlbn'
    'RpY2F0aW9uLklhcENyZWRlbnRpYWxIAFINaWFwQ3JlZGVudGlhbBpLCg1Hb29nbGVBY2NvdW50'
    'EhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcm'
    'Q6AhgBGmQKDUN1c3RvbUFjY291bnQSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBh'
    'c3N3b3JkGAIgASgJUghwYXNzd29yZBIbCglsb2dpbl91cmwYAyABKAlSCGxvZ2luVXJsGqsCCg'
    '1JYXBDcmVkZW50aWFsEqkBCh1pYXBfdGVzdF9zZXJ2aWNlX2FjY291bnRfaW5mbxgBIAEoCzJl'
    'Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuU2NhbkNvbmZpZy5BdXRoZW50aW'
    'NhdGlvbi5JYXBDcmVkZW50aWFsLklhcFRlc3RTZXJ2aWNlQWNjb3VudEluZm9IAFIZaWFwVGVz'
    'dFNlcnZpY2VBY2NvdW50SW5mbxpbChlJYXBUZXN0U2VydmljZUFjY291bnRJbmZvEj4KGXRhcm'
    'dldF9hdWRpZW5jZV9jbGllbnRfaWQYASABKAlCA+BBAlIWdGFyZ2V0QXVkaWVuY2VDbGllbnRJ'
    'ZEIRCg9pYXBfY3JlZGVudGlhbHNCEAoOYXV0aGVudGljYXRpb24agQEKCFNjaGVkdWxlEj8KDX'
    'NjaGVkdWxlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxzY2hlZHVs'
    'ZVRpbWUSNAoWaW50ZXJ2YWxfZHVyYXRpb25fZGF5cxgCIAEoBVIUaW50ZXJ2YWxEdXJhdGlvbk'
    'RheXMiYAoJVXNlckFnZW50EhoKFlVTRVJfQUdFTlRfVU5TUEVDSUZJRUQQABIQCgxDSFJPTUVf'
    'TElOVVgQARISCg5DSFJPTUVfQU5EUk9JRBACEhEKDVNBRkFSSV9JUEhPTkUQAyI8CglSaXNrTG'
    'V2ZWwSGgoWUklTS19MRVZFTF9VTlNQRUNJRklFRBAAEgoKBk5PUk1BTBABEgcKA0xPVxACIm0K'
    'HUV4cG9ydFRvU2VjdXJpdHlDb21tYW5kQ2VudGVyEjEKLUVYUE9SVF9UT19TRUNVUklUWV9DT0'
    '1NQU5EX0NFTlRFUl9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIMCghESVNBQkxFRBAC');

