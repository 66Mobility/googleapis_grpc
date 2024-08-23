//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/project.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = {
  '1': 'LoggingConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'default_log_generation_rule', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.LoggingConfig.LogGenerationRule', '10': 'defaultLogGenerationRule'},
    {'1': 'service_log_generation_rules', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.LoggingConfig.ServiceLogGenerationRule', '10': 'serviceLogGenerationRules'},
  ],
  '3': [LoggingConfig_LogGenerationRule$json, LoggingConfig_ServiceLogGenerationRule$json],
  '4': [LoggingConfig_LoggingLevel$json],
  '7': {},
};

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig_LogGenerationRule$json = {
  '1': 'LogGenerationRule',
  '2': [
    {'1': 'logging_level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.LoggingConfig.LoggingLevel', '10': 'loggingLevel'},
    {'1': 'info_log_sample_rate', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'infoLogSampleRate', '17': true},
  ],
  '8': [
    {'1': '_info_log_sample_rate'},
  ],
};

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig_ServiceLogGenerationRule$json = {
  '1': 'ServiceLogGenerationRule',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceName'},
    {'1': 'log_generation_rule', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.LoggingConfig.LogGenerationRule', '10': 'logGenerationRule'},
  ],
};

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig_LoggingLevel$json = {
  '1': 'LoggingLevel',
  '2': [
    {'1': 'LOGGING_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'LOGGING_DISABLED', '2': 1},
    {'1': 'LOG_ERRORS_AND_ABOVE', '2': 2},
    {'1': 'LOG_WARNINGS_AND_ABOVE', '2': 3},
    {'1': 'LOG_ALL', '2': 4},
  ],
};

/// Descriptor for `LoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingConfigDescriptor = $convert.base64Decode(
    'Cg1Mb2dnaW5nQ29uZmlnEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRJ7ChtkZWZhdWx0X2'
    'xvZ19nZW5lcmF0aW9uX3J1bGUYAiABKAsyPC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEu'
    'TG9nZ2luZ0NvbmZpZy5Mb2dHZW5lcmF0aW9uUnVsZVIYZGVmYXVsdExvZ0dlbmVyYXRpb25SdW'
    'xlEoQBChxzZXJ2aWNlX2xvZ19nZW5lcmF0aW9uX3J1bGVzGAQgAygLMkMuZ29vZ2xlLmNsb3Vk'
    'LnJldGFpbC52MmFscGhhLkxvZ2dpbmdDb25maWcuU2VydmljZUxvZ0dlbmVyYXRpb25SdWxlUh'
    'lzZXJ2aWNlTG9nR2VuZXJhdGlvblJ1bGVzGsABChFMb2dHZW5lcmF0aW9uUnVsZRJcCg1sb2dn'
    'aW5nX2xldmVsGAEgASgOMjcuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLkxvZ2dpbmdDb2'
    '5maWcuTG9nZ2luZ0xldmVsUgxsb2dnaW5nTGV2ZWwSNAoUaW5mb19sb2dfc2FtcGxlX3JhdGUY'
    'AiABKAJIAFIRaW5mb0xvZ1NhbXBsZVJhdGWIAQFCFwoVX2luZm9fbG9nX3NhbXBsZV9yYXRlGr'
    'ABChhTZXJ2aWNlTG9nR2VuZXJhdGlvblJ1bGUSJgoMc2VydmljZV9uYW1lGAEgASgJQgPgQQJS'
    'C3NlcnZpY2VOYW1lEmwKE2xvZ19nZW5lcmF0aW9uX3J1bGUYAyABKAsyPC5nb29nbGUuY2xvdW'
    'QucmV0YWlsLnYyYWxwaGEuTG9nZ2luZ0NvbmZpZy5Mb2dHZW5lcmF0aW9uUnVsZVIRbG9nR2Vu'
    'ZXJhdGlvblJ1bGUihgEKDExvZ2dpbmdMZXZlbBIdChlMT0dHSU5HX0xFVkVMX1VOU1BFQ0lGSU'
    'VEEAASFAoQTE9HR0lOR19ESVNBQkxFRBABEhgKFExPR19FUlJPUlNfQU5EX0FCT1ZFEAISGgoW'
    'TE9HX1dBUk5JTkdTX0FORF9BQk9WRRADEgsKB0xPR19BTEwQBDpK6kFHCiNyZXRhaWwuZ29vZ2'
    'xlYXBpcy5jb20vTG9nZ2luZ0NvbmZpZxIgcHJvamVjdHMve3Byb2plY3R9L2xvZ2dpbmdDb25m'
    'aWc=');

@$core.Deprecated('Use projectDescriptor instead')
const Project$json = {
  '1': 'Project',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'enrolled_solutions', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.retail.v2alpha.SolutionType', '8': {}, '10': 'enrolledSolutions'},
  ],
  '7': {},
};

/// Descriptor for `Project`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDescriptor = $convert.base64Decode(
    'CgdQcm9qZWN0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJdChJlbnJvbGxlZF9zb2x1dGlvbn'
    'MYAiADKA4yKS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU29sdXRpb25UeXBlQgPgQQNS'
    'EWVucm9sbGVkU29sdXRpb25zOkrqQUcKI3JldGFpbC5nb29nbGVhcGlzLmNvbS9SZXRhaWxQcm'
    '9qZWN0EiBwcm9qZWN0cy97cHJvamVjdH0vcmV0YWlsUHJvamVjdA==');

@$core.Deprecated('Use alertConfigDescriptor instead')
const AlertConfig$json = {
  '1': 'AlertConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'alert_policies', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.AlertConfig.AlertPolicy', '10': 'alertPolicies'},
  ],
  '3': [AlertConfig_AlertPolicy$json],
  '7': {},
};

@$core.Deprecated('Use alertConfigDescriptor instead')
const AlertConfig_AlertPolicy$json = {
  '1': 'AlertPolicy',
  '2': [
    {'1': 'alert_group', '3': 1, '4': 1, '5': 9, '10': 'alertGroup'},
    {'1': 'enroll_status', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.AlertConfig.AlertPolicy.EnrollStatus', '10': 'enrollStatus'},
    {'1': 'recipients', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.AlertConfig.AlertPolicy.Recipient', '10': 'recipients'},
  ],
  '3': [AlertConfig_AlertPolicy_Recipient$json],
  '4': [AlertConfig_AlertPolicy_EnrollStatus$json],
};

@$core.Deprecated('Use alertConfigDescriptor instead')
const AlertConfig_AlertPolicy_Recipient$json = {
  '1': 'Recipient',
  '2': [
    {'1': 'email_address', '3': 1, '4': 1, '5': 9, '10': 'emailAddress'},
  ],
};

@$core.Deprecated('Use alertConfigDescriptor instead')
const AlertConfig_AlertPolicy_EnrollStatus$json = {
  '1': 'EnrollStatus',
  '2': [
    {'1': 'ENROLL_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ENROLLED', '2': 1},
    {'1': 'DECLINED', '2': 2},
  ],
};

/// Descriptor for `AlertConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertConfigDescriptor = $convert.base64Decode(
    'CgtBbGVydENvbmZpZxIaCgRuYW1lGAEgASgJQgbgQQLgQQVSBG5hbWUSWwoOYWxlcnRfcG9saW'
    'NpZXMYAiADKAsyNC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQWxlcnRDb25maWcuQWxl'
    'cnRQb2xpY3lSDWFsZXJ0UG9saWNpZXMa8wIKC0FsZXJ0UG9saWN5Eh8KC2FsZXJ0X2dyb3VwGA'
    'EgASgJUgphbGVydEdyb3VwEmYKDWVucm9sbF9zdGF0dXMYAiABKA4yQS5nb29nbGUuY2xvdWQu'
    'cmV0YWlsLnYyYWxwaGEuQWxlcnRDb25maWcuQWxlcnRQb2xpY3kuRW5yb2xsU3RhdHVzUgxlbn'
    'JvbGxTdGF0dXMSXgoKcmVjaXBpZW50cxgDIAMoCzI+Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJh'
    'bHBoYS5BbGVydENvbmZpZy5BbGVydFBvbGljeS5SZWNpcGllbnRSCnJlY2lwaWVudHMaMAoJUm'
    'VjaXBpZW50EiMKDWVtYWlsX2FkZHJlc3MYASABKAlSDGVtYWlsQWRkcmVzcyJJCgxFbnJvbGxT'
    'dGF0dXMSHQoZRU5ST0xMX1NUQVRVU19VTlNQRUNJRklFRBAAEgwKCEVOUk9MTEVEEAESDAoIRE'
    'VDTElORUQQAjpG6kFDCiFyZXRhaWwuZ29vZ2xlYXBpcy5jb20vQWxlcnRDb25maWcSHnByb2pl'
    'Y3RzL3twcm9qZWN0fS9hbGVydENvbmZpZw==');

