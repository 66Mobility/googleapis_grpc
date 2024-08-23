//
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1beta1/operations.proto
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
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1beta1.OperationMetadata.State', '10': 'state'},
    {'1': 'operation_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1beta1.OperationMetadata.Type', '10': 'operationType'},
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
    {'1': 'SUCCESSFUL', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
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
    'ChFPcGVyYXRpb25NZXRhZGF0YRJhCgVzdGF0ZRgBIAEoDjJLLmdvb2dsZS5jbG91ZC5vcmNoZX'
    'N0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLk9wZXJhdGlvbk1ldGFkYXRhLlN0YXRl'
    'UgVzdGF0ZRJxCg5vcGVyYXRpb25fdHlwZRgCIAEoDjJKLmdvb2dsZS5jbG91ZC5vcmNoZXN0cm'
    'F0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLk9wZXJhdGlvbk1ldGFkYXRhLlR5cGVSDW9w'
    'ZXJhdGlvblR5cGUSGgoIcmVzb3VyY2UYAyABKAlSCHJlc291cmNlEiMKDXJlc291cmNlX3V1aW'
    'QYBCABKAlSDHJlc291cmNlVXVpZBI7CgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYBiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lIlQKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVE'
    'EAASCwoHUEVORElORxABEgsKB1JVTk5JTkcQAhIOCgpTVUNDRVNTRlVMEAMSCgoGRkFJTEVEEA'
    'QiiAEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgoKBkNSRUFURRABEgoKBkRFTEVURRAC'
    'EgoKBlVQREFURRADEgkKBUNIRUNLEAQSEQoNU0FWRV9TTkFQU0hPVBAFEhEKDUxPQURfU05BUF'
    'NIT1QQBhIVChFEQVRBQkFTRV9GQUlMT1ZFUhAH');

