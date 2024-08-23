//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/workload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workloadDescriptor instead')
const Workload$json = {
  '1': 'Workload',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'workload_reference', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.WorkloadReference', '8': {}, '10': 'workloadReference'},
    {'1': 'workload_properties', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.WorkloadProperties', '8': {}, '10': 'workloadProperties'},
    {'1': 'discovered_workload', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'discoveredWorkload'},
    {'1': 'attributes', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.Attributes', '8': {}, '10': 'attributes'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'uid', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'state', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.apphub.v1.Workload.State', '8': {}, '10': 'state'},
  ],
  '4': [Workload_State$json],
  '7': {},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'DETACHED', '2': 4},
  ],
};

/// Descriptor for `Workload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadDescriptor = $convert.base64Decode(
    'CghXb3JrbG9hZBIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgAS'
    'gJQgPgQQFSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0'
    'aW9uEl0KEndvcmtsb2FkX3JlZmVyZW5jZRgEIAEoCzIpLmdvb2dsZS5jbG91ZC5hcHBodWIudj'
    'EuV29ya2xvYWRSZWZlcmVuY2VCA+BBA1IRd29ya2xvYWRSZWZlcmVuY2USYAoTd29ya2xvYWRf'
    'cHJvcGVydGllcxgFIAEoCzIqLmdvb2dsZS5jbG91ZC5hcHBodWIudjEuV29ya2xvYWRQcm9wZX'
    'J0aWVzQgPgQQNSEndvcmtsb2FkUHJvcGVydGllcxJkChNkaXNjb3ZlcmVkX3dvcmtsb2FkGAYg'
    'ASgJQjPgQQLgQQX6QSoSKGFwcGh1Yi5nb29nbGVhcGlzLmNvbS9EaXNjb3ZlcmVkV29ya2xvYW'
    'RSEmRpc2NvdmVyZWRXb3JrbG9hZBJHCgphdHRyaWJ1dGVzGAcgASgLMiIuZ29vZ2xlLmNsb3Vk'
    'LmFwcGh1Yi52MS5BdHRyaWJ1dGVzQgPgQQFSCmF0dHJpYnV0ZXMSQAoLY3JlYXRlX3RpbWUYCC'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBk'
    'YXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZV'
    'RpbWUSHQoDdWlkGAogASgJQgvgQQPijM/XCAIIAVIDdWlkEkEKBXN0YXRlGAsgASgOMiYuZ29v'
    'Z2xlLmNsb3VkLmFwcGh1Yi52MS5Xb3JrbG9hZC5TdGF0ZUID4EEDUgVzdGF0ZSJUCgVTdGF0ZR'
    'IVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEAISDAoIREVM'
    'RVRJTkcQAxIMCghERVRBQ0hFRBAEOpIB6kGOAQoeYXBwaHViLmdvb2dsZWFwaXMuY29tL1dvcm'
    'tsb2FkEldwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYXBwbGljYXRp'
    'b25zL3thcHBsaWNhdGlvbn0vd29ya2xvYWRzL3t3b3JrbG9hZH0qCXdvcmtsb2FkczIId29ya2'
    'xvYWQ=');

@$core.Deprecated('Use workloadReferenceDescriptor instead')
const WorkloadReference$json = {
  '1': 'WorkloadReference',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `WorkloadReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadReferenceDescriptor = $convert.base64Decode(
    'ChFXb3JrbG9hZFJlZmVyZW5jZRIVCgN1cmkYASABKAlCA+BBA1IDdXJp');

@$core.Deprecated('Use workloadPropertiesDescriptor instead')
const WorkloadProperties$json = {
  '1': 'WorkloadProperties',
  '2': [
    {'1': 'gcp_project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'gcpProject'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'zone', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'zone'},
  ],
};

/// Descriptor for `WorkloadProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadPropertiesDescriptor = $convert.base64Decode(
    'ChJXb3JrbG9hZFByb3BlcnRpZXMSJAoLZ2NwX3Byb2plY3QYASABKAlCA+BBA1IKZ2NwUHJvam'
    'VjdBIfCghsb2NhdGlvbhgCIAEoCUID4EEDUghsb2NhdGlvbhIXCgR6b25lGAMgASgJQgPgQQNS'
    'BHpvbmU=');

@$core.Deprecated('Use discoveredWorkloadDescriptor instead')
const DiscoveredWorkload$json = {
  '1': 'DiscoveredWorkload',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'workload_reference', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.WorkloadReference', '8': {}, '10': 'workloadReference'},
    {'1': 'workload_properties', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.WorkloadProperties', '8': {}, '10': 'workloadProperties'},
  ],
  '7': {},
};

/// Descriptor for `DiscoveredWorkload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveredWorkloadDescriptor = $convert.base64Decode(
    'ChJEaXNjb3ZlcmVkV29ya2xvYWQSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEl0KEndvcmtsb2'
    'FkX3JlZmVyZW5jZRgCIAEoCzIpLmdvb2dsZS5jbG91ZC5hcHBodWIudjEuV29ya2xvYWRSZWZl'
    'cmVuY2VCA+BBA1IRd29ya2xvYWRSZWZlcmVuY2USYAoTd29ya2xvYWRfcHJvcGVydGllcxgDIA'
    'EoCzIqLmdvb2dsZS5jbG91ZC5hcHBodWIudjEuV29ya2xvYWRQcm9wZXJ0aWVzQgPgQQNSEndv'
    'cmtsb2FkUHJvcGVydGllczqqAepBpgEKKGFwcGh1Yi5nb29nbGVhcGlzLmNvbS9EaXNjb3Zlcm'
    'VkV29ya2xvYWQSUXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kaXNj'
    'b3ZlcmVkV29ya2xvYWRzL3tkaXNjb3ZlcmVkX3dvcmtsb2FkfSoTZGlzY292ZXJlZFdvcmtsb2'
    'FkczISZGlzY292ZXJlZFdvcmtsb2Fk');

