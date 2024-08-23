//
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/functions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cloudFunctionStatusDescriptor instead')
const CloudFunctionStatus$json = {
  '1': 'CloudFunctionStatus',
  '2': [
    {'1': 'CLOUD_FUNCTION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'OFFLINE', '2': 2},
    {'1': 'DEPLOY_IN_PROGRESS', '2': 3},
    {'1': 'DELETE_IN_PROGRESS', '2': 4},
    {'1': 'UNKNOWN', '2': 5},
  ],
};

/// Descriptor for `CloudFunctionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cloudFunctionStatusDescriptor = $convert.base64Decode(
    'ChNDbG91ZEZ1bmN0aW9uU3RhdHVzEiUKIUNMT1VEX0ZVTkNUSU9OX1NUQVRVU19VTlNQRUNJRk'
    'lFRBAAEgoKBkFDVElWRRABEgsKB09GRkxJTkUQAhIWChJERVBMT1lfSU5fUFJPR1JFU1MQAxIW'
    'ChJERUxFVEVfSU5fUFJPR1JFU1MQBBILCgdVTktOT1dOEAU=');

@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction$json = {
  '1': 'CloudFunction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'source_archive_url', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'sourceArchiveUrl'},
    {'1': 'source_repository', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.functions.v1.SourceRepository', '9': 0, '10': 'sourceRepository'},
    {'1': 'source_upload_url', '3': 16, '4': 1, '5': 9, '9': 0, '10': 'sourceUploadUrl'},
    {'1': 'https_trigger', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.functions.v1.HttpsTrigger', '9': 1, '10': 'httpsTrigger'},
    {'1': 'event_trigger', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.functions.v1.EventTrigger', '9': 1, '10': 'eventTrigger'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.functions.v1.CloudFunctionStatus', '8': {}, '10': 'status'},
    {'1': 'entry_point', '3': 8, '4': 1, '5': 9, '10': 'entryPoint'},
    {'1': 'runtime', '3': 19, '4': 1, '5': 9, '10': 'runtime'},
    {'1': 'timeout', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'available_memory_mb', '3': 10, '4': 1, '5': 5, '10': 'availableMemoryMb'},
    {'1': 'service_account_email', '3': 11, '4': 1, '5': 9, '10': 'serviceAccountEmail'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'version_id', '3': 14, '4': 1, '5': 3, '8': {}, '10': 'versionId'},
    {'1': 'labels', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.functions.v1.CloudFunction.LabelsEntry', '10': 'labels'},
    {'1': 'environment_variables', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.functions.v1.CloudFunction.EnvironmentVariablesEntry', '10': 'environmentVariables'},
    {'1': 'build_environment_variables', '3': 28, '4': 3, '5': 11, '6': '.google.cloud.functions.v1.CloudFunction.BuildEnvironmentVariablesEntry', '10': 'buildEnvironmentVariables'},
    {
      '1': 'network',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'network',
    },
    {'1': 'max_instances', '3': 20, '4': 1, '5': 5, '10': 'maxInstances'},
    {'1': 'min_instances', '3': 32, '4': 1, '5': 5, '10': 'minInstances'},
    {'1': 'vpc_connector', '3': 22, '4': 1, '5': 9, '10': 'vpcConnector'},
    {'1': 'vpc_connector_egress_settings', '3': 23, '4': 1, '5': 14, '6': '.google.cloud.functions.v1.CloudFunction.VpcConnectorEgressSettings', '10': 'vpcConnectorEgressSettings'},
    {'1': 'ingress_settings', '3': 24, '4': 1, '5': 14, '6': '.google.cloud.functions.v1.CloudFunction.IngressSettings', '10': 'ingressSettings'},
    {'1': 'kms_key_name', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {'1': 'build_worker_pool', '3': 26, '4': 1, '5': 9, '10': 'buildWorkerPool'},
    {'1': 'build_id', '3': 27, '4': 1, '5': 9, '8': {}, '10': 'buildId'},
    {'1': 'build_name', '3': 33, '4': 1, '5': 9, '8': {}, '10': 'buildName'},
    {'1': 'secret_environment_variables', '3': 29, '4': 3, '5': 11, '6': '.google.cloud.functions.v1.SecretEnvVar', '10': 'secretEnvironmentVariables'},
    {'1': 'secret_volumes', '3': 30, '4': 3, '5': 11, '6': '.google.cloud.functions.v1.SecretVolume', '10': 'secretVolumes'},
    {'1': 'source_token', '3': 31, '4': 1, '5': 9, '8': {}, '10': 'sourceToken'},
    {'1': 'docker_repository', '3': 34, '4': 1, '5': 9, '8': {}, '10': 'dockerRepository'},
    {'1': 'docker_registry', '3': 35, '4': 1, '5': 14, '6': '.google.cloud.functions.v1.CloudFunction.DockerRegistry', '10': 'dockerRegistry'},
    {'1': 'automatic_update_policy', '3': 40, '4': 1, '5': 11, '6': '.google.cloud.functions.v1.CloudFunction.AutomaticUpdatePolicy', '9': 2, '10': 'automaticUpdatePolicy'},
    {'1': 'on_deploy_update_policy', '3': 41, '4': 1, '5': 11, '6': '.google.cloud.functions.v1.CloudFunction.OnDeployUpdatePolicy', '9': 2, '10': 'onDeployUpdatePolicy'},
    {'1': 'build_service_account', '3': 43, '4': 1, '5': 9, '10': 'buildServiceAccount'},
  ],
  '3': [CloudFunction_AutomaticUpdatePolicy$json, CloudFunction_OnDeployUpdatePolicy$json, CloudFunction_LabelsEntry$json, CloudFunction_EnvironmentVariablesEntry$json, CloudFunction_BuildEnvironmentVariablesEntry$json],
  '4': [CloudFunction_VpcConnectorEgressSettings$json, CloudFunction_IngressSettings$json, CloudFunction_DockerRegistry$json],
  '7': {},
  '8': [
    {'1': 'source_code'},
    {'1': 'trigger'},
    {'1': 'runtime_update_policy'},
  ],
};

@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction_AutomaticUpdatePolicy$json = {
  '1': 'AutomaticUpdatePolicy',
};

@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction_OnDeployUpdatePolicy$json = {
  '1': 'OnDeployUpdatePolicy',
  '2': [
    {'1': 'runtime_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'runtimeVersion'},
  ],
};

@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction_EnvironmentVariablesEntry$json = {
  '1': 'EnvironmentVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction_BuildEnvironmentVariablesEntry$json = {
  '1': 'BuildEnvironmentVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction_VpcConnectorEgressSettings$json = {
  '1': 'VpcConnectorEgressSettings',
  '2': [
    {'1': 'VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED', '2': 0},
    {'1': 'PRIVATE_RANGES_ONLY', '2': 1},
    {'1': 'ALL_TRAFFIC', '2': 2},
  ],
};

@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction_IngressSettings$json = {
  '1': 'IngressSettings',
  '2': [
    {'1': 'INGRESS_SETTINGS_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW_ALL', '2': 1},
    {'1': 'ALLOW_INTERNAL_ONLY', '2': 2},
    {'1': 'ALLOW_INTERNAL_AND_GCLB', '2': 3},
  ],
};

@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction_DockerRegistry$json = {
  '1': 'DockerRegistry',
  '2': [
    {'1': 'DOCKER_REGISTRY_UNSPECIFIED', '2': 0},
    {'1': 'CONTAINER_REGISTRY', '2': 1},
    {'1': 'ARTIFACT_REGISTRY', '2': 2},
  ],
};

/// Descriptor for `CloudFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudFunctionDescriptor = $convert.base64Decode(
    'Cg1DbG91ZEZ1bmN0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKA'
    'lSC2Rlc2NyaXB0aW9uEi4KEnNvdXJjZV9hcmNoaXZlX3VybBgDIAEoCUgAUhBzb3VyY2VBcmNo'
    'aXZlVXJsEloKEXNvdXJjZV9yZXBvc2l0b3J5GAQgASgLMisuZ29vZ2xlLmNsb3VkLmZ1bmN0aW'
    '9ucy52MS5Tb3VyY2VSZXBvc2l0b3J5SABSEHNvdXJjZVJlcG9zaXRvcnkSLAoRc291cmNlX3Vw'
    'bG9hZF91cmwYECABKAlIAFIPc291cmNlVXBsb2FkVXJsEk4KDWh0dHBzX3RyaWdnZXIYBSABKA'
    'syJy5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYxLkh0dHBzVHJpZ2dlckgBUgxodHRwc1RyaWdn'
    'ZXISTgoNZXZlbnRfdHJpZ2dlchgGIAEoCzInLmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjEuRX'
    'ZlbnRUcmlnZ2VySAFSDGV2ZW50VHJpZ2dlchJLCgZzdGF0dXMYByABKA4yLi5nb29nbGUuY2xv'
    'dWQuZnVuY3Rpb25zLnYxLkNsb3VkRnVuY3Rpb25TdGF0dXNCA+BBA1IGc3RhdHVzEh8KC2VudH'
    'J5X3BvaW50GAggASgJUgplbnRyeVBvaW50EhgKB3J1bnRpbWUYEyABKAlSB3J1bnRpbWUSMwoH'
    'dGltZW91dBgJIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dBIuChNhdm'
    'FpbGFibGVfbWVtb3J5X21iGAogASgFUhFhdmFpbGFibGVNZW1vcnlNYhIyChVzZXJ2aWNlX2Fj'
    'Y291bnRfZW1haWwYCyABKAlSE3NlcnZpY2VBY2NvdW50RW1haWwSQAoLdXBkYXRlX3RpbWUYDC'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSIgoKdmVy'
    'c2lvbl9pZBgOIAEoA0ID4EEDUgl2ZXJzaW9uSWQSTAoGbGFiZWxzGA8gAygLMjQuZ29vZ2xlLm'
    'Nsb3VkLmZ1bmN0aW9ucy52MS5DbG91ZEZ1bmN0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSdwoV'
    'ZW52aXJvbm1lbnRfdmFyaWFibGVzGBEgAygLMkIuZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MS'
    '5DbG91ZEZ1bmN0aW9uLkVudmlyb25tZW50VmFyaWFibGVzRW50cnlSFGVudmlyb25tZW50VmFy'
    'aWFibGVzEocBChtidWlsZF9lbnZpcm9ubWVudF92YXJpYWJsZXMYHCADKAsyRy5nb29nbGUuY2'
    'xvdWQuZnVuY3Rpb25zLnYxLkNsb3VkRnVuY3Rpb24uQnVpbGRFbnZpcm9ubWVudFZhcmlhYmxl'
    'c0VudHJ5UhlidWlsZEVudmlyb25tZW50VmFyaWFibGVzEhwKB25ldHdvcmsYEiABKAlCAhgBUg'
    'duZXR3b3JrEiMKDW1heF9pbnN0YW5jZXMYFCABKAVSDG1heEluc3RhbmNlcxIjCg1taW5faW5z'
    'dGFuY2VzGCAgASgFUgxtaW5JbnN0YW5jZXMSIwoNdnBjX2Nvbm5lY3RvchgWIAEoCVIMdnBjQ2'
    '9ubmVjdG9yEoYBCh12cGNfY29ubmVjdG9yX2VncmVzc19zZXR0aW5ncxgXIAEoDjJDLmdvb2ds'
    'ZS5jbG91ZC5mdW5jdGlvbnMudjEuQ2xvdWRGdW5jdGlvbi5WcGNDb25uZWN0b3JFZ3Jlc3NTZX'
    'R0aW5nc1IadnBjQ29ubmVjdG9yRWdyZXNzU2V0dGluZ3MSYwoQaW5ncmVzc19zZXR0aW5ncxgY'
    'IAEoDjI4Lmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjEuQ2xvdWRGdW5jdGlvbi5JbmdyZXNzU2'
    'V0dGluZ3NSD2luZ3Jlc3NTZXR0aW5ncxJICgxrbXNfa2V5X25hbWUYGSABKAlCJvpBIwohY2xv'
    'dWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgprbXNLZXlOYW1lEioKEWJ1aWxkX3dvcm'
    'tlcl9wb29sGBogASgJUg9idWlsZFdvcmtlclBvb2wSHgoIYnVpbGRfaWQYGyABKAlCA+BBA1IH'
    'YnVpbGRJZBIiCgpidWlsZF9uYW1lGCEgASgJQgPgQQNSCWJ1aWxkTmFtZRJpChxzZWNyZXRfZW'
    '52aXJvbm1lbnRfdmFyaWFibGVzGB0gAygLMicuZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MS5T'
    'ZWNyZXRFbnZWYXJSGnNlY3JldEVudmlyb25tZW50VmFyaWFibGVzEk4KDnNlY3JldF92b2x1bW'
    'VzGB4gAygLMicuZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MS5TZWNyZXRWb2x1bWVSDXNlY3Jl'
    'dFZvbHVtZXMSJgoMc291cmNlX3Rva2VuGB8gASgJQgPgQQRSC3NvdXJjZVRva2VuElwKEWRvY2'
    'tlcl9yZXBvc2l0b3J5GCIgASgJQi/6QSwKKmFydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5j'
    'b20vUmVwb3NpdG9yeVIQZG9ja2VyUmVwb3NpdG9yeRJgCg9kb2NrZXJfcmVnaXN0cnkYIyABKA'
    '4yNy5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYxLkNsb3VkRnVuY3Rpb24uRG9ja2VyUmVnaXN0'
    'cnlSDmRvY2tlclJlZ2lzdHJ5EngKF2F1dG9tYXRpY191cGRhdGVfcG9saWN5GCggASgLMj4uZ2'
    '9vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MS5DbG91ZEZ1bmN0aW9uLkF1dG9tYXRpY1VwZGF0ZVBv'
    'bGljeUgCUhVhdXRvbWF0aWNVcGRhdGVQb2xpY3kSdgoXb25fZGVwbG95X3VwZGF0ZV9wb2xpY3'
    'kYKSABKAsyPS5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYxLkNsb3VkRnVuY3Rpb24uT25EZXBs'
    'b3lVcGRhdGVQb2xpY3lIAlIUb25EZXBsb3lVcGRhdGVQb2xpY3kSMgoVYnVpbGRfc2VydmljZV'
    '9hY2NvdW50GCsgASgJUhNidWlsZFNlcnZpY2VBY2NvdW50GhcKFUF1dG9tYXRpY1VwZGF0ZVBv'
    'bGljeRpEChRPbkRlcGxveVVwZGF0ZVBvbGljeRIsCg9ydW50aW1lX3ZlcnNpb24YASABKAlCA+'
    'BBA1IOcnVudGltZVZlcnNpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4ARpHChlFbnZpcm9ubWVudFZhcmlhYmxlc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaTAoeQnVpbGRFbnZpcm9u'
    'bWVudFZhcmlhYmxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZToCOAEidQoaVnBjQ29ubmVjdG9yRWdyZXNzU2V0dGluZ3MSLQopVlBDX0NPTk5FQ1RPUl9F'
    'R1JFU1NfU0VUVElOR1NfVU5TUEVDSUZJRUQQABIXChNQUklWQVRFX1JBTkdFU19PTkxZEAESDw'
    'oLQUxMX1RSQUZGSUMQAiJ4Cg9JbmdyZXNzU2V0dGluZ3MSIAocSU5HUkVTU19TRVRUSU5HU19V'
    'TlNQRUNJRklFRBAAEg0KCUFMTE9XX0FMTBABEhcKE0FMTE9XX0lOVEVSTkFMX09OTFkQAhIbCh'
    'dBTExPV19JTlRFUk5BTF9BTkRfR0NMQhADImAKDkRvY2tlclJlZ2lzdHJ5Eh8KG0RPQ0tFUl9S'
    'RUdJU1RSWV9VTlNQRUNJRklFRBAAEhYKEkNPTlRBSU5FUl9SRUdJU1RSWRABEhUKEUFSVElGQU'
    'NUX1JFR0lTVFJZEAI6bupBaworY2xvdWRmdW5jdGlvbnMuZ29vZ2xlYXBpcy5jb20vQ2xvdWRG'
    'dW5jdGlvbhI8cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2Z1bmN0aW'
    '9ucy97ZnVuY3Rpb259Qg0KC3NvdXJjZV9jb2RlQgkKB3RyaWdnZXJCFwoVcnVudGltZV91cGRh'
    'dGVfcG9saWN5');

@$core.Deprecated('Use sourceRepositoryDescriptor instead')
const SourceRepository$json = {
  '1': 'SourceRepository',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'deployed_url', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deployedUrl'},
  ],
};

/// Descriptor for `SourceRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceRepositoryDescriptor = $convert.base64Decode(
    'ChBTb3VyY2VSZXBvc2l0b3J5EhAKA3VybBgBIAEoCVIDdXJsEiYKDGRlcGxveWVkX3VybBgCIA'
    'EoCUID4EEDUgtkZXBsb3llZFVybA==');

@$core.Deprecated('Use httpsTriggerDescriptor instead')
const HttpsTrigger$json = {
  '1': 'HttpsTrigger',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'security_level', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.functions.v1.HttpsTrigger.SecurityLevel', '10': 'securityLevel'},
  ],
  '4': [HttpsTrigger_SecurityLevel$json],
};

@$core.Deprecated('Use httpsTriggerDescriptor instead')
const HttpsTrigger_SecurityLevel$json = {
  '1': 'SecurityLevel',
  '2': [
    {'1': 'SECURITY_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'SECURE_ALWAYS', '2': 1},
    {'1': 'SECURE_OPTIONAL', '2': 2},
  ],
};

/// Descriptor for `HttpsTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpsTriggerDescriptor = $convert.base64Decode(
    'CgxIdHRwc1RyaWdnZXISFQoDdXJsGAEgASgJQgPgQQNSA3VybBJcCg5zZWN1cml0eV9sZXZlbB'
    'gCIAEoDjI1Lmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjEuSHR0cHNUcmlnZ2VyLlNlY3VyaXR5'
    'TGV2ZWxSDXNlY3VyaXR5TGV2ZWwiVwoNU2VjdXJpdHlMZXZlbBIeChpTRUNVUklUWV9MRVZFTF'
    '9VTlNQRUNJRklFRBAAEhEKDVNFQ1VSRV9BTFdBWVMQARITCg9TRUNVUkVfT1BUSU9OQUwQAg==');

@$core.Deprecated('Use eventTriggerDescriptor instead')
const EventTrigger$json = {
  '1': 'EventTrigger',
  '2': [
    {'1': 'event_type', '3': 1, '4': 1, '5': 9, '10': 'eventType'},
    {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'service', '3': 3, '4': 1, '5': 9, '10': 'service'},
    {'1': 'failure_policy', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.functions.v1.FailurePolicy', '10': 'failurePolicy'},
  ],
};

/// Descriptor for `EventTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTriggerDescriptor = $convert.base64Decode(
    'CgxFdmVudFRyaWdnZXISHQoKZXZlbnRfdHlwZRgBIAEoCVIJZXZlbnRUeXBlEhoKCHJlc291cm'
    'NlGAIgASgJUghyZXNvdXJjZRIYCgdzZXJ2aWNlGAMgASgJUgdzZXJ2aWNlEk8KDmZhaWx1cmVf'
    'cG9saWN5GAUgASgLMiguZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MS5GYWlsdXJlUG9saWN5Ug'
    '1mYWlsdXJlUG9saWN5');

@$core.Deprecated('Use failurePolicyDescriptor instead')
const FailurePolicy$json = {
  '1': 'FailurePolicy',
  '2': [
    {'1': 'retry', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.functions.v1.FailurePolicy.Retry', '9': 0, '10': 'retry'},
  ],
  '3': [FailurePolicy_Retry$json],
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use failurePolicyDescriptor instead')
const FailurePolicy_Retry$json = {
  '1': 'Retry',
};

/// Descriptor for `FailurePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failurePolicyDescriptor = $convert.base64Decode(
    'Cg1GYWlsdXJlUG9saWN5EkYKBXJldHJ5GAEgASgLMi4uZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy'
    '52MS5GYWlsdXJlUG9saWN5LlJldHJ5SABSBXJldHJ5GgcKBVJldHJ5QggKBmFjdGlvbg==');

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
    {'1': 'versions', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.functions.v1.SecretVolume.SecretVersion', '10': 'versions'},
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
    'RfaWQYAiABKAlSCXByb2plY3RJZBIWCgZzZWNyZXQYAyABKAlSBnNlY3JldBJRCgh2ZXJzaW9u'
    'cxgEIAMoCzI1Lmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjEuU2VjcmV0Vm9sdW1lLlNlY3JldF'
    'ZlcnNpb25SCHZlcnNpb25zGj0KDVNlY3JldFZlcnNpb24SGAoHdmVyc2lvbhgBIAEoCVIHdmVy'
    'c2lvbhISCgRwYXRoGAIgASgJUgRwYXRo');

@$core.Deprecated('Use createFunctionRequestDescriptor instead')
const CreateFunctionRequest$json = {
  '1': 'CreateFunctionRequest',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'function', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.functions.v1.CloudFunction', '8': {}, '10': 'function'},
  ],
};

/// Descriptor for `CreateFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFunctionRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVGdW5jdGlvblJlcXVlc3QSRQoIbG9jYXRpb24YASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUghsb2NhdGlvbhJJCghmdW5jdGlvbhgCIAEo'
    'CzIoLmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjEuQ2xvdWRGdW5jdGlvbkID4EECUghmdW5jdG'
    'lvbg==');

@$core.Deprecated('Use updateFunctionRequestDescriptor instead')
const UpdateFunctionRequest$json = {
  '1': 'UpdateFunctionRequest',
  '2': [
    {'1': 'function', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.functions.v1.CloudFunction', '8': {}, '10': 'function'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFunctionRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVGdW5jdGlvblJlcXVlc3QSSQoIZnVuY3Rpb24YASABKAsyKC5nb29nbGUuY2xvdW'
    'QuZnVuY3Rpb25zLnYxLkNsb3VkRnVuY3Rpb25CA+BBAlIIZnVuY3Rpb24SOwoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getFunctionRequestDescriptor instead')
const GetFunctionRequest$json = {
  '1': 'GetFunctionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'versionId'},
  ],
};

/// Descriptor for `GetFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFunctionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRGdW5jdGlvblJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitjbG91ZGZ1bmN0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9DbG91ZEZ1bmN0aW9uUgRuYW1lEiIKCnZlcnNpb25faWQYAiAB'
    'KANCA+BBAVIJdmVyc2lvbklk');

@$core.Deprecated('Use listFunctionsRequestDescriptor instead')
const ListFunctionsRequest$json = {
  '1': 'ListFunctionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListFunctionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFunctionsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RnVuY3Rpb25zUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJvpBIwohbG9jYXRpb25zLm'
    'dvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listFunctionsResponseDescriptor instead')
const ListFunctionsResponse$json = {
  '1': 'ListFunctionsResponse',
  '2': [
    {'1': 'functions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.functions.v1.CloudFunction', '10': 'functions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListFunctionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFunctionsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RnVuY3Rpb25zUmVzcG9uc2USRgoJZnVuY3Rpb25zGAEgAygLMiguZ29vZ2xlLmNsb3'
    'VkLmZ1bmN0aW9ucy52MS5DbG91ZEZ1bmN0aW9uUglmdW5jdGlvbnMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYW'
    'JsZQ==');

@$core.Deprecated('Use deleteFunctionRequestDescriptor instead')
const DeleteFunctionRequest$json = {
  '1': 'DeleteFunctionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFunctionRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVGdW5jdGlvblJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitjbG91ZGZ1bm'
    'N0aW9ucy5nb29nbGVhcGlzLmNvbS9DbG91ZEZ1bmN0aW9uUgRuYW1l');

@$core.Deprecated('Use callFunctionRequestDescriptor instead')
const CallFunctionRequest$json = {
  '1': 'CallFunctionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'data'},
  ],
};

/// Descriptor for `CallFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callFunctionRequestDescriptor = $convert.base64Decode(
    'ChNDYWxsRnVuY3Rpb25SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorY2xvdWRmdW5jdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vQ2xvdWRGdW5jdGlvblIEbmFtZRIXCgRkYXRhGAIgASgJQgPg'
    'QQJSBGRhdGE=');

@$core.Deprecated('Use callFunctionResponseDescriptor instead')
const CallFunctionResponse$json = {
  '1': 'CallFunctionResponse',
  '2': [
    {'1': 'execution_id', '3': 1, '4': 1, '5': 9, '10': 'executionId'},
    {'1': 'result', '3': 2, '4': 1, '5': 9, '10': 'result'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `CallFunctionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callFunctionResponseDescriptor = $convert.base64Decode(
    'ChRDYWxsRnVuY3Rpb25SZXNwb25zZRIhCgxleGVjdXRpb25faWQYASABKAlSC2V4ZWN1dGlvbk'
    'lkEhYKBnJlc3VsdBgCIAEoCVIGcmVzdWx0EhQKBWVycm9yGAMgASgJUgVlcnJvcg==');

@$core.Deprecated('Use generateUploadUrlRequestDescriptor instead')
const GenerateUploadUrlRequest$json = {
  '1': 'GenerateUploadUrlRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'kms_key_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
  ],
};

/// Descriptor for `GenerateUploadUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateUploadUrlRequestDescriptor = $convert.base64Decode(
    'ChhHZW5lcmF0ZVVwbG9hZFVybFJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSSAoMa2'
    '1zX2tleV9uYW1lGAIgASgJQib6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tl'
    'eVIKa21zS2V5TmFtZQ==');

@$core.Deprecated('Use generateUploadUrlResponseDescriptor instead')
const GenerateUploadUrlResponse$json = {
  '1': 'GenerateUploadUrlResponse',
  '2': [
    {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
  ],
};

/// Descriptor for `GenerateUploadUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateUploadUrlResponseDescriptor = $convert.base64Decode(
    'ChlHZW5lcmF0ZVVwbG9hZFVybFJlc3BvbnNlEh0KCnVwbG9hZF91cmwYASABKAlSCXVwbG9hZF'
    'VybA==');

@$core.Deprecated('Use generateDownloadUrlRequestDescriptor instead')
const GenerateDownloadUrlRequest$json = {
  '1': 'GenerateDownloadUrlRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version_id', '3': 2, '4': 1, '5': 4, '10': 'versionId'},
  ],
};

/// Descriptor for `GenerateDownloadUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDownloadUrlRequestDescriptor = $convert.base64Decode(
    'ChpHZW5lcmF0ZURvd25sb2FkVXJsUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCnZlcn'
    'Npb25faWQYAiABKARSCXZlcnNpb25JZA==');

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

