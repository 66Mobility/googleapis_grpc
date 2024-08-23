//
//  Generated code. Do not modify.
//  source: google/cloud/edgenetwork/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceStateDescriptor instead')
const ResourceState$json = {
  '1': 'ResourceState',
  '2': [
    {'1': 'STATE_UNKNOWN', '2': 0},
    {'1': 'STATE_PENDING', '2': 1},
    {'1': 'STATE_PROVISIONING', '2': 2},
    {'1': 'STATE_RUNNING', '2': 3},
    {'1': 'STATE_SUSPENDED', '2': 4},
    {'1': 'STATE_DELETING', '2': 5},
  ],
};

/// Descriptor for `ResourceState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resourceStateDescriptor = $convert.base64Decode(
    'Cg1SZXNvdXJjZVN0YXRlEhEKDVNUQVRFX1VOS05PV04QABIRCg1TVEFURV9QRU5ESU5HEAESFg'
    'oSU1RBVEVfUFJPVklTSU9OSU5HEAISEQoNU1RBVEVfUlVOTklORxADEhMKD1NUQVRFX1NVU1BF'
    'TkRFRBAEEhIKDlNUQVRFX0RFTEVUSU5HEAU=');

@$core.Deprecated('Use zoneDescriptor instead')
const Zone$json = {
  '1': 'Zone',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.edgenetwork.v1.Zone.LabelsEntry',
      '8': {'3': true},
      '10': 'labels',
    },
    {
      '1': 'layout_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'layoutName',
    },
  ],
  '3': [Zone_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Zone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneDescriptor = $convert.base64Decode(
    'CgRab25lEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGlt'
    'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJJCg'
    'ZsYWJlbHMYBCADKAsyLS5nb29nbGUuY2xvdWQuZWRnZW5ldHdvcmsudjEuWm9uZS5MYWJlbHNF'
    'bnRyeUICGAFSBmxhYmVscxIjCgtsYXlvdXRfbmFtZRgFIAEoCUICGAFSCmxheW91dE5hbWUaOQ'
    'oLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4'
    'ATpa6kFXCh9lZGdlbmV0d29yay5nb29nbGVhcGlzLmNvbS9ab25lEjRwcm9qZWN0cy97cHJvam'
    'VjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vem9uZXMve3pvbmV9');

@$core.Deprecated('Use networkDescriptor instead')
const Network$json = {
  '1': 'Network',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.Network.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'mtu', '3': 6, '4': 1, '5': 5, '10': 'mtu'},
  ],
  '3': [Network_LabelsEntry$json],
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

/// Descriptor for `Network`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkDescriptor = $convert.base64Decode(
    'CgdOZXR3b3JrEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVf'
    'dGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZR'
    'JICgZsYWJlbHMYBCADKAsyMC5nb29nbGUuY2xvdWQuZWRnZW5ldHdvcmsudjEuTmV0d29yay5M'
    'YWJlbHNFbnRyeVIGbGFiZWxzEiUKC2Rlc2NyaXB0aW9uGAUgASgJQgPgQQFSC2Rlc2NyaXB0aW'
    '9uEhAKA210dRgGIAEoBVIDbXR1GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQK'
    'BXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6cOpBbQoiZWRnZW5ldHdvcmsuZ29vZ2xlYXBpcy5jb2'
    '0vTmV0d29yaxJHcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3pvbmVz'
    'L3t6b25lfS9uZXR3b3Jrcy97bmV0d29ya30=');

@$core.Deprecated('Use subnetDescriptor instead')
const Subnet$json = {
  '1': 'Subnet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.Subnet.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'network', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'ipv4_cidr', '3': 7, '4': 3, '5': 9, '10': 'ipv4Cidr'},
    {'1': 'ipv6_cidr', '3': 8, '4': 3, '5': 9, '10': 'ipv6Cidr'},
    {'1': 'vlan_id', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'vlanId'},
    {'1': 'bonding_type', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.edgenetwork.v1.Subnet.BondingType', '8': {}, '10': 'bondingType'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.edgenetwork.v1.ResourceState', '8': {}, '10': 'state'},
  ],
  '3': [Subnet_LabelsEntry$json],
  '4': [Subnet_BondingType$json],
  '7': {},
};

@$core.Deprecated('Use subnetDescriptor instead')
const Subnet_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use subnetDescriptor instead')
const Subnet_BondingType$json = {
  '1': 'BondingType',
  '2': [
    {'1': 'BONDING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BONDED', '2': 1},
    {'1': 'NON_BONDED', '2': 2},
  ],
};

/// Descriptor for `Subnet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subnetDescriptor = $convert.base64Decode(
    'CgZTdWJuZXQSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk'
    'cKBmxhYmVscxgEIAMoCzIvLmdvb2dsZS5jbG91ZC5lZGdlbmV0d29yay52MS5TdWJuZXQuTGFi'
    'ZWxzRW50cnlSBmxhYmVscxIlCgtkZXNjcmlwdGlvbhgFIAEoCUID4EEBUgtkZXNjcmlwdGlvbh'
    'JECgduZXR3b3JrGAYgASgJQirgQQL6QSQKImVkZ2VuZXR3b3JrLmdvb2dsZWFwaXMuY29tL05l'
    'dHdvcmtSB25ldHdvcmsSGwoJaXB2NF9jaWRyGAcgAygJUghpcHY0Q2lkchIbCglpcHY2X2NpZH'
    'IYCCADKAlSCGlwdjZDaWRyEhwKB3ZsYW5faWQYCSABKAVCA+BBAVIGdmxhbklkElcKDGJvbmRp'
    'bmdfdHlwZRgLIAEoDjIvLmdvb2dsZS5jbG91ZC5lZGdlbmV0d29yay52MS5TdWJuZXQuQm9uZG'
    'luZ1R5cGVCA+BBAVILYm9uZGluZ1R5cGUSRQoFc3RhdGUYCiABKA4yKi5nb29nbGUuY2xvdWQu'
    'ZWRnZW5ldHdvcmsudjEuUmVzb3VyY2VTdGF0ZUID4EEDUgVzdGF0ZRo5CgtMYWJlbHNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIkcKC0JvbmRpbmdU'
    'eXBlEhwKGEJPTkRJTkdfVFlQRV9VTlNQRUNJRklFRBAAEgoKBkJPTkRFRBABEg4KCk5PTl9CT0'
    '5ERUQQAjpt6kFqCiFlZGdlbmV0d29yay5nb29nbGVhcGlzLmNvbS9TdWJuZXQSRXByb2plY3Rz'
    'L3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS96b25lcy97em9uZX0vc3VibmV0cy97c3'
    'VibmV0fQ==');

@$core.Deprecated('Use interconnectDescriptor instead')
const Interconnect$json = {
  '1': 'Interconnect',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.Interconnect.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'interconnect_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.edgenetwork.v1.Interconnect.InterconnectType', '8': {}, '10': 'interconnectType'},
    {'1': 'uuid', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'device_cloud_resource_name', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'deviceCloudResourceName'},
    {'1': 'physical_ports', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'physicalPorts'},
  ],
  '3': [Interconnect_LabelsEntry$json],
  '4': [Interconnect_InterconnectType$json],
  '7': {},
};

@$core.Deprecated('Use interconnectDescriptor instead')
const Interconnect_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use interconnectDescriptor instead')
const Interconnect_InterconnectType$json = {
  '1': 'InterconnectType',
  '2': [
    {'1': 'INTERCONNECT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DEDICATED', '2': 1},
  ],
};

/// Descriptor for `Interconnect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interconnectDescriptor = $convert.base64Decode(
    'CgxJbnRlcmNvbm5lY3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEkAKC2NyZWF0ZV90aW1lGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3Vw'
    'ZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdG'
    'VUaW1lEk0KBmxhYmVscxgEIAMoCzI1Lmdvb2dsZS5jbG91ZC5lZGdlbmV0d29yay52MS5JbnRl'
    'cmNvbm5lY3QuTGFiZWxzRW50cnlSBmxhYmVscxIlCgtkZXNjcmlwdGlvbhgFIAEoCUID4EEBUg'
    'tkZXNjcmlwdGlvbhJsChFpbnRlcmNvbm5lY3RfdHlwZRgGIAEoDjI6Lmdvb2dsZS5jbG91ZC5l'
    'ZGdlbmV0d29yay52MS5JbnRlcmNvbm5lY3QuSW50ZXJjb25uZWN0VHlwZUID4EEBUhBpbnRlcm'
    'Nvbm5lY3RUeXBlEhcKBHV1aWQYByABKAlCA+BBA1IEdXVpZBJAChpkZXZpY2VfY2xvdWRfcmVz'
    'b3VyY2VfbmFtZRgIIAEoCUID4EEDUhdkZXZpY2VDbG91ZFJlc291cmNlTmFtZRIqCg5waHlzaW'
    'NhbF9wb3J0cxgJIAMoCUID4EEDUg1waHlzaWNhbFBvcnRzGjkKC0xhYmVsc0VudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiRAoQSW50ZXJjb25uZWN0VH'
    'lwZRIhCh1JTlRFUkNPTk5FQ1RfVFlQRV9VTlNQRUNJRklFRBAAEg0KCURFRElDQVRFRBABOn/q'
    'QXwKJ2VkZ2VuZXR3b3JrLmdvb2dsZWFwaXMuY29tL0ludGVyY29ubmVjdBJRcHJvamVjdHMve3'
    'Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3pvbmVzL3t6b25lfS9pbnRlcmNvbm5lY3Rz'
    'L3tpbnRlcmNvbm5lY3R9');

@$core.Deprecated('Use interconnectAttachmentDescriptor instead')
const InterconnectAttachment$json = {
  '1': 'InterconnectAttachment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.InterconnectAttachment.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'interconnect', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'interconnect'},
    {'1': 'network', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'vlan_id', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'vlanId'},
    {'1': 'mtu', '3': 9, '4': 1, '5': 5, '10': 'mtu'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.edgenetwork.v1.ResourceState', '8': {}, '10': 'state'},
  ],
  '3': [InterconnectAttachment_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use interconnectAttachmentDescriptor instead')
const InterconnectAttachment_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `InterconnectAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interconnectAttachmentDescriptor = $convert.base64Decode(
    'ChZJbnRlcmNvbm5lY3RBdHRhY2htZW50EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJACgtjcm'
    'VhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRl'
    'VGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKdXBkYXRlVGltZRJXCgZsYWJlbHMYBCADKAsyPy5nb29nbGUuY2xvdWQuZWRnZW5ldHdv'
    'cmsudjEuSW50ZXJjb25uZWN0QXR0YWNobWVudC5MYWJlbHNFbnRyeVIGbGFiZWxzEiUKC2Rlc2'
    'NyaXB0aW9uGAUgASgJQgPgQQFSC2Rlc2NyaXB0aW9uElMKDGludGVyY29ubmVjdBgGIAEoCUIv'
    '4EEC+kEpCidlZGdlbmV0d29yay5nb29nbGVhcGlzLmNvbS9JbnRlcmNvbm5lY3RSDGludGVyY2'
    '9ubmVjdBJECgduZXR3b3JrGAsgASgJQirgQQH6QSQKImVkZ2VuZXR3b3JrLmdvb2dsZWFwaXMu'
    'Y29tL05ldHdvcmtSB25ldHdvcmsSHAoHdmxhbl9pZBgIIAEoBUID4EECUgZ2bGFuSWQSEAoDbX'
    'R1GAkgASgFUgNtdHUSRQoFc3RhdGUYCiABKA4yKi5nb29nbGUuY2xvdWQuZWRnZW5ldHdvcmsu'
    'djEuUmVzb3VyY2VTdGF0ZUID4EEDUgVzdGF0ZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOp8B6kGbAQoxZWRnZW5ldHdvcmsuZ29v'
    'Z2xlYXBpcy5jb20vSW50ZXJjb25uZWN0QXR0YWNobWVudBJmcHJvamVjdHMve3Byb2plY3R9L2'
    'xvY2F0aW9ucy97bG9jYXRpb259L3pvbmVzL3t6b25lfS9pbnRlcmNvbm5lY3RBdHRhY2htZW50'
    'cy97aW50ZXJjb25uZWN0X2F0dGFjaG1lbnR9');

@$core.Deprecated('Use routerDescriptor instead')
const Router$json = {
  '1': 'Router',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.Router.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'network', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'interface', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.Router.Interface', '10': 'interface'},
    {'1': 'bgp_peer', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.Router.BgpPeer', '10': 'bgpPeer'},
    {'1': 'bgp', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.edgenetwork.v1.Router.Bgp', '10': 'bgp'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.edgenetwork.v1.ResourceState', '8': {}, '10': 'state'},
    {'1': 'route_advertisements', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'routeAdvertisements'},
  ],
  '3': [Router_Interface$json, Router_BgpPeer$json, Router_Bgp$json, Router_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use routerDescriptor instead')
const Router_Interface$json = {
  '1': 'Interface',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ipv4_cidr', '3': 3, '4': 1, '5': 9, '10': 'ipv4Cidr'},
    {'1': 'ipv6_cidr', '3': 6, '4': 1, '5': 9, '10': 'ipv6Cidr'},
    {'1': 'linked_interconnect_attachment', '3': 2, '4': 1, '5': 9, '10': 'linkedInterconnectAttachment'},
    {'1': 'subnetwork', '3': 4, '4': 1, '5': 9, '10': 'subnetwork'},
    {'1': 'loopback_ip_addresses', '3': 5, '4': 3, '5': 9, '10': 'loopbackIpAddresses'},
  ],
};

@$core.Deprecated('Use routerDescriptor instead')
const Router_BgpPeer$json = {
  '1': 'BgpPeer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'interface', '3': 2, '4': 1, '5': 9, '10': 'interface'},
    {'1': 'interface_ipv4_cidr', '3': 3, '4': 1, '5': 9, '10': 'interfaceIpv4Cidr'},
    {'1': 'interface_ipv6_cidr', '3': 7, '4': 1, '5': 9, '10': 'interfaceIpv6Cidr'},
    {'1': 'peer_ipv4_cidr', '3': 4, '4': 1, '5': 9, '10': 'peerIpv4Cidr'},
    {'1': 'peer_ipv6_cidr', '3': 6, '4': 1, '5': 9, '10': 'peerIpv6Cidr'},
    {'1': 'peer_asn', '3': 5, '4': 1, '5': 13, '10': 'peerAsn'},
    {'1': 'local_asn', '3': 8, '4': 1, '5': 13, '8': {}, '10': 'localAsn'},
  ],
};

@$core.Deprecated('Use routerDescriptor instead')
const Router_Bgp$json = {
  '1': 'Bgp',
  '2': [
    {'1': 'asn', '3': 1, '4': 1, '5': 13, '10': 'asn'},
    {'1': 'keepalive_interval_in_seconds', '3': 2, '4': 1, '5': 13, '10': 'keepaliveIntervalInSeconds'},
  ],
};

@$core.Deprecated('Use routerDescriptor instead')
const Router_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Router`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerDescriptor = $convert.base64Decode(
    'CgZSb3V0ZXISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk'
    'cKBmxhYmVscxgEIAMoCzIvLmdvb2dsZS5jbG91ZC5lZGdlbmV0d29yay52MS5Sb3V0ZXIuTGFi'
    'ZWxzRW50cnlSBmxhYmVscxIlCgtkZXNjcmlwdGlvbhgFIAEoCUID4EEBUgtkZXNjcmlwdGlvbh'
    'JECgduZXR3b3JrGAYgASgJQirgQQL6QSQKImVkZ2VuZXR3b3JrLmdvb2dsZWFwaXMuY29tL05l'
    'dHdvcmtSB25ldHdvcmsSSwoJaW50ZXJmYWNlGAcgAygLMi0uZ29vZ2xlLmNsb3VkLmVkZ2VuZX'
    'R3b3JrLnYxLlJvdXRlci5JbnRlcmZhY2VSCWludGVyZmFjZRJGCghiZ3BfcGVlchgIIAMoCzIr'
    'Lmdvb2dsZS5jbG91ZC5lZGdlbmV0d29yay52MS5Sb3V0ZXIuQmdwUGVlclIHYmdwUGVlchI5Cg'
    'NiZ3AYCSABKAsyJy5nb29nbGUuY2xvdWQuZWRnZW5ldHdvcmsudjEuUm91dGVyLkJncFIDYmdw'
    'EkUKBXN0YXRlGAogASgOMiouZ29vZ2xlLmNsb3VkLmVkZ2VuZXR3b3JrLnYxLlJlc291cmNlU3'
    'RhdGVCA+BBA1IFc3RhdGUSNgoUcm91dGVfYWR2ZXJ0aXNlbWVudHMYCyADKAlCA+BBAVITcm91'
    'dGVBZHZlcnRpc2VtZW50cxrzAQoJSW50ZXJmYWNlEhIKBG5hbWUYASABKAlSBG5hbWUSGwoJaX'
    'B2NF9jaWRyGAMgASgJUghpcHY0Q2lkchIbCglpcHY2X2NpZHIYBiABKAlSCGlwdjZDaWRyEkQK'
    'HmxpbmtlZF9pbnRlcmNvbm5lY3RfYXR0YWNobWVudBgCIAEoCVIcbGlua2VkSW50ZXJjb25uZW'
    'N0QXR0YWNobWVudBIeCgpzdWJuZXR3b3JrGAQgASgJUgpzdWJuZXR3b3JrEjIKFWxvb3BiYWNr'
    'X2lwX2FkZHJlc3NlcxgFIAMoCVITbG9vcGJhY2tJcEFkZHJlc3NlcxqkAgoHQmdwUGVlchISCg'
    'RuYW1lGAEgASgJUgRuYW1lEhwKCWludGVyZmFjZRgCIAEoCVIJaW50ZXJmYWNlEi4KE2ludGVy'
    'ZmFjZV9pcHY0X2NpZHIYAyABKAlSEWludGVyZmFjZUlwdjRDaWRyEi4KE2ludGVyZmFjZV9pcH'
    'Y2X2NpZHIYByABKAlSEWludGVyZmFjZUlwdjZDaWRyEiQKDnBlZXJfaXB2NF9jaWRyGAQgASgJ'
    'UgxwZWVySXB2NENpZHISJAoOcGVlcl9pcHY2X2NpZHIYBiABKAlSDHBlZXJJcHY2Q2lkchIZCg'
    'hwZWVyX2FzbhgFIAEoDVIHcGVlckFzbhIgCglsb2NhbF9hc24YCCABKA1CA+BBA1IIbG9jYWxB'
    'c24aWgoDQmdwEhAKA2FzbhgBIAEoDVIDYXNuEkEKHWtlZXBhbGl2ZV9pbnRlcnZhbF9pbl9zZW'
    'NvbmRzGAIgASgNUhprZWVwYWxpdmVJbnRlcnZhbEluU2Vjb25kcxo5CgtMYWJlbHNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOm3qQWoKIWVkZ2VuZX'
    'R3b3JrLmdvb2dsZWFwaXMuY29tL1JvdXRlchJFcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L3pvbmVzL3t6b25lfS9yb3V0ZXJzL3tyb3V0ZXJ9');

@$core.Deprecated('Use linkLayerAddressDescriptor instead')
const LinkLayerAddress$json = {
  '1': 'LinkLayerAddress',
  '2': [
    {'1': 'mac_address', '3': 1, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
};

/// Descriptor for `LinkLayerAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkLayerAddressDescriptor = $convert.base64Decode(
    'ChBMaW5rTGF5ZXJBZGRyZXNzEh8KC21hY19hZGRyZXNzGAEgASgJUgptYWNBZGRyZXNzEh0KCm'
    'lwX2FkZHJlc3MYAiABKAlSCWlwQWRkcmVzcw==');

@$core.Deprecated('Use subnetStatusDescriptor instead')
const SubnetStatus$json = {
  '1': 'SubnetStatus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mac_address', '3': 2, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'link_layer_addresses', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.LinkLayerAddress', '10': 'linkLayerAddresses'},
  ],
};

/// Descriptor for `SubnetStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subnetStatusDescriptor = $convert.base64Decode(
    'CgxTdWJuZXRTdGF0dXMSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgttYWNfYWRkcmVzcxgCIAEoCV'
    'IKbWFjQWRkcmVzcxJfChRsaW5rX2xheWVyX2FkZHJlc3NlcxgDIAMoCzItLmdvb2dsZS5jbG91'
    'ZC5lZGdlbmV0d29yay52MS5MaW5rTGF5ZXJBZGRyZXNzUhJsaW5rTGF5ZXJBZGRyZXNzZXM=');

@$core.Deprecated('Use interconnectDiagnosticsDescriptor instead')
const InterconnectDiagnostics$json = {
  '1': 'InterconnectDiagnostics',
  '2': [
    {'1': 'mac_address', '3': 1, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'link_layer_addresses', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.LinkLayerAddress', '10': 'linkLayerAddresses'},
    {'1': 'links', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.InterconnectDiagnostics.LinkStatus', '10': 'links'},
  ],
  '3': [InterconnectDiagnostics_LinkStatus$json, InterconnectDiagnostics_PacketCounts$json, InterconnectDiagnostics_LinkLACPStatus$json, InterconnectDiagnostics_LinkLLDPStatus$json],
};

@$core.Deprecated('Use interconnectDiagnosticsDescriptor instead')
const InterconnectDiagnostics_LinkStatus$json = {
  '1': 'LinkStatus',
  '2': [
    {'1': 'circuit_id', '3': 1, '4': 1, '5': 9, '10': 'circuitId'},
    {'1': 'lacp_status', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.edgenetwork.v1.InterconnectDiagnostics.LinkLACPStatus', '10': 'lacpStatus'},
    {'1': 'lldp_statuses', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.InterconnectDiagnostics.LinkLLDPStatus', '10': 'lldpStatuses'},
    {'1': 'packet_counts', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.edgenetwork.v1.InterconnectDiagnostics.PacketCounts', '10': 'packetCounts'},
  ],
};

@$core.Deprecated('Use interconnectDiagnosticsDescriptor instead')
const InterconnectDiagnostics_PacketCounts$json = {
  '1': 'PacketCounts',
  '2': [
    {'1': 'inbound_unicast', '3': 1, '4': 1, '5': 3, '10': 'inboundUnicast'},
    {'1': 'inbound_errors', '3': 2, '4': 1, '5': 3, '10': 'inboundErrors'},
    {'1': 'inbound_discards', '3': 3, '4': 1, '5': 3, '10': 'inboundDiscards'},
    {'1': 'outbound_unicast', '3': 4, '4': 1, '5': 3, '10': 'outboundUnicast'},
    {'1': 'outbound_errors', '3': 5, '4': 1, '5': 3, '10': 'outboundErrors'},
    {'1': 'outbound_discards', '3': 6, '4': 1, '5': 3, '10': 'outboundDiscards'},
  ],
};

@$core.Deprecated('Use interconnectDiagnosticsDescriptor instead')
const InterconnectDiagnostics_LinkLACPStatus$json = {
  '1': 'LinkLACPStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.edgenetwork.v1.InterconnectDiagnostics.LinkLACPStatus.State', '10': 'state'},
    {'1': 'google_system_id', '3': 2, '4': 1, '5': 9, '10': 'googleSystemId'},
    {'1': 'neighbor_system_id', '3': 3, '4': 1, '5': 9, '10': 'neighborSystemId'},
    {'1': 'aggregatable', '3': 4, '4': 1, '5': 8, '10': 'aggregatable'},
    {'1': 'collecting', '3': 5, '4': 1, '5': 8, '10': 'collecting'},
    {'1': 'distributing', '3': 6, '4': 1, '5': 8, '10': 'distributing'},
  ],
  '4': [InterconnectDiagnostics_LinkLACPStatus_State$json],
};

@$core.Deprecated('Use interconnectDiagnosticsDescriptor instead')
const InterconnectDiagnostics_LinkLACPStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'DETACHED', '2': 2},
  ],
};

@$core.Deprecated('Use interconnectDiagnosticsDescriptor instead')
const InterconnectDiagnostics_LinkLLDPStatus$json = {
  '1': 'LinkLLDPStatus',
  '2': [
    {'1': 'peer_system_name', '3': 1, '4': 1, '5': 9, '10': 'peerSystemName'},
    {'1': 'peer_system_description', '3': 2, '4': 1, '5': 9, '10': 'peerSystemDescription'},
    {'1': 'peer_chassis_id', '3': 3, '4': 1, '5': 9, '10': 'peerChassisId'},
    {'1': 'peer_chassis_id_type', '3': 4, '4': 1, '5': 9, '10': 'peerChassisIdType'},
    {'1': 'peer_port_id', '3': 5, '4': 1, '5': 9, '10': 'peerPortId'},
    {'1': 'peer_port_id_type', '3': 6, '4': 1, '5': 9, '10': 'peerPortIdType'},
  ],
};

/// Descriptor for `InterconnectDiagnostics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interconnectDiagnosticsDescriptor = $convert.base64Decode(
    'ChdJbnRlcmNvbm5lY3REaWFnbm9zdGljcxIfCgttYWNfYWRkcmVzcxgBIAEoCVIKbWFjQWRkcm'
    'VzcxJfChRsaW5rX2xheWVyX2FkZHJlc3NlcxgCIAMoCzItLmdvb2dsZS5jbG91ZC5lZGdlbmV0'
    'd29yay52MS5MaW5rTGF5ZXJBZGRyZXNzUhJsaW5rTGF5ZXJBZGRyZXNzZXMSVQoFbGlua3MYAy'
    'ADKAsyPy5nb29nbGUuY2xvdWQuZWRnZW5ldHdvcmsudjEuSW50ZXJjb25uZWN0RGlhZ25vc3Rp'
    'Y3MuTGlua1N0YXR1c1IFbGlua3Ma4wIKCkxpbmtTdGF0dXMSHQoKY2lyY3VpdF9pZBgBIAEoCV'
    'IJY2lyY3VpdElkEmQKC2xhY3Bfc3RhdHVzGAIgASgLMkMuZ29vZ2xlLmNsb3VkLmVkZ2VuZXR3'
    'b3JrLnYxLkludGVyY29ubmVjdERpYWdub3N0aWNzLkxpbmtMQUNQU3RhdHVzUgpsYWNwU3RhdH'
    'VzEmgKDWxsZHBfc3RhdHVzZXMYAyADKAsyQy5nb29nbGUuY2xvdWQuZWRnZW5ldHdvcmsudjEu'
    'SW50ZXJjb25uZWN0RGlhZ25vc3RpY3MuTGlua0xMRFBTdGF0dXNSDGxsZHBTdGF0dXNlcxJmCg'
    '1wYWNrZXRfY291bnRzGAQgASgLMkEuZ29vZ2xlLmNsb3VkLmVkZ2VuZXR3b3JrLnYxLkludGVy'
    'Y29ubmVjdERpYWdub3N0aWNzLlBhY2tldENvdW50c1IMcGFja2V0Q291bnRzGooCCgxQYWNrZX'
    'RDb3VudHMSJwoPaW5ib3VuZF91bmljYXN0GAEgASgDUg5pbmJvdW5kVW5pY2FzdBIlCg5pbmJv'
    'dW5kX2Vycm9ycxgCIAEoA1INaW5ib3VuZEVycm9ycxIpChBpbmJvdW5kX2Rpc2NhcmRzGAMgAS'
    'gDUg9pbmJvdW5kRGlzY2FyZHMSKQoQb3V0Ym91bmRfdW5pY2FzdBgEIAEoA1IPb3V0Ym91bmRV'
    'bmljYXN0EicKD291dGJvdW5kX2Vycm9ycxgFIAEoA1IOb3V0Ym91bmRFcnJvcnMSKwoRb3V0Ym'
    '91bmRfZGlzY2FyZHMYBiABKANSEG91dGJvdW5kRGlzY2FyZHMa4QIKDkxpbmtMQUNQU3RhdHVz'
    'El8KBXN0YXRlGAEgASgOMkkuZ29vZ2xlLmNsb3VkLmVkZ2VuZXR3b3JrLnYxLkludGVyY29ubm'
    'VjdERpYWdub3N0aWNzLkxpbmtMQUNQU3RhdHVzLlN0YXRlUgVzdGF0ZRIoChBnb29nbGVfc3lz'
    'dGVtX2lkGAIgASgJUg5nb29nbGVTeXN0ZW1JZBIsChJuZWlnaGJvcl9zeXN0ZW1faWQYAyABKA'
    'lSEG5laWdoYm9yU3lzdGVtSWQSIgoMYWdncmVnYXRhYmxlGAQgASgIUgxhZ2dyZWdhdGFibGUS'
    'HgoKY29sbGVjdGluZxgFIAEoCFIKY29sbGVjdGluZxIiCgxkaXN0cmlidXRpbmcYBiABKAhSDG'
    'Rpc3RyaWJ1dGluZyIuCgVTdGF0ZRILCgdVTktOT1dOEAASCgoGQUNUSVZFEAESDAoIREVUQUNI'
    'RUQQAhqYAgoOTGlua0xMRFBTdGF0dXMSKAoQcGVlcl9zeXN0ZW1fbmFtZRgBIAEoCVIOcGVlcl'
    'N5c3RlbU5hbWUSNgoXcGVlcl9zeXN0ZW1fZGVzY3JpcHRpb24YAiABKAlSFXBlZXJTeXN0ZW1E'
    'ZXNjcmlwdGlvbhImCg9wZWVyX2NoYXNzaXNfaWQYAyABKAlSDXBlZXJDaGFzc2lzSWQSLwoUcG'
    'Vlcl9jaGFzc2lzX2lkX3R5cGUYBCABKAlSEXBlZXJDaGFzc2lzSWRUeXBlEiAKDHBlZXJfcG9y'
    'dF9pZBgFIAEoCVIKcGVlclBvcnRJZBIpChFwZWVyX3BvcnRfaWRfdHlwZRgGIAEoCVIOcGVlcl'
    'BvcnRJZFR5cGU=');

@$core.Deprecated('Use routerStatusDescriptor instead')
const RouterStatus$json = {
  '1': 'RouterStatus',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'bgp_peer_status', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.edgenetwork.v1.RouterStatus.BgpPeerStatus', '10': 'bgpPeerStatus'},
  ],
  '3': [RouterStatus_BgpPeerStatus$json, RouterStatus_PrefixCounter$json],
};

@$core.Deprecated('Use routerStatusDescriptor instead')
const RouterStatus_BgpPeerStatus$json = {
  '1': 'BgpPeerStatus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'peer_ip_address', '3': 3, '4': 1, '5': 9, '10': 'peerIpAddress'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.edgenetwork.v1.RouterStatus.BgpPeerStatus.BgpStatus', '10': 'status'},
    {'1': 'state', '3': 5, '4': 1, '5': 9, '10': 'state'},
    {'1': 'uptime', '3': 6, '4': 1, '5': 9, '10': 'uptime'},
    {'1': 'uptime_seconds', '3': 7, '4': 1, '5': 3, '10': 'uptimeSeconds'},
    {'1': 'prefix_counter', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.edgenetwork.v1.RouterStatus.PrefixCounter', '10': 'prefixCounter'},
  ],
  '4': [RouterStatus_BgpPeerStatus_BgpStatus$json],
};

@$core.Deprecated('Use routerStatusDescriptor instead')
const RouterStatus_BgpPeerStatus_BgpStatus$json = {
  '1': 'BgpStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'UP', '2': 1},
    {'1': 'DOWN', '2': 2},
  ],
};

@$core.Deprecated('Use routerStatusDescriptor instead')
const RouterStatus_PrefixCounter$json = {
  '1': 'PrefixCounter',
  '2': [
    {'1': 'advertised', '3': 1, '4': 1, '5': 3, '10': 'advertised'},
    {'1': 'denied', '3': 2, '4': 1, '5': 3, '10': 'denied'},
    {'1': 'received', '3': 3, '4': 1, '5': 3, '10': 'received'},
    {'1': 'sent', '3': 4, '4': 1, '5': 3, '10': 'sent'},
    {'1': 'suppressed', '3': 5, '4': 1, '5': 3, '10': 'suppressed'},
    {'1': 'withdrawn', '3': 6, '4': 1, '5': 3, '10': 'withdrawn'},
  ],
};

/// Descriptor for `RouterStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerStatusDescriptor = $convert.base64Decode(
    'CgxSb3V0ZXJTdGF0dXMSQQoHbmV0d29yaxgBIAEoCUIn+kEkCiJlZGdlbmV0d29yay5nb29nbG'
    'VhcGlzLmNvbS9OZXR3b3JrUgduZXR3b3JrEl8KD2JncF9wZWVyX3N0YXR1cxgCIAMoCzI3Lmdv'
    'b2dsZS5jbG91ZC5lZGdlbmV0d29yay52MS5Sb3V0ZXJTdGF0dXMuQmdwUGVlclN0YXR1c1INYm'
    'dwUGVlclN0YXR1cxqmAwoNQmdwUGVlclN0YXR1cxISCgRuYW1lGAEgASgJUgRuYW1lEh0KCmlw'
    'X2FkZHJlc3MYAiABKAlSCWlwQWRkcmVzcxImCg9wZWVyX2lwX2FkZHJlc3MYAyABKAlSDXBlZX'
    'JJcEFkZHJlc3MSWQoGc3RhdHVzGAQgASgOMkEuZ29vZ2xlLmNsb3VkLmVkZ2VuZXR3b3JrLnYx'
    'LlJvdXRlclN0YXR1cy5CZ3BQZWVyU3RhdHVzLkJncFN0YXR1c1IGc3RhdHVzEhQKBXN0YXRlGA'
    'UgASgJUgVzdGF0ZRIWCgZ1cHRpbWUYBiABKAlSBnVwdGltZRIlCg51cHRpbWVfc2Vjb25kcxgH'
    'IAEoA1INdXB0aW1lU2Vjb25kcxJeCg5wcmVmaXhfY291bnRlchgIIAEoCzI3Lmdvb2dsZS5jbG'
    '91ZC5lZGdlbmV0d29yay52MS5Sb3V0ZXJTdGF0dXMuUHJlZml4Q291bnRlclINcHJlZml4Q291'
    'bnRlciIqCglCZ3BTdGF0dXMSCwoHVU5LTk9XThAAEgYKAlVQEAESCAoERE9XThACGrUBCg1Qcm'
    'VmaXhDb3VudGVyEh4KCmFkdmVydGlzZWQYASABKANSCmFkdmVydGlzZWQSFgoGZGVuaWVkGAIg'
    'ASgDUgZkZW5pZWQSGgoIcmVjZWl2ZWQYAyABKANSCHJlY2VpdmVkEhIKBHNlbnQYBCABKANSBH'
    'NlbnQSHgoKc3VwcHJlc3NlZBgFIAEoA1IKc3VwcHJlc3NlZBIcCgl3aXRoZHJhd24YBiABKANS'
    'CXdpdGhkcmF3bg==');

