//
//  Generated code. Do not modify.
//  source: google/cloud/functions/v2beta/functions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationTypeDescriptor instead')
const OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATIONTYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE_FUNCTION', '2': 1},
    {'1': 'UPDATE_FUNCTION', '2': 2},
    {'1': 'DELETE_FUNCTION', '2': 3},
  ],
};

/// Descriptor for `OperationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationTypeDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRpb25UeXBlEh0KGU9QRVJBVElPTlRZUEVfVU5TUEVDSUZJRUQQABITCg9DUkVBVE'
    'VfRlVOQ1RJT04QARITCg9VUERBVEVfRlVOQ1RJT04QAhITCg9ERUxFVEVfRlVOQ1RJT04QAw==');

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'ENVIRONMENT_UNSPECIFIED', '2': 0},
    {'1': 'GEN_1', '2': 1},
    {'1': 'GEN_2', '2': 2},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBIbChdFTlZJUk9OTUVOVF9VTlNQRUNJRklFRBAAEgkKBUdFTl8xEAESCQ'
    'oFR0VOXzIQAg==');

@$core.Deprecated('Use function_Descriptor instead')
const Function_$json = {
  '1': 'Function',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'build_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.BuildConfig', '10': 'buildConfig'},
    {'1': 'service_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.ServiceConfig', '10': 'serviceConfig'},
    {'1': 'event_trigger', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.EventTrigger', '10': 'eventTrigger'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.Function.State', '8': {}, '10': 'state'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.functions.v2beta.Function.LabelsEntry', '10': 'labels'},
    {'1': 'state_messages', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.functions.v2beta.StateMessage', '8': {}, '10': 'stateMessages'},
    {'1': 'environment', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.Environment', '10': 'environment'},
    {'1': 'url', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'kms_key_name', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {'1': 'satisfies_pzs', '3': 27, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'create_time', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
  '3': [Function__LabelsEntry$json],
  '4': [Function__State$json],
  '7': {},
};

@$core.Deprecated('Use function_Descriptor instead')
const Function__LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use function_Descriptor instead')
const Function__State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'DEPLOYING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'UNKNOWN', '2': 5},
  ],
};

/// Descriptor for `Function`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List function_Descriptor = $convert.base64Decode(
    'CghGdW5jdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZX'
    'NjcmlwdGlvbhJNCgxidWlsZF9jb25maWcYAyABKAsyKi5nb29nbGUuY2xvdWQuZnVuY3Rpb25z'
    'LnYyYmV0YS5CdWlsZENvbmZpZ1ILYnVpbGRDb25maWcSUwoOc2VydmljZV9jb25maWcYBCABKA'
    'syLC5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYyYmV0YS5TZXJ2aWNlQ29uZmlnUg1zZXJ2aWNl'
    'Q29uZmlnElAKDWV2ZW50X3RyaWdnZXIYBSABKAsyKy5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLn'
    'YyYmV0YS5FdmVudFRyaWdnZXJSDGV2ZW50VHJpZ2dlchJICgVzdGF0ZRgGIAEoDjItLmdvb2ds'
    'ZS5jbG91ZC5mdW5jdGlvbnMudjJiZXRhLkZ1bmN0aW9uLlN0YXRlQgPgQQNSBXN0YXRlEkAKC3'
    'VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRh'
    'dGVUaW1lEksKBmxhYmVscxgIIAMoCzIzLmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjJiZXRhLk'
    'Z1bmN0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSVwoOc3RhdGVfbWVzc2FnZXMYCSADKAsyKy5n'
    'b29nbGUuY2xvdWQuZnVuY3Rpb25zLnYyYmV0YS5TdGF0ZU1lc3NhZ2VCA+BBA1INc3RhdGVNZX'
    'NzYWdlcxJMCgtlbnZpcm9ubWVudBgKIAEoDjIqLmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjJi'
    'ZXRhLkVudmlyb25tZW50UgtlbnZpcm9ubWVudBIVCgN1cmwYDiABKAlCA+BBA1IDdXJsEkgKDG'
    'ttc19rZXlfbmFtZRgZIAEoCUIm+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9L'
    'ZXlSCmttc0tleU5hbWUSKAoNc2F0aXNmaWVzX3B6cxgbIAEoCEID4EEDUgxzYXRpc2ZpZXNQen'
    'MSQAoLY3JlYXRlX3RpbWUYHCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNS'
    'CmNyZWF0ZVRpbWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlOgI4ASJgCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElW'
    'RRABEgoKBkZBSUxFRBACEg0KCURFUExPWUlORxADEgwKCERFTEVUSU5HEAQSCwoHVU5LTk9XTh'
    'AFOn7qQXsKJmNsb3VkZnVuY3Rpb25zLmdvb2dsZWFwaXMuY29tL0Z1bmN0aW9uEjxwcm9qZWN0'
    'cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZnVuY3Rpb25zL3tmdW5jdGlvbn0qCW'
    'Z1bmN0aW9uczIIZnVuY3Rpb24=');

@$core.Deprecated('Use stateMessageDescriptor instead')
const StateMessage$json = {
  '1': 'StateMessage',
  '2': [
    {'1': 'severity', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.StateMessage.Severity', '10': 'severity'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [StateMessage_Severity$json],
};

@$core.Deprecated('Use stateMessageDescriptor instead')
const StateMessage_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'ERROR', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'INFO', '2': 3},
  ],
};

/// Descriptor for `StateMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateMessageDescriptor = $convert.base64Decode(
    'CgxTdGF0ZU1lc3NhZ2USUAoIc2V2ZXJpdHkYASABKA4yNC5nb29nbGUuY2xvdWQuZnVuY3Rpb2'
    '5zLnYyYmV0YS5TdGF0ZU1lc3NhZ2UuU2V2ZXJpdHlSCHNldmVyaXR5EhIKBHR5cGUYAiABKAlS'
    'BHR5cGUSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZSJGCghTZXZlcml0eRIYChRTRVZFUklUWV'
    '9VTlNQRUNJRklFRBAAEgkKBUVSUk9SEAESCwoHV0FSTklORxACEggKBElORk8QAw==');

@$core.Deprecated('Use storageSourceDescriptor instead')
const StorageSource$json = {
  '1': 'StorageSource',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    {'1': 'source_upload_url', '3': 4, '4': 1, '5': 9, '10': 'sourceUploadUrl'},
  ],
};

/// Descriptor for `StorageSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageSourceDescriptor = $convert.base64Decode(
    'Cg1TdG9yYWdlU291cmNlEhYKBmJ1Y2tldBgBIAEoCVIGYnVja2V0EhYKBm9iamVjdBgCIAEoCV'
    'IGb2JqZWN0Eh4KCmdlbmVyYXRpb24YAyABKANSCmdlbmVyYXRpb24SKgoRc291cmNlX3VwbG9h'
    'ZF91cmwYBCABKAlSD3NvdXJjZVVwbG9hZFVybA==');

@$core.Deprecated('Use repoSourceDescriptor instead')
const RepoSource$json = {
  '1': 'RepoSource',
  '2': [
    {'1': 'branch_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'branchName'},
    {'1': 'tag_name', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'tagName'},
    {'1': 'commit_sha', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'commitSha'},
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'repo_name', '3': 2, '4': 1, '5': 9, '10': 'repoName'},
    {'1': 'dir', '3': 6, '4': 1, '5': 9, '10': 'dir'},
    {'1': 'invert_regex', '3': 7, '4': 1, '5': 8, '10': 'invertRegex'},
  ],
  '8': [
    {'1': 'revision'},
  ],
};

/// Descriptor for `RepoSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repoSourceDescriptor = $convert.base64Decode(
    'CgpSZXBvU291cmNlEiEKC2JyYW5jaF9uYW1lGAMgASgJSABSCmJyYW5jaE5hbWUSGwoIdGFnX2'
    '5hbWUYBCABKAlIAFIHdGFnTmFtZRIfCgpjb21taXRfc2hhGAUgASgJSABSCWNvbW1pdFNoYRId'
    'Cgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSGwoJcmVwb19uYW1lGAIgASgJUghyZXBvTm'
    'FtZRIQCgNkaXIYBiABKAlSA2RpchIhCgxpbnZlcnRfcmVnZXgYByABKAhSC2ludmVydFJlZ2V4'
    'QgoKCHJldmlzaW9u');

@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = {
  '1': 'Source',
  '2': [
    {'1': 'storage_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.StorageSource', '9': 0, '10': 'storageSource'},
    {'1': 'repo_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.RepoSource', '9': 0, '10': 'repoSource'},
    {'1': 'git_uri', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'gitUri'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USVQoOc3RvcmFnZV9zb3VyY2UYASABKAsyLC5nb29nbGUuY2xvdWQuZnVuY3Rpb2'
    '5zLnYyYmV0YS5TdG9yYWdlU291cmNlSABSDXN0b3JhZ2VTb3VyY2USTAoLcmVwb19zb3VyY2UY'
    'AiABKAsyKS5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYyYmV0YS5SZXBvU291cmNlSABSCnJlcG'
    '9Tb3VyY2USGQoHZ2l0X3VyaRgDIAEoCUgAUgZnaXRVcmlCCAoGc291cmNl');

@$core.Deprecated('Use sourceProvenanceDescriptor instead')
const SourceProvenance$json = {
  '1': 'SourceProvenance',
  '2': [
    {'1': 'resolved_storage_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.StorageSource', '10': 'resolvedStorageSource'},
    {'1': 'resolved_repo_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.RepoSource', '10': 'resolvedRepoSource'},
    {'1': 'git_uri', '3': 3, '4': 1, '5': 9, '10': 'gitUri'},
  ],
};

/// Descriptor for `SourceProvenance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceProvenanceDescriptor = $convert.base64Decode(
    'ChBTb3VyY2VQcm92ZW5hbmNlEmQKF3Jlc29sdmVkX3N0b3JhZ2Vfc291cmNlGAEgASgLMiwuZ2'
    '9vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MmJldGEuU3RvcmFnZVNvdXJjZVIVcmVzb2x2ZWRTdG9y'
    'YWdlU291cmNlElsKFHJlc29sdmVkX3JlcG9fc291cmNlGAIgASgLMikuZ29vZ2xlLmNsb3VkLm'
    'Z1bmN0aW9ucy52MmJldGEuUmVwb1NvdXJjZVIScmVzb2x2ZWRSZXBvU291cmNlEhcKB2dpdF91'
    'cmkYAyABKAlSBmdpdFVyaQ==');

@$core.Deprecated('Use buildConfigDescriptor instead')
const BuildConfig$json = {
  '1': 'BuildConfig',
  '2': [
    {'1': 'automatic_update_policy', '3': 40, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.AutomaticUpdatePolicy', '9': 0, '10': 'automaticUpdatePolicy'},
    {'1': 'on_deploy_update_policy', '3': 41, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.OnDeployUpdatePolicy', '9': 0, '10': 'onDeployUpdatePolicy'},
    {'1': 'build', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'build'},
    {'1': 'runtime', '3': 2, '4': 1, '5': 9, '10': 'runtime'},
    {'1': 'entry_point', '3': 3, '4': 1, '5': 9, '10': 'entryPoint'},
    {'1': 'source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.Source', '10': 'source'},
    {'1': 'source_provenance', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.SourceProvenance', '8': {}, '10': 'sourceProvenance'},
    {'1': 'worker_pool', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'workerPool'},
    {'1': 'environment_variables', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.functions.v2beta.BuildConfig.EnvironmentVariablesEntry', '10': 'environmentVariables'},
    {'1': 'docker_registry', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.BuildConfig.DockerRegistry', '10': 'dockerRegistry'},
    {'1': 'docker_repository', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'dockerRepository'},
    {'1': 'service_account', '3': 27, '4': 1, '5': 9, '10': 'serviceAccount'},
  ],
  '3': [BuildConfig_EnvironmentVariablesEntry$json],
  '4': [BuildConfig_DockerRegistry$json],
  '8': [
    {'1': 'runtime_update_policy'},
  ],
};

@$core.Deprecated('Use buildConfigDescriptor instead')
const BuildConfig_EnvironmentVariablesEntry$json = {
  '1': 'EnvironmentVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use buildConfigDescriptor instead')
const BuildConfig_DockerRegistry$json = {
  '1': 'DockerRegistry',
  '2': [
    {'1': 'DOCKER_REGISTRY_UNSPECIFIED', '2': 0},
    {'1': 'CONTAINER_REGISTRY', '2': 1},
    {'1': 'ARTIFACT_REGISTRY', '2': 2},
  ],
};

/// Descriptor for `BuildConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildConfigDescriptor = $convert.base64Decode(
    'CgtCdWlsZENvbmZpZxJuChdhdXRvbWF0aWNfdXBkYXRlX3BvbGljeRgoIAEoCzI0Lmdvb2dsZS'
    '5jbG91ZC5mdW5jdGlvbnMudjJiZXRhLkF1dG9tYXRpY1VwZGF0ZVBvbGljeUgAUhVhdXRvbWF0'
    'aWNVcGRhdGVQb2xpY3kSbAoXb25fZGVwbG95X3VwZGF0ZV9wb2xpY3kYKSABKAsyMy5nb29nbG'
    'UuY2xvdWQuZnVuY3Rpb25zLnYyYmV0YS5PbkRlcGxveVVwZGF0ZVBvbGljeUgAUhRvbkRlcGxv'
    'eVVwZGF0ZVBvbGljeRI9CgVidWlsZBgBIAEoCUIn4EED+kEhCh9jbG91ZGJ1aWxkLmdvb2dsZW'
    'FwaXMuY29tL0J1aWxkUgVidWlsZBIYCgdydW50aW1lGAIgASgJUgdydW50aW1lEh8KC2VudHJ5'
    'X3BvaW50GAMgASgJUgplbnRyeVBvaW50Ej0KBnNvdXJjZRgEIAEoCzIlLmdvb2dsZS5jbG91ZC'
    '5mdW5jdGlvbnMudjJiZXRhLlNvdXJjZVIGc291cmNlEmEKEXNvdXJjZV9wcm92ZW5hbmNlGAgg'
    'ASgLMi8uZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MmJldGEuU291cmNlUHJvdmVuYW5jZUID4E'
    'EDUhBzb3VyY2VQcm92ZW5hbmNlEkoKC3dvcmtlcl9wb29sGAUgASgJQin6QSYKJGNsb3VkYnVp'
    'bGQuZ29vZ2xlYXBpcy5jb20vV29ya2VyUG9vbFIKd29ya2VyUG9vbBJ5ChVlbnZpcm9ubWVudF'
    '92YXJpYWJsZXMYBiADKAsyRC5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYyYmV0YS5CdWlsZENv'
    'bmZpZy5FbnZpcm9ubWVudFZhcmlhYmxlc0VudHJ5UhRlbnZpcm9ubWVudFZhcmlhYmxlcxJiCg'
    '9kb2NrZXJfcmVnaXN0cnkYCiABKA4yOS5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYyYmV0YS5C'
    'dWlsZENvbmZpZy5Eb2NrZXJSZWdpc3RyeVIOZG9ja2VyUmVnaXN0cnkSXAoRZG9ja2VyX3JlcG'
    '9zaXRvcnkYByABKAlCL/pBLAoqYXJ0aWZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9SZXBv'
    'c2l0b3J5UhBkb2NrZXJSZXBvc2l0b3J5EicKD3NlcnZpY2VfYWNjb3VudBgbIAEoCVIOc2Vydm'
    'ljZUFjY291bnQaRwoZRW52aXJvbm1lbnRWYXJpYWJsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImAKDkRvY2tlclJlZ2lzdHJ5Eh8KG0RPQ0tFUl'
    '9SRUdJU1RSWV9VTlNQRUNJRklFRBAAEhYKEkNPTlRBSU5FUl9SRUdJU1RSWRABEhUKEUFSVElG'
    'QUNUX1JFR0lTVFJZEAJCFwoVcnVudGltZV91cGRhdGVfcG9saWN5');

@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig$json = {
  '1': 'ServiceConfig',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'timeout_seconds', '3': 2, '4': 1, '5': 5, '10': 'timeoutSeconds'},
    {'1': 'available_memory', '3': 13, '4': 1, '5': 9, '10': 'availableMemory'},
    {'1': 'available_cpu', '3': 22, '4': 1, '5': 9, '10': 'availableCpu'},
    {'1': 'environment_variables', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.functions.v2beta.ServiceConfig.EnvironmentVariablesEntry', '10': 'environmentVariables'},
    {'1': 'max_instance_count', '3': 5, '4': 1, '5': 5, '10': 'maxInstanceCount'},
    {'1': 'min_instance_count', '3': 12, '4': 1, '5': 5, '10': 'minInstanceCount'},
    {'1': 'vpc_connector', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'vpcConnector'},
    {'1': 'vpc_connector_egress_settings', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.ServiceConfig.VpcConnectorEgressSettings', '10': 'vpcConnectorEgressSettings'},
    {'1': 'ingress_settings', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.ServiceConfig.IngressSettings', '10': 'ingressSettings'},
    {'1': 'uri', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'service_account_email', '3': 10, '4': 1, '5': 9, '10': 'serviceAccountEmail'},
    {'1': 'all_traffic_on_latest_revision', '3': 16, '4': 1, '5': 8, '10': 'allTrafficOnLatestRevision'},
    {'1': 'secret_environment_variables', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.functions.v2beta.SecretEnvVar', '10': 'secretEnvironmentVariables'},
    {'1': 'secret_volumes', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.functions.v2beta.SecretVolume', '10': 'secretVolumes'},
    {'1': 'revision', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'revision'},
    {'1': 'max_instance_request_concurrency', '3': 20, '4': 1, '5': 5, '10': 'maxInstanceRequestConcurrency'},
    {'1': 'security_level', '3': 21, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.ServiceConfig.SecurityLevel', '10': 'securityLevel'},
    {'1': 'binary_authorization_policy', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'binaryAuthorizationPolicy'},
  ],
  '3': [ServiceConfig_EnvironmentVariablesEntry$json],
  '4': [ServiceConfig_VpcConnectorEgressSettings$json, ServiceConfig_IngressSettings$json, ServiceConfig_SecurityLevel$json],
};

@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig_EnvironmentVariablesEntry$json = {
  '1': 'EnvironmentVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig_VpcConnectorEgressSettings$json = {
  '1': 'VpcConnectorEgressSettings',
  '2': [
    {'1': 'VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED', '2': 0},
    {'1': 'PRIVATE_RANGES_ONLY', '2': 1},
    {'1': 'ALL_TRAFFIC', '2': 2},
  ],
};

@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig_IngressSettings$json = {
  '1': 'IngressSettings',
  '2': [
    {'1': 'INGRESS_SETTINGS_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW_ALL', '2': 1},
    {'1': 'ALLOW_INTERNAL_ONLY', '2': 2},
    {'1': 'ALLOW_INTERNAL_AND_GCLB', '2': 3},
  ],
};

@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig_SecurityLevel$json = {
  '1': 'SecurityLevel',
  '2': [
    {'1': 'SECURITY_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'SECURE_ALWAYS', '2': 1},
    {'1': 'SECURE_OPTIONAL', '2': 2},
  ],
};

/// Descriptor for `ServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConfigDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlQ29uZmlnEjwKB3NlcnZpY2UYASABKAlCIuBBA/pBHAoacnVuLmdvb2dsZWFwaX'
    'MuY29tL1NlcnZpY2VSB3NlcnZpY2USJwoPdGltZW91dF9zZWNvbmRzGAIgASgFUg50aW1lb3V0'
    'U2Vjb25kcxIpChBhdmFpbGFibGVfbWVtb3J5GA0gASgJUg9hdmFpbGFibGVNZW1vcnkSIwoNYX'
    'ZhaWxhYmxlX2NwdRgWIAEoCVIMYXZhaWxhYmxlQ3B1EnsKFWVudmlyb25tZW50X3ZhcmlhYmxl'
    'cxgEIAMoCzJGLmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjJiZXRhLlNlcnZpY2VDb25maWcuRW'
    '52aXJvbm1lbnRWYXJpYWJsZXNFbnRyeVIUZW52aXJvbm1lbnRWYXJpYWJsZXMSLAoSbWF4X2lu'
    'c3RhbmNlX2NvdW50GAUgASgFUhBtYXhJbnN0YW5jZUNvdW50EiwKEm1pbl9pbnN0YW5jZV9jb3'
    'VudBgMIAEoBVIQbWluSW5zdGFuY2VDb3VudBJMCg12cGNfY29ubmVjdG9yGAYgASgJQif6QSQK'
    'InZwY2FjY2Vzcy5nb29nbGVhcGlzLmNvbS9Db25uZWN0b3JSDHZwY0Nvbm5lY3RvchKKAQoddn'
    'BjX2Nvbm5lY3Rvcl9lZ3Jlc3Nfc2V0dGluZ3MYByABKA4yRy5nb29nbGUuY2xvdWQuZnVuY3Rp'
    'b25zLnYyYmV0YS5TZXJ2aWNlQ29uZmlnLlZwY0Nvbm5lY3RvckVncmVzc1NldHRpbmdzUhp2cG'
    'NDb25uZWN0b3JFZ3Jlc3NTZXR0aW5ncxJnChBpbmdyZXNzX3NldHRpbmdzGAggASgOMjwuZ29v'
    'Z2xlLmNsb3VkLmZ1bmN0aW9ucy52MmJldGEuU2VydmljZUNvbmZpZy5JbmdyZXNzU2V0dGluZ3'
    'NSD2luZ3Jlc3NTZXR0aW5ncxIVCgN1cmkYCSABKAlCA+BBA1IDdXJpEjIKFXNlcnZpY2VfYWNj'
    'b3VudF9lbWFpbBgKIAEoCVITc2VydmljZUFjY291bnRFbWFpbBJCCh5hbGxfdHJhZmZpY19vbl'
    '9sYXRlc3RfcmV2aXNpb24YECABKAhSGmFsbFRyYWZmaWNPbkxhdGVzdFJldmlzaW9uEm0KHHNl'
    'Y3JldF9lbnZpcm9ubWVudF92YXJpYWJsZXMYESADKAsyKy5nb29nbGUuY2xvdWQuZnVuY3Rpb2'
    '5zLnYyYmV0YS5TZWNyZXRFbnZWYXJSGnNlY3JldEVudmlyb25tZW50VmFyaWFibGVzElIKDnNl'
    'Y3JldF92b2x1bWVzGBMgAygLMisuZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MmJldGEuU2Vjcm'
    'V0Vm9sdW1lUg1zZWNyZXRWb2x1bWVzEh8KCHJldmlzaW9uGBIgASgJQgPgQQNSCHJldmlzaW9u'
    'EkcKIG1heF9pbnN0YW5jZV9yZXF1ZXN0X2NvbmN1cnJlbmN5GBQgASgFUh1tYXhJbnN0YW5jZV'
    'JlcXVlc3RDb25jdXJyZW5jeRJhCg5zZWN1cml0eV9sZXZlbBgVIAEoDjI6Lmdvb2dsZS5jbG91'
    'ZC5mdW5jdGlvbnMudjJiZXRhLlNlcnZpY2VDb25maWcuU2VjdXJpdHlMZXZlbFINc2VjdXJpdH'
    'lMZXZlbBJDChtiaW5hcnlfYXV0aG9yaXphdGlvbl9wb2xpY3kYFyABKAlCA+BBAVIZYmluYXJ5'
    'QXV0aG9yaXphdGlvblBvbGljeRpHChlFbnZpcm9ubWVudFZhcmlhYmxlc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEidQoaVnBjQ29ubmVjdG9yRWdy'
    'ZXNzU2V0dGluZ3MSLQopVlBDX0NPTk5FQ1RPUl9FR1JFU1NfU0VUVElOR1NfVU5TUEVDSUZJRU'
    'QQABIXChNQUklWQVRFX1JBTkdFU19PTkxZEAESDwoLQUxMX1RSQUZGSUMQAiJ4Cg9JbmdyZXNz'
    'U2V0dGluZ3MSIAocSU5HUkVTU19TRVRUSU5HU19VTlNQRUNJRklFRBAAEg0KCUFMTE9XX0FMTB'
    'ABEhcKE0FMTE9XX0lOVEVSTkFMX09OTFkQAhIbChdBTExPV19JTlRFUk5BTF9BTkRfR0NMQhAD'
    'IlcKDVNlY3VyaXR5TGV2ZWwSHgoaU0VDVVJJVFlfTEVWRUxfVU5TUEVDSUZJRUQQABIRCg1TRU'
    'NVUkVfQUxXQVlTEAESEwoPU0VDVVJFX09QVElPTkFMEAI=');

@$core.Deprecated('Use secretEnvVarDescriptor instead')
const SecretEnvVar$json = {
  '1': 'SecretEnvVar',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'secret', '3': 3, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `SecretEnvVar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretEnvVarDescriptor = $convert.base64Decode(
    'CgxTZWNyZXRFbnZWYXISEAoDa2V5GAEgASgJUgNrZXkSHQoKcHJvamVjdF9pZBgCIAEoCVIJcH'
    'JvamVjdElkEhYKBnNlY3JldBgDIAEoCVIGc2VjcmV0EhgKB3ZlcnNpb24YBCABKAlSB3ZlcnNp'
    'b24=');

@$core.Deprecated('Use secretVolumeDescriptor instead')
const SecretVolume$json = {
  '1': 'SecretVolume',
  '2': [
    {'1': 'mount_path', '3': 1, '4': 1, '5': 9, '10': 'mountPath'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'secret', '3': 3, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'versions', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.functions.v2beta.SecretVolume.SecretVersion', '10': 'versions'},
  ],
  '3': [SecretVolume_SecretVersion$json],
};

@$core.Deprecated('Use secretVolumeDescriptor instead')
const SecretVolume_SecretVersion$json = {
  '1': 'SecretVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `SecretVolume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretVolumeDescriptor = $convert.base64Decode(
    'CgxTZWNyZXRWb2x1bWUSHQoKbW91bnRfcGF0aBgBIAEoCVIJbW91bnRQYXRoEh0KCnByb2plY3'
    'RfaWQYAiABKAlSCXByb2plY3RJZBIWCgZzZWNyZXQYAyABKAlSBnNlY3JldBJVCgh2ZXJzaW9u'
    'cxgEIAMoCzI5Lmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjJiZXRhLlNlY3JldFZvbHVtZS5TZW'
    'NyZXRWZXJzaW9uUgh2ZXJzaW9ucxo9Cg1TZWNyZXRWZXJzaW9uEhgKB3ZlcnNpb24YASABKAlS'
    'B3ZlcnNpb24SEgoEcGF0aBgCIAEoCVIEcGF0aA==');

@$core.Deprecated('Use eventTriggerDescriptor instead')
const EventTrigger$json = {
  '1': 'EventTrigger',
  '2': [
    {'1': 'trigger', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'trigger'},
    {'1': 'trigger_region', '3': 2, '4': 1, '5': 9, '10': 'triggerRegion'},
    {'1': 'event_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'eventType'},
    {'1': 'event_filters', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.functions.v2beta.EventFilter', '10': 'eventFilters'},
    {'1': 'pubsub_topic', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pubsubTopic'},
    {'1': 'service_account_email', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'serviceAccountEmail'},
    {'1': 'retry_policy', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.EventTrigger.RetryPolicy', '8': {}, '10': 'retryPolicy'},
    {'1': 'channel', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'channel'},
    {'1': 'service', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'service'},
  ],
  '4': [EventTrigger_RetryPolicy$json],
};

@$core.Deprecated('Use eventTriggerDescriptor instead')
const EventTrigger_RetryPolicy$json = {
  '1': 'RetryPolicy',
  '2': [
    {'1': 'RETRY_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'RETRY_POLICY_DO_NOT_RETRY', '2': 1},
    {'1': 'RETRY_POLICY_RETRY', '2': 2},
  ],
};

/// Descriptor for `EventTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTriggerDescriptor = $convert.base64Decode(
    'CgxFdmVudFRyaWdnZXISQQoHdHJpZ2dlchgBIAEoCUIn4EED+kEhCh9ldmVudGFyYy5nb29nbG'
    'VhcGlzLmNvbS9UcmlnZ2VyUgd0cmlnZ2VyEiUKDnRyaWdnZXJfcmVnaW9uGAIgASgJUg10cmln'
    'Z2VyUmVnaW9uEiIKCmV2ZW50X3R5cGUYAyABKAlCA+BBAlIJZXZlbnRUeXBlEk8KDWV2ZW50X2'
    'ZpbHRlcnMYBCADKAsyKi5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYyYmV0YS5FdmVudEZpbHRl'
    'clIMZXZlbnRGaWx0ZXJzEkYKDHB1YnN1Yl90b3BpYxgFIAEoCUIj4EEB+kEdChtwdWJzdWIuZ2'
    '9vZ2xlYXBpcy5jb20vVG9waWNSC3B1YnN1YlRvcGljEjcKFXNlcnZpY2VfYWNjb3VudF9lbWFp'
    'bBgGIAEoCUID4EEBUhNzZXJ2aWNlQWNjb3VudEVtYWlsEl8KDHJldHJ5X3BvbGljeRgHIAEoDj'
    'I3Lmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjJiZXRhLkV2ZW50VHJpZ2dlci5SZXRyeVBvbGlj'
    'eUID4EEBUgtyZXRyeVBvbGljeRJBCgdjaGFubmVsGAggASgJQifgQQH6QSEKH2V2ZW50YXJjLm'
    'dvb2dsZWFwaXMuY29tL0NoYW5uZWxSB2NoYW5uZWwSHQoHc2VydmljZRgJIAEoCUID4EEBUgdz'
    'ZXJ2aWNlImIKC1JldHJ5UG9saWN5EhwKGFJFVFJZX1BPTElDWV9VTlNQRUNJRklFRBAAEh0KGV'
    'JFVFJZX1BPTElDWV9ET19OT1RfUkVUUlkQARIWChJSRVRSWV9QT0xJQ1lfUkVUUlkQAg==');

@$core.Deprecated('Use eventFilterDescriptor instead')
const EventFilter$json = {
  '1': 'EventFilter',
  '2': [
    {'1': 'attribute', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'attribute'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {'1': 'operator', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'operator'},
  ],
};

/// Descriptor for `EventFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventFilterDescriptor = $convert.base64Decode(
    'CgtFdmVudEZpbHRlchIhCglhdHRyaWJ1dGUYASABKAlCA+BBAlIJYXR0cmlidXRlEhkKBXZhbH'
    'VlGAIgASgJQgPgQQJSBXZhbHVlEh8KCG9wZXJhdG9yGAMgASgJQgPgQQFSCG9wZXJhdG9y');

@$core.Deprecated('Use getFunctionRequestDescriptor instead')
const GetFunctionRequest$json = {
  '1': 'GetFunctionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'revision', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'revision'},
  ],
};

/// Descriptor for `GetFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFunctionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRGdW5jdGlvblJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZjbG91ZGZ1bmN0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9GdW5jdGlvblIEbmFtZRIfCghyZXZpc2lvbhgCIAEoCUID4EEB'
    'UghyZXZpc2lvbg==');

@$core.Deprecated('Use listFunctionsRequestDescriptor instead')
const ListFunctionsRequest$json = {
  '1': 'ListFunctionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListFunctionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFunctionsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RnVuY3Rpb25zUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKBImY2xvdWRmdW'
    '5jdGlvbnMuZ29vZ2xlYXBpcy5jb20vRnVuY3Rpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBC'
    'ABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listFunctionsResponseDescriptor instead')
const ListFunctionsResponse$json = {
  '1': 'ListFunctionsResponse',
  '2': [
    {'1': 'functions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.functions.v2beta.Function', '10': 'functions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListFunctionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFunctionsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RnVuY3Rpb25zUmVzcG9uc2USRQoJZnVuY3Rpb25zGAEgAygLMicuZ29vZ2xlLmNsb3'
    'VkLmZ1bmN0aW9ucy52MmJldGEuRnVuY3Rpb25SCWZ1bmN0aW9ucxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYm'
    'xl');

@$core.Deprecated('Use createFunctionRequestDescriptor instead')
const CreateFunctionRequest$json = {
  '1': 'CreateFunctionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'function', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.Function', '8': {}, '10': 'function'},
    {'1': 'function_id', '3': 3, '4': 1, '5': 9, '10': 'functionId'},
  ],
};

/// Descriptor for `CreateFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFunctionRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVGdW5jdGlvblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkgKCGZ1bmN0aW9uGAIgASgLMicu'
    'Z29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MmJldGEuRnVuY3Rpb25CA+BBAlIIZnVuY3Rpb24SHw'
    'oLZnVuY3Rpb25faWQYAyABKAlSCmZ1bmN0aW9uSWQ=');

@$core.Deprecated('Use updateFunctionRequestDescriptor instead')
const UpdateFunctionRequest$json = {
  '1': 'UpdateFunctionRequest',
  '2': [
    {'1': 'function', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.Function', '8': {}, '10': 'function'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFunctionRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVGdW5jdGlvblJlcXVlc3QSSAoIZnVuY3Rpb24YASABKAsyJy5nb29nbGUuY2xvdW'
    'QuZnVuY3Rpb25zLnYyYmV0YS5GdW5jdGlvbkID4EECUghmdW5jdGlvbhI7Cgt1cGRhdGVfbWFz'
    'axgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteFunctionRequestDescriptor instead')
const DeleteFunctionRequest$json = {
  '1': 'DeleteFunctionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFunctionRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVGdW5jdGlvblJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZjbG91ZGZ1bm'
    'N0aW9ucy5nb29nbGVhcGlzLmNvbS9GdW5jdGlvblIEbmFtZQ==');

@$core.Deprecated('Use generateUploadUrlRequestDescriptor instead')
const GenerateUploadUrlRequest$json = {
  '1': 'GenerateUploadUrlRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'kms_key_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {'1': 'environment', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.Environment', '10': 'environment'},
  ],
};

/// Descriptor for `GenerateUploadUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateUploadUrlRequestDescriptor = $convert.base64Decode(
    'ChhHZW5lcmF0ZVVwbG9hZFVybFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkgKDGttc19rZXlfbmFtZRgC'
    'IAEoCUIm+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSCmttc0tleU5hbW'
    'USTAoLZW52aXJvbm1lbnQYAyABKA4yKi5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYyYmV0YS5F'
    'bnZpcm9ubWVudFILZW52aXJvbm1lbnQ=');

@$core.Deprecated('Use generateUploadUrlResponseDescriptor instead')
const GenerateUploadUrlResponse$json = {
  '1': 'GenerateUploadUrlResponse',
  '2': [
    {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
    {'1': 'storage_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.functions.v2beta.StorageSource', '10': 'storageSource'},
  ],
};

/// Descriptor for `GenerateUploadUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateUploadUrlResponseDescriptor = $convert.base64Decode(
    'ChlHZW5lcmF0ZVVwbG9hZFVybFJlc3BvbnNlEh0KCnVwbG9hZF91cmwYASABKAlSCXVwbG9hZF'
    'VybBJTCg5zdG9yYWdlX3NvdXJjZRgCIAEoCzIsLmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjJi'
    'ZXRhLlN0b3JhZ2VTb3VyY2VSDXN0b3JhZ2VTb3VyY2U=');

@$core.Deprecated('Use generateDownloadUrlRequestDescriptor instead')
const GenerateDownloadUrlRequest$json = {
  '1': 'GenerateDownloadUrlRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GenerateDownloadUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDownloadUrlRequestDescriptor = $convert.base64Decode(
    'ChpHZW5lcmF0ZURvd25sb2FkVXJsUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmNsb3'
    'VkZnVuY3Rpb25zLmdvb2dsZWFwaXMuY29tL0Z1bmN0aW9uUgRuYW1l');

@$core.Deprecated('Use generateDownloadUrlResponseDescriptor instead')
const GenerateDownloadUrlResponse$json = {
  '1': 'GenerateDownloadUrlResponse',
  '2': [
    {'1': 'download_url', '3': 1, '4': 1, '5': 9, '10': 'downloadUrl'},
  ],
};

/// Descriptor for `GenerateDownloadUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDownloadUrlResponseDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZURvd25sb2FkVXJsUmVzcG9uc2USIQoMZG93bmxvYWRfdXJsGAEgASgJUgtkb3'
    'dubG9hZFVybA==');

@$core.Deprecated('Use listRuntimesRequestDescriptor instead')
const ListRuntimesRequest$json = {
  '1': 'ListRuntimesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListRuntimesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UnVudGltZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRl'
    'cg==');

@$core.Deprecated('Use listRuntimesResponseDescriptor instead')
const ListRuntimesResponse$json = {
  '1': 'ListRuntimesResponse',
  '2': [
    {'1': 'runtimes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.functions.v2beta.ListRuntimesResponse.Runtime', '10': 'runtimes'},
  ],
  '3': [ListRuntimesResponse_Runtime$json],
  '4': [ListRuntimesResponse_RuntimeStage$json],
};

@$core.Deprecated('Use listRuntimesResponseDescriptor instead')
const ListRuntimesResponse_Runtime$json = {
  '1': 'Runtime',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'stage', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.ListRuntimesResponse.RuntimeStage', '10': 'stage'},
    {'1': 'warnings', '3': 3, '4': 3, '5': 9, '10': 'warnings'},
    {'1': 'environment', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.Environment', '10': 'environment'},
    {'1': 'deprecation_date', '3': 6, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'deprecationDate'},
    {'1': 'decommission_date', '3': 7, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'decommissionDate'},
  ],
};

@$core.Deprecated('Use listRuntimesResponseDescriptor instead')
const ListRuntimesResponse_RuntimeStage$json = {
  '1': 'RuntimeStage',
  '2': [
    {'1': 'RUNTIME_STAGE_UNSPECIFIED', '2': 0},
    {'1': 'DEVELOPMENT', '2': 1},
    {'1': 'ALPHA', '2': 2},
    {'1': 'BETA', '2': 3},
    {'1': 'GA', '2': 4},
    {'1': 'DEPRECATED', '2': 5},
    {'1': 'DECOMMISSIONED', '2': 6},
  ],
};

/// Descriptor for `ListRuntimesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UnVudGltZXNSZXNwb25zZRJXCghydW50aW1lcxgBIAMoCzI7Lmdvb2dsZS5jbG91ZC'
    '5mdW5jdGlvbnMudjJiZXRhLkxpc3RSdW50aW1lc1Jlc3BvbnNlLlJ1bnRpbWVSCHJ1bnRpbWVz'
    'GoADCgdSdW50aW1lEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAUgASgJUg'
    'tkaXNwbGF5TmFtZRJWCgVzdGFnZRgCIAEoDjJALmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjJi'
    'ZXRhLkxpc3RSdW50aW1lc1Jlc3BvbnNlLlJ1bnRpbWVTdGFnZVIFc3RhZ2USGgoId2FybmluZ3'
    'MYAyADKAlSCHdhcm5pbmdzEkwKC2Vudmlyb25tZW50GAQgASgOMiouZ29vZ2xlLmNsb3VkLmZ1'
    'bmN0aW9ucy52MmJldGEuRW52aXJvbm1lbnRSC2Vudmlyb25tZW50EjwKEGRlcHJlY2F0aW9uX2'
    'RhdGUYBiABKAsyES5nb29nbGUudHlwZS5EYXRlUg9kZXByZWNhdGlvbkRhdGUSPgoRZGVjb21t'
    'aXNzaW9uX2RhdGUYByABKAsyES5nb29nbGUudHlwZS5EYXRlUhBkZWNvbW1pc3Npb25EYXRlIn'
    '8KDFJ1bnRpbWVTdGFnZRIdChlSVU5USU1FX1NUQUdFX1VOU1BFQ0lGSUVEEAASDwoLREVWRUxP'
    'UE1FTlQQARIJCgVBTFBIQRACEggKBEJFVEEQAxIGCgJHQRAEEg4KCkRFUFJFQ0FURUQQBRISCg'
    '5ERUNPTU1JU1NJT05FRBAG');

@$core.Deprecated('Use automaticUpdatePolicyDescriptor instead')
const AutomaticUpdatePolicy$json = {
  '1': 'AutomaticUpdatePolicy',
};

/// Descriptor for `AutomaticUpdatePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automaticUpdatePolicyDescriptor = $convert.base64Decode(
    'ChVBdXRvbWF0aWNVcGRhdGVQb2xpY3k=');

@$core.Deprecated('Use onDeployUpdatePolicyDescriptor instead')
const OnDeployUpdatePolicy$json = {
  '1': 'OnDeployUpdatePolicy',
  '2': [
    {'1': 'runtime_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'runtimeVersion'},
  ],
};

/// Descriptor for `OnDeployUpdatePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDeployUpdatePolicyDescriptor = $convert.base64Decode(
    'ChRPbkRlcGxveVVwZGF0ZVBvbGljeRIsCg9ydW50aW1lX3ZlcnNpb24YASABKAlCA+BBA1IOcn'
    'VudGltZVZlcnNpb24=');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '10': 'statusDetail'},
    {'1': 'cancel_requested', '3': 6, '4': 1, '5': 8, '10': 'cancelRequested'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
    {'1': 'request_resource', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'requestResource'},
    {'1': 'stages', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.functions.v2beta.Stage', '10': 'stages'},
    {'1': 'build_name', '3': 13, '4': 1, '5': 9, '10': 'buildName'},
    {'1': 'operation_type', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.OperationType', '10': 'operationType'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEikKEGNh'
    'bmNlbF9yZXF1ZXN0ZWQYBiABKAhSD2NhbmNlbFJlcXVlc3RlZBIfCgthcGlfdmVyc2lvbhgHIA'
    'EoCVIKYXBpVmVyc2lvbhI/ChByZXF1ZXN0X3Jlc291cmNlGAggASgLMhQuZ29vZ2xlLnByb3Rv'
    'YnVmLkFueVIPcmVxdWVzdFJlc291cmNlEjwKBnN0YWdlcxgJIAMoCzIkLmdvb2dsZS5jbG91ZC'
    '5mdW5jdGlvbnMudjJiZXRhLlN0YWdlUgZzdGFnZXMSHQoKYnVpbGRfbmFtZRgNIAEoCVIJYnVp'
    'bGROYW1lElMKDm9wZXJhdGlvbl90eXBlGAsgASgOMiwuZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy'
    '52MmJldGEuT3BlcmF0aW9uVHlwZVINb3BlcmF0aW9uVHlwZQ==');

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = {
  '1': 'LocationMetadata',
  '2': [
    {'1': 'environments', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.functions.v2beta.Environment', '10': 'environments'},
  ],
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEk4KDGVudmlyb25tZW50cxgBIAMoDjIqLmdvb2dsZS5jbG91ZC'
    '5mdW5jdGlvbnMudjJiZXRhLkVudmlyb25tZW50UgxlbnZpcm9ubWVudHM=');

@$core.Deprecated('Use stageDescriptor instead')
const Stage$json = {
  '1': 'Stage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.Stage.Name', '10': 'name'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.functions.v2beta.Stage.State', '10': 'state'},
    {'1': 'resource', '3': 4, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'resource_uri', '3': 5, '4': 1, '5': 9, '10': 'resourceUri'},
    {'1': 'state_messages', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.functions.v2beta.StateMessage', '10': 'stateMessages'},
  ],
  '4': [Stage_Name$json, Stage_State$json],
};

@$core.Deprecated('Use stageDescriptor instead')
const Stage_Name$json = {
  '1': 'Name',
  '2': [
    {'1': 'NAME_UNSPECIFIED', '2': 0},
    {'1': 'ARTIFACT_REGISTRY', '2': 1},
    {'1': 'BUILD', '2': 2},
    {'1': 'SERVICE', '2': 3},
    {'1': 'TRIGGER', '2': 4},
    {'1': 'SERVICE_ROLLBACK', '2': 5},
    {'1': 'TRIGGER_ROLLBACK', '2': 6},
  ],
};

@$core.Deprecated('Use stageDescriptor instead')
const Stage_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_STARTED', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'COMPLETE', '2': 3},
  ],
};

/// Descriptor for `Stage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageDescriptor = $convert.base64Decode(
    'CgVTdGFnZRI9CgRuYW1lGAEgASgOMikuZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MmJldGEuU3'
    'RhZ2UuTmFtZVIEbmFtZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEkAKBXN0YXRlGAMgASgO'
    'MiouZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MmJldGEuU3RhZ2UuU3RhdGVSBXN0YXRlEhoKCH'
    'Jlc291cmNlGAQgASgJUghyZXNvdXJjZRIhCgxyZXNvdXJjZV91cmkYBSABKAlSC3Jlc291cmNl'
    'VXJpElIKDnN0YXRlX21lc3NhZ2VzGAYgAygLMisuZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52Mm'
    'JldGEuU3RhdGVNZXNzYWdlUg1zdGF0ZU1lc3NhZ2VzIoQBCgROYW1lEhQKEE5BTUVfVU5TUEVD'
    'SUZJRUQQABIVChFBUlRJRkFDVF9SRUdJU1RSWRABEgkKBUJVSUxEEAISCwoHU0VSVklDRRADEg'
    'sKB1RSSUdHRVIQBBIUChBTRVJWSUNFX1JPTExCQUNLEAUSFAoQVFJJR0dFUl9ST0xMQkFDSxAG'
    'Ik4KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDwoLTk9UX1NUQVJURUQQARIPCgtJTl'
    '9QUk9HUkVTUxACEgwKCENPTVBMRVRFEAM=');

