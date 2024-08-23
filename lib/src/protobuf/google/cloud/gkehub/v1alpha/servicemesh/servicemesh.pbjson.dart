//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/servicemesh/servicemesh.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureStateDescriptor instead')
const FeatureState$json = {
  '1': 'FeatureState',
  '2': [
    {'1': 'analysis_messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkehub.servicemesh.v1alpha.AnalysisMessage', '8': {}, '10': 'analysisMessages'},
  ],
};

/// Descriptor for `FeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureStateDescriptor = $convert.base64Decode(
    'CgxGZWF0dXJlU3RhdGUSagoRYW5hbHlzaXNfbWVzc2FnZXMYASADKAsyOC5nb29nbGUuY2xvdW'
    'QuZ2tlaHViLnNlcnZpY2VtZXNoLnYxYWxwaGEuQW5hbHlzaXNNZXNzYWdlQgPgQQNSEGFuYWx5'
    'c2lzTWVzc2FnZXM=');

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState$json = {
  '1': 'MembershipState',
  '2': [
    {'1': 'analysis_messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkehub.servicemesh.v1alpha.AnalysisMessage', '8': {}, '10': 'analysisMessages'},
  ],
};

/// Descriptor for `MembershipState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipStateDescriptor = $convert.base64Decode(
    'Cg9NZW1iZXJzaGlwU3RhdGUSagoRYW5hbHlzaXNfbWVzc2FnZXMYASADKAsyOC5nb29nbGUuY2'
    'xvdWQuZ2tlaHViLnNlcnZpY2VtZXNoLnYxYWxwaGEuQW5hbHlzaXNNZXNzYWdlQgPgQQNSEGFu'
    'YWx5c2lzTWVzc2FnZXM=');

@$core.Deprecated('Use analysisMessageBaseDescriptor instead')
const AnalysisMessageBase$json = {
  '1': 'AnalysisMessageBase',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.servicemesh.v1alpha.AnalysisMessageBase.Type', '10': 'type'},
    {'1': 'level', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkehub.servicemesh.v1alpha.AnalysisMessageBase.Level', '10': 'level'},
    {'1': 'documentation_url', '3': 3, '4': 1, '5': 9, '10': 'documentationUrl'},
  ],
  '3': [AnalysisMessageBase_Type$json],
  '4': [AnalysisMessageBase_Level$json],
};

@$core.Deprecated('Use analysisMessageBaseDescriptor instead')
const AnalysisMessageBase_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

@$core.Deprecated('Use analysisMessageBaseDescriptor instead')
const AnalysisMessageBase_Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'ERROR', '2': 3},
    {'1': 'WARNING', '2': 8},
    {'1': 'INFO', '2': 12},
  ],
};

/// Descriptor for `AnalysisMessageBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisMessageBaseDescriptor = $convert.base64Decode(
    'ChNBbmFseXNpc01lc3NhZ2VCYXNlElUKBHR5cGUYASABKAsyQS5nb29nbGUuY2xvdWQuZ2tlaH'
    'ViLnNlcnZpY2VtZXNoLnYxYWxwaGEuQW5hbHlzaXNNZXNzYWdlQmFzZS5UeXBlUgR0eXBlElgK'
    'BWxldmVsGAIgASgOMkIuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5zZXJ2aWNlbWVzaC52MWFscGhhLk'
    'FuYWx5c2lzTWVzc2FnZUJhc2UuTGV2ZWxSBWxldmVsEisKEWRvY3VtZW50YXRpb25fdXJsGAMg'
    'ASgJUhBkb2N1bWVudGF0aW9uVXJsGj0KBFR5cGUSIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaX'
    'NwbGF5TmFtZRISCgRjb2RlGAIgASgJUgRjb2RlIkAKBUxldmVsEhUKEUxFVkVMX1VOU1BFQ0lG'
    'SUVEEAASCQoFRVJST1IQAxILCgdXQVJOSU5HEAgSCAoESU5GTxAM');

@$core.Deprecated('Use analysisMessageDescriptor instead')
const AnalysisMessage$json = {
  '1': 'AnalysisMessage',
  '2': [
    {'1': 'message_base', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.servicemesh.v1alpha.AnalysisMessageBase', '10': 'messageBase'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'resource_paths', '3': 3, '4': 3, '5': 9, '10': 'resourcePaths'},
    {'1': 'args', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'args'},
  ],
};

/// Descriptor for `AnalysisMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisMessageDescriptor = $convert.base64Decode(
    'Cg9BbmFseXNpc01lc3NhZ2USXwoMbWVzc2FnZV9iYXNlGAEgASgLMjwuZ29vZ2xlLmNsb3VkLm'
    'drZWh1Yi5zZXJ2aWNlbWVzaC52MWFscGhhLkFuYWx5c2lzTWVzc2FnZUJhc2VSC21lc3NhZ2VC'
    'YXNlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIlCg5yZXNvdXJjZV9wYXRocx'
    'gDIAMoCVINcmVzb3VyY2VQYXRocxIrCgRhcmdzGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0'
    'cnVjdFIEYXJncw==');

