//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/queue.proto
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
    {'1': 'app_engine_routing_override', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.AppEngineRouting', '10': 'appEngineRoutingOverride'},
    {'1': 'rate_limits', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.RateLimits', '10': 'rateLimits'},
    {'1': 'retry_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.RetryConfig', '10': 'retryConfig'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2.Queue.State', '10': 'state'},
    {'1': 'purge_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'purgeTime'},
    {'1': 'stackdriver_logging_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.StackdriverLoggingConfig', '10': 'stackdriverLoggingConfig'},
  ],
  '4': [Queue_State$json],
  '7': {},
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
    'CgVRdWV1ZRISCgRuYW1lGAEgASgJUgRuYW1lEmYKG2FwcF9lbmdpbmVfcm91dGluZ19vdmVycm'
    'lkZRgCIAEoCzInLmdvb2dsZS5jbG91ZC50YXNrcy52Mi5BcHBFbmdpbmVSb3V0aW5nUhhhcHBF'
    'bmdpbmVSb3V0aW5nT3ZlcnJpZGUSQgoLcmF0ZV9saW1pdHMYAyABKAsyIS5nb29nbGUuY2xvdW'
    'QudGFza3MudjIuUmF0ZUxpbWl0c1IKcmF0ZUxpbWl0cxJFCgxyZXRyeV9jb25maWcYBCABKAsy'
    'Ii5nb29nbGUuY2xvdWQudGFza3MudjIuUmV0cnlDb25maWdSC3JldHJ5Q29uZmlnEjgKBXN0YX'
    'RlGAUgASgOMiIuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyLlF1ZXVlLlN0YXRlUgVzdGF0ZRI5Cgpw'
    'dXJnZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJcHVyZ2VUaW1lEm'
    '0KGnN0YWNrZHJpdmVyX2xvZ2dpbmdfY29uZmlnGAkgASgLMi8uZ29vZ2xlLmNsb3VkLnRhc2tz'
    'LnYyLlN0YWNrZHJpdmVyTG9nZ2luZ0NvbmZpZ1IYc3RhY2tkcml2ZXJMb2dnaW5nQ29uZmlnIk'
    'UKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEgoKBlBBVVNFRBAC'
    'EgwKCERJU0FCTEVEEAM6XOpBWQofY2xvdWR0YXNrcy5nb29nbGVhcGlzLmNvbS9RdWV1ZRI2cH'
    'JvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3F1ZXVlcy97cXVldWV9');

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

