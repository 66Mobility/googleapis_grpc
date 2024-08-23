//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/common.proto
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
    {'1': 'DATAPROC_METASTORE', '2': 3},
    {'1': 'DATAPLEX', '2': 4},
    {'1': 'CLOUD_SPANNER', '2': 6},
    {'1': 'CLOUD_BIGTABLE', '2': 7},
    {'1': 'CLOUD_SQL', '2': 8},
    {'1': 'LOOKER', '2': 9},
    {'1': 'VERTEX_AI', '2': 10},
  ],
};

/// Descriptor for `IntegratedSystem`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List integratedSystemDescriptor = $convert.base64Decode(
    'ChBJbnRlZ3JhdGVkU3lzdGVtEiEKHUlOVEVHUkFURURfU1lTVEVNX1VOU1BFQ0lGSUVEEAASDA'
    'oIQklHUVVFUlkQARIQCgxDTE9VRF9QVUJTVUIQAhIWChJEQVRBUFJPQ19NRVRBU1RPUkUQAxIM'
    'CghEQVRBUExFWBAEEhEKDUNMT1VEX1NQQU5ORVIQBhISCg5DTE9VRF9CSUdUQUJMRRAHEg0KCU'
    'NMT1VEX1NRTBAIEgoKBkxPT0tFUhAJEg0KCVZFUlRFWF9BSRAK');

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

@$core.Deprecated('Use personalDetailsDescriptor instead')
const PersonalDetails$json = {
  '1': 'PersonalDetails',
  '2': [
    {'1': 'starred', '3': 1, '4': 1, '5': 8, '10': 'starred'},
    {'1': 'star_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'starTime'},
  ],
};

/// Descriptor for `PersonalDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalDetailsDescriptor = $convert.base64Decode(
    'Cg9QZXJzb25hbERldGFpbHMSGAoHc3RhcnJlZBgBIAEoCFIHc3RhcnJlZBI3CglzdGFyX3RpbW'
    'UYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzdGFyVGltZQ==');

