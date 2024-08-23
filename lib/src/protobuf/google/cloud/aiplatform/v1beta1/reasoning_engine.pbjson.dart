//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/reasoning_engine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reasoningEngineSpecDescriptor instead')
const ReasoningEngineSpec$json = {
  '1': 'ReasoningEngineSpec',
  '2': [
    {'1': 'package_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ReasoningEngineSpec.PackageSpec', '8': {}, '10': 'packageSpec'},
    {'1': 'class_methods', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'classMethods'},
  ],
  '3': [ReasoningEngineSpec_PackageSpec$json],
};

@$core.Deprecated('Use reasoningEngineSpecDescriptor instead')
const ReasoningEngineSpec_PackageSpec$json = {
  '1': 'PackageSpec',
  '2': [
    {'1': 'pickle_object_gcs_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pickleObjectGcsUri'},
    {'1': 'dependency_files_gcs_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dependencyFilesGcsUri'},
    {'1': 'requirements_gcs_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requirementsGcsUri'},
    {'1': 'python_version', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pythonVersion'},
  ],
};

/// Descriptor for `ReasoningEngineSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reasoningEngineSpecDescriptor = $convert.base64Decode(
    'ChNSZWFzb25pbmdFbmdpbmVTcGVjEmgKDHBhY2thZ2Vfc3BlYxgCIAEoCzJALmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUmVhc29uaW5nRW5naW5lU3BlYy5QYWNrYWdlU3BlY0ID'
    '4EECUgtwYWNrYWdlU3BlYxJBCg1jbGFzc19tZXRob2RzGAMgAygLMhcuZ29vZ2xlLnByb3RvYn'
    'VmLlN0cnVjdEID4EEBUgxjbGFzc01ldGhvZHMa5gEKC1BhY2thZ2VTcGVjEjYKFXBpY2tsZV9v'
    'YmplY3RfZ2NzX3VyaRgBIAEoCUID4EEBUhJwaWNrbGVPYmplY3RHY3NVcmkSPAoYZGVwZW5kZW'
    '5jeV9maWxlc19nY3NfdXJpGAIgASgJQgPgQQFSFWRlcGVuZGVuY3lGaWxlc0djc1VyaRI1ChRy'
    'ZXF1aXJlbWVudHNfZ2NzX3VyaRgDIAEoCUID4EEBUhJyZXF1aXJlbWVudHNHY3NVcmkSKgoOcH'
    'l0aG9uX3ZlcnNpb24YBCABKAlCA+BBAVINcHl0aG9uVmVyc2lvbg==');

@$core.Deprecated('Use reasoningEngineDescriptor instead')
const ReasoningEngine$json = {
  '1': 'ReasoningEngine',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ReasoningEngineSpec', '8': {}, '10': 'spec'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '7': {},
};

/// Descriptor for `ReasoningEngine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reasoningEngineDescriptor = $convert.base64Decode(
    'Cg9SZWFzb25pbmdFbmdpbmUSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiYKDGRpc3BsYXlfbm'
    'FtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIlCgtkZXNjcmlwdGlvbhgHIAEoCUID4EEBUgtk'
    'ZXNjcmlwdGlvbhJNCgRzcGVjGAMgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZX'
    'RhMS5SZWFzb25pbmdFbmdpbmVTcGVjQgPgQQJSBHNwZWMSQAoLY3JlYXRlX3RpbWUYBCABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3'
    'RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUS'
    'FwoEZXRhZxgGIAEoCUID4EEBUgRldGFnOp8B6kGbAQopYWlwbGF0Zm9ybS5nb29nbGVhcGlzLm'
    'NvbS9SZWFzb25pbmdFbmdpbmUSS3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0'
    'aW9ufS9yZWFzb25pbmdFbmdpbmVzL3tyZWFzb25pbmdfZW5naW5lfSoQcmVhc29uaW5nRW5naW'
    '5lczIPcmVhc29uaW5nRW5naW5l');

