//
//  Generated code. Do not modify.
//  source: google/cloud/gkeconnect/gateway/v1/control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generateCredentialsRequestDescriptor instead')
const GenerateCredentialsRequest$json = {
  '1': 'GenerateCredentialsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force_use_agent', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'forceUseAgent'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'kubernetes_namespace', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'kubernetesNamespace'},
    {'1': 'operating_system', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.gkeconnect.gateway.v1.GenerateCredentialsRequest.OperatingSystem', '8': {}, '10': 'operatingSystem'},
  ],
  '4': [GenerateCredentialsRequest_OperatingSystem$json],
};

@$core.Deprecated('Use generateCredentialsRequestDescriptor instead')
const GenerateCredentialsRequest_OperatingSystem$json = {
  '1': 'OperatingSystem',
  '2': [
    {'1': 'OPERATING_SYSTEM_UNSPECIFIED', '2': 0},
    {'1': 'OPERATING_SYSTEM_WINDOWS', '2': 1},
  ],
};

/// Descriptor for `GenerateCredentialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateCredentialsRequestDescriptor = $convert.base64Decode(
    'ChpHZW5lcmF0ZUNyZWRlbnRpYWxzUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSKw'
    'oPZm9yY2VfdXNlX2FnZW50GAIgASgIQgPgQQFSDWZvcmNlVXNlQWdlbnQSHQoHdmVyc2lvbhgD'
    'IAEoCUID4EEBUgd2ZXJzaW9uEjYKFGt1YmVybmV0ZXNfbmFtZXNwYWNlGAQgASgJQgPgQQFSE2'
    't1YmVybmV0ZXNOYW1lc3BhY2USfgoQb3BlcmF0aW5nX3N5c3RlbRgFIAEoDjJOLmdvb2dsZS5j'
    'bG91ZC5na2Vjb25uZWN0LmdhdGV3YXkudjEuR2VuZXJhdGVDcmVkZW50aWFsc1JlcXVlc3QuT3'
    'BlcmF0aW5nU3lzdGVtQgPgQQFSD29wZXJhdGluZ1N5c3RlbSJRCg9PcGVyYXRpbmdTeXN0ZW0S'
    'IAocT1BFUkFUSU5HX1NZU1RFTV9VTlNQRUNJRklFRBAAEhwKGE9QRVJBVElOR19TWVNURU1fV0'
    'lORE9XUxAB');

@$core.Deprecated('Use generateCredentialsResponseDescriptor instead')
const GenerateCredentialsResponse$json = {
  '1': 'GenerateCredentialsResponse',
  '2': [
    {'1': 'kubeconfig', '3': 1, '4': 1, '5': 12, '10': 'kubeconfig'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
  ],
};

/// Descriptor for `GenerateCredentialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateCredentialsResponseDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZUNyZWRlbnRpYWxzUmVzcG9uc2USHgoKa3ViZWNvbmZpZxgBIAEoDFIKa3ViZW'
    'NvbmZpZxIaCghlbmRwb2ludBgCIAEoCVIIZW5kcG9pbnQ=');

