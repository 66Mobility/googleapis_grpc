//
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1beta1/job.proto
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
    {'1': 'pubsub_target', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1beta1.PubsubTarget', '9': 0, '10': 'pubsubTarget'},
    {'1': 'app_engine_http_target', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1beta1.AppEngineHttpTarget', '9': 0, '10': 'appEngineHttpTarget'},
    {'1': 'http_target', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1beta1.HttpTarget', '9': 0, '10': 'httpTarget'},
    {'1': 'schedule', '3': 20, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'time_zone', '3': 21, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'user_update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'userUpdateTime'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.scheduler.v1beta1.Job.State', '10': 'state'},
    {'1': 'status', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'schedule_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    {'1': 'last_attempt_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastAttemptTime'},
    {'1': 'retry_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1beta1.RetryConfig', '10': 'retryConfig'},
    {'1': 'attempt_deadline', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'attemptDeadline'},
    {'1': 'legacy_app_engine_cron', '3': 23, '4': 1, '5': 8, '8': {}, '10': 'legacyAppEngineCron'},
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
    'Rpb24SUwoNcHVic3ViX3RhcmdldBgEIAEoCzIsLmdvb2dsZS5jbG91ZC5zY2hlZHVsZXIudjFi'
    'ZXRhMS5QdWJzdWJUYXJnZXRIAFIMcHVic3ViVGFyZ2V0EmoKFmFwcF9lbmdpbmVfaHR0cF90YX'
    'JnZXQYBSABKAsyMy5nb29nbGUuY2xvdWQuc2NoZWR1bGVyLnYxYmV0YTEuQXBwRW5naW5lSHR0'
    'cFRhcmdldEgAUhNhcHBFbmdpbmVIdHRwVGFyZ2V0Ek0KC2h0dHBfdGFyZ2V0GAYgASgLMiouZ2'
    '9vZ2xlLmNsb3VkLnNjaGVkdWxlci52MWJldGExLkh0dHBUYXJnZXRIAFIKaHR0cFRhcmdldBIa'
    'CghzY2hlZHVsZRgUIAEoCVIIc2NoZWR1bGUSGwoJdGltZV96b25lGBUgASgJUgh0aW1lWm9uZR'
    'JEChB1c2VyX3VwZGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIO'
    'dXNlclVwZGF0ZVRpbWUSPwoFc3RhdGUYCiABKA4yKS5nb29nbGUuY2xvdWQuc2NoZWR1bGVyLn'
    'YxYmV0YTEuSm9iLlN0YXRlUgVzdGF0ZRIqCgZzdGF0dXMYCyABKAsyEi5nb29nbGUucnBjLlN0'
    'YXR1c1IGc3RhdHVzEj8KDXNjaGVkdWxlX3RpbWUYESABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgxzY2hlZHVsZVRpbWUSRgoRbGFzdF9hdHRlbXB0X3RpbWUYEiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUg9sYXN0QXR0ZW1wdFRpbWUSTgoMcmV0cnlfY29uZmlnGB'
    'MgASgLMisuZ29vZ2xlLmNsb3VkLnNjaGVkdWxlci52MWJldGExLlJldHJ5Q29uZmlnUgtyZXRy'
    'eUNvbmZpZxJEChBhdHRlbXB0X2RlYWRsaW5lGBYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cm'
    'F0aW9uUg9hdHRlbXB0RGVhZGxpbmUSOAoWbGVnYWN5X2FwcF9lbmdpbmVfY3JvbhgXIAEoCEID'
    '4EEFUhNsZWdhY3lBcHBFbmdpbmVDcm9uIlgKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEA'
    'ASCwoHRU5BQkxFRBABEgoKBlBBVVNFRBACEgwKCERJU0FCTEVEEAMSEQoNVVBEQVRFX0ZBSUxF'
    'RBAEOlrqQVcKIWNsb3Vkc2NoZWR1bGVyLmdvb2dsZWFwaXMuY29tL0pvYhIycHJvamVjdHMve3'
    'Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2pvYnMve2pvYn1CCAoGdGFyZ2V0');

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

