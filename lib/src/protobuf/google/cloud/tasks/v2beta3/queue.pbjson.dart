//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/queue.proto
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
    {'1': 'app_engine_http_queue', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.AppEngineHttpQueue', '9': 0, '10': 'appEngineHttpQueue'},
    {'1': 'http_target', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.HttpTarget', '10': 'httpTarget'},
    {'1': 'rate_limits', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.RateLimits', '10': 'rateLimits'},
    {'1': 'retry_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.RetryConfig', '10': 'retryConfig'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta3.Queue.State', '10': 'state'},
    {'1': 'purge_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'purgeTime'},
    {'1': 'task_ttl', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'taskTtl'},
    {'1': 'tombstone_ttl', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'tombstoneTtl'},
    {'1': 'stackdriver_logging_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.StackdriverLoggingConfig', '10': 'stackdriverLoggingConfig'},
    {'1': 'type', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta3.Queue.Type', '8': {}, '10': 'type'},
    {'1': 'stats', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.QueueStats', '8': {}, '10': 'stats'},
  ],
  '4': [Queue_State$json, Queue_Type$json],
  '7': {},
  '8': [
    {'1': 'queue_type'},
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

@$core.Deprecated('Use queueDescriptor instead')
const Queue_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PULL', '2': 1},
    {'1': 'PUSH', '2': 2},
  ],
};

/// Descriptor for `Queue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queueDescriptor = $convert.base64Decode(
    'CgVRdWV1ZRISCgRuYW1lGAEgASgJUgRuYW1lEmMKFWFwcF9lbmdpbmVfaHR0cF9xdWV1ZRgDIA'
    'EoCzIuLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEzLkFwcEVuZ2luZUh0dHBRdWV1ZUgAUhJh'
    'cHBFbmdpbmVIdHRwUXVldWUSRwoLaHR0cF90YXJnZXQYDSABKAsyJi5nb29nbGUuY2xvdWQudG'
    'Fza3MudjJiZXRhMy5IdHRwVGFyZ2V0UgpodHRwVGFyZ2V0EkcKC3JhdGVfbGltaXRzGAQgASgL'
    'MiYuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTMuUmF0ZUxpbWl0c1IKcmF0ZUxpbWl0cxJKCg'
    'xyZXRyeV9jb25maWcYBSABKAsyJy5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMy5SZXRyeUNv'
    'bmZpZ1ILcmV0cnlDb25maWcSPQoFc3RhdGUYBiABKA4yJy5nb29nbGUuY2xvdWQudGFza3Mudj'
    'JiZXRhMy5RdWV1ZS5TdGF0ZVIFc3RhdGUSOQoKcHVyZ2VfdGltZRgHIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCXB1cmdlVGltZRI0Cgh0YXNrX3R0bBgIIAEoCzIZLmdvb2dsZS'
    '5wcm90b2J1Zi5EdXJhdGlvblIHdGFza1R0bBI+Cg10b21ic3RvbmVfdHRsGAkgASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uUgx0b21ic3RvbmVUdGwScgoac3RhY2tkcml2ZXJfbG9nZ2'
    'luZ19jb25maWcYCiABKAsyNC5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMy5TdGFja2RyaXZl'
    'ckxvZ2dpbmdDb25maWdSGHN0YWNrZHJpdmVyTG9nZ2luZ0NvbmZpZxI/CgR0eXBlGAsgASgOMi'
    'YuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTMuUXVldWUuVHlwZUID4EEFUgR0eXBlEkEKBXN0'
    'YXRzGAwgASgLMiYuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTMuUXVldWVTdGF0c0ID4EEDUg'
    'VzdGF0cyJFCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk5JTkcQARIKCgZQ'
    'QVVTRUQQAhIMCghESVNBQkxFRBADIjAKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEggKBF'
    'BVTEwQARIICgRQVVNIEAI6XOpBWQofY2xvdWR0YXNrcy5nb29nbGVhcGlzLmNvbS9RdWV1ZRI2'
    'cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3F1ZXVlcy97cXVldWV9Qg'
    'wKCnF1ZXVlX3R5cGU=');

@$core.Deprecated('Use rateLimitsDescriptor instead')
const RateLimits$json = {
  '1': 'RateLimits',
  '2': [
    {'1': 'max_dispatches_per_second', '3': 1, '4': 1, '5': 1, '10': 'maxDispatchesPerSecond'},
    {'1': 'max_burst_size', '3': 2, '4': 1, '5': 5, '10': 'maxBurstSize'},
    {'1': 'max_concurrent_dispatches', '3': 3, '4': 1, '5': 5, '10': 'maxConcurrentDispatches'},
  ],
};

/// Descriptor for `RateLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitsDescriptor = $convert.base64Decode(
    'CgpSYXRlTGltaXRzEjkKGW1heF9kaXNwYXRjaGVzX3Blcl9zZWNvbmQYASABKAFSFm1heERpc3'
    'BhdGNoZXNQZXJTZWNvbmQSJAoObWF4X2J1cnN0X3NpemUYAiABKAVSDG1heEJ1cnN0U2l6ZRI6'
    'ChltYXhfY29uY3VycmVudF9kaXNwYXRjaGVzGAMgASgFUhdtYXhDb25jdXJyZW50RGlzcGF0Y2'
    'hlcw==');

@$core.Deprecated('Use retryConfigDescriptor instead')
const RetryConfig$json = {
  '1': 'RetryConfig',
  '2': [
    {'1': 'max_attempts', '3': 1, '4': 1, '5': 5, '10': 'maxAttempts'},
    {'1': 'max_retry_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxRetryDuration'},
    {'1': 'min_backoff', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'minBackoff'},
    {'1': 'max_backoff', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxBackoff'},
    {'1': 'max_doublings', '3': 5, '4': 1, '5': 5, '10': 'maxDoublings'},
  ],
};

/// Descriptor for `RetryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryConfigDescriptor = $convert.base64Decode(
    'CgtSZXRyeUNvbmZpZxIhCgxtYXhfYXR0ZW1wdHMYASABKAVSC21heEF0dGVtcHRzEkcKEm1heF'
    '9yZXRyeV9kdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIQbWF4UmV0'
    'cnlEdXJhdGlvbhI6CgttaW5fYmFja29mZhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvblIKbWluQmFja29mZhI6CgttYXhfYmFja29mZhgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvblIKbWF4QmFja29mZhIjCg1tYXhfZG91YmxpbmdzGAUgASgFUgxtYXhEb3VibGluZ3'
    'M=');

@$core.Deprecated('Use stackdriverLoggingConfigDescriptor instead')
const StackdriverLoggingConfig$json = {
  '1': 'StackdriverLoggingConfig',
  '2': [
    {'1': 'sampling_ratio', '3': 1, '4': 1, '5': 1, '10': 'samplingRatio'},
  ],
};

/// Descriptor for `StackdriverLoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stackdriverLoggingConfigDescriptor = $convert.base64Decode(
    'ChhTdGFja2RyaXZlckxvZ2dpbmdDb25maWcSJQoOc2FtcGxpbmdfcmF0aW8YASABKAFSDXNhbX'
    'BsaW5nUmF0aW8=');

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

