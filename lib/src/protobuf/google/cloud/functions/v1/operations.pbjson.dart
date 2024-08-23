//
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationTypeDescriptor instead')
const OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_UNSPECIFIED', '2': 0},
    {'1': 'CREATE_FUNCTION', '2': 1},
    {'1': 'UPDATE_FUNCTION', '2': 2},
    {'1': 'DELETE_FUNCTION', '2': 3},
  ],
};

/// Descriptor for `OperationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationTypeDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRpb25UeXBlEhkKFU9QRVJBVElPTl9VTlNQRUNJRklFRBAAEhMKD0NSRUFURV9GVU'
    '5DVElPThABEhMKD1VQREFURV9GVU5DVElPThACEhMKD0RFTEVURV9GVU5DVElPThAD');

@$core.Deprecated('Use operationMetadataV1Descriptor instead')
const OperationMetadataV1$json = {
  '1': 'OperationMetadataV1',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.functions.v1.OperationType', '10': 'type'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'request'},
    {'1': 'version_id', '3': 4, '4': 1, '5': 3, '10': 'versionId'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'build_id', '3': 6, '4': 1, '5': 9, '10': 'buildId'},
    {'1': 'source_token', '3': 7, '4': 1, '5': 9, '10': 'sourceToken'},
    {'1': 'build_name', '3': 8, '4': 1, '5': 9, '10': 'buildName'},
  ],
};

/// Descriptor for `OperationMetadataV1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataV1Descriptor = $convert.base64Decode(
    'ChNPcGVyYXRpb25NZXRhZGF0YVYxEhYKBnRhcmdldBgBIAEoCVIGdGFyZ2V0EjwKBHR5cGUYAi'
    'ABKA4yKC5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYxLk9wZXJhdGlvblR5cGVSBHR5cGUSLgoH'
    'cmVxdWVzdBgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSB3JlcXVlc3QSHQoKdmVyc2lvbl'
    '9pZBgEIAEoA1IJdmVyc2lvbklkEjsKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRIZCghidWlsZF9pZBgGIAEoCVIHYnVpbGRJZBIhCg'
    'xzb3VyY2VfdG9rZW4YByABKAlSC3NvdXJjZVRva2VuEh0KCmJ1aWxkX25hbWUYCCABKAlSCWJ1'
    'aWxkTmFtZQ==');

