//
//  Generated code. Do not modify.
//  source: google/cloud/tpu/v2/cloud_tpu.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use guestAttributesDescriptor instead')
const GuestAttributes$json = {
  '1': 'GuestAttributes',
  '2': [
    {'1': 'query_path', '3': 1, '4': 1, '5': 9, '10': 'queryPath'},
    {'1': 'query_value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.tpu.v2.GuestAttributesValue', '10': 'queryValue'},
  ],
};

/// Descriptor for `GuestAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestAttributesDescriptor = $convert.base64Decode(
    'Cg9HdWVzdEF0dHJpYnV0ZXMSHQoKcXVlcnlfcGF0aBgBIAEoCVIJcXVlcnlQYXRoEkoKC3F1ZX'
    'J5X3ZhbHVlGAIgASgLMikuZ29vZ2xlLmNsb3VkLnRwdS52Mi5HdWVzdEF0dHJpYnV0ZXNWYWx1'
    'ZVIKcXVlcnlWYWx1ZQ==');

@$core.Deprecated('Use guestAttributesValueDescriptor instead')
const GuestAttributesValue$json = {
  '1': 'GuestAttributesValue',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.tpu.v2.GuestAttributesEntry', '10': 'items'},
  ],
};

/// Descriptor for `GuestAttributesValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestAttributesValueDescriptor = $convert.base64Decode(
    'ChRHdWVzdEF0dHJpYnV0ZXNWYWx1ZRI/CgVpdGVtcxgBIAMoCzIpLmdvb2dsZS5jbG91ZC50cH'
    'UudjIuR3Vlc3RBdHRyaWJ1dGVzRW50cnlSBWl0ZW1z');

@$core.Deprecated('Use guestAttributesEntryDescriptor instead')
const GuestAttributesEntry$json = {
  '1': 'GuestAttributesEntry',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `GuestAttributesEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestAttributesEntryDescriptor = $convert.base64Decode(
    'ChRHdWVzdEF0dHJpYnV0ZXNFbnRyeRIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRIQCg'
    'NrZXkYAiABKAlSA2tleRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use attachedDiskDescriptor instead')
const AttachedDisk$json = {
  '1': 'AttachedDisk',
  '2': [
    {'1': 'source_disk', '3': 3, '4': 1, '5': 9, '10': 'sourceDisk'},
    {'1': 'mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.tpu.v2.AttachedDisk.DiskMode', '10': 'mode'},
  ],
  '4': [AttachedDisk_DiskMode$json],
};

@$core.Deprecated('Use attachedDiskDescriptor instead')
const AttachedDisk_DiskMode$json = {
  '1': 'DiskMode',
  '2': [
    {'1': 'DISK_MODE_UNSPECIFIED', '2': 0},
    {'1': 'READ_WRITE', '2': 1},
    {'1': 'READ_ONLY', '2': 2},
  ],
};

/// Descriptor for `AttachedDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedDiskDescriptor = $convert.base64Decode(
    'CgxBdHRhY2hlZERpc2sSHwoLc291cmNlX2Rpc2sYAyABKAlSCnNvdXJjZURpc2sSPgoEbW9kZR'
    'gEIAEoDjIqLmdvb2dsZS5jbG91ZC50cHUudjIuQXR0YWNoZWREaXNrLkRpc2tNb2RlUgRtb2Rl'
    'IkQKCERpc2tNb2RlEhkKFURJU0tfTU9ERV9VTlNQRUNJRklFRBAAEg4KClJFQURfV1JJVEUQAR'
    'INCglSRUFEX09OTFkQAg==');

@$core.Deprecated('Use schedulingConfigDescriptor instead')
const SchedulingConfig$json = {
  '1': 'SchedulingConfig',
  '2': [
    {'1': 'preemptible', '3': 1, '4': 1, '5': 8, '10': 'preemptible'},
    {'1': 'reserved', '3': 2, '4': 1, '5': 8, '10': 'reserved'},
  ],
};

/// Descriptor for `SchedulingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulingConfigDescriptor = $convert.base64Decode(
    'ChBTY2hlZHVsaW5nQ29uZmlnEiAKC3ByZWVtcHRpYmxlGAEgASgIUgtwcmVlbXB0aWJsZRIaCg'
    'hyZXNlcnZlZBgCIAEoCFIIcmVzZXJ2ZWQ=');

@$core.Deprecated('Use networkEndpointDescriptor instead')
const NetworkEndpoint$json = {
  '1': 'NetworkEndpoint',
  '2': [
    {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'access_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.tpu.v2.AccessConfig', '10': 'accessConfig'},
  ],
};

/// Descriptor for `NetworkEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkEndpointDescriptor = $convert.base64Decode(
    'Cg9OZXR3b3JrRW5kcG9pbnQSHQoKaXBfYWRkcmVzcxgBIAEoCVIJaXBBZGRyZXNzEhIKBHBvcn'
    'QYAiABKAVSBHBvcnQSRgoNYWNjZXNzX2NvbmZpZxgFIAEoCzIhLmdvb2dsZS5jbG91ZC50cHUu'
    'djIuQWNjZXNzQ29uZmlnUgxhY2Nlc3NDb25maWc=');

@$core.Deprecated('Use accessConfigDescriptor instead')
const AccessConfig$json = {
  '1': 'AccessConfig',
  '2': [
    {'1': 'external_ip', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'externalIp'},
  ],
};

/// Descriptor for `AccessConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessConfigDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NDb25maWcSJAoLZXh0ZXJuYWxfaXAYASABKAlCA+BBA1IKZXh0ZXJuYWxJcA==');

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnetwork', '3': 2, '4': 1, '5': 9, '10': 'subnetwork'},
    {'1': 'enable_external_ips', '3': 3, '4': 1, '5': 8, '10': 'enableExternalIps'},
    {'1': 'can_ip_forward', '3': 4, '4': 1, '5': 8, '10': 'canIpForward'},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSHgoKc3VibmV0d29yax'
    'gCIAEoCVIKc3VibmV0d29yaxIuChNlbmFibGVfZXh0ZXJuYWxfaXBzGAMgASgIUhFlbmFibGVF'
    'eHRlcm5hbElwcxIkCg5jYW5faXBfZm9yd2FyZBgEIAEoCFIMY2FuSXBGb3J3YXJk');

@$core.Deprecated('Use serviceAccountDescriptor instead')
const ServiceAccount$json = {
  '1': 'ServiceAccount',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'scope', '3': 2, '4': 3, '5': 9, '10': 'scope'},
  ],
};

/// Descriptor for `ServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNjb3VudBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSFAoFc2NvcGUYAiADKAlSBX'
    'Njb3Bl');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'accelerator_type', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'acceleratorType'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.tpu.v2.Node.State', '8': {}, '10': 'state'},
    {'1': 'health_description', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'healthDescription'},
    {'1': 'runtime_version', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'runtimeVersion'},
    {'1': 'network_config', '3': 36, '4': 1, '5': 11, '6': '.google.cloud.tpu.v2.NetworkConfig', '10': 'networkConfig'},
    {'1': 'cidr_block', '3': 13, '4': 1, '5': 9, '10': 'cidrBlock'},
    {'1': 'service_account', '3': 37, '4': 1, '5': 11, '6': '.google.cloud.tpu.v2.ServiceAccount', '10': 'serviceAccount'},
    {'1': 'create_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'scheduling_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.tpu.v2.SchedulingConfig', '10': 'schedulingConfig'},
    {'1': 'network_endpoints', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.tpu.v2.NetworkEndpoint', '8': {}, '10': 'networkEndpoints'},
    {'1': 'health', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.tpu.v2.Node.Health', '10': 'health'},
    {'1': 'labels', '3': 24, '4': 3, '5': 11, '6': '.google.cloud.tpu.v2.Node.LabelsEntry', '10': 'labels'},
    {'1': 'metadata', '3': 34, '4': 3, '5': 11, '6': '.google.cloud.tpu.v2.Node.MetadataEntry', '10': 'metadata'},
    {'1': 'tags', '3': 40, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'id', '3': 33, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'data_disks', '3': 41, '4': 3, '5': 11, '6': '.google.cloud.tpu.v2.AttachedDisk', '10': 'dataDisks'},
    {'1': 'api_version', '3': 38, '4': 1, '5': 14, '6': '.google.cloud.tpu.v2.Node.ApiVersion', '8': {}, '10': 'apiVersion'},
    {'1': 'symptoms', '3': 39, '4': 3, '5': 11, '6': '.google.cloud.tpu.v2.Symptom', '8': {}, '10': 'symptoms'},
    {'1': 'shielded_instance_config', '3': 45, '4': 1, '5': 11, '6': '.google.cloud.tpu.v2.ShieldedInstanceConfig', '10': 'shieldedInstanceConfig'},
    {'1': 'accelerator_config', '3': 46, '4': 1, '5': 11, '6': '.google.cloud.tpu.v2.AcceleratorConfig', '10': 'acceleratorConfig'},
    {'1': 'queued_resource', '3': 47, '4': 1, '5': 9, '8': {}, '10': 'queuedResource'},
    {'1': 'multislice_node', '3': 48, '4': 1, '5': 8, '8': {}, '10': 'multisliceNode'},
  ],
  '3': [Node_LabelsEntry$json, Node_MetadataEntry$json],
  '4': [Node_State$json, Node_Health$json, Node_ApiVersion$json],
  '7': {},
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'RESTARTING', '2': 3},
    {'1': 'REIMAGING', '2': 4},
    {'1': 'DELETING', '2': 5},
    {'1': 'REPAIRING', '2': 6},
    {'1': 'STOPPED', '2': 8},
    {'1': 'STOPPING', '2': 9},
    {'1': 'STARTING', '2': 10},
    {'1': 'PREEMPTED', '2': 11},
    {'1': 'TERMINATED', '2': 12},
    {'1': 'HIDING', '2': 13},
    {'1': 'HIDDEN', '2': 14},
    {'1': 'UNHIDING', '2': 15},
  ],
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_Health$json = {
  '1': 'Health',
  '2': [
    {'1': 'HEALTH_UNSPECIFIED', '2': 0},
    {'1': 'HEALTHY', '2': 1},
    {'1': 'TIMEOUT', '2': 3},
    {'1': 'UNHEALTHY_TENSORFLOW', '2': 4},
    {'1': 'UNHEALTHY_MAINTENANCE', '2': 5},
  ],
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_ApiVersion$json = {
  '1': 'ApiVersion',
  '2': [
    {'1': 'API_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'V1_ALPHA1', '2': 1},
    {'1': 'V1', '2': 2},
    {'1': 'V2_ALPHA1', '2': 3},
    {'1': 'V2', '2': 4},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhoKBG5hbWUYASABKAlCBuBBA+BBBVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCV'
    'ILZGVzY3JpcHRpb24SLgoQYWNjZWxlcmF0b3JfdHlwZRgFIAEoCUID4EEBUg9hY2NlbGVyYXRv'
    'clR5cGUSOgoFc3RhdGUYCSABKA4yHy5nb29nbGUuY2xvdWQudHB1LnYyLk5vZGUuU3RhdGVCA+'
    'BBA1IFc3RhdGUSMgoSaGVhbHRoX2Rlc2NyaXB0aW9uGAogASgJQgPgQQNSEWhlYWx0aERlc2Ny'
    'aXB0aW9uEiwKD3J1bnRpbWVfdmVyc2lvbhgLIAEoCUID4EECUg5ydW50aW1lVmVyc2lvbhJJCg'
    '5uZXR3b3JrX2NvbmZpZxgkIAEoCzIiLmdvb2dsZS5jbG91ZC50cHUudjIuTmV0d29ya0NvbmZp'
    'Z1INbmV0d29ya0NvbmZpZxIdCgpjaWRyX2Jsb2NrGA0gASgJUgljaWRyQmxvY2sSTAoPc2Vydm'
    'ljZV9hY2NvdW50GCUgASgLMiMuZ29vZ2xlLmNsb3VkLnRwdS52Mi5TZXJ2aWNlQWNjb3VudFIO'
    'c2VydmljZUFjY291bnQSQAoLY3JlYXRlX3RpbWUYECABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSUgoRc2NoZWR1bGluZ19jb25maWcYESABKAsyJS5n'
    'b29nbGUuY2xvdWQudHB1LnYyLlNjaGVkdWxpbmdDb25maWdSEHNjaGVkdWxpbmdDb25maWcSVg'
    'oRbmV0d29ya19lbmRwb2ludHMYFSADKAsyJC5nb29nbGUuY2xvdWQudHB1LnYyLk5ldHdvcmtF'
    'bmRwb2ludEID4EEDUhBuZXR3b3JrRW5kcG9pbnRzEjgKBmhlYWx0aBgWIAEoDjIgLmdvb2dsZS'
    '5jbG91ZC50cHUudjIuTm9kZS5IZWFsdGhSBmhlYWx0aBI9CgZsYWJlbHMYGCADKAsyJS5nb29n'
    'bGUuY2xvdWQudHB1LnYyLk5vZGUuTGFiZWxzRW50cnlSBmxhYmVscxJDCghtZXRhZGF0YRgiIA'
    'MoCzInLmdvb2dsZS5jbG91ZC50cHUudjIuTm9kZS5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRIS'
    'CgR0YWdzGCggAygJUgR0YWdzEhMKAmlkGCEgASgDQgPgQQNSAmlkEkAKCmRhdGFfZGlza3MYKS'
    'ADKAsyIS5nb29nbGUuY2xvdWQudHB1LnYyLkF0dGFjaGVkRGlza1IJZGF0YURpc2tzEkoKC2Fw'
    'aV92ZXJzaW9uGCYgASgOMiQuZ29vZ2xlLmNsb3VkLnRwdS52Mi5Ob2RlLkFwaVZlcnNpb25CA+'
    'BBA1IKYXBpVmVyc2lvbhI9CghzeW1wdG9tcxgnIAMoCzIcLmdvb2dsZS5jbG91ZC50cHUudjIu'
    'U3ltcHRvbUID4EEDUghzeW1wdG9tcxJlChhzaGllbGRlZF9pbnN0YW5jZV9jb25maWcYLSABKA'
    'syKy5nb29nbGUuY2xvdWQudHB1LnYyLlNoaWVsZGVkSW5zdGFuY2VDb25maWdSFnNoaWVsZGVk'
    'SW5zdGFuY2VDb25maWcSVQoSYWNjZWxlcmF0b3JfY29uZmlnGC4gASgLMiYuZ29vZ2xlLmNsb3'
    'VkLnRwdS52Mi5BY2NlbGVyYXRvckNvbmZpZ1IRYWNjZWxlcmF0b3JDb25maWcSLAoPcXVldWVk'
    'X3Jlc291cmNlGC8gASgJQgPgQQNSDnF1ZXVlZFJlc291cmNlEiwKD211bHRpc2xpY2Vfbm9kZR'
    'gwIAEoCEID4EEDUg5tdWx0aXNsaWNlTm9kZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASLhAQoFU3RhdGUSFQoRU1RBVEVf'
    'VU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDgoKUkVTVEFSVElORxADEg'
    '0KCVJFSU1BR0lORxAEEgwKCERFTEVUSU5HEAUSDQoJUkVQQUlSSU5HEAYSCwoHU1RPUFBFRBAI'
    'EgwKCFNUT1BQSU5HEAkSDAoIU1RBUlRJTkcQChINCglQUkVFTVBURUQQCxIOCgpURVJNSU5BVE'
    'VEEAwSCgoGSElESU5HEA0SCgoGSElEREVOEA4SDAoIVU5ISURJTkcQDyJvCgZIZWFsdGgSFgoS'
    'SEVBTFRIX1VOU1BFQ0lGSUVEEAASCwoHSEVBTFRIWRABEgsKB1RJTUVPVVQQAxIYChRVTkhFQU'
    'xUSFlfVEVOU09SRkxPVxAEEhkKFVVOSEVBTFRIWV9NQUlOVEVOQU5DRRAFIlcKCkFwaVZlcnNp'
    'b24SGwoXQVBJX1ZFUlNJT05fVU5TUEVDSUZJRUQQABINCglWMV9BTFBIQTEQARIGCgJWMRACEg'
    '0KCVYyX0FMUEhBMRADEgYKAlYyEAQ6UupBTwoXdHB1Lmdvb2dsZWFwaXMuY29tL05vZGUSNHBy'
    'b2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9ub2Rlcy97bm9kZX0=');

@$core.Deprecated('Use listNodesRequestDescriptor instead')
const ListNodesRequest$json = {
  '1': 'ListNodesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNodesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Tm9kZXNSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhd0cHUuZ29vZ2xlYX'
    'Bpcy5jb20vTm9kZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFn'
    'ZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listNodesResponseDescriptor instead')
const ListNodesResponse$json = {
  '1': 'ListNodesResponse',
  '2': [
    {'1': 'nodes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.tpu.v2.Node', '10': 'nodes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListNodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Tm9kZXNSZXNwb25zZRIvCgVub2RlcxgBIAMoCzIZLmdvb2dsZS5jbG91ZC50cHUudj'
    'IuTm9kZVIFbm9kZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAK'
    'C3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getNodeRequestDescriptor instead')
const GetNodeRequest$json = {
  '1': 'GetNodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeRequestDescriptor = $convert.base64Decode(
    'Cg5HZXROb2RlUmVxdWVzdBIzCgRuYW1lGAEgASgJQh/gQQL6QRkKF3RwdS5nb29nbGVhcGlzLm'
    'NvbS9Ob2RlUgRuYW1l');

@$core.Deprecated('Use createNodeRequestDescriptor instead')
const CreateNodeRequest$json = {
  '1': 'CreateNodeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'node_id', '3': 2, '4': 1, '5': 9, '10': 'nodeId'},
    {'1': 'node', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.tpu.v2.Node', '8': {}, '10': 'node'},
  ],
};

/// Descriptor for `CreateNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNodeRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVOb2RlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLm'
    'dvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSFwoHbm9kZV9pZBgCIAEoCVIGbm9kZUlk'
    'EjIKBG5vZGUYAyABKAsyGS5nb29nbGUuY2xvdWQudHB1LnYyLk5vZGVCA+BBAlIEbm9kZQ==');

@$core.Deprecated('Use deleteNodeRequestDescriptor instead')
const DeleteNodeRequest$json = {
  '1': 'DeleteNodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNodeRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVOb2RlUmVxdWVzdBIzCgRuYW1lGAEgASgJQh/gQQL6QRkKF3RwdS5nb29nbGVhcG'
    'lzLmNvbS9Ob2RlUgRuYW1l');

@$core.Deprecated('Use stopNodeRequestDescriptor instead')
const StopNodeRequest$json = {
  '1': 'StopNodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StopNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopNodeRequestDescriptor = $convert.base64Decode(
    'Cg9TdG9wTm9kZVJlcXVlc3QSMwoEbmFtZRgBIAEoCUIf4EEC+kEZChd0cHUuZ29vZ2xlYXBpcy'
    '5jb20vTm9kZVIEbmFtZQ==');

@$core.Deprecated('Use startNodeRequestDescriptor instead')
const StartNodeRequest$json = {
  '1': 'StartNodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StartNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNodeRequestDescriptor = $convert.base64Decode(
    'ChBTdGFydE5vZGVSZXF1ZXN0EjMKBG5hbWUYASABKAlCH+BBAvpBGQoXdHB1Lmdvb2dsZWFwaX'
    'MuY29tL05vZGVSBG5hbWU=');

@$core.Deprecated('Use updateNodeRequestDescriptor instead')
const UpdateNodeRequest$json = {
  '1': 'UpdateNodeRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'node', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.tpu.v2.Node', '8': {}, '10': 'node'},
  ],
};

/// Descriptor for `UpdateNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNodeRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVOb2RlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxIyCgRub2RlGAIgASgLMhkuZ29vZ2xlLmNs'
    'b3VkLnRwdS52Mi5Ob2RlQgPgQQJSBG5vZGU=');

@$core.Deprecated('Use serviceIdentityDescriptor instead')
const ServiceIdentity$json = {
  '1': 'ServiceIdentity',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `ServiceIdentity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceIdentityDescriptor = $convert.base64Decode(
    'Cg9TZXJ2aWNlSWRlbnRpdHkSFAoFZW1haWwYASABKAlSBWVtYWls');

@$core.Deprecated('Use generateServiceIdentityRequestDescriptor instead')
const GenerateServiceIdentityRequest$json = {
  '1': 'GenerateServiceIdentityRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `GenerateServiceIdentityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateServiceIdentityRequestDescriptor = $convert.base64Decode(
    'Ch5HZW5lcmF0ZVNlcnZpY2VJZGVudGl0eVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QS'
    'MKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50');

@$core.Deprecated('Use generateServiceIdentityResponseDescriptor instead')
const GenerateServiceIdentityResponse$json = {
  '1': 'GenerateServiceIdentityResponse',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.tpu.v2.ServiceIdentity', '10': 'identity'},
  ],
};

/// Descriptor for `GenerateServiceIdentityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateServiceIdentityResponseDescriptor = $convert.base64Decode(
    'Ch9HZW5lcmF0ZVNlcnZpY2VJZGVudGl0eVJlc3BvbnNlEkAKCGlkZW50aXR5GAEgASgLMiQuZ2'
    '9vZ2xlLmNsb3VkLnRwdS52Mi5TZXJ2aWNlSWRlbnRpdHlSCGlkZW50aXR5');

@$core.Deprecated('Use acceleratorTypeDescriptor instead')
const AcceleratorType$json = {
  '1': 'AcceleratorType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'accelerator_configs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.tpu.v2.AcceleratorConfig', '10': 'acceleratorConfigs'},
  ],
  '7': {},
};

/// Descriptor for `AcceleratorType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorTypeDescriptor = $convert.base64Decode(
    'Cg9BY2NlbGVyYXRvclR5cGUSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgR0eXBlGAIgASgJUgR0eX'
    'BlElcKE2FjY2VsZXJhdG9yX2NvbmZpZ3MYAyADKAsyJi5nb29nbGUuY2xvdWQudHB1LnYyLkFj'
    'Y2VsZXJhdG9yQ29uZmlnUhJhY2NlbGVyYXRvckNvbmZpZ3M6dOpBcQoidHB1Lmdvb2dsZWFwaX'
    'MuY29tL0FjY2VsZXJhdG9yVHlwZRJLcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9j'
    'YXRpb259L2FjY2VsZXJhdG9yVHlwZXMve2FjY2VsZXJhdG9yX3R5cGV9');

@$core.Deprecated('Use getAcceleratorTypeRequestDescriptor instead')
const GetAcceleratorTypeRequest$json = {
  '1': 'GetAcceleratorTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAcceleratorTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAcceleratorTypeRequestDescriptor = $convert.base64Decode(
    'ChlHZXRBY2NlbGVyYXRvclR5cGVSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoidHB1Lm'
    'dvb2dsZWFwaXMuY29tL0FjY2VsZXJhdG9yVHlwZVIEbmFtZQ==');

@$core.Deprecated('Use listAcceleratorTypesRequestDescriptor instead')
const ListAcceleratorTypesRequest$json = {
  '1': 'ListAcceleratorTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAcceleratorTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAcceleratorTypesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0QWNjZWxlcmF0b3JUeXBlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSIn'
    'RwdS5nb29nbGVhcGlzLmNvbS9BY2NlbGVyYXRvclR5cGVSBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZX'
    'IYBSABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgGIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listAcceleratorTypesResponseDescriptor instead')
const ListAcceleratorTypesResponse$json = {
  '1': 'ListAcceleratorTypesResponse',
  '2': [
    {'1': 'accelerator_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.tpu.v2.AcceleratorType', '10': 'acceleratorTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListAcceleratorTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAcceleratorTypesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0QWNjZWxlcmF0b3JUeXBlc1Jlc3BvbnNlElEKEWFjY2VsZXJhdG9yX3R5cGVzGAEgAy'
    'gLMiQuZ29vZ2xlLmNsb3VkLnRwdS52Mi5BY2NlbGVyYXRvclR5cGVSEGFjY2VsZXJhdG9yVHlw'
    'ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYm'
    'xlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use runtimeVersionDescriptor instead')
const RuntimeVersion$json = {
  '1': 'RuntimeVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
  '7': {},
};

/// Descriptor for `RuntimeVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeVersionDescriptor = $convert.base64Decode(
    'Cg5SdW50aW1lVmVyc2lvbhISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3ZlcnNpb24YAiABKAlSB3'
    'ZlcnNpb246cepBbgohdHB1Lmdvb2dsZWFwaXMuY29tL1J1bnRpbWVWZXJzaW9uEklwcm9qZWN0'
    'cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcnVudGltZVZlcnNpb25zL3tydW50aW'
    '1lX3ZlcnNpb259');

@$core.Deprecated('Use getRuntimeVersionRequestDescriptor instead')
const GetRuntimeVersionRequest$json = {
  '1': 'GetRuntimeVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRuntimeVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRuntimeVersionRequestDescriptor = $convert.base64Decode(
    'ChhHZXRSdW50aW1lVmVyc2lvblJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiF0cHUuZ2'
    '9vZ2xlYXBpcy5jb20vUnVudGltZVZlcnNpb25SBG5hbWU=');

@$core.Deprecated('Use listRuntimeVersionsRequestDescriptor instead')
const ListRuntimeVersionsRequest$json = {
  '1': 'ListRuntimeVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRuntimeVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimeVersionsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0UnVudGltZVZlcnNpb25zUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhdH'
    'B1Lmdvb2dsZWFwaXMuY29tL1J1bnRpbWVWZXJzaW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGA'
    'UgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listRuntimeVersionsResponseDescriptor instead')
const ListRuntimeVersionsResponse$json = {
  '1': 'ListRuntimeVersionsResponse',
  '2': [
    {'1': 'runtime_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.tpu.v2.RuntimeVersion', '10': 'runtimeVersions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRuntimeVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimeVersionsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0UnVudGltZVZlcnNpb25zUmVzcG9uc2USTgoQcnVudGltZV92ZXJzaW9ucxgBIAMoCz'
    'IjLmdvb2dsZS5jbG91ZC50cHUudjIuUnVudGltZVZlcnNpb25SD3J1bnRpbWVWZXJzaW9ucxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAy'
    'ADKAlSC3VucmVhY2hhYmxl');

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
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEikKEGNh'
    'bmNlbF9yZXF1ZXN0ZWQYBiABKAhSD2NhbmNlbFJlcXVlc3RlZBIfCgthcGlfdmVyc2lvbhgHIA'
    'EoCVIKYXBpVmVyc2lvbg==');

@$core.Deprecated('Use symptomDescriptor instead')
const Symptom$json = {
  '1': 'Symptom',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'symptom_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.tpu.v2.Symptom.SymptomType', '10': 'symptomType'},
    {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
    {'1': 'worker_id', '3': 4, '4': 1, '5': 9, '10': 'workerId'},
  ],
  '4': [Symptom_SymptomType$json],
};

@$core.Deprecated('Use symptomDescriptor instead')
const Symptom_SymptomType$json = {
  '1': 'SymptomType',
  '2': [
    {'1': 'SYMPTOM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LOW_MEMORY', '2': 1},
    {'1': 'OUT_OF_MEMORY', '2': 2},
    {'1': 'EXECUTE_TIMED_OUT', '2': 3},
    {'1': 'MESH_BUILD_FAIL', '2': 4},
    {'1': 'HBM_OUT_OF_MEMORY', '2': 5},
    {'1': 'PROJECT_ABUSE', '2': 6},
  ],
};

/// Descriptor for `Symptom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symptomDescriptor = $convert.base64Decode(
    'CgdTeW1wdG9tEjsKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIKY3JlYXRlVGltZRJLCgxzeW1wdG9tX3R5cGUYAiABKA4yKC5nb29nbGUuY2xvdWQudHB1'
    'LnYyLlN5bXB0b20uU3ltcHRvbVR5cGVSC3N5bXB0b21UeXBlEhgKB2RldGFpbHMYAyABKAlSB2'
    'RldGFpbHMSGwoJd29ya2VyX2lkGAQgASgJUgh3b3JrZXJJZCKkAQoLU3ltcHRvbVR5cGUSHAoY'
    'U1lNUFRPTV9UWVBFX1VOU1BFQ0lGSUVEEAASDgoKTE9XX01FTU9SWRABEhEKDU9VVF9PRl9NRU'
    '1PUlkQAhIVChFFWEVDVVRFX1RJTUVEX09VVBADEhMKD01FU0hfQlVJTERfRkFJTBAEEhUKEUhC'
    'TV9PVVRfT0ZfTUVNT1JZEAUSEQoNUFJPSkVDVF9BQlVTRRAG');

@$core.Deprecated('Use getGuestAttributesRequestDescriptor instead')
const GetGuestAttributesRequest$json = {
  '1': 'GetGuestAttributesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'query_path', '3': 2, '4': 1, '5': 9, '10': 'queryPath'},
    {'1': 'worker_ids', '3': 3, '4': 3, '5': 9, '10': 'workerIds'},
  ],
};

/// Descriptor for `GetGuestAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuestAttributesRequestDescriptor = $convert.base64Decode(
    'ChlHZXRHdWVzdEF0dHJpYnV0ZXNSZXF1ZXN0EjMKBG5hbWUYASABKAlCH+BBAvpBGQoXdHB1Lm'
    'dvb2dsZWFwaXMuY29tL05vZGVSBG5hbWUSHQoKcXVlcnlfcGF0aBgCIAEoCVIJcXVlcnlQYXRo'
    'Eh0KCndvcmtlcl9pZHMYAyADKAlSCXdvcmtlcklkcw==');

@$core.Deprecated('Use getGuestAttributesResponseDescriptor instead')
const GetGuestAttributesResponse$json = {
  '1': 'GetGuestAttributesResponse',
  '2': [
    {'1': 'guest_attributes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.tpu.v2.GuestAttributes', '10': 'guestAttributes'},
  ],
};

/// Descriptor for `GetGuestAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuestAttributesResponseDescriptor = $convert.base64Decode(
    'ChpHZXRHdWVzdEF0dHJpYnV0ZXNSZXNwb25zZRJPChBndWVzdF9hdHRyaWJ1dGVzGAEgAygLMi'
    'QuZ29vZ2xlLmNsb3VkLnRwdS52Mi5HdWVzdEF0dHJpYnV0ZXNSD2d1ZXN0QXR0cmlidXRlcw==');

@$core.Deprecated('Use acceleratorConfigDescriptor instead')
const AcceleratorConfig$json = {
  '1': 'AcceleratorConfig',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.tpu.v2.AcceleratorConfig.Type', '8': {}, '10': 'type'},
    {'1': 'topology', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'topology'},
  ],
  '4': [AcceleratorConfig_Type$json],
};

@$core.Deprecated('Use acceleratorConfigDescriptor instead')
const AcceleratorConfig_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'V2', '2': 2},
    {'1': 'V3', '2': 4},
    {'1': 'V4', '2': 7},
  ],
};

/// Descriptor for `AcceleratorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorConfigDescriptor = $convert.base64Decode(
    'ChFBY2NlbGVyYXRvckNvbmZpZxJECgR0eXBlGAEgASgOMisuZ29vZ2xlLmNsb3VkLnRwdS52Mi'
    '5BY2NlbGVyYXRvckNvbmZpZy5UeXBlQgPgQQJSBHR5cGUSHwoIdG9wb2xvZ3kYAiABKAlCA+BB'
    'AlIIdG9wb2xvZ3kiNAoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASBgoCVjIQAhIGCgJWMx'
    'AEEgYKAlY0EAc=');

@$core.Deprecated('Use shieldedInstanceConfigDescriptor instead')
const ShieldedInstanceConfig$json = {
  '1': 'ShieldedInstanceConfig',
  '2': [
    {'1': 'enable_secure_boot', '3': 1, '4': 1, '5': 8, '10': 'enableSecureBoot'},
  ],
};

/// Descriptor for `ShieldedInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shieldedInstanceConfigDescriptor = $convert.base64Decode(
    'ChZTaGllbGRlZEluc3RhbmNlQ29uZmlnEiwKEmVuYWJsZV9zZWN1cmVfYm9vdBgBIAEoCFIQZW'
    '5hYmxlU2VjdXJlQm9vdA==');

