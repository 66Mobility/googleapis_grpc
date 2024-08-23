//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use integratedSystemDescriptor instead')
const IntegratedSystem$json = {
  '1': 'IntegratedSystem',
  '2': [
    {'1': 'INTEGRATED_SYSTEM_UNSPECIFIED', '2': 0},
    {'1': 'BIGQUERY', '2': 1},
    {'1': 'CLOUD_PUBSUB', '2': 2},
  ],
};

/// Descriptor for `IntegratedSystem`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List integratedSystemDescriptor = $convert.base64Decode(
    'ChBJbnRlZ3JhdGVkU3lzdGVtEiEKHUlOVEVHUkFURURfU1lTVEVNX1VOU1BFQ0lGSUVEEAASDA'
    'oIQklHUVVFUlkQARIQCgxDTE9VRF9QVUJTVUIQAg==');

@$core.Deprecated('Use managingSystemDescriptor instead')
const ManagingSystem$json = {
  '1': 'ManagingSystem',
  '2': [
    {'1': 'MANAGING_SYSTEM_UNSPECIFIED', '2': 0},
    {'1': 'MANAGING_SYSTEM_DATAPLEX', '2': 1},
    {'1': 'MANAGING_SYSTEM_OTHER', '2': 2},
  ],
};

/// Descriptor for `ManagingSystem`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List managingSystemDescriptor = $convert.base64Decode(
    'Cg5NYW5hZ2luZ1N5c3RlbRIfChtNQU5BR0lOR19TWVNURU1fVU5TUEVDSUZJRUQQABIcChhNQU'
    '5BR0lOR19TWVNURU1fREFUQVBMRVgQARIZChVNQU5BR0lOR19TWVNURU1fT1RIRVIQAg==');

