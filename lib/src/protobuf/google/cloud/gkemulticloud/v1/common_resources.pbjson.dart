//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/common_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jwkDescriptor instead')
const Jwk$json = {
  '1': 'Jwk',
  '2': [
    {'1': 'kty', '3': 1, '4': 1, '5': 9, '10': 'kty'},
    {'1': 'alg', '3': 2, '4': 1, '5': 9, '10': 'alg'},
    {'1': 'use', '3': 3, '4': 1, '5': 9, '10': 'use'},
    {'1': 'kid', '3': 4, '4': 1, '5': 9, '10': 'kid'},
    {'1': 'n', '3': 5, '4': 1, '5': 9, '10': 'n'},
    {'1': 'e', '3': 6, '4': 1, '5': 9, '10': 'e'},
    {'1': 'x', '3': 7, '4': 1, '5': 9, '10': 'x'},
    {'1': 'y', '3': 8, '4': 1, '5': 9, '10': 'y'},
    {'1': 'crv', '3': 9, '4': 1, '5': 9, '10': 'crv'},
  ],
};

/// Descriptor for `Jwk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwkDescriptor = $convert.base64Decode(
    'CgNKd2sSEAoDa3R5GAEgASgJUgNrdHkSEAoDYWxnGAIgASgJUgNhbGcSEAoDdXNlGAMgASgJUg'
    'N1c2USEAoDa2lkGAQgASgJUgNraWQSDAoBbhgFIAEoCVIBbhIMCgFlGAYgASgJUgFlEgwKAXgY'
    'ByABKAlSAXgSDAoBeRgIIAEoCVIBeRIQCgNjcnYYCSABKAlSA2Nydg==');

@$core.Deprecated('Use workloadIdentityConfigDescriptor instead')
const WorkloadIdentityConfig$json = {
  '1': 'WorkloadIdentityConfig',
  '2': [
    {'1': 'issuer_uri', '3': 1, '4': 1, '5': 9, '10': 'issuerUri'},
    {'1': 'workload_pool', '3': 2, '4': 1, '5': 9, '10': 'workloadPool'},
    {'1': 'identity_provider', '3': 3, '4': 1, '5': 9, '10': 'identityProvider'},
  ],
};

/// Descriptor for `WorkloadIdentityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadIdentityConfigDescriptor = $convert.base64Decode(
    'ChZXb3JrbG9hZElkZW50aXR5Q29uZmlnEh0KCmlzc3Vlcl91cmkYASABKAlSCWlzc3VlclVyaR'
    'IjCg13b3JrbG9hZF9wb29sGAIgASgJUgx3b3JrbG9hZFBvb2wSKwoRaWRlbnRpdHlfcHJvdmlk'
    'ZXIYAyABKAlSEGlkZW50aXR5UHJvdmlkZXI=');

@$core.Deprecated('Use maxPodsConstraintDescriptor instead')
const MaxPodsConstraint$json = {
  '1': 'MaxPodsConstraint',
  '2': [
    {'1': 'max_pods_per_node', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'maxPodsPerNode'},
  ],
};

/// Descriptor for `MaxPodsConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxPodsConstraintDescriptor = $convert.base64Decode(
    'ChFNYXhQb2RzQ29uc3RyYWludBIuChFtYXhfcG9kc19wZXJfbm9kZRgBIAEoA0ID4EECUg5tYX'
    'hQb2RzUGVyTm9kZQ==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'status_detail', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'statusDetail'},
    {'1': 'error_detail', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'errorDetail'},
    {'1': 'verb', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EigKDXN0YXR1c19kZXRhaWwYBCABKAlCA+BBA1IMc3RhdHVzRGV0YWlsEiYKDGVy'
    'cm9yX2RldGFpbBgFIAEoCUID4EEDUgtlcnJvckRldGFpbBIXCgR2ZXJiGAcgASgJQgPgQQNSBH'
    'ZlcmISOgoWcmVxdWVzdGVkX2NhbmNlbGxhdGlvbhgGIAEoCEID4EEDUhVyZXF1ZXN0ZWRDYW5j'
    'ZWxsYXRpb24=');

@$core.Deprecated('Use nodeTaintDescriptor instead')
const NodeTaint$json = {
  '1': 'NodeTaint',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {'1': 'effect', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.NodeTaint.Effect', '8': {}, '10': 'effect'},
  ],
  '4': [NodeTaint_Effect$json],
};

@$core.Deprecated('Use nodeTaintDescriptor instead')
const NodeTaint_Effect$json = {
  '1': 'Effect',
  '2': [
    {'1': 'EFFECT_UNSPECIFIED', '2': 0},
    {'1': 'NO_SCHEDULE', '2': 1},
    {'1': 'PREFER_NO_SCHEDULE', '2': 2},
    {'1': 'NO_EXECUTE', '2': 3},
  ],
};

/// Descriptor for `NodeTaint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeTaintDescriptor = $convert.base64Decode(
    'CglOb2RlVGFpbnQSFQoDa2V5GAEgASgJQgPgQQJSA2tleRIZCgV2YWx1ZRgCIAEoCUID4EECUg'
    'V2YWx1ZRJMCgZlZmZlY3QYAyABKA4yLy5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5O'
    'b2RlVGFpbnQuRWZmZWN0QgPgQQJSBmVmZmVjdCJZCgZFZmZlY3QSFgoSRUZGRUNUX1VOU1BFQ0'
    'lGSUVEEAASDwoLTk9fU0NIRURVTEUQARIWChJQUkVGRVJfTk9fU0NIRURVTEUQAhIOCgpOT19F'
    'WEVDVVRFEAM=');

@$core.Deprecated('Use fleetDescriptor instead')
const Fleet$json = {
  '1': 'Fleet',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'membership', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'membership'},
  ],
};

/// Descriptor for `Fleet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetDescriptor = $convert.base64Decode(
    'CgVGbGVldBIdCgdwcm9qZWN0GAEgASgJQgPgQQJSB3Byb2plY3QSIwoKbWVtYmVyc2hpcBgCIA'
    'EoCUID4EEDUgptZW1iZXJzaGlw');

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = {
  '1': 'LoggingConfig',
  '2': [
    {'1': 'component_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.LoggingComponentConfig', '10': 'componentConfig'},
  ],
};

/// Descriptor for `LoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingConfigDescriptor = $convert.base64Decode(
    'Cg1Mb2dnaW5nQ29uZmlnEmAKEGNvbXBvbmVudF9jb25maWcYASABKAsyNS5nb29nbGUuY2xvdW'
    'QuZ2tlbXVsdGljbG91ZC52MS5Mb2dnaW5nQ29tcG9uZW50Q29uZmlnUg9jb21wb25lbnRDb25m'
    'aWc=');

@$core.Deprecated('Use loggingComponentConfigDescriptor instead')
const LoggingComponentConfig$json = {
  '1': 'LoggingComponentConfig',
  '2': [
    {'1': 'enable_components', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.gkemulticloud.v1.LoggingComponentConfig.Component', '10': 'enableComponents'},
  ],
  '4': [LoggingComponentConfig_Component$json],
};

@$core.Deprecated('Use loggingComponentConfigDescriptor instead')
const LoggingComponentConfig_Component$json = {
  '1': 'Component',
  '2': [
    {'1': 'COMPONENT_UNSPECIFIED', '2': 0},
    {'1': 'SYSTEM_COMPONENTS', '2': 1},
    {'1': 'WORKLOADS', '2': 2},
  ],
};

/// Descriptor for `LoggingComponentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingComponentConfigDescriptor = $convert.base64Decode(
    'ChZMb2dnaW5nQ29tcG9uZW50Q29uZmlnEmwKEWVuYWJsZV9jb21wb25lbnRzGAEgAygOMj8uZ2'
    '9vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuTG9nZ2luZ0NvbXBvbmVudENvbmZpZy5Db21w'
    'b25lbnRSEGVuYWJsZUNvbXBvbmVudHMiTAoJQ29tcG9uZW50EhkKFUNPTVBPTkVOVF9VTlNQRU'
    'NJRklFRBAAEhUKEVNZU1RFTV9DT01QT05FTlRTEAESDQoJV09SS0xPQURTEAI=');

@$core.Deprecated('Use monitoringConfigDescriptor instead')
const MonitoringConfig$json = {
  '1': 'MonitoringConfig',
  '2': [
    {'1': 'managed_prometheus_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.ManagedPrometheusConfig', '10': 'managedPrometheusConfig'},
  ],
};

/// Descriptor for `MonitoringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoringConfigDescriptor = $convert.base64Decode(
    'ChBNb25pdG9yaW5nQ29uZmlnEnIKGW1hbmFnZWRfcHJvbWV0aGV1c19jb25maWcYAiABKAsyNi'
    '5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5NYW5hZ2VkUHJvbWV0aGV1c0NvbmZpZ1IX'
    'bWFuYWdlZFByb21ldGhldXNDb25maWc=');

@$core.Deprecated('Use managedPrometheusConfigDescriptor instead')
const ManagedPrometheusConfig$json = {
  '1': 'ManagedPrometheusConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ManagedPrometheusConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managedPrometheusConfigDescriptor = $convert.base64Decode(
    'ChdNYW5hZ2VkUHJvbWV0aGV1c0NvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');

@$core.Deprecated('Use binaryAuthorizationDescriptor instead')
const BinaryAuthorization$json = {
  '1': 'BinaryAuthorization',
  '2': [
    {'1': 'evaluation_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.BinaryAuthorization.EvaluationMode', '10': 'evaluationMode'},
  ],
  '4': [BinaryAuthorization_EvaluationMode$json],
};

@$core.Deprecated('Use binaryAuthorizationDescriptor instead')
const BinaryAuthorization_EvaluationMode$json = {
  '1': 'EvaluationMode',
  '2': [
    {'1': 'EVALUATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'PROJECT_SINGLETON_POLICY_ENFORCE', '2': 2},
  ],
};

/// Descriptor for `BinaryAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryAuthorizationDescriptor = $convert.base64Decode(
    'ChNCaW5hcnlBdXRob3JpemF0aW9uEmoKD2V2YWx1YXRpb25fbW9kZRgBIAEoDjJBLmdvb2dsZS'
    '5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkJpbmFyeUF1dGhvcml6YXRpb24uRXZhbHVhdGlvbk1v'
    'ZGVSDmV2YWx1YXRpb25Nb2RlImUKDkV2YWx1YXRpb25Nb2RlEh8KG0VWQUxVQVRJT05fTU9ERV'
    '9VTlNQRUNJRklFRBAAEgwKCERJU0FCTEVEEAESJAogUFJPSkVDVF9TSU5HTEVUT05fUE9MSUNZ'
    'X0VORk9SQ0UQAg==');

