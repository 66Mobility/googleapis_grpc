//
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'pubsub_target', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1.PubsubTarget', '9': 0, '10': 'pubsubTarget'},
    {'1': 'app_engine_http_target', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1.AppEngineHttpTarget', '9': 0, '10': 'appEngineHttpTarget'},
    {'1': 'http_target', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1.HttpTarget', '9': 0, '10': 'httpTarget'},
    {'1': 'schedule', '3': 20, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'time_zone', '3': 21, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'user_update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'userUpdateTime'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.scheduler.v1.Job.State', '10': 'state'},
    {'1': 'status', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'schedule_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    {'1': 'last_attempt_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastAttemptTime'},
    {'1': 'retry_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1.RetryConfig', '10': 'retryConfig'},
    {'1': 'attempt_deadline', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'attemptDeadline'},
  ],
  '4': [Job_State$json],
  '7': {},
  '8': [
    {'1': 'target'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'DISABLED', '2': 3},
    {'1': 'UPDATE_FAILED', '2': 4},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcH'
    'Rpb24STgoNcHVic3ViX3RhcmdldBgEIAEoCzInLmdvb2dsZS5jbG91ZC5zY2hlZHVsZXIudjEu'
    'UHVic3ViVGFyZ2V0SABSDHB1YnN1YlRhcmdldBJlChZhcHBfZW5naW5lX2h0dHBfdGFyZ2V0GA'
    'UgASgLMi4uZ29vZ2xlLmNsb3VkLnNjaGVkdWxlci52MS5BcHBFbmdpbmVIdHRwVGFyZ2V0SABS'
    'E2FwcEVuZ2luZUh0dHBUYXJnZXQSSAoLaHR0cF90YXJnZXQYBiABKAsyJS5nb29nbGUuY2xvdW'
    'Quc2NoZWR1bGVyLnYxLkh0dHBUYXJnZXRIAFIKaHR0cFRhcmdldBIaCghzY2hlZHVsZRgUIAEo'
    'CVIIc2NoZWR1bGUSGwoJdGltZV96b25lGBUgASgJUgh0aW1lWm9uZRJEChB1c2VyX3VwZGF0ZV'
    '90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOdXNlclVwZGF0ZVRpbWUS'
    'OgoFc3RhdGUYCiABKA4yJC5nb29nbGUuY2xvdWQuc2NoZWR1bGVyLnYxLkpvYi5TdGF0ZVIFc3'
    'RhdGUSKgoGc3RhdHVzGAsgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cxI/Cg1zY2hl'
    'ZHVsZV90aW1lGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMc2NoZWR1bGVUaW'
    '1lEkYKEWxhc3RfYXR0ZW1wdF90aW1lGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIPbGFzdEF0dGVtcHRUaW1lEkkKDHJldHJ5X2NvbmZpZxgTIAEoCzImLmdvb2dsZS5jbG91ZC'
    '5zY2hlZHVsZXIudjEuUmV0cnlDb25maWdSC3JldHJ5Q29uZmlnEkQKEGF0dGVtcHRfZGVhZGxp'
    'bmUYFiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD2F0dGVtcHREZWFkbGluZSJYCg'
    'VTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIKCgZQQVVTRUQQAhIM'
    'CghESVNBQkxFRBADEhEKDVVQREFURV9GQUlMRUQQBDpa6kFXCiFjbG91ZHNjaGVkdWxlci5nb2'
    '9nbGVhcGlzLmNvbS9Kb2ISMnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9u'
    'fS9qb2JzL3tqb2J9QggKBnRhcmdldA==');

@$core.Deprecated('Use retryConfigDescriptor instead')
const RetryConfig$json = {
  '1': 'RetryConfig',
  '2': [
    {'1': 'retry_count', '3': 1, '4': 1, '5': 5, '10': 'retryCount'},
    {'1': 'max_retry_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxRetryDuration'},
    {'1': 'min_backoff_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'minBackoffDuration'},
    {'1': 'max_backoff_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxBackoffDuration'},
    {'1': 'max_doublings', '3': 5, '4': 1, '5': 5, '10': 'maxDoublings'},
  ],
};

/// Descriptor for `RetryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryConfigDescriptor = $convert.base64Decode(
    'CgtSZXRyeUNvbmZpZxIfCgtyZXRyeV9jb3VudBgBIAEoBVIKcmV0cnlDb3VudBJHChJtYXhfcm'
    'V0cnlfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEG1heFJldHJ5'
    'RHVyYXRpb24SSwoUbWluX2JhY2tvZmZfZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idW'
    'YuRHVyYXRpb25SEm1pbkJhY2tvZmZEdXJhdGlvbhJLChRtYXhfYmFja29mZl9kdXJhdGlvbhgE'
    'IAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblISbWF4QmFja29mZkR1cmF0aW9uEiMKDW'
    '1heF9kb3VibGluZ3MYBSABKAVSDG1heERvdWJsaW5ncw==');

