//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_error_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceErrorDetailDescriptor instead')
const ResourceErrorDetail$json = {
  '1': 'ResourceErrorDetail',
  '2': [
    {'1': 'resource_info', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.ResourceInfo', '8': {}, '10': 'resourceInfo'},
    {'1': 'error_details', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.ErrorDetail', '8': {}, '10': 'errorDetails'},
    {'1': 'error_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'errorCount'},
  ],
};

/// Descriptor for `ResourceErrorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceErrorDetailDescriptor = $convert.base64Decode(
    'ChNSZXNvdXJjZUVycm9yRGV0YWlsEkIKDXJlc291cmNlX2luZm8YASABKAsyGC5nb29nbGUucn'
    'BjLlJlc291cmNlSW5mb0ID4EECUgxyZXNvdXJjZUluZm8SXgoNZXJyb3JfZGV0YWlscxgCIAMo'
    'CzI0Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5FcnJvckRldGFpbE'
    'ID4EECUgxlcnJvckRldGFpbHMSJAoLZXJyb3JfY291bnQYAyABKAVCA+BBAlIKZXJyb3JDb3Vu'
    'dA==');

@$core.Deprecated('Use errorDetailDescriptor instead')
const ErrorDetail$json = {
  '1': 'ErrorDetail',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.ErrorLocation', '8': {}, '10': 'location'},
    {'1': 'error_info', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.ErrorInfo', '8': {}, '10': 'errorInfo'},
  ],
};

/// Descriptor for `ErrorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDetailDescriptor = $convert.base64Decode(
    'CgtFcnJvckRldGFpbBJXCghsb2NhdGlvbhgBIAEoCzI2Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS'
    '5taWdyYXRpb24udjJhbHBoYS5FcnJvckxvY2F0aW9uQgPgQQFSCGxvY2F0aW9uEjkKCmVycm9y'
    'X2luZm8YAiABKAsyFS5nb29nbGUucnBjLkVycm9ySW5mb0ID4EECUgllcnJvckluZm8=');

@$core.Deprecated('Use errorLocationDescriptor instead')
const ErrorLocation$json = {
  '1': 'ErrorLocation',
  '2': [
    {'1': 'line', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'line'},
    {'1': 'column', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'column'},
  ],
};

/// Descriptor for `ErrorLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorLocationDescriptor = $convert.base64Decode(
    'Cg1FcnJvckxvY2F0aW9uEhcKBGxpbmUYASABKAVCA+BBAVIEbGluZRIbCgZjb2x1bW4YAiABKA'
    'VCA+BBAVIGY29sdW1u');

