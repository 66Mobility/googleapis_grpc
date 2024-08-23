//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p5beta1/asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contentTypeDescriptor instead')
const ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE', '2': 1},
    {'1': 'IAM_POLICY', '2': 2},
    {'1': 'ORG_POLICY', '2': 4},
    {'1': 'ACCESS_POLICY', '2': 5},
  ],
};

/// Descriptor for `ContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentTypeDescriptor = $convert.base64Decode(
    'CgtDb250ZW50VHlwZRIcChhDT05URU5UX1RZUEVfVU5TUEVDSUZJRUQQABIMCghSRVNPVVJDRR'
    'ABEg4KCklBTV9QT0xJQ1kQAhIOCgpPUkdfUE9MSUNZEAQSEQoNQUNDRVNTX1BPTElDWRAF');

@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = {
  '1': 'ListAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'asset_types', '3': 3, '4': 3, '5': 9, '10': 'assetTypes'},
    {'1': 'content_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.asset.v1p5beta1.ContentType', '10': 'contentType'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QXNzZXRzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfY2xvdWRhc3NldC'
    '5nb29nbGVhcGlzLmNvbS9Bc3NldFIGcGFyZW50EjcKCXJlYWRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1lEh8KC2Fzc2V0X3R5cGVzGAMgAygJUgphc3'
    'NldFR5cGVzEkwKDGNvbnRlbnRfdHlwZRgEIAEoDjIpLmdvb2dsZS5jbG91ZC5hc3NldC52MXA1'
    'YmV0YTEuQ29udGVudFR5cGVSC2NvbnRlbnRUeXBlEhsKCXBhZ2Vfc2l6ZRgFIAEoBVIIcGFnZV'
    'NpemUSHQoKcGFnZV90b2tlbhgGIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = {
  '1': 'ListAssetsResponse',
  '2': [
    {'1': 'read_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'assets', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1p5beta1.Asset', '10': 'assets'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QXNzZXRzUmVzcG9uc2USNwoJcmVhZF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIIcmVhZFRpbWUSOwoGYXNzZXRzGAIgAygLMiMuZ29vZ2xlLmNsb3VkLmFz'
    'c2V0LnYxcDViZXRhMS5Bc3NldFIGYXNzZXRzEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbm'
    'V4dFBhZ2VUb2tlbg==');

