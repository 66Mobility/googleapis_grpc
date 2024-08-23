//
//  Generated code. Do not modify.
//  source: google/cloud/enterpriseknowledgegraph/v1/operation_metadata.proto
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
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.enterpriseknowledgegraph.v1.CommonOperationMetadata.State', '10': 'state'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
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
    {'1': 'PENDING', '2': 6},
  ],
};

/// Descriptor for `CommonOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonOperationMetadataDescriptor = $convert.base64Decode(
    'ChdDb21tb25PcGVyYXRpb25NZXRhZGF0YRJdCgVzdGF0ZRgBIAEoDjJHLmdvb2dsZS5jbG91ZC'
    '5lbnRlcnByaXNla25vd2xlZGdlZ3JhcGgudjEuQ29tbW9uT3BlcmF0aW9uTWV0YWRhdGEuU3Rh'
    'dGVSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCnVwZGF0ZVRpbWUicgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCg'
    'dSVU5OSU5HEAESDgoKQ0FOQ0VMTElORxACEg0KCVNVQ0NFRURFRBADEgoKBkZBSUxFRBAEEg0K'
    'CUNBTkNFTExFRBAFEgsKB1BFTkRJTkcQBg==');

