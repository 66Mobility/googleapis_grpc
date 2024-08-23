//
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1alpha1/hub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEA'
    'ISDAoIREVMRVRJTkcQAw==');

@$core.Deprecated('Use hubDescriptor instead')
const Hub$json = {
  '1': 'Hub',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1alpha1.Hub.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'spokes', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'spokes'},
    {'1': 'unique_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'uniqueId'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1alpha1.State', '8': {}, '10': 'state'},
  ],
  '3': [Hub_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use hubDescriptor instead')
const Hub_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Hub`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hubDescriptor = $convert.base64Decode(
    'CgNIdWISFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSUgoGbGFiZWxzGAQgAy'
    'gLMjouZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjFhbHBoYTEuSHViLkxhYmVs'
    'c0VudHJ5UgZsYWJlbHMSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEkgKBnNwb2'
    'tlcxgGIAMoCUIw4EED+kEqCihuZXR3b3JrY29ubmVjdGl2aXR5Lmdvb2dsZWFwaXMuY29tL1Nw'
    'b2tlUgZzcG9rZXMSIAoJdW5pcXVlX2lkGAggASgJQgPgQQNSCHVuaXF1ZUlkEksKBXN0YXRlGA'
    'kgASgOMjAuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjFhbHBoYTEuU3RhdGVC'
    'A+BBA1IFc3RhdGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlOgI4ATpb6kFYCiZuZXR3b3JrY29ubmVjdGl2aXR5Lmdvb2dsZWFwaXMuY29t'
    'L0h1YhIucHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy9nbG9iYWwvaHVicy97aHVifQ==');

@$core.Deprecated('Use spokeDescriptor instead')
const Spoke$json = {
  '1': 'Spoke',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1alpha1.Spoke.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'hub', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'hub'},
    {'1': 'linked_vpn_tunnels', '3': 12, '4': 3, '5': 9, '8': {}, '10': 'linkedVpnTunnels'},
    {'1': 'linked_interconnect_attachments', '3': 13, '4': 3, '5': 9, '8': {}, '10': 'linkedInterconnectAttachments'},
    {'1': 'linked_router_appliance_instances', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1alpha1.RouterApplianceInstance', '10': 'linkedRouterApplianceInstances'},
    {'1': 'unique_id', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'uniqueId'},
    {'1': 'state', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1alpha1.State', '8': {}, '10': 'state'},
  ],
  '3': [Spoke_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use spokeDescriptor instead')
const Spoke_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Spoke`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spokeDescriptor = $convert.base64Decode(
    'CgVTcG9rZRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAMg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJUCgZsYWJlbHMYBC'
    'ADKAsyPC5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MWFscGhhMS5TcG9rZS5M'
    'YWJlbHNFbnRyeVIGbGFiZWxzEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhI9Cg'
    'NodWIYBiABKAlCK/pBKAombmV0d29ya2Nvbm5lY3Rpdml0eS5nb29nbGVhcGlzLmNvbS9IdWJS'
    'A2h1YhJTChJsaW5rZWRfdnBuX3R1bm5lbHMYDCADKAlCJfpBIgogY29tcHV0ZS5nb29nbGVhcG'
    'lzLmNvbS9WcG5UdW5uZWxSEGxpbmtlZFZwblR1bm5lbHMSegofbGlua2VkX2ludGVyY29ubmVj'
    'dF9hdHRhY2htZW50cxgNIAMoCUIy+kEvCi1jb21wdXRlLmdvb2dsZWFwaXMuY29tL0ludGVyY2'
    '9ubmVjdEF0dGFjaG1lbnRSHWxpbmtlZEludGVyY29ubmVjdEF0dGFjaG1lbnRzEo0BCiFsaW5r'
    'ZWRfcm91dGVyX2FwcGxpYW5jZV9pbnN0YW5jZXMYDiADKAsyQi5nb29nbGUuY2xvdWQubmV0d2'
    '9ya2Nvbm5lY3Rpdml0eS52MWFscGhhMS5Sb3V0ZXJBcHBsaWFuY2VJbnN0YW5jZVIebGlua2Vk'
    'Um91dGVyQXBwbGlhbmNlSW5zdGFuY2VzEiAKCXVuaXF1ZV9pZBgLIAEoCUID4EEDUgh1bmlxdW'
    'VJZBJLCgVzdGF0ZRgPIAEoDjIwLmdvb2dsZS5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYx'
    'YWxwaGExLlN0YXRlQgPgQQNSBXN0YXRlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6ZepBYgoobmV0d29ya2Nvbm5lY3Rpdml0eS5n'
    'b29nbGVhcGlzLmNvbS9TcG9rZRI2cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYX'
    'Rpb259L3Nwb2tlcy97c3Bva2V9');

@$core.Deprecated('Use listHubsRequestDescriptor instead')
const ListHubsRequest$json = {
  '1': 'ListHubsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListHubsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHubsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0SHVic1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb2'
    '9nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdG'
    'VyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listHubsResponseDescriptor instead')
const ListHubsResponse$json = {
  '1': 'ListHubsResponse',
  '2': [
    {'1': 'hubs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1alpha1.Hub', '10': 'hubs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListHubsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHubsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0SHVic1Jlc3BvbnNlEkIKBGh1YnMYASADKAsyLi5nb29nbGUuY2xvdWQubmV0d29ya2'
    'Nvbm5lY3Rpdml0eS52MWFscGhhMS5IdWJSBGh1YnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getHubRequestDescriptor instead')
const GetHubRequest$json = {
  '1': 'GetHubRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetHubRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHubRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRIdWJSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAombmV0d29ya2Nvbm5lY3Rpdm'
    'l0eS5nb29nbGVhcGlzLmNvbS9IdWJSBG5hbWU=');

@$core.Deprecated('Use createHubRequestDescriptor instead')
const CreateHubRequest$json = {
  '1': 'CreateHubRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'hub_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'hubId'},
    {'1': 'hub', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1alpha1.Hub', '8': {}, '10': 'hub'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateHubRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHubRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVIdWJSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ2'
    '9vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIaCgZodWJfaWQYAiABKAlCA+BBAVIFaHVi'
    'SWQSRQoDaHViGAMgASgLMi4uZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjFhbH'
    'BoYTEuSHViQgPgQQJSA2h1YhIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateHubRequestDescriptor instead')
const UpdateHubRequest$json = {
  '1': 'UpdateHubRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'hub', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1alpha1.Hub', '8': {}, '10': 'hub'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateHubRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHubRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVIdWJSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEkUKA2h1YhgCIAEoCzIuLmdvb2dsZS5jbG91'
    'ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxYWxwaGExLkh1YkID4EECUgNodWISIgoKcmVxdWVzdF'
    '9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteHubRequestDescriptor instead')
const DeleteHubRequest$json = {
  '1': 'DeleteHubRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteHubRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHubRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVIdWJSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAombmV0d29ya2Nvbm5lY3'
    'Rpdml0eS5nb29nbGVhcGlzLmNvbS9IdWJSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEB'
    'UglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use listSpokesRequestDescriptor instead')
const ListSpokesRequest$json = {
  '1': 'ListSpokesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSpokesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpokesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U3Bva2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLm'
    'dvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaW'
    'x0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listSpokesResponseDescriptor instead')
const ListSpokesResponse$json = {
  '1': 'ListSpokesResponse',
  '2': [
    {'1': 'spokes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1alpha1.Spoke', '10': 'spokes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSpokesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpokesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U3Bva2VzUmVzcG9uc2USSAoGc3Bva2VzGAEgAygLMjAuZ29vZ2xlLmNsb3VkLm5ldH'
    'dvcmtjb25uZWN0aXZpdHkudjFhbHBoYTEuU3Bva2VSBnNwb2tlcxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYm'
    'xl');

@$core.Deprecated('Use getSpokeRequestDescriptor instead')
const GetSpokeRequest$json = {
  '1': 'GetSpokeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSpokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpokeRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTcG9rZVJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihuZXR3b3JrY29ubmVjdG'
    'l2aXR5Lmdvb2dsZWFwaXMuY29tL1Nwb2tlUgRuYW1l');

@$core.Deprecated('Use createSpokeRequestDescriptor instead')
const CreateSpokeRequest$json = {
  '1': 'CreateSpokeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'spoke_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'spokeId'},
    {'1': 'spoke', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1alpha1.Spoke', '8': {}, '10': 'spoke'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateSpokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpokeRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTcG9rZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Eh4KCHNwb2tlX2lkGAIgASgJQgPgQQFS'
    'B3Nwb2tlSWQSSwoFc3Bva2UYAyABKAsyMC5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdm'
    'l0eS52MWFscGhhMS5TcG9rZUID4EECUgVzcG9rZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFS'
    'CXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateSpokeRequestDescriptor instead')
const UpdateSpokeRequest$json = {
  '1': 'UpdateSpokeRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'spoke', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1alpha1.Spoke', '8': {}, '10': 'spoke'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateSpokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpokeRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTcG9rZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSSwoFc3Bva2UYAiABKAsyMC5nb29nbGUu'
    'Y2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MWFscGhhMS5TcG9rZUID4EECUgVzcG9rZRIiCg'
    'pyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteSpokeRequestDescriptor instead')
const DeleteSpokeRequest$json = {
  '1': 'DeleteSpokeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteSpokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpokeRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTcG9rZVJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihuZXR3b3JrY29ubm'
    'VjdGl2aXR5Lmdvb2dsZWFwaXMuY29tL1Nwb2tlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlC'
    'A+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use routerApplianceInstanceDescriptor instead')
const RouterApplianceInstance$json = {
  '1': 'RouterApplianceInstance',
  '2': [
    {'1': 'virtual_machine', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'virtualMachine'},
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
    {
      '1': 'network_interface',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'networkInterface',
    },
  ],
};

/// Descriptor for `RouterApplianceInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerApplianceInstanceDescriptor = $convert.base64Decode(
    'ChdSb3V0ZXJBcHBsaWFuY2VJbnN0YW5jZRJNCg92aXJ0dWFsX21hY2hpbmUYASABKAlCJPpBIQ'
    'ofY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIOdmlydHVhbE1hY2hpbmUSHQoKaXBf'
    'YWRkcmVzcxgDIAEoCVIJaXBBZGRyZXNzEi8KEW5ldHdvcmtfaW50ZXJmYWNlGAIgASgJQgIYAV'
    'IQbmV0d29ya0ludGVyZmFjZQ==');

