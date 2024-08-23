//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/provider.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use providerDescriptor instead')
const Provider$json = {
  '1': 'Provider',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.Provider.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'documentation_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'documentationUri'},
    {'1': 'external_uri', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'externalUri'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'web_assets_location', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'webAssetsLocation'},
    {'1': 'display_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'launch_stage', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.LaunchStage', '8': {}, '10': 'launchStage'},
  ],
  '3': [Provider_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use providerDescriptor instead')
const Provider_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Provider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerDescriptor = $convert.base64Decode(
    'CghQcm92aWRlchIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRl'
    'X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbW'
    'USTQoGbGFiZWxzGAQgAygLMjAuZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuUHJvdmlkZXIu'
    'TGFiZWxzRW50cnlCA+BBA1IGbGFiZWxzEjAKEWRvY3VtZW50YXRpb25fdXJpGAYgASgJQgPgQQ'
    'NSEGRvY3VtZW50YXRpb25VcmkSJgoMZXh0ZXJuYWxfdXJpGAcgASgJQgPgQQNSC2V4dGVybmFs'
    'VXJpEiUKC2Rlc2NyaXB0aW9uGAggASgJQgPgQQNSC2Rlc2NyaXB0aW9uEjMKE3dlYl9hc3NldH'
    'NfbG9jYXRpb24YCSABKAlCA+BBA1IRd2ViQXNzZXRzTG9jYXRpb24SJgoMZGlzcGxheV9uYW1l'
    'GAogASgJQgPgQQNSC2Rpc3BsYXlOYW1lEk8KDGxhdW5jaF9zdGFnZRgLIAEoDjInLmdvb2dsZS'
    '5jbG91ZC5jb25uZWN0b3JzLnYxLkxhdW5jaFN0YWdlQgPgQQNSC2xhdW5jaFN0YWdlGjkKC0xh'
    'YmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6Ze'
    'pBYgoiY29ubmVjdG9ycy5nb29nbGVhcGlzLmNvbS9Qcm92aWRlchI8cHJvamVjdHMve3Byb2pl'
    'Y3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Byb3ZpZGVycy97cHJvdmlkZXJ9');

@$core.Deprecated('Use getProviderRequestDescriptor instead')
const GetProviderRequest$json = {
  '1': 'GetProviderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProviderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProviderRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQcm92aWRlclJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJjb25uZWN0b3JzLm'
    'dvb2dsZWFwaXMuY29tL1Byb3ZpZGVyUgRuYW1l');

@$core.Deprecated('Use listProvidersRequestDescriptor instead')
const ListProvidersRequest$json = {
  '1': 'ListProvidersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProvidersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProvidersRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvdmlkZXJzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIiY29ubmVjdG'
    '9ycy5nb29nbGVhcGlzLmNvbS9Qcm92aWRlclIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listProvidersResponseDescriptor instead')
const ListProvidersResponse$json = {
  '1': 'ListProvidersResponse',
  '2': [
    {'1': 'providers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.Provider', '10': 'providers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListProvidersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProvidersResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvdmlkZXJzUmVzcG9uc2USQgoJcHJvdmlkZXJzGAEgAygLMiQuZ29vZ2xlLmNsb3'
    'VkLmNvbm5lY3RvcnMudjEuUHJvdmlkZXJSCXByb3ZpZGVycxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

