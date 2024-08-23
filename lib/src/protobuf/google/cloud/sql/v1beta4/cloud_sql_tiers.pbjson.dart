//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_tiers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlTiersListRequestDescriptor instead')
const SqlTiersListRequest$json = {
  '1': 'SqlTiersListRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlTiersListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlTiersListRequestDescriptor = $convert.base64Decode(
    'ChNTcWxUaWVyc0xpc3RSZXF1ZXN0EhgKB3Byb2plY3QYASABKAlSB3Byb2plY3Q=');

@$core.Deprecated('Use tiersListResponseDescriptor instead')
const TiersListResponse$json = {
  '1': 'TiersListResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.Tier', '10': 'items'},
  ],
};

/// Descriptor for `TiersListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tiersListResponseDescriptor = $convert.base64Decode(
    'ChFUaWVyc0xpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEjQKBWl0ZW1zGAIgAygLMh'
    '4uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlRpZXJSBWl0ZW1z');

@$core.Deprecated('Use tierDescriptor instead')
const Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'tier', '3': 1, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'RAM', '3': 2, '4': 1, '5': 3, '10': 'RAM'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'Disk_Quota', '3': 4, '4': 1, '5': 3, '10': 'DiskQuota'},
    {'1': 'region', '3': 5, '4': 3, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `Tier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tierDescriptor = $convert.base64Decode(
    'CgRUaWVyEhIKBHRpZXIYASABKAlSBHRpZXISEAoDUkFNGAIgASgDUgNSQU0SEgoEa2luZBgDIA'
    'EoCVIEa2luZBIdCgpEaXNrX1F1b3RhGAQgASgDUglEaXNrUXVvdGESFgoGcmVnaW9uGAUgAygJ'
    'UgZyZWdpb24=');

