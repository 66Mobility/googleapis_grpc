//
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1/policy_based_routing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyBasedRouteDescriptor instead')
const PolicyBasedRoute$json = {
  '1': 'PolicyBasedRoute',
  '2': [
    {'1': 'virtual_machine', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.PolicyBasedRoute.VirtualMachine', '8': {}, '9': 0, '10': 'virtualMachine'},
    {'1': 'interconnect_attachment', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.PolicyBasedRoute.InterconnectAttachment', '8': {}, '9': 0, '10': 'interconnectAttachment'},
    {'1': 'next_hop_ilb_ip', '3': 12, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'nextHopIlbIp'},
    {'1': 'next_hop_other_routes', '3': 21, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.PolicyBasedRoute.OtherRoutes', '8': {}, '9': 1, '10': 'nextHopOtherRoutes'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.PolicyBasedRoute.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'network', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'filter', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.PolicyBasedRoute.Filter', '8': {}, '10': 'filter'},
    {'1': 'priority', '3': 11, '4': 1, '5': 5, '8': {}, '10': 'priority'},
    {'1': 'warnings', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.PolicyBasedRoute.Warnings', '8': {}, '10': 'warnings'},
    {'1': 'self_link', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'selfLink'},
    {'1': 'kind', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'kind'},
  ],
  '3': [PolicyBasedRoute_VirtualMachine$json, PolicyBasedRoute_InterconnectAttachment$json, PolicyBasedRoute_Filter$json, PolicyBasedRoute_Warnings$json, PolicyBasedRoute_LabelsEntry$json],
  '4': [PolicyBasedRoute_OtherRoutes$json],
  '7': {},
  '8': [
    {'1': 'target'},
    {'1': 'next_hop'},
  ],
};

@$core.Deprecated('Use policyBasedRouteDescriptor instead')
const PolicyBasedRoute_VirtualMachine$json = {
  '1': 'VirtualMachine',
  '2': [
    {'1': 'tags', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'tags'},
  ],
};

@$core.Deprecated('Use policyBasedRouteDescriptor instead')
const PolicyBasedRoute_InterconnectAttachment$json = {
  '1': 'InterconnectAttachment',
  '2': [
    {'1': 'region', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'region'},
  ],
};

@$core.Deprecated('Use policyBasedRouteDescriptor instead')
const PolicyBasedRoute_Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'ip_protocol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'ipProtocol'},
    {'1': 'src_range', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'srcRange'},
    {'1': 'dest_range', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'destRange'},
    {'1': 'protocol_version', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.PolicyBasedRoute.Filter.ProtocolVersion', '8': {}, '10': 'protocolVersion'},
  ],
  '4': [PolicyBasedRoute_Filter_ProtocolVersion$json],
};

@$core.Deprecated('Use policyBasedRouteDescriptor instead')
const PolicyBasedRoute_Filter_ProtocolVersion$json = {
  '1': 'ProtocolVersion',
  '2': [
    {'1': 'PROTOCOL_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'IPV4', '2': 1},
  ],
};

@$core.Deprecated('Use policyBasedRouteDescriptor instead')
const PolicyBasedRoute_Warnings$json = {
  '1': 'Warnings',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkconnectivity.v1.PolicyBasedRoute.Warnings.Code', '8': {}, '10': 'code'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.PolicyBasedRoute.Warnings.DataEntry', '8': {}, '10': 'data'},
    {'1': 'warning_message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'warningMessage'},
  ],
  '3': [PolicyBasedRoute_Warnings_DataEntry$json],
  '4': [PolicyBasedRoute_Warnings_Code$json],
};

@$core.Deprecated('Use policyBasedRouteDescriptor instead')
const PolicyBasedRoute_Warnings_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use policyBasedRouteDescriptor instead')
const PolicyBasedRoute_Warnings_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'WARNING_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_NOT_ACTIVE', '2': 1},
    {'1': 'RESOURCE_BEING_MODIFIED', '2': 2},
  ],
};

@$core.Deprecated('Use policyBasedRouteDescriptor instead')
const PolicyBasedRoute_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use policyBasedRouteDescriptor instead')
const PolicyBasedRoute_OtherRoutes$json = {
  '1': 'OtherRoutes',
  '2': [
    {'1': 'OTHER_ROUTES_UNSPECIFIED', '2': 0},
    {'1': 'DEFAULT_ROUTING', '2': 1},
  ],
};

/// Descriptor for `PolicyBasedRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyBasedRouteDescriptor = $convert.base64Decode(
    'ChBQb2xpY3lCYXNlZFJvdXRlEnQKD3ZpcnR1YWxfbWFjaGluZRgSIAEoCzJELmdvb2dsZS5jbG'
    '91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLlBvbGljeUJhc2VkUm91dGUuVmlydHVhbE1hY2hp'
    'bmVCA+BBAUgAUg52aXJ0dWFsTWFjaGluZRKMAQoXaW50ZXJjb25uZWN0X2F0dGFjaG1lbnQYCS'
    'ABKAsyTC5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5Qb2xpY3lCYXNlZFJv'
    'dXRlLkludGVyY29ubmVjdEF0dGFjaG1lbnRCA+BBAUgAUhZpbnRlcmNvbm5lY3RBdHRhY2htZW'
    '50EiwKD25leHRfaG9wX2lsYl9pcBgMIAEoCUID4EEBSAFSDG5leHRIb3BJbGJJcBJ7ChVuZXh0'
    'X2hvcF9vdGhlcl9yb3V0ZXMYFSABKA4yQS5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdm'
    'l0eS52MS5Qb2xpY3lCYXNlZFJvdXRlLk90aGVyUm91dGVzQgPgQQFIAVISbmV4dEhvcE90aGVy'
    'Um91dGVzEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGlt'
    'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJZCg'
    'ZsYWJlbHMYBCADKAsyQS5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5Qb2xp'
    'Y3lCYXNlZFJvdXRlLkxhYmVsc0VudHJ5UgZsYWJlbHMSJQoLZGVzY3JpcHRpb24YBSABKAlCA+'
    'BBAVILZGVzY3JpcHRpb24SQAoHbmV0d29yaxgGIAEoCUIm4EEC+kEgCh5jb21wdXRlLmdvb2ds'
    'ZWFwaXMuY29tL05ldHdvcmtSB25ldHdvcmsSWQoGZmlsdGVyGAogASgLMjwuZ29vZ2xlLmNsb3'
    'VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuUG9saWN5QmFzZWRSb3V0ZS5GaWx0ZXJCA+BBAlIG'
    'ZmlsdGVyEh8KCHByaW9yaXR5GAsgASgFQgPgQQFSCHByaW9yaXR5El8KCHdhcm5pbmdzGA4gAy'
    'gLMj4uZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuUG9saWN5QmFzZWRSb3V0'
    'ZS5XYXJuaW5nc0ID4EEDUgh3YXJuaW5ncxIgCglzZWxmX2xpbmsYDyABKAlCA+BBA1IIc2VsZk'
    'xpbmsSFwoEa2luZBgQIAEoCUID4EEDUgRraW5kGikKDlZpcnR1YWxNYWNoaW5lEhcKBHRhZ3MY'
    'ASADKAlCA+BBAVIEdGFncxo1ChZJbnRlcmNvbm5lY3RBdHRhY2htZW50EhsKBnJlZ2lvbhgBIA'
    'EoCUID4EEBUgZyZWdpb24asQIKBkZpbHRlchIkCgtpcF9wcm90b2NvbBgBIAEoCUID4EEBUgpp'
    'cFByb3RvY29sEiAKCXNyY19yYW5nZRgCIAEoCUID4EEBUghzcmNSYW5nZRIiCgpkZXN0X3Jhbm'
    'dlGAMgASgJQgPgQQFSCWRlc3RSYW5nZRJ8ChBwcm90b2NvbF92ZXJzaW9uGAYgASgOMkwuZ29v'
    'Z2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuUG9saWN5QmFzZWRSb3V0ZS5GaWx0ZX'
    'IuUHJvdG9jb2xWZXJzaW9uQgPgQQJSD3Byb3RvY29sVmVyc2lvbiI9Cg9Qcm90b2NvbFZlcnNp'
    'b24SIAocUFJPVE9DT0xfVkVSU0lPTl9VTlNQRUNJRklFRBAAEggKBElQVjQQARqJAwoIV2Fybm'
    'luZ3MSXAoEY29kZRgBIAEoDjJDLmdvb2dsZS5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYx'
    'LlBvbGljeUJhc2VkUm91dGUuV2FybmluZ3MuQ29kZUID4EEDUgRjb2RlEmEKBGRhdGEYAiADKA'
    'sySC5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5Qb2xpY3lCYXNlZFJvdXRl'
    'Lldhcm5pbmdzLkRhdGFFbnRyeUID4EEDUgRkYXRhEiwKD3dhcm5pbmdfbWVzc2FnZRgDIAEoCU'
    'ID4EEDUg53YXJuaW5nTWVzc2FnZRo3CglEYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4ASJVCgRDb2RlEhcKE1dBUk5JTkdfVU5TUEVDSUZJRUQQAB'
    'IXChNSRVNPVVJDRV9OT1RfQUNUSVZFEAESGwoXUkVTT1VSQ0VfQkVJTkdfTU9ESUZJRUQQAho5'
    'CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gBIkAKC090aGVyUm91dGVzEhwKGE9USEVSX1JPVVRFU19VTlNQRUNJRklFRBAAEhMKD0RFRkFV'
    'TFRfUk9VVElORxABOoUB6kGBAQozbmV0d29ya2Nvbm5lY3Rpdml0eS5nb29nbGVhcGlzLmNvbS'
    '9Qb2xpY3lCYXNlZFJvdXRlEkpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL2dsb2JhbC9Q'
    'b2xpY3lCYXNlZFJvdXRlcy97cG9saWN5X2Jhc2VkX3JvdXRlfUIICgZ0YXJnZXRCCgoIbmV4dF'
    '9ob3A=');

@$core.Deprecated('Use listPolicyBasedRoutesRequestDescriptor instead')
const ListPolicyBasedRoutesRequest$json = {
  '1': 'ListPolicyBasedRoutesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListPolicyBasedRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPolicyBasedRoutesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UG9saWN5QmFzZWRSb3V0ZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCi'
    'Fsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZX'
    'IYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listPolicyBasedRoutesResponseDescriptor instead')
const ListPolicyBasedRoutesResponse$json = {
  '1': 'ListPolicyBasedRoutesResponse',
  '2': [
    {'1': 'policy_based_routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkconnectivity.v1.PolicyBasedRoute', '10': 'policyBasedRoutes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListPolicyBasedRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPolicyBasedRoutesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UG9saWN5QmFzZWRSb3V0ZXNSZXNwb25zZRJlChNwb2xpY3lfYmFzZWRfcm91dGVzGA'
    'EgAygLMjUuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuUG9saWN5QmFzZWRS'
    'b3V0ZVIRcG9saWN5QmFzZWRSb3V0ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UG'
    'FnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getPolicyBasedRouteRequestDescriptor instead')
const GetPolicyBasedRouteRequest$json = {
  '1': 'GetPolicyBasedRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPolicyBasedRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPolicyBasedRouteRequestDescriptor = $convert.base64Decode(
    'ChpHZXRQb2xpY3lCYXNlZFJvdXRlUmVxdWVzdBJPCgRuYW1lGAEgASgJQjvgQQL6QTUKM25ldH'
    'dvcmtjb25uZWN0aXZpdHkuZ29vZ2xlYXBpcy5jb20vUG9saWN5QmFzZWRSb3V0ZVIEbmFtZQ==');

@$core.Deprecated('Use createPolicyBasedRouteRequestDescriptor instead')
const CreatePolicyBasedRouteRequest$json = {
  '1': 'CreatePolicyBasedRouteRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'policy_based_route_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'policyBasedRouteId'},
    {'1': 'policy_based_route', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkconnectivity.v1.PolicyBasedRoute', '8': {}, '10': 'policyBasedRoute'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreatePolicyBasedRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPolicyBasedRouteRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVQb2xpY3lCYXNlZFJvdXRlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIw'
    'ohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSNgoVcG9saWN5X2Jh'
    'c2VkX3JvdXRlX2lkGAIgASgJQgPgQQJSEnBvbGljeUJhc2VkUm91dGVJZBJoChJwb2xpY3lfYm'
    'FzZWRfcm91dGUYAyABKAsyNS5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5Q'
    'b2xpY3lCYXNlZFJvdXRlQgPgQQJSEHBvbGljeUJhc2VkUm91dGUSIgoKcmVxdWVzdF9pZBgEIA'
    'EoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deletePolicyBasedRouteRequestDescriptor instead')
const DeletePolicyBasedRouteRequest$json = {
  '1': 'DeletePolicyBasedRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeletePolicyBasedRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePolicyBasedRouteRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVQb2xpY3lCYXNlZFJvdXRlUmVxdWVzdBJPCgRuYW1lGAEgASgJQjvgQQL6QTUKM2'
    '5ldHdvcmtjb25uZWN0aXZpdHkuZ29vZ2xlYXBpcy5jb20vUG9saWN5QmFzZWRSb3V0ZVIEbmFt'
    'ZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

