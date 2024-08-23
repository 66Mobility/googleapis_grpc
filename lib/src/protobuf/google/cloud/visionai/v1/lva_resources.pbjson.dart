//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/lva_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operatorDescriptor instead')
const Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Operator.LabelsEntry', '10': 'labels'},
    {'1': 'operator_definition', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OperatorDefinition', '10': 'operatorDefinition'},
    {'1': 'docker_image', '3': 6, '4': 1, '5': 9, '10': 'dockerImage'},
  ],
  '3': [Operator_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use operatorDescriptor instead')
const Operator_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Operator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorDescriptor = $convert.base64Decode(
    'CghPcGVyYXRvchISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkYKBm'
    'xhYmVscxgEIAMoCzIuLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5PcGVyYXRvci5MYWJlbHNF'
    'bnRyeVIGbGFiZWxzEl0KE29wZXJhdG9yX2RlZmluaXRpb24YBSABKAsyLC5nb29nbGUuY2xvdW'
    'QudmlzaW9uYWkudjEuT3BlcmF0b3JEZWZpbml0aW9uUhJvcGVyYXRvckRlZmluaXRpb24SIQoM'
    'ZG9ja2VyX2ltYWdlGAYgASgJUgtkb2NrZXJJbWFnZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYAS'
    'ABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOmPqQWAKIHZpc2lvbmFpLmdvb2ds'
    'ZWFwaXMuY29tL09wZXJhdG9yEjxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdG'
    'lvbn0vb3BlcmF0b3JzL3tvcGVyYXRvcn0=');

@$core.Deprecated('Use analysisDescriptor instead')
const Analysis$json = {
  '1': 'Analysis',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Analysis.LabelsEntry', '10': 'labels'},
    {'1': 'analysis_definition', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AnalysisDefinition', '10': 'analysisDefinition'},
    {'1': 'input_streams_mapping', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Analysis.InputStreamsMappingEntry', '10': 'inputStreamsMapping'},
    {'1': 'output_streams_mapping', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Analysis.OutputStreamsMappingEntry', '10': 'outputStreamsMapping'},
    {'1': 'disable_event_watch', '3': 8, '4': 1, '5': 8, '10': 'disableEventWatch'},
  ],
  '3': [Analysis_LabelsEntry$json, Analysis_InputStreamsMappingEntry$json, Analysis_OutputStreamsMappingEntry$json],
  '7': {},
};

@$core.Deprecated('Use analysisDescriptor instead')
const Analysis_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use analysisDescriptor instead')
const Analysis_InputStreamsMappingEntry$json = {
  '1': 'InputStreamsMappingEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use analysisDescriptor instead')
const Analysis_OutputStreamsMappingEntry$json = {
  '1': 'OutputStreamsMappingEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Analysis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisDescriptor = $convert.base64Decode(
    'CghBbmFseXNpcxISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkYKBm'
    'xhYmVscxgEIAMoCzIuLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5BbmFseXNpcy5MYWJlbHNF'
    'bnRyeVIGbGFiZWxzEl0KE2FuYWx5c2lzX2RlZmluaXRpb24YBSABKAsyLC5nb29nbGUuY2xvdW'
    'QudmlzaW9uYWkudjEuQW5hbHlzaXNEZWZpbml0aW9uUhJhbmFseXNpc0RlZmluaXRpb24SbwoV'
    'aW5wdXRfc3RyZWFtc19tYXBwaW5nGAYgAygLMjsuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLk'
    'FuYWx5c2lzLklucHV0U3RyZWFtc01hcHBpbmdFbnRyeVITaW5wdXRTdHJlYW1zTWFwcGluZxJy'
    'ChZvdXRwdXRfc3RyZWFtc19tYXBwaW5nGAcgAygLMjwuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLn'
    'YxLkFuYWx5c2lzLk91dHB1dFN0cmVhbXNNYXBwaW5nRW50cnlSFG91dHB1dFN0cmVhbXNNYXBw'
    'aW5nEi4KE2Rpc2FibGVfZXZlbnRfd2F0Y2gYCCABKAhSEWRpc2FibGVFdmVudFdhdGNoGjkKC0'
    'xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEa'
    'RgoYSW5wdXRTdHJlYW1zTWFwcGluZ0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAEaRwoZT3V0cHV0U3RyZWFtc01hcHBpbmdFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOnXqQXIKIHZpc2lvbmFpLmdvb2dsZW'
    'FwaXMuY29tL0FuYWx5c2lzEk5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlv'
    'bn0vY2x1c3RlcnMve2NsdXN0ZXJ9L2FuYWx5c2VzL3thbmFseXNpc30=');

@$core.Deprecated('Use processDescriptor instead')
const Process$json = {
  '1': 'Process',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'analysis', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'analysis'},
    {'1': 'attribute_overrides', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'attributeOverrides'},
    {'1': 'run_status', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.RunStatus', '8': {}, '10': 'runStatus'},
    {'1': 'run_mode', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.RunMode', '8': {}, '10': 'runMode'},
    {'1': 'event_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'eventId'},
    {'1': 'batch_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'batchId'},
    {'1': 'retry_count', '3': 10, '4': 1, '5': 5, '8': {}, '10': 'retryCount'},
  ],
  '7': {},
};

/// Descriptor for `Process`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processDescriptor = $convert.base64Decode(
    'CgdQcm9jZXNzEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUY'
    'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSRAoIYW'
    '5hbHlzaXMYBCABKAlCKOBBAvpBIgogdmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vQW5hbHlzaXNS'
    'CGFuYWx5c2lzEjQKE2F0dHJpYnV0ZV9vdmVycmlkZXMYBSADKAlCA+BBAVISYXR0cmlidXRlT3'
    'ZlcnJpZGVzEkcKCnJ1bl9zdGF0dXMYBiABKAsyIy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEu'
    'UnVuU3RhdHVzQgPgQQFSCXJ1blN0YXR1cxJBCghydW5fbW9kZRgHIAEoDjIhLmdvb2dsZS5jbG'
    '91ZC52aXNpb25haS52MS5SdW5Nb2RlQgPgQQFSB3J1bk1vZGUSHgoIZXZlbnRfaWQYCCABKAlC'
    'A+BBAVIHZXZlbnRJZBIeCghiYXRjaF9pZBgJIAEoCUID4EEBUgdiYXRjaElkEiQKC3JldHJ5X2'
    'NvdW50GAogASgFQgPgQQFSCnJldHJ5Q291bnQ6dOpBcQofdmlzaW9uYWkuZ29vZ2xlYXBpcy5j'
    'b20vUHJvY2VzcxJOcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NsdX'
    'N0ZXJzL3tjbHVzdGVyfS9wcm9jZXNzZXMve3Byb2Nlc3N9');

