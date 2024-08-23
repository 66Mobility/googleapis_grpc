//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/k8s.min.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use containerDescriptor instead')
const Container$json = {
  '1': 'Container',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'image'},
    {'1': 'command', '3': 3, '4': 3, '5': 9, '10': 'command'},
    {'1': 'args', '3': 4, '4': 3, '5': 9, '10': 'args'},
    {'1': 'env', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.run.v2.EnvVar', '10': 'env'},
    {'1': 'resources', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.run.v2.ResourceRequirements', '10': 'resources'},
    {'1': 'ports', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.run.v2.ContainerPort', '10': 'ports'},
    {'1': 'volume_mounts', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.run.v2.VolumeMount', '10': 'volumeMounts'},
    {'1': 'working_dir', '3': 9, '4': 1, '5': 9, '10': 'workingDir'},
    {'1': 'liveness_probe', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.run.v2.Probe', '10': 'livenessProbe'},
    {'1': 'startup_probe', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.run.v2.Probe', '10': 'startupProbe'},
    {'1': 'depends_on', '3': 12, '4': 3, '5': 9, '10': 'dependsOn'},
  ],
};

/// Descriptor for `Container`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerDescriptor = $convert.base64Decode(
    'CglDb250YWluZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIZCgVpbWFnZRgCIAEoCUID4EECUgVpbW'
    'FnZRIYCgdjb21tYW5kGAMgAygJUgdjb21tYW5kEhIKBGFyZ3MYBCADKAlSBGFyZ3MSLQoDZW52'
    'GAUgAygLMhsuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5FbnZWYXJSA2VudhJHCglyZXNvdXJjZXMYBi'
    'ABKAsyKS5nb29nbGUuY2xvdWQucnVuLnYyLlJlc291cmNlUmVxdWlyZW1lbnRzUglyZXNvdXJj'
    'ZXMSOAoFcG9ydHMYByADKAsyIi5nb29nbGUuY2xvdWQucnVuLnYyLkNvbnRhaW5lclBvcnRSBX'
    'BvcnRzEkUKDXZvbHVtZV9tb3VudHMYCCADKAsyIC5nb29nbGUuY2xvdWQucnVuLnYyLlZvbHVt'
    'ZU1vdW50Ugx2b2x1bWVNb3VudHMSHwoLd29ya2luZ19kaXIYCSABKAlSCndvcmtpbmdEaXISQQ'
    'oObGl2ZW5lc3NfcHJvYmUYCiABKAsyGi5nb29nbGUuY2xvdWQucnVuLnYyLlByb2JlUg1saXZl'
    'bmVzc1Byb2JlEj8KDXN0YXJ0dXBfcHJvYmUYCyABKAsyGi5nb29nbGUuY2xvdWQucnVuLnYyLl'
    'Byb2JlUgxzdGFydHVwUHJvYmUSHQoKZGVwZW5kc19vbhgMIAMoCVIJZGVwZW5kc09u');

@$core.Deprecated('Use resourceRequirementsDescriptor instead')
const ResourceRequirements$json = {
  '1': 'ResourceRequirements',
  '2': [
    {'1': 'limits', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.run.v2.ResourceRequirements.LimitsEntry', '10': 'limits'},
    {'1': 'cpu_idle', '3': 2, '4': 1, '5': 8, '10': 'cpuIdle'},
    {'1': 'startup_cpu_boost', '3': 3, '4': 1, '5': 8, '10': 'startupCpuBoost'},
  ],
  '3': [ResourceRequirements_LimitsEntry$json],
};

@$core.Deprecated('Use resourceRequirementsDescriptor instead')
const ResourceRequirements_LimitsEntry$json = {
  '1': 'LimitsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ResourceRequirements`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceRequirementsDescriptor = $convert.base64Decode(
    'ChRSZXNvdXJjZVJlcXVpcmVtZW50cxJNCgZsaW1pdHMYASADKAsyNS5nb29nbGUuY2xvdWQucn'
    'VuLnYyLlJlc291cmNlUmVxdWlyZW1lbnRzLkxpbWl0c0VudHJ5UgZsaW1pdHMSGQoIY3B1X2lk'
    'bGUYAiABKAhSB2NwdUlkbGUSKgoRc3RhcnR1cF9jcHVfYm9vc3QYAyABKAhSD3N0YXJ0dXBDcH'
    'VCb29zdBo5CgtMaW1pdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgB');

@$core.Deprecated('Use envVarDescriptor instead')
const EnvVar$json = {
  '1': 'EnvVar',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'value'},
    {'1': 'value_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.run.v2.EnvVarSource', '9': 0, '10': 'valueSource'},
  ],
  '8': [
    {'1': 'values'},
  ],
};

/// Descriptor for `EnvVar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envVarDescriptor = $convert.base64Decode(
    'CgZFbnZWYXISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEhYKBXZhbHVlGAIgASgJSABSBXZhbH'
    'VlEkYKDHZhbHVlX3NvdXJjZRgDIAEoCzIhLmdvb2dsZS5jbG91ZC5ydW4udjIuRW52VmFyU291'
    'cmNlSABSC3ZhbHVlU291cmNlQggKBnZhbHVlcw==');

@$core.Deprecated('Use envVarSourceDescriptor instead')
const EnvVarSource$json = {
  '1': 'EnvVarSource',
  '2': [
    {'1': 'secret_key_ref', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.run.v2.SecretKeySelector', '10': 'secretKeyRef'},
  ],
};

/// Descriptor for `EnvVarSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envVarSourceDescriptor = $convert.base64Decode(
    'CgxFbnZWYXJTb3VyY2USTAoOc2VjcmV0X2tleV9yZWYYASABKAsyJi5nb29nbGUuY2xvdWQucn'
    'VuLnYyLlNlY3JldEtleVNlbGVjdG9yUgxzZWNyZXRLZXlSZWY=');

@$core.Deprecated('Use secretKeySelectorDescriptor instead')
const SecretKeySelector$json = {
  '1': 'SecretKeySelector',
  '2': [
    {'1': 'secret', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'secret'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `SecretKeySelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretKeySelectorDescriptor = $convert.base64Decode(
    'ChFTZWNyZXRLZXlTZWxlY3RvchJDCgZzZWNyZXQYASABKAlCK+BBAvpBJQojc2VjcmV0bWFuYW'
    'dlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRSBnNlY3JldBJJCgd2ZXJzaW9uGAIgASgJQi/6QSwK'
    'KnNlY3JldG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblIHdmVyc2lvbg==');

@$core.Deprecated('Use containerPortDescriptor instead')
const ContainerPort$json = {
  '1': 'ContainerPort',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'container_port', '3': 3, '4': 1, '5': 5, '10': 'containerPort'},
  ],
};

/// Descriptor for `ContainerPort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerPortDescriptor = $convert.base64Decode(
    'Cg1Db250YWluZXJQb3J0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoOY29udGFpbmVyX3BvcnQYAy'
    'ABKAVSDWNvbnRhaW5lclBvcnQ=');

@$core.Deprecated('Use volumeMountDescriptor instead')
const VolumeMount$json = {
  '1': 'VolumeMount',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'mount_path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mountPath'},
  ],
};

/// Descriptor for `VolumeMount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeMountDescriptor = $convert.base64Decode(
    'CgtWb2x1bWVNb3VudBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIgoKbW91bnRfcGF0aBgDIA'
    'EoCUID4EECUgltb3VudFBhdGg=');

@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = {
  '1': 'Volume',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'secret', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.run.v2.SecretVolumeSource', '9': 0, '10': 'secret'},
    {'1': 'cloud_sql_instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.run.v2.CloudSqlInstance', '9': 0, '10': 'cloudSqlInstance'},
    {'1': 'empty_dir', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.run.v2.EmptyDirVolumeSource', '9': 0, '10': 'emptyDir'},
    {'1': 'nfs', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.run.v2.NFSVolumeSource', '9': 0, '10': 'nfs'},
    {'1': 'gcs', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.run.v2.GCSVolumeSource', '9': 0, '10': 'gcs'},
  ],
  '8': [
    {'1': 'volume_type'},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEkEKBnNlY3JldBgCIAEoCzInLmdvb2'
    'dsZS5jbG91ZC5ydW4udjIuU2VjcmV0Vm9sdW1lU291cmNlSABSBnNlY3JldBJVChJjbG91ZF9z'
    'cWxfaW5zdGFuY2UYAyABKAsyJS5nb29nbGUuY2xvdWQucnVuLnYyLkNsb3VkU3FsSW5zdGFuY2'
    'VIAFIQY2xvdWRTcWxJbnN0YW5jZRJICgllbXB0eV9kaXIYBCABKAsyKS5nb29nbGUuY2xvdWQu'
    'cnVuLnYyLkVtcHR5RGlyVm9sdW1lU291cmNlSABSCGVtcHR5RGlyEjgKA25mcxgFIAEoCzIkLm'
    'dvb2dsZS5jbG91ZC5ydW4udjIuTkZTVm9sdW1lU291cmNlSABSA25mcxI4CgNnY3MYBiABKAsy'
    'JC5nb29nbGUuY2xvdWQucnVuLnYyLkdDU1ZvbHVtZVNvdXJjZUgAUgNnY3NCDQoLdm9sdW1lX3'
    'R5cGU=');

@$core.Deprecated('Use secretVolumeSourceDescriptor instead')
const SecretVolumeSource$json = {
  '1': 'SecretVolumeSource',
  '2': [
    {'1': 'secret', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'secret'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.run.v2.VersionToPath', '10': 'items'},
    {'1': 'default_mode', '3': 3, '4': 1, '5': 5, '10': 'defaultMode'},
  ],
};

/// Descriptor for `SecretVolumeSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretVolumeSourceDescriptor = $convert.base64Decode(
    'ChJTZWNyZXRWb2x1bWVTb3VyY2USGwoGc2VjcmV0GAEgASgJQgPgQQJSBnNlY3JldBI4CgVpdG'
    'VtcxgCIAMoCzIiLmdvb2dsZS5jbG91ZC5ydW4udjIuVmVyc2lvblRvUGF0aFIFaXRlbXMSIQoM'
    'ZGVmYXVsdF9tb2RlGAMgASgFUgtkZWZhdWx0TW9kZQ==');

@$core.Deprecated('Use versionToPathDescriptor instead')
const VersionToPath$json = {
  '1': 'VersionToPath',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'mode', '3': 3, '4': 1, '5': 5, '10': 'mode'},
  ],
};

/// Descriptor for `VersionToPath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionToPathDescriptor = $convert.base64Decode(
    'Cg1WZXJzaW9uVG9QYXRoEhcKBHBhdGgYASABKAlCA+BBAlIEcGF0aBIYCgd2ZXJzaW9uGAIgAS'
    'gJUgd2ZXJzaW9uEhIKBG1vZGUYAyABKAVSBG1vZGU=');

@$core.Deprecated('Use cloudSqlInstanceDescriptor instead')
const CloudSqlInstance$json = {
  '1': 'CloudSqlInstance',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 9, '10': 'instances'},
  ],
};

/// Descriptor for `CloudSqlInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlInstanceDescriptor = $convert.base64Decode(
    'ChBDbG91ZFNxbEluc3RhbmNlEhwKCWluc3RhbmNlcxgBIAMoCVIJaW5zdGFuY2Vz');

@$core.Deprecated('Use emptyDirVolumeSourceDescriptor instead')
const EmptyDirVolumeSource$json = {
  '1': 'EmptyDirVolumeSource',
  '2': [
    {'1': 'medium', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.run.v2.EmptyDirVolumeSource.Medium', '10': 'medium'},
    {'1': 'size_limit', '3': 2, '4': 1, '5': 9, '10': 'sizeLimit'},
  ],
  '4': [EmptyDirVolumeSource_Medium$json],
};

@$core.Deprecated('Use emptyDirVolumeSourceDescriptor instead')
const EmptyDirVolumeSource_Medium$json = {
  '1': 'Medium',
  '2': [
    {'1': 'MEDIUM_UNSPECIFIED', '2': 0},
    {'1': 'MEMORY', '2': 1},
  ],
};

/// Descriptor for `EmptyDirVolumeSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDirVolumeSourceDescriptor = $convert.base64Decode(
    'ChRFbXB0eURpclZvbHVtZVNvdXJjZRJICgZtZWRpdW0YASABKA4yMC5nb29nbGUuY2xvdWQucn'
    'VuLnYyLkVtcHR5RGlyVm9sdW1lU291cmNlLk1lZGl1bVIGbWVkaXVtEh0KCnNpemVfbGltaXQY'
    'AiABKAlSCXNpemVMaW1pdCIsCgZNZWRpdW0SFgoSTUVESVVNX1VOU1BFQ0lGSUVEEAASCgoGTU'
    'VNT1JZEAE=');

@$core.Deprecated('Use nFSVolumeSourceDescriptor instead')
const NFSVolumeSource$json = {
  '1': 'NFSVolumeSource',
  '2': [
    {'1': 'server', '3': 1, '4': 1, '5': 9, '10': 'server'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'read_only', '3': 3, '4': 1, '5': 8, '10': 'readOnly'},
  ],
};

/// Descriptor for `NFSVolumeSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nFSVolumeSourceDescriptor = $convert.base64Decode(
    'Cg9ORlNWb2x1bWVTb3VyY2USFgoGc2VydmVyGAEgASgJUgZzZXJ2ZXISEgoEcGF0aBgCIAEoCV'
    'IEcGF0aBIbCglyZWFkX29ubHkYAyABKAhSCHJlYWRPbmx5');

@$core.Deprecated('Use gCSVolumeSourceDescriptor instead')
const GCSVolumeSource$json = {
  '1': 'GCSVolumeSource',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'read_only', '3': 2, '4': 1, '5': 8, '10': 'readOnly'},
  ],
};

/// Descriptor for `GCSVolumeSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gCSVolumeSourceDescriptor = $convert.base64Decode(
    'Cg9HQ1NWb2x1bWVTb3VyY2USFgoGYnVja2V0GAEgASgJUgZidWNrZXQSGwoJcmVhZF9vbmx5GA'
    'IgASgIUghyZWFkT25seQ==');

@$core.Deprecated('Use probeDescriptor instead')
const Probe$json = {
  '1': 'Probe',
  '2': [
    {'1': 'initial_delay_seconds', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'initialDelaySeconds'},
    {'1': 'timeout_seconds', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'timeoutSeconds'},
    {'1': 'period_seconds', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'periodSeconds'},
    {'1': 'failure_threshold', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'failureThreshold'},
    {'1': 'http_get', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.run.v2.HTTPGetAction', '8': {}, '9': 0, '10': 'httpGet'},
    {'1': 'tcp_socket', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.run.v2.TCPSocketAction', '8': {}, '9': 0, '10': 'tcpSocket'},
    {'1': 'grpc', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.run.v2.GRPCAction', '8': {}, '9': 0, '10': 'grpc'},
  ],
  '8': [
    {'1': 'probe_type'},
  ],
};

/// Descriptor for `Probe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List probeDescriptor = $convert.base64Decode(
    'CgVQcm9iZRI3ChVpbml0aWFsX2RlbGF5X3NlY29uZHMYASABKAVCA+BBAVITaW5pdGlhbERlbG'
    'F5U2Vjb25kcxIsCg90aW1lb3V0X3NlY29uZHMYAiABKAVCA+BBAVIOdGltZW91dFNlY29uZHMS'
    'KgoOcGVyaW9kX3NlY29uZHMYAyABKAVCA+BBAVINcGVyaW9kU2Vjb25kcxIwChFmYWlsdXJlX3'
    'RocmVzaG9sZBgEIAEoBUID4EEBUhBmYWlsdXJlVGhyZXNob2xkEkQKCGh0dHBfZ2V0GAUgASgL'
    'MiIuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5IVFRQR2V0QWN0aW9uQgPgQQFIAFIHaHR0cEdldBJKCg'
    'p0Y3Bfc29ja2V0GAYgASgLMiQuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5UQ1BTb2NrZXRBY3Rpb25C'
    'A+BBAUgAUgl0Y3BTb2NrZXQSOgoEZ3JwYxgHIAEoCzIfLmdvb2dsZS5jbG91ZC5ydW4udjIuR1'
    'JQQ0FjdGlvbkID4EEBSABSBGdycGNCDAoKcHJvYmVfdHlwZQ==');

@$core.Deprecated('Use hTTPGetActionDescriptor instead')
const HTTPGetAction$json = {
  '1': 'HTTPGetAction',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'http_headers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.run.v2.HTTPHeader', '8': {}, '10': 'httpHeaders'},
    {'1': 'port', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'port'},
  ],
};

/// Descriptor for `HTTPGetAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPGetActionDescriptor = $convert.base64Decode(
    'Cg1IVFRQR2V0QWN0aW9uEhcKBHBhdGgYASABKAlCA+BBAVIEcGF0aBJHCgxodHRwX2hlYWRlcn'
    'MYBCADKAsyHy5nb29nbGUuY2xvdWQucnVuLnYyLkhUVFBIZWFkZXJCA+BBAVILaHR0cEhlYWRl'
    'cnMSFwoEcG9ydBgFIAEoBUID4EEBUgRwb3J0');

@$core.Deprecated('Use hTTPHeaderDescriptor instead')
const HTTPHeader$json = {
  '1': 'HTTPHeader',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `HTTPHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPHeaderDescriptor = $convert.base64Decode(
    'CgpIVFRQSGVhZGVyEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIZCgV2YWx1ZRgCIAEoCUID4E'
    'EBUgV2YWx1ZQ==');

@$core.Deprecated('Use tCPSocketActionDescriptor instead')
const TCPSocketAction$json = {
  '1': 'TCPSocketAction',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'port'},
  ],
};

/// Descriptor for `TCPSocketAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tCPSocketActionDescriptor = $convert.base64Decode(
    'Cg9UQ1BTb2NrZXRBY3Rpb24SFwoEcG9ydBgBIAEoBUID4EEBUgRwb3J0');

@$core.Deprecated('Use gRPCActionDescriptor instead')
const GRPCAction$json = {
  '1': 'GRPCAction',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'port'},
    {'1': 'service', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'service'},
  ],
};

/// Descriptor for `GRPCAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gRPCActionDescriptor = $convert.base64Decode(
    'CgpHUlBDQWN0aW9uEhcKBHBvcnQYASABKAVCA+BBAVIEcG9ydBIdCgdzZXJ2aWNlGAIgASgJQg'
    'PgQQFSB3NlcnZpY2U=');

