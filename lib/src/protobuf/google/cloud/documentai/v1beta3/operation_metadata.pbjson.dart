//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/operation_metadata.proto
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
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata.State', '10': 'state'},
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
    'ChdDb21tb25PcGVyYXRpb25NZXRhZGF0YRJUCgVzdGF0ZRgBIAEoDjI+Lmdvb2dsZS5jbG91ZC'
    '5kb2N1bWVudGFpLnYxYmV0YTMuQ29tbW9uT3BlcmF0aW9uTWV0YWRhdGEuU3RhdGVSBXN0YXRl'
    'EiMKDXN0YXRlX21lc3NhZ2UYAiABKAlSDHN0YXRlTWVzc2FnZRIaCghyZXNvdXJjZRgFIAEoCV'
    'IIcmVzb3VyY2USOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIKdXBkYXRlVGltZSJlCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsK'
    'B1JVTk5JTkcQARIOCgpDQU5DRUxMSU5HEAISDQoJU1VDQ0VFREVEEAMSCgoGRkFJTEVEEAQSDQ'
    'oJQ0FOQ0VMTEVEEAU=');

