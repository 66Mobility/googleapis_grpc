//
//  Generated code. Do not modify.
//  source: google/cloud/backupdr/v1/backupdr.proto
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
    {'1': 'network', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'peering_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.backupdr.v1.NetworkConfig.PeeringMode', '8': {}, '10': 'peeringMode'},
  ],
  '4': [NetworkConfig_PeeringMode$json],
};

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig_PeeringMode$json = {
  '1': 'PeeringMode',
  '2': [
    {'1': 'PEERING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'PRIVATE_SERVICE_ACCESS', '2': 1},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEh0KB25ldHdvcmsYASABKAlCA+BBAVIHbmV0d29yaxJbCgxwZWVyaW'
    '5nX21vZGUYAiABKA4yMy5nb29nbGUuY2xvdWQuYmFja3VwZHIudjEuTmV0d29ya0NvbmZpZy5Q'
    'ZWVyaW5nTW9kZUID4EEBUgtwZWVyaW5nTW9kZSJHCgtQZWVyaW5nTW9kZRIcChhQRUVSSU5HX0'
    '1PREVfVU5TUEVDSUZJRUQQABIaChZQUklWQVRFX1NFUlZJQ0VfQUNDRVNTEAE=');

@$core.Deprecated('Use managementURIDescriptor instead')
const ManagementURI$json = {
  '1': 'ManagementURI',
  '2': [
    {'1': 'web_ui', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'webUi'},
    {'1': 'api', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'api'},
  ],
};

/// Descriptor for `ManagementURI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managementURIDescriptor = $convert.base64Decode(
    'Cg1NYW5hZ2VtZW50VVJJEhoKBndlYl91aRgBIAEoCUID4EEDUgV3ZWJVaRIVCgNhcGkYAiABKA'
    'lCA+BBA1IDYXBp');

@$core.Deprecated('Use workforceIdentityBasedManagementURIDescriptor instead')
const WorkforceIdentityBasedManagementURI$json = {
  '1': 'WorkforceIdentityBasedManagementURI',
  '2': [
    {'1': 'first_party_management_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'firstPartyManagementUri'},
    {'1': 'third_party_management_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'thirdPartyManagementUri'},
  ],
};

/// Descriptor for `WorkforceIdentityBasedManagementURI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workforceIdentityBasedManagementURIDescriptor = $convert.base64Decode(
    'CiNXb3JrZm9yY2VJZGVudGl0eUJhc2VkTWFuYWdlbWVudFVSSRJAChpmaXJzdF9wYXJ0eV9tYW'
    '5hZ2VtZW50X3VyaRgBIAEoCUID4EEDUhdmaXJzdFBhcnR5TWFuYWdlbWVudFVyaRJAChp0aGly'
    'ZF9wYXJ0eV9tYW5hZ2VtZW50X3VyaRgCIAEoCUID4EEDUhd0aGlyZFBhcnR5TWFuYWdlbWVudF'
    'VyaQ==');

@$core.Deprecated('Use workforceIdentityBasedOAuth2ClientIDDescriptor instead')
const WorkforceIdentityBasedOAuth2ClientID$json = {
  '1': 'WorkforceIdentityBasedOAuth2ClientID',
  '2': [
    {'1': 'first_party_oauth2_client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'firstPartyOauth2ClientId'},
    {'1': 'third_party_oauth2_client_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'thirdPartyOauth2ClientId'},
  ],
};

/// Descriptor for `WorkforceIdentityBasedOAuth2ClientID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workforceIdentityBasedOAuth2ClientIDDescriptor = $convert.base64Decode(
    'CiRXb3JrZm9yY2VJZGVudGl0eUJhc2VkT0F1dGgyQ2xpZW50SUQSQwocZmlyc3RfcGFydHlfb2'
    'F1dGgyX2NsaWVudF9pZBgBIAEoCUID4EEDUhhmaXJzdFBhcnR5T2F1dGgyQ2xpZW50SWQSQwoc'
    'dGhpcmRfcGFydHlfb2F1dGgyX2NsaWVudF9pZBgCIAEoCUID4EEDUhh0aGlyZFBhcnR5T2F1dG'
    'gyQ2xpZW50SWQ=');

@$core.Deprecated('Use managementServerDescriptor instead')
const ManagementServer$json = {
  '1': 'ManagementServer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.backupdr.v1.ManagementServer.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'type', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.backupdr.v1.ManagementServer.InstanceType', '8': {}, '10': 'type'},
    {'1': 'management_uri', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.backupdr.v1.ManagementURI', '8': {}, '10': 'managementUri'},
    {'1': 'workforce_identity_based_management_uri', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.backupdr.v1.WorkforceIdentityBasedManagementURI', '8': {}, '10': 'workforceIdentityBasedManagementUri'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.backupdr.v1.ManagementServer.InstanceState', '8': {}, '10': 'state'},
    {'1': 'networks', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.backupdr.v1.NetworkConfig', '8': {}, '10': 'networks'},
    {'1': 'etag', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'oauth2_client_id', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'oauth2ClientId'},
    {'1': 'workforce_identity_based_oauth2_client_id', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.backupdr.v1.WorkforceIdentityBasedOAuth2ClientID', '8': {}, '10': 'workforceIdentityBasedOauth2ClientId'},
    {'1': 'ba_proxy_uri', '3': 18, '4': 3, '5': 9, '8': {}, '10': 'baProxyUri'},
    {'1': 'satisfies_pzs', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 20, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [ManagementServer_LabelsEntry$json],
  '4': [ManagementServer_InstanceType$json, ManagementServer_InstanceState$json],
  '7': {},
};

@$core.Deprecated('Use managementServerDescriptor instead')
const ManagementServer_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use managementServerDescriptor instead')
const ManagementServer_InstanceType$json = {
  '1': 'InstanceType',
  '2': [
    {'1': 'INSTANCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BACKUP_RESTORE', '2': 1},
  ],
};

@$core.Deprecated('Use managementServerDescriptor instead')
const ManagementServer_InstanceState$json = {
  '1': 'InstanceState',
  '2': [
    {'1': 'INSTANCE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'REPAIRING', '2': 5},
    {'1': 'MAINTENANCE', '2': 6},
    {'1': 'ERROR', '2': 7},
  ],
};

/// Descriptor for `ManagementServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managementServerDescriptor = $convert.base64Decode(
    'ChBNYW5hZ2VtZW50U2VydmVyEhoKBG5hbWUYASABKAlCBuBBA+BBCFIEbmFtZRIlCgtkZXNjcm'
    'lwdGlvbhgJIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJTCgZsYWJlbHMYBCADKAsyNi5nb29nbGUu'
    'Y2xvdWQuYmFja3VwZHIudjEuTWFuYWdlbWVudFNlcnZlci5MYWJlbHNFbnRyeUID4EEBUgZsYW'
    'JlbHMSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPg'
    'QQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUAoEdHlwZRgOIAEoDjI3Lmdvb2dsZS5jbG91ZC5i'
    'YWNrdXBkci52MS5NYW5hZ2VtZW50U2VydmVyLkluc3RhbmNlVHlwZUID4EEBUgR0eXBlElMKDm'
    '1hbmFnZW1lbnRfdXJpGAsgASgLMicuZ29vZ2xlLmNsb3VkLmJhY2t1cGRyLnYxLk1hbmFnZW1l'
    'bnRVUklCA+BBA1INbWFuYWdlbWVudFVyaRKYAQond29ya2ZvcmNlX2lkZW50aXR5X2Jhc2VkX2'
    '1hbmFnZW1lbnRfdXJpGBAgASgLMj0uZ29vZ2xlLmNsb3VkLmJhY2t1cGRyLnYxLldvcmtmb3Jj'
    'ZUlkZW50aXR5QmFzZWRNYW5hZ2VtZW50VVJJQgPgQQNSI3dvcmtmb3JjZUlkZW50aXR5QmFzZW'
    'RNYW5hZ2VtZW50VXJpElMKBXN0YXRlGAcgASgOMjguZ29vZ2xlLmNsb3VkLmJhY2t1cGRyLnYx'
    'Lk1hbmFnZW1lbnRTZXJ2ZXIuSW5zdGFuY2VTdGF0ZUID4EEDUgVzdGF0ZRJICghuZXR3b3Jrcx'
    'gIIAMoCzInLmdvb2dsZS5jbG91ZC5iYWNrdXBkci52MS5OZXR3b3JrQ29uZmlnQgPgQQJSCG5l'
    'dHdvcmtzEhcKBGV0YWcYDSABKAlCA+BBAVIEZXRhZxItChBvYXV0aDJfY2xpZW50X2lkGA8gAS'
    'gJQgPgQQNSDm9hdXRoMkNsaWVudElkEpwBCil3b3JrZm9yY2VfaWRlbnRpdHlfYmFzZWRfb2F1'
    'dGgyX2NsaWVudF9pZBgRIAEoCzI+Lmdvb2dsZS5jbG91ZC5iYWNrdXBkci52MS5Xb3JrZm9yY2'
    'VJZGVudGl0eUJhc2VkT0F1dGgyQ2xpZW50SURCA+BBA1Ikd29ya2ZvcmNlSWRlbnRpdHlCYXNl'
    'ZE9hdXRoMkNsaWVudElkEiUKDGJhX3Byb3h5X3VyaRgSIAMoCUID4EEDUgpiYVByb3h5VXJpEk'
    'QKDXNhdGlzZmllc19wenMYEyABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQNS'
    'DHNhdGlzZmllc1B6cxIoCg1zYXRpc2ZpZXNfcHppGBQgASgIQgPgQQNSDHNhdGlzZmllc1B6aR'
    'o5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgBIkEKDEluc3RhbmNlVHlwZRIdChlJTlNUQU5DRV9UWVBFX1VOU1BFQ0lGSUVEEAASEgoOQk'
    'FDS1VQX1JFU1RPUkUQASKPAQoNSW5zdGFuY2VTdGF0ZRIeChpJTlNUQU5DRV9TVEFURV9VTlNQ'
    'RUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIMCghVUERBVElORxADEgwKCERFTE'
    'VUSU5HEAQSDQoJUkVQQUlSSU5HEAUSDwoLTUFJTlRFTkFOQ0UQBhIJCgVFUlJPUhAHOqEB6kGd'
    'AQooYmFja3VwZHIuZ29vZ2xlYXBpcy5jb20vTWFuYWdlbWVudFNlcnZlchJMcHJvamVjdHMve3'
    'Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21hbmFnZW1lbnRTZXJ2ZXJzL3ttYW5hZ2Vt'
    'ZW50c2VydmVyfSoRbWFuYWdlbWVudFNlcnZlcnMyEG1hbmFnZW1lbnRTZXJ2ZXI=');

@$core.Deprecated('Use listManagementServersRequestDescriptor instead')
const ListManagementServersRequest$json = {
  '1': 'ListManagementServersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'filter', '17': true},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'orderBy', '17': true},
  ],
  '8': [
    {'1': '_filter'},
    {'1': '_order_by'},
  ],
};

/// Descriptor for `ListManagementServersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listManagementServersRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0TWFuYWdlbWVudFNlcnZlcnNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEi'
    'hiYWNrdXBkci5nb29nbGVhcGlzLmNvbS9NYW5hZ2VtZW50U2VydmVyUgZwYXJlbnQSIAoJcGFn'
    'ZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcG'
    'FnZVRva2VuEiAKBmZpbHRlchgEIAEoCUID4EEBSABSBmZpbHRlcogBARIjCghvcmRlcl9ieRgF'
    'IAEoCUID4EEBSAFSB29yZGVyQnmIAQFCCQoHX2ZpbHRlckILCglfb3JkZXJfYnk=');

@$core.Deprecated('Use listManagementServersResponseDescriptor instead')
const ListManagementServersResponse$json = {
  '1': 'ListManagementServersResponse',
  '2': [
    {'1': 'management_servers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.backupdr.v1.ManagementServer', '10': 'managementServers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListManagementServersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listManagementServersResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0TWFuYWdlbWVudFNlcnZlcnNSZXNwb25zZRJZChJtYW5hZ2VtZW50X3NlcnZlcnMYAS'
    'ADKAsyKi5nb29nbGUuY2xvdWQuYmFja3VwZHIudjEuTWFuYWdlbWVudFNlcnZlclIRbWFuYWdl'
    'bWVudFNlcnZlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3'
    'VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getManagementServerRequestDescriptor instead')
const GetManagementServerRequest$json = {
  '1': 'GetManagementServerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetManagementServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getManagementServerRequestDescriptor = $convert.base64Decode(
    'ChpHZXRNYW5hZ2VtZW50U2VydmVyUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGJhY2'
    't1cGRyLmdvb2dsZWFwaXMuY29tL01hbmFnZW1lbnRTZXJ2ZXJSBG5hbWU=');

@$core.Deprecated('Use createManagementServerRequestDescriptor instead')
const CreateManagementServerRequest$json = {
  '1': 'CreateManagementServerRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'management_server_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'managementServerId'},
    {'1': 'management_server', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.backupdr.v1.ManagementServer', '8': {}, '10': 'managementServer'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateManagementServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createManagementServerRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVNYW5hZ2VtZW50U2VydmVyUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKh'
    'IoYmFja3VwZHIuZ29vZ2xlYXBpcy5jb20vTWFuYWdlbWVudFNlcnZlclIGcGFyZW50EjUKFG1h'
    'bmFnZW1lbnRfc2VydmVyX2lkGAIgASgJQgPgQQJSEm1hbmFnZW1lbnRTZXJ2ZXJJZBJcChFtYW'
    '5hZ2VtZW50X3NlcnZlchgDIAEoCzIqLmdvb2dsZS5jbG91ZC5iYWNrdXBkci52MS5NYW5hZ2Vt'
    'ZW50U2VydmVyQgPgQQJSEG1hbmFnZW1lbnRTZXJ2ZXISIgoKcmVxdWVzdF9pZBgEIAEoCUID4E'
    'EBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteManagementServerRequestDescriptor instead')
const DeleteManagementServerRequest$json = {
  '1': 'DeleteManagementServerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteManagementServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteManagementServerRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVNYW5hZ2VtZW50U2VydmVyUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKG'
    'JhY2t1cGRyLmdvb2dsZWFwaXMuY29tL01hbmFnZW1lbnRTZXJ2ZXJSBG5hbWUSIgoKcmVxdWVz'
    'dF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
    {'1': 'additional_info', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.backupdr.v1.OperationMetadata.AdditionalInfoEntry', '8': {}, '10': 'additionalInfo'},
  ],
  '3': [OperationMetadata_AdditionalInfoEntry$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_AdditionalInfoEntry$json = {
  '1': 'AdditionalInfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24SbQoPYWRkaXRpb25hbF9pbmZvGAggAygLMj8uZ29vZ2xlLmNsb3VkLmJhY2t1cG'
    'RyLnYxLk9wZXJhdGlvbk1ldGFkYXRhLkFkZGl0aW9uYWxJbmZvRW50cnlCA+BBA1IOYWRkaXRp'
    'b25hbEluZm8aQQoTQWRkaXRpb25hbEluZm9FbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YW'
    'x1ZRgCIAEoCVIFdmFsdWU6AjgB');

