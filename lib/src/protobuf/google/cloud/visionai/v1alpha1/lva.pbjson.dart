//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/lva.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attributeValueDescriptor instead')
const AttributeValue$json = {
  '1': 'AttributeValue',
  '2': [
    {'1': 'i', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'i'},
    {'1': 'f', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'f'},
    {'1': 'b', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'b'},
    {'1': 's', '3': 4, '4': 1, '5': 12, '9': 0, '10': 's'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `AttributeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeValueDescriptor = $convert.base64Decode(
    'Cg5BdHRyaWJ1dGVWYWx1ZRIOCgFpGAEgASgDSABSAWkSDgoBZhgCIAEoAkgAUgFmEg4KAWIYAy'
    'ABKAhIAFIBYhIOCgFzGAQgASgMSABSAXNCBwoFdmFsdWU=');

@$core.Deprecated('Use analyzerDefinitionDescriptor instead')
const AnalyzerDefinition$json = {
  '1': 'AnalyzerDefinition',
  '2': [
    {'1': 'analyzer', '3': 1, '4': 1, '5': 9, '10': 'analyzer'},
    {'1': 'operator', '3': 2, '4': 1, '5': 9, '10': 'operator'},
    {'1': 'inputs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AnalyzerDefinition.StreamInput', '10': 'inputs'},
    {'1': 'attrs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AnalyzerDefinition.AttrsEntry', '10': 'attrs'},
    {'1': 'debug_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AnalyzerDefinition.DebugOptions', '10': 'debugOptions'},
  ],
  '3': [AnalyzerDefinition_StreamInput$json, AnalyzerDefinition_DebugOptions$json, AnalyzerDefinition_AttrsEntry$json],
};

@$core.Deprecated('Use analyzerDefinitionDescriptor instead')
const AnalyzerDefinition_StreamInput$json = {
  '1': 'StreamInput',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 9, '10': 'input'},
  ],
};

@$core.Deprecated('Use analyzerDefinitionDescriptor instead')
const AnalyzerDefinition_DebugOptions$json = {
  '1': 'DebugOptions',
  '2': [
    {'1': 'environment_variables', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AnalyzerDefinition.DebugOptions.EnvironmentVariablesEntry', '10': 'environmentVariables'},
  ],
  '3': [AnalyzerDefinition_DebugOptions_EnvironmentVariablesEntry$json],
};

@$core.Deprecated('Use analyzerDefinitionDescriptor instead')
const AnalyzerDefinition_DebugOptions_EnvironmentVariablesEntry$json = {
  '1': 'EnvironmentVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use analyzerDefinitionDescriptor instead')
const AnalyzerDefinition_AttrsEntry$json = {
  '1': 'AttrsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AttributeValue', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AnalyzerDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzerDefinitionDescriptor = $convert.base64Decode(
    'ChJBbmFseXplckRlZmluaXRpb24SGgoIYW5hbHl6ZXIYASABKAlSCGFuYWx5emVyEhoKCG9wZX'
    'JhdG9yGAIgASgJUghvcGVyYXRvchJWCgZpbnB1dHMYAyADKAsyPi5nb29nbGUuY2xvdWQudmlz'
    'aW9uYWkudjFhbHBoYTEuQW5hbHl6ZXJEZWZpbml0aW9uLlN0cmVhbUlucHV0UgZpbnB1dHMSUw'
    'oFYXR0cnMYBCADKAsyPS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuQW5hbHl6ZXJE'
    'ZWZpbml0aW9uLkF0dHJzRW50cnlSBWF0dHJzEmQKDWRlYnVnX29wdGlvbnMYBSABKAsyPy5nb2'
    '9nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuQW5hbHl6ZXJEZWZpbml0aW9uLkRlYnVnT3B0'
    'aW9uc1IMZGVidWdPcHRpb25zGiMKC1N0cmVhbUlucHV0EhQKBWlucHV0GAEgASgJUgVpbnB1dB'
    'roAQoMRGVidWdPcHRpb25zEo4BChVlbnZpcm9ubWVudF92YXJpYWJsZXMYASADKAsyWS5nb29n'
    'bGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuQW5hbHl6ZXJEZWZpbml0aW9uLkRlYnVnT3B0aW'
    '9ucy5FbnZpcm9ubWVudFZhcmlhYmxlc0VudHJ5UhRlbnZpcm9ubWVudFZhcmlhYmxlcxpHChlF'
    'bnZpcm9ubWVudFZhcmlhYmxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAEaaAoKQXR0cnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJECgV2YWx1ZRgC'
    'IAEoCzIuLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5BdHRyaWJ1dGVWYWx1ZVIFdm'
    'FsdWU6AjgB');

@$core.Deprecated('Use analysisDefinitionDescriptor instead')
const AnalysisDefinition$json = {
  '1': 'AnalysisDefinition',
  '2': [
    {'1': 'analyzers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AnalyzerDefinition', '10': 'analyzers'},
  ],
};

/// Descriptor for `AnalysisDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisDefinitionDescriptor = $convert.base64Decode(
    'ChJBbmFseXNpc0RlZmluaXRpb24SUAoJYW5hbHl6ZXJzGAEgAygLMjIuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxYWxwaGExLkFuYWx5emVyRGVmaW5pdGlvblIJYW5hbHl6ZXJz');

