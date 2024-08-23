//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/lva_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use analysisDescriptor instead')
const Analysis$json = {
  '1': 'Analysis',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Analysis.LabelsEntry', '10': 'labels'},
    {'1': 'analysis_definition', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AnalysisDefinition', '10': 'analysisDefinition'},
    {'1': 'input_streams_mapping', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Analysis.InputStreamsMappingEntry', '10': 'inputStreamsMapping'},
    {'1': 'output_streams_mapping', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Analysis.OutputStreamsMappingEntry', '10': 'outputStreamsMapping'},
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
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkwKBm'
    'xhYmVscxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5BbmFseXNpcy5M'
    'YWJlbHNFbnRyeVIGbGFiZWxzEmMKE2FuYWx5c2lzX2RlZmluaXRpb24YBSABKAsyMi5nb29nbG'
    'UuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuQW5hbHlzaXNEZWZpbml0aW9uUhJhbmFseXNpc0Rl'
    'ZmluaXRpb24SdQoVaW5wdXRfc3RyZWFtc19tYXBwaW5nGAYgAygLMkEuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxYWxwaGExLkFuYWx5c2lzLklucHV0U3RyZWFtc01hcHBpbmdFbnRyeVITaW5w'
    'dXRTdHJlYW1zTWFwcGluZxJ4ChZvdXRwdXRfc3RyZWFtc19tYXBwaW5nGAcgAygLMkIuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkFuYWx5c2lzLk91dHB1dFN0cmVhbXNNYXBwaW5n'
    'RW50cnlSFG91dHB1dFN0cmVhbXNNYXBwaW5nGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaRgoYSW5wdXRTdHJlYW1zTWFwcGluZ0Vu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaRwoZT3V0cH'
    'V0U3RyZWFtc01hcHBpbmdFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBOnXqQXIKIHZpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0FuYWx5c2lzEk5wcm9qZW'
    'N0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2x1c3RlcnMve2NsdXN0ZXJ9L2Fu'
    'YWx5c2VzL3thbmFseXNpc30=');

