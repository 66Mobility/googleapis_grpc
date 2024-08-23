//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/task.proto
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
    {'1': 'app_engine_http_request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.AppEngineHttpRequest', '9': 0, '10': 'appEngineHttpRequest'},
    {'1': 'http_request', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.HttpRequest', '9': 0, '10': 'httpRequest'},
    {'1': 'pull_message', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.PullMessage', '9': 0, '10': 'pullMessage'},
    {'1': 'schedule_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'dispatch_deadline', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'dispatchDeadline'},
    {'1': 'dispatch_count', '3': 6, '4': 1, '5': 5, '10': 'dispatchCount'},
    {'1': 'response_count', '3': 7, '4': 1, '5': 5, '10': 'responseCount'},
    {'1': 'first_attempt', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.Attempt', '10': 'firstAttempt'},
    {'1': 'last_attempt', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.Attempt', '10': 'lastAttempt'},
    {'1': 'view', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta3.Task.View', '10': 'view'},
  ],
  '4': [Task_View$json],
  '7': {},
  '8': [
    {'1': 'payload_type'},
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
    'CgRUYXNrEhIKBG5hbWUYASABKAlSBG5hbWUSaQoXYXBwX2VuZ2luZV9odHRwX3JlcXVlc3QYAy'
    'ABKAsyMC5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMy5BcHBFbmdpbmVIdHRwUmVxdWVzdEgA'
    'UhRhcHBFbmdpbmVIdHRwUmVxdWVzdBJMCgxodHRwX3JlcXVlc3QYCyABKAsyJy5nb29nbGUuY2'
    'xvdWQudGFza3MudjJiZXRhMy5IdHRwUmVxdWVzdEgAUgtodHRwUmVxdWVzdBJMCgxwdWxsX21l'
    'c3NhZ2UYDSABKAsyJy5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMy5QdWxsTWVzc2FnZUgAUg'
    'twdWxsTWVzc2FnZRI/Cg1zY2hlZHVsZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIMc2NoZWR1bGVUaW1lEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJGChFkaXNwYXRjaF9kZWFkbGluZRgMIAEoCzIZ'
    'Lmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIQZGlzcGF0Y2hEZWFkbGluZRIlCg5kaXNwYXRjaF'
    '9jb3VudBgGIAEoBVINZGlzcGF0Y2hDb3VudBIlCg5yZXNwb25zZV9jb3VudBgHIAEoBVINcmVz'
    'cG9uc2VDb3VudBJICg1maXJzdF9hdHRlbXB0GAggASgLMiMuZ29vZ2xlLmNsb3VkLnRhc2tzLn'
    'YyYmV0YTMuQXR0ZW1wdFIMZmlyc3RBdHRlbXB0EkYKDGxhc3RfYXR0ZW1wdBgJIAEoCzIjLmdv'
    'b2dsZS5jbG91ZC50YXNrcy52MmJldGEzLkF0dGVtcHRSC2xhc3RBdHRlbXB0EjkKBHZpZXcYCi'
    'ABKA4yJS5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMy5UYXNrLlZpZXdSBHZpZXciMQoEVmll'
    'dxIUChBWSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIICgRGVUxMEAI6aOpBZQoeY2xvdW'
    'R0YXNrcy5nb29nbGVhcGlzLmNvbS9UYXNrEkNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25z'
    'L3tsb2NhdGlvbn0vcXVldWVzL3txdWV1ZX0vdGFza3Mve3Rhc2t9Qg4KDHBheWxvYWRfdHlwZQ'
    '==');

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

