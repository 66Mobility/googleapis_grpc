//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/operation_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commonOperationMetadataDescriptor instead')
const CommonOperationMetadata$json = {
  '1': 'CommonOperationMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.CommonOperationMetadata.State', '10': 'state'},
    {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
    {'1': 'resource', '3': 5, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '4': [CommonOperationMetadata_State$json],
};

@$core.Deprecated('Use commonOperationMetadataDescriptor instead')
const CommonOperationMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'CANCELLING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `CommonOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonOperationMetadataDescriptor = $convert.base64Decode(
    'ChdDb21tb25PcGVyYXRpb25NZXRhZGF0YRJPCgVzdGF0ZRgBIAEoDjI5Lmdvb2dsZS5jbG91ZC'
    '5kb2N1bWVudGFpLnYxLkNvbW1vbk9wZXJhdGlvbk1ldGFkYXRhLlN0YXRlUgVzdGF0ZRIjCg1z'
    'dGF0ZV9tZXNzYWdlGAIgASgJUgxzdGF0ZU1lc3NhZ2USGgoIcmVzb3VyY2UYBSABKAlSCHJlc2'
    '91cmNlEjsKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIK'
    'Y3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCnVwZGF0ZVRpbWUiZQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5O'
    'SU5HEAESDgoKQ0FOQ0VMTElORxACEg0KCVNVQ0NFRURFRBADEgoKBkZBSUxFRBAEEg0KCUNBTk'
    'NFTExFRBAF');

