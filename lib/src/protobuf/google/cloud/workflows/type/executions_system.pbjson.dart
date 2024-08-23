//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/type/executions_system.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionsSystemLogDescriptor instead')
const ExecutionsSystemLog$json = {
  '1': 'ExecutionsSystemLog',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'activity_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'activityTime'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.workflows.type.ExecutionsSystemLog.State', '10': 'state'},
    {'1': 'start', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.workflows.type.ExecutionsSystemLog.Start', '9': 0, '10': 'start'},
    {'1': 'success', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.workflows.type.ExecutionsSystemLog.Success', '9': 0, '10': 'success'},
    {'1': 'failure', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.workflows.type.ExecutionsSystemLog.Failure', '9': 0, '10': 'failure'},
  ],
  '3': [ExecutionsSystemLog_Start$json, ExecutionsSystemLog_Success$json, ExecutionsSystemLog_Failure$json],
  '4': [ExecutionsSystemLog_State$json],
  '8': [
    {'1': 'details'},
  ],
};

@$core.Deprecated('Use executionsSystemLogDescriptor instead')
const ExecutionsSystemLog_Start$json = {
  '1': 'Start',
  '2': [
    {'1': 'argument', '3': 2, '4': 1, '5': 9, '10': 'argument'},
  ],
};

@$core.Deprecated('Use executionsSystemLogDescriptor instead')
const ExecutionsSystemLog_Success$json = {
  '1': 'Success',
  '2': [
    {'1': 'result', '3': 2, '4': 1, '5': 9, '10': 'result'},
  ],
};

@$core.Deprecated('Use executionsSystemLogDescriptor instead')
const ExecutionsSystemLog_Failure$json = {
  '1': 'Failure',
  '2': [
    {'1': 'exception', '3': 1, '4': 1, '5': 9, '10': 'exception'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
  ],
};

@$core.Deprecated('Use executionsSystemLogDescriptor instead')
const ExecutionsSystemLog_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLED', '2': 4},
  ],
};

/// Descriptor for `ExecutionsSystemLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionsSystemLogDescriptor = $convert.base64Decode(
    'ChNFeGVjdXRpb25zU3lzdGVtTG9nEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2USPwoNYWN0aX'
    'ZpdHlfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGFjdGl2aXR5VGlt'
    'ZRJMCgVzdGF0ZRgDIAEoDjI2Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudHlwZS5FeGVjdXRpb2'
    '5zU3lzdGVtTG9nLlN0YXRlUgVzdGF0ZRJOCgVzdGFydBgEIAEoCzI2Lmdvb2dsZS5jbG91ZC53'
    'b3JrZmxvd3MudHlwZS5FeGVjdXRpb25zU3lzdGVtTG9nLlN0YXJ0SABSBXN0YXJ0ElQKB3N1Y2'
    'Nlc3MYBSABKAsyOC5nb29nbGUuY2xvdWQud29ya2Zsb3dzLnR5cGUuRXhlY3V0aW9uc1N5c3Rl'
    'bUxvZy5TdWNjZXNzSABSB3N1Y2Nlc3MSVAoHZmFpbHVyZRgGIAEoCzI4Lmdvb2dsZS5jbG91ZC'
    '53b3JrZmxvd3MudHlwZS5FeGVjdXRpb25zU3lzdGVtTG9nLkZhaWx1cmVIAFIHZmFpbHVyZRoj'
    'CgVTdGFydBIaCghhcmd1bWVudBgCIAEoCVIIYXJndW1lbnQaIQoHU3VjY2VzcxIWCgZyZXN1bH'
    'QYAiABKAlSBnJlc3VsdBo/CgdGYWlsdXJlEhwKCWV4Y2VwdGlvbhgBIAEoCVIJZXhjZXB0aW9u'
    'EhYKBnNvdXJjZRgCIAEoCVIGc291cmNlIlQKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEA'
    'ASCgoGQUNUSVZFEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVEEAMSDQoJQ0FOQ0VMTEVEEARC'
    'CQoHZGV0YWlscw==');

