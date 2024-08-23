//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/web_security_scanner.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createScanConfigRequestDescriptor instead')
const CreateScanConfigRequest$json = {
  '1': 'CreateScanConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'scan_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig', '8': {}, '10': 'scanConfig'},
  ],
};

/// Descriptor for `CreateScanConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createScanConfigRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVTY2FuQ29uZmlnUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdW'
    'RyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50ElgKC3NjYW5f'
    'Y29uZmlnGAIgASgLMjIuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWJldGEuU2'
    'NhbkNvbmZpZ0ID4EECUgpzY2FuQ29uZmln');

@$core.Deprecated('Use deleteScanConfigRequestDescriptor instead')
const DeleteScanConfigRequest$json = {
  '1': 'DeleteScanConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteScanConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteScanConfigRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVTY2FuQ29uZmlnUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLHdlYnNlY3'
    'VyaXR5c2Nhbm5lci5nb29nbGVhcGlzLmNvbS9TY2FuQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use getScanConfigRequestDescriptor instead')
const GetScanConfigRequest$json = {
  '1': 'GetScanConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetScanConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScanConfigRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTY2FuQ29uZmlnUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLHdlYnNlY3VyaX'
    'R5c2Nhbm5lci5nb29nbGVhcGlzLmNvbS9TY2FuQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use listScanConfigsRequestDescriptor instead')
const ListScanConfigsRequest$json = {
  '1': 'ListScanConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListScanConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScanConfigsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0U2NhbkNvbmZpZ3NSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZH'
    'Jlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSHQoKcGFnZV90'
    'b2tlbhgCIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use updateScanConfigRequestDescriptor instead')
const UpdateScanConfigRequest$json = {
  '1': 'UpdateScanConfigRequest',
  '2': [
    {'1': 'scan_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig', '8': {}, '10': 'scanConfig'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateScanConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateScanConfigRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVTY2FuQ29uZmlnUmVxdWVzdBJYCgtzY2FuX2NvbmZpZxgCIAEoCzIyLmdvb2dsZS'
    '5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFiZXRhLlNjYW5Db25maWdCA+BBAlIKc2NhbkNv'
    'bmZpZxJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+'
    'BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use listScanConfigsResponseDescriptor instead')
const ListScanConfigsResponse$json = {
  '1': 'ListScanConfigsResponse',
  '2': [
    {'1': 'scan_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig', '10': 'scanConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListScanConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScanConfigsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0U2NhbkNvbmZpZ3NSZXNwb25zZRJVCgxzY2FuX2NvbmZpZ3MYASADKAsyMi5nb29nbG'
    'UuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYmV0YS5TY2FuQ29uZmlnUgtzY2FuQ29uZmln'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use startScanRunRequestDescriptor instead')
const StartScanRunRequest$json = {
  '1': 'StartScanRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StartScanRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startScanRunRequestDescriptor = $convert.base64Decode(
    'ChNTdGFydFNjYW5SdW5SZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosd2Vic2VjdXJpdH'
    'lzY2FubmVyLmdvb2dsZWFwaXMuY29tL1NjYW5Db25maWdSBG5hbWU=');

@$core.Deprecated('Use getScanRunRequestDescriptor instead')
const GetScanRunRequest$json = {
  '1': 'GetScanRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetScanRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScanRunRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTY2FuUnVuUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKXdlYnNlY3VyaXR5c2'
    'Nhbm5lci5nb29nbGVhcGlzLmNvbS9TY2FuUnVuUgRuYW1l');

@$core.Deprecated('Use listScanRunsRequestDescriptor instead')
const ListScanRunsRequest$json = {
  '1': 'ListScanRunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListScanRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScanRunsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2NhblJ1bnNSZXF1ZXN0EkwKBnBhcmVudBgBIAEoCUI04EEC+kEuCix3ZWJzZWN1cm'
    'l0eXNjYW5uZXIuZ29vZ2xlYXBpcy5jb20vU2NhbkNvbmZpZ1IGcGFyZW50Eh0KCnBhZ2VfdG9r'
    'ZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listScanRunsResponseDescriptor instead')
const ListScanRunsResponse$json = {
  '1': 'ListScanRunsResponse',
  '2': [
    {'1': 'scan_runs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanRun', '10': 'scanRuns'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListScanRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScanRunsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2NhblJ1bnNSZXNwb25zZRJMCglzY2FuX3J1bnMYASADKAsyLy5nb29nbGUuY2xvdW'
    'Qud2Vic2VjdXJpdHlzY2FubmVyLnYxYmV0YS5TY2FuUnVuUghzY2FuUnVucxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use stopScanRunRequestDescriptor instead')
const StopScanRunRequest$json = {
  '1': 'StopScanRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StopScanRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopScanRunRequestDescriptor = $convert.base64Decode(
    'ChJTdG9wU2NhblJ1blJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCil3ZWJzZWN1cml0eX'
    'NjYW5uZXIuZ29vZ2xlYXBpcy5jb20vU2NhblJ1blIEbmFtZQ==');

@$core.Deprecated('Use listCrawledUrlsRequestDescriptor instead')
const ListCrawledUrlsRequest$json = {
  '1': 'ListCrawledUrlsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListCrawledUrlsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCrawledUrlsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q3Jhd2xlZFVybHNSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErCil3ZWJzZW'
    'N1cml0eXNjYW5uZXIuZ29vZ2xlYXBpcy5jb20vU2NhblJ1blIGcGFyZW50Eh0KCnBhZ2VfdG9r'
    'ZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listCrawledUrlsResponseDescriptor instead')
const ListCrawledUrlsResponse$json = {
  '1': 'ListCrawledUrlsResponse',
  '2': [
    {'1': 'crawled_urls', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.CrawledUrl', '10': 'crawledUrls'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCrawledUrlsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCrawledUrlsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q3Jhd2xlZFVybHNSZXNwb25zZRJVCgxjcmF3bGVkX3VybHMYASADKAsyMi5nb29nbG'
    'UuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYmV0YS5DcmF3bGVkVXJsUgtjcmF3bGVkVXJs'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getFindingRequestDescriptor instead')
const GetFindingRequest$json = {
  '1': 'GetFindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFindingRequestDescriptor = $convert.base64Decode(
    'ChFHZXRGaW5kaW5nUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKXdlYnNlY3VyaXR5c2'
    'Nhbm5lci5nb29nbGVhcGlzLmNvbS9GaW5kaW5nUgRuYW1l');

@$core.Deprecated('Use listFindingsRequestDescriptor instead')
const ListFindingsRequest$json = {
  '1': 'ListFindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListFindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RmluZGluZ3NSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErCil3ZWJzZWN1cm'
    'l0eXNjYW5uZXIuZ29vZ2xlYXBpcy5jb20vU2NhblJ1blIGcGFyZW50EhsKBmZpbHRlchgCIAEo'
    'CUID4EECUgZmaWx0ZXISHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2'
    'l6ZRgEIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse$json = {
  '1': 'ListFindingsResponse',
  '2': [
    {'1': 'findings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.Finding', '10': 'findings'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmluZGluZ3NSZXNwb25zZRJLCghmaW5kaW5ncxgBIAMoCzIvLmdvb2dsZS5jbG91ZC'
    '53ZWJzZWN1cml0eXNjYW5uZXIudjFiZXRhLkZpbmRpbmdSCGZpbmRpbmdzEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listFindingTypeStatsRequestDescriptor instead')
const ListFindingTypeStatsRequest$json = {
  '1': 'ListFindingTypeStatsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ListFindingTypeStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingTypeStatsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0RmluZGluZ1R5cGVTdGF0c1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsKKX'
    'dlYnNlY3VyaXR5c2Nhbm5lci5nb29nbGVhcGlzLmNvbS9TY2FuUnVuUgZwYXJlbnQ=');

@$core.Deprecated('Use listFindingTypeStatsResponseDescriptor instead')
const ListFindingTypeStatsResponse$json = {
  '1': 'ListFindingTypeStatsResponse',
  '2': [
    {'1': 'finding_type_stats', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.FindingTypeStats', '10': 'findingTypeStats'},
  ],
};

/// Descriptor for `ListFindingTypeStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingTypeStatsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RmluZGluZ1R5cGVTdGF0c1Jlc3BvbnNlEmYKEmZpbmRpbmdfdHlwZV9zdGF0cxgBIA'
    'MoCzI4Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFiZXRhLkZpbmRpbmdUeXBl'
    'U3RhdHNSEGZpbmRpbmdUeXBlU3RhdHM=');

