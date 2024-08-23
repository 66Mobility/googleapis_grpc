//
//  Generated code. Do not modify.
//  source: google/cloud/dataform/v1beta1/dataform.proto
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
    {'1': 'display_name', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'git_remote_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.Repository.GitRemoteSettings', '8': {}, '10': 'gitRemoteSettings'},
    {'1': 'npmrc_environment_variables_secret_version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'npmrcEnvironmentVariablesSecretVersion'},
    {'1': 'workspace_compilation_overrides', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.Repository.WorkspaceCompilationOverrides', '8': {}, '10': 'workspaceCompilationOverrides'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.Repository.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'set_authenticated_user_admin', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'setAuthenticatedUserAdmin'},
    {'1': 'service_account', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
  ],
  '3': [Repository_GitRemoteSettings$json, Repository_WorkspaceCompilationOverrides$json, Repository_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_GitRemoteSettings$json = {
  '1': 'GitRemoteSettings',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'default_branch', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'defaultBranch'},
    {'1': 'authentication_token_secret_version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'authenticationTokenSecretVersion'},
    {'1': 'ssh_authentication_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.Repository.GitRemoteSettings.SshAuthenticationConfig', '8': {}, '10': 'sshAuthenticationConfig'},
    {
      '1': 'token_status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataform.v1beta1.Repository.GitRemoteSettings.TokenStatus',
      '8': {'3': true},
      '10': 'tokenStatus',
    },
  ],
  '3': [Repository_GitRemoteSettings_SshAuthenticationConfig$json],
  '4': [Repository_GitRemoteSettings_TokenStatus$json],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_GitRemoteSettings_SshAuthenticationConfig$json = {
  '1': 'SshAuthenticationConfig',
  '2': [
    {'1': 'user_private_key_secret_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'userPrivateKeySecretVersion'},
    {'1': 'host_public_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'hostPublicKey'},
  ],
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

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_WorkspaceCompilationOverrides$json = {
  '1': 'WorkspaceCompilationOverrides',
  '2': [
    {'1': 'default_database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'defaultDatabase'},
    {'1': 'schema_suffix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'schemaSuffix'},
    {'1': 'table_prefix', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tablePrefix'},
  ],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Repository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repositoryDescriptor = $convert.base64Decode(
    'CgpSZXBvc2l0b3J5EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbWUYCC'
    'ABKAlCA+BBAVILZGlzcGxheU5hbWUScAoTZ2l0X3JlbW90ZV9zZXR0aW5ncxgCIAEoCzI7Lmdv'
    'b2dsZS5jbG91ZC5kYXRhZm9ybS52MWJldGExLlJlcG9zaXRvcnkuR2l0UmVtb3RlU2V0dGluZ3'
    'NCA+BBAVIRZ2l0UmVtb3RlU2V0dGluZ3MSjgEKKm5wbXJjX2Vudmlyb25tZW50X3ZhcmlhYmxl'
    'c19zZWNyZXRfdmVyc2lvbhgDIAEoCUIy4EEB+kEsCipzZWNyZXRtYW5hZ2VyLmdvb2dsZWFwaX'
    'MuY29tL1NlY3JldFZlcnNpb25SJm5wbXJjRW52aXJvbm1lbnRWYXJpYWJsZXNTZWNyZXRWZXJz'
    'aW9uEpQBCh93b3Jrc3BhY2VfY29tcGlsYXRpb25fb3ZlcnJpZGVzGAQgASgLMkcuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFmb3JtLnYxYmV0YTEuUmVwb3NpdG9yeS5Xb3Jrc3BhY2VDb21waWxhdGlvbk92'
    'ZXJyaWRlc0ID4EEBUh13b3Jrc3BhY2VDb21waWxhdGlvbk92ZXJyaWRlcxJSCgZsYWJlbHMYBS'
    'ADKAsyNS5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5SZXBvc2l0b3J5LkxhYmVsc0Vu'
    'dHJ5QgPgQQFSBmxhYmVscxJHChxzZXRfYXV0aGVudGljYXRlZF91c2VyX2FkbWluGAkgASgIQg'
    'bgQQHgQQRSGXNldEF1dGhlbnRpY2F0ZWRVc2VyQWRtaW4SLAoPc2VydmljZV9hY2NvdW50GAog'
    'ASgJQgPgQQFSDnNlcnZpY2VBY2NvdW50GvsFChFHaXRSZW1vdGVTZXR0aW5ncxIVCgN1cmwYAS'
    'ABKAlCA+BBAlIDdXJsEioKDmRlZmF1bHRfYnJhbmNoGAIgASgJQgPgQQJSDWRlZmF1bHRCcmFu'
    'Y2gSgQEKI2F1dGhlbnRpY2F0aW9uX3Rva2VuX3NlY3JldF92ZXJzaW9uGAMgASgJQjLgQQH6QS'
    'wKKnNlY3JldG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblIgYXV0aGVudGlj'
    'YXRpb25Ub2tlblNlY3JldFZlcnNpb24SlAEKGXNzaF9hdXRoZW50aWNhdGlvbl9jb25maWcYBS'
    'ABKAsyUy5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5SZXBvc2l0b3J5LkdpdFJlbW90'
    'ZVNldHRpbmdzLlNzaEF1dGhlbnRpY2F0aW9uQ29uZmlnQgPgQQFSF3NzaEF1dGhlbnRpY2F0aW'
    '9uQ29uZmlnEnEKDHRva2VuX3N0YXR1cxgEIAEoDjJHLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52'
    'MWJldGExLlJlcG9zaXRvcnkuR2l0UmVtb3RlU2V0dGluZ3MuVG9rZW5TdGF0dXNCBRgB4EEDUg'
    't0b2tlblN0YXR1cxrAAQoXU3NoQXV0aGVudGljYXRpb25Db25maWcSeAofdXNlcl9wcml2YXRl'
    'X2tleV9zZWNyZXRfdmVyc2lvbhgBIAEoCUIy4EEC+kEsCipzZWNyZXRtYW5hZ2VyLmdvb2dsZW'
    'FwaXMuY29tL1NlY3JldFZlcnNpb25SG3VzZXJQcml2YXRlS2V5U2VjcmV0VmVyc2lvbhIrCg9o'
    'b3N0X3B1YmxpY19rZXkYAiABKAlCA+BBAlINaG9zdFB1YmxpY0tleSJSCgtUb2tlblN0YXR1cx'
    'IcChhUT0tFTl9TVEFUVVNfVU5TUEVDSUZJRUQQABINCglOT1RfRk9VTkQQARILCgdJTlZBTElE'
    'EAISCQoFVkFMSUQQAxqhAQodV29ya3NwYWNlQ29tcGlsYXRpb25PdmVycmlkZXMSLgoQZGVmYX'
    'VsdF9kYXRhYmFzZRgBIAEoCUID4EEBUg9kZWZhdWx0RGF0YWJhc2USKAoNc2NoZW1hX3N1ZmZp'
    'eBgCIAEoCUID4EEBUgxzY2hlbWFTdWZmaXgSJgoMdGFibGVfcHJlZml4GAMgASgJQgPgQQFSC3'
    'RhYmxlUHJlZml4GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIg'
    'ASgJUgV2YWx1ZToCOAE6aupBZwoiZGF0YWZvcm0uZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeR'
    'JBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlcG9zaXRvcmllcy97'
    'cmVwb3NpdG9yeX0=');

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
    {'1': 'repositories', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.Repository', '10': 'repositories'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRepositoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVwb3NpdG9yaWVzUmVzcG9uc2USTQoMcmVwb3NpdG9yaWVzGAEgAygLMikuZ29vZ2'
    'xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuUmVwb3NpdG9yeVIMcmVwb3NpdG9yaWVzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCV'
    'ILdW5yZWFjaGFibGU=');

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
    {'1': 'repository', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.Repository', '8': {}, '10': 'repository'},
    {'1': 'repository_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'repositoryId'},
  ],
};

/// Descriptor for `CreateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVSZXBvc2l0b3J5UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSTgoKcmVwb3NpdG9yeRgCIAEo'
    'CzIpLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWJldGExLlJlcG9zaXRvcnlCA+BBAlIKcmVwb3'
    'NpdG9yeRIoCg1yZXBvc2l0b3J5X2lkGAMgASgJQgPgQQJSDHJlcG9zaXRvcnlJZA==');

@$core.Deprecated('Use updateRepositoryRequestDescriptor instead')
const UpdateRepositoryRequest$json = {
  '1': 'UpdateRepositoryRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'repository', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.Repository', '8': {}, '10': 'repository'},
  ],
};

/// Descriptor for `UpdateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVSZXBvc2l0b3J5UmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxJOCgpyZXBvc2l0b3J5GAIgASgL'
    'MikuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuUmVwb3NpdG9yeUID4EECUgpyZXBvc2'
    'l0b3J5');

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

@$core.Deprecated('Use commitRepositoryChangesRequestDescriptor instead')
const CommitRepositoryChangesRequest$json = {
  '1': 'CommitRepositoryChangesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'commit_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CommitMetadata', '8': {}, '10': 'commitMetadata'},
    {'1': 'required_head_commit_sha', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requiredHeadCommitSha'},
    {'1': 'file_operations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.CommitRepositoryChangesRequest.FileOperationsEntry', '10': 'fileOperations'},
  ],
  '3': [CommitRepositoryChangesRequest_FileOperation$json, CommitRepositoryChangesRequest_FileOperationsEntry$json],
};

@$core.Deprecated('Use commitRepositoryChangesRequestDescriptor instead')
const CommitRepositoryChangesRequest_FileOperation$json = {
  '1': 'FileOperation',
  '2': [
    {'1': 'write_file', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CommitRepositoryChangesRequest.FileOperation.WriteFile', '9': 0, '10': 'writeFile'},
    {'1': 'delete_file', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CommitRepositoryChangesRequest.FileOperation.DeleteFile', '9': 0, '10': 'deleteFile'},
  ],
  '3': [CommitRepositoryChangesRequest_FileOperation_WriteFile$json, CommitRepositoryChangesRequest_FileOperation_DeleteFile$json],
  '8': [
    {'1': 'operation'},
  ],
};

@$core.Deprecated('Use commitRepositoryChangesRequestDescriptor instead')
const CommitRepositoryChangesRequest_FileOperation_WriteFile$json = {
  '1': 'WriteFile',
  '2': [
    {'1': 'contents', '3': 1, '4': 1, '5': 12, '10': 'contents'},
  ],
};

@$core.Deprecated('Use commitRepositoryChangesRequestDescriptor instead')
const CommitRepositoryChangesRequest_FileOperation_DeleteFile$json = {
  '1': 'DeleteFile',
};

@$core.Deprecated('Use commitRepositoryChangesRequestDescriptor instead')
const CommitRepositoryChangesRequest_FileOperationsEntry$json = {
  '1': 'FileOperationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CommitRepositoryChangesRequest.FileOperation', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CommitRepositoryChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitRepositoryChangesRequestDescriptor = $convert.base64Decode(
    'Ch5Db21taXRSZXBvc2l0b3J5Q2hhbmdlc1JlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCi'
    'JkYXRhZm9ybS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgRuYW1lElsKD2NvbW1pdF9tZXRh'
    'ZGF0YRgCIAEoCzItLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWJldGExLkNvbW1pdE1ldGFkYX'
    'RhQgPgQQJSDmNvbW1pdE1ldGFkYXRhEjwKGHJlcXVpcmVkX2hlYWRfY29tbWl0X3NoYRgEIAEo'
    'CUID4EEBUhVyZXF1aXJlZEhlYWRDb21taXRTaGESegoPZmlsZV9vcGVyYXRpb25zGAMgAygLMl'
    'EuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuQ29tbWl0UmVwb3NpdG9yeUNoYW5nZXNS'
    'ZXF1ZXN0LkZpbGVPcGVyYXRpb25zRW50cnlSDmZpbGVPcGVyYXRpb25zGsYCCg1GaWxlT3Blcm'
    'F0aW9uEnYKCndyaXRlX2ZpbGUYASABKAsyVS5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRh'
    'MS5Db21taXRSZXBvc2l0b3J5Q2hhbmdlc1JlcXVlc3QuRmlsZU9wZXJhdGlvbi5Xcml0ZUZpbG'
    'VIAFIJd3JpdGVGaWxlEnkKC2RlbGV0ZV9maWxlGAIgASgLMlYuZ29vZ2xlLmNsb3VkLmRhdGFm'
    'b3JtLnYxYmV0YTEuQ29tbWl0UmVwb3NpdG9yeUNoYW5nZXNSZXF1ZXN0LkZpbGVPcGVyYXRpb2'
    '4uRGVsZXRlRmlsZUgAUgpkZWxldGVGaWxlGicKCVdyaXRlRmlsZRIaCghjb250ZW50cxgBIAEo'
    'DFIIY29udGVudHMaDAoKRGVsZXRlRmlsZUILCglvcGVyYXRpb24ajgEKE0ZpbGVPcGVyYXRpb2'
    '5zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSYQoFdmFsdWUYAiABKAsySy5nb29nbGUuY2xvdWQu'
    'ZGF0YWZvcm0udjFiZXRhMS5Db21taXRSZXBvc2l0b3J5Q2hhbmdlc1JlcXVlc3QuRmlsZU9wZX'
    'JhdGlvblIFdmFsdWU6AjgB');

@$core.Deprecated('Use readRepositoryFileRequestDescriptor instead')
const ReadRepositoryFileRequest$json = {
  '1': 'ReadRepositoryFileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'commit_sha', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'commitSha'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'path'},
  ],
};

/// Descriptor for `ReadRepositoryFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRepositoryFileRequestDescriptor = $convert.base64Decode(
    'ChlSZWFkUmVwb3NpdG9yeUZpbGVSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiZGF0YW'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIEbmFtZRIiCgpjb21taXRfc2hhGAIgASgJ'
    'QgPgQQFSCWNvbW1pdFNoYRIXCgRwYXRoGAMgASgJQgPgQQJSBHBhdGg=');

@$core.Deprecated('Use readRepositoryFileResponseDescriptor instead')
const ReadRepositoryFileResponse$json = {
  '1': 'ReadRepositoryFileResponse',
  '2': [
    {'1': 'contents', '3': 1, '4': 1, '5': 12, '10': 'contents'},
  ],
};

/// Descriptor for `ReadRepositoryFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRepositoryFileResponseDescriptor = $convert.base64Decode(
    'ChpSZWFkUmVwb3NpdG9yeUZpbGVSZXNwb25zZRIaCghjb250ZW50cxgBIAEoDFIIY29udGVudH'
    'M=');

@$core.Deprecated('Use queryRepositoryDirectoryContentsRequestDescriptor instead')
const QueryRepositoryDirectoryContentsRequest$json = {
  '1': 'QueryRepositoryDirectoryContentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'commit_sha', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'commitSha'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `QueryRepositoryDirectoryContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRepositoryDirectoryContentsRequestDescriptor = $convert.base64Decode(
    'CidRdWVyeVJlcG9zaXRvcnlEaXJlY3RvcnlDb250ZW50c1JlcXVlc3QSPgoEbmFtZRgBIAEoCU'
    'Iq4EEC+kEkCiJkYXRhZm9ybS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgRuYW1lEiIKCmNv'
    'bW1pdF9zaGEYAiABKAlCA+BBAVIJY29tbWl0U2hhEhcKBHBhdGgYAyABKAlCA+BBAVIEcGF0aB'
    'IgCglwYWdlX3NpemUYBCABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgFIAEoCUID'
    '4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use queryRepositoryDirectoryContentsResponseDescriptor instead')
const QueryRepositoryDirectoryContentsResponse$json = {
  '1': 'QueryRepositoryDirectoryContentsResponse',
  '2': [
    {'1': 'directory_entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.DirectoryEntry', '10': 'directoryEntries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `QueryRepositoryDirectoryContentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRepositoryDirectoryContentsResponseDescriptor = $convert.base64Decode(
    'CihRdWVyeVJlcG9zaXRvcnlEaXJlY3RvcnlDb250ZW50c1Jlc3BvbnNlEloKEWRpcmVjdG9yeV'
    '9lbnRyaWVzGAEgAygLMi0uZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuRGlyZWN0b3J5'
    'RW50cnlSEGRpcmVjdG9yeUVudHJpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UG'
    'FnZVRva2Vu');

@$core.Deprecated('Use fetchRepositoryHistoryRequestDescriptor instead')
const FetchRepositoryHistoryRequest$json = {
  '1': 'FetchRepositoryHistoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `FetchRepositoryHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchRepositoryHistoryRequestDescriptor = $convert.base64Decode(
    'Ch1GZXRjaFJlcG9zaXRvcnlIaXN0b3J5UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKIm'
    'RhdGFmb3JtLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSBG5hbWUSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBSABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use fetchRepositoryHistoryResponseDescriptor instead')
const FetchRepositoryHistoryResponse$json = {
  '1': 'FetchRepositoryHistoryResponse',
  '2': [
    {'1': 'commits', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.CommitLogEntry', '10': 'commits'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `FetchRepositoryHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchRepositoryHistoryResponseDescriptor = $convert.base64Decode(
    'Ch5GZXRjaFJlcG9zaXRvcnlIaXN0b3J5UmVzcG9uc2USRwoHY29tbWl0cxgBIAMoCzItLmdvb2'
    'dsZS5jbG91ZC5kYXRhZm9ybS52MWJldGExLkNvbW1pdExvZ0VudHJ5Ugdjb21taXRzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use commitLogEntryDescriptor instead')
const CommitLogEntry$json = {
  '1': 'CommitLogEntry',
  '2': [
    {'1': 'commit_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'commitTime'},
    {'1': 'commit_sha', '3': 2, '4': 1, '5': 9, '10': 'commitSha'},
    {'1': 'author', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CommitAuthor', '10': 'author'},
    {'1': 'commit_message', '3': 4, '4': 1, '5': 9, '10': 'commitMessage'},
  ],
};

/// Descriptor for `CommitLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitLogEntryDescriptor = $convert.base64Decode(
    'Cg5Db21taXRMb2dFbnRyeRI7Cgtjb21taXRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCmNvbW1pdFRpbWUSHQoKY29tbWl0X3NoYRgCIAEoCVIJY29tbWl0U2hhEkMK'
    'BmF1dGhvchgDIAEoCzIrLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWJldGExLkNvbW1pdEF1dG'
    'hvclIGYXV0aG9yEiUKDmNvbW1pdF9tZXNzYWdlGAQgASgJUg1jb21taXRNZXNzYWdl');

@$core.Deprecated('Use commitMetadataDescriptor instead')
const CommitMetadata$json = {
  '1': 'CommitMetadata',
  '2': [
    {'1': 'author', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CommitAuthor', '8': {}, '10': 'author'},
    {'1': 'commit_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'commitMessage'},
  ],
};

/// Descriptor for `CommitMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitMetadataDescriptor = $convert.base64Decode(
    'Cg5Db21taXRNZXRhZGF0YRJICgZhdXRob3IYASABKAsyKy5nb29nbGUuY2xvdWQuZGF0YWZvcm'
    '0udjFiZXRhMS5Db21taXRBdXRob3JCA+BBAlIGYXV0aG9yEioKDmNvbW1pdF9tZXNzYWdlGAIg'
    'ASgJQgPgQQFSDWNvbW1pdE1lc3NhZ2U=');

@$core.Deprecated('Use computeRepositoryAccessTokenStatusRequestDescriptor instead')
const ComputeRepositoryAccessTokenStatusRequest$json = {
  '1': 'ComputeRepositoryAccessTokenStatusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ComputeRepositoryAccessTokenStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeRepositoryAccessTokenStatusRequestDescriptor = $convert.base64Decode(
    'CilDb21wdXRlUmVwb3NpdG9yeUFjY2Vzc1Rva2VuU3RhdHVzUmVxdWVzdBI+CgRuYW1lGAEgAS'
    'gJQirgQQL6QSQKImRhdGFmb3JtLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSBG5hbWU=');

@$core.Deprecated('Use computeRepositoryAccessTokenStatusResponseDescriptor instead')
const ComputeRepositoryAccessTokenStatusResponse$json = {
  '1': 'ComputeRepositoryAccessTokenStatusResponse',
  '2': [
    {'1': 'token_status', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataform.v1beta1.ComputeRepositoryAccessTokenStatusResponse.TokenStatus', '10': 'tokenStatus'},
  ],
  '4': [ComputeRepositoryAccessTokenStatusResponse_TokenStatus$json],
};

@$core.Deprecated('Use computeRepositoryAccessTokenStatusResponseDescriptor instead')
const ComputeRepositoryAccessTokenStatusResponse_TokenStatus$json = {
  '1': 'TokenStatus',
  '2': [
    {'1': 'TOKEN_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'NOT_FOUND', '2': 1},
    {'1': 'INVALID', '2': 2},
    {'1': 'VALID', '2': 3},
  ],
};

/// Descriptor for `ComputeRepositoryAccessTokenStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeRepositoryAccessTokenStatusResponseDescriptor = $convert.base64Decode(
    'CipDb21wdXRlUmVwb3NpdG9yeUFjY2Vzc1Rva2VuU3RhdHVzUmVzcG9uc2USeAoMdG9rZW5fc3'
    'RhdHVzGAEgASgOMlUuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuQ29tcHV0ZVJlcG9z'
    'aXRvcnlBY2Nlc3NUb2tlblN0YXR1c1Jlc3BvbnNlLlRva2VuU3RhdHVzUgt0b2tlblN0YXR1cy'
    'JSCgtUb2tlblN0YXR1cxIcChhUT0tFTl9TVEFUVVNfVU5TUEVDSUZJRUQQABINCglOT1RfRk9V'
    'TkQQARILCgdJTlZBTElEEAISCQoFVkFMSUQQAw==');

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
    {'1': 'workspaces', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.Workspace', '10': 'workspaces'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkspacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkspacesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0V29ya3NwYWNlc1Jlc3BvbnNlEkgKCndvcmtzcGFjZXMYASADKAsyKC5nb29nbGUuY2'
    'xvdWQuZGF0YWZvcm0udjFiZXRhMS5Xb3Jrc3BhY2VSCndvcmtzcGFjZXMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYW'
    'NoYWJsZQ==');

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
    {'1': 'workspace', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.Workspace', '8': {}, '10': 'workspace'},
    {'1': 'workspace_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'workspaceId'},
  ],
};

/// Descriptor for `CreateWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkspaceRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVXb3Jrc3BhY2VSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJkYXRhZm'
    '9ybS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSSwoJd29ya3NwYWNlGAIgASgL'
    'MiguZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuV29ya3NwYWNlQgPgQQJSCXdvcmtzcG'
    'FjZRImCgx3b3Jrc3BhY2VfaWQYAyABKAlCA+BBAlILd29ya3NwYWNlSWQ=');

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
    {'1': 'author', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CommitAuthor', '8': {}, '10': 'author'},
  ],
};

/// Descriptor for `PullGitCommitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullGitCommitsRequestDescriptor = $convert.base64Decode(
    'ChVQdWxsR2l0Q29tbWl0c1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFkYXRhZm9ybS'
    '5nb29nbGVhcGlzLmNvbS9Xb3Jrc3BhY2VSBG5hbWUSKAoNcmVtb3RlX2JyYW5jaBgCIAEoCUID'
    '4EEBUgxyZW1vdGVCcmFuY2gSSAoGYXV0aG9yGAMgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFmb3'
    'JtLnYxYmV0YTEuQ29tbWl0QXV0aG9yQgPgQQJSBmF1dGhvcg==');

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
    {'1': 'uncommitted_file_changes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.FetchFileGitStatusesResponse.UncommittedFileChange', '10': 'uncommittedFileChanges'},
  ],
  '3': [FetchFileGitStatusesResponse_UncommittedFileChange$json],
};

@$core.Deprecated('Use fetchFileGitStatusesResponseDescriptor instead')
const FetchFileGitStatusesResponse_UncommittedFileChange$json = {
  '1': 'UncommittedFileChange',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataform.v1beta1.FetchFileGitStatusesResponse.UncommittedFileChange.State', '10': 'state'},
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
    'ChxGZXRjaEZpbGVHaXRTdGF0dXNlc1Jlc3BvbnNlEosBChh1bmNvbW1pdHRlZF9maWxlX2NoYW'
    '5nZXMYASADKAsyUS5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5GZXRjaEZpbGVHaXRT'
    'dGF0dXNlc1Jlc3BvbnNlLlVuY29tbWl0dGVkRmlsZUNoYW5nZVIWdW5jb21taXR0ZWRGaWxlQ2'
    'hhbmdlcxrzAQoVVW5jb21taXR0ZWRGaWxlQ2hhbmdlEhIKBHBhdGgYASABKAlSBHBhdGgSbQoF'
    'c3RhdGUYAiABKA4yVy5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5GZXRjaEZpbGVHaX'
    'RTdGF0dXNlc1Jlc3BvbnNlLlVuY29tbWl0dGVkRmlsZUNoYW5nZS5TdGF0ZVIFc3RhdGUiVwoF'
    'U3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVBRERFRBABEgsKB0RFTEVURUQQAhIMCg'
    'hNT0RJRklFRBADEhEKDUhBU19DT05GTElDVFMQBA==');

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
    {'1': 'author', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CommitAuthor', '8': {}, '10': 'author'},
    {'1': 'commit_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'commitMessage'},
    {'1': 'paths', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'paths'},
  ],
};

/// Descriptor for `CommitWorkspaceChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitWorkspaceChangesRequestDescriptor = $convert.base64Decode(
    'Ch1Db21taXRXb3Jrc3BhY2VDaGFuZ2VzUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIW'
    'RhdGFmb3JtLmdvb2dsZWFwaXMuY29tL1dvcmtzcGFjZVIEbmFtZRJICgZhdXRob3IYBCABKAsy'
    'Ky5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5Db21taXRBdXRob3JCA+BBAlIGYXV0aG'
    '9yEioKDmNvbW1pdF9tZXNzYWdlGAIgASgJQgPgQQFSDWNvbW1pdE1lc3NhZ2USGQoFcGF0aHMY'
    'AyADKAlCA+BBAVIFcGF0aHM=');

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
    {'1': 'directory_entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.DirectoryEntry', '10': 'directoryEntries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `QueryDirectoryContentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDirectoryContentsResponseDescriptor = $convert.base64Decode(
    'Ch5RdWVyeURpcmVjdG9yeUNvbnRlbnRzUmVzcG9uc2USWgoRZGlyZWN0b3J5X2VudHJpZXMYAS'
    'ADKAsyLS5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5EaXJlY3RvcnlFbnRyeVIQZGly'
    'ZWN0b3J5RW50cmllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use directoryEntryDescriptor instead')
const DirectoryEntry$json = {
  '1': 'DirectoryEntry',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'file'},
    {'1': 'directory', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'directory'},
  ],
  '8': [
    {'1': 'entry'},
  ],
};

/// Descriptor for `DirectoryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directoryEntryDescriptor = $convert.base64Decode(
    'Cg5EaXJlY3RvcnlFbnRyeRIUCgRmaWxlGAEgASgJSABSBGZpbGUSHgoJZGlyZWN0b3J5GAIgAS'
    'gJSABSCWRpcmVjdG9yeUIHCgVlbnRyeQ==');

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

@$core.Deprecated('Use releaseConfigDescriptor instead')
const ReleaseConfig$json = {
  '1': 'ReleaseConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'git_commitish', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gitCommitish'},
    {'1': 'code_compilation_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CodeCompilationConfig', '8': {}, '10': 'codeCompilationConfig'},
    {'1': 'cron_schedule', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'cronSchedule'},
    {'1': 'time_zone', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'timeZone'},
    {'1': 'recent_scheduled_release_records', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.ReleaseConfig.ScheduledReleaseRecord', '8': {}, '10': 'recentScheduledReleaseRecords'},
    {'1': 'release_compilation_result', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'releaseCompilationResult'},
  ],
  '3': [ReleaseConfig_ScheduledReleaseRecord$json],
  '7': {},
};

@$core.Deprecated('Use releaseConfigDescriptor instead')
const ReleaseConfig_ScheduledReleaseRecord$json = {
  '1': 'ScheduledReleaseRecord',
  '2': [
    {'1': 'release_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'releaseTime'},
    {'1': 'compilation_result', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'compilationResult'},
    {'1': 'error_status', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'errorStatus'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `ReleaseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseConfigDescriptor = $convert.base64Decode(
    'Cg1SZWxlYXNlQ29uZmlnEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIoCg1naXRfY29tbWl0aX'
    'NoGAIgASgJQgPgQQJSDGdpdENvbW1pdGlzaBJxChdjb2RlX2NvbXBpbGF0aW9uX2NvbmZpZxgD'
    'IAEoCzI0Lmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWJldGExLkNvZGVDb21waWxhdGlvbkNvbm'
    'ZpZ0ID4EEBUhVjb2RlQ29tcGlsYXRpb25Db25maWcSKAoNY3Jvbl9zY2hlZHVsZRgEIAEoCUID'
    '4EEBUgxjcm9uU2NoZWR1bGUSIAoJdGltZV96b25lGAcgASgJQgPgQQFSCHRpbWVab25lEpEBCi'
    'ByZWNlbnRfc2NoZWR1bGVkX3JlbGVhc2VfcmVjb3JkcxgFIAMoCzJDLmdvb2dsZS5jbG91ZC5k'
    'YXRhZm9ybS52MWJldGExLlJlbGVhc2VDb25maWcuU2NoZWR1bGVkUmVsZWFzZVJlY29yZEID4E'
    'EDUh1yZWNlbnRTY2hlZHVsZWRSZWxlYXNlUmVjb3JkcxJvChpyZWxlYXNlX2NvbXBpbGF0aW9u'
    'X3Jlc3VsdBgGIAEoCUIx4EEB+kErCilkYXRhZm9ybS5nb29nbGVhcGlzLmNvbS9Db21waWxhdG'
    'lvblJlc3VsdFIYcmVsZWFzZUNvbXBpbGF0aW9uUmVzdWx0GvsBChZTY2hlZHVsZWRSZWxlYXNl'
    'UmVjb3JkEj0KDHJlbGVhc2VfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSC3JlbGVhc2VUaW1lEl8KEmNvbXBpbGF0aW9uX3Jlc3VsdBgCIAEoCUIu+kErCilkYXRhZm9y'
    'bS5nb29nbGVhcGlzLmNvbS9Db21waWxhdGlvblJlc3VsdEgAUhFjb21waWxhdGlvblJlc3VsdB'
    'I3CgxlcnJvcl9zdGF0dXMYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUgtlcnJvclN0YXR1'
    'c0IICgZyZXN1bHQ6jgHqQYoBCiVkYXRhZm9ybS5nb29nbGVhcGlzLmNvbS9SZWxlYXNlQ29uZm'
    'lnEmFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVwb3NpdG9yaWVz'
    'L3tyZXBvc2l0b3J5fS9yZWxlYXNlQ29uZmlncy97cmVsZWFzZV9jb25maWd9');

@$core.Deprecated('Use listReleaseConfigsRequestDescriptor instead')
const ListReleaseConfigsRequest$json = {
  '1': 'ListReleaseConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListReleaseConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReleaseConfigsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0UmVsZWFzZUNvbmZpZ3NSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJkYX'
    'RhZm9ybS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listReleaseConfigsResponseDescriptor instead')
const ListReleaseConfigsResponse$json = {
  '1': 'ListReleaseConfigsResponse',
  '2': [
    {'1': 'release_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.ReleaseConfig', '10': 'releaseConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListReleaseConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReleaseConfigsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0UmVsZWFzZUNvbmZpZ3NSZXNwb25zZRJVCg9yZWxlYXNlX2NvbmZpZ3MYASADKAsyLC'
    '5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5SZWxlYXNlQ29uZmlnUg5yZWxlYXNlQ29u'
    'ZmlncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaG'
    'FibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getReleaseConfigRequestDescriptor instead')
const GetReleaseConfigRequest$json = {
  '1': 'GetReleaseConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReleaseConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReleaseConfigRequestDescriptor = $convert.base64Decode(
    'ChdHZXRSZWxlYXNlQ29uZmlnUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWRhdGFmb3'
    'JtLmdvb2dsZWFwaXMuY29tL1JlbGVhc2VDb25maWdSBG5hbWU=');

@$core.Deprecated('Use createReleaseConfigRequestDescriptor instead')
const CreateReleaseConfigRequest$json = {
  '1': 'CreateReleaseConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'release_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.ReleaseConfig', '8': {}, '10': 'releaseConfig'},
    {'1': 'release_config_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'releaseConfigId'},
  ],
};

/// Descriptor for `CreateReleaseConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReleaseConfigRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVSZWxlYXNlQ29uZmlnUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJAoiZG'
    'F0YWZvcm0uZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIGcGFyZW50ElgKDnJlbGVhc2VfY29u'
    'ZmlnGAIgASgLMiwuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuUmVsZWFzZUNvbmZpZ0'
    'ID4EECUg1yZWxlYXNlQ29uZmlnEi8KEXJlbGVhc2VfY29uZmlnX2lkGAMgASgJQgPgQQJSD3Jl'
    'bGVhc2VDb25maWdJZA==');

@$core.Deprecated('Use updateReleaseConfigRequestDescriptor instead')
const UpdateReleaseConfigRequest$json = {
  '1': 'UpdateReleaseConfigRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'release_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.ReleaseConfig', '8': {}, '10': 'releaseConfig'},
  ],
};

/// Descriptor for `UpdateReleaseConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReleaseConfigRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVSZWxlYXNlQ29uZmlnUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxJYCg5yZWxlYXNlX2NvbmZp'
    'ZxgCIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWJldGExLlJlbGVhc2VDb25maWdCA+'
    'BBAlINcmVsZWFzZUNvbmZpZw==');

@$core.Deprecated('Use deleteReleaseConfigRequestDescriptor instead')
const DeleteReleaseConfigRequest$json = {
  '1': 'DeleteReleaseConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteReleaseConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReleaseConfigRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVSZWxlYXNlQ29uZmlnUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWRhdG'
    'Fmb3JtLmdvb2dsZWFwaXMuY29tL1JlbGVhc2VDb25maWdSBG5hbWU=');

@$core.Deprecated('Use compilationResultDescriptor instead')
const CompilationResult$json = {
  '1': 'CompilationResult',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'git_commitish', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'gitCommitish'},
    {'1': 'workspace', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'workspace'},
    {'1': 'release_config', '3': 7, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'releaseConfig'},
    {'1': 'code_compilation_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CodeCompilationConfig', '8': {}, '10': 'codeCompilationConfig'},
    {'1': 'resolved_git_commit_sha', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'resolvedGitCommitSha'},
    {'1': 'dataform_core_version', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'dataformCoreVersion'},
    {'1': 'compilation_errors', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.CompilationResult.CompilationError', '8': {}, '10': 'compilationErrors'},
  ],
  '3': [CompilationResult_CompilationError$json],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use compilationResultDescriptor instead')
const CompilationResult_CompilationError$json = {
  '1': 'CompilationError',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'message'},
    {'1': 'stack', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'stack'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'action_target', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.Target', '8': {}, '10': 'actionTarget'},
  ],
};

/// Descriptor for `CompilationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compilationResultDescriptor = $convert.base64Decode(
    'ChFDb21waWxhdGlvblJlc3VsdBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSKgoNZ2l0X2NvbW'
    '1pdGlzaBgCIAEoCUID4EEFSABSDGdpdENvbW1pdGlzaBJJCgl3b3Jrc3BhY2UYAyABKAlCKeBB'
    'BfpBIwohZGF0YWZvcm0uZ29vZ2xlYXBpcy5jb20vV29ya3NwYWNlSABSCXdvcmtzcGFjZRJWCg'
    '5yZWxlYXNlX2NvbmZpZxgHIAEoCUIt4EEF+kEnCiVkYXRhZm9ybS5nb29nbGVhcGlzLmNvbS9S'
    'ZWxlYXNlQ29uZmlnSABSDXJlbGVhc2VDb25maWcScQoXY29kZV9jb21waWxhdGlvbl9jb25maW'
    'cYBCABKAsyNC5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5Db2RlQ29tcGlsYXRpb25D'
    'b25maWdCA+BBBVIVY29kZUNvbXBpbGF0aW9uQ29uZmlnEjoKF3Jlc29sdmVkX2dpdF9jb21taX'
    'Rfc2hhGAggASgJQgPgQQNSFHJlc29sdmVkR2l0Q29tbWl0U2hhEjcKFWRhdGFmb3JtX2NvcmVf'
    'dmVyc2lvbhgFIAEoCUID4EEDUhNkYXRhZm9ybUNvcmVWZXJzaW9uEnUKEmNvbXBpbGF0aW9uX2'
    'Vycm9ycxgGIAMoCzJBLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWJldGExLkNvbXBpbGF0aW9u'
    'UmVzdWx0LkNvbXBpbGF0aW9uRXJyb3JCA+BBA1IRY29tcGlsYXRpb25FcnJvcnMatgEKEENvbX'
    'BpbGF0aW9uRXJyb3ISHQoHbWVzc2FnZRgBIAEoCUID4EEDUgdtZXNzYWdlEhkKBXN0YWNrGAIg'
    'ASgJQgPgQQNSBXN0YWNrEhcKBHBhdGgYAyABKAlCA+BBA1IEcGF0aBJPCg1hY3Rpb25fdGFyZ2'
    'V0GAQgASgLMiUuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuVGFyZ2V0QgPgQQNSDGFj'
    'dGlvblRhcmdldDqaAepBlgEKKWRhdGFmb3JtLmdvb2dsZWFwaXMuY29tL0NvbXBpbGF0aW9uUm'
    'VzdWx0Emlwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVwb3NpdG9y'
    'aWVzL3tyZXBvc2l0b3J5fS9jb21waWxhdGlvblJlc3VsdHMve2NvbXBpbGF0aW9uX3Jlc3VsdH'
    '1CCAoGc291cmNl');

@$core.Deprecated('Use codeCompilationConfigDescriptor instead')
const CodeCompilationConfig$json = {
  '1': 'CodeCompilationConfig',
  '2': [
    {'1': 'default_database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'defaultDatabase'},
    {'1': 'default_schema', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'defaultSchema'},
    {'1': 'default_location', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'defaultLocation'},
    {'1': 'assertion_schema', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'assertionSchema'},
    {'1': 'vars', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.CodeCompilationConfig.VarsEntry', '8': {}, '10': 'vars'},
    {'1': 'database_suffix', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'databaseSuffix'},
    {'1': 'schema_suffix', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'schemaSuffix'},
    {'1': 'table_prefix', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'tablePrefix'},
  ],
  '3': [CodeCompilationConfig_VarsEntry$json],
};

@$core.Deprecated('Use codeCompilationConfigDescriptor instead')
const CodeCompilationConfig_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CodeCompilationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeCompilationConfigDescriptor = $convert.base64Decode(
    'ChVDb2RlQ29tcGlsYXRpb25Db25maWcSLgoQZGVmYXVsdF9kYXRhYmFzZRgBIAEoCUID4EEBUg'
    '9kZWZhdWx0RGF0YWJhc2USKgoOZGVmYXVsdF9zY2hlbWEYAiABKAlCA+BBAVINZGVmYXVsdFNj'
    'aGVtYRIuChBkZWZhdWx0X2xvY2F0aW9uGAggASgJQgPgQQFSD2RlZmF1bHRMb2NhdGlvbhIuCh'
    'Bhc3NlcnRpb25fc2NoZW1hGAMgASgJQgPgQQFSD2Fzc2VydGlvblNjaGVtYRJXCgR2YXJzGAQg'
    'AygLMj4uZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuQ29kZUNvbXBpbGF0aW9uQ29uZm'
    'lnLlZhcnNFbnRyeUID4EEBUgR2YXJzEiwKD2RhdGFiYXNlX3N1ZmZpeBgFIAEoCUID4EEBUg5k'
    'YXRhYmFzZVN1ZmZpeBIoCg1zY2hlbWFfc3VmZml4GAYgASgJQgPgQQFSDHNjaGVtYVN1ZmZpeB'
    'ImCgx0YWJsZV9wcmVmaXgYByABKAlCA+BBAVILdGFibGVQcmVmaXgaNwoJVmFyc0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

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
    {'1': 'compilation_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.CompilationResult', '10': 'compilationResults'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCompilationResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCompilationResultsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0Q29tcGlsYXRpb25SZXN1bHRzUmVzcG9uc2USYQoTY29tcGlsYXRpb25fcmVzdWx0cx'
    'gBIAMoCzIwLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWJldGExLkNvbXBpbGF0aW9uUmVzdWx0'
    'UhJjb21waWxhdGlvblJlc3VsdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZV'
    'Rva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

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
    {'1': 'compilation_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CompilationResult', '8': {}, '10': 'compilationResult'},
  ],
};

/// Descriptor for `CreateCompilationResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCompilationResultRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVDb21waWxhdGlvblJlc3VsdFJlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QS'
    'QKImRhdGFmb3JtLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSBnBhcmVudBJkChJjb21waWxh'
    'dGlvbl9yZXN1bHQYAiABKAsyMC5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5Db21waW'
    'xhdGlvblJlc3VsdEID4EECUhFjb21waWxhdGlvblJlc3VsdA==');

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
    {'1': 'columns', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.RelationDescriptor.ColumnDescriptor', '10': 'columns'},
    {'1': 'bigquery_labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.RelationDescriptor.BigqueryLabelsEntry', '10': 'bigqueryLabels'},
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
    'wKB2NvbHVtbnMYAiADKAsyQi5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5SZWxhdGlv'
    'bkRlc2NyaXB0b3IuQ29sdW1uRGVzY3JpcHRvclIHY29sdW1ucxJuCg9iaWdxdWVyeV9sYWJlbH'
    'MYAyADKAsyRS5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5SZWxhdGlvbkRlc2NyaXB0'
    'b3IuQmlncXVlcnlMYWJlbHNFbnRyeVIOYmlncXVlcnlMYWJlbHMaegoQQ29sdW1uRGVzY3JpcH'
    'RvchISCgRwYXRoGAEgAygJUgRwYXRoEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlv'
    'bhIwChRiaWdxdWVyeV9wb2xpY3lfdGFncxgDIAMoCVISYmlncXVlcnlQb2xpY3lUYWdzGkEKE0'
    'JpZ3F1ZXJ5TGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4AQ==');

@$core.Deprecated('Use compilationResultActionDescriptor instead')
const CompilationResultAction$json = {
  '1': 'CompilationResultAction',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.Target', '10': 'target'},
    {'1': 'canonical_target', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.Target', '10': 'canonicalTarget'},
    {'1': 'file_path', '3': 3, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'relation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CompilationResultAction.Relation', '9': 0, '10': 'relation'},
    {'1': 'operations', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CompilationResultAction.Operations', '9': 0, '10': 'operations'},
    {'1': 'assertion', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CompilationResultAction.Assertion', '9': 0, '10': 'assertion'},
    {'1': 'declaration', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CompilationResultAction.Declaration', '9': 0, '10': 'declaration'},
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
    {'1': 'dependency_targets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.Target', '10': 'dependencyTargets'},
    {'1': 'disabled', '3': 2, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'relation_descriptor', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.RelationDescriptor', '10': 'relationDescriptor'},
    {'1': 'relation_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataform.v1beta1.CompilationResultAction.Relation.RelationType', '10': 'relationType'},
    {'1': 'select_query', '3': 6, '4': 1, '5': 9, '10': 'selectQuery'},
    {'1': 'pre_operations', '3': 7, '4': 3, '5': 9, '10': 'preOperations'},
    {'1': 'post_operations', '3': 8, '4': 3, '5': 9, '10': 'postOperations'},
    {'1': 'incremental_table_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.CompilationResultAction.Relation.IncrementalTableConfig', '10': 'incrementalTableConfig'},
    {'1': 'partition_expression', '3': 10, '4': 1, '5': 9, '10': 'partitionExpression'},
    {'1': 'cluster_expressions', '3': 11, '4': 3, '5': 9, '10': 'clusterExpressions'},
    {'1': 'partition_expiration_days', '3': 12, '4': 1, '5': 5, '10': 'partitionExpirationDays'},
    {'1': 'require_partition_filter', '3': 13, '4': 1, '5': 8, '10': 'requirePartitionFilter'},
    {'1': 'additional_options', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.CompilationResultAction.Relation.AdditionalOptionsEntry', '10': 'additionalOptions'},
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
    {'1': 'dependency_targets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.Target', '10': 'dependencyTargets'},
    {'1': 'disabled', '3': 2, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'relation_descriptor', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.RelationDescriptor', '10': 'relationDescriptor'},
    {'1': 'queries', '3': 4, '4': 3, '5': 9, '10': 'queries'},
    {'1': 'has_output', '3': 5, '4': 1, '5': 8, '10': 'hasOutput'},
  ],
};

@$core.Deprecated('Use compilationResultActionDescriptor instead')
const CompilationResultAction_Assertion$json = {
  '1': 'Assertion',
  '2': [
    {'1': 'dependency_targets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.Target', '10': 'dependencyTargets'},
    {'1': 'parent_action', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.Target', '10': 'parentAction'},
    {'1': 'disabled', '3': 2, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'select_query', '3': 4, '4': 1, '5': 9, '10': 'selectQuery'},
    {'1': 'relation_descriptor', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.RelationDescriptor', '10': 'relationDescriptor'},
  ],
};

@$core.Deprecated('Use compilationResultActionDescriptor instead')
const CompilationResultAction_Declaration$json = {
  '1': 'Declaration',
  '2': [
    {'1': 'relation_descriptor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.RelationDescriptor', '10': 'relationDescriptor'},
  ],
};

/// Descriptor for `CompilationResultAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compilationResultActionDescriptor = $convert.base64Decode(
    'ChdDb21waWxhdGlvblJlc3VsdEFjdGlvbhI9CgZ0YXJnZXQYASABKAsyJS5nb29nbGUuY2xvdW'
    'QuZGF0YWZvcm0udjFiZXRhMS5UYXJnZXRSBnRhcmdldBJQChBjYW5vbmljYWxfdGFyZ2V0GAIg'
    'ASgLMiUuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuVGFyZ2V0Ug9jYW5vbmljYWxUYX'
    'JnZXQSGwoJZmlsZV9wYXRoGAMgASgJUghmaWxlUGF0aBJdCghyZWxhdGlvbhgEIAEoCzI/Lmdv'
    'b2dsZS5jbG91ZC5kYXRhZm9ybS52MWJldGExLkNvbXBpbGF0aW9uUmVzdWx0QWN0aW9uLlJlbG'
    'F0aW9uSABSCHJlbGF0aW9uEmMKCm9wZXJhdGlvbnMYBSABKAsyQS5nb29nbGUuY2xvdWQuZGF0'
    'YWZvcm0udjFiZXRhMS5Db21waWxhdGlvblJlc3VsdEFjdGlvbi5PcGVyYXRpb25zSABSCm9wZX'
    'JhdGlvbnMSYAoJYXNzZXJ0aW9uGAYgASgLMkAuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0'
    'YTEuQ29tcGlsYXRpb25SZXN1bHRBY3Rpb24uQXNzZXJ0aW9uSABSCWFzc2VydGlvbhJmCgtkZW'
    'NsYXJhdGlvbhgHIAEoCzJCLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWJldGExLkNvbXBpbGF0'
    'aW9uUmVzdWx0QWN0aW9uLkRlY2xhcmF0aW9uSABSC2RlY2xhcmF0aW9uGucLCghSZWxhdGlvbh'
    'JUChJkZXBlbmRlbmN5X3RhcmdldHMYASADKAsyJS5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFi'
    'ZXRhMS5UYXJnZXRSEWRlcGVuZGVuY3lUYXJnZXRzEhoKCGRpc2FibGVkGAIgASgIUghkaXNhYm'
    'xlZBISCgR0YWdzGAMgAygJUgR0YWdzEmIKE3JlbGF0aW9uX2Rlc2NyaXB0b3IYBCABKAsyMS5n'
    'b29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5SZWxhdGlvbkRlc2NyaXB0b3JSEnJlbGF0aW'
    '9uRGVzY3JpcHRvchJxCg1yZWxhdGlvbl90eXBlGAUgASgOMkwuZ29vZ2xlLmNsb3VkLmRhdGFm'
    'b3JtLnYxYmV0YTEuQ29tcGlsYXRpb25SZXN1bHRBY3Rpb24uUmVsYXRpb24uUmVsYXRpb25UeX'
    'BlUgxyZWxhdGlvblR5cGUSIQoMc2VsZWN0X3F1ZXJ5GAYgASgJUgtzZWxlY3RRdWVyeRIlCg5w'
    'cmVfb3BlcmF0aW9ucxgHIAMoCVINcHJlT3BlcmF0aW9ucxInCg9wb3N0X29wZXJhdGlvbnMYCC'
    'ADKAlSDnBvc3RPcGVyYXRpb25zEpABChhpbmNyZW1lbnRhbF90YWJsZV9jb25maWcYCSABKAsy'
    'Vi5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5Db21waWxhdGlvblJlc3VsdEFjdGlvbi'
    '5SZWxhdGlvbi5JbmNyZW1lbnRhbFRhYmxlQ29uZmlnUhZpbmNyZW1lbnRhbFRhYmxlQ29uZmln'
    'EjEKFHBhcnRpdGlvbl9leHByZXNzaW9uGAogASgJUhNwYXJ0aXRpb25FeHByZXNzaW9uEi8KE2'
    'NsdXN0ZXJfZXhwcmVzc2lvbnMYCyADKAlSEmNsdXN0ZXJFeHByZXNzaW9ucxI6ChlwYXJ0aXRp'
    'b25fZXhwaXJhdGlvbl9kYXlzGAwgASgFUhdwYXJ0aXRpb25FeHBpcmF0aW9uRGF5cxI4ChhyZX'
    'F1aXJlX3BhcnRpdGlvbl9maWx0ZXIYDSABKAhSFnJlcXVpcmVQYXJ0aXRpb25GaWx0ZXIShQEK'
    'EmFkZGl0aW9uYWxfb3B0aW9ucxgOIAMoCzJWLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWJldG'
    'ExLkNvbXBpbGF0aW9uUmVzdWx0QWN0aW9uLlJlbGF0aW9uLkFkZGl0aW9uYWxPcHRpb25zRW50'
    'cnlSEWFkZGl0aW9uYWxPcHRpb25zGt0CChZJbmNyZW1lbnRhbFRhYmxlQ29uZmlnEjgKGGluY3'
    'JlbWVudGFsX3NlbGVjdF9xdWVyeRgBIAEoCVIWaW5jcmVtZW50YWxTZWxlY3RRdWVyeRIpChBy'
    'ZWZyZXNoX2Rpc2FibGVkGAIgASgIUg9yZWZyZXNoRGlzYWJsZWQSKAoQdW5pcXVlX2tleV9wYX'
    'J0cxgDIAMoCVIOdW5pcXVlS2V5UGFydHMSNgoXdXBkYXRlX3BhcnRpdGlvbl9maWx0ZXIYBCAB'
    'KAlSFXVwZGF0ZVBhcnRpdGlvbkZpbHRlchI8ChppbmNyZW1lbnRhbF9wcmVfb3BlcmF0aW9ucx'
    'gFIAMoCVIYaW5jcmVtZW50YWxQcmVPcGVyYXRpb25zEj4KG2luY3JlbWVudGFsX3Bvc3Rfb3Bl'
    'cmF0aW9ucxgGIAMoCVIZaW5jcmVtZW50YWxQb3N0T3BlcmF0aW9ucxpEChZBZGRpdGlvbmFsT3'
    'B0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEi'
    'cAoMUmVsYXRpb25UeXBlEh0KGVJFTEFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVUQUJMRR'
    'ABEggKBFZJRVcQAhIVChFJTkNSRU1FTlRBTF9UQUJMRRADEhUKEU1BVEVSSUFMSVpFRF9WSUVX'
    'EAQarwIKCk9wZXJhdGlvbnMSVAoSZGVwZW5kZW5jeV90YXJnZXRzGAEgAygLMiUuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFmb3JtLnYxYmV0YTEuVGFyZ2V0UhFkZXBlbmRlbmN5VGFyZ2V0cxIaCghkaXNh'
    'YmxlZBgCIAEoCFIIZGlzYWJsZWQSEgoEdGFncxgDIAMoCVIEdGFncxJiChNyZWxhdGlvbl9kZX'
    'NjcmlwdG9yGAYgASgLMjEuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuUmVsYXRpb25E'
    'ZXNjcmlwdG9yUhJyZWxhdGlvbkRlc2NyaXB0b3ISGAoHcXVlcmllcxgEIAMoCVIHcXVlcmllcx'
    'IdCgpoYXNfb3V0cHV0GAUgASgIUgloYXNPdXRwdXQa5AIKCUFzc2VydGlvbhJUChJkZXBlbmRl'
    'bmN5X3RhcmdldHMYASADKAsyJS5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5UYXJnZX'
    'RSEWRlcGVuZGVuY3lUYXJnZXRzEkoKDXBhcmVudF9hY3Rpb24YBSABKAsyJS5nb29nbGUuY2xv'
    'dWQuZGF0YWZvcm0udjFiZXRhMS5UYXJnZXRSDHBhcmVudEFjdGlvbhIaCghkaXNhYmxlZBgCIA'
    'EoCFIIZGlzYWJsZWQSEgoEdGFncxgDIAMoCVIEdGFncxIhCgxzZWxlY3RfcXVlcnkYBCABKAlS'
    'C3NlbGVjdFF1ZXJ5EmIKE3JlbGF0aW9uX2Rlc2NyaXB0b3IYBiABKAsyMS5nb29nbGUuY2xvdW'
    'QuZGF0YWZvcm0udjFiZXRhMS5SZWxhdGlvbkRlc2NyaXB0b3JSEnJlbGF0aW9uRGVzY3JpcHRv'
    'chpxCgtEZWNsYXJhdGlvbhJiChNyZWxhdGlvbl9kZXNjcmlwdG9yGAEgASgLMjEuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFmb3JtLnYxYmV0YTEuUmVsYXRpb25EZXNjcmlwdG9yUhJyZWxhdGlvbkRlc2Ny'
    'aXB0b3JCEQoPY29tcGlsZWRfb2JqZWN0');

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
    {'1': 'compilation_result_actions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.CompilationResultAction', '10': 'compilationResultActions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `QueryCompilationResultActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCompilationResultActionsResponseDescriptor = $convert.base64Decode(
    'CiVRdWVyeUNvbXBpbGF0aW9uUmVzdWx0QWN0aW9uc1Jlc3BvbnNlEnQKGmNvbXBpbGF0aW9uX3'
    'Jlc3VsdF9hY3Rpb25zGAEgAygLMjYuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuQ29t'
    'cGlsYXRpb25SZXN1bHRBY3Rpb25SGGNvbXBpbGF0aW9uUmVzdWx0QWN0aW9ucxImCg9uZXh0X3'
    'BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use workflowConfigDescriptor instead')
const WorkflowConfig$json = {
  '1': 'WorkflowConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'release_config', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'releaseConfig'},
    {'1': 'invocation_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.InvocationConfig', '8': {}, '10': 'invocationConfig'},
    {'1': 'cron_schedule', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'cronSchedule'},
    {'1': 'time_zone', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'timeZone'},
    {'1': 'recent_scheduled_execution_records', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.WorkflowConfig.ScheduledExecutionRecord', '8': {}, '10': 'recentScheduledExecutionRecords'},
  ],
  '3': [WorkflowConfig_ScheduledExecutionRecord$json],
  '7': {},
};

@$core.Deprecated('Use workflowConfigDescriptor instead')
const WorkflowConfig_ScheduledExecutionRecord$json = {
  '1': 'ScheduledExecutionRecord',
  '2': [
    {'1': 'execution_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'executionTime'},
    {'1': 'workflow_invocation', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'workflowInvocation'},
    {'1': 'error_status', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'errorStatus'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `WorkflowConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowConfigDescriptor = $convert.base64Decode(
    'Cg5Xb3JrZmxvd0NvbmZpZxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSVAoOcmVsZWFzZV9jb2'
    '5maWcYAiABKAlCLeBBAvpBJwolZGF0YWZvcm0uZ29vZ2xlYXBpcy5jb20vUmVsZWFzZUNvbmZp'
    'Z1INcmVsZWFzZUNvbmZpZxJhChFpbnZvY2F0aW9uX2NvbmZpZxgDIAEoCzIvLmdvb2dsZS5jbG'
    '91ZC5kYXRhZm9ybS52MWJldGExLkludm9jYXRpb25Db25maWdCA+BBAVIQaW52b2NhdGlvbkNv'
    'bmZpZxIoCg1jcm9uX3NjaGVkdWxlGAQgASgJQgPgQQFSDGNyb25TY2hlZHVsZRIgCgl0aW1lX3'
    'pvbmUYByABKAlCA+BBAVIIdGltZVpvbmUSmAEKInJlY2VudF9zY2hlZHVsZWRfZXhlY3V0aW9u'
    'X3JlY29yZHMYBSADKAsyRi5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5Xb3JrZmxvd0'
    'NvbmZpZy5TY2hlZHVsZWRFeGVjdXRpb25SZWNvcmRCA+BBA1IfcmVjZW50U2NoZWR1bGVkRXhl'
    'Y3V0aW9uUmVjb3JkcxqEAgoYU2NoZWR1bGVkRXhlY3V0aW9uUmVjb3JkEkEKDmV4ZWN1dGlvbl'
    '90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINZXhlY3V0aW9uVGltZRJi'
    'ChN3b3JrZmxvd19pbnZvY2F0aW9uGAIgASgJQi/6QSwKKmRhdGFmb3JtLmdvb2dsZWFwaXMuY2'
    '9tL1dvcmtmbG93SW52b2NhdGlvbkgAUhJ3b3JrZmxvd0ludm9jYXRpb24SNwoMZXJyb3Jfc3Rh'
    'dHVzGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNIAFILZXJyb3JTdGF0dXNCCAoGcmVzdWx0Op'
    'EB6kGNAQomZGF0YWZvcm0uZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dDb25maWcSY3Byb2plY3Rz'
    'L3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXBvc2l0b3JpZXMve3JlcG9zaXRvcn'
    'l9L3dvcmtmbG93Q29uZmlncy97d29ya2Zsb3dfY29uZmlnfQ==');

@$core.Deprecated('Use invocationConfigDescriptor instead')
const InvocationConfig$json = {
  '1': 'InvocationConfig',
  '2': [
    {'1': 'included_targets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.Target', '8': {}, '10': 'includedTargets'},
    {'1': 'included_tags', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'includedTags'},
    {'1': 'transitive_dependencies_included', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'transitiveDependenciesIncluded'},
    {'1': 'transitive_dependents_included', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'transitiveDependentsIncluded'},
    {'1': 'fully_refresh_incremental_tables_enabled', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'fullyRefreshIncrementalTablesEnabled'},
    {'1': 'service_account', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
  ],
};

/// Descriptor for `InvocationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invocationConfigDescriptor = $convert.base64Decode(
    'ChBJbnZvY2F0aW9uQ29uZmlnElUKEGluY2x1ZGVkX3RhcmdldHMYASADKAsyJS5nb29nbGUuY2'
    'xvdWQuZGF0YWZvcm0udjFiZXRhMS5UYXJnZXRCA+BBAVIPaW5jbHVkZWRUYXJnZXRzEigKDWlu'
    'Y2x1ZGVkX3RhZ3MYAiADKAlCA+BBAVIMaW5jbHVkZWRUYWdzEk0KIHRyYW5zaXRpdmVfZGVwZW'
    '5kZW5jaWVzX2luY2x1ZGVkGAMgASgIQgPgQQFSHnRyYW5zaXRpdmVEZXBlbmRlbmNpZXNJbmNs'
    'dWRlZBJJCh50cmFuc2l0aXZlX2RlcGVuZGVudHNfaW5jbHVkZWQYBCABKAhCA+BBAVIcdHJhbn'
    'NpdGl2ZURlcGVuZGVudHNJbmNsdWRlZBJbCihmdWxseV9yZWZyZXNoX2luY3JlbWVudGFsX3Rh'
    'Ymxlc19lbmFibGVkGAUgASgIQgPgQQFSJGZ1bGx5UmVmcmVzaEluY3JlbWVudGFsVGFibGVzRW'
    '5hYmxlZBIsCg9zZXJ2aWNlX2FjY291bnQYBiABKAlCA+BBAVIOc2VydmljZUFjY291bnQ=');

@$core.Deprecated('Use listWorkflowConfigsRequestDescriptor instead')
const ListWorkflowConfigsRequest$json = {
  '1': 'ListWorkflowConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListWorkflowConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowConfigsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0V29ya2Zsb3dDb25maWdzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJAoiZG'
    'F0YWZvcm0uZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgC'
    'IAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use listWorkflowConfigsResponseDescriptor instead')
const ListWorkflowConfigsResponse$json = {
  '1': 'ListWorkflowConfigsResponse',
  '2': [
    {'1': 'workflow_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.WorkflowConfig', '10': 'workflowConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkflowConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowConfigsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0V29ya2Zsb3dDb25maWdzUmVzcG9uc2USWAoQd29ya2Zsb3dfY29uZmlncxgBIAMoCz'
    'ItLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWJldGExLldvcmtmbG93Q29uZmlnUg93b3JrZmxv'
    'd0NvbmZpZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3Vucm'
    'VhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getWorkflowConfigRequestDescriptor instead')
const GetWorkflowConfigRequest$json = {
  '1': 'GetWorkflowConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkflowConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowConfigRequestDescriptor = $convert.base64Decode(
    'ChhHZXRXb3JrZmxvd0NvbmZpZ1JlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZkYXRhZm'
    '9ybS5nb29nbGVhcGlzLmNvbS9Xb3JrZmxvd0NvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use createWorkflowConfigRequestDescriptor instead')
const CreateWorkflowConfigRequest$json = {
  '1': 'CreateWorkflowConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'workflow_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.WorkflowConfig', '8': {}, '10': 'workflowConfig'},
    {'1': 'workflow_config_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'workflowConfigId'},
  ],
};

/// Descriptor for `CreateWorkflowConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkflowConfigRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVXb3JrZmxvd0NvbmZpZ1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKIm'
    'RhdGFmb3JtLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSBnBhcmVudBJbCg93b3JrZmxvd19j'
    'b25maWcYAiABKAsyLS5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5Xb3JrZmxvd0Nvbm'
    'ZpZ0ID4EECUg53b3JrZmxvd0NvbmZpZxIxChJ3b3JrZmxvd19jb25maWdfaWQYAyABKAlCA+BB'
    'AlIQd29ya2Zsb3dDb25maWdJZA==');

@$core.Deprecated('Use updateWorkflowConfigRequestDescriptor instead')
const UpdateWorkflowConfigRequest$json = {
  '1': 'UpdateWorkflowConfigRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'workflow_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.WorkflowConfig', '8': {}, '10': 'workflowConfig'},
  ],
};

/// Descriptor for `UpdateWorkflowConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkflowConfigRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVXb3JrZmxvd0NvbmZpZ1JlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSWwoPd29ya2Zsb3dfY29u'
    'ZmlnGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuV29ya2Zsb3dDb25maW'
    'dCA+BBAlIOd29ya2Zsb3dDb25maWc=');

@$core.Deprecated('Use deleteWorkflowConfigRequestDescriptor instead')
const DeleteWorkflowConfigRequest$json = {
  '1': 'DeleteWorkflowConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteWorkflowConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkflowConfigRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVXb3JrZmxvd0NvbmZpZ1JlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZkYX'
    'RhZm9ybS5nb29nbGVhcGlzLmNvbS9Xb3JrZmxvd0NvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use workflowInvocationDescriptor instead')
const WorkflowInvocation$json = {
  '1': 'WorkflowInvocation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'compilation_result', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'compilationResult'},
    {'1': 'workflow_config', '3': 6, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'workflowConfig'},
    {'1': 'invocation_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.InvocationConfig', '8': {}, '10': 'invocationConfig'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataform.v1beta1.WorkflowInvocation.State', '8': {}, '10': 'state'},
    {'1': 'invocation_timing', '3': 5, '4': 1, '5': 11, '6': '.google.type.Interval', '8': {}, '10': 'invocationTiming'},
  ],
  '4': [WorkflowInvocation_State$json],
  '7': {},
  '8': [
    {'1': 'compilation_source'},
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
    'ChJXb3JrZmxvd0ludm9jYXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEmIKEmNvbXBpbG'
    'F0aW9uX3Jlc3VsdBgCIAEoCUIx4EEF+kErCilkYXRhZm9ybS5nb29nbGVhcGlzLmNvbS9Db21w'
    'aWxhdGlvblJlc3VsdEgAUhFjb21waWxhdGlvblJlc3VsdBJZCg93b3JrZmxvd19jb25maWcYBi'
    'ABKAlCLuBBBfpBKAomZGF0YWZvcm0uZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dDb25maWdIAFIO'
    'd29ya2Zsb3dDb25maWcSYQoRaW52b2NhdGlvbl9jb25maWcYAyABKAsyLy5nb29nbGUuY2xvdW'
    'QuZGF0YWZvcm0udjFiZXRhMS5JbnZvY2F0aW9uQ29uZmlnQgPgQQVSEGludm9jYXRpb25Db25m'
    'aWcSUgoFc3RhdGUYBCABKA4yNy5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5Xb3JrZm'
    'xvd0ludm9jYXRpb24uU3RhdGVCA+BBA1IFc3RhdGUSRwoRaW52b2NhdGlvbl90aW1pbmcYBSAB'
    'KAsyFS5nb29nbGUudHlwZS5JbnRlcnZhbEID4EEDUhBpbnZvY2F0aW9uVGltaW5nImQKBVN0YX'
    'RlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEg0K'
    'CUNBTkNFTExFRBADEgoKBkZBSUxFRBAEEg0KCUNBTkNFTElORxAFOp0B6kGZAQoqZGF0YWZvcm'
    '0uZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dJbnZvY2F0aW9uEmtwcm9qZWN0cy97cHJvamVjdH0v'
    'bG9jYXRpb25zL3tsb2NhdGlvbn0vcmVwb3NpdG9yaWVzL3tyZXBvc2l0b3J5fS93b3JrZmxvd0'
    'ludm9jYXRpb25zL3t3b3JrZmxvd19pbnZvY2F0aW9ufUIUChJjb21waWxhdGlvbl9zb3VyY2U=');

@$core.Deprecated('Use listWorkflowInvocationsRequestDescriptor instead')
const ListWorkflowInvocationsRequest$json = {
  '1': 'ListWorkflowInvocationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListWorkflowInvocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowInvocationsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0V29ya2Zsb3dJbnZvY2F0aW9uc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QS'
    'QKImRhdGFmb3JtLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSBnBhcmVudBIgCglwYWdlX3Np'
    'emUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG'
    '9rZW4SHgoIb3JkZXJfYnkYBCABKAlCA+BBAVIHb3JkZXJCeRIbCgZmaWx0ZXIYBSABKAlCA+BB'
    'AVIGZmlsdGVy');

@$core.Deprecated('Use listWorkflowInvocationsResponseDescriptor instead')
const ListWorkflowInvocationsResponse$json = {
  '1': 'ListWorkflowInvocationsResponse',
  '2': [
    {'1': 'workflow_invocations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.WorkflowInvocation', '10': 'workflowInvocations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkflowInvocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowInvocationsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0V29ya2Zsb3dJbnZvY2F0aW9uc1Jlc3BvbnNlEmQKFHdvcmtmbG93X2ludm9jYXRpb2'
    '5zGAEgAygLMjEuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuV29ya2Zsb3dJbnZvY2F0'
    'aW9uUhN3b3JrZmxvd0ludm9jYXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dF'
    'BhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

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
    {'1': 'workflow_invocation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.WorkflowInvocation', '8': {}, '10': 'workflowInvocation'},
  ],
};

/// Descriptor for `CreateWorkflowInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkflowInvocationRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVXb3JrZmxvd0ludm9jYXRpb25SZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+k'
    'EkCiJkYXRhZm9ybS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSZwoTd29ya2Zs'
    'b3dfaW52b2NhdGlvbhgCIAEoCzIxLmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52MWJldGExLldvcm'
    'tmbG93SW52b2NhdGlvbkID4EECUhJ3b3JrZmxvd0ludm9jYXRpb24=');

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
    {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.Target', '8': {}, '10': 'target'},
    {'1': 'canonical_target', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.Target', '8': {}, '10': 'canonicalTarget'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataform.v1beta1.WorkflowInvocationAction.State', '8': {}, '10': 'state'},
    {'1': 'failure_reason', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'failureReason'},
    {'1': 'invocation_timing', '3': 5, '4': 1, '5': 11, '6': '.google.type.Interval', '8': {}, '10': 'invocationTiming'},
    {'1': 'bigquery_action', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataform.v1beta1.WorkflowInvocationAction.BigQueryAction', '8': {}, '10': 'bigqueryAction'},
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
    'ChhXb3JrZmxvd0ludm9jYXRpb25BY3Rpb24SQgoGdGFyZ2V0GAEgASgLMiUuZ29vZ2xlLmNsb3'
    'VkLmRhdGFmb3JtLnYxYmV0YTEuVGFyZ2V0QgPgQQNSBnRhcmdldBJVChBjYW5vbmljYWxfdGFy'
    'Z2V0GAIgASgLMiUuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLnYxYmV0YTEuVGFyZ2V0QgPgQQNSD2'
    'Nhbm9uaWNhbFRhcmdldBJYCgVzdGF0ZRgEIAEoDjI9Lmdvb2dsZS5jbG91ZC5kYXRhZm9ybS52'
    'MWJldGExLldvcmtmbG93SW52b2NhdGlvbkFjdGlvbi5TdGF0ZUID4EEDUgVzdGF0ZRIqCg5mYW'
    'lsdXJlX3JlYXNvbhgHIAEoCUID4EEDUg1mYWlsdXJlUmVhc29uEkcKEWludm9jYXRpb25fdGlt'
    'aW5nGAUgASgLMhUuZ29vZ2xlLnR5cGUuSW50ZXJ2YWxCA+BBA1IQaW52b2NhdGlvblRpbWluZx'
    'J0Cg9iaWdxdWVyeV9hY3Rpb24YBiABKAsyRi5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRh'
    'MS5Xb3JrZmxvd0ludm9jYXRpb25BY3Rpb24uQmlnUXVlcnlBY3Rpb25CA+BBA1IOYmlncXVlcn'
    'lBY3Rpb24aNAoOQmlnUXVlcnlBY3Rpb24SIgoKc3FsX3NjcmlwdBgBIAEoCUID4EEDUglzcWxT'
    'Y3JpcHQiZgoFU3RhdGUSCwoHUEVORElORxAAEgsKB1JVTk5JTkcQARILCgdTS0lQUEVEEAISDA'
    'oIRElTQUJMRUQQAxINCglTVUNDRUVERUQQBBINCglDQU5DRUxMRUQQBRIKCgZGQUlMRUQQBg==');

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
    {'1': 'workflow_invocation_actions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataform.v1beta1.WorkflowInvocationAction', '10': 'workflowInvocationActions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `QueryWorkflowInvocationActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWorkflowInvocationActionsResponseDescriptor = $convert.base64Decode(
    'CiZRdWVyeVdvcmtmbG93SW52b2NhdGlvbkFjdGlvbnNSZXNwb25zZRJ3Cht3b3JrZmxvd19pbn'
    'ZvY2F0aW9uX2FjdGlvbnMYASADKAsyNy5nb29nbGUuY2xvdWQuZGF0YWZvcm0udjFiZXRhMS5X'
    'b3JrZmxvd0ludm9jYXRpb25BY3Rpb25SGXdvcmtmbG93SW52b2NhdGlvbkFjdGlvbnMSJgoPbm'
    'V4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

