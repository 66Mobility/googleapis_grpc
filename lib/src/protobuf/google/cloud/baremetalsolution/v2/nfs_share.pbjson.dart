//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/nfs_share.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nfsShareDescriptor instead')
const NfsShare$json = {
  '1': 'NfsShare',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'nfs_share_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nfsShareId'},
    {'1': 'id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.NfsShare.State', '8': {}, '10': 'state'},
    {'1': 'volume', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'volume'},
    {'1': 'allowed_clients', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.NfsShare.AllowedClient', '10': 'allowedClients'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.NfsShare.LabelsEntry', '10': 'labels'},
    {'1': 'requested_size_gib', '3': 7, '4': 1, '5': 3, '10': 'requestedSizeGib'},
    {'1': 'storage_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.NfsShare.StorageType', '8': {}, '10': 'storageType'},
  ],
  '3': [NfsShare_AllowedClient$json, NfsShare_LabelsEntry$json],
  '4': [NfsShare_State$json, NfsShare_MountPermissions$json, NfsShare_StorageType$json],
  '7': {},
};

@$core.Deprecated('Use nfsShareDescriptor instead')
const NfsShare_AllowedClient$json = {
  '1': 'AllowedClient',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'share_ip', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'shareIp'},
    {'1': 'allowed_clients_cidr', '3': 3, '4': 1, '5': 9, '10': 'allowedClientsCidr'},
    {'1': 'mount_permissions', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.NfsShare.MountPermissions', '10': 'mountPermissions'},
    {'1': 'allow_dev', '3': 5, '4': 1, '5': 8, '10': 'allowDev'},
    {'1': 'allow_suid', '3': 6, '4': 1, '5': 8, '10': 'allowSuid'},
    {'1': 'no_root_squash', '3': 7, '4': 1, '5': 8, '10': 'noRootSquash'},
    {'1': 'nfs_path', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'nfsPath'},
  ],
};

@$core.Deprecated('Use nfsShareDescriptor instead')
const NfsShare_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use nfsShareDescriptor instead')
const NfsShare_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONED', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

@$core.Deprecated('Use nfsShareDescriptor instead')
const NfsShare_MountPermissions$json = {
  '1': 'MountPermissions',
  '2': [
    {'1': 'MOUNT_PERMISSIONS_UNSPECIFIED', '2': 0},
    {'1': 'READ', '2': 1},
    {'1': 'READ_WRITE', '2': 2},
  ],
};

@$core.Deprecated('Use nfsShareDescriptor instead')
const NfsShare_StorageType$json = {
  '1': 'StorageType',
  '2': [
    {'1': 'STORAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SSD', '2': 1},
    {'1': 'HDD', '2': 2},
  ],
};

/// Descriptor for `NfsShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfsShareDescriptor = $convert.base64Decode(
    'CghOZnNTaGFyZRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSJQoMbmZzX3NoYXJlX2lkGAIgAS'
    'gJQgPgQQNSCm5mc1NoYXJlSWQSEwoCaWQYCCABKAlCA+BBA1ICaWQSTAoFc3RhdGUYAyABKA4y'
    'MS5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuTmZzU2hhcmUuU3RhdGVCA+BBA1'
    'IFc3RhdGUSRwoGdm9sdW1lGAQgASgJQi/gQQP6QSkKJ2JhcmVtZXRhbHNvbHV0aW9uLmdvb2ds'
    'ZWFwaXMuY29tL1ZvbHVtZVIGdm9sdW1lEmIKD2FsbG93ZWRfY2xpZW50cxgFIAMoCzI5Lmdvb2'
    'dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5OZnNTaGFyZS5BbGxvd2VkQ2xpZW50Ug5h'
    'bGxvd2VkQ2xpZW50cxJPCgZsYWJlbHMYBiADKAsyNy5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc2'
    '9sdXRpb24udjIuTmZzU2hhcmUuTGFiZWxzRW50cnlSBmxhYmVscxIsChJyZXF1ZXN0ZWRfc2l6'
    'ZV9naWIYByABKANSEHJlcXVlc3RlZFNpemVHaWISXwoMc3RvcmFnZV90eXBlGAkgASgOMjcuZ2'
    '9vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLk5mc1NoYXJlLlN0b3JhZ2VUeXBlQgPg'
    'QQVSC3N0b3JhZ2VUeXBlGpcDCg1BbGxvd2VkQ2xpZW50EkcKB25ldHdvcmsYASABKAlCLfpBKg'
    'ooYmFyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20vTmV0d29ya1IHbmV0d29yaxIeCghz'
    'aGFyZV9pcBgCIAEoCUID4EEDUgdzaGFyZUlwEjAKFGFsbG93ZWRfY2xpZW50c19jaWRyGAMgAS'
    'gJUhJhbGxvd2VkQ2xpZW50c0NpZHISaQoRbW91bnRfcGVybWlzc2lvbnMYBCABKA4yPC5nb29n'
    'bGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuTmZzU2hhcmUuTW91bnRQZXJtaXNzaW9uc1'
    'IQbW91bnRQZXJtaXNzaW9ucxIbCglhbGxvd19kZXYYBSABKAhSCGFsbG93RGV2Eh0KCmFsbG93'
    'X3N1aWQYBiABKAhSCWFsbG93U3VpZBIkCg5ub19yb290X3NxdWFzaBgHIAEoCFIMbm9Sb290U3'
    'F1YXNoEh4KCG5mc19wYXRoGAggASgJQgPgQQNSB25mc1BhdGgaOQoLTGFiZWxzRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJZCgVTdGF0ZRIVChFTVE'
    'FURV9VTlNQRUNJRklFRBAAEg8KC1BST1ZJU0lPTkVEEAESDAoIQ1JFQVRJTkcQAhIMCghVUERB'
    'VElORxADEgwKCERFTEVUSU5HEAQiTwoQTW91bnRQZXJtaXNzaW9ucxIhCh1NT1VOVF9QRVJNSV'
    'NTSU9OU19VTlNQRUNJRklFRBAAEggKBFJFQUQQARIOCgpSRUFEX1dSSVRFEAIiPQoLU3RvcmFn'
    'ZVR5cGUSHAoYU1RPUkFHRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDU1NEEAESBwoDSEREEAI6be'
    'pBagopYmFyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20vTkZTU2hhcmUSPXByb2plY3Rz'
    'L3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9uZnNTaGFyZXMve25mc19zaGFyZX0=');

@$core.Deprecated('Use getNfsShareRequestDescriptor instead')
const GetNfsShareRequest$json = {
  '1': 'GetNfsShareRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNfsShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNfsShareRequestDescriptor = $convert.base64Decode(
    'ChJHZXROZnNTaGFyZVJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCiliYXJlbWV0YWxzb2'
    'x1dGlvbi5nb29nbGVhcGlzLmNvbS9ORlNTaGFyZVIEbmFtZQ==');

@$core.Deprecated('Use listNfsSharesRequestDescriptor instead')
const ListNfsSharesRequest$json = {
  '1': 'ListNfsSharesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListNfsSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNfsSharesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TmZzU2hhcmVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUg'
    'ZmaWx0ZXI=');

@$core.Deprecated('Use listNfsSharesResponseDescriptor instead')
const ListNfsSharesResponse$json = {
  '1': 'ListNfsSharesResponse',
  '2': [
    {'1': 'nfs_shares', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.NfsShare', '10': 'nfsShares'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListNfsSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNfsSharesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TmZzU2hhcmVzUmVzcG9uc2USSgoKbmZzX3NoYXJlcxgBIAMoCzIrLmdvb2dsZS5jbG'
    '91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5OZnNTaGFyZVIJbmZzU2hhcmVzEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZW'
    'FjaGFibGU=');

@$core.Deprecated('Use updateNfsShareRequestDescriptor instead')
const UpdateNfsShareRequest$json = {
  '1': 'UpdateNfsShareRequest',
  '2': [
    {'1': 'nfs_share', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.NfsShare', '8': {}, '10': 'nfsShare'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateNfsShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNfsShareRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVOZnNTaGFyZVJlcXVlc3QSTQoJbmZzX3NoYXJlGAEgASgLMisuZ29vZ2xlLmNsb3'
    'VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLk5mc1NoYXJlQgPgQQJSCG5mc1NoYXJlEjsKC3VwZGF0'
    'ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use renameNfsShareRequestDescriptor instead')
const RenameNfsShareRequest$json = {
  '1': 'RenameNfsShareRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'new_nfsshare_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'newNfsshareId'},
  ],
};

/// Descriptor for `RenameNfsShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameNfsShareRequestDescriptor = $convert.base64Decode(
    'ChVSZW5hbWVOZnNTaGFyZVJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCiliYXJlbWV0YW'
    'xzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9ORlNTaGFyZVIEbmFtZRIrCg9uZXdfbmZzc2hhcmVf'
    'aWQYAiABKAlCA+BBAlINbmV3TmZzc2hhcmVJZA==');

@$core.Deprecated('Use createNfsShareRequestDescriptor instead')
const CreateNfsShareRequest$json = {
  '1': 'CreateNfsShareRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'nfs_share', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.NfsShare', '8': {}, '10': 'nfsShare'},
  ],
};

/// Descriptor for `CreateNfsShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNfsShareRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVOZnNTaGFyZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Ek0KCW5mc19zaGFyZRgCIAEoCzIr'
    'Lmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5OZnNTaGFyZUID4EECUghuZnNTaG'
    'FyZQ==');

@$core.Deprecated('Use deleteNfsShareRequestDescriptor instead')
const DeleteNfsShareRequest$json = {
  '1': 'DeleteNfsShareRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNfsShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNfsShareRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVOZnNTaGFyZVJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCiliYXJlbWV0YW'
    'xzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9ORlNTaGFyZVIEbmFtZQ==');

