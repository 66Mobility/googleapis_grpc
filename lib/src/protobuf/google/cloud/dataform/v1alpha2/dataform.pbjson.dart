//
//  Generated code. Do not modify.
//  source: google/cloud/dataform/v1alpha2/dataform.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository$json = {
  '1': 'Repository',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'git_remote_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Repository.GitRemoteSettings', '8': {}, '10': 'gitRemoteSettings'},
  ],
  '3': [Repository_GitRemoteSettings$json],
  '7': {},
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_GitRemoteSettings$json = {
  '1': 'GitRemoteSettings',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'default_branch', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'defaultBranch'},
    {'1': 'authentication_token_secret_version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'authenticationTokenSecretVersion'},
    {'1': 'token_status', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataform.v1alpha2.Repository.GitRemoteSettings.TokenStatus', '8': {}, '10': 'tokenStatus'},
  ],
  '4': [Repository_GitRemoteSettings_TokenStatus$json],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_GitRemoteSettings_TokenStatus$json = {
  '1': 'TokenStatus',
  '2': [
    {'1': 'TOKEN_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'NOT_FOUND', '2': 1},
    {'1': 'INVALID', '2': 2},
    {'1': 'VALID', '2': 3},
  ],
};

/// Descriptor for `Repository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repositoryDescriptor = $convert.base64Decode(
    'CgpSZXBvc2l0b3J5EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJxChNnaXRfcmVtb3RlX3NldH'
    'RpbmdzGAIgASgLMjwuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYWxwaGEyLlJlcG9zaXRvcnku'
    'R2l0UmVtb3RlU2V0dGluZ3NCA+BBAVIRZ2l0UmVtb3RlU2V0dGluZ3MaoAMKEUdpdFJlbW90ZV'
    'NldHRpbmdzEhUKA3VybBgBIAEoCUID4EECUgN1cmwSKgoOZGVmYXVsdF9icmFuY2gYAiABKAlC'
    'A+BBAlINZGVmYXVsdEJyYW5jaBKBAQojYXV0aGVudGljYXRpb25fdG9rZW5fc2VjcmV0X3Zlcn'
    'Npb24YAyABKAlCMuBBAvpBLAoqc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRW'
    'ZXJzaW9uUiBhdXRoZW50aWNhdGlvblRva2VuU2VjcmV0VmVyc2lvbhJwCgx0b2tlbl9zdGF0dX'
    'MYBCABKA4ySC5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYTIuUmVwb3NpdG9yeS5HaXRS'
    'ZW1vdGVTZXR0aW5ncy5Ub2tlblN0YXR1c0ID4EEDUgt0b2tlblN0YXR1cyJSCgtUb2tlblN0YX'
    'R1cxIcChhUT0tFTl9TVEFUVVNfVU5TUEVDSUZJRUQQABINCglOT1RfRk9VTkQQARILCgdJTlZB'
    'TElEEAISCQoFVkFMSUQQAzpq6kFnCiJkYXRhZm9ybS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3'
    'J5EkFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVwb3NpdG9yaWVz'
    'L3tyZXBvc2l0b3J5fQ==');

@$core.Deprecated('Use listRepositoriesRequestDescriptor instead')
const ListRepositoriesRequest$json = {
  '1': 'ListRepositoriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVwb3NpdG9yaWVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgF'
    'QgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEh4KCG'
    '9yZGVyX2J5GAQgASgJQgPgQQFSB29yZGVyQnkSGwoGZmlsdGVyGAUgASgJQgPgQQFSBmZpbHRl'
    'cg==');

@$core.Deprecated('Use listRepositoriesResponseDescriptor instead')
const ListRepositoriesResponse$json = {
  '1': 'ListRepositoriesResponse',
  '2': [
    {'1': 'repositories', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Repository', '10': 'repositories'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRepositoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVwb3NpdG9yaWVzUmVzcG9uc2USTgoMcmVwb3NpdG9yaWVzGAEgAygLMiouZ29vZ2'
    'xlLmNsb3VkLmRhdGFmb3JtLnYxYWxwaGEyLlJlcG9zaXRvcnlSDHJlcG9zaXRvcmllcxImCg9u'
    'ZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKA'
    'lSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getRepositoryRequestDescriptor instead')
const GetRepositoryRequest$json = {
  '1': 'GetRepositoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRepositoryRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSZXBvc2l0b3J5UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImRhdGFmb3JtLm'
    'dvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSBG5hbWU=');

@$core.Deprecated('Use createRepositoryRequestDescriptor instead')
const CreateRepositoryRequest$json = {
  '1': 'CreateRepositoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'repository', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Repository', '8': {}, '10': 'repository'},
    {'1': 'repository_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'repositoryId'},
  ],
};

/// Descriptor for `CreateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVSZXBvc2l0b3J5UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSTwoKcmVwb3NpdG9yeRgCIAEo'
    'CzIqLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWFscGhhMi5SZXBvc2l0b3J5QgPgQQJSCnJlcG'
    '9zaXRvcnkSKAoNcmVwb3NpdG9yeV9pZBgDIAEoCUID4EECUgxyZXBvc2l0b3J5SWQ=');

@$core.Deprecated('Use updateRepositoryRequestDescriptor instead')
const UpdateRepositoryRequest$json = {
  '1': 'UpdateRepositoryRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'repository', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Repository', '8': {}, '10': 'repository'},
  ],
};

/// Descriptor for `UpdateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVSZXBvc2l0b3J5UmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxJPCgpyZXBvc2l0b3J5GAIgASgL'
    'MiouZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYWxwaGEyLlJlcG9zaXRvcnlCA+BBAlIKcmVwb3'
    'NpdG9yeQ==');

@$core.Deprecated('Use deleteRepositoryRequestDescriptor instead')
const DeleteRepositoryRequest$json = {
  '1': 'DeleteRepositoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVSZXBvc2l0b3J5UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImRhdGFmb3'
    'JtLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSBG5hbWUSFAoFZm9yY2UYAiABKAhSBWZvcmNl');

@$core.Deprecated('Use fetchRemoteBranchesRequestDescriptor instead')
const FetchRemoteBranchesRequest$json = {
  '1': 'FetchRemoteBranchesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `FetchRemoteBranchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchRemoteBranchesRequestDescriptor = $convert.base64Decode(
    'ChpGZXRjaFJlbW90ZUJyYW5jaGVzUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImRhdG'
    'Fmb3JtLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSBG5hbWU=');

@$core.Deprecated('Use fetchRemoteBranchesResponseDescriptor instead')
const FetchRemoteBranchesResponse$json = {
  '1': 'FetchRemoteBranchesResponse',
  '2': [
    {'1': 'branches', '3': 1, '4': 3, '5': 9, '10': 'branches'},
  ],
};

/// Descriptor for `FetchRemoteBranchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchRemoteBranchesResponseDescriptor = $convert.base64Decode(
    'ChtGZXRjaFJlbW90ZUJyYW5jaGVzUmVzcG9uc2USGgoIYnJhbmNoZXMYASADKAlSCGJyYW5jaG'
    'Vz');

@$core.Deprecated('Use workspaceDescriptor instead')
const Workspace$json = {
  '1': 'Workspace',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `Workspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceDescriptor = $convert.base64Decode(
    'CglXb3Jrc3BhY2USFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lOoAB6kF9CiFkYXRhZm9ybS5nb2'
    '9nbGVhcGlzLmNvbS9Xb3Jrc3BhY2USWHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS9yZXBvc2l0b3JpZXMve3JlcG9zaXRvcnl9L3dvcmtzcGFjZXMve3dvcmtzcGFjZX'
    '0=');

@$core.Deprecated('Use listWorkspacesRequestDescriptor instead')
const ListWorkspacesRequest$json = {
  '1': 'ListWorkspacesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListWorkspacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkspacesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya3NwYWNlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKImRhdGFmb3'
    'JtLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVC'
    'A+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SHgoIb3'
    'JkZXJfYnkYBCABKAlCA+BBAVIHb3JkZXJCeRIbCgZmaWx0ZXIYBSABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listWorkspacesResponseDescriptor instead')
const ListWorkspacesResponse$json = {
  '1': 'ListWorkspacesResponse',
  '2': [
    {'1': 'workspaces', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Workspace', '10': 'workspaces'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkspacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkspacesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0V29ya3NwYWNlc1Jlc3BvbnNlEkkKCndvcmtzcGFjZXMYASADKAsyKS5nb29nbGUuY2'
    'xvdWQuZGF0YWZvcm0udjFhbHBoYTIuV29ya3NwYWNlUgp3b3Jrc3BhY2VzEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZW'
    'FjaGFibGU=');

@$core.Deprecated('Use getWorkspaceRequestDescriptor instead')
const GetWorkspaceRequest$json = {
  '1': 'GetWorkspaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkspaceRequestDescriptor = $convert.base64Decode(
    'ChNHZXRXb3Jrc3BhY2VSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZGF0YWZvcm0uZ2'
    '9vZ2xlYXBpcy5jb20vV29ya3NwYWNlUgRuYW1l');

@$core.Deprecated('Use createWorkspaceRequestDescriptor instead')
const CreateWorkspaceRequest$json = {
  '1': 'CreateWorkspaceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'workspace', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Workspace', '8': {}, '10': 'workspace'},
    {'1': 'workspace_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'workspaceId'},
  ],
};

/// Descriptor for `CreateWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkspaceRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVXb3Jrc3BhY2VSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJkYXRhZm'
    '9ybS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSTAoJd29ya3NwYWNlGAIgASgL'
    'MikuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYWxwaGEyLldvcmtzcGFjZUID4EECUgl3b3Jrc3'
    'BhY2USJgoMd29ya3NwYWNlX2lkGAMgASgJQgPgQQJSC3dvcmtzcGFjZUlk');

@$core.Deprecated('Use deleteWorkspaceRequestDescriptor instead')
const DeleteWorkspaceRequest$json = {
  '1': 'DeleteWorkspaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkspaceRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVXb3Jrc3BhY2VSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZGF0YWZvcm'
    '0uZ29vZ2xlYXBpcy5jb20vV29ya3NwYWNlUgRuYW1l');

@$core.Deprecated('Use commitAuthorDescriptor instead')
const CommitAuthor$json = {
  '1': 'CommitAuthor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'email_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'emailAddress'},
  ],
};

/// Descriptor for `CommitAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitAuthorDescriptor = $convert.base64Decode(
    'CgxDb21taXRBdXRob3ISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEigKDWVtYWlsX2FkZHJlc3'
    'MYAiABKAlCA+BBAlIMZW1haWxBZGRyZXNz');

@$core.Deprecated('Use pullGitCommitsRequestDescriptor instead')
const PullGitCommitsRequest$json = {
  '1': 'PullGitCommitsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'remote_branch', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'remoteBranch'},
    {'1': 'author', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CommitAuthor', '8': {}, '10': 'author'},
  ],
};

/// Descriptor for `PullGitCommitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullGitCommitsRequestDescriptor = $convert.base64Decode(
    'ChVQdWxsR2l0Q29tbWl0c1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFkYXRhZm9ybS'
    '5nb29nbGVhcGlzLmNvbS9Xb3Jrc3BhY2VSBG5hbWUSKAoNcmVtb3RlX2JyYW5jaBgCIAEoCUID'
    '4EEBUgxyZW1vdGVCcmFuY2gSSQoGYXV0aG9yGAMgASgLMiwuZ29vZ2xlLmNsb3VkLmRhdGFmb3'
    'JtLnYxYWxwaGEyLkNvbW1pdEF1dGhvckID4EECUgZhdXRob3I=');

@$core.Deprecated('Use pushGitCommitsRequestDescriptor instead')
const PushGitCommitsRequest$json = {
  '1': 'PushGitCommitsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'remote_branch', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'remoteBranch'},
  ],
};

/// Descriptor for `PushGitCommitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushGitCommitsRequestDescriptor = $convert.base64Decode(
    'ChVQdXNoR2l0Q29tbWl0c1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFkYXRhZm9ybS'
    '5nb29nbGVhcGlzLmNvbS9Xb3Jrc3BhY2VSBG5hbWUSKAoNcmVtb3RlX2JyYW5jaBgCIAEoCUID'
    '4EEBUgxyZW1vdGVCcmFuY2g=');

@$core.Deprecated('Use fetchFileGitStatusesRequestDescriptor instead')
const FetchFileGitStatusesRequest$json = {
  '1': 'FetchFileGitStatusesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `FetchFileGitStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchFileGitStatusesRequestDescriptor = $convert.base64Decode(
    'ChtGZXRjaEZpbGVHaXRTdGF0dXNlc1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFkYX'
    'RhZm9ybS5nb29nbGVhcGlzLmNvbS9Xb3Jrc3BhY2VSBG5hbWU=');

@$core.Deprecated('Use fetchFileGitStatusesResponseDescriptor instead')
const FetchFileGitStatusesResponse$json = {
  '1': 'FetchFileGitStatusesResponse',
  '2': [
    {'1': 'uncommitted_file_changes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.FetchFileGitStatusesResponse.UncommittedFileChange', '10': 'uncommittedFileChanges'},
  ],
  '3': [FetchFileGitStatusesResponse_UncommittedFileChange$json],
};

@$core.Deprecated('Use fetchFileGitStatusesResponseDescriptor instead')
const FetchFileGitStatusesResponse_UncommittedFileChange$json = {
  '1': 'UncommittedFileChange',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataform.v1alpha2.FetchFileGitStatusesResponse.UncommittedFileChange.State', '10': 'state'},
  ],
  '4': [FetchFileGitStatusesResponse_UncommittedFileChange_State$json],
};

@$core.Deprecated('Use fetchFileGitStatusesResponseDescriptor instead')
const FetchFileGitStatusesResponse_UncommittedFileChange_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ADDED', '2': 1},
    {'1': 'DELETED', '2': 2},
    {'1': 'MODIFIED', '2': 3},
    {'1': 'HAS_CONFLICTS', '2': 4},
  ],
};

/// Descriptor for `FetchFileGitStatusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchFileGitStatusesResponseDescriptor = $convert.base64Decode(
    'ChxGZXRjaEZpbGVHaXRTdGF0dXNlc1Jlc3BvbnNlEowBChh1bmNvbW1pdHRlZF9maWxlX2NoYW'
    '5nZXMYASADKAsyUi5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYTIuRmV0Y2hGaWxlR2l0'
    'U3RhdHVzZXNSZXNwb25zZS5VbmNvbW1pdHRlZEZpbGVDaGFuZ2VSFnVuY29tbWl0dGVkRmlsZU'
    'NoYW5nZXMa9AEKFVVuY29tbWl0dGVkRmlsZUNoYW5nZRISCgRwYXRoGAEgASgJUgRwYXRoEm4K'
    'BXN0YXRlGAIgASgOMlguZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYWxwaGEyLkZldGNoRmlsZU'
    'dpdFN0YXR1c2VzUmVzcG9uc2UuVW5jb21taXR0ZWRGaWxlQ2hhbmdlLlN0YXRlUgVzdGF0ZSJX'
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgkKBUFEREVEEAESCwoHREVMRVRFRBACEg'
    'wKCE1PRElGSUVEEAMSEQoNSEFTX0NPTkZMSUNUUxAE');

@$core.Deprecated('Use fetchGitAheadBehindRequestDescriptor instead')
const FetchGitAheadBehindRequest$json = {
  '1': 'FetchGitAheadBehindRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'remote_branch', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'remoteBranch'},
  ],
};

/// Descriptor for `FetchGitAheadBehindRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchGitAheadBehindRequestDescriptor = $convert.base64Decode(
    'ChpGZXRjaEdpdEFoZWFkQmVoaW5kUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRhdG'
    'Fmb3JtLmdvb2dsZWFwaXMuY29tL1dvcmtzcGFjZVIEbmFtZRIoCg1yZW1vdGVfYnJhbmNoGAIg'
    'ASgJQgPgQQFSDHJlbW90ZUJyYW5jaA==');

@$core.Deprecated('Use fetchGitAheadBehindResponseDescriptor instead')
const FetchGitAheadBehindResponse$json = {
  '1': 'FetchGitAheadBehindResponse',
  '2': [
    {'1': 'commits_ahead', '3': 1, '4': 1, '5': 5, '10': 'commitsAhead'},
    {'1': 'commits_behind', '3': 2, '4': 1, '5': 5, '10': 'commitsBehind'},
  ],
};

/// Descriptor for `FetchGitAheadBehindResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchGitAheadBehindResponseDescriptor = $convert.base64Decode(
    'ChtGZXRjaEdpdEFoZWFkQmVoaW5kUmVzcG9uc2USIwoNY29tbWl0c19haGVhZBgBIAEoBVIMY2'
    '9tbWl0c0FoZWFkEiUKDmNvbW1pdHNfYmVoaW5kGAIgASgFUg1jb21taXRzQmVoaW5k');

@$core.Deprecated('Use commitWorkspaceChangesRequestDescriptor instead')
const CommitWorkspaceChangesRequest$json = {
  '1': 'CommitWorkspaceChangesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'author', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CommitAuthor', '8': {}, '10': 'author'},
    {'1': 'commit_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'commitMessage'},
    {'1': 'paths', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'paths'},
  ],
};

/// Descriptor for `CommitWorkspaceChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitWorkspaceChangesRequestDescriptor = $convert.base64Decode(
    'Ch1Db21taXRXb3Jrc3BhY2VDaGFuZ2VzUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIW'
    'RhdGFmb3JtLmdvb2dsZWFwaXMuY29tL1dvcmtzcGFjZVIEbmFtZRJJCgZhdXRob3IYBCABKAsy'
    'LC5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYTIuQ29tbWl0QXV0aG9yQgPgQQJSBmF1dG'
    'hvchIqCg5jb21taXRfbWVzc2FnZRgCIAEoCUID4EEBUg1jb21taXRNZXNzYWdlEhkKBXBhdGhz'
    'GAMgAygJQgPgQQFSBXBhdGhz');

@$core.Deprecated('Use resetWorkspaceChangesRequestDescriptor instead')
const ResetWorkspaceChangesRequest$json = {
  '1': 'ResetWorkspaceChangesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'paths', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'paths'},
    {'1': 'clean', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'clean'},
  ],
};

/// Descriptor for `ResetWorkspaceChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetWorkspaceChangesRequestDescriptor = $convert.base64Decode(
    'ChxSZXNldFdvcmtzcGFjZUNoYW5nZXNSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZG'
    'F0YWZvcm0uZ29vZ2xlYXBpcy5jb20vV29ya3NwYWNlUgRuYW1lEhkKBXBhdGhzGAIgAygJQgPg'
    'QQFSBXBhdGhzEhkKBWNsZWFuGAMgASgIQgPgQQFSBWNsZWFu');

@$core.Deprecated('Use fetchFileDiffRequestDescriptor instead')
const FetchFileDiffRequest$json = {
  '1': 'FetchFileDiffRequest',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workspace'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
  ],
};

/// Descriptor for `FetchFileDiffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchFileDiffRequestDescriptor = $convert.base64Decode(
    'ChRGZXRjaEZpbGVEaWZmUmVxdWVzdBJHCgl3b3Jrc3BhY2UYASABKAlCKeBBAvpBIwohZGF0YW'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vV29ya3NwYWNlUgl3b3Jrc3BhY2USFwoEcGF0aBgCIAEoCUID'
    '4EECUgRwYXRo');

@$core.Deprecated('Use fetchFileDiffResponseDescriptor instead')
const FetchFileDiffResponse$json = {
  '1': 'FetchFileDiffResponse',
  '2': [
    {'1': 'formatted_diff', '3': 1, '4': 1, '5': 9, '10': 'formattedDiff'},
  ],
};

/// Descriptor for `FetchFileDiffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchFileDiffResponseDescriptor = $convert.base64Decode(
    'ChVGZXRjaEZpbGVEaWZmUmVzcG9uc2USJQoOZm9ybWF0dGVkX2RpZmYYASABKAlSDWZvcm1hdH'
    'RlZERpZmY=');

@$core.Deprecated('Use queryDirectoryContentsRequestDescriptor instead')
const QueryDirectoryContentsRequest$json = {
  '1': 'QueryDirectoryContentsRequest',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workspace'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `QueryDirectoryContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDirectoryContentsRequestDescriptor = $convert.base64Decode(
    'Ch1RdWVyeURpcmVjdG9yeUNvbnRlbnRzUmVxdWVzdBJHCgl3b3Jrc3BhY2UYASABKAlCKeBBAv'
    'pBIwohZGF0YWZvcm0uZ29vZ2xlYXBpcy5jb20vV29ya3NwYWNlUgl3b3Jrc3BhY2USFwoEcGF0'
    'aBgCIAEoCUID4EEBUgRwYXRoEiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCg'
    'pwYWdlX3Rva2VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use queryDirectoryContentsResponseDescriptor instead')
const QueryDirectoryContentsResponse$json = {
  '1': 'QueryDirectoryContentsResponse',
  '2': [
    {'1': 'directory_entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.QueryDirectoryContentsResponse.DirectoryEntry', '10': 'directoryEntries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '3': [QueryDirectoryContentsResponse_DirectoryEntry$json],
};

@$core.Deprecated('Use queryDirectoryContentsResponseDescriptor instead')
const QueryDirectoryContentsResponse_DirectoryEntry$json = {
  '1': 'DirectoryEntry',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'file'},
    {'1': 'directory', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'directory'},
  ],
  '8': [
    {'1': 'entry'},
  ],
};

/// Descriptor for `QueryDirectoryContentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDirectoryContentsResponseDescriptor = $convert.base64Decode(
    'Ch5RdWVyeURpcmVjdG9yeUNvbnRlbnRzUmVzcG9uc2USegoRZGlyZWN0b3J5X2VudHJpZXMYAS'
    'ADKAsyTS5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYTIuUXVlcnlEaXJlY3RvcnlDb250'
    'ZW50c1Jlc3BvbnNlLkRpcmVjdG9yeUVudHJ5UhBkaXJlY3RvcnlFbnRyaWVzEiYKD25leHRfcG'
    'FnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhpPCg5EaXJlY3RvcnlFbnRyeRIUCgRmaWxl'
    'GAEgASgJSABSBGZpbGUSHgoJZGlyZWN0b3J5GAIgASgJSABSCWRpcmVjdG9yeUIHCgVlbnRyeQ'
    '==');

@$core.Deprecated('Use makeDirectoryRequestDescriptor instead')
const MakeDirectoryRequest$json = {
  '1': 'MakeDirectoryRequest',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workspace'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
  ],
};

/// Descriptor for `MakeDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List makeDirectoryRequestDescriptor = $convert.base64Decode(
    'ChRNYWtlRGlyZWN0b3J5UmVxdWVzdBJHCgl3b3Jrc3BhY2UYASABKAlCKeBBAvpBIwohZGF0YW'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vV29ya3NwYWNlUgl3b3Jrc3BhY2USFwoEcGF0aBgCIAEoCUID'
    '4EECUgRwYXRo');

@$core.Deprecated('Use makeDirectoryResponseDescriptor instead')
const MakeDirectoryResponse$json = {
  '1': 'MakeDirectoryResponse',
};

/// Descriptor for `MakeDirectoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List makeDirectoryResponseDescriptor = $convert.base64Decode(
    'ChVNYWtlRGlyZWN0b3J5UmVzcG9uc2U=');

@$core.Deprecated('Use removeDirectoryRequestDescriptor instead')
const RemoveDirectoryRequest$json = {
  '1': 'RemoveDirectoryRequest',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workspace'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
  ],
};

/// Descriptor for `RemoveDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDirectoryRequestDescriptor = $convert.base64Decode(
    'ChZSZW1vdmVEaXJlY3RvcnlSZXF1ZXN0EkcKCXdvcmtzcGFjZRgBIAEoCUIp4EEC+kEjCiFkYX'
    'RhZm9ybS5nb29nbGVhcGlzLmNvbS9Xb3Jrc3BhY2VSCXdvcmtzcGFjZRIXCgRwYXRoGAIgASgJ'
    'QgPgQQJSBHBhdGg=');

@$core.Deprecated('Use moveDirectoryRequestDescriptor instead')
const MoveDirectoryRequest$json = {
  '1': 'MoveDirectoryRequest',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workspace'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'new_path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'newPath'},
  ],
};

/// Descriptor for `MoveDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveDirectoryRequestDescriptor = $convert.base64Decode(
    'ChRNb3ZlRGlyZWN0b3J5UmVxdWVzdBJHCgl3b3Jrc3BhY2UYASABKAlCKeBBAvpBIwohZGF0YW'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vV29ya3NwYWNlUgl3b3Jrc3BhY2USFwoEcGF0aBgCIAEoCUID'
    '4EECUgRwYXRoEh4KCG5ld19wYXRoGAMgASgJQgPgQQJSB25ld1BhdGg=');

@$core.Deprecated('Use moveDirectoryResponseDescriptor instead')
const MoveDirectoryResponse$json = {
  '1': 'MoveDirectoryResponse',
};

/// Descriptor for `MoveDirectoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveDirectoryResponseDescriptor = $convert.base64Decode(
    'ChVNb3ZlRGlyZWN0b3J5UmVzcG9uc2U=');

@$core.Deprecated('Use readFileRequestDescriptor instead')
const ReadFileRequest$json = {
  '1': 'ReadFileRequest',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workspace'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
  ],
};

/// Descriptor for `ReadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readFileRequestDescriptor = $convert.base64Decode(
    'Cg9SZWFkRmlsZVJlcXVlc3QSRwoJd29ya3NwYWNlGAEgASgJQingQQL6QSMKIWRhdGFmb3JtLm'
    'dvb2dsZWFwaXMuY29tL1dvcmtzcGFjZVIJd29ya3NwYWNlEhcKBHBhdGgYAiABKAlCA+BBAlIE'
    'cGF0aA==');

@$core.Deprecated('Use readFileResponseDescriptor instead')
const ReadFileResponse$json = {
  '1': 'ReadFileResponse',
  '2': [
    {'1': 'file_contents', '3': 1, '4': 1, '5': 12, '10': 'fileContents'},
  ],
};

/// Descriptor for `ReadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readFileResponseDescriptor = $convert.base64Decode(
    'ChBSZWFkRmlsZVJlc3BvbnNlEiMKDWZpbGVfY29udGVudHMYASABKAxSDGZpbGVDb250ZW50cw'
    '==');

@$core.Deprecated('Use removeFileRequestDescriptor instead')
const RemoveFileRequest$json = {
  '1': 'RemoveFileRequest',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workspace'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
  ],
};

/// Descriptor for `RemoveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFileRequestDescriptor = $convert.base64Decode(
    'ChFSZW1vdmVGaWxlUmVxdWVzdBJHCgl3b3Jrc3BhY2UYASABKAlCKeBBAvpBIwohZGF0YWZvcm'
    '0uZ29vZ2xlYXBpcy5jb20vV29ya3NwYWNlUgl3b3Jrc3BhY2USFwoEcGF0aBgCIAEoCUID4EEC'
    'UgRwYXRo');

@$core.Deprecated('Use moveFileRequestDescriptor instead')
const MoveFileRequest$json = {
  '1': 'MoveFileRequest',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workspace'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'new_path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'newPath'},
  ],
};

/// Descriptor for `MoveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveFileRequestDescriptor = $convert.base64Decode(
    'Cg9Nb3ZlRmlsZVJlcXVlc3QSRwoJd29ya3NwYWNlGAEgASgJQingQQL6QSMKIWRhdGFmb3JtLm'
    'dvb2dsZWFwaXMuY29tL1dvcmtzcGFjZVIJd29ya3NwYWNlEhcKBHBhdGgYAiABKAlCA+BBAlIE'
    'cGF0aBIeCghuZXdfcGF0aBgDIAEoCUID4EECUgduZXdQYXRo');

@$core.Deprecated('Use moveFileResponseDescriptor instead')
const MoveFileResponse$json = {
  '1': 'MoveFileResponse',
};

/// Descriptor for `MoveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveFileResponseDescriptor = $convert.base64Decode(
    'ChBNb3ZlRmlsZVJlc3BvbnNl');

@$core.Deprecated('Use writeFileRequestDescriptor instead')
const WriteFileRequest$json = {
  '1': 'WriteFileRequest',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workspace'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'contents', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'contents'},
  ],
};

/// Descriptor for `WriteFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeFileRequestDescriptor = $convert.base64Decode(
    'ChBXcml0ZUZpbGVSZXF1ZXN0EkcKCXdvcmtzcGFjZRgBIAEoCUIp4EEC+kEjCiFkYXRhZm9ybS'
    '5nb29nbGVhcGlzLmNvbS9Xb3Jrc3BhY2VSCXdvcmtzcGFjZRIXCgRwYXRoGAIgASgJQgPgQQJS'
    'BHBhdGgSHwoIY29udGVudHMYAyABKAxCA+BBAlIIY29udGVudHM=');

@$core.Deprecated('Use writeFileResponseDescriptor instead')
const WriteFileResponse$json = {
  '1': 'WriteFileResponse',
};

/// Descriptor for `WriteFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeFileResponseDescriptor = $convert.base64Decode(
    'ChFXcml0ZUZpbGVSZXNwb25zZQ==');

@$core.Deprecated('Use installNpmPackagesRequestDescriptor instead')
const InstallNpmPackagesRequest$json = {
  '1': 'InstallNpmPackagesRequest',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workspace'},
  ],
};

/// Descriptor for `InstallNpmPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installNpmPackagesRequestDescriptor = $convert.base64Decode(
    'ChlJbnN0YWxsTnBtUGFja2FnZXNSZXF1ZXN0EkcKCXdvcmtzcGFjZRgBIAEoCUIp4EEC+kEjCi'
    'FkYXRhZm9ybS5nb29nbGVhcGlzLmNvbS9Xb3Jrc3BhY2VSCXdvcmtzcGFjZQ==');

@$core.Deprecated('Use installNpmPackagesResponseDescriptor instead')
const InstallNpmPackagesResponse$json = {
  '1': 'InstallNpmPackagesResponse',
};

/// Descriptor for `InstallNpmPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installNpmPackagesResponseDescriptor = $convert.base64Decode(
    'ChpJbnN0YWxsTnBtUGFja2FnZXNSZXNwb25zZQ==');

@$core.Deprecated('Use compilationResultDescriptor instead')
const CompilationResult$json = {
  '1': 'CompilationResult',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'git_commitish', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'gitCommitish'},
    {'1': 'workspace', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'workspace'},
    {'1': 'code_compilation_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CompilationResult.CodeCompilationConfig', '8': {}, '10': 'codeCompilationConfig'},
    {'1': 'dataform_core_version', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'dataformCoreVersion'},
    {'1': 'compilation_errors', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CompilationResult.CompilationError', '8': {}, '10': 'compilationErrors'},
  ],
  '3': [CompilationResult_CodeCompilationConfig$json, CompilationResult_CompilationError$json],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use compilationResultDescriptor instead')
const CompilationResult_CodeCompilationConfig$json = {
  '1': 'CodeCompilationConfig',
  '2': [
    {'1': 'default_database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'defaultDatabase'},
    {'1': 'default_schema', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'defaultSchema'},
    {'1': 'default_location', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'defaultLocation'},
    {'1': 'assertion_schema', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'assertionSchema'},
    {'1': 'vars', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CompilationResult.CodeCompilationConfig.VarsEntry', '8': {}, '10': 'vars'},
    {'1': 'database_suffix', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'databaseSuffix'},
    {'1': 'schema_suffix', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'schemaSuffix'},
    {'1': 'table_prefix', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'tablePrefix'},
  ],
  '3': [CompilationResult_CodeCompilationConfig_VarsEntry$json],
};

@$core.Deprecated('Use compilationResultDescriptor instead')
const CompilationResult_CodeCompilationConfig_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use compilationResultDescriptor instead')
const CompilationResult_CompilationError$json = {
  '1': 'CompilationError',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'message'},
    {'1': 'stack', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'stack'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'action_target', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Target', '8': {}, '10': 'actionTarget'},
  ],
};

/// Descriptor for `CompilationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compilationResultDescriptor = $convert.base64Decode(
    'ChFDb21waWxhdGlvblJlc3VsdBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSKgoNZ2l0X2NvbW'
    '1pdGlzaBgCIAEoCUID4EEFSABSDGdpdENvbW1pdGlzaBJJCgl3b3Jrc3BhY2UYAyABKAlCKeBB'
    'BfpBIwohZGF0YWZvcm0uZ29vZ2xlYXBpcy5jb20vV29ya3NwYWNlSABSCXdvcmtzcGFjZRKEAQ'
    'oXY29kZV9jb21waWxhdGlvbl9jb25maWcYBCABKAsyRy5nb29nbGUuY2xvdWQuZGF0YWZvcm0u'
    'djFhbHBoYTIuQ29tcGlsYXRpb25SZXN1bHQuQ29kZUNvbXBpbGF0aW9uQ29uZmlnQgPgQQVSFW'
    'NvZGVDb21waWxhdGlvbkNvbmZpZxI3ChVkYXRhZm9ybV9jb3JlX3ZlcnNpb24YBSABKAlCA+BB'
    'A1ITZGF0YWZvcm1Db3JlVmVyc2lvbhJ2ChJjb21waWxhdGlvbl9lcnJvcnMYBiADKAsyQi5nb2'
    '9nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYTIuQ29tcGlsYXRpb25SZXN1bHQuQ29tcGlsYXRp'
    'b25FcnJvckID4EEDUhFjb21waWxhdGlvbkVycm9ycxr4AwoVQ29kZUNvbXBpbGF0aW9uQ29uZm'
    'lnEi4KEGRlZmF1bHRfZGF0YWJhc2UYASABKAlCA+BBAVIPZGVmYXVsdERhdGFiYXNlEioKDmRl'
    'ZmF1bHRfc2NoZW1hGAIgASgJQgPgQQFSDWRlZmF1bHRTY2hlbWESLgoQZGVmYXVsdF9sb2NhdG'
    'lvbhgIIAEoCUID4EEBUg9kZWZhdWx0TG9jYXRpb24SLgoQYXNzZXJ0aW9uX3NjaGVtYRgDIAEo'
    'CUID4EEBUg9hc3NlcnRpb25TY2hlbWESagoEdmFycxgEIAMoCzJRLmdvb2dsZS5jbG91ZC5kYX'
    'RhZm9ybS52MWFscGhhMi5Db21waWxhdGlvblJlc3VsdC5Db2RlQ29tcGlsYXRpb25Db25maWcu'
    'VmFyc0VudHJ5QgPgQQFSBHZhcnMSLAoPZGF0YWJhc2Vfc3VmZml4GAUgASgJQgPgQQFSDmRhdG'
    'FiYXNlU3VmZml4EigKDXNjaGVtYV9zdWZmaXgYBiABKAlCA+BBAVIMc2NoZW1hU3VmZml4EiYK'
    'DHRhYmxlX3ByZWZpeBgHIAEoCUID4EEBUgt0YWJsZVByZWZpeBo3CglWYXJzRW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARq3AQoQQ29tcGlsYXRpb25F'
    'cnJvchIdCgdtZXNzYWdlGAEgASgJQgPgQQNSB21lc3NhZ2USGQoFc3RhY2sYAiABKAlCA+BBA1'
    'IFc3RhY2sSFwoEcGF0aBgDIAEoCUID4EEDUgRwYXRoElAKDWFjdGlvbl90YXJnZXQYBCABKAsy'
    'Ji5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYTIuVGFyZ2V0QgPgQQNSDGFjdGlvblRhcm'
    'dldDqaAepBlgEKKWRhdGFmb3JtLmdvb2dsZWFwaXMuY29tL0NvbXBpbGF0aW9uUmVzdWx0Emlw'
    'cm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVwb3NpdG9yaWVzL3tyZX'
    'Bvc2l0b3J5fS9jb21waWxhdGlvblJlc3VsdHMve2NvbXBpbGF0aW9uX3Jlc3VsdH1CCAoGc291'
    'cmNl');

@$core.Deprecated('Use listCompilationResultsRequestDescriptor instead')
const ListCompilationResultsRequest$json = {
  '1': 'ListCompilationResultsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCompilationResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCompilationResultsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q29tcGlsYXRpb25SZXN1bHRzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJA'
    'oiZGF0YWZvcm0uZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIGcGFyZW50EiAKCXBhZ2Vfc2l6'
    'ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2'
    'tlbg==');

@$core.Deprecated('Use listCompilationResultsResponseDescriptor instead')
const ListCompilationResultsResponse$json = {
  '1': 'ListCompilationResultsResponse',
  '2': [
    {'1': 'compilation_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CompilationResult', '10': 'compilationResults'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCompilationResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCompilationResultsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0Q29tcGlsYXRpb25SZXN1bHRzUmVzcG9uc2USYgoTY29tcGlsYXRpb25fcmVzdWx0cx'
    'gBIAMoCzIxLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWFscGhhMi5Db21waWxhdGlvblJlc3Vs'
    'dFISY29tcGlsYXRpb25SZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2'
    'VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getCompilationResultRequestDescriptor instead')
const GetCompilationResultRequest$json = {
  '1': 'GetCompilationResultRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCompilationResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompilationResultRequestDescriptor = $convert.base64Decode(
    'ChtHZXRDb21waWxhdGlvblJlc3VsdFJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCilkYX'
    'RhZm9ybS5nb29nbGVhcGlzLmNvbS9Db21waWxhdGlvblJlc3VsdFIEbmFtZQ==');

@$core.Deprecated('Use createCompilationResultRequestDescriptor instead')
const CreateCompilationResultRequest$json = {
  '1': 'CreateCompilationResultRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'compilation_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CompilationResult', '8': {}, '10': 'compilationResult'},
  ],
};

/// Descriptor for `CreateCompilationResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCompilationResultRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVDb21waWxhdGlvblJlc3VsdFJlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QS'
    'QKImRhdGFmb3JtLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSBnBhcmVudBJlChJjb21waWxh'
    'dGlvbl9yZXN1bHQYAiABKAsyMS5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYTIuQ29tcG'
    'lsYXRpb25SZXN1bHRCA+BBAlIRY29tcGlsYXRpb25SZXN1bHQ=');

@$core.Deprecated('Use targetDescriptor instead')
const Target$json = {
  '1': 'Target',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'schema', '3': 2, '4': 1, '5': 9, '10': 'schema'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Target`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetDescriptor = $convert.base64Decode(
    'CgZUYXJnZXQSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEhYKBnNjaGVtYRgCIAEoCVIGc2'
    'NoZW1hEhIKBG5hbWUYAyABKAlSBG5hbWU=');

@$core.Deprecated('Use relationDescriptorDescriptor instead')
const RelationDescriptor$json = {
  '1': 'RelationDescriptor',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'columns', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.RelationDescriptor.ColumnDescriptor', '10': 'columns'},
    {'1': 'bigquery_labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.RelationDescriptor.BigqueryLabelsEntry', '10': 'bigqueryLabels'},
  ],
  '3': [RelationDescriptor_ColumnDescriptor$json, RelationDescriptor_BigqueryLabelsEntry$json],
};

@$core.Deprecated('Use relationDescriptorDescriptor instead')
const RelationDescriptor_ColumnDescriptor$json = {
  '1': 'ColumnDescriptor',
  '2': [
    {'1': 'path', '3': 1, '4': 3, '5': 9, '10': 'path'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'bigquery_policy_tags', '3': 3, '4': 3, '5': 9, '10': 'bigqueryPolicyTags'},
  ],
};

@$core.Deprecated('Use relationDescriptorDescriptor instead')
const RelationDescriptor_BigqueryLabelsEntry$json = {
  '1': 'BigqueryLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RelationDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationDescriptorDescriptor = $convert.base64Decode(
    'ChJSZWxhdGlvbkRlc2NyaXB0b3ISIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEl'
    '0KB2NvbHVtbnMYAiADKAsyQy5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYTIuUmVsYXRp'
    'b25EZXNjcmlwdG9yLkNvbHVtbkRlc2NyaXB0b3JSB2NvbHVtbnMSbwoPYmlncXVlcnlfbGFiZW'
    'xzGAMgAygLMkYuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYWxwaGEyLlJlbGF0aW9uRGVzY3Jp'
    'cHRvci5CaWdxdWVyeUxhYmVsc0VudHJ5Ug5iaWdxdWVyeUxhYmVscxp6ChBDb2x1bW5EZXNjcm'
    'lwdG9yEhIKBHBhdGgYASADKAlSBHBhdGgSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0'
    'aW9uEjAKFGJpZ3F1ZXJ5X3BvbGljeV90YWdzGAMgAygJUhJiaWdxdWVyeVBvbGljeVRhZ3MaQQ'
    'oTQmlncXVlcnlMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgB');

@$core.Deprecated('Use compilationResultActionDescriptor instead')
const CompilationResultAction$json = {
  '1': 'CompilationResultAction',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Target', '10': 'target'},
    {'1': 'canonical_target', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Target', '10': 'canonicalTarget'},
    {'1': 'file_path', '3': 3, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'relation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CompilationResultAction.Relation', '9': 0, '10': 'relation'},
    {'1': 'operations', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CompilationResultAction.Operations', '9': 0, '10': 'operations'},
    {'1': 'assertion', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CompilationResultAction.Assertion', '9': 0, '10': 'assertion'},
    {'1': 'declaration', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CompilationResultAction.Declaration', '9': 0, '10': 'declaration'},
  ],
  '3': [CompilationResultAction_Relation$json, CompilationResultAction_Operations$json, CompilationResultAction_Assertion$json, CompilationResultAction_Declaration$json],
  '8': [
    {'1': 'compiled_object'},
  ],
};

@$core.Deprecated('Use compilationResultActionDescriptor instead')
const CompilationResultAction_Relation$json = {
  '1': 'Relation',
  '2': [
    {'1': 'dependency_targets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Target', '10': 'dependencyTargets'},
    {'1': 'disabled', '3': 2, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'relation_descriptor', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.RelationDescriptor', '10': 'relationDescriptor'},
    {'1': 'relation_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataform.v1alpha2.CompilationResultAction.Relation.RelationType', '10': 'relationType'},
    {'1': 'select_query', '3': 6, '4': 1, '5': 9, '10': 'selectQuery'},
    {'1': 'pre_operations', '3': 7, '4': 3, '5': 9, '10': 'preOperations'},
    {'1': 'post_operations', '3': 8, '4': 3, '5': 9, '10': 'postOperations'},
    {'1': 'incremental_table_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CompilationResultAction.Relation.IncrementalTableConfig', '10': 'incrementalTableConfig'},
    {'1': 'partition_expression', '3': 10, '4': 1, '5': 9, '10': 'partitionExpression'},
    {'1': 'cluster_expressions', '3': 11, '4': 3, '5': 9, '10': 'clusterExpressions'},
    {'1': 'partition_expiration_days', '3': 12, '4': 1, '5': 5, '10': 'partitionExpirationDays'},
    {'1': 'require_partition_filter', '3': 13, '4': 1, '5': 8, '10': 'requirePartitionFilter'},
    {'1': 'additional_options', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CompilationResultAction.Relation.AdditionalOptionsEntry', '10': 'additionalOptions'},
  ],
  '3': [CompilationResultAction_Relation_IncrementalTableConfig$json, CompilationResultAction_Relation_AdditionalOptionsEntry$json],
  '4': [CompilationResultAction_Relation_RelationType$json],
};

@$core.Deprecated('Use compilationResultActionDescriptor instead')
const CompilationResultAction_Relation_IncrementalTableConfig$json = {
  '1': 'IncrementalTableConfig',
  '2': [
    {'1': 'incremental_select_query', '3': 1, '4': 1, '5': 9, '10': 'incrementalSelectQuery'},
    {'1': 'refresh_disabled', '3': 2, '4': 1, '5': 8, '10': 'refreshDisabled'},
    {'1': 'unique_key_parts', '3': 3, '4': 3, '5': 9, '10': 'uniqueKeyParts'},
    {'1': 'update_partition_filter', '3': 4, '4': 1, '5': 9, '10': 'updatePartitionFilter'},
    {'1': 'incremental_pre_operations', '3': 5, '4': 3, '5': 9, '10': 'incrementalPreOperations'},
    {'1': 'incremental_post_operations', '3': 6, '4': 3, '5': 9, '10': 'incrementalPostOperations'},
  ],
};

@$core.Deprecated('Use compilationResultActionDescriptor instead')
const CompilationResultAction_Relation_AdditionalOptionsEntry$json = {
  '1': 'AdditionalOptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use compilationResultActionDescriptor instead')
const CompilationResultAction_Relation_RelationType$json = {
  '1': 'RelationType',
  '2': [
    {'1': 'RELATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TABLE', '2': 1},
    {'1': 'VIEW', '2': 2},
    {'1': 'INCREMENTAL_TABLE', '2': 3},
    {'1': 'MATERIALIZED_VIEW', '2': 4},
  ],
};

@$core.Deprecated('Use compilationResultActionDescriptor instead')
const CompilationResultAction_Operations$json = {
  '1': 'Operations',
  '2': [
    {'1': 'dependency_targets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Target', '10': 'dependencyTargets'},
    {'1': 'disabled', '3': 2, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'relation_descriptor', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.RelationDescriptor', '10': 'relationDescriptor'},
    {'1': 'queries', '3': 4, '4': 3, '5': 9, '10': 'queries'},
    {'1': 'has_output', '3': 5, '4': 1, '5': 8, '10': 'hasOutput'},
  ],
};

@$core.Deprecated('Use compilationResultActionDescriptor instead')
const CompilationResultAction_Assertion$json = {
  '1': 'Assertion',
  '2': [
    {'1': 'dependency_targets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Target', '10': 'dependencyTargets'},
    {'1': 'parent_action', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Target', '10': 'parentAction'},
    {'1': 'disabled', '3': 2, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'select_query', '3': 4, '4': 1, '5': 9, '10': 'selectQuery'},
    {'1': 'relation_descriptor', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.RelationDescriptor', '10': 'relationDescriptor'},
  ],
};

@$core.Deprecated('Use compilationResultActionDescriptor instead')
const CompilationResultAction_Declaration$json = {
  '1': 'Declaration',
  '2': [
    {'1': 'relation_descriptor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.RelationDescriptor', '10': 'relationDescriptor'},
  ],
};

/// Descriptor for `CompilationResultAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compilationResultActionDescriptor = $convert.base64Decode(
    'ChdDb21waWxhdGlvblJlc3VsdEFjdGlvbhI+CgZ0YXJnZXQYASABKAsyJi5nb29nbGUuY2xvdW'
    'QuZGF0YWZvcm0udjFhbHBoYTIuVGFyZ2V0UgZ0YXJnZXQSUQoQY2Fub25pY2FsX3RhcmdldBgC'
    'IAEoCzImLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWFscGhhMi5UYXJnZXRSD2Nhbm9uaWNhbF'
    'RhcmdldBIbCglmaWxlX3BhdGgYAyABKAlSCGZpbGVQYXRoEl4KCHJlbGF0aW9uGAQgASgLMkAu'
    'Z29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYWxwaGEyLkNvbXBpbGF0aW9uUmVzdWx0QWN0aW9uLl'
    'JlbGF0aW9uSABSCHJlbGF0aW9uEmQKCm9wZXJhdGlvbnMYBSABKAsyQi5nb29nbGUuY2xvdWQu'
    'ZGF0YWZvcm0udjFhbHBoYTIuQ29tcGlsYXRpb25SZXN1bHRBY3Rpb24uT3BlcmF0aW9uc0gAUg'
    'pvcGVyYXRpb25zEmEKCWFzc2VydGlvbhgGIAEoCzJBLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52'
    'MWFscGhhMi5Db21waWxhdGlvblJlc3VsdEFjdGlvbi5Bc3NlcnRpb25IAFIJYXNzZXJ0aW9uEm'
    'cKC2RlY2xhcmF0aW9uGAcgASgLMkMuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYWxwaGEyLkNv'
    'bXBpbGF0aW9uUmVzdWx0QWN0aW9uLkRlY2xhcmF0aW9uSABSC2RlY2xhcmF0aW9uGuwLCghSZW'
    'xhdGlvbhJVChJkZXBlbmRlbmN5X3RhcmdldHMYASADKAsyJi5nb29nbGUuY2xvdWQuZGF0YWZv'
    'cm0udjFhbHBoYTIuVGFyZ2V0UhFkZXBlbmRlbmN5VGFyZ2V0cxIaCghkaXNhYmxlZBgCIAEoCF'
    'IIZGlzYWJsZWQSEgoEdGFncxgDIAMoCVIEdGFncxJjChNyZWxhdGlvbl9kZXNjcmlwdG9yGAQg'
    'ASgLMjIuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYWxwaGEyLlJlbGF0aW9uRGVzY3JpcHRvcl'
    'IScmVsYXRpb25EZXNjcmlwdG9yEnIKDXJlbGF0aW9uX3R5cGUYBSABKA4yTS5nb29nbGUuY2xv'
    'dWQuZGF0YWZvcm0udjFhbHBoYTIuQ29tcGlsYXRpb25SZXN1bHRBY3Rpb24uUmVsYXRpb24uUm'
    'VsYXRpb25UeXBlUgxyZWxhdGlvblR5cGUSIQoMc2VsZWN0X3F1ZXJ5GAYgASgJUgtzZWxlY3RR'
    'dWVyeRIlCg5wcmVfb3BlcmF0aW9ucxgHIAMoCVINcHJlT3BlcmF0aW9ucxInCg9wb3N0X29wZX'
    'JhdGlvbnMYCCADKAlSDnBvc3RPcGVyYXRpb25zEpEBChhpbmNyZW1lbnRhbF90YWJsZV9jb25m'
    'aWcYCSABKAsyVy5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYTIuQ29tcGlsYXRpb25SZX'
    'N1bHRBY3Rpb24uUmVsYXRpb24uSW5jcmVtZW50YWxUYWJsZUNvbmZpZ1IWaW5jcmVtZW50YWxU'
    'YWJsZUNvbmZpZxIxChRwYXJ0aXRpb25fZXhwcmVzc2lvbhgKIAEoCVITcGFydGl0aW9uRXhwcm'
    'Vzc2lvbhIvChNjbHVzdGVyX2V4cHJlc3Npb25zGAsgAygJUhJjbHVzdGVyRXhwcmVzc2lvbnMS'
    'OgoZcGFydGl0aW9uX2V4cGlyYXRpb25fZGF5cxgMIAEoBVIXcGFydGl0aW9uRXhwaXJhdGlvbk'
    'RheXMSOAoYcmVxdWlyZV9wYXJ0aXRpb25fZmlsdGVyGA0gASgIUhZyZXF1aXJlUGFydGl0aW9u'
    'RmlsdGVyEoYBChJhZGRpdGlvbmFsX29wdGlvbnMYDiADKAsyVy5nb29nbGUuY2xvdWQuZGF0YW'
    'Zvcm0udjFhbHBoYTIuQ29tcGlsYXRpb25SZXN1bHRBY3Rpb24uUmVsYXRpb24uQWRkaXRpb25h'
    'bE9wdGlvbnNFbnRyeVIRYWRkaXRpb25hbE9wdGlvbnMa3QIKFkluY3JlbWVudGFsVGFibGVDb2'
    '5maWcSOAoYaW5jcmVtZW50YWxfc2VsZWN0X3F1ZXJ5GAEgASgJUhZpbmNyZW1lbnRhbFNlbGVj'
    'dFF1ZXJ5EikKEHJlZnJlc2hfZGlzYWJsZWQYAiABKAhSD3JlZnJlc2hEaXNhYmxlZBIoChB1bm'
    'lxdWVfa2V5X3BhcnRzGAMgAygJUg51bmlxdWVLZXlQYXJ0cxI2Chd1cGRhdGVfcGFydGl0aW9u'
    'X2ZpbHRlchgEIAEoCVIVdXBkYXRlUGFydGl0aW9uRmlsdGVyEjwKGmluY3JlbWVudGFsX3ByZV'
    '9vcGVyYXRpb25zGAUgAygJUhhpbmNyZW1lbnRhbFByZU9wZXJhdGlvbnMSPgobaW5jcmVtZW50'
    'YWxfcG9zdF9vcGVyYXRpb25zGAYgAygJUhlpbmNyZW1lbnRhbFBvc3RPcGVyYXRpb25zGkQKFk'
    'FkZGl0aW9uYWxPcHRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlS'
    'BXZhbHVlOgI4ASJwCgxSZWxhdGlvblR5cGUSHQoZUkVMQVRJT05fVFlQRV9VTlNQRUNJRklFRB'
    'AAEgkKBVRBQkxFEAESCAoEVklFVxACEhUKEUlOQ1JFTUVOVEFMX1RBQkxFEAMSFQoRTUFURVJJ'
    'QUxJWkVEX1ZJRVcQBBqxAgoKT3BlcmF0aW9ucxJVChJkZXBlbmRlbmN5X3RhcmdldHMYASADKA'
    'syJi5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYTIuVGFyZ2V0UhFkZXBlbmRlbmN5VGFy'
    'Z2V0cxIaCghkaXNhYmxlZBgCIAEoCFIIZGlzYWJsZWQSEgoEdGFncxgDIAMoCVIEdGFncxJjCh'
    'NyZWxhdGlvbl9kZXNjcmlwdG9yGAYgASgLMjIuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYWxw'
    'aGEyLlJlbGF0aW9uRGVzY3JpcHRvclIScmVsYXRpb25EZXNjcmlwdG9yEhgKB3F1ZXJpZXMYBC'
    'ADKAlSB3F1ZXJpZXMSHQoKaGFzX291dHB1dBgFIAEoCFIJaGFzT3V0cHV0GucCCglBc3NlcnRp'
    'b24SVQoSZGVwZW5kZW5jeV90YXJnZXRzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLn'
    'YxYWxwaGEyLlRhcmdldFIRZGVwZW5kZW5jeVRhcmdldHMSSwoNcGFyZW50X2FjdGlvbhgFIAEo'
    'CzImLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWFscGhhMi5UYXJnZXRSDHBhcmVudEFjdGlvbh'
    'IaCghkaXNhYmxlZBgCIAEoCFIIZGlzYWJsZWQSEgoEdGFncxgDIAMoCVIEdGFncxIhCgxzZWxl'
    'Y3RfcXVlcnkYBCABKAlSC3NlbGVjdFF1ZXJ5EmMKE3JlbGF0aW9uX2Rlc2NyaXB0b3IYBiABKA'
    'syMi5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYTIuUmVsYXRpb25EZXNjcmlwdG9yUhJy'
    'ZWxhdGlvbkRlc2NyaXB0b3IacgoLRGVjbGFyYXRpb24SYwoTcmVsYXRpb25fZGVzY3JpcHRvch'
    'gBIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWFscGhhMi5SZWxhdGlvbkRlc2NyaXB0'
    'b3JSEnJlbGF0aW9uRGVzY3JpcHRvckIRCg9jb21waWxlZF9vYmplY3Q=');

@$core.Deprecated('Use queryCompilationResultActionsRequestDescriptor instead')
const QueryCompilationResultActionsRequest$json = {
  '1': 'QueryCompilationResultActionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `QueryCompilationResultActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCompilationResultActionsRequestDescriptor = $convert.base64Decode(
    'CiRRdWVyeUNvbXBpbGF0aW9uUmVzdWx0QWN0aW9uc1JlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4E'
    'EC+kErCilkYXRhZm9ybS5nb29nbGVhcGlzLmNvbS9Db21waWxhdGlvblJlc3VsdFIEbmFtZRIg'
    'CglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4E'
    'EBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlcg==');

@$core.Deprecated('Use queryCompilationResultActionsResponseDescriptor instead')
const QueryCompilationResultActionsResponse$json = {
  '1': 'QueryCompilationResultActionsResponse',
  '2': [
    {'1': 'compilation_result_actions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.CompilationResultAction', '10': 'compilationResultActions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `QueryCompilationResultActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCompilationResultActionsResponseDescriptor = $convert.base64Decode(
    'CiVRdWVyeUNvbXBpbGF0aW9uUmVzdWx0QWN0aW9uc1Jlc3BvbnNlEnUKGmNvbXBpbGF0aW9uX3'
    'Jlc3VsdF9hY3Rpb25zGAEgAygLMjcuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYWxwaGEyLkNv'
    'bXBpbGF0aW9uUmVzdWx0QWN0aW9uUhhjb21waWxhdGlvblJlc3VsdEFjdGlvbnMSJgoPbmV4dF'
    '9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use workflowInvocationDescriptor instead')
const WorkflowInvocation$json = {
  '1': 'WorkflowInvocation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'compilation_result', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'compilationResult'},
    {'1': 'invocation_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.WorkflowInvocation.InvocationConfig', '8': {}, '10': 'invocationConfig'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataform.v1alpha2.WorkflowInvocation.State', '8': {}, '10': 'state'},
    {'1': 'invocation_timing', '3': 5, '4': 1, '5': 11, '6': '.google.type.Interval', '8': {}, '10': 'invocationTiming'},
  ],
  '3': [WorkflowInvocation_InvocationConfig$json],
  '4': [WorkflowInvocation_State$json],
  '7': {},
};

@$core.Deprecated('Use workflowInvocationDescriptor instead')
const WorkflowInvocation_InvocationConfig$json = {
  '1': 'InvocationConfig',
  '2': [
    {'1': 'included_targets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Target', '8': {}, '10': 'includedTargets'},
    {'1': 'included_tags', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'includedTags'},
    {'1': 'transitive_dependencies_included', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'transitiveDependenciesIncluded'},
    {'1': 'transitive_dependents_included', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'transitiveDependentsIncluded'},
    {'1': 'fully_refresh_incremental_tables_enabled', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'fullyRefreshIncrementalTablesEnabled'},
  ],
};

@$core.Deprecated('Use workflowInvocationDescriptor instead')
const WorkflowInvocation_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'CANCELLED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'CANCELING', '2': 5},
  ],
};

/// Descriptor for `WorkflowInvocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowInvocationDescriptor = $convert.base64Decode(
    'ChJXb3JrZmxvd0ludm9jYXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEmAKEmNvbXBpbG'
    'F0aW9uX3Jlc3VsdBgCIAEoCUIx4EEF+kErCilkYXRhZm9ybS5nb29nbGVhcGlzLmNvbS9Db21w'
    'aWxhdGlvblJlc3VsdFIRY29tcGlsYXRpb25SZXN1bHQSdQoRaW52b2NhdGlvbl9jb25maWcYAy'
    'ABKAsyQy5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYTIuV29ya2Zsb3dJbnZvY2F0aW9u'
    'Lkludm9jYXRpb25Db25maWdCA+BBBVIQaW52b2NhdGlvbkNvbmZpZxJTCgVzdGF0ZRgEIAEoDj'
    'I4Lmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWFscGhhMi5Xb3JrZmxvd0ludm9jYXRpb24uU3Rh'
    'dGVCA+BBA1IFc3RhdGUSRwoRaW52b2NhdGlvbl90aW1pbmcYBSABKAsyFS5nb29nbGUudHlwZS'
    '5JbnRlcnZhbEID4EEDUhBpbnZvY2F0aW9uVGltaW5nGosDChBJbnZvY2F0aW9uQ29uZmlnElYK'
    'EGluY2x1ZGVkX3RhcmdldHMYASADKAsyJi5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYT'
    'IuVGFyZ2V0QgPgQQVSD2luY2x1ZGVkVGFyZ2V0cxIoCg1pbmNsdWRlZF90YWdzGAIgAygJQgPg'
    'QQVSDGluY2x1ZGVkVGFncxJNCiB0cmFuc2l0aXZlX2RlcGVuZGVuY2llc19pbmNsdWRlZBgDIA'
    'EoCEID4EEFUh50cmFuc2l0aXZlRGVwZW5kZW5jaWVzSW5jbHVkZWQSSQoedHJhbnNpdGl2ZV9k'
    'ZXBlbmRlbnRzX2luY2x1ZGVkGAQgASgIQgPgQQVSHHRyYW5zaXRpdmVEZXBlbmRlbnRzSW5jbH'
    'VkZWQSWwooZnVsbHlfcmVmcmVzaF9pbmNyZW1lbnRhbF90YWJsZXNfZW5hYmxlZBgFIAEoCEID'
    '4EEFUiRmdWxseVJlZnJlc2hJbmNyZW1lbnRhbFRhYmxlc0VuYWJsZWQiZAoFU3RhdGUSFQoRU1'
    'RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESDQoJU1VDQ0VFREVEEAISDQoJQ0FOQ0VM'
    'TEVEEAMSCgoGRkFJTEVEEAQSDQoJQ0FOQ0VMSU5HEAU6nQHqQZkBCipkYXRhZm9ybS5nb29nbG'
    'VhcGlzLmNvbS9Xb3JrZmxvd0ludm9jYXRpb24Sa3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlv'
    'bnMve2xvY2F0aW9ufS9yZXBvc2l0b3JpZXMve3JlcG9zaXRvcnl9L3dvcmtmbG93SW52b2NhdG'
    'lvbnMve3dvcmtmbG93X2ludm9jYXRpb259');

@$core.Deprecated('Use listWorkflowInvocationsRequestDescriptor instead')
const ListWorkflowInvocationsRequest$json = {
  '1': 'ListWorkflowInvocationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListWorkflowInvocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowInvocationsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0V29ya2Zsb3dJbnZvY2F0aW9uc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QS'
    'QKImRhdGFmb3JtLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSBnBhcmVudBIgCglwYWdlX3Np'
    'emUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG'
    '9rZW4=');

@$core.Deprecated('Use listWorkflowInvocationsResponseDescriptor instead')
const ListWorkflowInvocationsResponse$json = {
  '1': 'ListWorkflowInvocationsResponse',
  '2': [
    {'1': 'workflow_invocations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.WorkflowInvocation', '10': 'workflowInvocations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkflowInvocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowInvocationsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0V29ya2Zsb3dJbnZvY2F0aW9uc1Jlc3BvbnNlEmUKFHdvcmtmbG93X2ludm9jYXRpb2'
    '5zGAEgAygLMjIuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYWxwaGEyLldvcmtmbG93SW52b2Nh'
    'dGlvblITd29ya2Zsb3dJbnZvY2F0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leH'
    'RQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getWorkflowInvocationRequestDescriptor instead')
const GetWorkflowInvocationRequest$json = {
  '1': 'GetWorkflowInvocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkflowInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowInvocationRequestDescriptor = $convert.base64Decode(
    'ChxHZXRXb3JrZmxvd0ludm9jYXRpb25SZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqZG'
    'F0YWZvcm0uZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dJbnZvY2F0aW9uUgRuYW1l');

@$core.Deprecated('Use createWorkflowInvocationRequestDescriptor instead')
const CreateWorkflowInvocationRequest$json = {
  '1': 'CreateWorkflowInvocationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'workflow_invocation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.WorkflowInvocation', '8': {}, '10': 'workflowInvocation'},
  ],
};

/// Descriptor for `CreateWorkflowInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkflowInvocationRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVXb3JrZmxvd0ludm9jYXRpb25SZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+k'
    'EkCiJkYXRhZm9ybS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSaAoTd29ya2Zs'
    'b3dfaW52b2NhdGlvbhgCIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWFscGhhMi5Xb3'
    'JrZmxvd0ludm9jYXRpb25CA+BBAlISd29ya2Zsb3dJbnZvY2F0aW9u');

@$core.Deprecated('Use deleteWorkflowInvocationRequestDescriptor instead')
const DeleteWorkflowInvocationRequest$json = {
  '1': 'DeleteWorkflowInvocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteWorkflowInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkflowInvocationRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVXb3JrZmxvd0ludm9jYXRpb25SZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLA'
    'oqZGF0YWZvcm0uZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dJbnZvY2F0aW9uUgRuYW1l');

@$core.Deprecated('Use cancelWorkflowInvocationRequestDescriptor instead')
const CancelWorkflowInvocationRequest$json = {
  '1': 'CancelWorkflowInvocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelWorkflowInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelWorkflowInvocationRequestDescriptor = $convert.base64Decode(
    'Ch9DYW5jZWxXb3JrZmxvd0ludm9jYXRpb25SZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLA'
    'oqZGF0YWZvcm0uZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dJbnZvY2F0aW9uUgRuYW1l');

@$core.Deprecated('Use workflowInvocationActionDescriptor instead')
const WorkflowInvocationAction$json = {
  '1': 'WorkflowInvocationAction',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Target', '8': {}, '10': 'target'},
    {'1': 'canonical_target', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.Target', '8': {}, '10': 'canonicalTarget'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataform.v1alpha2.WorkflowInvocationAction.State', '8': {}, '10': 'state'},
    {'1': 'failure_reason', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'failureReason'},
    {'1': 'invocation_timing', '3': 5, '4': 1, '5': 11, '6': '.google.type.Interval', '8': {}, '10': 'invocationTiming'},
    {'1': 'bigquery_action', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1alpha2.WorkflowInvocationAction.BigQueryAction', '8': {}, '10': 'bigqueryAction'},
  ],
  '3': [WorkflowInvocationAction_BigQueryAction$json],
  '4': [WorkflowInvocationAction_State$json],
};

@$core.Deprecated('Use workflowInvocationActionDescriptor instead')
const WorkflowInvocationAction_BigQueryAction$json = {
  '1': 'BigQueryAction',
  '2': [
    {'1': 'sql_script', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sqlScript'},
  ],
};

@$core.Deprecated('Use workflowInvocationActionDescriptor instead')
const WorkflowInvocationAction_State$json = {
  '1': 'State',
  '2': [
    {'1': 'PENDING', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SKIPPED', '2': 2},
    {'1': 'DISABLED', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'CANCELLED', '2': 5},
    {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `WorkflowInvocationAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowInvocationActionDescriptor = $convert.base64Decode(
    'ChhXb3JrZmxvd0ludm9jYXRpb25BY3Rpb24SQwoGdGFyZ2V0GAEgASgLMiYuZ29vZ2xlLmNsb3'
    'VkLmRhdGFmb3JtLnYxYWxwaGEyLlRhcmdldEID4EEDUgZ0YXJnZXQSVgoQY2Fub25pY2FsX3Rh'
    'cmdldBgCIAEoCzImLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWFscGhhMi5UYXJnZXRCA+BBA1'
    'IPY2Fub25pY2FsVGFyZ2V0ElkKBXN0YXRlGAQgASgOMj4uZ29vZ2xlLmNsb3VkLmRhdGFmb3Jt'
    'LnYxYWxwaGEyLldvcmtmbG93SW52b2NhdGlvbkFjdGlvbi5TdGF0ZUID4EEDUgVzdGF0ZRIqCg'
    '5mYWlsdXJlX3JlYXNvbhgHIAEoCUID4EEDUg1mYWlsdXJlUmVhc29uEkcKEWludm9jYXRpb25f'
    'dGltaW5nGAUgASgLMhUuZ29vZ2xlLnR5cGUuSW50ZXJ2YWxCA+BBA1IQaW52b2NhdGlvblRpbW'
    'luZxJ1Cg9iaWdxdWVyeV9hY3Rpb24YBiABKAsyRy5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFh'
    'bHBoYTIuV29ya2Zsb3dJbnZvY2F0aW9uQWN0aW9uLkJpZ1F1ZXJ5QWN0aW9uQgPgQQNSDmJpZ3'
    'F1ZXJ5QWN0aW9uGjQKDkJpZ1F1ZXJ5QWN0aW9uEiIKCnNxbF9zY3JpcHQYASABKAlCA+BBA1IJ'
    'c3FsU2NyaXB0ImYKBVN0YXRlEgsKB1BFTkRJTkcQABILCgdSVU5OSU5HEAESCwoHU0tJUFBFRB'
    'ACEgwKCERJU0FCTEVEEAMSDQoJU1VDQ0VFREVEEAQSDQoJQ0FOQ0VMTEVEEAUSCgoGRkFJTEVE'
    'EAY=');

@$core.Deprecated('Use queryWorkflowInvocationActionsRequestDescriptor instead')
const QueryWorkflowInvocationActionsRequest$json = {
  '1': 'QueryWorkflowInvocationActionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `QueryWorkflowInvocationActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWorkflowInvocationActionsRequestDescriptor = $convert.base64Decode(
    'CiVRdWVyeVdvcmtmbG93SW52b2NhdGlvbkFjdGlvbnNSZXF1ZXN0EkYKBG5hbWUYASABKAlCMu'
    'BBAvpBLAoqZGF0YWZvcm0uZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dJbnZvY2F0aW9uUgRuYW1l'
    'EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQg'
    'PgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use queryWorkflowInvocationActionsResponseDescriptor instead')
const QueryWorkflowInvocationActionsResponse$json = {
  '1': 'QueryWorkflowInvocationActionsResponse',
  '2': [
    {'1': 'workflow_invocation_actions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1alpha2.WorkflowInvocationAction', '10': 'workflowInvocationActions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `QueryWorkflowInvocationActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWorkflowInvocationActionsResponseDescriptor = $convert.base64Decode(
    'CiZRdWVyeVdvcmtmbG93SW52b2NhdGlvbkFjdGlvbnNSZXNwb25zZRJ4Cht3b3JrZmxvd19pbn'
    'ZvY2F0aW9uX2FjdGlvbnMYASADKAsyOC5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFhbHBoYTIu'
    'V29ya2Zsb3dJbnZvY2F0aW9uQWN0aW9uUhl3b3JrZmxvd0ludm9jYXRpb25BY3Rpb25zEiYKD2'
    '5leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

