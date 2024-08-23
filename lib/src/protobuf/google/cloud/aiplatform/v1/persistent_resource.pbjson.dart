//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/persistent_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use persistentResourceDescriptor instead')
const PersistentResource$json = {
  '1': 'PersistentResource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'resource_pools', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ResourcePool', '8': {}, '10': 'resourcePools'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.PersistentResource.State', '8': {}, '10': 'state'},
    {'1': 'error', '3': 6, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PersistentResource.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'network', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'encryption_spec', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '8': {}, '10': 'encryptionSpec'},
    {'1': 'resource_runtime_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ResourceRuntimeSpec', '8': {}, '10': 'resourceRuntimeSpec'},
    {'1': 'resource_runtime', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ResourceRuntime', '8': {}, '10': 'resourceRuntime'},
    {'1': 'reserved_ip_ranges', '3': 15, '4': 3, '5': 9, '8': {}, '10': 'reservedIpRanges'},
  ],
  '3': [PersistentResource_LabelsEntry$json],
  '4': [PersistentResource_State$json],
  '7': {},
};

@$core.Deprecated('Use persistentResourceDescriptor instead')
const PersistentResource_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use persistentResourceDescriptor instead')
const PersistentResource_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'RUNNING', '2': 3},
    {'1': 'STOPPING', '2': 4},
    {'1': 'ERROR', '2': 5},
    {'1': 'REBOOTING', '2': 6},
    {'1': 'UPDATING', '2': 7},
  ],
};

/// Descriptor for `PersistentResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List persistentResourceDescriptor = $convert.base64Decode(
    'ChJQZXJzaXN0ZW50UmVzb3VyY2USFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEiYKDGRpc3BsYX'
    'lfbmFtZRgCIAEoCUID4EEBUgtkaXNwbGF5TmFtZRJUCg5yZXNvdXJjZV9wb29scxgEIAMoCzIo'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlJlc291cmNlUG9vbEID4EECUg1yZXNvdXJjZV'
    'Bvb2xzEk8KBXN0YXRlGAUgASgOMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGVyc2lz'
    'dGVudFJlc291cmNlLlN0YXRlQgPgQQNSBXN0YXRlEi0KBWVycm9yGAYgASgLMhIuZ29vZ2xlLn'
    'JwYy5TdGF0dXNCA+BBA1IFZXJyb3ISQAoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSPgoKc3RhcnRfdGltZRgIIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEkAKC3VwZGF0ZV90aW1l'
    'GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElcKBm'
    'xhYmVscxgKIAMoCzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBlcnNpc3RlbnRSZXNv'
    'dXJjZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSQAoHbmV0d29yaxgLIAEoCUIm4EEB+kEgCh'
    '5jb21wdXRlLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSB25ldHdvcmsSWAoPZW5jcnlwdGlvbl9z'
    'cGVjGAwgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRW5jcnlwdGlvblNwZWNCA+'
    'BBAVIOZW5jcnlwdGlvblNwZWMSaAoVcmVzb3VyY2VfcnVudGltZV9zcGVjGA0gASgLMi8uZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUmVzb3VyY2VSdW50aW1lU3BlY0ID4EEBUhNyZXNvdX'
    'JjZVJ1bnRpbWVTcGVjElsKEHJlc291cmNlX3J1bnRpbWUYDiABKAsyKy5nb29nbGUuY2xvdWQu'
    'YWlwbGF0Zm9ybS52MS5SZXNvdXJjZVJ1bnRpbWVCA+BBA1IPcmVzb3VyY2VSdW50aW1lEjEKEn'
    'Jlc2VydmVkX2lwX3JhbmdlcxgPIAMoCUID4EEBUhByZXNlcnZlZElwUmFuZ2VzGjkKC0xhYmVs'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEicwoFU3'
    'RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQARILCgdSVU5OSU5H'
    'EAMSDAoIU1RPUFBJTkcQBBIJCgVFUlJPUhAFEg0KCVJFQk9PVElORxAGEgwKCFVQREFUSU5HEA'
    'c6hQHqQYEBCixhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1BlcnNpc3RlbnRSZXNvdXJjZRJR'
    'cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3BlcnNpc3RlbnRSZXNvdX'
    'JjZXMve3BlcnNpc3RlbnRfcmVzb3VyY2V9');

@$core.Deprecated('Use resourcePoolDescriptor instead')
const ResourcePool$json = {
  '1': 'ResourcePool',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'machine_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MachineSpec', '8': {}, '10': 'machineSpec'},
    {'1': 'replica_count', '3': 3, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'replicaCount', '17': true},
    {'1': 'disk_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DiskSpec', '8': {}, '10': 'diskSpec'},
    {'1': 'used_replica_count', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'usedReplicaCount'},
    {'1': 'autoscaling_spec', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ResourcePool.AutoscalingSpec', '8': {}, '10': 'autoscalingSpec'},
  ],
  '3': [ResourcePool_AutoscalingSpec$json],
  '8': [
    {'1': '_replica_count'},
  ],
};

@$core.Deprecated('Use resourcePoolDescriptor instead')
const ResourcePool_AutoscalingSpec$json = {
  '1': 'AutoscalingSpec',
  '2': [
    {'1': 'min_replica_count', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'minReplicaCount', '17': true},
    {'1': 'max_replica_count', '3': 2, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'maxReplicaCount', '17': true},
  ],
  '8': [
    {'1': '_min_replica_count'},
    {'1': '_max_replica_count'},
  ],
};

/// Descriptor for `ResourcePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcePoolDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZVBvb2wSEwoCaWQYASABKAlCA+BBBVICaWQSUgoMbWFjaGluZV9zcGVjGAIgAS'
    'gLMicuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWFjaGluZVNwZWNCBuBBAuBBBVILbWFj'
    'aGluZVNwZWMSLQoNcmVwbGljYV9jb3VudBgDIAEoA0ID4EEBSABSDHJlcGxpY2FDb3VudIgBAR'
    'JGCglkaXNrX3NwZWMYBCABKAsyJC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EaXNrU3Bl'
    'Y0ID4EEBUghkaXNrU3BlYxIxChJ1c2VkX3JlcGxpY2FfY291bnQYBiABKANCA+BBA1IQdXNlZF'
    'JlcGxpY2FDb3VudBJoChBhdXRvc2NhbGluZ19zcGVjGAcgASgLMjguZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjEuUmVzb3VyY2VQb29sLkF1dG9zY2FsaW5nU3BlY0ID4EEBUg9hdXRvc2NhbG'
    'luZ1NwZWMaqQEKD0F1dG9zY2FsaW5nU3BlYxI0ChFtaW5fcmVwbGljYV9jb3VudBgBIAEoA0ID'
    '4EEBSABSD21pblJlcGxpY2FDb3VudIgBARI0ChFtYXhfcmVwbGljYV9jb3VudBgCIAEoA0ID4E'
    'EBSAFSD21heFJlcGxpY2FDb3VudIgBAUIUChJfbWluX3JlcGxpY2FfY291bnRCFAoSX21heF9y'
    'ZXBsaWNhX2NvdW50QhAKDl9yZXBsaWNhX2NvdW50');

@$core.Deprecated('Use resourceRuntimeSpecDescriptor instead')
const ResourceRuntimeSpec$json = {
  '1': 'ResourceRuntimeSpec',
  '2': [
    {'1': 'service_account_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ServiceAccountSpec', '8': {}, '10': 'serviceAccountSpec'},
    {'1': 'ray_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.RaySpec', '8': {}, '10': 'raySpec'},
  ],
};

/// Descriptor for `ResourceRuntimeSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceRuntimeSpecDescriptor = $convert.base64Decode(
    'ChNSZXNvdXJjZVJ1bnRpbWVTcGVjEmUKFHNlcnZpY2VfYWNjb3VudF9zcGVjGAIgASgLMi4uZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU2VydmljZUFjY291bnRTcGVjQgPgQQFSEnNlcnZp'
    'Y2VBY2NvdW50U3BlYxJDCghyYXlfc3BlYxgBIAEoCzIjLmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxLlJheVNwZWNCA+BBAVIHcmF5U3BlYw==');

@$core.Deprecated('Use raySpecDescriptor instead')
const RaySpec$json = {
  '1': 'RaySpec',
  '2': [
    {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'imageUri'},
    {'1': 'resource_pool_images', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.RaySpec.ResourcePoolImagesEntry', '8': {}, '10': 'resourcePoolImages'},
    {'1': 'head_node_resource_pool_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'headNodeResourcePoolId'},
    {'1': 'ray_metric_spec', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.RayMetricSpec', '8': {}, '10': 'rayMetricSpec'},
    {'1': 'ray_logs_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.RayLogsSpec', '8': {}, '10': 'rayLogsSpec'},
  ],
  '3': [RaySpec_ResourcePoolImagesEntry$json],
};

@$core.Deprecated('Use raySpecDescriptor instead')
const RaySpec_ResourcePoolImagesEntry$json = {
  '1': 'ResourcePoolImagesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RaySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List raySpecDescriptor = $convert.base64Decode(
    'CgdSYXlTcGVjEiAKCWltYWdlX3VyaRgBIAEoCUID4EEBUghpbWFnZVVyaRJyChRyZXNvdXJjZV'
    '9wb29sX2ltYWdlcxgGIAMoCzI7Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlJheVNwZWMu'
    'UmVzb3VyY2VQb29sSW1hZ2VzRW50cnlCA+BBAVIScmVzb3VyY2VQb29sSW1hZ2VzEj8KGmhlYW'
    'Rfbm9kZV9yZXNvdXJjZV9wb29sX2lkGAcgASgJQgPgQQFSFmhlYWROb2RlUmVzb3VyY2VQb29s'
    'SWQSVgoPcmF5X21ldHJpY19zcGVjGAggASgLMikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udj'
    'EuUmF5TWV0cmljU3BlY0ID4EEBUg1yYXlNZXRyaWNTcGVjElAKDXJheV9sb2dzX3NwZWMYCiAB'
    'KAsyJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5SYXlMb2dzU3BlY0ID4EEBUgtyYXlMb2'
    'dzU3BlYxpFChdSZXNvdXJjZVBvb2xJbWFnZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2'
    'YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use resourceRuntimeDescriptor instead')
const ResourceRuntime$json = {
  '1': 'ResourceRuntime',
  '2': [
    {'1': 'access_uris', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ResourceRuntime.AccessUrisEntry', '8': {}, '10': 'accessUris'},
  ],
  '3': [ResourceRuntime_AccessUrisEntry$json],
};

@$core.Deprecated('Use resourceRuntimeDescriptor instead')
const ResourceRuntime_AccessUrisEntry$json = {
  '1': 'AccessUrisEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ResourceRuntime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceRuntimeDescriptor = $convert.base64Decode(
    'Cg9SZXNvdXJjZVJ1bnRpbWUSYQoLYWNjZXNzX3VyaXMYASADKAsyOy5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5SZXNvdXJjZVJ1bnRpbWUuQWNjZXNzVXJpc0VudHJ5QgPgQQNSCmFjY2Vz'
    'c1VyaXMaPQoPQWNjZXNzVXJpc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use serviceAccountSpecDescriptor instead')
const ServiceAccountSpec$json = {
  '1': 'ServiceAccountSpec',
  '2': [
    {'1': 'enable_custom_service_account', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enableCustomServiceAccount'},
    {'1': 'service_account', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
  ],
};

/// Descriptor for `ServiceAccountSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountSpecDescriptor = $convert.base64Decode(
    'ChJTZXJ2aWNlQWNjb3VudFNwZWMSRgodZW5hYmxlX2N1c3RvbV9zZXJ2aWNlX2FjY291bnQYAS'
    'ABKAhCA+BBAlIaZW5hYmxlQ3VzdG9tU2VydmljZUFjY291bnQSLAoPc2VydmljZV9hY2NvdW50'
    'GAIgASgJQgPgQQFSDnNlcnZpY2VBY2NvdW50');

@$core.Deprecated('Use rayMetricSpecDescriptor instead')
const RayMetricSpec$json = {
  '1': 'RayMetricSpec',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'disabled'},
  ],
};

/// Descriptor for `RayMetricSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rayMetricSpecDescriptor = $convert.base64Decode(
    'Cg1SYXlNZXRyaWNTcGVjEh8KCGRpc2FibGVkGAEgASgIQgPgQQFSCGRpc2FibGVk');

@$core.Deprecated('Use rayLogsSpecDescriptor instead')
const RayLogsSpec$json = {
  '1': 'RayLogsSpec',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'disabled'},
  ],
};

/// Descriptor for `RayLogsSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rayLogsSpecDescriptor = $convert.base64Decode(
    'CgtSYXlMb2dzU3BlYxIfCghkaXNhYmxlZBgBIAEoCEID4EEBUghkaXNhYmxlZA==');

