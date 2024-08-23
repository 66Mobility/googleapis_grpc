//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskDescriptor instead')
const Task$json = {
  '1': 'Task',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'app_engine_http_request', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.AppEngineHttpRequest', '9': 0, '10': 'appEngineHttpRequest'},
    {'1': 'http_request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.HttpRequest', '9': 0, '10': 'httpRequest'},
    {'1': 'schedule_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'dispatch_deadline', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'dispatchDeadline'},
    {'1': 'dispatch_count', '3': 7, '4': 1, '5': 5, '10': 'dispatchCount'},
    {'1': 'response_count', '3': 8, '4': 1, '5': 5, '10': 'responseCount'},
    {'1': 'first_attempt', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.Attempt', '10': 'firstAttempt'},
    {'1': 'last_attempt', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.Attempt', '10': 'lastAttempt'},
    {'1': 'view', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2.Task.View', '10': 'view'},
  ],
  '4': [Task_View$json],
  '7': {},
  '8': [
    {'1': 'message_type'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_View$json = {
  '1': 'View',
  '2': [
    {'1': 'VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEhIKBG5hbWUYASABKAlSBG5hbWUSZAoXYXBwX2VuZ2luZV9odHRwX3JlcXVlc3QYAi'
    'ABKAsyKy5nb29nbGUuY2xvdWQudGFza3MudjIuQXBwRW5naW5lSHR0cFJlcXVlc3RIAFIUYXBw'
    'RW5naW5lSHR0cFJlcXVlc3QSRwoMaHR0cF9yZXF1ZXN0GAMgASgLMiIuZ29vZ2xlLmNsb3VkLn'
    'Rhc2tzLnYyLkh0dHBSZXF1ZXN0SABSC2h0dHBSZXF1ZXN0Ej8KDXNjaGVkdWxlX3RpbWUYBCAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxzY2hlZHVsZVRpbWUSOwoLY3JlYXRlX3'
    'RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEkYKEWRp'
    'c3BhdGNoX2RlYWRsaW5lGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhBkaXNwYX'
    'RjaERlYWRsaW5lEiUKDmRpc3BhdGNoX2NvdW50GAcgASgFUg1kaXNwYXRjaENvdW50EiUKDnJl'
    'c3BvbnNlX2NvdW50GAggASgFUg1yZXNwb25zZUNvdW50EkMKDWZpcnN0X2F0dGVtcHQYCSABKA'
    'syHi5nb29nbGUuY2xvdWQudGFza3MudjIuQXR0ZW1wdFIMZmlyc3RBdHRlbXB0EkEKDGxhc3Rf'
    'YXR0ZW1wdBgKIAEoCzIeLmdvb2dsZS5jbG91ZC50YXNrcy52Mi5BdHRlbXB0UgtsYXN0QXR0ZW'
    '1wdBI0CgR2aWV3GAsgASgOMiAuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyLlRhc2suVmlld1IEdmll'
    'dyIxCgRWaWV3EhQKEFZJRVdfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEggKBEZVTEwQAjpo6k'
    'FlCh5jbG91ZHRhc2tzLmdvb2dsZWFwaXMuY29tL1Rhc2sSQ3Byb2plY3RzL3twcm9qZWN0fS9s'
    'b2NhdGlvbnMve2xvY2F0aW9ufS9xdWV1ZXMve3F1ZXVlfS90YXNrcy97dGFza31CDgoMbWVzc2'
    'FnZV90eXBl');

@$core.Deprecated('Use attemptDescriptor instead')
const Attempt$json = {
  '1': 'Attempt',
  '2': [
    {'1': 'schedule_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    {'1': 'dispatch_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dispatchTime'},
    {'1': 'response_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'responseTime'},
    {'1': 'response_status', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'responseStatus'},
  ],
};

/// Descriptor for `Attempt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attemptDescriptor = $convert.base64Decode(
    'CgdBdHRlbXB0Ej8KDXNjaGVkdWxlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgxzY2hlZHVsZVRpbWUSPwoNZGlzcGF0Y2hfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSDGRpc3BhdGNoVGltZRI/Cg1yZXNwb25zZV90aW1lGAMgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMcmVzcG9uc2VUaW1lEjsKD3Jlc3BvbnNlX3N0YXR1'
    'cxgEIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUg5yZXNwb25zZVN0YXR1cw==');

