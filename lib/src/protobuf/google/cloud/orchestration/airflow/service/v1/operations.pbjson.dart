//
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1.OperationMetadata.State', '10': 'state'},
    {'1': 'operation_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1.OperationMetadata.Type', '10': 'operationType'},
    {'1': 'resource', '3': 3, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'resource_uuid', '3': 4, '4': 1, '5': 9, '10': 'resourceUuid'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '4': [OperationMetadata_State$json, OperationMetadata_Type$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'SUCCESSFUL', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
  '3': {'2': true},
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'DELETE', '2': 2},
    {'1': 'UPDATE', '2': 3},
    {'1': 'CHECK', '2': 4},
    {'1': 'SAVE_SNAPSHOT', '2': 5},
    {'1': 'LOAD_SNAPSHOT', '2': 6},
    {'1': 'DATABASE_FAILOVER', '2': 7},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJcCgVzdGF0ZRgBIAEoDjJGLmdvb2dsZS5jbG91ZC5vcmNoZX'
    'N0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5PcGVyYXRpb25NZXRhZGF0YS5TdGF0ZVIFc3Rh'
    'dGUSbAoOb3BlcmF0aW9uX3R5cGUYAiABKA4yRS5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi'
    '5haXJmbG93LnNlcnZpY2UudjEuT3BlcmF0aW9uTWV0YWRhdGEuVHlwZVINb3BlcmF0aW9uVHlw'
    'ZRIaCghyZXNvdXJjZRgDIAEoCVIIcmVzb3VyY2USIwoNcmVzb3VyY2VfdXVpZBgEIAEoCVIMcm'
    'Vzb3VyY2VVdWlkEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIKY3JlYXRlVGltZRI1CghlbmRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSB2VuZFRpbWUiZwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5E'
    'SU5HEAESCwoHUlVOTklORxACEg0KCVNVQ0NFRURFRBADEg4KClNVQ0NFU1NGVUwQAxIKCgZGQU'
    'lMRUQQBBoCEAEiiAEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgoKBkNSRUFURRABEgoK'
    'BkRFTEVURRACEgoKBlVQREFURRADEgkKBUNIRUNLEAQSEQoNU0FWRV9TTkFQU0hPVBAFEhEKDU'
    'xPQURfU05BUFNIT1QQBhIVChFEQVRBQkFTRV9GQUlMT1ZFUhAH');

