//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createReadSessionRequestDescriptor instead')
const CreateReadSessionRequest$json = {
  '1': 'CreateReadSessionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'read_session', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.ReadSession', '8': {}, '10': 'readSession'},
    {'1': 'max_stream_count', '3': 3, '4': 1, '5': 5, '10': 'maxStreamCount'},
    {'1': 'preferred_min_stream_count', '3': 4, '4': 1, '5': 5, '10': 'preferredMinStreamCount'},
  ],
};

/// Descriptor for `CreateReadSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReadSessionRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVSZWFkU2Vzc2lvblJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3'
    'VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBJVCgxyZWFk'
    'X3Nlc3Npb24YAiABKAsyLS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5SZWFkU2'
    'Vzc2lvbkID4EECUgtyZWFkU2Vzc2lvbhIoChBtYXhfc3RyZWFtX2NvdW50GAMgASgFUg5tYXhT'
    'dHJlYW1Db3VudBI7ChpwcmVmZXJyZWRfbWluX3N0cmVhbV9jb3VudBgEIAEoBVIXcHJlZmVycm'
    'VkTWluU3RyZWFtQ291bnQ=');

@$core.Deprecated('Use readRowsRequestDescriptor instead')
const ReadRowsRequest$json = {
  '1': 'ReadRowsRequest',
  '2': [
    {'1': 'read_stream', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'readStream'},
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `ReadRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRowsRequestDescriptor = $convert.base64Decode(
    'Cg9SZWFkUm93c1JlcXVlc3QSUgoLcmVhZF9zdHJlYW0YASABKAlCMeBBAvpBKwopYmlncXVlcn'
    'lzdG9yYWdlLmdvb2dsZWFwaXMuY29tL1JlYWRTdHJlYW1SCnJlYWRTdHJlYW0SFgoGb2Zmc2V0'
    'GAIgASgDUgZvZmZzZXQ=');

@$core.Deprecated('Use throttleStateDescriptor instead')
const ThrottleState$json = {
  '1': 'ThrottleState',
  '2': [
    {'1': 'throttle_percent', '3': 1, '4': 1, '5': 5, '10': 'throttlePercent'},
  ],
};

/// Descriptor for `ThrottleState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List throttleStateDescriptor = $convert.base64Decode(
    'Cg1UaHJvdHRsZVN0YXRlEikKEHRocm90dGxlX3BlcmNlbnQYASABKAVSD3Rocm90dGxlUGVyY2'
    'VudA==');

@$core.Deprecated('Use streamStatsDescriptor instead')
const StreamStats$json = {
  '1': 'StreamStats',
  '2': [
    {'1': 'progress', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.StreamStats.Progress', '10': 'progress'},
  ],
  '3': [StreamStats_Progress$json],
};

@$core.Deprecated('Use streamStatsDescriptor instead')
const StreamStats_Progress$json = {
  '1': 'Progress',
  '2': [
    {'1': 'at_response_start', '3': 1, '4': 1, '5': 1, '10': 'atResponseStart'},
    {'1': 'at_response_end', '3': 2, '4': 1, '5': 1, '10': 'atResponseEnd'},
  ],
};

/// Descriptor for `StreamStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamStatsDescriptor = $convert.base64Decode(
    'CgtTdHJlYW1TdGF0cxJSCghwcm9ncmVzcxgCIAEoCzI2Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS'
    '5zdG9yYWdlLnYxLlN0cmVhbVN0YXRzLlByb2dyZXNzUghwcm9ncmVzcxpeCghQcm9ncmVzcxIq'
    'ChFhdF9yZXNwb25zZV9zdGFydBgBIAEoAVIPYXRSZXNwb25zZVN0YXJ0EiYKD2F0X3Jlc3Bvbn'
    'NlX2VuZBgCIAEoAVINYXRSZXNwb25zZUVuZA==');

@$core.Deprecated('Use readRowsResponseDescriptor instead')
const ReadRowsResponse$json = {
  '1': 'ReadRowsResponse',
  '2': [
    {'1': 'avro_rows', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.AvroRows', '9': 0, '10': 'avroRows'},
    {'1': 'arrow_record_batch', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.ArrowRecordBatch', '9': 0, '10': 'arrowRecordBatch'},
    {'1': 'row_count', '3': 6, '4': 1, '5': 3, '10': 'rowCount'},
    {'1': 'stats', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.StreamStats', '10': 'stats'},
    {'1': 'throttle_state', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.ThrottleState', '10': 'throttleState'},
    {'1': 'avro_schema', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.AvroSchema', '8': {}, '9': 1, '10': 'avroSchema'},
    {'1': 'arrow_schema', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.ArrowSchema', '8': {}, '9': 1, '10': 'arrowSchema'},
    {'1': 'uncompressed_byte_size', '3': 9, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'uncompressedByteSize', '17': true},
  ],
  '8': [
    {'1': 'rows'},
    {'1': 'schema'},
    {'1': '_uncompressed_byte_size'},
  ],
};

/// Descriptor for `ReadRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRowsResponseDescriptor = $convert.base64Decode(
    'ChBSZWFkUm93c1Jlc3BvbnNlEkkKCWF2cm9fcm93cxgDIAEoCzIqLmdvb2dsZS5jbG91ZC5iaW'
    'dxdWVyeS5zdG9yYWdlLnYxLkF2cm9Sb3dzSABSCGF2cm9Sb3dzEmIKEmFycm93X3JlY29yZF9i'
    'YXRjaBgEIAEoCzIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLkFycm93UmVjb3'
    'JkQmF0Y2hIAFIQYXJyb3dSZWNvcmRCYXRjaBIbCglyb3dfY291bnQYBiABKANSCHJvd0NvdW50'
    'EkMKBXN0YXRzGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuU3RyZW'
    'FtU3RhdHNSBXN0YXRzElYKDnRocm90dGxlX3N0YXRlGAUgASgLMi8uZ29vZ2xlLmNsb3VkLmJp'
    'Z3F1ZXJ5LnN0b3JhZ2UudjEuVGhyb3R0bGVTdGF0ZVINdGhyb3R0bGVTdGF0ZRJUCgthdnJvX3'
    'NjaGVtYRgHIAEoCzIsLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLkF2cm9TY2hl'
    'bWFCA+BBA0gBUgphdnJvU2NoZW1hElcKDGFycm93X3NjaGVtYRgIIAEoCzItLmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLkFycm93U2NoZW1hQgPgQQNIAVILYXJyb3dTY2hlbWES'
    'PgoWdW5jb21wcmVzc2VkX2J5dGVfc2l6ZRgJIAEoA0ID4EEBSAJSFHVuY29tcHJlc3NlZEJ5dG'
    'VTaXpliAEBQgYKBHJvd3NCCAoGc2NoZW1hQhkKF191bmNvbXByZXNzZWRfYnl0ZV9zaXpl');

@$core.Deprecated('Use splitReadStreamRequestDescriptor instead')
const SplitReadStreamRequest$json = {
  '1': 'SplitReadStreamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'fraction', '3': 2, '4': 1, '5': 1, '10': 'fraction'},
  ],
};

/// Descriptor for `SplitReadStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitReadStreamRequestDescriptor = $convert.base64Decode(
    'ChZTcGxpdFJlYWRTdHJlYW1SZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYmlncXVlcn'
    'lzdG9yYWdlLmdvb2dsZWFwaXMuY29tL1JlYWRTdHJlYW1SBG5hbWUSGgoIZnJhY3Rpb24YAiAB'
    'KAFSCGZyYWN0aW9u');

@$core.Deprecated('Use splitReadStreamResponseDescriptor instead')
const SplitReadStreamResponse$json = {
  '1': 'SplitReadStreamResponse',
  '2': [
    {'1': 'primary_stream', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.ReadStream', '10': 'primaryStream'},
    {'1': 'remainder_stream', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.ReadStream', '10': 'remainderStream'},
  ],
};

/// Descriptor for `SplitReadStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitReadStreamResponseDescriptor = $convert.base64Decode(
    'ChdTcGxpdFJlYWRTdHJlYW1SZXNwb25zZRJTCg5wcmltYXJ5X3N0cmVhbRgBIAEoCzIsLmdvb2'
    'dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLlJlYWRTdHJlYW1SDXByaW1hcnlTdHJlYW0S'
    'VwoQcmVtYWluZGVyX3N0cmVhbRgCIAEoCzIsLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYW'
    'dlLnYxLlJlYWRTdHJlYW1SD3JlbWFpbmRlclN0cmVhbQ==');

@$core.Deprecated('Use createWriteStreamRequestDescriptor instead')
const CreateWriteStreamRequest$json = {
  '1': 'CreateWriteStreamRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'write_stream', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.WriteStream', '8': {}, '10': 'writeStream'},
  ],
};

/// Descriptor for `CreateWriteStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWriteStreamRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVXcml0ZVN0cmVhbVJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHWJpZ3'
    'F1ZXJ5Lmdvb2dsZWFwaXMuY29tL1RhYmxlUgZwYXJlbnQSVQoMd3JpdGVfc3RyZWFtGAIgASgL'
    'Mi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuV3JpdGVTdHJlYW1CA+BBAlILd3'
    'JpdGVTdHJlYW0=');

@$core.Deprecated('Use appendRowsRequestDescriptor instead')
const AppendRowsRequest$json = {
  '1': 'AppendRowsRequest',
  '2': [
    {'1': 'write_stream', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'writeStream'},
    {'1': 'offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'offset'},
    {'1': 'proto_rows', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.AppendRowsRequest.ProtoData', '9': 0, '10': 'protoRows'},
    {'1': 'trace_id', '3': 6, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'missing_value_interpretations', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1.AppendRowsRequest.MissingValueInterpretationsEntry', '10': 'missingValueInterpretations'},
    {'1': 'default_missing_value_interpretation', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1.AppendRowsRequest.MissingValueInterpretation', '8': {}, '10': 'defaultMissingValueInterpretation'},
  ],
  '3': [AppendRowsRequest_ProtoData$json, AppendRowsRequest_MissingValueInterpretationsEntry$json],
  '4': [AppendRowsRequest_MissingValueInterpretation$json],
  '8': [
    {'1': 'rows'},
  ],
};

@$core.Deprecated('Use appendRowsRequestDescriptor instead')
const AppendRowsRequest_ProtoData$json = {
  '1': 'ProtoData',
  '2': [
    {'1': 'writer_schema', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.ProtoSchema', '10': 'writerSchema'},
    {'1': 'rows', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.ProtoRows', '10': 'rows'},
  ],
};

@$core.Deprecated('Use appendRowsRequestDescriptor instead')
const AppendRowsRequest_MissingValueInterpretationsEntry$json = {
  '1': 'MissingValueInterpretationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1.AppendRowsRequest.MissingValueInterpretation', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use appendRowsRequestDescriptor instead')
const AppendRowsRequest_MissingValueInterpretation$json = {
  '1': 'MissingValueInterpretation',
  '2': [
    {'1': 'MISSING_VALUE_INTERPRETATION_UNSPECIFIED', '2': 0},
    {'1': 'NULL_VALUE', '2': 1},
    {'1': 'DEFAULT_VALUE', '2': 2},
  ],
};

/// Descriptor for `AppendRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendRowsRequestDescriptor = $convert.base64Decode(
    'ChFBcHBlbmRSb3dzUmVxdWVzdBJVCgx3cml0ZV9zdHJlYW0YASABKAlCMuBBAvpBLAoqYmlncX'
    'VlcnlzdG9yYWdlLmdvb2dsZWFwaXMuY29tL1dyaXRlU3RyZWFtUgt3cml0ZVN0cmVhbRIzCgZv'
    'ZmZzZXQYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIGb2Zmc2V0El4KCnByb3'
    'RvX3Jvd3MYBCABKAsyPS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5BcHBlbmRS'
    'b3dzUmVxdWVzdC5Qcm90b0RhdGFIAFIJcHJvdG9Sb3dzEhkKCHRyYWNlX2lkGAYgASgJUgd0cm'
    'FjZUlkEpgBCh1taXNzaW5nX3ZhbHVlX2ludGVycHJldGF0aW9ucxgHIAMoCzJULmdvb2dsZS5j'
    'bG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLkFwcGVuZFJvd3NSZXF1ZXN0Lk1pc3NpbmdWYWx1ZU'
    'ludGVycHJldGF0aW9uc0VudHJ5UhttaXNzaW5nVmFsdWVJbnRlcnByZXRhdGlvbnMSpAEKJGRl'
    'ZmF1bHRfbWlzc2luZ192YWx1ZV9pbnRlcnByZXRhdGlvbhgIIAEoDjJOLmdvb2dsZS5jbG91ZC'
    '5iaWdxdWVyeS5zdG9yYWdlLnYxLkFwcGVuZFJvd3NSZXF1ZXN0Lk1pc3NpbmdWYWx1ZUludGVy'
    'cHJldGF0aW9uQgPgQQFSIWRlZmF1bHRNaXNzaW5nVmFsdWVJbnRlcnByZXRhdGlvbhqgAQoJUH'
    'JvdG9EYXRhElIKDXdyaXRlcl9zY2hlbWEYASABKAsyLS5nb29nbGUuY2xvdWQuYmlncXVlcnku'
    'c3RvcmFnZS52MS5Qcm90b1NjaGVtYVIMd3JpdGVyU2NoZW1hEj8KBHJvd3MYAiABKAsyKy5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5Qcm90b1Jvd3NSBHJvd3MangEKIE1pc3Np'
    'bmdWYWx1ZUludGVycHJldGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EmQKBXZhbHVlGA'
    'IgASgOMk4uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuQXBwZW5kUm93c1JlcXVl'
    'c3QuTWlzc2luZ1ZhbHVlSW50ZXJwcmV0YXRpb25SBXZhbHVlOgI4ASJtChpNaXNzaW5nVmFsdW'
    'VJbnRlcnByZXRhdGlvbhIsCihNSVNTSU5HX1ZBTFVFX0lOVEVSUFJFVEFUSU9OX1VOU1BFQ0lG'
    'SUVEEAASDgoKTlVMTF9WQUxVRRABEhEKDURFRkFVTFRfVkFMVUUQAkIGCgRyb3dz');

@$core.Deprecated('Use appendRowsResponseDescriptor instead')
const AppendRowsResponse$json = {
  '1': 'AppendRowsResponse',
  '2': [
    {'1': 'append_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.AppendRowsResponse.AppendResult', '9': 0, '10': 'appendResult'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
    {'1': 'updated_schema', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.TableSchema', '10': 'updatedSchema'},
    {'1': 'row_errors', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1.RowError', '10': 'rowErrors'},
    {'1': 'write_stream', '3': 5, '4': 1, '5': 9, '10': 'writeStream'},
  ],
  '3': [AppendRowsResponse_AppendResult$json],
  '8': [
    {'1': 'response'},
  ],
};

@$core.Deprecated('Use appendRowsResponseDescriptor instead')
const AppendRowsResponse_AppendResult$json = {
  '1': 'AppendResult',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'offset'},
  ],
};

/// Descriptor for `AppendRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendRowsResponseDescriptor = $convert.base64Decode(
    'ChJBcHBlbmRSb3dzUmVzcG9uc2USaAoNYXBwZW5kX3Jlc3VsdBgBIAEoCzJBLmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLkFwcGVuZFJvd3NSZXNwb25zZS5BcHBlbmRSZXN1bHRI'
    'AFIMYXBwZW5kUmVzdWx0EioKBWVycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNIAFIFZX'
    'Jyb3ISVAoOdXBkYXRlZF9zY2hlbWEYAyABKAsyLS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3Rv'
    'cmFnZS52MS5UYWJsZVNjaGVtYVINdXBkYXRlZFNjaGVtYRJJCgpyb3dfZXJyb3JzGAQgAygLMi'
    'ouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuUm93RXJyb3JSCXJvd0Vycm9ycxIh'
    'Cgx3cml0ZV9zdHJlYW0YBSABKAlSC3dyaXRlU3RyZWFtGkMKDEFwcGVuZFJlc3VsdBIzCgZvZm'
    'ZzZXQYASABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIGb2Zmc2V0QgoKCHJlc3Bv'
    'bnNl');

@$core.Deprecated('Use getWriteStreamRequestDescriptor instead')
const GetWriteStreamRequest$json = {
  '1': 'GetWriteStreamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1.WriteStreamView', '10': 'view'},
  ],
};

/// Descriptor for `GetWriteStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWriteStreamRequestDescriptor = $convert.base64Decode(
    'ChVHZXRXcml0ZVN0cmVhbVJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipiaWdxdWVyeX'
    'N0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vV3JpdGVTdHJlYW1SBG5hbWUSRQoEdmlldxgDIAEoDjIx'
    'Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLldyaXRlU3RyZWFtVmlld1IEdmlldw'
    '==');

@$core.Deprecated('Use batchCommitWriteStreamsRequestDescriptor instead')
const BatchCommitWriteStreamsRequest$json = {
  '1': 'BatchCommitWriteStreamsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'write_streams', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'writeStreams'},
  ],
};

/// Descriptor for `BatchCommitWriteStreamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCommitWriteStreamsRequestDescriptor = $convert.base64Decode(
    'Ch5CYXRjaENvbW1pdFdyaXRlU3RyZWFtc1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR'
    '8KHWJpZ3F1ZXJ5Lmdvb2dsZWFwaXMuY29tL1RhYmxlUgZwYXJlbnQSKAoNd3JpdGVfc3RyZWFt'
    'cxgCIAMoCUID4EECUgx3cml0ZVN0cmVhbXM=');

@$core.Deprecated('Use batchCommitWriteStreamsResponseDescriptor instead')
const BatchCommitWriteStreamsResponse$json = {
  '1': 'BatchCommitWriteStreamsResponse',
  '2': [
    {'1': 'commit_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'commitTime'},
    {'1': 'stream_errors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1.StorageError', '10': 'streamErrors'},
  ],
};

/// Descriptor for `BatchCommitWriteStreamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCommitWriteStreamsResponseDescriptor = $convert.base64Decode(
    'Ch9CYXRjaENvbW1pdFdyaXRlU3RyZWFtc1Jlc3BvbnNlEjsKC2NvbW1pdF90aW1lGAEgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY29tbWl0VGltZRJTCg1zdHJlYW1fZXJyb3Jz'
    'GAIgAygLMi4uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuU3RvcmFnZUVycm9yUg'
    'xzdHJlYW1FcnJvcnM=');

@$core.Deprecated('Use finalizeWriteStreamRequestDescriptor instead')
const FinalizeWriteStreamRequest$json = {
  '1': 'FinalizeWriteStreamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `FinalizeWriteStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeWriteStreamRequestDescriptor = $convert.base64Decode(
    'ChpGaW5hbGl6ZVdyaXRlU3RyZWFtUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmJpZ3'
    'F1ZXJ5c3RvcmFnZS5nb29nbGVhcGlzLmNvbS9Xcml0ZVN0cmVhbVIEbmFtZQ==');

@$core.Deprecated('Use finalizeWriteStreamResponseDescriptor instead')
const FinalizeWriteStreamResponse$json = {
  '1': 'FinalizeWriteStreamResponse',
  '2': [
    {'1': 'row_count', '3': 1, '4': 1, '5': 3, '10': 'rowCount'},
  ],
};

/// Descriptor for `FinalizeWriteStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeWriteStreamResponseDescriptor = $convert.base64Decode(
    'ChtGaW5hbGl6ZVdyaXRlU3RyZWFtUmVzcG9uc2USGwoJcm93X2NvdW50GAEgASgDUghyb3dDb3'
    'VudA==');

@$core.Deprecated('Use flushRowsRequestDescriptor instead')
const FlushRowsRequest$json = {
  '1': 'FlushRowsRequest',
  '2': [
    {'1': 'write_stream', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'writeStream'},
    {'1': 'offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'offset'},
  ],
};

/// Descriptor for `FlushRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushRowsRequestDescriptor = $convert.base64Decode(
    'ChBGbHVzaFJvd3NSZXF1ZXN0ElUKDHdyaXRlX3N0cmVhbRgBIAEoCUIy4EEC+kEsCipiaWdxdW'
    'VyeXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vV3JpdGVTdHJlYW1SC3dyaXRlU3RyZWFtEjMKBm9m'
    'ZnNldBgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUgZvZmZzZXQ=');

@$core.Deprecated('Use flushRowsResponseDescriptor instead')
const FlushRowsResponse$json = {
  '1': 'FlushRowsResponse',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `FlushRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushRowsResponseDescriptor = $convert.base64Decode(
    'ChFGbHVzaFJvd3NSZXNwb25zZRIWCgZvZmZzZXQYASABKANSBm9mZnNldA==');

@$core.Deprecated('Use storageErrorDescriptor instead')
const StorageError$json = {
  '1': 'StorageError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1.StorageError.StorageErrorCode', '10': 'code'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '10': 'entity'},
    {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': [StorageError_StorageErrorCode$json],
};

@$core.Deprecated('Use storageErrorDescriptor instead')
const StorageError_StorageErrorCode$json = {
  '1': 'StorageErrorCode',
  '2': [
    {'1': 'STORAGE_ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'TABLE_NOT_FOUND', '2': 1},
    {'1': 'STREAM_ALREADY_COMMITTED', '2': 2},
    {'1': 'STREAM_NOT_FOUND', '2': 3},
    {'1': 'INVALID_STREAM_TYPE', '2': 4},
    {'1': 'INVALID_STREAM_STATE', '2': 5},
    {'1': 'STREAM_FINALIZED', '2': 6},
    {'1': 'SCHEMA_MISMATCH_EXTRA_FIELDS', '2': 7},
    {'1': 'OFFSET_ALREADY_EXISTS', '2': 8},
    {'1': 'OFFSET_OUT_OF_RANGE', '2': 9},
    {'1': 'CMEK_NOT_PROVIDED', '2': 10},
    {'1': 'INVALID_CMEK_PROVIDED', '2': 11},
    {'1': 'CMEK_ENCRYPTION_ERROR', '2': 12},
    {'1': 'KMS_SERVICE_ERROR', '2': 13},
    {'1': 'KMS_PERMISSION_DENIED', '2': 14},
  ],
};

/// Descriptor for `StorageError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageErrorDescriptor = $convert.base64Decode(
    'CgxTdG9yYWdlRXJyb3ISUwoEY29kZRgBIAEoDjI/Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG'
    '9yYWdlLnYxLlN0b3JhZ2VFcnJvci5TdG9yYWdlRXJyb3JDb2RlUgRjb2RlEhYKBmVudGl0eRgC'
    'IAEoCVIGZW50aXR5EiMKDWVycm9yX21lc3NhZ2UYAyABKAlSDGVycm9yTWVzc2FnZSKdAwoQU3'
    'RvcmFnZUVycm9yQ29kZRIiCh5TVE9SQUdFX0VSUk9SX0NPREVfVU5TUEVDSUZJRUQQABITCg9U'
    'QUJMRV9OT1RfRk9VTkQQARIcChhTVFJFQU1fQUxSRUFEWV9DT01NSVRURUQQAhIUChBTVFJFQU'
    '1fTk9UX0ZPVU5EEAMSFwoTSU5WQUxJRF9TVFJFQU1fVFlQRRAEEhgKFElOVkFMSURfU1RSRUFN'
    'X1NUQVRFEAUSFAoQU1RSRUFNX0ZJTkFMSVpFRBAGEiAKHFNDSEVNQV9NSVNNQVRDSF9FWFRSQV'
    '9GSUVMRFMQBxIZChVPRkZTRVRfQUxSRUFEWV9FWElTVFMQCBIXChNPRkZTRVRfT1VUX09GX1JB'
    'TkdFEAkSFQoRQ01FS19OT1RfUFJPVklERUQQChIZChVJTlZBTElEX0NNRUtfUFJPVklERUQQCx'
    'IZChVDTUVLX0VOQ1JZUFRJT05fRVJST1IQDBIVChFLTVNfU0VSVklDRV9FUlJPUhANEhkKFUtN'
    'U19QRVJNSVNTSU9OX0RFTklFRBAO');

@$core.Deprecated('Use rowErrorDescriptor instead')
const RowError$json = {
  '1': 'RowError',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 3, '10': 'index'},
    {'1': 'code', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1.RowError.RowErrorCode', '10': 'code'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [RowError_RowErrorCode$json],
};

@$core.Deprecated('Use rowErrorDescriptor instead')
const RowError_RowErrorCode$json = {
  '1': 'RowErrorCode',
  '2': [
    {'1': 'ROW_ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'FIELDS_ERROR', '2': 1},
  ],
};

/// Descriptor for `RowError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowErrorDescriptor = $convert.base64Decode(
    'CghSb3dFcnJvchIUCgVpbmRleBgBIAEoA1IFaW5kZXgSSwoEY29kZRgCIAEoDjI3Lmdvb2dsZS'
    '5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLlJvd0Vycm9yLlJvd0Vycm9yQ29kZVIEY29kZRIY'
    'CgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlIkAKDFJvd0Vycm9yQ29kZRIeChpST1dfRVJST1JfQ0'
    '9ERV9VTlNQRUNJRklFRBAAEhAKDEZJRUxEU19FUlJPUhAB');

