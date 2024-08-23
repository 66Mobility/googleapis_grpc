//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/connector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectorDescriptor instead')
const Connector$json = {
  '1': 'Connector',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.Connector.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'documentation_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'documentationUri'},
    {'1': 'external_uri', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'externalUri'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'web_assets_location', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'webAssetsLocation'},
    {'1': 'display_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'launch_stage', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.LaunchStage', '8': {}, '10': 'launchStage'},
  ],
  '3': [Connector_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use connectorDescriptor instead')
const Connector_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Connector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectorDescriptor = $convert.base64Decode(
    'CglDb25uZWN0b3ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0'
    'ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW'
    '1lEk4KBmxhYmVscxgEIAMoCzIxLmdvb2dsZS5jbG91ZC5jb25uZWN0b3JzLnYxLkNvbm5lY3Rv'
    'ci5MYWJlbHNFbnRyeUID4EEDUgZsYWJlbHMSMAoRZG9jdW1lbnRhdGlvbl91cmkYBiABKAlCA+'
    'BBA1IQZG9jdW1lbnRhdGlvblVyaRImCgxleHRlcm5hbF91cmkYByABKAlCA+BBA1ILZXh0ZXJu'
    'YWxVcmkSJQoLZGVzY3JpcHRpb24YCCABKAlCA+BBA1ILZGVzY3JpcHRpb24SMwoTd2ViX2Fzc2'
    'V0c19sb2NhdGlvbhgJIAEoCUID4EEDUhF3ZWJBc3NldHNMb2NhdGlvbhImCgxkaXNwbGF5X25h'
    'bWUYCiABKAlCA+BBA1ILZGlzcGxheU5hbWUSTwoMbGF1bmNoX3N0YWdlGAsgASgOMicuZ29vZ2'
    'xlLmNsb3VkLmNvbm5lY3RvcnMudjEuTGF1bmNoU3RhZ2VCA+BBA1ILbGF1bmNoU3RhZ2UaOQoL'
    'TGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AT'
    'p96kF6CiNjb25uZWN0b3JzLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3RvchJTcHJvamVjdHMve3By'
    'b2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Byb3ZpZGVycy97cHJvdmlkZXJ9L2Nvbm5lY3'
    'RvcnMve2Nvbm5lY3Rvcn0=');

@$core.Deprecated('Use getConnectorRequestDescriptor instead')
const GetConnectorRequest$json = {
  '1': 'GetConnectorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectorRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDb25uZWN0b3JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojY29ubmVjdG9ycy'
    '5nb29nbGVhcGlzLmNvbS9Db25uZWN0b3JSBG5hbWU=');

@$core.Deprecated('Use listConnectorsRequestDescriptor instead')
const ListConnectorsRequest$json = {
  '1': 'ListConnectorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConnectorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectorsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q29ubmVjdG9yc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKImNvbm5lY3'
    'RvcnMuZ29vZ2xlYXBpcy5jb20vUHJvdmlkZXJSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listConnectorsResponseDescriptor instead')
const ListConnectorsResponse$json = {
  '1': 'ListConnectorsResponse',
  '2': [
    {'1': 'connectors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.Connector', '10': 'connectors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListConnectorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectorsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29ubmVjdG9yc1Jlc3BvbnNlEkUKCmNvbm5lY3RvcnMYASADKAsyJS5nb29nbGUuY2'
    'xvdWQuY29ubmVjdG9ycy52MS5Db25uZWN0b3JSCmNvbm5lY3RvcnMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYW'
    'JsZQ==');

