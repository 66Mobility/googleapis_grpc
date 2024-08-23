//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/repository.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use upstreamPolicyDescriptor instead')
const UpstreamPolicy$json = {
  '1': 'UpstreamPolicy',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'repository', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'repository'},
    {'1': 'priority', '3': 3, '4': 1, '5': 5, '10': 'priority'},
  ],
};

/// Descriptor for `UpstreamPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamPolicyDescriptor = $convert.base64Decode(
    'Cg5VcHN0cmVhbVBvbGljeRIOCgJpZBgBIAEoCVICaWQSTwoKcmVwb3NpdG9yeRgCIAEoCUIv+k'
    'EsCiphcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSCnJlcG9zaXRv'
    'cnkSGgoIcHJpb3JpdHkYAyABKAVSCHByaW9yaXR5');

@$core.Deprecated('Use cleanupPolicyConditionDescriptor instead')
const CleanupPolicyCondition$json = {
  '1': 'CleanupPolicyCondition',
  '2': [
    {'1': 'tag_state', '3': 2, '4': 1, '5': 14, '6': '.google.devtools.artifactregistry.v1.CleanupPolicyCondition.TagState', '9': 0, '10': 'tagState', '17': true},
    {'1': 'tag_prefixes', '3': 3, '4': 3, '5': 9, '10': 'tagPrefixes'},
    {'1': 'version_name_prefixes', '3': 4, '4': 3, '5': 9, '10': 'versionNamePrefixes'},
    {'1': 'package_name_prefixes', '3': 5, '4': 3, '5': 9, '10': 'packageNamePrefixes'},
    {'1': 'older_than', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 1, '10': 'olderThan', '17': true},
    {'1': 'newer_than', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 2, '10': 'newerThan', '17': true},
  ],
  '4': [CleanupPolicyCondition_TagState$json],
  '8': [
    {'1': '_tag_state'},
    {'1': '_older_than'},
    {'1': '_newer_than'},
  ],
};

@$core.Deprecated('Use cleanupPolicyConditionDescriptor instead')
const CleanupPolicyCondition_TagState$json = {
  '1': 'TagState',
  '2': [
    {'1': 'TAG_STATE_UNSPECIFIED', '2': 0},
    {'1': 'TAGGED', '2': 1},
    {'1': 'UNTAGGED', '2': 2},
    {'1': 'ANY', '2': 3},
  ],
};

/// Descriptor for `CleanupPolicyCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cleanupPolicyConditionDescriptor = $convert.base64Decode(
    'ChZDbGVhbnVwUG9saWN5Q29uZGl0aW9uEmYKCXRhZ19zdGF0ZRgCIAEoDjJELmdvb2dsZS5kZX'
    'Z0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkNsZWFudXBQb2xpY3lDb25kaXRpb24uVGFnU3Rh'
    'dGVIAFIIdGFnU3RhdGWIAQESIQoMdGFnX3ByZWZpeGVzGAMgAygJUgt0YWdQcmVmaXhlcxIyCh'
    'V2ZXJzaW9uX25hbWVfcHJlZml4ZXMYBCADKAlSE3ZlcnNpb25OYW1lUHJlZml4ZXMSMgoVcGFj'
    'a2FnZV9uYW1lX3ByZWZpeGVzGAUgAygJUhNwYWNrYWdlTmFtZVByZWZpeGVzEj0KCm9sZGVyX3'
    'RoYW4YBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAVIJb2xkZXJUaGFuiAEBEj0K'
    'Cm5ld2VyX3RoYW4YByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAlIJbmV3ZXJUaG'
    'FuiAEBIkgKCFRhZ1N0YXRlEhkKFVRBR19TVEFURV9VTlNQRUNJRklFRBAAEgoKBlRBR0dFRBAB'
    'EgwKCFVOVEFHR0VEEAISBwoDQU5ZEANCDAoKX3RhZ19zdGF0ZUINCgtfb2xkZXJfdGhhbkINCg'
    'tfbmV3ZXJfdGhhbg==');

@$core.Deprecated('Use cleanupPolicyMostRecentVersionsDescriptor instead')
const CleanupPolicyMostRecentVersions$json = {
  '1': 'CleanupPolicyMostRecentVersions',
  '2': [
    {'1': 'package_name_prefixes', '3': 1, '4': 3, '5': 9, '10': 'packageNamePrefixes'},
    {'1': 'keep_count', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'keepCount', '17': true},
  ],
  '8': [
    {'1': '_keep_count'},
  ],
};

/// Descriptor for `CleanupPolicyMostRecentVersions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cleanupPolicyMostRecentVersionsDescriptor = $convert.base64Decode(
    'Ch9DbGVhbnVwUG9saWN5TW9zdFJlY2VudFZlcnNpb25zEjIKFXBhY2thZ2VfbmFtZV9wcmVmaX'
    'hlcxgBIAMoCVITcGFja2FnZU5hbWVQcmVmaXhlcxIiCgprZWVwX2NvdW50GAIgASgFSABSCWtl'
    'ZXBDb3VudIgBAUINCgtfa2VlcF9jb3VudA==');

@$core.Deprecated('Use cleanupPolicyDescriptor instead')
const CleanupPolicy$json = {
  '1': 'CleanupPolicy',
  '2': [
    {'1': 'condition', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.CleanupPolicyCondition', '9': 0, '10': 'condition'},
    {'1': 'most_recent_versions', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.CleanupPolicyMostRecentVersions', '9': 0, '10': 'mostRecentVersions'},
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.google.devtools.artifactregistry.v1.CleanupPolicy.Action', '10': 'action'},
  ],
  '4': [CleanupPolicy_Action$json],
  '8': [
    {'1': 'condition_type'},
  ],
};

@$core.Deprecated('Use cleanupPolicyDescriptor instead')
const CleanupPolicy_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'DELETE', '2': 1},
    {'1': 'KEEP', '2': 2},
  ],
};

/// Descriptor for `CleanupPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cleanupPolicyDescriptor = $convert.base64Decode(
    'Cg1DbGVhbnVwUG9saWN5ElsKCWNvbmRpdGlvbhgCIAEoCzI7Lmdvb2dsZS5kZXZ0b29scy5hcn'
    'RpZmFjdHJlZ2lzdHJ5LnYxLkNsZWFudXBQb2xpY3lDb25kaXRpb25IAFIJY29uZGl0aW9uEngK'
    'FG1vc3RfcmVjZW50X3ZlcnNpb25zGAQgASgLMkQuZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cm'
    'VnaXN0cnkudjEuQ2xlYW51cFBvbGljeU1vc3RSZWNlbnRWZXJzaW9uc0gAUhJtb3N0UmVjZW50'
    'VmVyc2lvbnMSDgoCaWQYASABKAlSAmlkElEKBmFjdGlvbhgDIAEoDjI5Lmdvb2dsZS5kZXZ0b2'
    '9scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkNsZWFudXBQb2xpY3kuQWN0aW9uUgZhY3Rpb24iNgoG'
    'QWN0aW9uEhYKEkFDVElPTl9VTlNQRUNJRklFRBAAEgoKBkRFTEVURRABEggKBEtFRVAQAkIQCg'
    '5jb25kaXRpb25fdHlwZQ==');

@$core.Deprecated('Use virtualRepositoryConfigDescriptor instead')
const VirtualRepositoryConfig$json = {
  '1': 'VirtualRepositoryConfig',
  '2': [
    {'1': 'upstream_policies', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.artifactregistry.v1.UpstreamPolicy', '10': 'upstreamPolicies'},
  ],
};

/// Descriptor for `VirtualRepositoryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualRepositoryConfigDescriptor = $convert.base64Decode(
    'ChdWaXJ0dWFsUmVwb3NpdG9yeUNvbmZpZxJgChF1cHN0cmVhbV9wb2xpY2llcxgBIAMoCzIzLm'
    'dvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlVwc3RyZWFtUG9saWN5UhB1cHN0'
    'cmVhbVBvbGljaWVz');

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig$json = {
  '1': 'RemoteRepositoryConfig',
  '2': [
    {'1': 'docker_repository', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.DockerRepository', '9': 0, '10': 'dockerRepository'},
    {'1': 'maven_repository', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.MavenRepository', '9': 0, '10': 'mavenRepository'},
    {'1': 'npm_repository', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.NpmRepository', '9': 0, '10': 'npmRepository'},
    {'1': 'python_repository', '3': 5, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.PythonRepository', '9': 0, '10': 'pythonRepository'},
    {'1': 'apt_repository', '3': 6, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.AptRepository', '9': 0, '10': 'aptRepository'},
    {'1': 'yum_repository', '3': 7, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.YumRepository', '9': 0, '10': 'yumRepository'},
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'upstream_credentials', '3': 9, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.UpstreamCredentials', '8': {}, '10': 'upstreamCredentials'},
  ],
  '3': [RemoteRepositoryConfig_UpstreamCredentials$json, RemoteRepositoryConfig_DockerRepository$json, RemoteRepositoryConfig_MavenRepository$json, RemoteRepositoryConfig_NpmRepository$json, RemoteRepositoryConfig_PythonRepository$json, RemoteRepositoryConfig_AptRepository$json, RemoteRepositoryConfig_YumRepository$json],
  '8': [
    {'1': 'remote_source'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_UpstreamCredentials$json = {
  '1': 'UpstreamCredentials',
  '2': [
    {'1': 'username_password_credentials', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.UpstreamCredentials.UsernamePasswordCredentials', '9': 0, '10': 'usernamePasswordCredentials'},
  ],
  '3': [RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials$json],
  '8': [
    {'1': 'credentials'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials$json = {
  '1': 'UsernamePasswordCredentials',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password_secret_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'passwordSecretVersion'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_DockerRepository$json = {
  '1': 'DockerRepository',
  '2': [
    {'1': 'public_repository', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.DockerRepository.PublicRepository', '9': 0, '10': 'publicRepository'},
  ],
  '4': [RemoteRepositoryConfig_DockerRepository_PublicRepository$json],
  '8': [
    {'1': 'upstream'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_DockerRepository_PublicRepository$json = {
  '1': 'PublicRepository',
  '2': [
    {'1': 'PUBLIC_REPOSITORY_UNSPECIFIED', '2': 0},
    {'1': 'DOCKER_HUB', '2': 1},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_MavenRepository$json = {
  '1': 'MavenRepository',
  '2': [
    {'1': 'public_repository', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.MavenRepository.PublicRepository', '9': 0, '10': 'publicRepository'},
  ],
  '4': [RemoteRepositoryConfig_MavenRepository_PublicRepository$json],
  '8': [
    {'1': 'upstream'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_MavenRepository_PublicRepository$json = {
  '1': 'PublicRepository',
  '2': [
    {'1': 'PUBLIC_REPOSITORY_UNSPECIFIED', '2': 0},
    {'1': 'MAVEN_CENTRAL', '2': 1},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_NpmRepository$json = {
  '1': 'NpmRepository',
  '2': [
    {'1': 'public_repository', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.NpmRepository.PublicRepository', '9': 0, '10': 'publicRepository'},
  ],
  '4': [RemoteRepositoryConfig_NpmRepository_PublicRepository$json],
  '8': [
    {'1': 'upstream'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_NpmRepository_PublicRepository$json = {
  '1': 'PublicRepository',
  '2': [
    {'1': 'PUBLIC_REPOSITORY_UNSPECIFIED', '2': 0},
    {'1': 'NPMJS', '2': 1},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_PythonRepository$json = {
  '1': 'PythonRepository',
  '2': [
    {'1': 'public_repository', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.PythonRepository.PublicRepository', '9': 0, '10': 'publicRepository'},
  ],
  '4': [RemoteRepositoryConfig_PythonRepository_PublicRepository$json],
  '8': [
    {'1': 'upstream'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_PythonRepository_PublicRepository$json = {
  '1': 'PublicRepository',
  '2': [
    {'1': 'PUBLIC_REPOSITORY_UNSPECIFIED', '2': 0},
    {'1': 'PYPI', '2': 1},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_AptRepository$json = {
  '1': 'AptRepository',
  '2': [
    {'1': 'public_repository', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.AptRepository.PublicRepository', '9': 0, '10': 'publicRepository'},
  ],
  '3': [RemoteRepositoryConfig_AptRepository_PublicRepository$json],
  '8': [
    {'1': 'upstream'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_AptRepository_PublicRepository$json = {
  '1': 'PublicRepository',
  '2': [
    {'1': 'repository_base', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.AptRepository.PublicRepository.RepositoryBase', '10': 'repositoryBase'},
    {'1': 'repository_path', '3': 2, '4': 1, '5': 9, '10': 'repositoryPath'},
  ],
  '4': [RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase$json],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase$json = {
  '1': 'RepositoryBase',
  '2': [
    {'1': 'REPOSITORY_BASE_UNSPECIFIED', '2': 0},
    {'1': 'DEBIAN', '2': 1},
    {'1': 'UBUNTU', '2': 2},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_YumRepository$json = {
  '1': 'YumRepository',
  '2': [
    {'1': 'public_repository', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.YumRepository.PublicRepository', '9': 0, '10': 'publicRepository'},
  ],
  '3': [RemoteRepositoryConfig_YumRepository_PublicRepository$json],
  '8': [
    {'1': 'upstream'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_YumRepository_PublicRepository$json = {
  '1': 'PublicRepository',
  '2': [
    {'1': 'repository_base', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.YumRepository.PublicRepository.RepositoryBase', '10': 'repositoryBase'},
    {'1': 'repository_path', '3': 2, '4': 1, '5': 9, '10': 'repositoryPath'},
  ],
  '4': [RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase$json],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase$json = {
  '1': 'RepositoryBase',
  '2': [
    {'1': 'REPOSITORY_BASE_UNSPECIFIED', '2': 0},
    {'1': 'CENTOS', '2': 1},
    {'1': 'CENTOS_DEBUG', '2': 2},
    {'1': 'CENTOS_VAULT', '2': 3},
    {'1': 'CENTOS_STREAM', '2': 4},
    {'1': 'ROCKY', '2': 5},
    {'1': 'EPEL', '2': 6},
  ],
};

/// Descriptor for `RemoteRepositoryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteRepositoryConfigDescriptor = $convert.base64Decode(
    'ChZSZW1vdGVSZXBvc2l0b3J5Q29uZmlnEnsKEWRvY2tlcl9yZXBvc2l0b3J5GAIgASgLMkwuZ2'
    '9vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuUmVtb3RlUmVwb3NpdG9yeUNvbmZp'
    'Zy5Eb2NrZXJSZXBvc2l0b3J5SABSEGRvY2tlclJlcG9zaXRvcnkSeAoQbWF2ZW5fcmVwb3NpdG'
    '9yeRgDIAEoCzJLLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlbW90ZVJl'
    'cG9zaXRvcnlDb25maWcuTWF2ZW5SZXBvc2l0b3J5SABSD21hdmVuUmVwb3NpdG9yeRJyCg5ucG'
    '1fcmVwb3NpdG9yeRgEIAEoCzJJLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYx'
    'LlJlbW90ZVJlcG9zaXRvcnlDb25maWcuTnBtUmVwb3NpdG9yeUgAUg1ucG1SZXBvc2l0b3J5En'
    'sKEXB5dGhvbl9yZXBvc2l0b3J5GAUgASgLMkwuZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVn'
    'aXN0cnkudjEuUmVtb3RlUmVwb3NpdG9yeUNvbmZpZy5QeXRob25SZXBvc2l0b3J5SABSEHB5dG'
    'hvblJlcG9zaXRvcnkScgoOYXB0X3JlcG9zaXRvcnkYBiABKAsySS5nb29nbGUuZGV2dG9vbHMu'
    'YXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLkFwdFJlcG9zaXRvcn'
    'lIAFINYXB0UmVwb3NpdG9yeRJyCg55dW1fcmVwb3NpdG9yeRgHIAEoCzJJLmdvb2dsZS5kZXZ0'
    'b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlbW90ZVJlcG9zaXRvcnlDb25maWcuWXVtUmVwb3'
    'NpdG9yeUgAUg15dW1SZXBvc2l0b3J5EiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlv'
    'bhKHAQoUdXBzdHJlYW1fY3JlZGVudGlhbHMYCSABKAsyTy5nb29nbGUuZGV2dG9vbHMuYXJ0aW'
    'ZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLlVwc3RyZWFtQ3JlZGVudGlh'
    'bHNCA+BBAVITdXBzdHJlYW1DcmVkZW50aWFscxr9AgoTVXBzdHJlYW1DcmVkZW50aWFscxKxAQ'
    'oddXNlcm5hbWVfcGFzc3dvcmRfY3JlZGVudGlhbHMYASABKAsyay5nb29nbGUuZGV2dG9vbHMu'
    'YXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLlVwc3RyZWFtQ3JlZG'
    'VudGlhbHMuVXNlcm5hbWVQYXNzd29yZENyZWRlbnRpYWxzSABSG3VzZXJuYW1lUGFzc3dvcmRD'
    'cmVkZW50aWFscxqiAQobVXNlcm5hbWVQYXNzd29yZENyZWRlbnRpYWxzEhoKCHVzZXJuYW1lGA'
    'EgASgJUgh1c2VybmFtZRJnChdwYXNzd29yZF9zZWNyZXRfdmVyc2lvbhgCIAEoCUIv+kEsCipz'
    'ZWNyZXRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25SFXBhc3N3b3JkU2Vjcm'
    'V0VmVyc2lvbkINCgtjcmVkZW50aWFscxr0AQoQRG9ja2VyUmVwb3NpdG9yeRKMAQoRcHVibGlj'
    'X3JlcG9zaXRvcnkYASABKA4yXS5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS'
    '5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLkRvY2tlclJlcG9zaXRvcnkuUHVibGljUmVwb3NpdG9y'
    'eUgAUhBwdWJsaWNSZXBvc2l0b3J5IkUKEFB1YmxpY1JlcG9zaXRvcnkSIQodUFVCTElDX1JFUE'
    '9TSVRPUllfVU5TUEVDSUZJRUQQABIOCgpET0NLRVJfSFVCEAFCCgoIdXBzdHJlYW0a9QEKD01h'
    'dmVuUmVwb3NpdG9yeRKLAQoRcHVibGljX3JlcG9zaXRvcnkYASABKA4yXC5nb29nbGUuZGV2dG'
    '9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLk1hdmVuUmVw'
    'b3NpdG9yeS5QdWJsaWNSZXBvc2l0b3J5SABSEHB1YmxpY1JlcG9zaXRvcnkiSAoQUHVibGljUm'
    'Vwb3NpdG9yeRIhCh1QVUJMSUNfUkVQT1NJVE9SWV9VTlNQRUNJRklFRBAAEhEKDU1BVkVOX0NF'
    'TlRSQUwQAUIKCgh1cHN0cmVhbRrpAQoNTnBtUmVwb3NpdG9yeRKJAQoRcHVibGljX3JlcG9zaX'
    'RvcnkYASABKA4yWi5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVS'
    'ZXBvc2l0b3J5Q29uZmlnLk5wbVJlcG9zaXRvcnkuUHVibGljUmVwb3NpdG9yeUgAUhBwdWJsaW'
    'NSZXBvc2l0b3J5IkAKEFB1YmxpY1JlcG9zaXRvcnkSIQodUFVCTElDX1JFUE9TSVRPUllfVU5T'
    'UEVDSUZJRUQQABIJCgVOUE1KUxABQgoKCHVwc3RyZWFtGu4BChBQeXRob25SZXBvc2l0b3J5Eo'
    'wBChFwdWJsaWNfcmVwb3NpdG9yeRgBIAEoDjJdLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJl'
    'Z2lzdHJ5LnYxLlJlbW90ZVJlcG9zaXRvcnlDb25maWcuUHl0aG9uUmVwb3NpdG9yeS5QdWJsaW'
    'NSZXBvc2l0b3J5SABSEHB1YmxpY1JlcG9zaXRvcnkiPwoQUHVibGljUmVwb3NpdG9yeRIhCh1Q'
    'VUJMSUNfUkVQT1NJVE9SWV9VTlNQRUNJRklFRBAAEggKBFBZUEkQAUIKCgh1cHN0cmVhbRrFAw'
    'oNQXB0UmVwb3NpdG9yeRKJAQoRcHVibGljX3JlcG9zaXRvcnkYASABKAsyWi5nb29nbGUuZGV2'
    'dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLkFwdFJlcG'
    '9zaXRvcnkuUHVibGljUmVwb3NpdG9yeUgAUhBwdWJsaWNSZXBvc2l0b3J5GpsCChBQdWJsaWNS'
    'ZXBvc2l0b3J5EpIBCg9yZXBvc2l0b3J5X2Jhc2UYASABKA4yaS5nb29nbGUuZGV2dG9vbHMuYX'
    'J0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLkFwdFJlcG9zaXRvcnku'
    'UHVibGljUmVwb3NpdG9yeS5SZXBvc2l0b3J5QmFzZVIOcmVwb3NpdG9yeUJhc2USJwoPcmVwb3'
    'NpdG9yeV9wYXRoGAIgASgJUg5yZXBvc2l0b3J5UGF0aCJJCg5SZXBvc2l0b3J5QmFzZRIfChtS'
    'RVBPU0lUT1JZX0JBU0VfVU5TUEVDSUZJRUQQABIKCgZERUJJQU4QARIKCgZVQlVOVFUQAkIKCg'
    'h1cHN0cmVhbRqGBAoNWXVtUmVwb3NpdG9yeRKJAQoRcHVibGljX3JlcG9zaXRvcnkYASABKAsy'
    'Wi5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q2'
    '9uZmlnLll1bVJlcG9zaXRvcnkuUHVibGljUmVwb3NpdG9yeUgAUhBwdWJsaWNSZXBvc2l0b3J5'
    'GtwCChBQdWJsaWNSZXBvc2l0b3J5EpIBCg9yZXBvc2l0b3J5X2Jhc2UYASABKA4yaS5nb29nbG'
    'UuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLll1'
    'bVJlcG9zaXRvcnkuUHVibGljUmVwb3NpdG9yeS5SZXBvc2l0b3J5QmFzZVIOcmVwb3NpdG9yeU'
    'Jhc2USJwoPcmVwb3NpdG9yeV9wYXRoGAIgASgJUg5yZXBvc2l0b3J5UGF0aCKJAQoOUmVwb3Np'
    'dG9yeUJhc2USHwobUkVQT1NJVE9SWV9CQVNFX1VOU1BFQ0lGSUVEEAASCgoGQ0VOVE9TEAESEA'
    'oMQ0VOVE9TX0RFQlVHEAISEAoMQ0VOVE9TX1ZBVUxUEAMSEQoNQ0VOVE9TX1NUUkVBTRAEEgkK'
    'BVJPQ0tZEAUSCAoERVBFTBAGQgoKCHVwc3RyZWFtQg8KDXJlbW90ZV9zb3VyY2U=');

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository$json = {
  '1': 'Repository',
  '2': [
    {'1': 'maven_config', '3': 9, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.Repository.MavenRepositoryConfig', '9': 0, '10': 'mavenConfig'},
    {'1': 'docker_config', '3': 17, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.Repository.DockerRepositoryConfig', '9': 0, '10': 'dockerConfig'},
    {'1': 'virtual_repository_config', '3': 14, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.VirtualRepositoryConfig', '9': 1, '10': 'virtualRepositoryConfig'},
    {'1': 'remote_repository_config', '3': 15, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig', '9': 1, '10': 'remoteRepositoryConfig'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'format', '3': 2, '4': 1, '5': 14, '6': '.google.devtools.artifactregistry.v1.Repository.Format', '8': {}, '10': 'format'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.devtools.artifactregistry.v1.Repository.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'kms_key_name', '3': 8, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {'1': 'mode', '3': 10, '4': 1, '5': 14, '6': '.google.devtools.artifactregistry.v1.Repository.Mode', '8': {}, '10': 'mode'},
    {'1': 'cleanup_policies', '3': 12, '4': 3, '5': 11, '6': '.google.devtools.artifactregistry.v1.Repository.CleanupPoliciesEntry', '8': {}, '10': 'cleanupPolicies'},
    {'1': 'size_bytes', '3': 13, '4': 1, '5': 3, '8': {}, '10': 'sizeBytes'},
    {'1': 'satisfies_pzs', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'cleanup_policy_dry_run', '3': 18, '4': 1, '5': 8, '8': {}, '10': 'cleanupPolicyDryRun'},
  ],
  '3': [Repository_MavenRepositoryConfig$json, Repository_DockerRepositoryConfig$json, Repository_LabelsEntry$json, Repository_CleanupPoliciesEntry$json],
  '4': [Repository_Format$json, Repository_Mode$json],
  '7': {},
  '8': [
    {'1': 'format_config'},
    {'1': 'mode_config'},
  ],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_MavenRepositoryConfig$json = {
  '1': 'MavenRepositoryConfig',
  '2': [
    {'1': 'allow_snapshot_overwrites', '3': 1, '4': 1, '5': 8, '10': 'allowSnapshotOverwrites'},
    {'1': 'version_policy', '3': 2, '4': 1, '5': 14, '6': '.google.devtools.artifactregistry.v1.Repository.MavenRepositoryConfig.VersionPolicy', '10': 'versionPolicy'},
  ],
  '4': [Repository_MavenRepositoryConfig_VersionPolicy$json],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_MavenRepositoryConfig_VersionPolicy$json = {
  '1': 'VersionPolicy',
  '2': [
    {'1': 'VERSION_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'RELEASE', '2': 1},
    {'1': 'SNAPSHOT', '2': 2},
  ],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_DockerRepositoryConfig$json = {
  '1': 'DockerRepositoryConfig',
  '2': [
    {'1': 'immutable_tags', '3': 1, '4': 1, '5': 8, '10': 'immutableTags'},
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

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_CleanupPoliciesEntry$json = {
  '1': 'CleanupPoliciesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.CleanupPolicy', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'DOCKER', '2': 1},
    {'1': 'MAVEN', '2': 2},
    {'1': 'NPM', '2': 3},
    {'1': 'APT', '2': 5},
    {'1': 'YUM', '2': 6},
    {'1': 'PYTHON', '2': 8},
    {'1': 'KFP', '2': 9},
    {'1': 'GO', '2': 10},
  ],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD_REPOSITORY', '2': 1},
    {'1': 'VIRTUAL_REPOSITORY', '2': 2},
    {'1': 'REMOTE_REPOSITORY', '2': 3},
  ],
};

/// Descriptor for `Repository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repositoryDescriptor = $convert.base64Decode(
    'CgpSZXBvc2l0b3J5EmoKDG1hdmVuX2NvbmZpZxgJIAEoCzJFLmdvb2dsZS5kZXZ0b29scy5hcn'
    'RpZmFjdHJlZ2lzdHJ5LnYxLlJlcG9zaXRvcnkuTWF2ZW5SZXBvc2l0b3J5Q29uZmlnSABSC21h'
    'dmVuQ29uZmlnEm0KDWRvY2tlcl9jb25maWcYESABKAsyRi5nb29nbGUuZGV2dG9vbHMuYXJ0aW'
    'ZhY3RyZWdpc3RyeS52MS5SZXBvc2l0b3J5LkRvY2tlclJlcG9zaXRvcnlDb25maWdIAFIMZG9j'
    'a2VyQ29uZmlnEnoKGXZpcnR1YWxfcmVwb3NpdG9yeV9jb25maWcYDiABKAsyPC5nb29nbGUuZG'
    'V2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5WaXJ0dWFsUmVwb3NpdG9yeUNvbmZpZ0gBUhd2'
    'aXJ0dWFsUmVwb3NpdG9yeUNvbmZpZxJ3ChhyZW1vdGVfcmVwb3NpdG9yeV9jb25maWcYDyABKA'
    'syOy5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5'
    'Q29uZmlnSAFSFnJlbW90ZVJlcG9zaXRvcnlDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJTCg'
    'Zmb3JtYXQYAiABKA4yNi5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZXBv'
    'c2l0b3J5LkZvcm1hdEID4EEBUgZmb3JtYXQSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaX'
    'B0aW9uElMKBmxhYmVscxgEIAMoCzI7Lmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5'
    'LnYxLlJlcG9zaXRvcnkuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgFIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVf'
    'dGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZR'
    'IgCgxrbXNfa2V5X25hbWUYCCABKAlSCmttc0tleU5hbWUSTQoEbW9kZRgKIAEoDjI0Lmdvb2ds'
    'ZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlcG9zaXRvcnkuTW9kZUID4EEBUgRtb2'
    'RlEnQKEGNsZWFudXBfcG9saWNpZXMYDCADKAsyRC5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3Ry'
    'ZWdpc3RyeS52MS5SZXBvc2l0b3J5LkNsZWFudXBQb2xpY2llc0VudHJ5QgPgQQFSD2NsZWFudX'
    'BQb2xpY2llcxIiCgpzaXplX2J5dGVzGA0gASgDQgPgQQNSCXNpemVCeXRlcxIoCg1zYXRpc2Zp'
    'ZXNfcHpzGBAgASgIQgPgQQNSDHNhdGlzZmllc1B6cxI4ChZjbGVhbnVwX3BvbGljeV9kcnlfcn'
    'VuGBIgASgIQgPgQQFSE2NsZWFudXBQb2xpY3lEcnlSdW4amwIKFU1hdmVuUmVwb3NpdG9yeUNv'
    'bmZpZxI6ChlhbGxvd19zbmFwc2hvdF9vdmVyd3JpdGVzGAEgASgIUhdhbGxvd1NuYXBzaG90T3'
    'ZlcndyaXRlcxJ6Cg52ZXJzaW9uX3BvbGljeRgCIAEoDjJTLmdvb2dsZS5kZXZ0b29scy5hcnRp'
    'ZmFjdHJlZ2lzdHJ5LnYxLlJlcG9zaXRvcnkuTWF2ZW5SZXBvc2l0b3J5Q29uZmlnLlZlcnNpb2'
    '5Qb2xpY3lSDXZlcnNpb25Qb2xpY3kiSgoNVmVyc2lvblBvbGljeRIeChpWRVJTSU9OX1BPTElD'
    'WV9VTlNQRUNJRklFRBAAEgsKB1JFTEVBU0UQARIMCghTTkFQU0hPVBACGj8KFkRvY2tlclJlcG'
    '9zaXRvcnlDb25maWcSJQoOaW1tdXRhYmxlX3RhZ3MYASABKAhSDWltbXV0YWJsZVRhZ3MaOQoL'
    'TGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AR'
    'p2ChRDbGVhbnVwUG9saWNpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJICgV2YWx1ZRgCIAEo'
    'CzIyLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkNsZWFudXBQb2xpY3lSBX'
    'ZhbHVlOgI4ASJvCgZGb3JtYXQSFgoSRk9STUFUX1VOU1BFQ0lGSUVEEAASCgoGRE9DS0VSEAES'
    'CQoFTUFWRU4QAhIHCgNOUE0QAxIHCgNBUFQQBRIHCgNZVU0QBhIKCgZQWVRIT04QCBIHCgNLRl'
    'AQCRIGCgJHTxAKImQKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEhcKE1NUQU5EQVJEX1JF'
    'UE9TSVRPUlkQARIWChJWSVJUVUFMX1JFUE9TSVRPUlkQAhIVChFSRU1PVEVfUkVQT1NJVE9SWR'
    'ADOnLqQW8KKmFydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeRJBcHJv'
    'amVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlcG9zaXRvcmllcy97cmVwb3'
    'NpdG9yeX1CDwoNZm9ybWF0X2NvbmZpZ0INCgttb2RlX2NvbmZpZw==');

@$core.Deprecated('Use listRepositoriesRequestDescriptor instead')
const ListRepositoriesRequest$json = {
  '1': 'ListRepositoriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVwb3NpdG9yaWVzUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqYXJ0aW'
    'ZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listRepositoriesResponseDescriptor instead')
const ListRepositoriesResponse$json = {
  '1': 'ListRepositoriesResponse',
  '2': [
    {'1': 'repositories', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.artifactregistry.v1.Repository', '10': 'repositories'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRepositoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVwb3NpdG9yaWVzUmVzcG9uc2USUwoMcmVwb3NpdG9yaWVzGAEgAygLMi8uZ29vZ2'
    'xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuUmVwb3NpdG9yeVIMcmVwb3NpdG9yaWVz'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getRepositoryRequestDescriptor instead')
const GetRepositoryRequest$json = {
  '1': 'GetRepositoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRepositoryRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSZXBvc2l0b3J5UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFydGlmYWN0cm'
    'VnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIEbmFtZQ==');

@$core.Deprecated('Use createRepositoryRequestDescriptor instead')
const CreateRepositoryRequest$json = {
  '1': 'CreateRepositoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'repository_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'repositoryId'},
    {'1': 'repository', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.Repository', '8': {}, '10': 'repository'},
  ],
};

/// Descriptor for `CreateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVSZXBvc2l0b3J5UmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqYXJ0aW'
    'ZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSKAoNcmVwb3Np'
    'dG9yeV9pZBgCIAEoCUID4EECUgxyZXBvc2l0b3J5SWQSVAoKcmVwb3NpdG9yeRgDIAEoCzIvLm'
    'dvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlcG9zaXRvcnlCA+BBAlIKcmVw'
    'b3NpdG9yeQ==');

@$core.Deprecated('Use updateRepositoryRequestDescriptor instead')
const UpdateRepositoryRequest$json = {
  '1': 'UpdateRepositoryRequest',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.artifactregistry.v1.Repository', '10': 'repository'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVSZXBvc2l0b3J5UmVxdWVzdBJPCgpyZXBvc2l0b3J5GAEgASgLMi8uZ29vZ2xlLm'
    'RldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuUmVwb3NpdG9yeVIKcmVwb3NpdG9yeRI7Cgt1'
    'cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2'
    's=');

@$core.Deprecated('Use deleteRepositoryRequestDescriptor instead')
const DeleteRepositoryRequest$json = {
  '1': 'DeleteRepositoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVSZXBvc2l0b3J5UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFydGlmYW'
    'N0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIEbmFtZQ==');

