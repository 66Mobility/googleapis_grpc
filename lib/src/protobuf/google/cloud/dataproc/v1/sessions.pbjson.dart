//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/sessions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createSessionRequestDescriptor instead')
const CreateSessionRequest$json = {
  '1': 'CreateSessionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.Session', '8': {}, '10': 'session'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sessionId'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfZGF0YXByb2'
    'MuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIGcGFyZW50EkAKB3Nlc3Npb24YAiABKAsyIS5nb29n'
    'bGUuY2xvdWQuZGF0YXByb2MudjEuU2Vzc2lvbkID4EECUgdzZXNzaW9uEiIKCnNlc3Npb25faW'
    'QYAyABKAlCA+BBAlIJc2Vzc2lvbklkEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVz'
    'dElk');

@$core.Deprecated('Use getSessionRequestDescriptor instead')
const GetSessionRequest$json = {
  '1': 'GetSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXNzaW9uUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2RhdGFwcm9jLmdvb2'
    'dsZWFwaXMuY29tL1Nlc3Npb25SBG5hbWU=');

@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = {
  '1': 'ListSessionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9kYXRhcHJvYy'
    '5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFS'
    'CHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlch'
    'gEIAEoCUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = {
  '1': 'ListSessionsResponse',
  '2': [
    {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.Session', '8': {}, '10': 'sessions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRJCCghzZXNzaW9ucxgBIAMoCzIhLmdvb2dsZS5jbG91ZC'
    '5kYXRhcHJvYy52MS5TZXNzaW9uQgPgQQNSCHNlc3Npb25zEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use terminateSessionRequestDescriptor instead')
const TerminateSessionRequest$json = {
  '1': 'TerminateSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `TerminateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminateSessionRequestDescriptor = $convert.base64Decode(
    'ChdUZXJtaW5hdGVTZXNzaW9uUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2RhdGFwcm'
    '9jLmdvb2dsZWFwaXMuY29tL1Nlc3Npb25SBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEB'
    'UglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteSessionRequestDescriptor instead')
const DeleteSessionRequest$json = {
  '1': 'DeleteSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXNzaW9uUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2RhdGFwcm9jLm'
    'dvb2dsZWFwaXMuY29tL1Nlc3Npb25SBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUgly'
    'ZXF1ZXN0SWQ=');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'jupyter_session', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.JupyterConfig', '8': {}, '9': 0, '10': 'jupyterSession'},
    {'1': 'runtime_info', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.RuntimeInfo', '8': {}, '10': 'runtimeInfo'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.Session.State', '8': {}, '10': 'state'},
    {'1': 'state_message', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'state_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'stateTime'},
    {'1': 'creator', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'creator'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.Session.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'runtime_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.RuntimeConfig', '8': {}, '10': 'runtimeConfig'},
    {'1': 'environment_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.EnvironmentConfig', '8': {}, '10': 'environmentConfig'},
    {'1': 'user', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'user'},
    {'1': 'state_history', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.Session.SessionStateHistory', '8': {}, '10': 'stateHistory'},
    {'1': 'session_template', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'sessionTemplate'},
  ],
  '3': [Session_SessionStateHistory$json, Session_LabelsEntry$json],
  '4': [Session_State$json],
  '7': {},
  '8': [
    {'1': 'session_config'},
  ],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_SessionStateHistory$json = {
  '1': 'SessionStateHistory',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.Session.State', '8': {}, '10': 'state'},
    {'1': 'state_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'state_start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'stateStartTime'},
  ],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'TERMINATING', '2': 3},
    {'1': 'TERMINATED', '2': 4},
    {'1': 'FAILED', '2': 5},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIXCgR1dWlkGAIgASgJQgPgQQNSBH'
    'V1aWQSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPg'
    'QQNSCmNyZWF0ZVRpbWUSVwoPanVweXRlcl9zZXNzaW9uGAQgASgLMicuZ29vZ2xlLmNsb3VkLm'
    'RhdGFwcm9jLnYxLkp1cHl0ZXJDb25maWdCA+BBAUgAUg5qdXB5dGVyU2Vzc2lvbhJNCgxydW50'
    'aW1lX2luZm8YBiABKAsyJS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuUnVudGltZUluZm9CA+'
    'BBA1ILcnVudGltZUluZm8SQgoFc3RhdGUYByABKA4yJy5nb29nbGUuY2xvdWQuZGF0YXByb2Mu'
    'djEuU2Vzc2lvbi5TdGF0ZUID4EEDUgVzdGF0ZRIoCg1zdGF0ZV9tZXNzYWdlGAggASgJQgPgQQ'
    'NSDHN0YXRlTWVzc2FnZRI+CgpzdGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUglzdGF0ZVRpbWUSHQoHY3JlYXRvchgKIAEoCUID4EEDUgdjcmVhdG9yEk'
    'oKBmxhYmVscxgLIAMoCzItLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5TZXNzaW9uLkxhYmVs'
    'c0VudHJ5QgPgQQFSBmxhYmVscxJTCg5ydW50aW1lX2NvbmZpZxgMIAEoCzInLmdvb2dsZS5jbG'
    '91ZC5kYXRhcHJvYy52MS5SdW50aW1lQ29uZmlnQgPgQQFSDXJ1bnRpbWVDb25maWcSXwoSZW52'
    'aXJvbm1lbnRfY29uZmlnGA0gASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkVudmlyb2'
    '5tZW50Q29uZmlnQgPgQQFSEWVudmlyb25tZW50Q29uZmlnEhcKBHVzZXIYDiABKAlCA+BBAVIE'
    'dXNlchJfCg1zdGF0ZV9oaXN0b3J5GA8gAygLMjUuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLl'
    'Nlc3Npb24uU2Vzc2lvblN0YXRlSGlzdG9yeUID4EEDUgxzdGF0ZUhpc3RvcnkSWgoQc2Vzc2lv'
    'bl90ZW1wbGF0ZRgQIAEoCUIv4EEB+kEpCidkYXRhcHJvYy5nb29nbGVhcGlzLmNvbS9TZXNzaW'
    '9uVGVtcGxhdGVSD3Nlc3Npb25UZW1wbGF0ZRrOAQoTU2Vzc2lvblN0YXRlSGlzdG9yeRJCCgVz'
    'dGF0ZRgBIAEoDjInLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5TZXNzaW9uLlN0YXRlQgPgQQ'
    'NSBXN0YXRlEigKDXN0YXRlX21lc3NhZ2UYAiABKAlCA+BBA1IMc3RhdGVNZXNzYWdlEkkKEHN0'
    'YXRlX3N0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDn'
    'N0YXRlU3RhcnRUaW1lGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAEiZQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUk'
    'VBVElORxABEgoKBkFDVElWRRACEg8KC1RFUk1JTkFUSU5HEAMSDgoKVEVSTUlOQVRFRBAEEgoK'
    'BkZBSUxFRBAFOmDqQV0KH2RhdGFwcm9jLmdvb2dsZWFwaXMuY29tL1Nlc3Npb24SOnByb2plY3'
    'RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZXNzaW9ucy97c2Vzc2lvbn1CEAoO'
    'c2Vzc2lvbl9jb25maWc=');

@$core.Deprecated('Use jupyterConfigDescriptor instead')
const JupyterConfig$json = {
  '1': 'JupyterConfig',
  '2': [
    {'1': 'kernel', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.JupyterConfig.Kernel', '8': {}, '10': 'kernel'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
  '4': [JupyterConfig_Kernel$json],
};

@$core.Deprecated('Use jupyterConfigDescriptor instead')
const JupyterConfig_Kernel$json = {
  '1': 'Kernel',
  '2': [
    {'1': 'KERNEL_UNSPECIFIED', '2': 0},
    {'1': 'PYTHON', '2': 1},
    {'1': 'SCALA', '2': 2},
  ],
};

/// Descriptor for `JupyterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jupyterConfigDescriptor = $convert.base64Decode(
    'Cg1KdXB5dGVyQ29uZmlnEksKBmtlcm5lbBgBIAEoDjIuLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy'
    '52MS5KdXB5dGVyQ29uZmlnLktlcm5lbEID4EEBUgZrZXJuZWwSJgoMZGlzcGxheV9uYW1lGAIg'
    'ASgJQgPgQQFSC2Rpc3BsYXlOYW1lIjcKBktlcm5lbBIWChJLRVJORUxfVU5TUEVDSUZJRUQQAB'
    'IKCgZQWVRIT04QARIJCgVTQ0FMQRAC');

