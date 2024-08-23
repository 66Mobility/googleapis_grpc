//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/provisioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use provisioningConfigDescriptor instead')
const ProvisioningConfig$json = {
  '1': 'ProvisioningConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.InstanceConfig', '10': 'instances'},
    {'1': 'networks', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.NetworkConfig', '10': 'networks'},
    {'1': 'volumes', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.VolumeConfig', '10': 'volumes'},
    {'1': 'ticket_id', '3': 5, '4': 1, '5': 9, '10': 'ticketId'},
    {'1': 'handover_service_account', '3': 6, '4': 1, '5': 9, '10': 'handoverServiceAccount'},
    {
      '1': 'email',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'email',
    },
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.ProvisioningConfig.State', '8': {}, '10': 'state'},
    {'1': 'location', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'cloud_console_uri', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'cloudConsoleUri'},
    {'1': 'vpc_sc_enabled', '3': 12, '4': 1, '5': 8, '10': 'vpcScEnabled'},
    {'1': 'status_message', '3': 13, '4': 1, '5': 9, '10': 'statusMessage'},
    {'1': 'custom_id', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'customId'},
  ],
  '4': [ProvisioningConfig_State$json],
  '7': {},
};

@$core.Deprecated('Use provisioningConfigDescriptor instead')
const ProvisioningConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'DRAFT', '2': 1},
    {'1': 'SUBMITTED', '2': 2},
    {'1': 'PROVISIONING', '2': 3},
    {'1': 'PROVISIONED', '2': 4},
    {'1': 'VALIDATED', '2': 5},
    {'1': 'CANCELLED', '2': 6},
    {'1': 'FAILED', '2': 7},
  ],
};

/// Descriptor for `ProvisioningConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisioningConfigDescriptor = $convert.base64Decode(
    'ChJQcm92aXNpb25pbmdDb25maWcSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEk8KCWluc3Rhbm'
    'NlcxgCIAMoCzIxLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5JbnN0YW5jZUNv'
    'bmZpZ1IJaW5zdGFuY2VzEkwKCG5ldHdvcmtzGAMgAygLMjAuZ29vZ2xlLmNsb3VkLmJhcmVtZX'
    'RhbHNvbHV0aW9uLnYyLk5ldHdvcmtDb25maWdSCG5ldHdvcmtzEkkKB3ZvbHVtZXMYBCADKAsy'
    'Ly5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuVm9sdW1lQ29uZmlnUgd2b2x1bW'
    'VzEhsKCXRpY2tldF9pZBgFIAEoCVIIdGlja2V0SWQSOAoYaGFuZG92ZXJfc2VydmljZV9hY2Nv'
    'dW50GAYgASgJUhZoYW5kb3ZlclNlcnZpY2VBY2NvdW50EhgKBWVtYWlsGAcgASgJQgIYAVIFZW'
    '1haWwSVgoFc3RhdGUYCCABKA4yOy5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIu'
    'UHJvdmlzaW9uaW5nQ29uZmlnLlN0YXRlQgPgQQNSBXN0YXRlEh8KCGxvY2F0aW9uGAkgASgJQg'
    'PgQQFSCGxvY2F0aW9uEkAKC3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEi8KEWNsb3VkX2NvbnNvbGVfdXJpGAsgASgJQgPgQQ'
    'NSD2Nsb3VkQ29uc29sZVVyaRIkCg52cGNfc2NfZW5hYmxlZBgMIAEoCFIMdnBjU2NFbmFibGVk'
    'EiUKDnN0YXR1c19tZXNzYWdlGA0gASgJUg1zdGF0dXNNZXNzYWdlEiAKCWN1c3RvbV9pZBgOIA'
    'EoCUID4EEBUghjdXN0b21JZCKFAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVE'
    'UkFGVBABEg0KCVNVQk1JVFRFRBACEhAKDFBST1ZJU0lPTklORxADEg8KC1BST1ZJU0lPTkVEEA'
    'QSDQoJVkFMSURBVEVEEAUSDQoJQ0FOQ0VMTEVEEAYSCgoGRkFJTEVEEAc6jAHqQYgBCjNiYXJl'
    'bWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Qcm92aXNpb25pbmdDb25maWcSUXByb2plY3'
    'RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9wcm92aXNpb25pbmdDb25maWdzL3tw'
    'cm92aXNpb25pbmdfY29uZmlnfQ==');

@$core.Deprecated('Use submitProvisioningConfigRequestDescriptor instead')
const SubmitProvisioningConfigRequest$json = {
  '1': 'SubmitProvisioningConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'provisioning_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.ProvisioningConfig', '8': {}, '10': 'provisioningConfig'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'email'},
  ],
};

/// Descriptor for `SubmitProvisioningConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitProvisioningConfigRequestDescriptor = $convert.base64Decode(
    'Ch9TdWJtaXRQcm92aXNpb25pbmdDb25maWdSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+k'
    'EjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJrChNwcm92aXNp'
    'b25pbmdfY29uZmlnGAIgASgLMjUuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLl'
    'Byb3Zpc2lvbmluZ0NvbmZpZ0ID4EECUhJwcm92aXNpb25pbmdDb25maWcSGQoFZW1haWwYAyAB'
    'KAlCA+BBAVIFZW1haWw=');

@$core.Deprecated('Use submitProvisioningConfigResponseDescriptor instead')
const SubmitProvisioningConfigResponse$json = {
  '1': 'SubmitProvisioningConfigResponse',
  '2': [
    {'1': 'provisioning_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.ProvisioningConfig', '10': 'provisioningConfig'},
  ],
};

/// Descriptor for `SubmitProvisioningConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitProvisioningConfigResponseDescriptor = $convert.base64Decode(
    'CiBTdWJtaXRQcm92aXNpb25pbmdDb25maWdSZXNwb25zZRJmChNwcm92aXNpb25pbmdfY29uZm'
    'lnGAEgASgLMjUuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLlByb3Zpc2lvbmlu'
    'Z0NvbmZpZ1IScHJvdmlzaW9uaW5nQ29uZmln');

@$core.Deprecated('Use provisioningQuotaDescriptor instead')
const ProvisioningQuota$json = {
  '1': 'ProvisioningQuota',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'asset_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.ProvisioningQuota.AssetType', '10': 'assetType'},
    {'1': 'gcp_service', '3': 3, '4': 1, '5': 9, '10': 'gcpService'},
    {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
    {'1': 'available_count', '3': 5, '4': 1, '5': 5, '10': 'availableCount'},
    {'1': 'instance_quota', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.InstanceQuota', '9': 0, '10': 'instanceQuota'},
    {'1': 'server_count', '3': 7, '4': 1, '5': 3, '9': 1, '10': 'serverCount'},
    {'1': 'network_bandwidth', '3': 8, '4': 1, '5': 3, '9': 1, '10': 'networkBandwidth'},
    {'1': 'storage_gib', '3': 9, '4': 1, '5': 3, '9': 1, '10': 'storageGib'},
  ],
  '4': [ProvisioningQuota_AssetType$json],
  '7': {},
  '8': [
    {'1': 'quota'},
    {'1': 'availability'},
  ],
};

@$core.Deprecated('Use provisioningQuotaDescriptor instead')
const ProvisioningQuota_AssetType$json = {
  '1': 'AssetType',
  '2': [
    {'1': 'ASSET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ASSET_TYPE_SERVER', '2': 1},
    {'1': 'ASSET_TYPE_STORAGE', '2': 2},
    {'1': 'ASSET_TYPE_NETWORK', '2': 3},
  ],
};

/// Descriptor for `ProvisioningQuota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisioningQuotaDescriptor = $convert.base64Decode(
    'ChFQcm92aXNpb25pbmdRdW90YRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSXQoKYXNzZXRfdH'
    'lwZRgCIAEoDjI+Lmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5Qcm92aXNpb25p'
    'bmdRdW90YS5Bc3NldFR5cGVSCWFzc2V0VHlwZRIfCgtnY3Bfc2VydmljZRgDIAEoCVIKZ2NwU2'
    'VydmljZRIaCghsb2NhdGlvbhgEIAEoCVIIbG9jYXRpb24SJwoPYXZhaWxhYmxlX2NvdW50GAUg'
    'ASgFUg5hdmFpbGFibGVDb3VudBJZCg5pbnN0YW5jZV9xdW90YRgGIAEoCzIwLmdvb2dsZS5jbG'
    '91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5JbnN0YW5jZVF1b3RhSABSDWluc3RhbmNlUXVvdGES'
    'IwoMc2VydmVyX2NvdW50GAcgASgDSAFSC3NlcnZlckNvdW50Ei0KEW5ldHdvcmtfYmFuZHdpZH'
    'RoGAggASgDSAFSEG5ldHdvcmtCYW5kd2lkdGgSIQoLc3RvcmFnZV9naWIYCSABKANIAVIKc3Rv'
    'cmFnZUdpYiJuCglBc3NldFR5cGUSGgoWQVNTRVRfVFlQRV9VTlNQRUNJRklFRBAAEhUKEUFTU0'
    'VUX1RZUEVfU0VSVkVSEAESFgoSQVNTRVRfVFlQRV9TVE9SQUdFEAISFgoSQVNTRVRfVFlQRV9O'
    'RVRXT1JLEAM6iQHqQYUBCjJiYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Qcm92aX'
    'Npb25pbmdRdW90YRJPcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3By'
    'b3Zpc2lvbmluZ1F1b3Rhcy97cHJvdmlzaW9uaW5nX3F1b3RhfUIHCgVxdW90YUIOCgxhdmFpbG'
    'FiaWxpdHk=');

@$core.Deprecated('Use listProvisioningQuotasRequestDescriptor instead')
const ListProvisioningQuotasRequest$json = {
  '1': 'ListProvisioningQuotasRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProvisioningQuotasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProvisioningQuotasRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0UHJvdmlzaW9uaW5nUXVvdGFzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIw'
    'ohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXpl'
    'GAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listProvisioningQuotasResponseDescriptor instead')
const ListProvisioningQuotasResponse$json = {
  '1': 'ListProvisioningQuotasResponse',
  '2': [
    {'1': 'provisioning_quotas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.ProvisioningQuota', '10': 'provisioningQuotas'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProvisioningQuotasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProvisioningQuotasResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0UHJvdmlzaW9uaW5nUXVvdGFzUmVzcG9uc2USZQoTcHJvdmlzaW9uaW5nX3F1b3Rhcx'
    'gBIAMoCzI0Lmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5Qcm92aXNpb25pbmdR'
    'dW90YVIScHJvdmlzaW9uaW5nUXVvdGFzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dF'
    'BhZ2VUb2tlbg==');

@$core.Deprecated('Use instanceConfigDescriptor instead')
const InstanceConfig$json = {
  '1': 'InstanceConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'instance_type', '3': 3, '4': 1, '5': 9, '10': 'instanceType'},
    {'1': 'hyperthreading', '3': 4, '4': 1, '5': 8, '10': 'hyperthreading'},
    {'1': 'os_image', '3': 5, '4': 1, '5': 9, '10': 'osImage'},
    {
      '1': 'client_network',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.InstanceConfig.NetworkAddress',
      '8': {'3': true},
      '10': 'clientNetwork',
    },
    {
      '1': 'private_network',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.InstanceConfig.NetworkAddress',
      '8': {'3': true},
      '10': 'privateNetwork',
    },
    {'1': 'user_note', '3': 8, '4': 1, '5': 9, '10': 'userNote'},
    {'1': 'account_networks_enabled', '3': 9, '4': 1, '5': 8, '10': 'accountNetworksEnabled'},
    {'1': 'network_config', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.InstanceConfig.NetworkConfig', '10': 'networkConfig'},
    {'1': 'network_template', '3': 11, '4': 1, '5': 9, '10': 'networkTemplate'},
    {'1': 'logical_interfaces', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.LogicalInterface', '10': 'logicalInterfaces'},
    {'1': 'ssh_key_names', '3': 13, '4': 3, '5': 9, '10': 'sshKeyNames'},
  ],
  '3': [InstanceConfig_NetworkAddress$json],
  '4': [InstanceConfig_NetworkConfig$json],
  '7': {},
};

@$core.Deprecated('Use instanceConfigDescriptor instead')
const InstanceConfig_NetworkAddress$json = {
  '1': 'NetworkAddress',
  '2': [
    {'1': 'network_id', '3': 1, '4': 1, '5': 9, '10': 'networkId'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'existing_network_id', '3': 3, '4': 1, '5': 9, '10': 'existingNetworkId'},
  ],
};

@$core.Deprecated('Use instanceConfigDescriptor instead')
const InstanceConfig_NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'NETWORKCONFIG_UNSPECIFIED', '2': 0},
    {'1': 'SINGLE_VLAN', '2': 1},
    {'1': 'MULTI_VLAN', '2': 2},
  ],
};

/// Descriptor for `InstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceConfigDescriptor = $convert.base64Decode(
    'Cg5JbnN0YW5jZUNvbmZpZxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSDgoCaWQYAiABKAlSAm'
    'lkEiMKDWluc3RhbmNlX3R5cGUYAyABKAlSDGluc3RhbmNlVHlwZRImCg5oeXBlcnRocmVhZGlu'
    'ZxgEIAEoCFIOaHlwZXJ0aHJlYWRpbmcSGQoIb3NfaW1hZ2UYBSABKAlSB29zSW1hZ2USawoOY2'
    'xpZW50X25ldHdvcmsYBiABKAsyQC5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIu'
    'SW5zdGFuY2VDb25maWcuTmV0d29ya0FkZHJlc3NCAhgBUg1jbGllbnROZXR3b3JrEm0KD3ByaX'
    'ZhdGVfbmV0d29yaxgHIAEoCzJALmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5J'
    'bnN0YW5jZUNvbmZpZy5OZXR3b3JrQWRkcmVzc0ICGAFSDnByaXZhdGVOZXR3b3JrEhsKCXVzZX'
    'Jfbm90ZRgIIAEoCVIIdXNlck5vdGUSOAoYYWNjb3VudF9uZXR3b3Jrc19lbmFibGVkGAkgASgI'
    'UhZhY2NvdW50TmV0d29ya3NFbmFibGVkEmYKDm5ldHdvcmtfY29uZmlnGAogASgOMj8uZ29vZ2'
    'xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLkluc3RhbmNlQ29uZmlnLk5ldHdvcmtDb25m'
    'aWdSDW5ldHdvcmtDb25maWcSKQoQbmV0d29ya190ZW1wbGF0ZRgLIAEoCVIPbmV0d29ya1RlbX'
    'BsYXRlEmIKEmxvZ2ljYWxfaW50ZXJmYWNlcxgMIAMoCzIzLmdvb2dsZS5jbG91ZC5iYXJlbWV0'
    'YWxzb2x1dGlvbi52Mi5Mb2dpY2FsSW50ZXJmYWNlUhFsb2dpY2FsSW50ZXJmYWNlcxIiCg1zc2'
    'hfa2V5X25hbWVzGA0gAygJUgtzc2hLZXlOYW1lcxp5Cg5OZXR3b3JrQWRkcmVzcxIdCgpuZXR3'
    'b3JrX2lkGAEgASgJUgluZXR3b3JrSWQSGAoHYWRkcmVzcxgCIAEoCVIHYWRkcmVzcxIuChNleG'
    'lzdGluZ19uZXR3b3JrX2lkGAMgASgJUhFleGlzdGluZ05ldHdvcmtJZCJPCg1OZXR3b3JrQ29u'
    'ZmlnEh0KGU5FVFdPUktDT05GSUdfVU5TUEVDSUZJRUQQABIPCgtTSU5HTEVfVkxBThABEg4KCk'
    '1VTFRJX1ZMQU4QAjp/6kF8Ci9iYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9JbnN0'
    'YW5jZUNvbmZpZxJJcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2luc3'
    'RhbmNlQ29uZmlncy97aW5zdGFuY2VfY29uZmlnfQ==');

@$core.Deprecated('Use volumeConfigDescriptor instead')
const VolumeConfig$json = {
  '1': 'VolumeConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'snapshots_enabled', '3': 3, '4': 1, '5': 8, '10': 'snapshotsEnabled'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.VolumeConfig.Type', '10': 'type'},
    {'1': 'protocol', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.VolumeConfig.Protocol', '10': 'protocol'},
    {'1': 'size_gb', '3': 6, '4': 1, '5': 5, '10': 'sizeGb'},
    {'1': 'lun_ranges', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.VolumeConfig.LunRange', '10': 'lunRanges'},
    {'1': 'machine_ids', '3': 8, '4': 3, '5': 9, '10': 'machineIds'},
    {'1': 'nfs_exports', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.VolumeConfig.NfsExport', '10': 'nfsExports'},
    {'1': 'user_note', '3': 10, '4': 1, '5': 9, '10': 'userNote'},
    {'1': 'gcp_service', '3': 11, '4': 1, '5': 9, '10': 'gcpService'},
    {'1': 'performance_tier', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.VolumePerformanceTier', '10': 'performanceTier'},
  ],
  '3': [VolumeConfig_LunRange$json, VolumeConfig_NfsExport$json],
  '4': [VolumeConfig_Type$json, VolumeConfig_Protocol$json],
  '7': {},
};

@$core.Deprecated('Use volumeConfigDescriptor instead')
const VolumeConfig_LunRange$json = {
  '1': 'LunRange',
  '2': [
    {'1': 'quantity', '3': 1, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'size_gb', '3': 2, '4': 1, '5': 5, '10': 'sizeGb'},
  ],
};

@$core.Deprecated('Use volumeConfigDescriptor instead')
const VolumeConfig_NfsExport$json = {
  '1': 'NfsExport',
  '2': [
    {'1': 'network_id', '3': 1, '4': 1, '5': 9, '10': 'networkId'},
    {'1': 'machine_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'machineId'},
    {'1': 'cidr', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'cidr'},
    {'1': 'permissions', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.VolumeConfig.NfsExport.Permissions', '10': 'permissions'},
    {'1': 'no_root_squash', '3': 5, '4': 1, '5': 8, '10': 'noRootSquash'},
    {'1': 'allow_suid', '3': 6, '4': 1, '5': 8, '10': 'allowSuid'},
    {'1': 'allow_dev', '3': 7, '4': 1, '5': 8, '10': 'allowDev'},
  ],
  '4': [VolumeConfig_NfsExport_Permissions$json],
  '8': [
    {'1': 'client'},
  ],
};

@$core.Deprecated('Use volumeConfigDescriptor instead')
const VolumeConfig_NfsExport_Permissions$json = {
  '1': 'Permissions',
  '2': [
    {'1': 'PERMISSIONS_UNSPECIFIED', '2': 0},
    {'1': 'READ_ONLY', '2': 1},
    {'1': 'READ_WRITE', '2': 2},
  ],
};

@$core.Deprecated('Use volumeConfigDescriptor instead')
const VolumeConfig_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FLASH', '2': 1},
    {'1': 'DISK', '2': 2},
  ],
};

@$core.Deprecated('Use volumeConfigDescriptor instead')
const VolumeConfig_Protocol$json = {
  '1': 'Protocol',
  '2': [
    {'1': 'PROTOCOL_UNSPECIFIED', '2': 0},
    {'1': 'PROTOCOL_FC', '2': 1},
    {'1': 'PROTOCOL_NFS', '2': 2},
  ],
};

/// Descriptor for `VolumeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeConfigDescriptor = $convert.base64Decode(
    'CgxWb2x1bWVDb25maWcSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEg4KAmlkGAIgASgJUgJpZB'
    'IrChFzbmFwc2hvdHNfZW5hYmxlZBgDIAEoCFIQc25hcHNob3RzRW5hYmxlZBJICgR0eXBlGAQg'
    'ASgOMjQuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLlZvbHVtZUNvbmZpZy5UeX'
    'BlUgR0eXBlElQKCHByb3RvY29sGAUgASgOMjguZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0'
    'aW9uLnYyLlZvbHVtZUNvbmZpZy5Qcm90b2NvbFIIcHJvdG9jb2wSFwoHc2l6ZV9nYhgGIAEoBV'
    'IGc2l6ZUdiElcKCmx1bl9yYW5nZXMYByADKAsyOC5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29s'
    'dXRpb24udjIuVm9sdW1lQ29uZmlnLkx1blJhbmdlUglsdW5SYW5nZXMSHwoLbWFjaGluZV9pZH'
    'MYCCADKAlSCm1hY2hpbmVJZHMSWgoLbmZzX2V4cG9ydHMYCSADKAsyOS5nb29nbGUuY2xvdWQu'
    'YmFyZW1ldGFsc29sdXRpb24udjIuVm9sdW1lQ29uZmlnLk5mc0V4cG9ydFIKbmZzRXhwb3J0cx'
    'IbCgl1c2VyX25vdGUYCiABKAlSCHVzZXJOb3RlEh8KC2djcF9zZXJ2aWNlGAsgASgJUgpnY3BT'
    'ZXJ2aWNlEmMKEHBlcmZvcm1hbmNlX3RpZXIYDCABKA4yOC5nb29nbGUuY2xvdWQuYmFyZW1ldG'
    'Fsc29sdXRpb24udjIuVm9sdW1lUGVyZm9ybWFuY2VUaWVyUg9wZXJmb3JtYW5jZVRpZXIaPwoI'
    'THVuUmFuZ2USGgoIcXVhbnRpdHkYASABKAVSCHF1YW50aXR5EhcKB3NpemVfZ2IYAiABKAVSBn'
    'NpemVHYhqBAwoJTmZzRXhwb3J0Eh0KCm5ldHdvcmtfaWQYASABKAlSCW5ldHdvcmtJZBIfCgpt'
    'YWNoaW5lX2lkGAIgASgJSABSCW1hY2hpbmVJZBIUCgRjaWRyGAMgASgJSABSBGNpZHISZwoLcG'
    'VybWlzc2lvbnMYBCABKA4yRS5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuVm9s'
    'dW1lQ29uZmlnLk5mc0V4cG9ydC5QZXJtaXNzaW9uc1ILcGVybWlzc2lvbnMSJAoObm9fcm9vdF'
    '9zcXVhc2gYBSABKAhSDG5vUm9vdFNxdWFzaBIdCgphbGxvd19zdWlkGAYgASgIUglhbGxvd1N1'
    'aWQSGwoJYWxsb3dfZGV2GAcgASgIUghhbGxvd0RldiJJCgtQZXJtaXNzaW9ucxIbChdQRVJNSV'
    'NTSU9OU19VTlNQRUNJRklFRBAAEg0KCVJFQURfT05MWRABEg4KClJFQURfV1JJVEUQAkIICgZj'
    'bGllbnQiMQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCQoFRkxBU0gQARIICgRESVNLEA'
    'IiRwoIUHJvdG9jb2wSGAoUUFJPVE9DT0xfVU5TUEVDSUZJRUQQABIPCgtQUk9UT0NPTF9GQxAB'
    'EhAKDFBST1RPQ09MX05GUxACOnnqQXYKLWJhcmVtZXRhbHNvbHV0aW9uLmdvb2dsZWFwaXMuY2'
    '9tL1ZvbHVtZUNvbmZpZxJFcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L3ZvbHVtZUNvbmZpZ3Mve3ZvbHVtZV9jb25maWd9');

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.NetworkConfig.Type', '10': 'type'},
    {'1': 'bandwidth', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.NetworkConfig.Bandwidth', '10': 'bandwidth'},
    {'1': 'vlan_attachments', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.NetworkConfig.IntakeVlanAttachment', '10': 'vlanAttachments'},
    {'1': 'cidr', '3': 6, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'service_cidr', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.NetworkConfig.ServiceCidr', '10': 'serviceCidr'},
    {'1': 'user_note', '3': 8, '4': 1, '5': 9, '10': 'userNote'},
    {'1': 'gcp_service', '3': 9, '4': 1, '5': 9, '10': 'gcpService'},
    {'1': 'vlan_same_project', '3': 10, '4': 1, '5': 8, '10': 'vlanSameProject'},
    {'1': 'jumbo_frames_enabled', '3': 11, '4': 1, '5': 8, '10': 'jumboFramesEnabled'},
  ],
  '3': [NetworkConfig_IntakeVlanAttachment$json],
  '4': [NetworkConfig_Type$json, NetworkConfig_Bandwidth$json, NetworkConfig_ServiceCidr$json],
  '7': {},
};

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig_IntakeVlanAttachment$json = {
  '1': 'IntakeVlanAttachment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'pairing_key', '3': 2, '4': 1, '5': 9, '10': 'pairingKey'},
  ],
};

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT', '2': 1},
    {'1': 'PRIVATE', '2': 2},
  ],
};

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig_Bandwidth$json = {
  '1': 'Bandwidth',
  '2': [
    {'1': 'BANDWIDTH_UNSPECIFIED', '2': 0},
    {'1': 'BW_1_GBPS', '2': 1},
    {'1': 'BW_2_GBPS', '2': 2},
    {'1': 'BW_5_GBPS', '2': 3},
    {'1': 'BW_10_GBPS', '2': 4},
  ],
};

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig_ServiceCidr$json = {
  '1': 'ServiceCidr',
  '2': [
    {'1': 'SERVICE_CIDR_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'HIGH_26', '2': 2},
    {'1': 'HIGH_27', '2': 3},
    {'1': 'HIGH_28', '2': 4},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIOCgJpZBgCIAEoCVICaW'
    'QSSQoEdHlwZRgDIAEoDjI1Lmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5OZXR3'
    'b3JrQ29uZmlnLlR5cGVSBHR5cGUSWAoJYmFuZHdpZHRoGAQgASgOMjouZ29vZ2xlLmNsb3VkLm'
    'JhcmVtZXRhbHNvbHV0aW9uLnYyLk5ldHdvcmtDb25maWcuQmFuZHdpZHRoUgliYW5kd2lkdGgS'
    'cAoQdmxhbl9hdHRhY2htZW50cxgFIAMoCzJFLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dG'
    'lvbi52Mi5OZXR3b3JrQ29uZmlnLkludGFrZVZsYW5BdHRhY2htZW50Ug92bGFuQXR0YWNobWVu'
    'dHMSEgoEY2lkchgGIAEoCVIEY2lkchJfCgxzZXJ2aWNlX2NpZHIYByABKA4yPC5nb29nbGUuY2'
    'xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuTmV0d29ya0NvbmZpZy5TZXJ2aWNlQ2lkclILc2Vy'
    'dmljZUNpZHISGwoJdXNlcl9ub3RlGAggASgJUgh1c2VyTm90ZRIfCgtnY3Bfc2VydmljZRgJIA'
    'EoCVIKZ2NwU2VydmljZRIqChF2bGFuX3NhbWVfcHJvamVjdBgKIAEoCFIPdmxhblNhbWVQcm9q'
    'ZWN0EjAKFGp1bWJvX2ZyYW1lc19lbmFibGVkGAsgASgIUhJqdW1ib0ZyYW1lc0VuYWJsZWQaRw'
    'oUSW50YWtlVmxhbkF0dGFjaG1lbnQSDgoCaWQYASABKAlSAmlkEh8KC3BhaXJpbmdfa2V5GAIg'
    'ASgJUgpwYWlyaW5nS2V5IjUKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgoKBkNMSUVOVB'
    'ABEgsKB1BSSVZBVEUQAiJjCglCYW5kd2lkdGgSGQoVQkFORFdJRFRIX1VOU1BFQ0lGSUVEEAAS'
    'DQoJQldfMV9HQlBTEAESDQoJQldfMl9HQlBTEAISDQoJQldfNV9HQlBTEAMSDgoKQldfMTBfR0'
    'JQUxAEImAKC1NlcnZpY2VDaWRyEhwKGFNFUlZJQ0VfQ0lEUl9VTlNQRUNJRklFRBAAEgwKCERJ'
    'U0FCTEVEEAESCwoHSElHSF8yNhACEgsKB0hJR0hfMjcQAxILCgdISUdIXzI4EAQ6fOpBeQouYm'
    'FyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20vTmV0d29ya0NvbmZpZxJHcHJvamVjdHMv'
    'e3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L25ldHdvcmtDb25maWdzL3tuZXR3b3JrX2'
    'NvbmZpZ30=');

@$core.Deprecated('Use instanceQuotaDescriptor instead')
const InstanceQuota$json = {
  '1': 'InstanceQuota',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'instance_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'instanceType',
    },
    {'1': 'gcp_service', '3': 5, '4': 1, '5': 9, '10': 'gcpService'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    {'1': 'available_machine_count', '3': 4, '4': 1, '5': 5, '10': 'availableMachineCount'},
  ],
  '7': {},
};

/// Descriptor for `InstanceQuota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceQuotaDescriptor = $convert.base64Decode(
    'Cg1JbnN0YW5jZVF1b3RhEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRInCg1pbnN0YW5jZV90eX'
    'BlGAIgASgJQgIYAVIMaW5zdGFuY2VUeXBlEh8KC2djcF9zZXJ2aWNlGAUgASgJUgpnY3BTZXJ2'
    'aWNlEhoKCGxvY2F0aW9uGAMgASgJUghsb2NhdGlvbhI2ChdhdmFpbGFibGVfbWFjaGluZV9jb3'
    'VudBgEIAEoBVIVYXZhaWxhYmxlTWFjaGluZUNvdW50OnzqQXkKLmJhcmVtZXRhbHNvbHV0aW9u'
    'Lmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUXVvdGESR3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdG'
    'lvbnMve2xvY2F0aW9ufS9pbnN0YW5jZVF1b3Rhcy97aW5zdGFuY2VfcXVvdGF9');

@$core.Deprecated('Use getProvisioningConfigRequestDescriptor instead')
const GetProvisioningConfigRequest$json = {
  '1': 'GetProvisioningConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProvisioningConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProvisioningConfigRequestDescriptor = $convert.base64Decode(
    'ChxHZXRQcm92aXNpb25pbmdDb25maWdSZXF1ZXN0Ek8KBG5hbWUYASABKAlCO+BBAvpBNQozYm'
    'FyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20vUHJvdmlzaW9uaW5nQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use createProvisioningConfigRequestDescriptor instead')
const CreateProvisioningConfigRequest$json = {
  '1': 'CreateProvisioningConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'provisioning_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.ProvisioningConfig', '8': {}, '10': 'provisioningConfig'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'email'},
  ],
};

/// Descriptor for `CreateProvisioningConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProvisioningConfigRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVQcm92aXNpb25pbmdDb25maWdSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+k'
    'EjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJrChNwcm92aXNp'
    'b25pbmdfY29uZmlnGAIgASgLMjUuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLl'
    'Byb3Zpc2lvbmluZ0NvbmZpZ0ID4EECUhJwcm92aXNpb25pbmdDb25maWcSGQoFZW1haWwYAyAB'
    'KAlCA+BBAVIFZW1haWw=');

@$core.Deprecated('Use updateProvisioningConfigRequestDescriptor instead')
const UpdateProvisioningConfigRequest$json = {
  '1': 'UpdateProvisioningConfigRequest',
  '2': [
    {'1': 'provisioning_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.ProvisioningConfig', '8': {}, '10': 'provisioningConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'email'},
  ],
};

/// Descriptor for `UpdateProvisioningConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProvisioningConfigRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVQcm92aXNpb25pbmdDb25maWdSZXF1ZXN0EmsKE3Byb3Zpc2lvbmluZ19jb25maW'
    'cYASABKAsyNS5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuUHJvdmlzaW9uaW5n'
    'Q29uZmlnQgPgQQJSEnByb3Zpc2lvbmluZ0NvbmZpZxJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxIZCgVlbWFpbBgDIAEo'
    'CUID4EEBUgVlbWFpbA==');

