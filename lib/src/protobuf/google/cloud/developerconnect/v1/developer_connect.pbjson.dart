//
//  Generated code. Do not modify.
//  source: google/cloud/developerconnect/v1/developer_connect.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = {
  '1': 'Connection',
  '2': [
    {'1': 'github_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.developerconnect.v1.GitHubConfig', '9': 0, '10': 'githubConfig'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.developerconnect.v1.Connection.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'installation_state', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.developerconnect.v1.InstallationState', '8': {}, '10': 'installationState'},
    {'1': 'disabled', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'disabled'},
    {'1': 'reconciling', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'annotations', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.developerconnect.v1.Connection.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'uid', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'uid'},
  ],
  '3': [Connection_LabelsEntry$json, Connection_AnnotationsEntry$json],
  '7': {},
  '8': [
    {'1': 'connection_config'},
  ],
};

@$core.Deprecated('Use connectionDescriptor instead')
const Connection_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use connectionDescriptor instead')
const Connection_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uElUKDWdpdGh1Yl9jb25maWcYBSABKAsyLi5nb29nbGUuY2xvdWQuZGV2ZW'
    'xvcGVyY29ubmVjdC52MS5HaXRIdWJDb25maWdIAFIMZ2l0aHViQ29uZmlnEhcKBG5hbWUYASAB'
    'KAlCA+BBCFIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJACgtkZWxldGVfdGltZRgLIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRJVCgZsYWJlbHMY'
    'BCADKAsyOC5nb29nbGUuY2xvdWQuZGV2ZWxvcGVyY29ubmVjdC52MS5Db25uZWN0aW9uLkxhYm'
    'Vsc0VudHJ5QgPgQQFSBmxhYmVscxJnChJpbnN0YWxsYXRpb25fc3RhdGUYBiABKAsyMy5nb29n'
    'bGUuY2xvdWQuZGV2ZWxvcGVyY29ubmVjdC52MS5JbnN0YWxsYXRpb25TdGF0ZUID4EEDUhFpbn'
    'N0YWxsYXRpb25TdGF0ZRIfCghkaXNhYmxlZBgHIAEoCEID4EEBUghkaXNhYmxlZBIlCgtyZWNv'
    'bmNpbGluZxgIIAEoCEID4EEDUgtyZWNvbmNpbGluZxJkCgthbm5vdGF0aW9ucxgJIAMoCzI9Lm'
    'dvb2dsZS5jbG91ZC5kZXZlbG9wZXJjb25uZWN0LnYxLkNvbm5lY3Rpb24uQW5ub3RhdGlvbnNF'
    'bnRyeUID4EEBUgthbm5vdGF0aW9ucxIXCgRldGFnGAogASgJQgPgQQFSBGV0YWcSHQoDdWlkGA'
    'wgASgJQgvgQQPijM/XCAIIAVIDdWlkGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYAS'
    'ABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOo4B6kGKAQoqZGV2ZWxvcGVyY29u'
    'bmVjdC5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uEkBwcm9qZWN0cy97cHJvamVjdH0vbG9jYX'
    'Rpb25zL3tsb2NhdGlvbn0vY29ubmVjdGlvbnMve2Nvbm5lY3Rpb259Kgtjb25uZWN0aW9uczIK'
    'Y29ubmVjdGlvblIBAUITChFjb25uZWN0aW9uX2NvbmZpZw==');

@$core.Deprecated('Use installationStateDescriptor instead')
const InstallationState$json = {
  '1': 'InstallationState',
  '2': [
    {'1': 'stage', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.developerconnect.v1.InstallationState.Stage', '8': {}, '10': 'stage'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'message'},
    {'1': 'action_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'actionUri'},
  ],
  '4': [InstallationState_Stage$json],
};

@$core.Deprecated('Use installationStateDescriptor instead')
const InstallationState_Stage$json = {
  '1': 'Stage',
  '2': [
    {'1': 'STAGE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING_CREATE_APP', '2': 1},
    {'1': 'PENDING_USER_OAUTH', '2': 2},
    {'1': 'PENDING_INSTALL_APP', '2': 3},
    {'1': 'COMPLETE', '2': 10},
  ],
};

/// Descriptor for `InstallationState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installationStateDescriptor = $convert.base64Decode(
    'ChFJbnN0YWxsYXRpb25TdGF0ZRJUCgVzdGFnZRgBIAEoDjI5Lmdvb2dsZS5jbG91ZC5kZXZlbG'
    '9wZXJjb25uZWN0LnYxLkluc3RhbGxhdGlvblN0YXRlLlN0YWdlQgPgQQNSBXN0YWdlEh0KB21l'
    'c3NhZ2UYAiABKAlCA+BBA1IHbWVzc2FnZRIiCgphY3Rpb25fdXJpGAMgASgJQgPgQQNSCWFjdG'
    'lvblVyaSJ1CgVTdGFnZRIVChFTVEFHRV9VTlNQRUNJRklFRBAAEhYKElBFTkRJTkdfQ1JFQVRF'
    'X0FQUBABEhYKElBFTkRJTkdfVVNFUl9PQVVUSBACEhcKE1BFTkRJTkdfSU5TVEFMTF9BUFAQAx'
    'IMCghDT01QTEVURRAK');

@$core.Deprecated('Use gitHubConfigDescriptor instead')
const GitHubConfig$json = {
  '1': 'GitHubConfig',
  '2': [
    {'1': 'github_app', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.developerconnect.v1.GitHubConfig.GitHubApp', '8': {}, '10': 'githubApp'},
    {'1': 'authorizer_credential', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.developerconnect.v1.OAuthCredential', '8': {}, '10': 'authorizerCredential'},
    {'1': 'app_installation_id', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'appInstallationId'},
    {'1': 'installation_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'installationUri'},
  ],
  '4': [GitHubConfig_GitHubApp$json],
};

@$core.Deprecated('Use gitHubConfigDescriptor instead')
const GitHubConfig_GitHubApp$json = {
  '1': 'GitHubApp',
  '2': [
    {'1': 'GIT_HUB_APP_UNSPECIFIED', '2': 0},
    {'1': 'DEVELOPER_CONNECT', '2': 1},
    {'1': 'FIREBASE', '2': 2},
  ],
};

/// Descriptor for `GitHubConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitHubConfigDescriptor = $convert.base64Decode(
    'CgxHaXRIdWJDb25maWcSXwoKZ2l0aHViX2FwcBgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5kZXZlbG'
    '9wZXJjb25uZWN0LnYxLkdpdEh1YkNvbmZpZy5HaXRIdWJBcHBCBuBBAuBBBVIJZ2l0aHViQXBw'
    'EmsKFWF1dGhvcml6ZXJfY3JlZGVudGlhbBgCIAEoCzIxLmdvb2dsZS5jbG91ZC5kZXZlbG9wZX'
    'Jjb25uZWN0LnYxLk9BdXRoQ3JlZGVudGlhbEID4EEBUhRhdXRob3JpemVyQ3JlZGVudGlhbBIz'
    'ChNhcHBfaW5zdGFsbGF0aW9uX2lkGAMgASgDQgPgQQFSEWFwcEluc3RhbGxhdGlvbklkEi4KEG'
    'luc3RhbGxhdGlvbl91cmkYBCABKAlCA+BBA1IPaW5zdGFsbGF0aW9uVXJpIk0KCUdpdEh1YkFw'
    'cBIbChdHSVRfSFVCX0FQUF9VTlNQRUNJRklFRBAAEhUKEURFVkVMT1BFUl9DT05ORUNUEAESDA'
    'oIRklSRUJBU0UQAg==');

@$core.Deprecated('Use oAuthCredentialDescriptor instead')
const OAuthCredential$json = {
  '1': 'OAuthCredential',
  '2': [
    {'1': 'oauth_token_secret_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'oauthTokenSecretVersion'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'username'},
  ],
};

/// Descriptor for `OAuthCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthCredentialDescriptor = $convert.base64Decode(
    'Cg9PQXV0aENyZWRlbnRpYWwSbwoab2F1dGhfdG9rZW5fc2VjcmV0X3ZlcnNpb24YASABKAlCMu'
    'BBAvpBLAoqc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uUhdvYXV0'
    'aFRva2VuU2VjcmV0VmVyc2lvbhIfCgh1c2VybmFtZRgCIAEoCUID4EEDUgh1c2VybmFtZQ==');

@$core.Deprecated('Use listConnectionsRequestDescriptor instead')
const ListConnectionsRequest$json = {
  '1': 'ListConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29ubmVjdGlvbnNSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEipkZXZlbG'
    '9wZXJjb25uZWN0Lmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25SBnBhcmVudBIgCglwYWdlX3Np'
    'emUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG'
    '9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEB'
    'UgdvcmRlckJ5');

@$core.Deprecated('Use listConnectionsResponseDescriptor instead')
const ListConnectionsResponse$json = {
  '1': 'ListConnectionsResponse',
  '2': [
    {'1': 'connections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.developerconnect.v1.Connection', '10': 'connections'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q29ubmVjdGlvbnNSZXNwb25zZRJOCgtjb25uZWN0aW9ucxgBIAMoCzIsLmdvb2dsZS'
    '5jbG91ZC5kZXZlbG9wZXJjb25uZWN0LnYxLkNvbm5lY3Rpb25SC2Nvbm5lY3Rpb25zEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCV'
    'ILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getConnectionRequestDescriptor instead')
const GetConnectionRequest$json = {
  '1': 'GetConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb25uZWN0aW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmRldmVsb3Blcm'
    'Nvbm5lY3QuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIEbmFtZQ==');

@$core.Deprecated('Use createConnectionRequestDescriptor instead')
const CreateConnectionRequest$json = {
  '1': 'CreateConnectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'connection_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'connectionId'},
    {'1': 'connection', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.developerconnect.v1.Connection', '8': {}, '10': 'connection'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb25uZWN0aW9uUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqZGV2ZW'
    'xvcGVyY29ubmVjdC5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgZwYXJlbnQSKAoNY29ubmVj'
    'dGlvbl9pZBgCIAEoCUID4EECUgxjb25uZWN0aW9uSWQSUQoKY29ubmVjdGlvbhgDIAEoCzIsLm'
    'dvb2dsZS5jbG91ZC5kZXZlbG9wZXJjb25uZWN0LnYxLkNvbm5lY3Rpb25CA+BBAlIKY29ubmVj'
    'dGlvbhIqCgpyZXF1ZXN0X2lkGAQgASgJQgvgQQHijM/XCAIIAVIJcmVxdWVzdElkEigKDXZhbG'
    'lkYXRlX29ubHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateConnectionRequestDescriptor instead')
const UpdateConnectionRequest$json = {
  '1': 'UpdateConnectionRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'connection', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.developerconnect.v1.Connection', '8': {}, '10': 'connection'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVDb25uZWN0aW9uUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJRCgpjb25uZWN0aW9uGAIgASgL'
    'MiwuZ29vZ2xlLmNsb3VkLmRldmVsb3BlcmNvbm5lY3QudjEuQ29ubmVjdGlvbkID4EECUgpjb2'
    '5uZWN0aW9uEioKCnJlcXVlc3RfaWQYAyABKAlCC+BBAeKMz9cIAggBUglyZXF1ZXN0SWQSKAoN'
    'YWxsb3dfbWlzc2luZxgEIAEoCEID4EEBUgxhbGxvd01pc3NpbmcSKAoNdmFsaWRhdGVfb25seR'
    'gFIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use deleteConnectionRequestDescriptor instead')
const DeleteConnectionRequest$json = {
  '1': 'DeleteConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectionRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVDb25uZWN0aW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmRldmVsb3'
    'BlcmNvbm5lY3QuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIEbmFtZRIqCgpyZXF1ZXN0X2lk'
    'GAIgASgJQgvgQQHijM/XCAIIAVIJcmVxdWVzdElkEigKDXZhbGlkYXRlX29ubHkYAyABKAhCA+'
    'BBAVIMdmFsaWRhdGVPbmx5EhcKBGV0YWcYBCABKAlCA+BBAVIEZXRhZw==');

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
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

@$core.Deprecated('Use gitRepositoryLinkDescriptor instead')
const GitRepositoryLink$json = {
  '1': 'GitRepositoryLink',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'clone_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'cloneUri'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.developerconnect.v1.GitRepositoryLink.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'etag', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'reconciling', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'annotations', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.developerconnect.v1.GitRepositoryLink.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'uid', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'uid'},
  ],
  '3': [GitRepositoryLink_LabelsEntry$json, GitRepositoryLink_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use gitRepositoryLinkDescriptor instead')
const GitRepositoryLink_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use gitRepositoryLinkDescriptor instead')
const GitRepositoryLink_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GitRepositoryLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitRepositoryLinkDescriptor = $convert.base64Decode(
    'ChFHaXRSZXBvc2l0b3J5TGluaxIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSIAoJY2xvbmVfdX'
    'JpGAIgASgJQgPgQQJSCGNsb25lVXJpEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90'
    'aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEl'
    'wKBmxhYmVscxgGIAMoCzI/Lmdvb2dsZS5jbG91ZC5kZXZlbG9wZXJjb25uZWN0LnYxLkdpdFJl'
    'cG9zaXRvcnlMaW5rLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIXCgRldGFnGAcgASgJQgPgQQ'
    'FSBGV0YWcSJQoLcmVjb25jaWxpbmcYCCABKAhCA+BBA1ILcmVjb25jaWxpbmcSawoLYW5ub3Rh'
    'dGlvbnMYCSADKAsyRC5nb29nbGUuY2xvdWQuZGV2ZWxvcGVyY29ubmVjdC52MS5HaXRSZXBvc2'
    'l0b3J5TGluay5Bbm5vdGF0aW9uc0VudHJ5QgPgQQFSC2Fubm90YXRpb25zEh0KA3VpZBgKIAEo'
    'CUIL4EED4ozP1wgCCAFSA3VpZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCg'
    'V2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJ'
    'UgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATrMAepByAEKMWRldmVsb3BlcmNvbm5lY3'
    'QuZ29vZ2xlYXBpcy5jb20vR2l0UmVwb3NpdG9yeUxpbmsSaXByb2plY3RzL3twcm9qZWN0fS9s'
    'b2NhdGlvbnMve2xvY2F0aW9ufS9jb25uZWN0aW9ucy97Y29ubmVjdGlvbn0vZ2l0UmVwb3NpdG'
    '9yeUxpbmtzL3tnaXRfcmVwb3NpdG9yeV9saW5rfSoSZ2l0UmVwb3NpdG9yeUxpbmtzMhFnaXRS'
    'ZXBvc2l0b3J5TGlua1IBAQ==');

@$core.Deprecated('Use createGitRepositoryLinkRequestDescriptor instead')
const CreateGitRepositoryLinkRequest$json = {
  '1': 'CreateGitRepositoryLinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'git_repository_link', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.developerconnect.v1.GitRepositoryLink', '8': {}, '10': 'gitRepositoryLink'},
    {'1': 'git_repository_link_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'gitRepositoryLinkId'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateGitRepositoryLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGitRepositoryLinkRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVHaXRSZXBvc2l0b3J5TGlua1JlcXVlc3QSUQoGcGFyZW50GAEgASgJQjngQQL6QT'
    'MSMWRldmVsb3BlcmNvbm5lY3QuZ29vZ2xlYXBpcy5jb20vR2l0UmVwb3NpdG9yeUxpbmtSBnBh'
    'cmVudBJoChNnaXRfcmVwb3NpdG9yeV9saW5rGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmRldmVsb3'
    'BlcmNvbm5lY3QudjEuR2l0UmVwb3NpdG9yeUxpbmtCA+BBAlIRZ2l0UmVwb3NpdG9yeUxpbmsS'
    'OAoWZ2l0X3JlcG9zaXRvcnlfbGlua19pZBgDIAEoCUID4EECUhNnaXRSZXBvc2l0b3J5TGlua0'
    'lkEioKCnJlcXVlc3RfaWQYBCABKAlCC+BBAeKMz9cIAggBUglyZXF1ZXN0SWQSKAoNdmFsaWRh'
    'dGVfb25seRgFIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use deleteGitRepositoryLinkRequestDescriptor instead')
const DeleteGitRepositoryLinkRequest$json = {
  '1': 'DeleteGitRepositoryLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteGitRepositoryLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGitRepositoryLinkRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVHaXRSZXBvc2l0b3J5TGlua1JlcXVlc3QSTQoEbmFtZRgBIAEoCUI54EEC+kEzCj'
    'FkZXZlbG9wZXJjb25uZWN0Lmdvb2dsZWFwaXMuY29tL0dpdFJlcG9zaXRvcnlMaW5rUgRuYW1l'
    'EioKCnJlcXVlc3RfaWQYAiABKAlCC+BBAeKMz9cIAggBUglyZXF1ZXN0SWQSKAoNdmFsaWRhdG'
    'Vfb25seRgDIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHkSFwoEZXRhZxgEIAEoCUID4EEBUgRldGFn');

@$core.Deprecated('Use listGitRepositoryLinksRequestDescriptor instead')
const ListGitRepositoryLinksRequest$json = {
  '1': 'ListGitRepositoryLinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListGitRepositoryLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGitRepositoryLinksRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0R2l0UmVwb3NpdG9yeUxpbmtzUmVxdWVzdBJRCgZwYXJlbnQYASABKAlCOeBBAvpBMx'
    'IxZGV2ZWxvcGVyY29ubmVjdC5nb29nbGVhcGlzLmNvbS9HaXRSZXBvc2l0b3J5TGlua1IGcGFy'
    'ZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgAS'
    'gJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVy'
    'X2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listGitRepositoryLinksResponseDescriptor instead')
const ListGitRepositoryLinksResponse$json = {
  '1': 'ListGitRepositoryLinksResponse',
  '2': [
    {'1': 'git_repository_links', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.developerconnect.v1.GitRepositoryLink', '10': 'gitRepositoryLinks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListGitRepositoryLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGitRepositoryLinksResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0R2l0UmVwb3NpdG9yeUxpbmtzUmVzcG9uc2USZQoUZ2l0X3JlcG9zaXRvcnlfbGlua3'
    'MYASADKAsyMy5nb29nbGUuY2xvdWQuZGV2ZWxvcGVyY29ubmVjdC52MS5HaXRSZXBvc2l0b3J5'
    'TGlua1ISZ2l0UmVwb3NpdG9yeUxpbmtzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dF'
    'BhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getGitRepositoryLinkRequestDescriptor instead')
const GetGitRepositoryLinkRequest$json = {
  '1': 'GetGitRepositoryLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGitRepositoryLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGitRepositoryLinkRequestDescriptor = $convert.base64Decode(
    'ChtHZXRHaXRSZXBvc2l0b3J5TGlua1JlcXVlc3QSTQoEbmFtZRgBIAEoCUI54EEC+kEzCjFkZX'
    'ZlbG9wZXJjb25uZWN0Lmdvb2dsZWFwaXMuY29tL0dpdFJlcG9zaXRvcnlMaW5rUgRuYW1l');

@$core.Deprecated('Use fetchReadWriteTokenRequestDescriptor instead')
const FetchReadWriteTokenRequest$json = {
  '1': 'FetchReadWriteTokenRequest',
  '2': [
    {'1': 'git_repository_link', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'gitRepositoryLink'},
  ],
};

/// Descriptor for `FetchReadWriteTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchReadWriteTokenRequestDescriptor = $convert.base64Decode(
    'ChpGZXRjaFJlYWRXcml0ZVRva2VuUmVxdWVzdBJpChNnaXRfcmVwb3NpdG9yeV9saW5rGAEgAS'
    'gJQjngQQL6QTMKMWRldmVsb3BlcmNvbm5lY3QuZ29vZ2xlYXBpcy5jb20vR2l0UmVwb3NpdG9y'
    'eUxpbmtSEWdpdFJlcG9zaXRvcnlMaW5r');

@$core.Deprecated('Use fetchReadTokenRequestDescriptor instead')
const FetchReadTokenRequest$json = {
  '1': 'FetchReadTokenRequest',
  '2': [
    {'1': 'git_repository_link', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'gitRepositoryLink'},
  ],
};

/// Descriptor for `FetchReadTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchReadTokenRequestDescriptor = $convert.base64Decode(
    'ChVGZXRjaFJlYWRUb2tlblJlcXVlc3QSaQoTZ2l0X3JlcG9zaXRvcnlfbGluaxgBIAEoCUI54E'
    'EC+kEzCjFkZXZlbG9wZXJjb25uZWN0Lmdvb2dsZWFwaXMuY29tL0dpdFJlcG9zaXRvcnlMaW5r'
    'UhFnaXRSZXBvc2l0b3J5TGluaw==');

@$core.Deprecated('Use fetchReadTokenResponseDescriptor instead')
const FetchReadTokenResponse$json = {
  '1': 'FetchReadTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'expiration_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
    {'1': 'git_username', '3': 3, '4': 1, '5': 9, '10': 'gitUsername'},
  ],
};

/// Descriptor for `FetchReadTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchReadTokenResponseDescriptor = $convert.base64Decode(
    'ChZGZXRjaFJlYWRUb2tlblJlc3BvbnNlEhQKBXRva2VuGAEgASgJUgV0b2tlbhJDCg9leHBpcm'
    'F0aW9uX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5leHBpcmF0aW9u'
    'VGltZRIhCgxnaXRfdXNlcm5hbWUYAyABKAlSC2dpdFVzZXJuYW1l');

@$core.Deprecated('Use fetchReadWriteTokenResponseDescriptor instead')
const FetchReadWriteTokenResponse$json = {
  '1': 'FetchReadWriteTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'expiration_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
    {'1': 'git_username', '3': 3, '4': 1, '5': 9, '10': 'gitUsername'},
  ],
};

/// Descriptor for `FetchReadWriteTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchReadWriteTokenResponseDescriptor = $convert.base64Decode(
    'ChtGZXRjaFJlYWRXcml0ZVRva2VuUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEkMKD2'
    'V4cGlyYXRpb25fdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4cGly'
    'YXRpb25UaW1lEiEKDGdpdF91c2VybmFtZRgDIAEoCVILZ2l0VXNlcm5hbWU=');

@$core.Deprecated('Use fetchLinkableGitRepositoriesRequestDescriptor instead')
const FetchLinkableGitRepositoriesRequest$json = {
  '1': 'FetchLinkableGitRepositoriesRequest',
  '2': [
    {'1': 'connection', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'connection'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `FetchLinkableGitRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchLinkableGitRepositoriesRequestDescriptor = $convert.base64Decode(
    'CiNGZXRjaExpbmthYmxlR2l0UmVwb3NpdG9yaWVzUmVxdWVzdBJSCgpjb25uZWN0aW9uGAEgAS'
    'gJQjLgQQL6QSwKKmRldmVsb3BlcmNvbm5lY3QuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIK'
    'Y29ubmVjdGlvbhIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2'
    'tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use fetchLinkableGitRepositoriesResponseDescriptor instead')
const FetchLinkableGitRepositoriesResponse$json = {
  '1': 'FetchLinkableGitRepositoriesResponse',
  '2': [
    {'1': 'linkable_git_repositories', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.developerconnect.v1.LinkableGitRepository', '10': 'linkableGitRepositories'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `FetchLinkableGitRepositoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchLinkableGitRepositoriesResponseDescriptor = $convert.base64Decode(
    'CiRGZXRjaExpbmthYmxlR2l0UmVwb3NpdG9yaWVzUmVzcG9uc2UScwoZbGlua2FibGVfZ2l0X3'
    'JlcG9zaXRvcmllcxgBIAMoCzI3Lmdvb2dsZS5jbG91ZC5kZXZlbG9wZXJjb25uZWN0LnYxLkxp'
    'bmthYmxlR2l0UmVwb3NpdG9yeVIXbGlua2FibGVHaXRSZXBvc2l0b3JpZXMSJgoPbmV4dF9wYW'
    'dlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use linkableGitRepositoryDescriptor instead')
const LinkableGitRepository$json = {
  '1': 'LinkableGitRepository',
  '2': [
    {'1': 'clone_uri', '3': 1, '4': 1, '5': 9, '10': 'cloneUri'},
  ],
};

/// Descriptor for `LinkableGitRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkableGitRepositoryDescriptor = $convert.base64Decode(
    'ChVMaW5rYWJsZUdpdFJlcG9zaXRvcnkSGwoJY2xvbmVfdXJpGAEgASgJUghjbG9uZVVyaQ==');

@$core.Deprecated('Use fetchGitHubInstallationsRequestDescriptor instead')
const FetchGitHubInstallationsRequest$json = {
  '1': 'FetchGitHubInstallationsRequest',
  '2': [
    {'1': 'connection', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'connection'},
  ],
};

/// Descriptor for `FetchGitHubInstallationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchGitHubInstallationsRequestDescriptor = $convert.base64Decode(
    'Ch9GZXRjaEdpdEh1Ykluc3RhbGxhdGlvbnNSZXF1ZXN0ElIKCmNvbm5lY3Rpb24YASABKAlCMu'
    'BBAvpBLAoqZGV2ZWxvcGVyY29ubmVjdC5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgpjb25u'
    'ZWN0aW9u');

@$core.Deprecated('Use fetchGitHubInstallationsResponseDescriptor instead')
const FetchGitHubInstallationsResponse$json = {
  '1': 'FetchGitHubInstallationsResponse',
  '2': [
    {'1': 'installations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.developerconnect.v1.FetchGitHubInstallationsResponse.Installation', '10': 'installations'},
  ],
  '3': [FetchGitHubInstallationsResponse_Installation$json],
};

@$core.Deprecated('Use fetchGitHubInstallationsResponseDescriptor instead')
const FetchGitHubInstallationsResponse_Installation$json = {
  '1': 'Installation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `FetchGitHubInstallationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchGitHubInstallationsResponseDescriptor = $convert.base64Decode(
    'CiBGZXRjaEdpdEh1Ykluc3RhbGxhdGlvbnNSZXNwb25zZRJ1Cg1pbnN0YWxsYXRpb25zGAEgAy'
    'gLMk8uZ29vZ2xlLmNsb3VkLmRldmVsb3BlcmNvbm5lY3QudjEuRmV0Y2hHaXRIdWJJbnN0YWxs'
    'YXRpb25zUmVzcG9uc2UuSW5zdGFsbGF0aW9uUg1pbnN0YWxsYXRpb25zGkYKDEluc3RhbGxhdG'
    'lvbhIOCgJpZBgBIAEoA1ICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgR0eXBlGAMgASgJUgR0'
    'eXBl');

@$core.Deprecated('Use fetchGitRefsRequestDescriptor instead')
const FetchGitRefsRequest$json = {
  '1': 'FetchGitRefsRequest',
  '2': [
    {'1': 'git_repository_link', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'gitRepositoryLink'},
    {'1': 'ref_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.developerconnect.v1.FetchGitRefsRequest.RefType', '8': {}, '10': 'refType'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
  '4': [FetchGitRefsRequest_RefType$json],
};

@$core.Deprecated('Use fetchGitRefsRequestDescriptor instead')
const FetchGitRefsRequest_RefType$json = {
  '1': 'RefType',
  '2': [
    {'1': 'REF_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TAG', '2': 1},
    {'1': 'BRANCH', '2': 2},
  ],
};

/// Descriptor for `FetchGitRefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchGitRefsRequestDescriptor = $convert.base64Decode(
    'ChNGZXRjaEdpdFJlZnNSZXF1ZXN0EmkKE2dpdF9yZXBvc2l0b3J5X2xpbmsYASABKAlCOeBBAv'
    'pBMwoxZGV2ZWxvcGVyY29ubmVjdC5nb29nbGVhcGlzLmNvbS9HaXRSZXBvc2l0b3J5TGlua1IR'
    'Z2l0UmVwb3NpdG9yeUxpbmsSXQoIcmVmX3R5cGUYAiABKA4yPS5nb29nbGUuY2xvdWQuZGV2ZW'
    'xvcGVyY29ubmVjdC52MS5GZXRjaEdpdFJlZnNSZXF1ZXN0LlJlZlR5cGVCA+BBAlIHcmVmVHlw'
    'ZRIgCglwYWdlX3NpemUYBCABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgFIAEoCU'
    'ID4EEBUglwYWdlVG9rZW4iOAoHUmVmVHlwZRIYChRSRUZfVFlQRV9VTlNQRUNJRklFRBAAEgcK'
    'A1RBRxABEgoKBkJSQU5DSBAC');

@$core.Deprecated('Use fetchGitRefsResponseDescriptor instead')
const FetchGitRefsResponse$json = {
  '1': 'FetchGitRefsResponse',
  '2': [
    {'1': 'ref_names', '3': 1, '4': 3, '5': 9, '10': 'refNames'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `FetchGitRefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchGitRefsResponseDescriptor = $convert.base64Decode(
    'ChRGZXRjaEdpdFJlZnNSZXNwb25zZRIbCglyZWZfbmFtZXMYASADKAlSCHJlZk5hbWVzEiYKD2'
    '5leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

