//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/persistent_resource.proto
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
    {'1': 'resource_pools', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ResourcePool', '8': {}, '10': 'resourcePools'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PersistentResource.State', '8': {}, '10': 'state'},
    {'1': 'error', '3': 6, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PersistentResource.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'network', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'psc_interface_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PscInterfaceConfig', '8': {}, '10': 'pscInterfaceConfig'},
    {'1': 'encryption_spec', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '8': {}, '10': 'encryptionSpec'},
    {'1': 'resource_runtime_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ResourceRuntimeSpec', '8': {}, '10': 'resourceRuntimeSpec'},
    {'1': 'resource_runtime', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ResourceRuntime', '8': {}, '10': 'resourceRuntime'},
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
    'lfbmFtZRgCIAEoCUID4EEBUgtkaXNwbGF5TmFtZRJZCg5yZXNvdXJjZV9wb29scxgEIAMoCzIt'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUmVzb3VyY2VQb29sQgPgQQJSDXJlc2'
    '91cmNlUG9vbHMSVAoFc3RhdGUYBSABKA4yOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJl'
    'dGExLlBlcnNpc3RlbnRSZXNvdXJjZS5TdGF0ZUID4EEDUgVzdGF0ZRItCgVlcnJvchgGIAEoCz'
    'ISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEkAKC2NyZWF0ZV90aW1lGAcgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEj4KCnN0YXJ0X3RpbW'
    'UYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRJACgt1'
    'cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZRJcCgZsYWJlbHMYCiADKAsyPy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGEx'
    'LlBlcnNpc3RlbnRSZXNvdXJjZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSQAoHbmV0d29yax'
    'gLIAEoCUIm4EEB+kEgCh5jb21wdXRlLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSB25ldHdvcmsS'
    'agoUcHNjX2ludGVyZmFjZV9jb25maWcYESABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MWJldGExLlBzY0ludGVyZmFjZUNvbmZpZ0ID4EEBUhJwc2NJbnRlcmZhY2VDb25maWcSXQoP'
    'ZW5jcnlwdGlvbl9zcGVjGAwgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS'
    '5FbmNyeXB0aW9uU3BlY0ID4EEBUg5lbmNyeXB0aW9uU3BlYxJtChVyZXNvdXJjZV9ydW50aW1l'
    'X3NwZWMYDSABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlJlc291cmNlUn'
    'VudGltZVNwZWNCA+BBAVITcmVzb3VyY2VSdW50aW1lU3BlYxJgChByZXNvdXJjZV9ydW50aW1l'
    'GA4gASgLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5SZXNvdXJjZVJ1bnRpbW'
    'VCA+BBA1IPcmVzb3VyY2VSdW50aW1lEjEKEnJlc2VydmVkX2lwX3JhbmdlcxgPIAMoCUID4EEB'
    'UhByZXNlcnZlZElwUmFuZ2VzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAEicwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQ'
    'CgxQUk9WSVNJT05JTkcQARILCgdSVU5OSU5HEAMSDAoIU1RPUFBJTkcQBBIJCgVFUlJPUhAFEg'
    '0KCVJFQk9PVElORxAGEgwKCFVQREFUSU5HEAc6hQHqQYEBCixhaXBsYXRmb3JtLmdvb2dsZWFw'
    'aXMuY29tL1BlcnNpc3RlbnRSZXNvdXJjZRJRcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy'
    '97bG9jYXRpb259L3BlcnNpc3RlbnRSZXNvdXJjZXMve3BlcnNpc3RlbnRfcmVzb3VyY2V9');

@$core.Deprecated('Use resourcePoolDescriptor instead')
const ResourcePool$json = {
  '1': 'ResourcePool',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'machine_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.MachineSpec', '8': {}, '10': 'machineSpec'},
    {'1': 'replica_count', '3': 3, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'replicaCount', '17': true},
    {'1': 'disk_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DiskSpec', '8': {}, '10': 'diskSpec'},
    {'1': 'used_replica_count', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'usedReplicaCount'},
    {'1': 'autoscaling_spec', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ResourcePool.AutoscalingSpec', '8': {}, '10': 'autoscalingSpec'},
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
    'CgxSZXNvdXJjZVBvb2wSEwoCaWQYASABKAlCA+BBBVICaWQSVwoMbWFjaGluZV9zcGVjGAIgAS'
    'gLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5NYWNoaW5lU3BlY0IG4EEC4EEF'
    'UgttYWNoaW5lU3BlYxItCg1yZXBsaWNhX2NvdW50GAMgASgDQgPgQQFIAFIMcmVwbGljYUNvdW'
    '50iAEBEksKCWRpc2tfc3BlYxgEIAEoCzIpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0'
    'YTEuRGlza1NwZWNCA+BBAVIIZGlza1NwZWMSMQoSdXNlZF9yZXBsaWNhX2NvdW50GAYgASgDQg'
    'PgQQNSEHVzZWRSZXBsaWNhQ291bnQSbQoQYXV0b3NjYWxpbmdfc3BlYxgHIAEoCzI9Lmdvb2ds'
    'ZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUmVzb3VyY2VQb29sLkF1dG9zY2FsaW5nU3BlY0'
    'ID4EEBUg9hdXRvc2NhbGluZ1NwZWMaqQEKD0F1dG9zY2FsaW5nU3BlYxI0ChFtaW5fcmVwbGlj'
    'YV9jb3VudBgBIAEoA0ID4EEBSABSD21pblJlcGxpY2FDb3VudIgBARI0ChFtYXhfcmVwbGljYV'
    '9jb3VudBgCIAEoA0ID4EEBSAFSD21heFJlcGxpY2FDb3VudIgBAUIUChJfbWluX3JlcGxpY2Ff'
    'Y291bnRCFAoSX21heF9yZXBsaWNhX2NvdW50QhAKDl9yZXBsaWNhX2NvdW50');

@$core.Deprecated('Use resourceRuntimeSpecDescriptor instead')
const ResourceRuntimeSpec$json = {
  '1': 'ResourceRuntimeSpec',
  '2': [
    {'1': 'service_account_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ServiceAccountSpec', '8': {}, '10': 'serviceAccountSpec'},
    {'1': 'ray_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RaySpec', '8': {}, '10': 'raySpec'},
  ],
};

/// Descriptor for `ResourceRuntimeSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceRuntimeSpecDescriptor = $convert.base64Decode(
    'ChNSZXNvdXJjZVJ1bnRpbWVTcGVjEmoKFHNlcnZpY2VfYWNjb3VudF9zcGVjGAIgASgLMjMuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TZXJ2aWNlQWNjb3VudFNwZWNCA+BBAVIS'
    'c2VydmljZUFjY291bnRTcGVjEkgKCHJheV9zcGVjGAEgASgLMiguZ29vZ2xlLmNsb3VkLmFpcG'
    'xhdGZvcm0udjFiZXRhMS5SYXlTcGVjQgPgQQFSB3JheVNwZWM=');

@$core.Deprecated('Use raySpecDescriptor instead')
const RaySpec$json = {
  '1': 'RaySpec',
  '2': [
    {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'imageUri'},
    {'1': 'resource_pool_images', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RaySpec.ResourcePoolImagesEntry', '8': {}, '10': 'resourcePoolImages'},
    {'1': 'head_node_resource_pool_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'headNodeResourcePoolId'},
    {'1': 'ray_metric_spec', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RayMetricSpec', '8': {}, '10': 'rayMetricSpec'},
    {'1': 'ray_logs_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RayLogsSpec', '8': {}, '10': 'rayLogsSpec'},
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
    'CgdSYXlTcGVjEiAKCWltYWdlX3VyaRgBIAEoCUID4EEBUghpbWFnZVVyaRJ3ChRyZXNvdXJjZV'
    '9wb29sX2ltYWdlcxgGIAMoCzJALmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUmF5'
    'U3BlYy5SZXNvdXJjZVBvb2xJbWFnZXNFbnRyeUID4EEBUhJyZXNvdXJjZVBvb2xJbWFnZXMSPw'
    'oaaGVhZF9ub2RlX3Jlc291cmNlX3Bvb2xfaWQYByABKAlCA+BBAVIWaGVhZE5vZGVSZXNvdXJj'
    'ZVBvb2xJZBJbCg9yYXlfbWV0cmljX3NwZWMYCCABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MWJldGExLlJheU1ldHJpY1NwZWNCA+BBAVINcmF5TWV0cmljU3BlYxJVCg1yYXlfbG9n'
    'c19zcGVjGAogASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5SYXlMb2dzU3'
    'BlY0ID4EEBUgtyYXlMb2dzU3BlYxpFChdSZXNvdXJjZVBvb2xJbWFnZXNFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use resourceRuntimeDescriptor instead')
const ResourceRuntime$json = {
  '1': 'ResourceRuntime',
  '2': [
    {'1': 'access_uris', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ResourceRuntime.AccessUrisEntry', '8': {}, '10': 'accessUris'},
    {
      '1': 'notebook_runtime_template',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'notebookRuntimeTemplate',
    },
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
    'Cg9SZXNvdXJjZVJ1bnRpbWUSZgoLYWNjZXNzX3VyaXMYASADKAsyQC5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLlJlc291cmNlUnVudGltZS5BY2Nlc3NVcmlzRW50cnlCA+BBA1IK'
    'YWNjZXNzVXJpcxJ3Chlub3RlYm9va19ydW50aW1lX3RlbXBsYXRlGAIgASgJQjsYAeBBA/pBMw'
    'oxYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Ob3RlYm9va1J1bnRpbWVUZW1wbGF0ZVIXbm90'
    'ZWJvb2tSdW50aW1lVGVtcGxhdGUaPQoPQWNjZXNzVXJpc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

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

