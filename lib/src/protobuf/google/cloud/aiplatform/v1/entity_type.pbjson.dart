//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/entity_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType$json = {
  '1': 'EntityType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.EntityType.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'etag', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'monitoring_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeaturestoreMonitoringConfig', '8': {}, '10': 'monitoringConfig'},
    {'1': 'offline_storage_ttl_days', '3': 10, '4': 1, '5': 5, '8': {}, '10': 'offlineStorageTtlDays'},
    {'1': 'satisfies_pzs', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [EntityType_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EntityType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityTypeDescriptor = $convert.base64Decode(
    'CgpFbnRpdHlUeXBlEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIA'
    'EoCUID4EEBUgtkZXNjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJPCgZsYWJlbHMYBiAD'
    'KAsyMi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FbnRpdHlUeXBlLkxhYmVsc0VudHJ5Qg'
    'PgQQFSBmxhYmVscxIXCgRldGFnGAcgASgJQgPgQQFSBGV0YWcSagoRbW9uaXRvcmluZ19jb25m'
    'aWcYCCABKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlc3RvcmVNb25pdG'
    '9yaW5nQ29uZmlnQgPgQQFSEG1vbml0b3JpbmdDb25maWcSPAoYb2ZmbGluZV9zdG9yYWdlX3R0'
    'bF9kYXlzGAogASgFQgPgQQFSFW9mZmxpbmVTdG9yYWdlVHRsRGF5cxIoCg1zYXRpc2ZpZXNfcH'
    'pzGAsgASgIQgPgQQNSDHNhdGlzZmllc1B6cxIoCg1zYXRpc2ZpZXNfcHppGAwgASgIQgPgQQNS'
    'DHNhdGlzZmllc1B6aRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZR'
    'gCIAEoCVIFdmFsdWU6AjgBOooB6kGGAQokYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbnRp'
    'dHlUeXBlEl5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZmVhdHVyZX'
    'N0b3Jlcy97ZmVhdHVyZXN0b3JlfS9lbnRpdHlUeXBlcy97ZW50aXR5X3R5cGV9');

