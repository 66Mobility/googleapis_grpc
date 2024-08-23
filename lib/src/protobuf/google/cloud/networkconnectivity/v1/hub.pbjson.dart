//
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1/hub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use locationFeatureDescriptor instead')
const LocationFeature$json = {
  '1': 'LocationFeature',
  '2': [
    {'1': 'LOCATION_FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'SITE_TO_CLOUD_SPOKES', '2': 1},
    {'1': 'SITE_TO_SITE_SPOKES', '2': 2},
  ],
};

/// Descriptor for `LocationFeature`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List locationFeatureDescriptor = $convert.base64Decode(
    'Cg9Mb2NhdGlvbkZlYXR1cmUSIAocTE9DQVRJT05fRkVBVFVSRV9VTlNQRUNJRklFRBAAEhgKFF'
    'NJVEVfVE9fQ0xPVURfU1BPS0VTEAESFwoTU0lURV9UT19TSVRFX1NQT0tFUxAC');

@$core.Deprecated('Use routeTypeDescriptor instead')
const RouteType$json = {
  '1': 'RouteType',
  '2': [
    {'1': 'ROUTE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VPC_PRIMARY_SUBNET', '2': 1},
    {'1': 'VPC_SECONDARY_SUBNET', '2': 2},
  ],
};

/// Descriptor for `RouteType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List routeTypeDescriptor = $convert.base64Decode(
    'CglSb3V0ZVR5cGUSGgoWUk9VVEVfVFlQRV9VTlNQRUNJRklFRBAAEhYKElZQQ19QUklNQVJZX1'
    'NVQk5FVBABEhgKFFZQQ19TRUNPTkRBUllfU1VCTkVUEAI=');

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'ACCEPTING', '2': 8},
    {'1': 'REJECTING', '2': 9},
    {'1': 'UPDATING', '2': 6},
    {'1': 'INACTIVE', '2': 7},
    {'1': 'OBSOLETE', '2': 10},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEA'
    'ISDAoIREVMRVRJTkcQAxINCglBQ0NFUFRJTkcQCBINCglSRUpFQ1RJTkcQCRIMCghVUERBVElO'
    'RxAGEgwKCElOQUNUSVZFEAcSDAoIT0JTT0xFVEUQCg==');

@$core.Deprecated('Use spokeTypeDescriptor instead')
const SpokeType$json = {
  '1': 'SpokeType',
  '2': [
    {'1': 'SPOKE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VPN_TUNNEL', '2': 1},
    {'1': 'INTERCONNECT_ATTACHMENT', '2': 2},
    {'1': 'ROUTER_APPLIANCE', '2': 3},
    {'1': 'VPC_NETWORK', '2': 4},
  ],
};

/// Descriptor for `SpokeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spokeTypeDescriptor = $convert.base64Decode(
    'CglTcG9rZVR5cGUSGgoWU1BPS0VfVFlQRV9VTlNQRUNJRklFRBAAEg4KClZQTl9UVU5ORUwQAR'
    'IbChdJTlRFUkNPTk5FQ1RfQVRUQUNITUVOVBACEhQKEFJPVVRFUl9BUFBMSUFOQ0UQAxIPCgtW'
    'UENfTkVUV09SSxAE');

@$core.Deprecated('Use hubDescriptor instead')
const Hub$json = {
  '1': 'Hub',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Hub.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'unique_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'uniqueId'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.State', '8': {}, '10': 'state'},
    {'1': 'routing_vpcs', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.RoutingVPC', '10': 'routingVpcs'},
    {'1': 'route_tables', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'routeTables'},
    {'1': 'spoke_summary', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.SpokeSummary', '8': {}, '10': 'spokeSummary'},
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
    'CgNIdWISFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkwKBm'
    'xhYmVscxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLkh1Yi5M'
    'YWJlbHNFbnRyeVIGbGFiZWxzEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIgCg'
    'l1bmlxdWVfaWQYCCABKAlCA+BBA1IIdW5pcXVlSWQSRQoFc3RhdGUYCSABKA4yKi5nb29nbGUu'
    'Y2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TdGF0ZUID4EEDUgVzdGF0ZRJSCgxyb3V0aW'
    '5nX3ZwY3MYCiADKAsyLy5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5Sb3V0'
    'aW5nVlBDUgtyb3V0aW5nVnBjcxImCgxyb3V0ZV90YWJsZXMYCyADKAlCA+BBA1ILcm91dGVUYW'
    'JsZXMSWwoNc3Bva2Vfc3VtbWFyeRgMIAEoCzIxLmdvb2dsZS5jbG91ZC5uZXR3b3JrY29ubmVj'
    'dGl2aXR5LnYxLlNwb2tlU3VtbWFyeUID4EEDUgxzcG9rZVN1bW1hcnkaOQoLTGFiZWxzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpb6kFYCiZuZXR3'
    'b3JrY29ubmVjdGl2aXR5Lmdvb2dsZWFwaXMuY29tL0h1YhIucHJvamVjdHMve3Byb2plY3R9L2'
    'xvY2F0aW9ucy9nbG9iYWwvaHVicy97aHVifQ==');

@$core.Deprecated('Use routingVPCDescriptor instead')
const RoutingVPC$json = {
  '1': 'RoutingVPC',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'required_for_new_site_to_site_data_transfer_spokes', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'requiredForNewSiteToSiteDataTransferSpokes'},
  ],
};

/// Descriptor for `RoutingVPC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routingVPCDescriptor = $convert.base64Decode(
    'CgpSb3V0aW5nVlBDEjUKA3VyaRgBIAEoCUIj+kEgCh5jb21wdXRlLmdvb2dsZWFwaXMuY29tL0'
    '5ldHdvcmtSA3VyaRJrCjJyZXF1aXJlZF9mb3JfbmV3X3NpdGVfdG9fc2l0ZV9kYXRhX3RyYW5z'
    'ZmVyX3Nwb2tlcxgCIAEoCEID4EEDUipyZXF1aXJlZEZvck5ld1NpdGVUb1NpdGVEYXRhVHJhbn'
    'NmZXJTcG9rZXM=');

@$core.Deprecated('Use spokeDescriptor instead')
const Spoke$json = {
  '1': 'Spoke',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Spoke.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'hub', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'hub'},
    {'1': 'group', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'group'},
    {'1': 'linked_vpn_tunnels', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.LinkedVpnTunnels', '10': 'linkedVpnTunnels'},
    {'1': 'linked_interconnect_attachments', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.LinkedInterconnectAttachments', '10': 'linkedInterconnectAttachments'},
    {'1': 'linked_router_appliance_instances', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.LinkedRouterApplianceInstances', '10': 'linkedRouterApplianceInstances'},
    {'1': 'linked_vpc_network', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.LinkedVpcNetwork', '8': {}, '10': 'linkedVpcNetwork'},
    {'1': 'unique_id', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'uniqueId'},
    {'1': 'state', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.State', '8': {}, '10': 'state'},
    {'1': 'reasons', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Spoke.StateReason', '8': {}, '10': 'reasons'},
    {'1': 'spoke_type', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.SpokeType', '8': {}, '10': 'spokeType'},
  ],
  '3': [Spoke_StateReason$json, Spoke_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use spokeDescriptor instead')
const Spoke_StateReason$json = {
  '1': 'StateReason',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.Spoke.StateReason.Code', '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'user_details', '3': 3, '4': 1, '5': 9, '10': 'userDetails'},
  ],
  '4': [Spoke_StateReason_Code$json],
};

@$core.Deprecated('Use spokeDescriptor instead')
const Spoke_StateReason_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING_REVIEW', '2': 1},
    {'1': 'REJECTED', '2': 2},
    {'1': 'PAUSED', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
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
    'CgVTcG9rZRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3Rp'
    'bWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTg'
    'oGbGFiZWxzGAQgAygLMjYuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuU3Bv'
    'a2UuTGFiZWxzRW50cnlSBmxhYmVscxIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb2'
    '4SQAoDaHViGAYgASgJQi7gQQX6QSgKJm5ldHdvcmtjb25uZWN0aXZpdHkuZ29vZ2xlYXBpcy5j'
    'b20vSHViUgNodWISRgoFZ3JvdXAYFyABKAlCMOBBAfpBKgoobmV0d29ya2Nvbm5lY3Rpdml0eS'
    '5nb29nbGVhcGlzLmNvbS9Hcm91cFIFZ3JvdXASYwoSbGlua2VkX3Zwbl90dW5uZWxzGBEgASgL'
    'MjUuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuTGlua2VkVnBuVHVubmVsc1'
    'IQbGlua2VkVnBuVHVubmVscxKKAQofbGlua2VkX2ludGVyY29ubmVjdF9hdHRhY2htZW50cxgS'
    'IAEoCzJCLmdvb2dsZS5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLkxpbmtlZEludGVyY2'
    '9ubmVjdEF0dGFjaG1lbnRzUh1saW5rZWRJbnRlcmNvbm5lY3RBdHRhY2htZW50cxKOAQohbGlu'
    'a2VkX3JvdXRlcl9hcHBsaWFuY2VfaW5zdGFuY2VzGBMgASgLMkMuZ29vZ2xlLmNsb3VkLm5ldH'
    'dvcmtjb25uZWN0aXZpdHkudjEuTGlua2VkUm91dGVyQXBwbGlhbmNlSW5zdGFuY2VzUh5saW5r'
    'ZWRSb3V0ZXJBcHBsaWFuY2VJbnN0YW5jZXMSaAoSbGlua2VkX3ZwY19uZXR3b3JrGBQgASgLMj'
    'UuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuTGlua2VkVnBjTmV0d29ya0ID'
    '4EEBUhBsaW5rZWRWcGNOZXR3b3JrEiAKCXVuaXF1ZV9pZBgLIAEoCUID4EEDUgh1bmlxdWVJZB'
    'JFCgVzdGF0ZRgPIAEoDjIqLmdvb2dsZS5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLlN0'
    'YXRlQgPgQQNSBXN0YXRlElUKB3JlYXNvbnMYFSADKAsyNi5nb29nbGUuY2xvdWQubmV0d29ya2'
    'Nvbm5lY3Rpdml0eS52MS5TcG9rZS5TdGF0ZVJlYXNvbkID4EEDUgdyZWFzb25zElIKCnNwb2tl'
    'X3R5cGUYFiABKA4yLi5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TcG9rZV'
    'R5cGVCA+BBA1IJc3Bva2VUeXBlGvMBCgtTdGF0ZVJlYXNvbhJPCgRjb2RlGAEgASgOMjsuZ29v'
    'Z2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuU3Bva2UuU3RhdGVSZWFzb24uQ29kZV'
    'IEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEiEKDHVzZXJfZGV0YWlscxgDIAEoCVIL'
    'dXNlckRldGFpbHMiVgoEQ29kZRIUChBDT0RFX1VOU1BFQ0lGSUVEEAASEgoOUEVORElOR19SRV'
    'ZJRVcQARIMCghSRUpFQ1RFRBACEgoKBlBBVVNFRBADEgoKBkZBSUxFRBAEGjkKC0xhYmVsc0Vu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6ZepBYgoobm'
    'V0d29ya2Nvbm5lY3Rpdml0eS5nb29nbGVhcGlzLmNvbS9TcG9rZRI2cHJvamVjdHMve3Byb2pl'
    'Y3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Nwb2tlcy97c3Bva2V9');

@$core.Deprecated('Use routeTableDescriptor instead')
const RouteTable$json = {
  '1': 'RouteTable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.RouteTable.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'uid', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.State', '8': {}, '10': 'state'},
  ],
  '3': [RouteTable_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use routeTableDescriptor instead')
const RouteTable_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RouteTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeTableDescriptor = $convert.base64Decode(
    'CgpSb3V0ZVRhYmxlEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRh'
    'dGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVG'
    'ltZRJTCgZsYWJlbHMYBCADKAsyOy5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52'
    'MS5Sb3V0ZVRhYmxlLkxhYmVsc0VudHJ5UgZsYWJlbHMSIAoLZGVzY3JpcHRpb24YBSABKAlSC2'
    'Rlc2NyaXB0aW9uEhUKA3VpZBgGIAEoCUID4EEDUgN1aWQSRQoFc3RhdGUYByABKA4yKi5nb29n'
    'bGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TdGF0ZUID4EEDUgVzdGF0ZRo5CgtMYW'
    'JlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOnzq'
    'QXkKLW5ldHdvcmtjb25uZWN0aXZpdHkuZ29vZ2xlYXBpcy5jb20vUm91dGVUYWJsZRJIcHJvam'
    'VjdHMve3Byb2plY3R9L2xvY2F0aW9ucy9nbG9iYWwvaHVicy97aHVifS9yb3V0ZVRhYmxlcy97'
    'cm91dGVfdGFibGV9');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'ip_cidr_range', '3': 1, '4': 1, '5': 9, '10': 'ipCidrRange'},
    {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.RouteType', '8': {}, '10': 'type'},
    {'1': 'next_hop_vpc_network', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.NextHopVpcNetwork', '8': {}, '10': 'nextHopVpcNetwork'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Route.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'uid', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.State', '8': {}, '10': 'state'},
    {'1': 'spoke', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'spoke'},
    {'1': 'location', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'location'},
  ],
  '3': [Route_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use routeDescriptor instead')
const Route_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRIXCgRuYW1lGAMgASgJQgPgQQVSBG5hbWUSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3Rp'
    'bWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSIg'
    'oNaXBfY2lkcl9yYW5nZRgBIAEoCVILaXBDaWRyUmFuZ2USRwoEdHlwZRgKIAEoDjIuLmdvb2ds'
    'ZS5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLlJvdXRlVHlwZUID4EEDUgR0eXBlEmwKFG'
    '5leHRfaG9wX3ZwY19uZXR3b3JrGAIgASgLMjYuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0'
    'aXZpdHkudjEuTmV4dEhvcFZwY05ldHdvcmtCA+BBBVIRbmV4dEhvcFZwY05ldHdvcmsSTgoGbG'
    'FiZWxzGAYgAygLMjYuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuUm91dGUu'
    'TGFiZWxzRW50cnlSBmxhYmVscxIgCgtkZXNjcmlwdGlvbhgHIAEoCVILZGVzY3JpcHRpb24SFQ'
    'oDdWlkGAggASgJQgPgQQNSA3VpZBJFCgVzdGF0ZRgJIAEoDjIqLmdvb2dsZS5jbG91ZC5uZXR3'
    'b3JrY29ubmVjdGl2aXR5LnYxLlN0YXRlQgPgQQNSBXN0YXRlEkYKBXNwb2tlGAsgASgJQjDgQQ'
    'X6QSoKKG5ldHdvcmtjb25uZWN0aXZpdHkuZ29vZ2xlYXBpcy5jb20vU3Bva2VSBXNwb2tlEh8K'
    'CGxvY2F0aW9uGAwgASgJQgPgQQNSCGxvY2F0aW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6igHqQYYBCituZXR3b3JrY29ubmVj'
    'dGl2aXR5Lmdvb2dsZWFwaXMuY29tL0h1YlJvdXRlEldwcm9qZWN0cy97cHJvamVjdH0vbG9jYX'
    'Rpb25zL2dsb2JhbC9odWJzL3todWJ9L3JvdXRlVGFibGVzL3tyb3V0ZV90YWJsZX0vcm91dGVz'
    'L3tyb3V0ZX0=');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Group.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'uid', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.State', '8': {}, '10': 'state'},
  ],
  '3': [Group_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use groupDescriptor instead')
const Group_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3Rp'
    'bWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUw'
    'oGbGFiZWxzGAQgAygLMjYuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuR3Jv'
    'dXAuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEiUKC2Rlc2NyaXB0aW9uGAUgASgJQgPgQQFSC2'
    'Rlc2NyaXB0aW9uEhUKA3VpZBgGIAEoCUID4EEDUgN1aWQSRQoFc3RhdGUYByABKA4yKi5nb29n'
    'bGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TdGF0ZUID4EEDUgVzdGF0ZRo5CgtMYW'
    'JlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOmzq'
    'QWkKKG5ldHdvcmtjb25uZWN0aXZpdHkuZ29vZ2xlYXBpcy5jb20vR3JvdXASPXByb2plY3RzL3'
    'twcm9qZWN0fS9sb2NhdGlvbnMvZ2xvYmFsL2h1YnMve2h1Yn0vZ3JvdXBzL3tncm91cH0=');

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
    {'1': 'hubs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Hub', '10': 'hubs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListHubsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHubsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0SHVic1Jlc3BvbnNlEjwKBGh1YnMYASADKAsyKC5nb29nbGUuY2xvdWQubmV0d29ya2'
    'Nvbm5lY3Rpdml0eS52MS5IdWJSBGh1YnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

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
    {'1': 'hub', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Hub', '8': {}, '10': 'hub'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateHubRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHubRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVIdWJSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ2'
    '9vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIaCgZodWJfaWQYAiABKAlCA+BBAlIFaHVi'
    'SWQSPwoDaHViGAMgASgLMiguZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuSH'
    'ViQgPgQQJSA2h1YhIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateHubRequestDescriptor instead')
const UpdateHubRequest$json = {
  '1': 'UpdateHubRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'hub', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Hub', '8': {}, '10': 'hub'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateHubRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHubRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVIdWJSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEj8KA2h1YhgCIAEoCzIoLmdvb2dsZS5jbG91'
    'ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLkh1YkID4EECUgNodWISIgoKcmVxdWVzdF9pZBgDIA'
    'EoCUID4EEBUglyZXF1ZXN0SWQ=');

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

@$core.Deprecated('Use listHubSpokesRequestDescriptor instead')
const ListHubSpokesRequest$json = {
  '1': 'ListHubSpokesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'spoke_locations', '3': 2, '4': 3, '5': 9, '10': 'spokeLocations'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'view', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.ListHubSpokesRequest.SpokeView', '10': 'view'},
  ],
  '4': [ListHubSpokesRequest_SpokeView$json],
};

@$core.Deprecated('Use listHubSpokesRequestDescriptor instead')
const ListHubSpokesRequest_SpokeView$json = {
  '1': 'SpokeView',
  '2': [
    {'1': 'SPOKE_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'DETAILED', '2': 2},
  ],
};

/// Descriptor for `ListHubSpokesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHubSpokesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SHViU3Bva2VzUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJm5ldHdvcmtjb2'
    '5uZWN0aXZpdHkuZ29vZ2xlYXBpcy5jb20vSHViUgRuYW1lEicKD3Nwb2tlX2xvY2F0aW9ucxgC'
    'IAMoCVIOc3Bva2VMb2NhdGlvbnMSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYW'
    'dlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXISGQoIb3Jk'
    'ZXJfYnkYBiABKAlSB29yZGVyQnkSVwoEdmlldxgHIAEoDjJDLmdvb2dsZS5jbG91ZC5uZXR3b3'
    'JrY29ubmVjdGl2aXR5LnYxLkxpc3RIdWJTcG9rZXNSZXF1ZXN0LlNwb2tlVmlld1IEdmlldyJA'
    'CglTcG9rZVZpZXcSGgoWU1BPS0VfVklFV19VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESDAoIRE'
    'VUQUlMRUQQAg==');

@$core.Deprecated('Use listHubSpokesResponseDescriptor instead')
const ListHubSpokesResponse$json = {
  '1': 'ListHubSpokesResponse',
  '2': [
    {'1': 'spokes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Spoke', '10': 'spokes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListHubSpokesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHubSpokesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SHViU3Bva2VzUmVzcG9uc2USQgoGc3Bva2VzGAEgAygLMiouZ29vZ2xlLmNsb3VkLm'
    '5ldHdvcmtjb25uZWN0aXZpdHkudjEuU3Bva2VSBnNwb2tlcxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

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
    {'1': 'spokes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Spoke', '10': 'spokes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSpokesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpokesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U3Bva2VzUmVzcG9uc2USQgoGc3Bva2VzGAEgAygLMiouZ29vZ2xlLmNsb3VkLm5ldH'
    'dvcmtjb25uZWN0aXZpdHkudjEuU3Bva2VSBnNwb2tlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

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
    {'1': 'spoke', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Spoke', '8': {}, '10': 'spoke'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateSpokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpokeRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTcG9rZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Eh4KCHNwb2tlX2lkGAIgASgJQgPgQQJS'
    'B3Nwb2tlSWQSRQoFc3Bva2UYAyABKAsyKi5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdm'
    'l0eS52MS5TcG9rZUID4EECUgVzcG9rZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVl'
    'c3RJZA==');

@$core.Deprecated('Use updateSpokeRequestDescriptor instead')
const UpdateSpokeRequest$json = {
  '1': 'UpdateSpokeRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'spoke', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Spoke', '8': {}, '10': 'spoke'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateSpokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpokeRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTcG9rZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSRQoFc3Bva2UYAiABKAsyKi5nb29nbGUu'
    'Y2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TcG9rZUID4EECUgVzcG9rZRIiCgpyZXF1ZX'
    'N0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

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

@$core.Deprecated('Use acceptHubSpokeRequestDescriptor instead')
const AcceptHubSpokeRequest$json = {
  '1': 'AcceptHubSpokeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'spoke_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'spokeUri'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `AcceptHubSpokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptHubSpokeRequestDescriptor = $convert.base64Decode(
    'ChVBY2NlcHRIdWJTcG9rZVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZuZXR3b3JrY2'
    '9ubmVjdGl2aXR5Lmdvb2dsZWFwaXMuY29tL0h1YlIEbmFtZRJNCglzcG9rZV91cmkYAiABKAlC'
    'MOBBAvpBKgoobmV0d29ya2Nvbm5lY3Rpdml0eS5nb29nbGVhcGlzLmNvbS9TcG9rZVIIc3Bva2'
    'VVcmkSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use acceptHubSpokeResponseDescriptor instead')
const AcceptHubSpokeResponse$json = {
  '1': 'AcceptHubSpokeResponse',
  '2': [
    {'1': 'spoke', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Spoke', '10': 'spoke'},
  ],
};

/// Descriptor for `AcceptHubSpokeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptHubSpokeResponseDescriptor = $convert.base64Decode(
    'ChZBY2NlcHRIdWJTcG9rZVJlc3BvbnNlEkAKBXNwb2tlGAEgASgLMiouZ29vZ2xlLmNsb3VkLm'
    '5ldHdvcmtjb25uZWN0aXZpdHkudjEuU3Bva2VSBXNwb2tl');

@$core.Deprecated('Use rejectHubSpokeRequestDescriptor instead')
const RejectHubSpokeRequest$json = {
  '1': 'RejectHubSpokeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'spoke_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'spokeUri'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'details', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'details'},
  ],
};

/// Descriptor for `RejectHubSpokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectHubSpokeRequestDescriptor = $convert.base64Decode(
    'ChVSZWplY3RIdWJTcG9rZVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZuZXR3b3JrY2'
    '9ubmVjdGl2aXR5Lmdvb2dsZWFwaXMuY29tL0h1YlIEbmFtZRJNCglzcG9rZV91cmkYAiABKAlC'
    'MOBBAvpBKgoobmV0d29ya2Nvbm5lY3Rpdml0eS5nb29nbGVhcGlzLmNvbS9TcG9rZVIIc3Bva2'
    'VVcmkSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQSHQoHZGV0YWlscxgEIAEo'
    'CUID4EEBUgdkZXRhaWxz');

@$core.Deprecated('Use rejectHubSpokeResponseDescriptor instead')
const RejectHubSpokeResponse$json = {
  '1': 'RejectHubSpokeResponse',
  '2': [
    {'1': 'spoke', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Spoke', '10': 'spoke'},
  ],
};

/// Descriptor for `RejectHubSpokeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectHubSpokeResponseDescriptor = $convert.base64Decode(
    'ChZSZWplY3RIdWJTcG9rZVJlc3BvbnNlEkAKBXNwb2tlGAEgASgLMiouZ29vZ2xlLmNsb3VkLm'
    '5ldHdvcmtjb25uZWN0aXZpdHkudjEuU3Bva2VSBXNwb2tl');

@$core.Deprecated('Use getRouteTableRequestDescriptor instead')
const GetRouteTableRequest$json = {
  '1': 'GetRouteTableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRouteTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRouteTableRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSb3V0ZVRhYmxlUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLW5ldHdvcmtjb2'
    '5uZWN0aXZpdHkuZ29vZ2xlYXBpcy5jb20vUm91dGVUYWJsZVIEbmFtZQ==');

@$core.Deprecated('Use getRouteRequestDescriptor instead')
const GetRouteRequest$json = {
  '1': 'GetRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRouteRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRSb3V0ZVJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCituZXR3b3JrY29ubmVjdG'
    'l2aXR5Lmdvb2dsZWFwaXMuY29tL0h1YlJvdXRlUgRuYW1l');

@$core.Deprecated('Use listRoutesRequestDescriptor instead')
const ListRoutesRequest$json = {
  '1': 'ListRoutesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Um91dGVzUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLwotbmV0d29ya2Nvbm'
    '5lY3Rpdml0eS5nb29nbGVhcGlzLmNvbS9Sb3V0ZVRhYmxlUgZwYXJlbnQSGwoJcGFnZV9zaXpl'
    'GAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdG'
    'VyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listRoutesResponseDescriptor instead')
const ListRoutesResponse$json = {
  '1': 'ListRoutesResponse',
  '2': [
    {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Route', '10': 'routes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Um91dGVzUmVzcG9uc2USQgoGcm91dGVzGAEgAygLMiouZ29vZ2xlLmNsb3VkLm5ldH'
    'dvcmtjb25uZWN0aXZpdHkudjEuUm91dGVSBnJvdXRlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use listRouteTablesRequestDescriptor instead')
const ListRouteTablesRequest$json = {
  '1': 'ListRouteTablesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRouteTablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRouteTablesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Um91dGVUYWJsZXNSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoCiZuZXR3b3'
    'JrY29ubmVjdGl2aXR5Lmdvb2dsZWFwaXMuY29tL0h1YlIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgC'
    'IAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlch'
    'gEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listRouteTablesResponseDescriptor instead')
const ListRouteTablesResponse$json = {
  '1': 'ListRouteTablesResponse',
  '2': [
    {'1': 'route_tables', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.RouteTable', '10': 'routeTables'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRouteTablesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRouteTablesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Um91dGVUYWJsZXNSZXNwb25zZRJSCgxyb3V0ZV90YWJsZXMYASADKAsyLy5nb29nbG'
    'UuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5Sb3V0ZVRhYmxlUgtyb3V0ZVRhYmxlcxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAy'
    'ADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use listGroupsRequestDescriptor instead')
const ListGroupsRequest$json = {
  '1': 'ListGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0R3JvdXBzUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAombmV0d29ya2Nvbm'
    '5lY3Rpdml0eS5nb29nbGVhcGlzLmNvbS9IdWJSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKA'
    'lSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listGroupsResponseDescriptor instead')
const ListGroupsResponse$json = {
  '1': 'ListGroupsResponse',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.Group', '10': 'groups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0R3JvdXBzUmVzcG9uc2USQgoGZ3JvdXBzGAEgAygLMiouZ29vZ2xlLmNsb3VkLm5ldH'
    'dvcmtjb25uZWN0aXZpdHkudjEuR3JvdXBSBmdyb3VwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use linkedVpnTunnelsDescriptor instead')
const LinkedVpnTunnels$json = {
  '1': 'LinkedVpnTunnels',
  '2': [
    {'1': 'uris', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'uris'},
    {'1': 'site_to_site_data_transfer', '3': 2, '4': 1, '5': 8, '10': 'siteToSiteDataTransfer'},
    {'1': 'vpc_network', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'vpcNetwork'},
  ],
};

/// Descriptor for `LinkedVpnTunnels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedVpnTunnelsDescriptor = $convert.base64Decode(
    'ChBMaW5rZWRWcG5UdW5uZWxzEjkKBHVyaXMYASADKAlCJfpBIgogY29tcHV0ZS5nb29nbGVhcG'
    'lzLmNvbS9WcG5UdW5uZWxSBHVyaXMSOgoac2l0ZV90b19zaXRlX2RhdGFfdHJhbnNmZXIYAiAB'
    'KAhSFnNpdGVUb1NpdGVEYXRhVHJhbnNmZXISRwoLdnBjX25ldHdvcmsYAyABKAlCJuBBA/pBIA'
    'oeY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUgp2cGNOZXR3b3Jr');

@$core.Deprecated('Use linkedInterconnectAttachmentsDescriptor instead')
const LinkedInterconnectAttachments$json = {
  '1': 'LinkedInterconnectAttachments',
  '2': [
    {'1': 'uris', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'uris'},
    {'1': 'site_to_site_data_transfer', '3': 2, '4': 1, '5': 8, '10': 'siteToSiteDataTransfer'},
    {'1': 'vpc_network', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'vpcNetwork'},
  ],
};

/// Descriptor for `LinkedInterconnectAttachments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedInterconnectAttachmentsDescriptor = $convert.base64Decode(
    'Ch1MaW5rZWRJbnRlcmNvbm5lY3RBdHRhY2htZW50cxJGCgR1cmlzGAEgAygJQjL6QS8KLWNvbX'
    'B1dGUuZ29vZ2xlYXBpcy5jb20vSW50ZXJjb25uZWN0QXR0YWNobWVudFIEdXJpcxI6ChpzaXRl'
    'X3RvX3NpdGVfZGF0YV90cmFuc2ZlchgCIAEoCFIWc2l0ZVRvU2l0ZURhdGFUcmFuc2ZlchJHCg'
    't2cGNfbmV0d29yaxgDIAEoCUIm4EED+kEgCh5jb21wdXRlLmdvb2dsZWFwaXMuY29tL05ldHdv'
    'cmtSCnZwY05ldHdvcms=');

@$core.Deprecated('Use linkedRouterApplianceInstancesDescriptor instead')
const LinkedRouterApplianceInstances$json = {
  '1': 'LinkedRouterApplianceInstances',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.RouterApplianceInstance', '10': 'instances'},
    {'1': 'site_to_site_data_transfer', '3': 2, '4': 1, '5': 8, '10': 'siteToSiteDataTransfer'},
    {'1': 'vpc_network', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'vpcNetwork'},
  ],
};

/// Descriptor for `LinkedRouterApplianceInstances`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedRouterApplianceInstancesDescriptor = $convert.base64Decode(
    'Ch5MaW5rZWRSb3V0ZXJBcHBsaWFuY2VJbnN0YW5jZXMSWgoJaW5zdGFuY2VzGAEgAygLMjwuZ2'
    '9vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuUm91dGVyQXBwbGlhbmNlSW5zdGFu'
    'Y2VSCWluc3RhbmNlcxI6ChpzaXRlX3RvX3NpdGVfZGF0YV90cmFuc2ZlchgCIAEoCFIWc2l0ZV'
    'RvU2l0ZURhdGFUcmFuc2ZlchJHCgt2cGNfbmV0d29yaxgDIAEoCUIm4EED+kEgCh5jb21wdXRl'
    'Lmdvb2dsZWFwaXMuY29tL05ldHdvcmtSCnZwY05ldHdvcms=');

@$core.Deprecated('Use linkedVpcNetworkDescriptor instead')
const LinkedVpcNetwork$json = {
  '1': 'LinkedVpcNetwork',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'exclude_export_ranges', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'excludeExportRanges'},
  ],
};

/// Descriptor for `LinkedVpcNetwork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedVpcNetworkDescriptor = $convert.base64Decode(
    'ChBMaW5rZWRWcGNOZXR3b3JrEjgKA3VyaRgBIAEoCUIm4EEC+kEgCh5jb21wdXRlLmdvb2dsZW'
    'FwaXMuY29tL05ldHdvcmtSA3VyaRI3ChVleGNsdWRlX2V4cG9ydF9yYW5nZXMYAiADKAlCA+BB'
    'AVITZXhjbHVkZUV4cG9ydFJhbmdlcw==');

@$core.Deprecated('Use routerApplianceInstanceDescriptor instead')
const RouterApplianceInstance$json = {
  '1': 'RouterApplianceInstance',
  '2': [
    {'1': 'virtual_machine', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'virtualMachine'},
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
};

/// Descriptor for `RouterApplianceInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerApplianceInstanceDescriptor = $convert.base64Decode(
    'ChdSb3V0ZXJBcHBsaWFuY2VJbnN0YW5jZRJNCg92aXJ0dWFsX21hY2hpbmUYASABKAlCJPpBIQ'
    'ofY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIOdmlydHVhbE1hY2hpbmUSHQoKaXBf'
    'YWRkcmVzcxgDIAEoCVIJaXBBZGRyZXNz');

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = {
  '1': 'LocationMetadata',
  '2': [
    {'1': 'location_features', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.networkconnectivity.v1.LocationFeature', '10': 'locationFeatures'},
  ],
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEmEKEWxvY2F0aW9uX2ZlYXR1cmVzGAEgAygOMjQuZ29vZ2xlLm'
    'Nsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuTG9jYXRpb25GZWF0dXJlUhBsb2NhdGlvbkZl'
    'YXR1cmVz');

@$core.Deprecated('Use nextHopVpcNetworkDescriptor instead')
const NextHopVpcNetwork$json = {
  '1': 'NextHopVpcNetwork',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `NextHopVpcNetwork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextHopVpcNetworkDescriptor = $convert.base64Decode(
    'ChFOZXh0SG9wVnBjTmV0d29yaxI1CgN1cmkYASABKAlCI/pBIAoeY29tcHV0ZS5nb29nbGVhcG'
    'lzLmNvbS9OZXR3b3JrUgN1cmk=');

@$core.Deprecated('Use spokeSummaryDescriptor instead')
const SpokeSummary$json = {
  '1': 'SpokeSummary',
  '2': [
    {'1': 'spoke_type_counts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.SpokeSummary.SpokeTypeCount', '8': {}, '10': 'spokeTypeCounts'},
    {'1': 'spoke_state_counts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.SpokeSummary.SpokeStateCount', '8': {}, '10': 'spokeStateCounts'},
    {'1': 'spoke_state_reason_counts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.SpokeSummary.SpokeStateReasonCount', '8': {}, '10': 'spokeStateReasonCounts'},
  ],
  '3': [SpokeSummary_SpokeTypeCount$json, SpokeSummary_SpokeStateCount$json, SpokeSummary_SpokeStateReasonCount$json],
};

@$core.Deprecated('Use spokeSummaryDescriptor instead')
const SpokeSummary_SpokeTypeCount$json = {
  '1': 'SpokeTypeCount',
  '2': [
    {'1': 'spoke_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.SpokeType', '8': {}, '10': 'spokeType'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'count'},
  ],
};

@$core.Deprecated('Use spokeSummaryDescriptor instead')
const SpokeSummary_SpokeStateCount$json = {
  '1': 'SpokeStateCount',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.State', '8': {}, '10': 'state'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'count'},
  ],
};

@$core.Deprecated('Use spokeSummaryDescriptor instead')
const SpokeSummary_SpokeStateReasonCount$json = {
  '1': 'SpokeStateReasonCount',
  '2': [
    {'1': 'state_reason_code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.Spoke.StateReason.Code', '8': {}, '10': 'stateReasonCode'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'count'},
  ],
};

/// Descriptor for `SpokeSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spokeSummaryDescriptor = $convert.base64Decode(
    'CgxTcG9rZVN1bW1hcnkScQoRc3Bva2VfdHlwZV9jb3VudHMYASADKAsyQC5nb29nbGUuY2xvdW'
    'QubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TcG9rZVN1bW1hcnkuU3Bva2VUeXBlQ291bnRCA+BB'
    'A1IPc3Bva2VUeXBlQ291bnRzEnQKEnNwb2tlX3N0YXRlX2NvdW50cxgCIAMoCzJBLmdvb2dsZS'
    '5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLlNwb2tlU3VtbWFyeS5TcG9rZVN0YXRlQ291'
    'bnRCA+BBA1IQc3Bva2VTdGF0ZUNvdW50cxKHAQoZc3Bva2Vfc3RhdGVfcmVhc29uX2NvdW50cx'
    'gDIAMoCzJHLmdvb2dsZS5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLlNwb2tlU3VtbWFy'
    'eS5TcG9rZVN0YXRlUmVhc29uQ291bnRCA+BBA1IWc3Bva2VTdGF0ZVJlYXNvbkNvdW50cxp/Cg'
    '5TcG9rZVR5cGVDb3VudBJSCgpzcG9rZV90eXBlGAEgASgOMi4uZ29vZ2xlLmNsb3VkLm5ldHdv'
    'cmtjb25uZWN0aXZpdHkudjEuU3Bva2VUeXBlQgPgQQNSCXNwb2tlVHlwZRIZCgVjb3VudBgCIA'
    'EoA0ID4EEDUgVjb3VudBpzCg9TcG9rZVN0YXRlQ291bnQSRQoFc3RhdGUYASABKA4yKi5nb29n'
    'bGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TdGF0ZUID4EEDUgVzdGF0ZRIZCgVjb3'
    'VudBgCIAEoA0ID4EEDUgVjb3VudBqgAQoVU3Bva2VTdGF0ZVJlYXNvbkNvdW50EmwKEXN0YXRl'
    'X3JlYXNvbl9jb2RlGAEgASgOMjsuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudj'
    'EuU3Bva2UuU3RhdGVSZWFzb24uQ29kZUID4EEDUg9zdGF0ZVJlYXNvbkNvZGUSGQoFY291bnQY'
    'AiABKANCA+BBA1IFY291bnQ=');

@$core.Deprecated('Use getGroupRequestDescriptor instead')
const GetGroupRequest$json = {
  '1': 'GetGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRHcm91cFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihuZXR3b3JrY29ubmVjdG'
    'l2aXR5Lmdvb2dsZWFwaXMuY29tL0dyb3VwUgRuYW1l');

