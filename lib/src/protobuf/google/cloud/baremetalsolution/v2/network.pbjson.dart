//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/network.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use networkDescriptor instead')
const Network$json = {
  '1': 'Network',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 10, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.Network.Type', '10': 'type'},
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'mac_address', '3': 4, '4': 3, '5': 9, '10': 'macAddress'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.Network.State', '10': 'state'},
    {'1': 'vlan_id', '3': 7, '4': 1, '5': 9, '10': 'vlanId'},
    {'1': 'cidr', '3': 8, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'vrf', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.VRF', '10': 'vrf'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Network.LabelsEntry', '10': 'labels'},
    {'1': 'services_cidr', '3': 12, '4': 1, '5': 9, '10': 'servicesCidr'},
    {'1': 'reservations', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.NetworkAddressReservation', '10': 'reservations'},
    {'1': 'pod', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'pod'},
    {'1': 'mount_points', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.NetworkMountPoint', '8': {}, '10': 'mountPoints'},
    {'1': 'jumbo_frames_enabled', '3': 16, '4': 1, '5': 8, '10': 'jumboFramesEnabled'},
    {'1': 'gateway_ip', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'gatewayIp'},
  ],
  '3': [Network_LabelsEntry$json],
  '4': [Network_Type$json, Network_State$json],
  '7': {},
};

@$core.Deprecated('Use networkDescriptor instead')
const Network_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use networkDescriptor instead')
const Network_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT', '2': 1},
    {'1': 'PRIVATE', '2': 2},
  ],
};

@$core.Deprecated('Use networkDescriptor instead')
const Network_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'PROVISIONED', '2': 2},
    {'1': 'DEPROVISIONING', '2': 3},
    {'1': 'UPDATING', '2': 4},
  ],
};

/// Descriptor for `Network`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkDescriptor = $convert.base64Decode(
    'CgdOZXR3b3JrEhcKBG5hbWUYBSABKAlCA+BBA1IEbmFtZRIOCgJpZBgKIAEoCVICaWQSQwoEdH'
    'lwZRgCIAEoDjIvLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5OZXR3b3JrLlR5'
    'cGVSBHR5cGUSHQoKaXBfYWRkcmVzcxgDIAEoCVIJaXBBZGRyZXNzEh8KC21hY19hZGRyZXNzGA'
    'QgAygJUgptYWNBZGRyZXNzEkYKBXN0YXRlGAYgASgOMjAuZ29vZ2xlLmNsb3VkLmJhcmVtZXRh'
    'bHNvbHV0aW9uLnYyLk5ldHdvcmsuU3RhdGVSBXN0YXRlEhcKB3ZsYW5faWQYByABKAlSBnZsYW'
    '5JZBISCgRjaWRyGAggASgJUgRjaWRyEjgKA3ZyZhgJIAEoCzImLmdvb2dsZS5jbG91ZC5iYXJl'
    'bWV0YWxzb2x1dGlvbi52Mi5WUkZSA3ZyZhJOCgZsYWJlbHMYCyADKAsyNi5nb29nbGUuY2xvdW'
    'QuYmFyZW1ldGFsc29sdXRpb24udjIuTmV0d29yay5MYWJlbHNFbnRyeVIGbGFiZWxzEiMKDXNl'
    'cnZpY2VzX2NpZHIYDCABKAlSDHNlcnZpY2VzQ2lkchJgCgxyZXNlcnZhdGlvbnMYDSADKAsyPC'
    '5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuTmV0d29ya0FkZHJlc3NSZXNlcnZh'
    'dGlvblIMcmVzZXJ2YXRpb25zEhUKA3BvZBgOIAEoCUID4EEDUgNwb2QSXAoMbW91bnRfcG9pbn'
    'RzGA8gAygLMjQuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLk5ldHdvcmtNb3Vu'
    'dFBvaW50QgPgQQRSC21vdW50UG9pbnRzEjAKFGp1bWJvX2ZyYW1lc19lbmFibGVkGBAgASgIUh'
    'JqdW1ib0ZyYW1lc0VuYWJsZWQSIgoKZ2F0ZXdheV9pcBgRIAEoCUID4EEDUglnYXRld2F5SXAa'
    'OQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4ASI1CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIKCgZDTElFTlQQARILCgdQUklWQVRF'
    'EAIiYwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQARIPCg'
    'tQUk9WSVNJT05FRBACEhIKDkRFUFJPVklTSU9OSU5HEAMSDAoIVVBEQVRJTkcQBDpp6kFmCihi'
    'YXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9OZXR3b3JrEjpwcm9qZWN0cy97cHJvam'
    'VjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbmV0d29ya3Mve25ldHdvcmt9');

@$core.Deprecated('Use networkAddressReservationDescriptor instead')
const NetworkAddressReservation$json = {
  '1': 'NetworkAddressReservation',
  '2': [
    {'1': 'start_address', '3': 1, '4': 1, '5': 9, '10': 'startAddress'},
    {'1': 'end_address', '3': 2, '4': 1, '5': 9, '10': 'endAddress'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `NetworkAddressReservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkAddressReservationDescriptor = $convert.base64Decode(
    'ChlOZXR3b3JrQWRkcmVzc1Jlc2VydmF0aW9uEiMKDXN0YXJ0X2FkZHJlc3MYASABKAlSDHN0YX'
    'J0QWRkcmVzcxIfCgtlbmRfYWRkcmVzcxgCIAEoCVIKZW5kQWRkcmVzcxISCgRub3RlGAMgASgJ'
    'UgRub3Rl');

@$core.Deprecated('Use vRFDescriptor instead')
const VRF$json = {
  '1': 'VRF',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.VRF.State', '10': 'state'},
    {'1': 'qos_policy', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.VRF.QosPolicy', '10': 'qosPolicy'},
    {'1': 'vlan_attachments', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.VRF.VlanAttachment', '10': 'vlanAttachments'},
  ],
  '3': [VRF_QosPolicy$json, VRF_VlanAttachment$json],
  '4': [VRF_State$json],
};

@$core.Deprecated('Use vRFDescriptor instead')
const VRF_QosPolicy$json = {
  '1': 'QosPolicy',
  '2': [
    {'1': 'bandwidth_gbps', '3': 1, '4': 1, '5': 1, '10': 'bandwidthGbps'},
  ],
};

@$core.Deprecated('Use vRFDescriptor instead')
const VRF_VlanAttachment$json = {
  '1': 'VlanAttachment',
  '2': [
    {'1': 'peer_vlan_id', '3': 1, '4': 1, '5': 3, '10': 'peerVlanId'},
    {'1': 'peer_ip', '3': 2, '4': 1, '5': 9, '10': 'peerIp'},
    {'1': 'router_ip', '3': 3, '4': 1, '5': 9, '10': 'routerIp'},
    {'1': 'pairing_key', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pairingKey'},
    {'1': 'qos_policy', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.VRF.QosPolicy', '10': 'qosPolicy'},
    {'1': 'id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'interconnect_attachment', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'interconnectAttachment'},
  ],
};

@$core.Deprecated('Use vRFDescriptor instead')
const VRF_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'PROVISIONED', '2': 2},
  ],
};

/// Descriptor for `VRF`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vRFDescriptor = $convert.base64Decode(
    'CgNWUkYSEgoEbmFtZRgBIAEoCVIEbmFtZRJCCgVzdGF0ZRgFIAEoDjIsLmdvb2dsZS5jbG91ZC'
    '5iYXJlbWV0YWxzb2x1dGlvbi52Mi5WUkYuU3RhdGVSBXN0YXRlEk8KCnFvc19wb2xpY3kYBiAB'
    'KAsyMC5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuVlJGLlFvc1BvbGljeVIJcW'
    '9zUG9saWN5EmAKEHZsYW5fYXR0YWNobWVudHMYByADKAsyNS5nb29nbGUuY2xvdWQuYmFyZW1l'
    'dGFsc29sdXRpb24udjIuVlJGLlZsYW5BdHRhY2htZW50Ug92bGFuQXR0YWNobWVudHMaMgoJUW'
    '9zUG9saWN5EiUKDmJhbmR3aWR0aF9nYnBzGAEgASgBUg1iYW5kd2lkdGhHYnBzGuQCCg5WbGFu'
    'QXR0YWNobWVudBIgCgxwZWVyX3ZsYW5faWQYASABKANSCnBlZXJWbGFuSWQSFwoHcGVlcl9pcB'
    'gCIAEoCVIGcGVlcklwEhsKCXJvdXRlcl9pcBgDIAEoCVIIcm91dGVySXASJAoLcGFpcmluZ19r'
    'ZXkYBCABKAlCA+BBBFIKcGFpcmluZ0tleRJPCgpxb3NfcG9saWN5GAUgASgLMjAuZ29vZ2xlLm'
    'Nsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLlZSRi5Rb3NQb2xpY3lSCXFvc1BvbGljeRITCgJp'
    'ZBgGIAEoCUID4EEFUgJpZBJuChdpbnRlcmNvbm5lY3RfYXR0YWNobWVudBgHIAEoCUI14EEB+k'
    'EvCi1jb21wdXRlLmdvb2dsZWFwaXMuY29tL0ludGVyY29ubmVjdEF0dGFjaG1lbnRSFmludGVy'
    'Y29ubmVjdEF0dGFjaG1lbnQiQQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxQUk'
    '9WSVNJT05JTkcQARIPCgtQUk9WSVNJT05FRBAC');

@$core.Deprecated('Use logicalInterfaceDescriptor instead')
const LogicalInterface$json = {
  '1': 'LogicalInterface',
  '2': [
    {'1': 'logical_network_interfaces', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.LogicalInterface.LogicalNetworkInterface', '10': 'logicalNetworkInterfaces'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'interface_index',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'interfaceIndex',
    },
  ],
  '3': [LogicalInterface_LogicalNetworkInterface$json],
};

@$core.Deprecated('Use logicalInterfaceDescriptor instead')
const LogicalInterface_LogicalNetworkInterface$json = {
  '1': 'LogicalNetworkInterface',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'default_gateway', '3': 3, '4': 1, '5': 8, '10': 'defaultGateway'},
    {'1': 'network_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.Network.Type', '10': 'networkType'},
    {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `LogicalInterface`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logicalInterfaceDescriptor = $convert.base64Decode(
    'ChBMb2dpY2FsSW50ZXJmYWNlEokBChpsb2dpY2FsX25ldHdvcmtfaW50ZXJmYWNlcxgBIAMoCz'
    'JLLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5Mb2dpY2FsSW50ZXJmYWNlLkxv'
    'Z2ljYWxOZXR3b3JrSW50ZXJmYWNlUhhsb2dpY2FsTmV0d29ya0ludGVyZmFjZXMSEgoEbmFtZR'
    'gCIAEoCVIEbmFtZRIrCg9pbnRlcmZhY2VfaW5kZXgYAyABKAVCAhgBUg5pbnRlcmZhY2VJbmRl'
    'eBrfAQoXTG9naWNhbE5ldHdvcmtJbnRlcmZhY2USGAoHbmV0d29yaxgBIAEoCVIHbmV0d29yax'
    'IdCgppcF9hZGRyZXNzGAIgASgJUglpcEFkZHJlc3MSJwoPZGVmYXVsdF9nYXRld2F5GAMgASgI'
    'Ug5kZWZhdWx0R2F0ZXdheRJSCgxuZXR3b3JrX3R5cGUYBCABKA4yLy5nb29nbGUuY2xvdWQuYm'
    'FyZW1ldGFsc29sdXRpb24udjIuTmV0d29yay5UeXBlUgtuZXR3b3JrVHlwZRIOCgJpZBgFIAEo'
    'CVICaWQ=');

@$core.Deprecated('Use getNetworkRequestDescriptor instead')
const GetNetworkRequest$json = {
  '1': 'GetNetworkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNetworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkRequestDescriptor = $convert.base64Decode(
    'ChFHZXROZXR3b3JrUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGJhcmVtZXRhbHNvbH'
    'V0aW9uLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSBG5hbWU=');

@$core.Deprecated('Use listNetworksRequestDescriptor instead')
const ListNetworksRequest$json = {
  '1': 'ListNetworksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListNetworksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetworksRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TmV0d29ya3NSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBm'
    'ZpbHRlcg==');

@$core.Deprecated('Use listNetworksResponseDescriptor instead')
const ListNetworksResponse$json = {
  '1': 'ListNetworksResponse',
  '2': [
    {'1': 'networks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Network', '10': 'networks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListNetworksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetworksResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TmV0d29ya3NSZXNwb25zZRJGCghuZXR3b3JrcxgBIAMoCzIqLmdvb2dsZS5jbG91ZC'
    '5iYXJlbWV0YWxzb2x1dGlvbi52Mi5OZXR3b3JrUghuZXR3b3JrcxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYm'
    'xl');

@$core.Deprecated('Use updateNetworkRequestDescriptor instead')
const UpdateNetworkRequest$json = {
  '1': 'UpdateNetworkRequest',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Network', '8': {}, '10': 'network'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateNetworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNetworkRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVOZXR3b3JrUmVxdWVzdBJJCgduZXR3b3JrGAEgASgLMiouZ29vZ2xlLmNsb3VkLm'
    'JhcmVtZXRhbHNvbHV0aW9uLnYyLk5ldHdvcmtCA+BBAlIHbmV0d29yaxI7Cgt1cGRhdGVfbWFz'
    'axgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use networkUsageDescriptor instead')
const NetworkUsage$json = {
  '1': 'NetworkUsage',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Network', '10': 'network'},
    {'1': 'used_ips', '3': 2, '4': 3, '5': 9, '10': 'usedIps'},
  ],
};

/// Descriptor for `NetworkUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkUsageDescriptor = $convert.base64Decode(
    'CgxOZXR3b3JrVXNhZ2USRAoHbmV0d29yaxgBIAEoCzIqLmdvb2dsZS5jbG91ZC5iYXJlbWV0YW'
    'xzb2x1dGlvbi52Mi5OZXR3b3JrUgduZXR3b3JrEhkKCHVzZWRfaXBzGAIgAygJUgd1c2VkSXBz');

@$core.Deprecated('Use listNetworkUsageRequestDescriptor instead')
const ListNetworkUsageRequest$json = {
  '1': 'ListNetworkUsageRequest',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
  ],
};

/// Descriptor for `ListNetworkUsageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetworkUsageRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TmV0d29ya1VzYWdlUmVxdWVzdBJFCghsb2NhdGlvbhgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SCGxvY2F0aW9u');

@$core.Deprecated('Use listNetworkUsageResponseDescriptor instead')
const ListNetworkUsageResponse$json = {
  '1': 'ListNetworkUsageResponse',
  '2': [
    {'1': 'networks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.NetworkUsage', '10': 'networks'},
  ],
};

/// Descriptor for `ListNetworkUsageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetworkUsageResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TmV0d29ya1VzYWdlUmVzcG9uc2USSwoIbmV0d29ya3MYASADKAsyLy5nb29nbGUuY2'
    'xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuTmV0d29ya1VzYWdlUghuZXR3b3Jrcw==');

@$core.Deprecated('Use networkMountPointDescriptor instead')
const NetworkMountPoint$json = {
  '1': 'NetworkMountPoint',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'logical_interface', '3': 2, '4': 1, '5': 9, '10': 'logicalInterface'},
    {'1': 'default_gateway', '3': 3, '4': 1, '5': 8, '10': 'defaultGateway'},
    {'1': 'ip_address', '3': 4, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
};

/// Descriptor for `NetworkMountPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkMountPointDescriptor = $convert.base64Decode(
    'ChFOZXR3b3JrTW91bnRQb2ludBJKCghpbnN0YW5jZRgBIAEoCUIu+kErCiliYXJlbWV0YWxzb2'
    'x1dGlvbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIIaW5zdGFuY2USKwoRbG9naWNhbF9pbnRl'
    'cmZhY2UYAiABKAlSEGxvZ2ljYWxJbnRlcmZhY2USJwoPZGVmYXVsdF9nYXRld2F5GAMgASgIUg'
    '5kZWZhdWx0R2F0ZXdheRIdCgppcF9hZGRyZXNzGAQgASgJUglpcEFkZHJlc3M=');

@$core.Deprecated('Use renameNetworkRequestDescriptor instead')
const RenameNetworkRequest$json = {
  '1': 'RenameNetworkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'new_network_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'newNetworkId'},
  ],
};

/// Descriptor for `RenameNetworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameNetworkRequestDescriptor = $convert.base64Decode(
    'ChRSZW5hbWVOZXR3b3JrUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGJhcmVtZXRhbH'
    'NvbHV0aW9uLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSBG5hbWUSKQoObmV3X25ldHdvcmtfaWQY'
    'AiABKAlCA+BBAlIMbmV3TmV0d29ya0lk');

