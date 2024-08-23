//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/machine_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use machineSpecDescriptor instead')
const MachineSpec$json = {
  '1': 'MachineSpec',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
    {'1': 'accelerator_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.AcceleratorType', '8': {}, '10': 'acceleratorType'},
    {'1': 'accelerator_count', '3': 3, '4': 1, '5': 5, '10': 'acceleratorCount'},
    {'1': 'tpu_topology', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'tpuTopology'},
    {'1': 'reservation_affinity', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ReservationAffinity', '8': {}, '10': 'reservationAffinity'},
  ],
};

/// Descriptor for `MachineSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineSpecDescriptor = $convert.base64Decode(
    'CgtNYWNoaW5lU3BlYxImCgxtYWNoaW5lX3R5cGUYASABKAlCA+BBBVILbWFjaGluZVR5cGUSWw'
    'oQYWNjZWxlcmF0b3JfdHlwZRgCIAEoDjIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkFj'
    'Y2VsZXJhdG9yVHlwZUID4EEFUg9hY2NlbGVyYXRvclR5cGUSKwoRYWNjZWxlcmF0b3JfY291bn'
    'QYAyABKAVSEGFjY2VsZXJhdG9yQ291bnQSJgoMdHB1X3RvcG9sb2d5GAQgASgJQgPgQQVSC3Rw'
    'dVRvcG9sb2d5EmoKFHJlc2VydmF0aW9uX2FmZmluaXR5GAUgASgLMi8uZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjEuUmVzZXJ2YXRpb25BZmZpbml0eUIG4EEF4EEBUhNyZXNlcnZhdGlvbkFm'
    'ZmluaXR5');

@$core.Deprecated('Use dedicatedResourcesDescriptor instead')
const DedicatedResources$json = {
  '1': 'DedicatedResources',
  '2': [
    {'1': 'machine_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MachineSpec', '8': {}, '10': 'machineSpec'},
    {'1': 'min_replica_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'minReplicaCount'},
    {'1': 'max_replica_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'maxReplicaCount'},
    {'1': 'autoscaling_metric_specs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.AutoscalingMetricSpec', '8': {}, '10': 'autoscalingMetricSpecs'},
    {'1': 'spot', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'spot'},
  ],
};

/// Descriptor for `DedicatedResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dedicatedResourcesDescriptor = $convert.base64Decode(
    'ChJEZWRpY2F0ZWRSZXNvdXJjZXMSUgoMbWFjaGluZV9zcGVjGAEgASgLMicuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuTWFjaGluZVNwZWNCBuBBAuBBBVILbWFjaGluZVNwZWMSMgoRbWlu'
    'X3JlcGxpY2FfY291bnQYAiABKAVCBuBBAuBBBVIPbWluUmVwbGljYUNvdW50Ei8KEW1heF9yZX'
    'BsaWNhX2NvdW50GAMgASgFQgPgQQVSD21heFJlcGxpY2FDb3VudBJwChhhdXRvc2NhbGluZ19t'
    'ZXRyaWNfc3BlY3MYBCADKAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5BdXRvc2NhbG'
    'luZ01ldHJpY1NwZWNCA+BBBVIWYXV0b3NjYWxpbmdNZXRyaWNTcGVjcxIXCgRzcG90GAUgASgI'
    'QgPgQQFSBHNwb3Q=');

@$core.Deprecated('Use automaticResourcesDescriptor instead')
const AutomaticResources$json = {
  '1': 'AutomaticResources',
  '2': [
    {'1': 'min_replica_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'minReplicaCount'},
    {'1': 'max_replica_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxReplicaCount'},
  ],
};

/// Descriptor for `AutomaticResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automaticResourcesDescriptor = $convert.base64Decode(
    'ChJBdXRvbWF0aWNSZXNvdXJjZXMSLwoRbWluX3JlcGxpY2FfY291bnQYASABKAVCA+BBBVIPbW'
    'luUmVwbGljYUNvdW50Ei8KEW1heF9yZXBsaWNhX2NvdW50GAIgASgFQgPgQQVSD21heFJlcGxp'
    'Y2FDb3VudA==');

@$core.Deprecated('Use batchDedicatedResourcesDescriptor instead')
const BatchDedicatedResources$json = {
  '1': 'BatchDedicatedResources',
  '2': [
    {'1': 'machine_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MachineSpec', '8': {}, '10': 'machineSpec'},
    {'1': 'starting_replica_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'startingReplicaCount'},
    {'1': 'max_replica_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'maxReplicaCount'},
  ],
};

/// Descriptor for `BatchDedicatedResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDedicatedResourcesDescriptor = $convert.base64Decode(
    'ChdCYXRjaERlZGljYXRlZFJlc291cmNlcxJSCgxtYWNoaW5lX3NwZWMYASABKAsyJy5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MS5NYWNoaW5lU3BlY0IG4EEC4EEFUgttYWNoaW5lU3BlYxI5'
    'ChZzdGFydGluZ19yZXBsaWNhX2NvdW50GAIgASgFQgPgQQVSFHN0YXJ0aW5nUmVwbGljYUNvdW'
    '50Ei8KEW1heF9yZXBsaWNhX2NvdW50GAMgASgFQgPgQQVSD21heFJlcGxpY2FDb3VudA==');

@$core.Deprecated('Use resourcesConsumedDescriptor instead')
const ResourcesConsumed$json = {
  '1': 'ResourcesConsumed',
  '2': [
    {'1': 'replica_hours', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'replicaHours'},
  ],
};

/// Descriptor for `ResourcesConsumed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcesConsumedDescriptor = $convert.base64Decode(
    'ChFSZXNvdXJjZXNDb25zdW1lZBIoCg1yZXBsaWNhX2hvdXJzGAEgASgBQgPgQQNSDHJlcGxpY2'
    'FIb3Vycw==');

@$core.Deprecated('Use diskSpecDescriptor instead')
const DiskSpec$json = {
  '1': 'DiskSpec',
  '2': [
    {'1': 'boot_disk_type', '3': 1, '4': 1, '5': 9, '10': 'bootDiskType'},
    {'1': 'boot_disk_size_gb', '3': 2, '4': 1, '5': 5, '10': 'bootDiskSizeGb'},
  ],
};

/// Descriptor for `DiskSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskSpecDescriptor = $convert.base64Decode(
    'CghEaXNrU3BlYxIkCg5ib290X2Rpc2tfdHlwZRgBIAEoCVIMYm9vdERpc2tUeXBlEikKEWJvb3'
    'RfZGlza19zaXplX2diGAIgASgFUg5ib290RGlza1NpemVHYg==');

@$core.Deprecated('Use persistentDiskSpecDescriptor instead')
const PersistentDiskSpec$json = {
  '1': 'PersistentDiskSpec',
  '2': [
    {'1': 'disk_type', '3': 1, '4': 1, '5': 9, '10': 'diskType'},
    {'1': 'disk_size_gb', '3': 2, '4': 1, '5': 3, '10': 'diskSizeGb'},
  ],
};

/// Descriptor for `PersistentDiskSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List persistentDiskSpecDescriptor = $convert.base64Decode(
    'ChJQZXJzaXN0ZW50RGlza1NwZWMSGwoJZGlza190eXBlGAEgASgJUghkaXNrVHlwZRIgCgxkaX'
    'NrX3NpemVfZ2IYAiABKANSCmRpc2tTaXplR2I=');

@$core.Deprecated('Use nfsMountDescriptor instead')
const NfsMount$json = {
  '1': 'NfsMount',
  '2': [
    {'1': 'server', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'server'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'mount_point', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mountPoint'},
  ],
};

/// Descriptor for `NfsMount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfsMountDescriptor = $convert.base64Decode(
    'CghOZnNNb3VudBIbCgZzZXJ2ZXIYASABKAlCA+BBAlIGc2VydmVyEhcKBHBhdGgYAiABKAlCA+'
    'BBAlIEcGF0aBIkCgttb3VudF9wb2ludBgDIAEoCUID4EECUgptb3VudFBvaW50');

@$core.Deprecated('Use autoscalingMetricSpecDescriptor instead')
const AutoscalingMetricSpec$json = {
  '1': 'AutoscalingMetricSpec',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'metricName'},
    {'1': 'target', '3': 2, '4': 1, '5': 5, '10': 'target'},
  ],
};

/// Descriptor for `AutoscalingMetricSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingMetricSpecDescriptor = $convert.base64Decode(
    'ChVBdXRvc2NhbGluZ01ldHJpY1NwZWMSJAoLbWV0cmljX25hbWUYASABKAlCA+BBAlIKbWV0cm'
    'ljTmFtZRIWCgZ0YXJnZXQYAiABKAVSBnRhcmdldA==');

@$core.Deprecated('Use shieldedVmConfigDescriptor instead')
const ShieldedVmConfig$json = {
  '1': 'ShieldedVmConfig',
  '2': [
    {'1': 'enable_secure_boot', '3': 1, '4': 1, '5': 8, '10': 'enableSecureBoot'},
  ],
};

/// Descriptor for `ShieldedVmConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shieldedVmConfigDescriptor = $convert.base64Decode(
    'ChBTaGllbGRlZFZtQ29uZmlnEiwKEmVuYWJsZV9zZWN1cmVfYm9vdBgBIAEoCFIQZW5hYmxlU2'
    'VjdXJlQm9vdA==');

