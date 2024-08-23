//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/run_asset_discovery_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runAssetDiscoveryResponseDescriptor instead')
const RunAssetDiscoveryResponse$json = {
  '1': 'RunAssetDiscoveryResponse',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1p1beta1.RunAssetDiscoveryResponse.State', '10': 'state'},
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
  '4': [RunAssetDiscoveryResponse_State$json],
};

@$core.Deprecated('Use runAssetDiscoveryResponseDescriptor instead')
const RunAssetDiscoveryResponse_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'COMPLETED', '2': 1},
    {'1': 'SUPERSEDED', '2': 2},
    {'1': 'TERMINATED', '2': 3},
  ],
};

/// Descriptor for `RunAssetDiscoveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAssetDiscoveryResponseDescriptor = $convert.base64Decode(
    'ChlSdW5Bc3NldERpc2NvdmVyeVJlc3BvbnNlElwKBXN0YXRlGAEgASgOMkYuZ29vZ2xlLmNsb3'
    'VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZXRhMS5SdW5Bc3NldERpc2NvdmVyeVJlc3BvbnNlLlN0'
    'YXRlUgVzdGF0ZRI1CghkdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbl'
    'IIZHVyYXRpb24iTQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABINCglDT01QTEVURUQQ'
    'ARIOCgpTVVBFUlNFREVEEAISDgoKVEVSTUlOQVRFRBAD');

