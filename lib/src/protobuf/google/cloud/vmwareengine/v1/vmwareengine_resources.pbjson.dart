//
//  Generated code. Do not modify.
//  source: google/cloud/vmwareengine/v1/vmwareengine_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'management_cidr', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'managementCidr'},
    {'1': 'vmware_engine_network', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'vmwareEngineNetwork'},
    {'1': 'vmware_engine_network_canonical', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'vmwareEngineNetworkCanonical'},
    {'1': 'management_ip_address_layout_version', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'managementIpAddressLayoutVersion'},
    {'1': 'dns_server_ip', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'dnsServerIp'},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEiwKD21hbmFnZW1lbnRfY2lkchgEIAEoCUID4EECUg5tYW5hZ2VtZW'
    '50Q2lkchJrChV2bXdhcmVfZW5naW5lX25ldHdvcmsYBSABKAlCN+BBAfpBMQovdm13YXJlZW5n'
    'aW5lLmdvb2dsZWFwaXMuY29tL1Ztd2FyZUVuZ2luZU5ldHdvcmtSE3Ztd2FyZUVuZ2luZU5ldH'
    'dvcmsSfgofdm13YXJlX2VuZ2luZV9uZXR3b3JrX2Nhbm9uaWNhbBgGIAEoCUI34EED+kExCi92'
    'bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vVm13YXJlRW5naW5lTmV0d29ya1Icdm13YXJlRW'
    '5naW5lTmV0d29ya0Nhbm9uaWNhbBJTCiRtYW5hZ2VtZW50X2lwX2FkZHJlc3NfbGF5b3V0X3Zl'
    'cnNpb24YCCABKAVCA+BBA1IgbWFuYWdlbWVudElwQWRkcmVzc0xheW91dFZlcnNpb24SJwoNZG'
    '5zX3NlcnZlcl9pcBgJIAEoCUID4EEDUgtkbnNTZXJ2ZXJJcA==');

@$core.Deprecated('Use nodeTypeConfigDescriptor instead')
const NodeTypeConfig$json = {
  '1': 'NodeTypeConfig',
  '2': [
    {'1': 'node_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'nodeCount'},
    {'1': 'custom_core_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'customCoreCount'},
  ],
};

/// Descriptor for `NodeTypeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeTypeConfigDescriptor = $convert.base64Decode(
    'Cg5Ob2RlVHlwZUNvbmZpZxIiCgpub2RlX2NvdW50GAEgASgFQgPgQQJSCW5vZGVDb3VudBIvCh'
    'FjdXN0b21fY29yZV9jb3VudBgCIAEoBUID4EEBUg9jdXN0b21Db3JlQ291bnQ=');

@$core.Deprecated('Use stretchedClusterConfigDescriptor instead')
const StretchedClusterConfig$json = {
  '1': 'StretchedClusterConfig',
  '2': [
    {'1': 'preferred_location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'preferredLocation'},
    {'1': 'secondary_location', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'secondaryLocation'},
  ],
};

/// Descriptor for `StretchedClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stretchedClusterConfigDescriptor = $convert.base64Decode(
    'ChZTdHJldGNoZWRDbHVzdGVyQ29uZmlnElgKEnByZWZlcnJlZF9sb2NhdGlvbhgBIAEoCUIp4E'
    'EC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SEXByZWZlcnJlZExvY2F0'
    'aW9uElgKEnNlY29uZGFyeV9sb2NhdGlvbhgCIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2'
    'xlYXBpcy5jb20vTG9jYXRpb25SEXNlY29uZGFyeUxvY2F0aW9u');

@$core.Deprecated('Use privateCloudDescriptor instead')
const PrivateCloud$json = {
  '1': 'PrivateCloud',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'expire_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.PrivateCloud.State', '8': {}, '10': 'state'},
    {'1': 'network_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.NetworkConfig', '8': {}, '10': 'networkConfig'},
    {'1': 'management_cluster', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.PrivateCloud.ManagementCluster', '8': {}, '10': 'managementCluster'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
    {'1': 'hcx', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.Hcx', '8': {}, '10': 'hcx'},
    {'1': 'nsx', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.Nsx', '8': {}, '10': 'nsx'},
    {'1': 'vcenter', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.Vcenter', '8': {}, '10': 'vcenter'},
    {'1': 'uid', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'type', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.PrivateCloud.Type', '8': {}, '10': 'type'},
  ],
  '3': [PrivateCloud_ManagementCluster$json],
  '4': [PrivateCloud_State$json, PrivateCloud_Type$json],
  '7': {},
};

@$core.Deprecated('Use privateCloudDescriptor instead')
const PrivateCloud_ManagementCluster$json = {
  '1': 'ManagementCluster',
  '2': [
    {'1': 'cluster_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clusterId'},
    {'1': 'node_type_configs', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.PrivateCloud.ManagementCluster.NodeTypeConfigsEntry', '8': {}, '10': 'nodeTypeConfigs'},
    {'1': 'stretched_cluster_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.StretchedClusterConfig', '8': {}, '10': 'stretchedClusterConfig'},
  ],
  '3': [PrivateCloud_ManagementCluster_NodeTypeConfigsEntry$json],
};

@$core.Deprecated('Use privateCloudDescriptor instead')
const PrivateCloud_ManagementCluster_NodeTypeConfigsEntry$json = {
  '1': 'NodeTypeConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.NodeTypeConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use privateCloudDescriptor instead')
const PrivateCloud_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'FAILED', '2': 5},
    {'1': 'DELETED', '2': 6},
    {'1': 'PURGING', '2': 7},
  ],
};

@$core.Deprecated('Use privateCloudDescriptor instead')
const PrivateCloud_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'STANDARD', '2': 0},
    {'1': 'TIME_LIMITED', '2': 1},
    {'1': 'STRETCHED', '2': 2},
  ],
};

/// Descriptor for `PrivateCloud`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateCloudDescriptor = $convert.base64Decode(
    'CgxQcml2YXRlQ2xvdWQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3Vw'
    'ZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdG'
    'VUaW1lEkAKC2RlbGV0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID'
    '4EEDUgpkZWxldGVUaW1lEkAKC2V4cGlyZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEDUgpleHBpcmVUaW1lEksKBXN0YXRlGAggASgOMjAuZ29vZ2xlLmNsb3Vk'
    'LnZtd2FyZWVuZ2luZS52MS5Qcml2YXRlQ2xvdWQuU3RhdGVCA+BBA1IFc3RhdGUSVwoObmV0d2'
    '9ya19jb25maWcYCSABKAsyKy5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLk5ldHdvcmtD'
    'b25maWdCA+BBAlINbmV0d29ya0NvbmZpZxJzChJtYW5hZ2VtZW50X2NsdXN0ZXIYCiABKAsyPC'
    '5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLlByaXZhdGVDbG91ZC5NYW5hZ2VtZW50Q2x1'
    'c3RlckIG4EEE4EECUhFtYW5hZ2VtZW50Q2x1c3RlchIgCgtkZXNjcmlwdGlvbhgLIAEoCVILZG'
    'VzY3JpcHRpb24SOAoDaGN4GBEgASgLMiEuZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5I'
    'Y3hCA+BBA1IDaGN4EjgKA25zeBgSIAEoCzIhLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudj'
    'EuTnN4QgPgQQNSA25zeBJECgd2Y2VudGVyGBMgASgLMiUuZ29vZ2xlLmNsb3VkLnZtd2FyZWVu'
    'Z2luZS52MS5WY2VudGVyQgPgQQNSB3ZjZW50ZXISFQoDdWlkGBQgASgJQgPgQQNSA3VpZBJICg'
    'R0eXBlGBYgASgOMi8uZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5Qcml2YXRlQ2xvdWQu'
    'VHlwZUID4EEBUgR0eXBlGqMDChFNYW5hZ2VtZW50Q2x1c3RlchIiCgpjbHVzdGVyX2lkGAEgAS'
    'gJQgPgQQJSCWNsdXN0ZXJJZBKCAQoRbm9kZV90eXBlX2NvbmZpZ3MYByADKAsyUS5nb29nbGUu'
    'Y2xvdWQudm13YXJlZW5naW5lLnYxLlByaXZhdGVDbG91ZC5NYW5hZ2VtZW50Q2x1c3Rlci5Ob2'
    'RlVHlwZUNvbmZpZ3NFbnRyeUID4EECUg9ub2RlVHlwZUNvbmZpZ3MScwoYc3RyZXRjaGVkX2Ns'
    'dXN0ZXJfY29uZmlnGAggASgLMjQuZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5TdHJldG'
    'NoZWRDbHVzdGVyQ29uZmlnQgPgQQFSFnN0cmV0Y2hlZENsdXN0ZXJDb25maWcacAoUTm9kZVR5'
    'cGVDb25maWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQgoFdmFsdWUYAiABKAsyLC5nb29nbG'
    'UuY2xvdWQudm13YXJlZW5naW5lLnYxLk5vZGVUeXBlQ29uZmlnUgV2YWx1ZToCOAEibAoFU3Rh'
    'dGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIMCghDUkVBVElORxACEgwKCF'
    'VQREFUSU5HEAMSCgoGRkFJTEVEEAUSCwoHREVMRVRFRBAGEgsKB1BVUkdJTkcQByI1CgRUeXBl'
    'EgwKCFNUQU5EQVJEEAASEAoMVElNRV9MSU1JVEVEEAESDQoJU1RSRVRDSEVEEAI6dOpBcQoodm'
    '13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDbG91ZBJFcHJvamVjdHMve3Byb2pl'
    'Y3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3ByaXZhdGVDbG91ZHMve3ByaXZhdGVfY2xvdWR9');

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.Cluster.State', '8': {}, '10': 'state'},
    {'1': 'management', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'management'},
    {'1': 'autoscaling_settings', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.AutoscalingSettings', '8': {}, '10': 'autoscalingSettings'},
    {'1': 'uid', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'node_type_configs', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.Cluster.NodeTypeConfigsEntry', '8': {}, '10': 'nodeTypeConfigs'},
    {'1': 'stretched_cluster_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.StretchedClusterConfig', '8': {}, '10': 'stretchedClusterConfig'},
  ],
  '3': [Cluster_NodeTypeConfigsEntry$json],
  '4': [Cluster_State$json],
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_NodeTypeConfigsEntry$json = {
  '1': 'NodeTypeConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.NodeTypeConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'REPAIRING', '2': 5},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVf'
    'dGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZR'
    'JGCgVzdGF0ZRgGIAEoDjIrLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuQ2x1c3Rlci5T'
    'dGF0ZUID4EEDUgVzdGF0ZRIjCgptYW5hZ2VtZW50GAcgASgIQgPgQQNSCm1hbmFnZW1lbnQSaQ'
    'oUYXV0b3NjYWxpbmdfc2V0dGluZ3MYEiABKAsyMS5nb29nbGUuY2xvdWQudm13YXJlZW5naW5l'
    'LnYxLkF1dG9zY2FsaW5nU2V0dGluZ3NCA+BBAVITYXV0b3NjYWxpbmdTZXR0aW5ncxIVCgN1aW'
    'QYDiABKAlCA+BBA1IDdWlkEmsKEW5vZGVfdHlwZV9jb25maWdzGBAgAygLMjouZ29vZ2xlLmNs'
    'b3VkLnZtd2FyZWVuZ2luZS52MS5DbHVzdGVyLk5vZGVUeXBlQ29uZmlnc0VudHJ5QgPgQQJSD2'
    '5vZGVUeXBlQ29uZmlncxJzChhzdHJldGNoZWRfY2x1c3Rlcl9jb25maWcYESABKAsyNC5nb29n'
    'bGUuY2xvdWQudm13YXJlZW5naW5lLnYxLlN0cmV0Y2hlZENsdXN0ZXJDb25maWdCA+BBAVIWc3'
    'RyZXRjaGVkQ2x1c3RlckNvbmZpZxpwChROb2RlVHlwZUNvbmZpZ3NFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRJCCgV2YWx1ZRgCIAEoCzIsLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuTm'
    '9kZVR5cGVDb25maWdSBXZhbHVlOgI4ASJjCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAA'
    'EgoKBkFDVElWRRABEgwKCENSRUFUSU5HEAISDAoIVVBEQVRJTkcQAxIMCghERUxFVElORxAEEg'
    '0KCVJFUEFJUklORxAFOoIB6kF/CiN2bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vQ2x1c3Rl'
    'chJYcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3ByaXZhdGVDbG91ZH'
    'Mve3ByaXZhdGVfY2xvdWR9L2NsdXN0ZXJzL3tjbHVzdGVyfQ==');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'fqdn', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fqdn'},
    {'1': 'internal_ip', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'internalIp'},
    {'1': 'node_type_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'nodeTypeId'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'custom_core_count', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'customCoreCount'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.Node.State', '8': {}, '10': 'state'},
  ],
  '4': [Node_State$json],
  '7': {},
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'UPGRADING', '2': 4},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIXCgRmcWRuGAIgASgJQgPgQQNSBGZxZG'
    '4SJAoLaW50ZXJuYWxfaXAYAyABKAlCA+BBA1IKaW50ZXJuYWxJcBIlCgxub2RlX3R5cGVfaWQY'
    'BCABKAlCA+BBA1IKbm9kZVR5cGVJZBIdCgd2ZXJzaW9uGAUgASgJQgPgQQNSB3ZlcnNpb24SLw'
    'oRY3VzdG9tX2NvcmVfY291bnQYBiABKANCA+BBA1IPY3VzdG9tQ29yZUNvdW50EkMKBXN0YXRl'
    'GAcgASgOMiguZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5Ob2RlLlN0YXRlQgPgQQNSBX'
    'N0YXRlIlMKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESDAoIQ1JF'
    'QVRJTkcQAhIKCgZGQUlMRUQQAxINCglVUEdSQURJTkcQBDqNAepBiQEKIHZtd2FyZWVuZ2luZS'
    '5nb29nbGVhcGlzLmNvbS9Ob2RlEmVwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2Nh'
    'dGlvbn0vcHJpdmF0ZUNsb3Vkcy97cHJpdmF0ZV9jbG91ZH0vY2x1c3RlcnMve2NsdXN0ZXJ9L2'
    '5vZGVzL3tub2RlfQ==');

@$core.Deprecated('Use externalAddressDescriptor instead')
const ExternalAddress$json = {
  '1': 'ExternalAddress',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'internal_ip', '3': 6, '4': 1, '5': 9, '10': 'internalIp'},
    {'1': 'external_ip', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'externalIp'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.ExternalAddress.State', '8': {}, '10': 'state'},
    {'1': 'uid', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [ExternalAddress_State$json],
  '7': {},
};

@$core.Deprecated('Use externalAddressDescriptor instead')
const ExternalAddress_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

/// Descriptor for `ExternalAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAddressDescriptor = $convert.base64Decode(
    'Cg9FeHRlcm5hbEFkZHJlc3MSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW'
    '1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAK'
    'C3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cG'
    'RhdGVUaW1lEh8KC2ludGVybmFsX2lwGAYgASgJUgppbnRlcm5hbElwEiQKC2V4dGVybmFsX2lw'
    'GAcgASgJQgPgQQNSCmV4dGVybmFsSXASTgoFc3RhdGUYCCABKA4yMy5nb29nbGUuY2xvdWQudm'
    '13YXJlZW5naW5lLnYxLkV4dGVybmFsQWRkcmVzcy5TdGF0ZUID4EEDUgVzdGF0ZRIVCgN1aWQY'
    'CSABKAlCA+BBA1IDdWlkEiAKC2Rlc2NyaXB0aW9uGAsgASgJUgtkZXNjcmlwdGlvbiJUCgVTdG'
    'F0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgwKCENSRUFUSU5HEAISDAoI'
    'VVBEQVRJTkcQAxIMCghERUxFVElORxAEOp0B6kGZAQordm13YXJlZW5naW5lLmdvb2dsZWFwaX'
    'MuY29tL0V4dGVybmFsQWRkcmVzcxJqcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9j'
    'YXRpb259L3ByaXZhdGVDbG91ZHMve3ByaXZhdGVfY2xvdWR9L2V4dGVybmFsQWRkcmVzc2VzL3'
    'tleHRlcm5hbF9hZGRyZXNzfQ==');

@$core.Deprecated('Use subnetDescriptor instead')
const Subnet$json = {
  '1': 'Subnet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'ip_cidr_range', '3': 7, '4': 1, '5': 9, '10': 'ipCidrRange'},
    {'1': 'gateway_ip', '3': 8, '4': 1, '5': 9, '10': 'gatewayIp'},
    {'1': 'type', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'state', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.Subnet.State', '8': {}, '10': 'state'},
    {'1': 'vlan_id', '3': 16, '4': 1, '5': 5, '8': {}, '10': 'vlanId'},
  ],
  '4': [Subnet_State$json],
  '7': {},
};

@$core.Deprecated('Use subnetDescriptor instead')
const Subnet_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'RECONCILING', '2': 5},
    {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `Subnet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subnetDescriptor = $convert.base64Decode(
    'CgZTdWJuZXQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiIKDWlwX2NpZHJfcmFuZ2UYByABKA'
    'lSC2lwQ2lkclJhbmdlEh0KCmdhdGV3YXlfaXAYCCABKAlSCWdhdGV3YXlJcBIXCgR0eXBlGAsg'
    'ASgJQgPgQQNSBHR5cGUSRQoFc3RhdGUYDSABKA4yKi5nb29nbGUuY2xvdWQudm13YXJlZW5naW'
    '5lLnYxLlN1Ym5ldC5TdGF0ZUID4EEDUgVzdGF0ZRIcCgd2bGFuX2lkGBAgASgFQgPgQQNSBnZs'
    'YW5JZCJxCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgwKCENSRU'
    'FUSU5HEAISDAoIVVBEQVRJTkcQAxIMCghERUxFVElORxAEEg8KC1JFQ09OQ0lMSU5HEAUSCgoG'
    'RkFJTEVEEAY6f+pBfAoidm13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL1N1Ym5ldBJWcHJvam'
    'VjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3ByaXZhdGVDbG91ZHMve3ByaXZh'
    'dGVfY2xvdWR9L3N1Ym5ldHMve3N1Ym5ldH0=');

@$core.Deprecated('Use externalAccessRuleDescriptor instead')
const ExternalAccessRule$json = {
  '1': 'ExternalAccessRule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'priority', '3': 6, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'action', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.ExternalAccessRule.Action', '10': 'action'},
    {'1': 'ip_protocol', '3': 8, '4': 1, '5': 9, '10': 'ipProtocol'},
    {'1': 'source_ip_ranges', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.ExternalAccessRule.IpRange', '10': 'sourceIpRanges'},
    {'1': 'source_ports', '3': 10, '4': 3, '5': 9, '10': 'sourcePorts'},
    {'1': 'destination_ip_ranges', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.ExternalAccessRule.IpRange', '10': 'destinationIpRanges'},
    {'1': 'destination_ports', '3': 12, '4': 3, '5': 9, '10': 'destinationPorts'},
    {'1': 'state', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.ExternalAccessRule.State', '8': {}, '10': 'state'},
    {'1': 'uid', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'uid'},
  ],
  '3': [ExternalAccessRule_IpRange$json],
  '4': [ExternalAccessRule_Action$json, ExternalAccessRule_State$json],
  '7': {},
};

@$core.Deprecated('Use externalAccessRuleDescriptor instead')
const ExternalAccessRule_IpRange$json = {
  '1': 'IpRange',
  '2': [
    {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'ipAddress'},
    {'1': 'ip_address_range', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ipAddressRange'},
    {'1': 'external_address', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'externalAddress'},
  ],
  '8': [
    {'1': 'ip_range'},
  ],
};

@$core.Deprecated('Use externalAccessRuleDescriptor instead')
const ExternalAccessRule_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW', '2': 1},
    {'1': 'DENY', '2': 2},
  ],
};

@$core.Deprecated('Use externalAccessRuleDescriptor instead')
const ExternalAccessRule_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

/// Descriptor for `ExternalAccessRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAccessRuleDescriptor = $convert.base64Decode(
    'ChJFeHRlcm5hbEFjY2Vzc1J1bGUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV'
    '90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1l'
    'EkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg'
    'p1cGRhdGVUaW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIaCghwcmlvcml0'
    'eRgGIAEoBVIIcHJpb3JpdHkSTwoGYWN0aW9uGAcgASgOMjcuZ29vZ2xlLmNsb3VkLnZtd2FyZW'
    'VuZ2luZS52MS5FeHRlcm5hbEFjY2Vzc1J1bGUuQWN0aW9uUgZhY3Rpb24SHwoLaXBfcHJvdG9j'
    'b2wYCCABKAlSCmlwUHJvdG9jb2wSYgoQc291cmNlX2lwX3JhbmdlcxgJIAMoCzI4Lmdvb2dsZS'
    '5jbG91ZC52bXdhcmVlbmdpbmUudjEuRXh0ZXJuYWxBY2Nlc3NSdWxlLklwUmFuZ2VSDnNvdXJj'
    'ZUlwUmFuZ2VzEiEKDHNvdXJjZV9wb3J0cxgKIAMoCVILc291cmNlUG9ydHMSbAoVZGVzdGluYX'
    'Rpb25faXBfcmFuZ2VzGAsgAygLMjguZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5FeHRl'
    'cm5hbEFjY2Vzc1J1bGUuSXBSYW5nZVITZGVzdGluYXRpb25JcFJhbmdlcxIrChFkZXN0aW5hdG'
    'lvbl9wb3J0cxgMIAMoCVIQZGVzdGluYXRpb25Qb3J0cxJRCgVzdGF0ZRgNIAEoDjI2Lmdvb2ds'
    'ZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuRXh0ZXJuYWxBY2Nlc3NSdWxlLlN0YXRlQgPgQQNSBX'
    'N0YXRlEhUKA3VpZBgOIAEoCUID4EEDUgN1aWQawQEKB0lwUmFuZ2USHwoKaXBfYWRkcmVzcxgB'
    'IAEoCUgAUglpcEFkZHJlc3MSKgoQaXBfYWRkcmVzc19yYW5nZRgCIAEoCUgAUg5pcEFkZHJlc3'
    'NSYW5nZRJdChBleHRlcm5hbF9hZGRyZXNzGAMgASgJQjD6QS0KK3Ztd2FyZWVuZ2luZS5nb29n'
    'bGVhcGlzLmNvbS9FeHRlcm5hbEFkZHJlc3NIAFIPZXh0ZXJuYWxBZGRyZXNzQgoKCGlwX3Jhbm'
    'dlIjUKBkFjdGlvbhIWChJBQ1RJT05fVU5TUEVDSUZJRUQQABIJCgVBTExPVxABEggKBERFTlkQ'
    'AiJUCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgwKCENSRUFUSU'
    '5HEAISDAoIVVBEQVRJTkcQAxIMCghERUxFVElORxAEOqkB6kGlAQoudm13YXJlZW5naW5lLmdv'
    'b2dsZWFwaXMuY29tL0V4dGVybmFsQWNjZXNzUnVsZRJzcHJvamVjdHMve3Byb2plY3R9L2xvY2'
    'F0aW9ucy97bG9jYXRpb259L25ldHdvcmtQb2xpY2llcy97bmV0d29ya19wb2xpY3l9L2V4dGVy'
    'bmFsQWNjZXNzUnVsZXMve2V4dGVybmFsX2FjY2Vzc19ydWxlfQ==');

@$core.Deprecated('Use loggingServerDescriptor instead')
const LoggingServer$json = {
  '1': 'LoggingServer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'hostname', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'hostname'},
    {'1': 'port', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'port'},
    {'1': 'protocol', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.LoggingServer.Protocol', '8': {}, '10': 'protocol'},
    {'1': 'source_type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.LoggingServer.SourceType', '8': {}, '10': 'sourceType'},
    {'1': 'uid', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'uid'},
  ],
  '4': [LoggingServer_Protocol$json, LoggingServer_SourceType$json],
  '7': {},
};

@$core.Deprecated('Use loggingServerDescriptor instead')
const LoggingServer_Protocol$json = {
  '1': 'Protocol',
  '2': [
    {'1': 'PROTOCOL_UNSPECIFIED', '2': 0},
    {'1': 'UDP', '2': 1},
    {'1': 'TCP', '2': 2},
    {'1': 'TLS', '2': 3},
    {'1': 'SSL', '2': 4},
    {'1': 'RELP', '2': 5},
  ],
};

@$core.Deprecated('Use loggingServerDescriptor instead')
const LoggingServer_SourceType$json = {
  '1': 'SourceType',
  '2': [
    {'1': 'SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ESXI', '2': 1},
    {'1': 'VCSA', '2': 2},
  ],
};

/// Descriptor for `LoggingServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingServerDescriptor = $convert.base64Decode(
    'Cg1Mb2dnaW5nU2VydmVyEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1'
    'cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZRIfCghob3N0bmFtZRgFIAEoCUID4EECUghob3N0bmFtZRIXCgRwb3J0GAcgASgFQgPg'
    'QQJSBHBvcnQSVQoIcHJvdG9jb2wYBiABKA4yNC5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLn'
    'YxLkxvZ2dpbmdTZXJ2ZXIuUHJvdG9jb2xCA+BBAlIIcHJvdG9jb2wSXAoLc291cmNlX3R5cGUY'
    'CiABKA4yNi5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLkxvZ2dpbmdTZXJ2ZXIuU291cm'
    'NlVHlwZUID4EECUgpzb3VyY2VUeXBlEhUKA3VpZBgIIAEoCUID4EEDUgN1aWQiUgoIUHJvdG9j'
    'b2wSGAoUUFJPVE9DT0xfVU5TUEVDSUZJRUQQABIHCgNVRFAQARIHCgNUQ1AQAhIHCgNUTFMQAx'
    'IHCgNTU0wQBBIICgRSRUxQEAUiPQoKU291cmNlVHlwZRIbChdTT1VSQ0VfVFlQRV9VTlNQRUNJ'
    'RklFRBAAEggKBEVTWEkQARIICgRWQ1NBEAI6lgHqQZIBCil2bXdhcmVlbmdpbmUuZ29vZ2xlYX'
    'Bpcy5jb20vTG9nZ2luZ1NlcnZlchJlcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9j'
    'YXRpb259L3ByaXZhdGVDbG91ZHMve3ByaXZhdGVfY2xvdWR9L2xvZ2dpbmdTZXJ2ZXJzL3tsb2'
    'dnaW5nX3NlcnZlcn0=');

@$core.Deprecated('Use nodeTypeDescriptor instead')
const NodeType$json = {
  '1': 'NodeType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'node_type_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nodeTypeId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'virtual_cpu_count', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'virtualCpuCount'},
    {'1': 'total_core_count', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'totalCoreCount'},
    {'1': 'memory_gb', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'memoryGb'},
    {'1': 'disk_size_gb', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'diskSizeGb'},
    {'1': 'available_custom_core_counts', '3': 11, '4': 3, '5': 5, '8': {}, '10': 'availableCustomCoreCounts'},
    {'1': 'kind', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.NodeType.Kind', '8': {}, '10': 'kind'},
    {'1': 'families', '3': 13, '4': 3, '5': 9, '8': {}, '10': 'families'},
    {'1': 'capabilities', '3': 14, '4': 3, '5': 14, '6': '.google.cloud.vmwareengine.v1.NodeType.Capability', '8': {}, '10': 'capabilities'},
  ],
  '4': [NodeType_Kind$json, NodeType_Capability$json],
  '7': {},
};

@$core.Deprecated('Use nodeTypeDescriptor instead')
const NodeType_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'KIND_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'STORAGE_ONLY', '2': 2},
  ],
};

@$core.Deprecated('Use nodeTypeDescriptor instead')
const NodeType_Capability$json = {
  '1': 'Capability',
  '2': [
    {'1': 'CAPABILITY_UNSPECIFIED', '2': 0},
    {'1': 'STRETCHED_CLUSTERS', '2': 1},
  ],
};

/// Descriptor for `NodeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeTypeDescriptor = $convert.base64Decode(
    'CghOb2RlVHlwZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJQoMbm9kZV90eXBlX2lkGAIgAS'
    'gJQgPgQQNSCm5vZGVUeXBlSWQSJgoMZGlzcGxheV9uYW1lGAMgASgJQgPgQQNSC2Rpc3BsYXlO'
    'YW1lEi8KEXZpcnR1YWxfY3B1X2NvdW50GAQgASgFQgPgQQNSD3ZpcnR1YWxDcHVDb3VudBItCh'
    'B0b3RhbF9jb3JlX2NvdW50GAUgASgFQgPgQQNSDnRvdGFsQ29yZUNvdW50EiAKCW1lbW9yeV9n'
    'YhgHIAEoBUID4EEDUghtZW1vcnlHYhIlCgxkaXNrX3NpemVfZ2IYCCABKAVCA+BBA1IKZGlza1'
    'NpemVHYhJEChxhdmFpbGFibGVfY3VzdG9tX2NvcmVfY291bnRzGAsgAygFQgPgQQNSGWF2YWls'
    'YWJsZUN1c3RvbUNvcmVDb3VudHMSRAoEa2luZBgMIAEoDjIrLmdvb2dsZS5jbG91ZC52bXdhcm'
    'VlbmdpbmUudjEuTm9kZVR5cGUuS2luZEID4EEDUgRraW5kEh8KCGZhbWlsaWVzGA0gAygJQgPg'
    'QQNSCGZhbWlsaWVzEloKDGNhcGFiaWxpdGllcxgOIAMoDjIxLmdvb2dsZS5jbG91ZC52bXdhcm'
    'VlbmdpbmUudjEuTm9kZVR5cGUuQ2FwYWJpbGl0eUID4EEDUgxjYXBhYmlsaXRpZXMiPAoES2lu'
    'ZBIUChBLSU5EX1VOU1BFQ0lGSUVEEAASDAoIU1RBTkRBUkQQARIQCgxTVE9SQUdFX09OTFkQAi'
    'JACgpDYXBhYmlsaXR5EhoKFkNBUEFCSUxJVFlfVU5TUEVDSUZJRUQQABIWChJTVFJFVENIRURf'
    'Q0xVU1RFUlMQATpo6kFlCiR2bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vTm9kZVR5cGUSPX'
    'Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9ub2RlVHlwZXMve25vZGVf'
    'dHlwZX0=');

@$core.Deprecated('Use credentialsDescriptor instead')
const Credentials$json = {
  '1': 'Credentials',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `Credentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialsDescriptor = $convert.base64Decode(
    'CgtDcmVkZW50aWFscxIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUSGgoIcGFzc3dvcmQYAi'
    'ABKAlSCHBhc3N3b3Jk');

@$core.Deprecated('Use hcxActivationKeyDescriptor instead')
const HcxActivationKey$json = {
  '1': 'HcxActivationKey',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.HcxActivationKey.State', '8': {}, '10': 'state'},
    {'1': 'activation_key', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'activationKey'},
    {'1': 'uid', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'uid'},
  ],
  '4': [HcxActivationKey_State$json],
  '7': {},
};

@$core.Deprecated('Use hcxActivationKeyDescriptor instead')
const HcxActivationKey_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'AVAILABLE', '2': 1},
    {'1': 'CONSUMED', '2': 2},
    {'1': 'CREATING', '2': 3},
  ],
};

/// Descriptor for `HcxActivationKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hcxActivationKeyDescriptor = $convert.base64Decode(
    'ChBIY3hBY3RpdmF0aW9uS2V5EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdG'
    'ltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJP'
    'CgVzdGF0ZRgDIAEoDjI0Lmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuSGN4QWN0aXZhdG'
    'lvbktleS5TdGF0ZUID4EEDUgVzdGF0ZRIqCg5hY3RpdmF0aW9uX2tleRgEIAEoCUID4EEDUg1h'
    'Y3RpdmF0aW9uS2V5EhUKA3VpZBgFIAEoCUID4EEDUgN1aWQiSQoFU3RhdGUSFQoRU1RBVEVfVU'
    '5TUEVDSUZJRUQQABINCglBVkFJTEFCTEUQARIMCghDT05TVU1FRBACEgwKCENSRUFUSU5HEAM6'
    'oAHqQZwBCix2bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vSGN4QWN0aXZhdGlvbktleRJscH'
    'JvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3ByaXZhdGVDbG91ZHMve3By'
    'aXZhdGVfY2xvdWR9L2hjeEFjdGl2YXRpb25LZXlzL3toY3hfYWN0aXZhdGlvbl9rZXl9');

@$core.Deprecated('Use hcxDescriptor instead')
const Hcx$json = {
  '1': 'Hcx',
  '2': [
    {'1': 'internal_ip', '3': 2, '4': 1, '5': 9, '10': 'internalIp'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.Hcx.State', '8': {}, '10': 'state'},
    {'1': 'fqdn', '3': 6, '4': 1, '5': 9, '10': 'fqdn'},
  ],
  '4': [Hcx_State$json],
};

@$core.Deprecated('Use hcxDescriptor instead')
const Hcx_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'ACTIVATING', '2': 3},
  ],
};

/// Descriptor for `Hcx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hcxDescriptor = $convert.base64Decode(
    'CgNIY3gSHwoLaW50ZXJuYWxfaXAYAiABKAlSCmludGVybmFsSXASGAoHdmVyc2lvbhgEIAEoCV'
    'IHdmVyc2lvbhJCCgVzdGF0ZRgFIAEoDjInLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEu'
    'SGN4LlN0YXRlQgPgQQNSBXN0YXRlEhIKBGZxZG4YBiABKAlSBGZxZG4iSAoFU3RhdGUSFQoRU1'
    'RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIMCghDUkVBVElORxACEg4KCkFDVElWQVRJ'
    'TkcQAw==');

@$core.Deprecated('Use nsxDescriptor instead')
const Nsx$json = {
  '1': 'Nsx',
  '2': [
    {'1': 'internal_ip', '3': 2, '4': 1, '5': 9, '10': 'internalIp'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.Nsx.State', '8': {}, '10': 'state'},
    {'1': 'fqdn', '3': 6, '4': 1, '5': 9, '10': 'fqdn'},
  ],
  '4': [Nsx_State$json],
};

@$core.Deprecated('Use nsxDescriptor instead')
const Nsx_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
  ],
};

/// Descriptor for `Nsx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nsxDescriptor = $convert.base64Decode(
    'CgNOc3gSHwoLaW50ZXJuYWxfaXAYAiABKAlSCmludGVybmFsSXASGAoHdmVyc2lvbhgEIAEoCV'
    'IHdmVyc2lvbhJCCgVzdGF0ZRgFIAEoDjInLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEu'
    'TnN4LlN0YXRlQgPgQQNSBXN0YXRlEhIKBGZxZG4YBiABKAlSBGZxZG4iOAoFU3RhdGUSFQoRU1'
    'RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIMCghDUkVBVElORxAC');

@$core.Deprecated('Use vcenterDescriptor instead')
const Vcenter$json = {
  '1': 'Vcenter',
  '2': [
    {'1': 'internal_ip', '3': 2, '4': 1, '5': 9, '10': 'internalIp'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.Vcenter.State', '8': {}, '10': 'state'},
    {'1': 'fqdn', '3': 6, '4': 1, '5': 9, '10': 'fqdn'},
  ],
  '4': [Vcenter_State$json],
};

@$core.Deprecated('Use vcenterDescriptor instead')
const Vcenter_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
  ],
};

/// Descriptor for `Vcenter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vcenterDescriptor = $convert.base64Decode(
    'CgdWY2VudGVyEh8KC2ludGVybmFsX2lwGAIgASgJUgppbnRlcm5hbElwEhgKB3ZlcnNpb24YBC'
    'ABKAlSB3ZlcnNpb24SRgoFc3RhdGUYBSABKA4yKy5nb29nbGUuY2xvdWQudm13YXJlZW5naW5l'
    'LnYxLlZjZW50ZXIuU3RhdGVCA+BBA1IFc3RhdGUSEgoEZnFkbhgGIAEoCVIEZnFkbiI4CgVTdG'
    'F0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgwKCENSRUFUSU5HEAI=');

@$core.Deprecated('Use autoscalingSettingsDescriptor instead')
const AutoscalingSettings$json = {
  '1': 'AutoscalingSettings',
  '2': [
    {'1': 'autoscaling_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.AutoscalingSettings.AutoscalingPoliciesEntry', '8': {}, '10': 'autoscalingPolicies'},
    {'1': 'min_cluster_node_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'minClusterNodeCount'},
    {'1': 'max_cluster_node_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'maxClusterNodeCount'},
    {'1': 'cool_down_period', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'coolDownPeriod'},
  ],
  '3': [AutoscalingSettings_Thresholds$json, AutoscalingSettings_AutoscalingPolicy$json, AutoscalingSettings_AutoscalingPoliciesEntry$json],
};

@$core.Deprecated('Use autoscalingSettingsDescriptor instead')
const AutoscalingSettings_Thresholds$json = {
  '1': 'Thresholds',
  '2': [
    {'1': 'scale_out', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'scaleOut'},
    {'1': 'scale_in', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'scaleIn'},
  ],
};

@$core.Deprecated('Use autoscalingSettingsDescriptor instead')
const AutoscalingSettings_AutoscalingPolicy$json = {
  '1': 'AutoscalingPolicy',
  '2': [
    {'1': 'node_type_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'nodeTypeId'},
    {'1': 'scale_out_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'scaleOutSize'},
    {'1': 'cpu_thresholds', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.AutoscalingSettings.Thresholds', '8': {}, '10': 'cpuThresholds'},
    {'1': 'granted_memory_thresholds', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.AutoscalingSettings.Thresholds', '8': {}, '10': 'grantedMemoryThresholds'},
    {'1': 'consumed_memory_thresholds', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.AutoscalingSettings.Thresholds', '8': {}, '10': 'consumedMemoryThresholds'},
    {'1': 'storage_thresholds', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.AutoscalingSettings.Thresholds', '8': {}, '10': 'storageThresholds'},
  ],
};

@$core.Deprecated('Use autoscalingSettingsDescriptor instead')
const AutoscalingSettings_AutoscalingPoliciesEntry$json = {
  '1': 'AutoscalingPoliciesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.AutoscalingSettings.AutoscalingPolicy', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AutoscalingSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingSettingsDescriptor = $convert.base64Decode(
    'ChNBdXRvc2NhbGluZ1NldHRpbmdzEoIBChRhdXRvc2NhbGluZ19wb2xpY2llcxgBIAMoCzJKLm'
    'dvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuQXV0b3NjYWxpbmdTZXR0aW5ncy5BdXRvc2Nh'
    'bGluZ1BvbGljaWVzRW50cnlCA+BBAlITYXV0b3NjYWxpbmdQb2xpY2llcxI4ChZtaW5fY2x1c3'
    'Rlcl9ub2RlX2NvdW50GAIgASgFQgPgQQFSE21pbkNsdXN0ZXJOb2RlQ291bnQSOAoWbWF4X2Ns'
    'dXN0ZXJfbm9kZV9jb3VudBgDIAEoBUID4EEBUhNtYXhDbHVzdGVyTm9kZUNvdW50EkgKEGNvb2'
    'xfZG93bl9wZXJpb2QYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAVIOY29v'
    'bERvd25QZXJpb2QaTgoKVGhyZXNob2xkcxIgCglzY2FsZV9vdXQYASABKAVCA+BBAlIIc2NhbG'
    'VPdXQSHgoIc2NhbGVfaW4YAiABKAVCA+BBAlIHc2NhbGVJbhrBBAoRQXV0b3NjYWxpbmdQb2xp'
    'Y3kSJQoMbm9kZV90eXBlX2lkGAEgASgJQgPgQQJSCm5vZGVUeXBlSWQSKQoOc2NhbGVfb3V0X3'
    'NpemUYAiABKAVCA+BBAlIMc2NhbGVPdXRTaXplEmgKDmNwdV90aHJlc2hvbGRzGAsgASgLMjwu'
    'Z29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5BdXRvc2NhbGluZ1NldHRpbmdzLlRocmVzaG'
    '9sZHNCA+BBAVINY3B1VGhyZXNob2xkcxJ9ChlncmFudGVkX21lbW9yeV90aHJlc2hvbGRzGAwg'
    'ASgLMjwuZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5BdXRvc2NhbGluZ1NldHRpbmdzLl'
    'RocmVzaG9sZHNCA+BBAVIXZ3JhbnRlZE1lbW9yeVRocmVzaG9sZHMSfwoaY29uc3VtZWRfbWVt'
    'b3J5X3RocmVzaG9sZHMYDSABKAsyPC5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLkF1dG'
    '9zY2FsaW5nU2V0dGluZ3MuVGhyZXNob2xkc0ID4EEBUhhjb25zdW1lZE1lbW9yeVRocmVzaG9s'
    'ZHMScAoSc3RvcmFnZV90aHJlc2hvbGRzGA4gASgLMjwuZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2'
    'luZS52MS5BdXRvc2NhbGluZ1NldHRpbmdzLlRocmVzaG9sZHNCA+BBAVIRc3RvcmFnZVRocmVz'
    'aG9sZHMaiwEKGEF1dG9zY2FsaW5nUG9saWNpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJZCg'
    'V2YWx1ZRgCIAEoCzJDLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuQXV0b3NjYWxpbmdT'
    'ZXR0aW5ncy5BdXRvc2NhbGluZ1BvbGljeVIFdmFsdWU6AjgB');

@$core.Deprecated('Use dnsForwardingDescriptor instead')
const DnsForwarding$json = {
  '1': 'DnsForwarding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'forwarding_rules', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.DnsForwarding.ForwardingRule', '8': {}, '10': 'forwardingRules'},
  ],
  '3': [DnsForwarding_ForwardingRule$json],
  '7': {},
};

@$core.Deprecated('Use dnsForwardingDescriptor instead')
const DnsForwarding_ForwardingRule$json = {
  '1': 'ForwardingRule',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'domain'},
    {'1': 'name_servers', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'nameServers'},
  ],
};

/// Descriptor for `DnsForwarding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsForwardingDescriptor = $convert.base64Decode(
    'Cg1EbnNGb3J3YXJkaW5nEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1'
    'cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZRJqChBmb3J3YXJkaW5nX3J1bGVzGAQgAygLMjouZ29vZ2xlLmNsb3VkLnZtd2FyZWVu'
    'Z2luZS52MS5EbnNGb3J3YXJkaW5nLkZvcndhcmRpbmdSdWxlQgPgQQJSD2ZvcndhcmRpbmdSdW'
    'xlcxpVCg5Gb3J3YXJkaW5nUnVsZRIbCgZkb21haW4YASABKAlCA+BBAlIGZG9tYWluEiYKDG5h'
    'bWVfc2VydmVycxgCIAMoCUID4EECUgtuYW1lU2VydmVyczqEAepBgAEKKXZtd2FyZWVuZ2luZS'
    '5nb29nbGVhcGlzLmNvbS9EbnNGb3J3YXJkaW5nElNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vcHJpdmF0ZUNsb3Vkcy97cHJpdmF0ZV9jbG91ZH0vZG5zRm9yd2FyZG'
    'luZw==');

@$core.Deprecated('Use networkPeeringDescriptor instead')
const NetworkPeering$json = {
  '1': 'NetworkPeering',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'peer_network', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'peerNetwork'},
    {'1': 'export_custom_routes', '3': 8, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'exportCustomRoutes', '17': true},
    {'1': 'import_custom_routes', '3': 9, '4': 1, '5': 8, '8': {}, '9': 1, '10': 'importCustomRoutes', '17': true},
    {'1': 'exchange_subnet_routes', '3': 10, '4': 1, '5': 8, '8': {}, '9': 2, '10': 'exchangeSubnetRoutes', '17': true},
    {'1': 'export_custom_routes_with_public_ip', '3': 11, '4': 1, '5': 8, '8': {}, '9': 3, '10': 'exportCustomRoutesWithPublicIp', '17': true},
    {'1': 'import_custom_routes_with_public_ip', '3': 12, '4': 1, '5': 8, '8': {}, '9': 4, '10': 'importCustomRoutesWithPublicIp', '17': true},
    {'1': 'state', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.NetworkPeering.State', '8': {}, '10': 'state'},
    {'1': 'state_details', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'stateDetails'},
    {'1': 'peer_mtu', '3': 14, '4': 1, '5': 5, '8': {}, '10': 'peerMtu'},
    {'1': 'peer_network_type', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.NetworkPeering.PeerNetworkType', '8': {}, '10': 'peerNetworkType'},
    {'1': 'uid', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'vmware_engine_network', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'vmwareEngineNetwork'},
    {'1': 'description', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
  '4': [NetworkPeering_State$json, NetworkPeering_PeerNetworkType$json],
  '7': {},
  '8': [
    {'1': '_export_custom_routes'},
    {'1': '_import_custom_routes'},
    {'1': '_exchange_subnet_routes'},
    {'1': '_export_custom_routes_with_public_ip'},
    {'1': '_import_custom_routes_with_public_ip'},
  ],
};

@$core.Deprecated('Use networkPeeringDescriptor instead')
const NetworkPeering_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'INACTIVE', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'CREATING', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

@$core.Deprecated('Use networkPeeringDescriptor instead')
const NetworkPeering_PeerNetworkType$json = {
  '1': 'PeerNetworkType',
  '2': [
    {'1': 'PEER_NETWORK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'VMWARE_ENGINE_NETWORK', '2': 2},
    {'1': 'PRIVATE_SERVICES_ACCESS', '2': 3},
    {'1': 'NETAPP_CLOUD_VOLUMES', '2': 4},
    {'1': 'THIRD_PARTY_SERVICE', '2': 5},
    {'1': 'DELL_POWERSCALE', '2': 6},
    {'1': 'GOOGLE_CLOUD_NETAPP_VOLUMES', '2': 7},
  ],
};

/// Descriptor for `NetworkPeering`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkPeeringDescriptor = $convert.base64Decode(
    'Cg5OZXR3b3JrUGVlcmluZxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbW'
    'UYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoL'
    'dXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZG'
    'F0ZVRpbWUSJgoMcGVlcl9uZXR3b3JrGAUgASgJQgPgQQJSC3BlZXJOZXR3b3JrEjoKFGV4cG9y'
    'dF9jdXN0b21fcm91dGVzGAggASgIQgPgQQFIAFISZXhwb3J0Q3VzdG9tUm91dGVziAEBEjoKFG'
    'ltcG9ydF9jdXN0b21fcm91dGVzGAkgASgIQgPgQQFIAVISaW1wb3J0Q3VzdG9tUm91dGVziAEB'
    'Ej4KFmV4Y2hhbmdlX3N1Ym5ldF9yb3V0ZXMYCiABKAhCA+BBAUgCUhRleGNoYW5nZVN1Ym5ldF'
    'JvdXRlc4gBARJVCiNleHBvcnRfY3VzdG9tX3JvdXRlc193aXRoX3B1YmxpY19pcBgLIAEoCEID'
    '4EEBSANSHmV4cG9ydEN1c3RvbVJvdXRlc1dpdGhQdWJsaWNJcIgBARJVCiNpbXBvcnRfY3VzdG'
    '9tX3JvdXRlc193aXRoX3B1YmxpY19pcBgMIAEoCEID4EEBSARSHmltcG9ydEN1c3RvbVJvdXRl'
    'c1dpdGhQdWJsaWNJcIgBARJNCgVzdGF0ZRgNIAEoDjIyLmdvb2dsZS5jbG91ZC52bXdhcmVlbm'
    'dpbmUudjEuTmV0d29ya1BlZXJpbmcuU3RhdGVCA+BBA1IFc3RhdGUSKAoNc3RhdGVfZGV0YWls'
    'cxgHIAEoCUID4EEDUgxzdGF0ZURldGFpbHMSHgoIcGVlcl9tdHUYDiABKAVCA+BBAVIHcGVlck'
    '10dRJtChFwZWVyX25ldHdvcmtfdHlwZRgQIAEoDjI8Lmdvb2dsZS5jbG91ZC52bXdhcmVlbmdp'
    'bmUudjEuTmV0d29ya1BlZXJpbmcuUGVlck5ldHdvcmtUeXBlQgPgQQJSD3BlZXJOZXR3b3JrVH'
    'lwZRIVCgN1aWQYESABKAlCA+BBA1IDdWlkEmsKFXZtd2FyZV9lbmdpbmVfbmV0d29yaxgUIAEo'
    'CUI34EEC+kExCi92bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vVm13YXJlRW5naW5lTmV0d2'
    '9ya1ITdm13YXJlRW5naW5lTmV0d29yaxIlCgtkZXNjcmlwdGlvbhgVIAEoCUID4EEBUgtkZXNj'
    'cmlwdGlvbiJUCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCElOQUNUSVZFEAESCg'
    'oGQUNUSVZFEAISDAoIQ1JFQVRJTkcQAxIMCghERUxFVElORxAEIuMBCg9QZWVyTmV0d29ya1R5'
    'cGUSIQodUEVFUl9ORVRXT1JLX1RZUEVfVU5TUEVDSUZJRUQQABIMCghTVEFOREFSRBABEhkKFV'
    'ZNV0FSRV9FTkdJTkVfTkVUV09SSxACEhsKF1BSSVZBVEVfU0VSVklDRVNfQUNDRVNTEAMSGAoU'
    'TkVUQVBQX0NMT1VEX1ZPTFVNRVMQBBIXChNUSElSRF9QQVJUWV9TRVJWSUNFEAUSEwoPREVMTF'
    '9QT1dFUlNDQUxFEAYSHwobR09PR0xFX0NMT1VEX05FVEFQUF9WT0xVTUVTEAc6eupBdwoqdm13'
    'YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL05ldHdvcmtQZWVyaW5nEklwcm9qZWN0cy97cHJvam'
    'VjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbmV0d29ya1BlZXJpbmdzL3tuZXR3b3JrX3BlZXJp'
    'bmd9QhcKFV9leHBvcnRfY3VzdG9tX3JvdXRlc0IXChVfaW1wb3J0X2N1c3RvbV9yb3V0ZXNCGQ'
    'oXX2V4Y2hhbmdlX3N1Ym5ldF9yb3V0ZXNCJgokX2V4cG9ydF9jdXN0b21fcm91dGVzX3dpdGhf'
    'cHVibGljX2lwQiYKJF9pbXBvcnRfY3VzdG9tX3JvdXRlc193aXRoX3B1YmxpY19pcA==');

@$core.Deprecated('Use peeringRouteDescriptor instead')
const PeeringRoute$json = {
  '1': 'PeeringRoute',
  '2': [
    {'1': 'dest_range', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'destRange'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.PeeringRoute.Type', '8': {}, '10': 'type'},
    {'1': 'next_hop_region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'nextHopRegion'},
    {'1': 'priority', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'priority'},
    {'1': 'imported', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'imported'},
    {'1': 'direction', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.PeeringRoute.Direction', '8': {}, '10': 'direction'},
  ],
  '4': [PeeringRoute_Type$json, PeeringRoute_Direction$json],
};

@$core.Deprecated('Use peeringRouteDescriptor instead')
const PeeringRoute_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DYNAMIC_PEERING_ROUTE', '2': 1},
    {'1': 'STATIC_PEERING_ROUTE', '2': 2},
    {'1': 'SUBNET_PEERING_ROUTE', '2': 3},
  ],
};

@$core.Deprecated('Use peeringRouteDescriptor instead')
const PeeringRoute_Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'INCOMING', '2': 1},
    {'1': 'OUTGOING', '2': 2},
  ],
};

/// Descriptor for `PeeringRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peeringRouteDescriptor = $convert.base64Decode(
    'CgxQZWVyaW5nUm91dGUSIgoKZGVzdF9yYW5nZRgBIAEoCUID4EEDUglkZXN0UmFuZ2USSAoEdH'
    'lwZRgCIAEoDjIvLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuUGVlcmluZ1JvdXRlLlR5'
    'cGVCA+BBA1IEdHlwZRIrCg9uZXh0X2hvcF9yZWdpb24YAyABKAlCA+BBA1INbmV4dEhvcFJlZ2'
    'lvbhIfCghwcmlvcml0eRgEIAEoA0ID4EEDUghwcmlvcml0eRIfCghpbXBvcnRlZBgFIAEoCEID'
    '4EEDUghpbXBvcnRlZBJXCglkaXJlY3Rpb24YBiABKA4yNC5nb29nbGUuY2xvdWQudm13YXJlZW'
    '5naW5lLnYxLlBlZXJpbmdSb3V0ZS5EaXJlY3Rpb25CA+BBA1IJZGlyZWN0aW9uImsKBFR5cGUS'
    'FAoQVFlQRV9VTlNQRUNJRklFRBAAEhkKFURZTkFNSUNfUEVFUklOR19ST1VURRABEhgKFFNUQV'
    'RJQ19QRUVSSU5HX1JPVVRFEAISGAoUU1VCTkVUX1BFRVJJTkdfUk9VVEUQAyJCCglEaXJlY3Rp'
    'b24SGQoVRElSRUNUSU9OX1VOU1BFQ0lGSUVEEAASDAoISU5DT01JTkcQARIMCghPVVRHT0lORx'
    'AC');

@$core.Deprecated('Use networkPolicyDescriptor instead')
const NetworkPolicy$json = {
  '1': 'NetworkPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'internet_access', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.NetworkPolicy.NetworkService', '10': 'internetAccess'},
    {'1': 'external_ip', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.NetworkPolicy.NetworkService', '10': 'externalIp'},
    {'1': 'edge_services_cidr', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'edgeServicesCidr'},
    {'1': 'uid', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'vmware_engine_network', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'vmwareEngineNetwork'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'vmware_engine_network_canonical', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'vmwareEngineNetworkCanonical'},
  ],
  '3': [NetworkPolicy_NetworkService$json],
  '7': {},
};

@$core.Deprecated('Use networkPolicyDescriptor instead')
const NetworkPolicy_NetworkService$json = {
  '1': 'NetworkService',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.NetworkPolicy.NetworkService.State', '8': {}, '10': 'state'},
  ],
  '4': [NetworkPolicy_NetworkService_State$json],
};

@$core.Deprecated('Use networkPolicyDescriptor instead')
const NetworkPolicy_NetworkService_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'UNPROVISIONED', '2': 1},
    {'1': 'RECONCILING', '2': 2},
    {'1': 'ACTIVE', '2': 3},
  ],
};

/// Descriptor for `NetworkPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkPolicyDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrUG9saWN5EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1'
    'cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZRJjCg9pbnRlcm5ldF9hY2Nlc3MYBiABKAsyOi5nb29nbGUuY2xvdWQudm13YXJlZW5n'
    'aW5lLnYxLk5ldHdvcmtQb2xpY3kuTmV0d29ya1NlcnZpY2VSDmludGVybmV0QWNjZXNzElsKC2'
    'V4dGVybmFsX2lwGAcgASgLMjouZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5OZXR3b3Jr'
    'UG9saWN5Lk5ldHdvcmtTZXJ2aWNlUgpleHRlcm5hbElwEjEKEmVkZ2Vfc2VydmljZXNfY2lkch'
    'gJIAEoCUID4EECUhBlZGdlU2VydmljZXNDaWRyEhUKA3VpZBgKIAEoCUID4EEDUgN1aWQSawoV'
    'dm13YXJlX2VuZ2luZV9uZXR3b3JrGAwgASgJQjfgQQH6QTEKL3Ztd2FyZWVuZ2luZS5nb29nbG'
    'VhcGlzLmNvbS9WbXdhcmVFbmdpbmVOZXR3b3JrUhN2bXdhcmVFbmdpbmVOZXR3b3JrEiUKC2Rl'
    'c2NyaXB0aW9uGA0gASgJQgPgQQFSC2Rlc2NyaXB0aW9uEn4KH3Ztd2FyZV9lbmdpbmVfbmV0d2'
    '9ya19jYW5vbmljYWwYDiABKAlCN+BBA/pBMQovdm13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29t'
    'L1Ztd2FyZUVuZ2luZU5ldHdvcmtSHHZtd2FyZUVuZ2luZU5ldHdvcmtDYW5vbmljYWwa1wEKDk'
    '5ldHdvcmtTZXJ2aWNlEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSWwoFc3RhdGUYAiABKA4y'
    'QC5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLk5ldHdvcmtQb2xpY3kuTmV0d29ya1Nlcn'
    'ZpY2UuU3RhdGVCA+BBA1IFc3RhdGUiTgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIR'
    'Cg1VTlBST1ZJU0lPTkVEEAESDwoLUkVDT05DSUxJTkcQAhIKCgZBQ1RJVkUQAzp46kF1Cil2bX'
    'dhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1BvbGljeRJIcHJvamVjdHMve3Byb2pl'
    'Y3R9L2xvY2F0aW9ucy97bG9jYXRpb259L25ldHdvcmtQb2xpY2llcy97bmV0d29ya19wb2xpY3'
    'l9');

@$core.Deprecated('Use managementDnsZoneBindingDescriptor instead')
const ManagementDnsZoneBinding$json = {
  '1': 'ManagementDnsZoneBinding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.ManagementDnsZoneBinding.State', '8': {}, '10': 'state'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
    {'1': 'vpc_network', '3': 14, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'vpcNetwork'},
    {'1': 'vmware_engine_network', '3': 15, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'vmwareEngineNetwork'},
    {'1': 'uid', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'uid'},
  ],
  '4': [ManagementDnsZoneBinding_State$json],
  '7': {},
  '8': [
    {'1': 'bind_network'},
  ],
};

@$core.Deprecated('Use managementDnsZoneBindingDescriptor instead')
const ManagementDnsZoneBinding_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'FAILED', '2': 5},
  ],
};

/// Descriptor for `ManagementDnsZoneBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managementDnsZoneBindingDescriptor = $convert.base64Decode(
    'ChhNYW5hZ2VtZW50RG5zWm9uZUJpbmRpbmcSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2'
    'NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVh'
    'dGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'ID4EEDUgp1cGRhdGVUaW1lElcKBXN0YXRlGAggASgOMjwuZ29vZ2xlLmNsb3VkLnZtd2FyZWVu'
    'Z2luZS52MS5NYW5hZ2VtZW50RG5zWm9uZUJpbmRpbmcuU3RhdGVCA+BBA1IFc3RhdGUSIAoLZG'
    'VzY3JpcHRpb24YDSABKAlSC2Rlc2NyaXB0aW9uEkYKC3ZwY19uZXR3b3JrGA4gASgJQiP6QSAK'
    'HmNvbXB1dGUuZ29vZ2xlYXBpcy5jb20vTmV0d29ya0gAUgp2cGNOZXR3b3JrEmoKFXZtd2FyZV'
    '9lbmdpbmVfbmV0d29yaxgPIAEoCUI0+kExCi92bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20v'
    'Vm13YXJlRW5naW5lTmV0d29ya0gAUhN2bXdhcmVFbmdpbmVOZXR3b3JrEhUKA3VpZBgJIAEoCU'
    'ID4EEDUgN1aWQiYAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIM'
    'CghDUkVBVElORxACEgwKCFVQREFUSU5HEAMSDAoIREVMRVRJTkcQBBIKCgZGQUlMRUQQBTq5Ae'
    'pBtQEKNHZtd2FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9NYW5hZ2VtZW50RG5zWm9uZUJpbmRp'
    'bmcSfXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9wcml2YXRlQ2xvdW'
    'RzL3twcml2YXRlX2Nsb3VkfS9tYW5hZ2VtZW50RG5zWm9uZUJpbmRpbmdzL3ttYW5hZ2VtZW50'
    'X2Ruc196b25lX2JpbmRpbmd9Qg4KDGJpbmRfbmV0d29yaw==');

@$core.Deprecated('Use vmwareEngineNetworkDescriptor instead')
const VmwareEngineNetwork$json = {
  '1': 'VmwareEngineNetwork',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'vpc_networks', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.VmwareEngineNetwork.VpcNetwork', '8': {}, '10': 'vpcNetworks'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.VmwareEngineNetwork.State', '8': {}, '10': 'state'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.VmwareEngineNetwork.Type', '8': {}, '10': 'type'},
    {'1': 'uid', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [VmwareEngineNetwork_VpcNetwork$json],
  '4': [VmwareEngineNetwork_State$json, VmwareEngineNetwork_Type$json],
  '7': {},
};

@$core.Deprecated('Use vmwareEngineNetworkDescriptor instead')
const VmwareEngineNetwork_VpcNetwork$json = {
  '1': 'VpcNetwork',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.VmwareEngineNetwork.VpcNetwork.Type', '8': {}, '10': 'type'},
    {'1': 'network', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'network'},
  ],
  '4': [VmwareEngineNetwork_VpcNetwork_Type$json],
};

@$core.Deprecated('Use vmwareEngineNetworkDescriptor instead')
const VmwareEngineNetwork_VpcNetwork_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTRANET', '2': 1},
    {'1': 'INTERNET', '2': 2},
    {'1': 'GOOGLE_CLOUD', '2': 3},
  ],
};

@$core.Deprecated('Use vmwareEngineNetworkDescriptor instead')
const VmwareEngineNetwork_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

@$core.Deprecated('Use vmwareEngineNetworkDescriptor instead')
const VmwareEngineNetwork_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LEGACY', '2': 1},
    {'1': 'STANDARD', '2': 2},
  ],
};

/// Descriptor for `VmwareEngineNetwork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmwareEngineNetworkDescriptor = $convert.base64Decode(
    'ChNWbXdhcmVFbmdpbmVOZXR3b3JrEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdG'
    'VfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGlt'
    'ZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1'
    'IKdXBkYXRlVGltZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SZAoMdnBjX25l'
    'dHdvcmtzGAYgAygLMjwuZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5WbXdhcmVFbmdpbm'
    'VOZXR3b3JrLlZwY05ldHdvcmtCA+BBA1ILdnBjTmV0d29ya3MSUgoFc3RhdGUYByABKA4yNy5n'
    'b29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLlZtd2FyZUVuZ2luZU5ldHdvcmsuU3RhdGVCA+'
    'BBA1IFc3RhdGUSTwoEdHlwZRgIIAEoDjI2Lmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEu'
    'Vm13YXJlRW5naW5lTmV0d29yay5UeXBlQgPgQQJSBHR5cGUSFQoDdWlkGAkgASgJQgPgQQNSA3'
    'VpZBISCgRldGFnGAogASgJUgRldGFnGvYBCgpWcGNOZXR3b3JrEloKBHR5cGUYASABKA4yQS5n'
    'b29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLlZtd2FyZUVuZ2luZU5ldHdvcmsuVnBjTmV0d2'
    '9yay5UeXBlQgPgQQNSBHR5cGUSQAoHbmV0d29yaxgCIAEoCUIm4EED+kEgCh5jb21wdXRlLmdv'
    'b2dsZWFwaXMuY29tL05ldHdvcmtSB25ldHdvcmsiSgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSU'
    'VEEAASDAoISU5UUkFORVQQARIMCghJTlRFUk5FVBACEhAKDEdPT0dMRV9DTE9VRBADIlQKBVN0'
    'YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIKCgZBQ1RJVkUQAhIMCg'
    'hVUERBVElORxADEgwKCERFTEVUSU5HEAQiNgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAAS'
    'CgoGTEVHQUNZEAESDAoIU1RBTkRBUkQQAjqLAepBhwEKL3Ztd2FyZWVuZ2luZS5nb29nbGVhcG'
    'lzLmNvbS9WbXdhcmVFbmdpbmVOZXR3b3JrElRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25z'
    'L3tsb2NhdGlvbn0vdm13YXJlRW5naW5lTmV0d29ya3Mve3Ztd2FyZV9lbmdpbmVfbmV0d29ya3'
    '0=');

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection$json = {
  '1': 'PrivateConnection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.PrivateConnection.State', '8': {}, '10': 'state'},
    {'1': 'vmware_engine_network', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'vmwareEngineNetwork'},
    {'1': 'vmware_engine_network_canonical', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'vmwareEngineNetworkCanonical'},
    {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.PrivateConnection.Type', '8': {}, '10': 'type'},
    {'1': 'peering_id', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'peeringId'},
    {'1': 'routing_mode', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.PrivateConnection.RoutingMode', '8': {}, '10': 'routingMode'},
    {'1': 'uid', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'service_network', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'serviceNetwork'},
    {'1': 'peering_state', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.vmwareengine.v1.PrivateConnection.PeeringState', '8': {}, '10': 'peeringState'},
  ],
  '4': [PrivateConnection_State$json, PrivateConnection_Type$json, PrivateConnection_RoutingMode$json, PrivateConnection_PeeringState$json],
  '7': {},
};

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'UNPROVISIONED', '2': 5},
    {'1': 'FAILED', '2': 6},
  ],
};

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRIVATE_SERVICE_ACCESS', '2': 1},
    {'1': 'NETAPP_CLOUD_VOLUMES', '2': 2},
    {'1': 'DELL_POWERSCALE', '2': 3},
    {'1': 'THIRD_PARTY_SERVICE', '2': 4},
  ],
};

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection_RoutingMode$json = {
  '1': 'RoutingMode',
  '2': [
    {'1': 'ROUTING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'GLOBAL', '2': 1},
    {'1': 'REGIONAL', '2': 2},
  ],
};

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection_PeeringState$json = {
  '1': 'PeeringState',
  '2': [
    {'1': 'PEERING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PEERING_ACTIVE', '2': 1},
    {'1': 'PEERING_INACTIVE', '2': 2},
  ],
};

/// Descriptor for `PrivateConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectionDescriptor = $convert.base64Decode(
    'ChFQcml2YXRlQ29ubmVjdGlvbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3'
    'RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUS'
    'QAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCn'
    'VwZGF0ZVRpbWUSJQoLZGVzY3JpcHRpb24YBCABKAlCA+BBAVILZGVzY3JpcHRpb24SUAoFc3Rh'
    'dGUYBSABKA4yNS5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLlByaXZhdGVDb25uZWN0aW'
    '9uLlN0YXRlQgPgQQNSBXN0YXRlEmsKFXZtd2FyZV9lbmdpbmVfbmV0d29yaxgIIAEoCUI34EEC'
    '+kExCi92bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vVm13YXJlRW5naW5lTmV0d29ya1ITdm'
    '13YXJlRW5naW5lTmV0d29yaxJ+Ch92bXdhcmVfZW5naW5lX25ldHdvcmtfY2Fub25pY2FsGAkg'
    'ASgJQjfgQQP6QTEKL3Ztd2FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9WbXdhcmVFbmdpbmVOZX'
    'R3b3JrUhx2bXdhcmVFbmdpbmVOZXR3b3JrQ2Fub25pY2FsEk0KBHR5cGUYCiABKA4yNC5nb29n'
    'bGUuY2xvdWQudm13YXJlZW5naW5lLnYxLlByaXZhdGVDb25uZWN0aW9uLlR5cGVCA+BBAlIEdH'
    'lwZRIiCgpwZWVyaW5nX2lkGAwgASgJQgPgQQNSCXBlZXJpbmdJZBJjCgxyb3V0aW5nX21vZGUY'
    'DSABKA4yOy5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLlByaXZhdGVDb25uZWN0aW9uLl'
    'JvdXRpbmdNb2RlQgPgQQFSC3JvdXRpbmdNb2RlEhUKA3VpZBgOIAEoCUID4EEDUgN1aWQSTwoP'
    'c2VydmljZV9uZXR3b3JrGBAgASgJQibgQQL6QSAKHmNvbXB1dGUuZ29vZ2xlYXBpcy5jb20vTm'
    'V0d29ya1IOc2VydmljZU5ldHdvcmsSZgoNcGVlcmluZ19zdGF0ZRgRIAEoDjI8Lmdvb2dsZS5j'
    'bG91ZC52bXdhcmVlbmdpbmUudjEuUHJpdmF0ZUNvbm5lY3Rpb24uUGVlcmluZ1N0YXRlQgPgQQ'
    'NSDHBlZXJpbmdTdGF0ZSJzCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFU'
    'SU5HEAESCgoGQUNUSVZFEAISDAoIVVBEQVRJTkcQAxIMCghERUxFVElORxAEEhEKDVVOUFJPVk'
    'lTSU9ORUQQBRIKCgZGQUlMRUQQBiKAAQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASGgoW'
    'UFJJVkFURV9TRVJWSUNFX0FDQ0VTUxABEhgKFE5FVEFQUF9DTE9VRF9WT0xVTUVTEAISEwoPRE'
    'VMTF9QT1dFUlNDQUxFEAMSFwoTVEhJUkRfUEFSVFlfU0VSVklDRRAEIkUKC1JvdXRpbmdNb2Rl'
    'EhwKGFJPVVRJTkdfTU9ERV9VTlNQRUNJRklFRBAAEgoKBkdMT0JBTBABEgwKCFJFR0lPTkFMEA'
    'IiVwoMUGVlcmluZ1N0YXRlEh0KGVBFRVJJTkdfU1RBVEVfVU5TUEVDSUZJRUQQABISCg5QRUVS'
    'SU5HX0FDVElWRRABEhQKEFBFRVJJTkdfSU5BQ1RJVkUQAjqEAepBgAEKLXZtd2FyZWVuZ2luZS'
    '5nb29nbGVhcGlzLmNvbS9Qcml2YXRlQ29ubmVjdGlvbhJPcHJvamVjdHMve3Byb2plY3R9L2xv'
    'Y2F0aW9ucy97bG9jYXRpb259L3ByaXZhdGVDb25uZWN0aW9ucy97cHJpdmF0ZV9jb25uZWN0aW'
    '9ufQ==');

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = {
  '1': 'LocationMetadata',
  '2': [
    {'1': 'capabilities', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.vmwareengine.v1.LocationMetadata.Capability', '8': {}, '10': 'capabilities'},
  ],
  '4': [LocationMetadata_Capability$json],
};

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata_Capability$json = {
  '1': 'Capability',
  '2': [
    {'1': 'CAPABILITY_UNSPECIFIED', '2': 0},
    {'1': 'STRETCHED_CLUSTERS', '2': 1},
  ],
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEmIKDGNhcGFiaWxpdGllcxgBIAMoDjI5Lmdvb2dsZS5jbG91ZC'
    '52bXdhcmVlbmdpbmUudjEuTG9jYXRpb25NZXRhZGF0YS5DYXBhYmlsaXR5QgPgQQNSDGNhcGFi'
    'aWxpdGllcyJACgpDYXBhYmlsaXR5EhoKFkNBUEFCSUxJVFlfVU5TUEVDSUZJRUQQABIWChJTVF'
    'JFVENIRURfQ0xVU1RFUlMQAQ==');

@$core.Deprecated('Use dnsBindPermissionDescriptor instead')
const DnsBindPermission$json = {
  '1': 'DnsBindPermission',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'principals', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.Principal', '8': {}, '10': 'principals'},
  ],
  '7': {},
};

/// Descriptor for `DnsBindPermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsBindPermissionDescriptor = $convert.base64Decode(
    'ChFEbnNCaW5kUGVybWlzc2lvbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSTAoKcHJpbmNpcG'
    'FscxgCIAMoCzInLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuUHJpbmNpcGFsQgPgQQNS'
    'CnByaW5jaXBhbHM6bepBagotdm13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL0Ruc0JpbmRQZX'
    'JtaXNzaW9uEjlwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZG5zQmlu'
    'ZFBlcm1pc3Npb24=');

@$core.Deprecated('Use principalDescriptor instead')
const Principal$json = {
  '1': 'Principal',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'user'},
    {'1': 'service_account', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serviceAccount'},
  ],
  '8': [
    {'1': 'principal'},
  ],
};

/// Descriptor for `Principal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List principalDescriptor = $convert.base64Decode(
    'CglQcmluY2lwYWwSFAoEdXNlchgBIAEoCUgAUgR1c2VyEikKD3NlcnZpY2VfYWNjb3VudBgCIA'
    'EoCUgAUg5zZXJ2aWNlQWNjb3VudEILCglwcmluY2lwYWw=');

