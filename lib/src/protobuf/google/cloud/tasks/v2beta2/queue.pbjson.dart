//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/queue.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queueDescriptor instead')
const Queue$json = {
  '1': 'Queue',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'app_engine_http_target', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.AppEngineHttpTarget', '9': 0, '10': 'appEngineHttpTarget'},
    {'1': 'pull_target', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.PullTarget', '9': 0, '10': 'pullTarget'},
    {'1': 'http_target', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.HttpTarget', '9': 0, '10': 'httpTarget'},
    {'1': 'rate_limits', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.RateLimits', '10': 'rateLimits'},
    {'1': 'retry_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.RetryConfig', '10': 'retryConfig'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.Queue.State', '10': 'state'},
    {'1': 'purge_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'purgeTime'},
    {'1': 'task_ttl', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'taskTtl'},
    {'1': 'tombstone_ttl', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'tombstoneTtl'},
    {'1': 'stats', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.QueueStats', '8': {}, '10': 'stats'},
  ],
  '4': [Queue_State$json],
  '7': {},
  '8': [
    {'1': 'target_type'},
  ],
};

@$core.Deprecated('Use queueDescriptor instead')
const Queue_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'DISABLED', '2': 3},
  ],
};

/// Descriptor for `Queue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queueDescriptor = $convert.base64Decode(
    'CgVRdWV1ZRISCgRuYW1lGAEgASgJUgRuYW1lEmYKFmFwcF9lbmdpbmVfaHR0cF90YXJnZXQYAy'
    'ABKAsyLy5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMi5BcHBFbmdpbmVIdHRwVGFyZ2V0SABS'
    'E2FwcEVuZ2luZUh0dHBUYXJnZXQSSQoLcHVsbF90YXJnZXQYBCABKAsyJi5nb29nbGUuY2xvdW'
    'QudGFza3MudjJiZXRhMi5QdWxsVGFyZ2V0SABSCnB1bGxUYXJnZXQSSQoLaHR0cF90YXJnZXQY'
    'ESABKAsyJi5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMi5IdHRwVGFyZ2V0SABSCmh0dHBUYX'
    'JnZXQSRwoLcmF0ZV9saW1pdHMYBSABKAsyJi5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMi5S'
    'YXRlTGltaXRzUgpyYXRlTGltaXRzEkoKDHJldHJ5X2NvbmZpZxgGIAEoCzInLmdvb2dsZS5jbG'
    '91ZC50YXNrcy52MmJldGEyLlJldHJ5Q29uZmlnUgtyZXRyeUNvbmZpZxI9CgVzdGF0ZRgHIAEo'
    'DjInLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEyLlF1ZXVlLlN0YXRlUgVzdGF0ZRI5CgpwdX'
    'JnZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJcHVyZ2VUaW1lEjQK'
    'CHRhc2tfdHRsGAkgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0YXNrVHRsEj4KDX'
    'RvbWJzdG9uZV90dGwYCiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDHRvbWJzdG9u'
    'ZVR0bBJBCgVzdGF0cxgQIAEoCzImLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEyLlF1ZXVlU3'
    'RhdHNCA+BBA1IFc3RhdHMiRQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5O'
    'SU5HEAESCgoGUEFVU0VEEAISDAoIRElTQUJMRUQQAzpc6kFZCh9jbG91ZHRhc2tzLmdvb2dsZW'
    'FwaXMuY29tL1F1ZXVlEjZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0v'
    'cXVldWVzL3txdWV1ZX1CDQoLdGFyZ2V0X3R5cGU=');

@$core.Deprecated('Use rateLimitsDescriptor instead')
const RateLimits$json = {
  '1': 'RateLimits',
  '2': [
    {'1': 'max_tasks_dispatched_per_second', '3': 1, '4': 1, '5': 1, '10': 'maxTasksDispatchedPerSecond'},
    {'1': 'max_burst_size', '3': 2, '4': 1, '5': 5, '10': 'maxBurstSize'},
    {'1': 'max_concurrent_tasks', '3': 3, '4': 1, '5': 5, '10': 'maxConcurrentTasks'},
  ],
};

/// Descriptor for `RateLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitsDescriptor = $convert.base64Decode(
    'CgpSYXRlTGltaXRzEkQKH21heF90YXNrc19kaXNwYXRjaGVkX3Blcl9zZWNvbmQYASABKAFSG2'
    '1heFRhc2tzRGlzcGF0Y2hlZFBlclNlY29uZBIkCg5tYXhfYnVyc3Rfc2l6ZRgCIAEoBVIMbWF4'
    'QnVyc3RTaXplEjAKFG1heF9jb25jdXJyZW50X3Rhc2tzGAMgASgFUhJtYXhDb25jdXJyZW50VG'
    'Fza3M=');

@$core.Deprecated('Use retryConfigDescriptor instead')
const RetryConfig$json = {
  '1': 'RetryConfig',
  '2': [
    {'1': 'max_attempts', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'maxAttempts'},
    {'1': 'unlimited_attempts', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'unlimitedAttempts'},
    {'1': 'max_retry_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxRetryDuration'},
    {'1': 'min_backoff', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'minBackoff'},
    {'1': 'max_backoff', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxBackoff'},
    {'1': 'max_doublings', '3': 6, '4': 1, '5': 5, '10': 'maxDoublings'},
  ],
  '8': [
    {'1': 'num_attempts'},
  ],
};

/// Descriptor for `RetryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryConfigDescriptor = $convert.base64Decode(
    'CgtSZXRyeUNvbmZpZxIjCgxtYXhfYXR0ZW1wdHMYASABKAVIAFILbWF4QXR0ZW1wdHMSLwoSdW'
    '5saW1pdGVkX2F0dGVtcHRzGAIgASgISABSEXVubGltaXRlZEF0dGVtcHRzEkcKEm1heF9yZXRy'
    'eV9kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIQbWF4UmV0cnlEdX'
    'JhdGlvbhI6CgttaW5fYmFja29mZhgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIK'
    'bWluQmFja29mZhI6CgttYXhfYmFja29mZhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvblIKbWF4QmFja29mZhIjCg1tYXhfZG91YmxpbmdzGAYgASgFUgxtYXhEb3VibGluZ3NCDgoM'
    'bnVtX2F0dGVtcHRz');

@$core.Deprecated('Use queueStatsDescriptor instead')
const QueueStats$json = {
  '1': 'QueueStats',
  '2': [
    {'1': 'tasks_count', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'tasksCount'},
    {'1': 'oldest_estimated_arrival_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'oldestEstimatedArrivalTime'},
    {'1': 'executed_last_minute_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'executedLastMinuteCount'},
    {'1': 'concurrent_dispatches_count', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'concurrentDispatchesCount'},
    {'1': 'effective_execution_rate', '3': 5, '4': 1, '5': 1, '8': {}, '10': 'effectiveExecutionRate'},
  ],
};

/// Descriptor for `QueueStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queueStatsDescriptor = $convert.base64Decode(
    'CgpRdWV1ZVN0YXRzEiQKC3Rhc2tzX2NvdW50GAEgASgDQgPgQQNSCnRhc2tzQ291bnQSYgodb2'
    'xkZXN0X2VzdGltYXRlZF9hcnJpdmFsX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgPgQQNSGm9sZGVzdEVzdGltYXRlZEFycml2YWxUaW1lEkAKGmV4ZWN1dGVkX2xhc3'
    'RfbWludXRlX2NvdW50GAMgASgDQgPgQQNSF2V4ZWN1dGVkTGFzdE1pbnV0ZUNvdW50EkMKG2Nv'
    'bmN1cnJlbnRfZGlzcGF0Y2hlc19jb3VudBgEIAEoA0ID4EEDUhljb25jdXJyZW50RGlzcGF0Y2'
    'hlc0NvdW50Ej0KGGVmZmVjdGl2ZV9leGVjdXRpb25fcmF0ZRgFIAEoAUID4EEDUhZlZmZlY3Rp'
    'dmVFeGVjdXRpb25SYXRl');

