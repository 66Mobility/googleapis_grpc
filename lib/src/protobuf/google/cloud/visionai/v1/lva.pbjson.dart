//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/lva.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runModeDescriptor instead')
const RunMode$json = {
  '1': 'RunMode',
  '2': [
    {'1': 'RUN_MODE_UNSPECIFIED', '2': 0},
    {'1': 'LIVE', '2': 1},
    {'1': 'SUBMISSION', '2': 2},
  ],
};

/// Descriptor for `RunMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List runModeDescriptor = $convert.base64Decode(
    'CgdSdW5Nb2RlEhgKFFJVTl9NT0RFX1VOU1BFQ0lGSUVEEAASCAoETElWRRABEg4KClNVQk1JU1'
    'NJT04QAg==');

@$core.Deprecated('Use operatorDefinitionDescriptor instead')
const OperatorDefinition$json = {
  '1': 'OperatorDefinition',
  '2': [
    {'1': 'operator', '3': 1, '4': 1, '5': 9, '10': 'operator'},
    {'1': 'input_args', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OperatorDefinition.ArgumentDefinition', '10': 'inputArgs'},
    {'1': 'output_args', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OperatorDefinition.ArgumentDefinition', '10': 'outputArgs'},
    {'1': 'attributes', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OperatorDefinition.AttributeDefinition', '10': 'attributes'},
    {'1': 'resources', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.ResourceSpecification', '10': 'resources'},
    {'1': 'short_description', '3': 6, '4': 1, '5': 9, '10': 'shortDescription'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': [OperatorDefinition_ArgumentDefinition$json, OperatorDefinition_AttributeDefinition$json],
};

@$core.Deprecated('Use operatorDefinitionDescriptor instead')
const OperatorDefinition_ArgumentDefinition$json = {
  '1': 'ArgumentDefinition',
  '2': [
    {'1': 'argument', '3': 1, '4': 1, '5': 9, '10': 'argument'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use operatorDefinitionDescriptor instead')
const OperatorDefinition_AttributeDefinition$json = {
  '1': 'AttributeDefinition',
  '2': [
    {'1': 'attribute', '3': 1, '4': 1, '5': 9, '10': 'attribute'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'default_value', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AttributeValue', '10': 'defaultValue'},
  ],
};

/// Descriptor for `OperatorDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorDefinitionDescriptor = $convert.base64Decode(
    'ChJPcGVyYXRvckRlZmluaXRpb24SGgoIb3BlcmF0b3IYASABKAlSCG9wZXJhdG9yEl4KCmlucH'
    'V0X2FyZ3MYAiADKAsyPy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuT3BlcmF0b3JEZWZpbml0'
    'aW9uLkFyZ3VtZW50RGVmaW5pdGlvblIJaW5wdXRBcmdzEmAKC291dHB1dF9hcmdzGAMgAygLMj'
    '8uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLk9wZXJhdG9yRGVmaW5pdGlvbi5Bcmd1bWVudERl'
    'ZmluaXRpb25SCm91dHB1dEFyZ3MSYAoKYXR0cmlidXRlcxgEIAMoCzJALmdvb2dsZS5jbG91ZC'
    '52aXNpb25haS52MS5PcGVyYXRvckRlZmluaXRpb24uQXR0cmlidXRlRGVmaW5pdGlvblIKYXR0'
    'cmlidXRlcxJNCglyZXNvdXJjZXMYBSABKAsyLy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuUm'
    'Vzb3VyY2VTcGVjaWZpY2F0aW9uUglyZXNvdXJjZXMSKwoRc2hvcnRfZGVzY3JpcHRpb24YBiAB'
    'KAlSEHNob3J0RGVzY3JpcHRpb24SIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaXB0aW9uGk'
    'QKEkFyZ3VtZW50RGVmaW5pdGlvbhIaCghhcmd1bWVudBgBIAEoCVIIYXJndW1lbnQSEgoEdHlw'
    'ZRgCIAEoCVIEdHlwZRqWAQoTQXR0cmlidXRlRGVmaW5pdGlvbhIcCglhdHRyaWJ1dGUYASABKA'
    'lSCWF0dHJpYnV0ZRISCgR0eXBlGAIgASgJUgR0eXBlEk0KDWRlZmF1bHRfdmFsdWUYAyABKAsy'
    'KC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuQXR0cmlidXRlVmFsdWVSDGRlZmF1bHRWYWx1ZQ'
    '==');

@$core.Deprecated('Use resourceSpecificationDescriptor instead')
const ResourceSpecification$json = {
  '1': 'ResourceSpecification',
  '2': [
    {'1': 'cpu', '3': 1, '4': 1, '5': 9, '10': 'cpu'},
    {'1': 'cpu_limits', '3': 5, '4': 1, '5': 9, '10': 'cpuLimits'},
    {'1': 'memory', '3': 2, '4': 1, '5': 9, '10': 'memory'},
    {'1': 'memory_limits', '3': 6, '4': 1, '5': 9, '10': 'memoryLimits'},
    {'1': 'gpus', '3': 3, '4': 1, '5': 5, '10': 'gpus'},
    {'1': 'latency_budget_ms', '3': 4, '4': 1, '5': 5, '10': 'latencyBudgetMs'},
  ],
};

/// Descriptor for `ResourceSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceSpecificationDescriptor = $convert.base64Decode(
    'ChVSZXNvdXJjZVNwZWNpZmljYXRpb24SEAoDY3B1GAEgASgJUgNjcHUSHQoKY3B1X2xpbWl0cx'
    'gFIAEoCVIJY3B1TGltaXRzEhYKBm1lbW9yeRgCIAEoCVIGbWVtb3J5EiMKDW1lbW9yeV9saW1p'
    'dHMYBiABKAlSDG1lbW9yeUxpbWl0cxISCgRncHVzGAMgASgFUgRncHVzEioKEWxhdGVuY3lfYn'
    'VkZ2V0X21zGAQgASgFUg9sYXRlbmN5QnVkZ2V0TXM=');

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
    {'1': 'inputs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.AnalyzerDefinition.StreamInput', '10': 'inputs'},
    {'1': 'attrs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.AnalyzerDefinition.AttrsEntry', '10': 'attrs'},
    {'1': 'debug_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AnalyzerDefinition.DebugOptions', '10': 'debugOptions'},
    {'1': 'operator_option', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AnalyzerDefinition.OperatorOption', '10': 'operatorOption'},
  ],
  '3': [AnalyzerDefinition_StreamInput$json, AnalyzerDefinition_DebugOptions$json, AnalyzerDefinition_OperatorOption$json, AnalyzerDefinition_AttrsEntry$json],
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
    {'1': 'environment_variables', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.AnalyzerDefinition.DebugOptions.EnvironmentVariablesEntry', '10': 'environmentVariables'},
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
const AnalyzerDefinition_OperatorOption$json = {
  '1': 'OperatorOption',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'registry', '3': 2, '4': 1, '5': 9, '10': 'registry'},
  ],
};

@$core.Deprecated('Use analyzerDefinitionDescriptor instead')
const AnalyzerDefinition_AttrsEntry$json = {
  '1': 'AttrsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AttributeValue', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AnalyzerDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzerDefinitionDescriptor = $convert.base64Decode(
    'ChJBbmFseXplckRlZmluaXRpb24SGgoIYW5hbHl6ZXIYASABKAlSCGFuYWx5emVyEhoKCG9wZX'
    'JhdG9yGAIgASgJUghvcGVyYXRvchJQCgZpbnB1dHMYAyADKAsyOC5nb29nbGUuY2xvdWQudmlz'
    'aW9uYWkudjEuQW5hbHl6ZXJEZWZpbml0aW9uLlN0cmVhbUlucHV0UgZpbnB1dHMSTQoFYXR0cn'
    'MYBCADKAsyNy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuQW5hbHl6ZXJEZWZpbml0aW9uLkF0'
    'dHJzRW50cnlSBWF0dHJzEl4KDWRlYnVnX29wdGlvbnMYBSABKAsyOS5nb29nbGUuY2xvdWQudm'
    'lzaW9uYWkudjEuQW5hbHl6ZXJEZWZpbml0aW9uLkRlYnVnT3B0aW9uc1IMZGVidWdPcHRpb25z'
    'EmQKD29wZXJhdG9yX29wdGlvbhgGIAEoCzI7Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5Bbm'
    'FseXplckRlZmluaXRpb24uT3BlcmF0b3JPcHRpb25SDm9wZXJhdG9yT3B0aW9uGiMKC1N0cmVh'
    'bUlucHV0EhQKBWlucHV0GAEgASgJUgVpbnB1dBriAQoMRGVidWdPcHRpb25zEogBChVlbnZpcm'
    '9ubWVudF92YXJpYWJsZXMYASADKAsyUy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuQW5hbHl6'
    'ZXJEZWZpbml0aW9uLkRlYnVnT3B0aW9ucy5FbnZpcm9ubWVudFZhcmlhYmxlc0VudHJ5UhRlbn'
    'Zpcm9ubWVudFZhcmlhYmxlcxpHChlFbnZpcm9ubWVudFZhcmlhYmxlc0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoOT3BlcmF0b3JPcHRpb24SEA'
    'oDdGFnGAEgASgJUgN0YWcSGgoIcmVnaXN0cnkYAiABKAlSCHJlZ2lzdHJ5GmIKCkF0dHJzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSPgoFdmFsdWUYAiABKAsyKC5nb29nbGUuY2xvdWQudmlzaW'
    '9uYWkudjEuQXR0cmlidXRlVmFsdWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use analysisDefinitionDescriptor instead')
const AnalysisDefinition$json = {
  '1': 'AnalysisDefinition',
  '2': [
    {'1': 'analyzers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.AnalyzerDefinition', '10': 'analyzers'},
  ],
};

/// Descriptor for `AnalysisDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisDefinitionDescriptor = $convert.base64Decode(
    'ChJBbmFseXNpc0RlZmluaXRpb24SSgoJYW5hbHl6ZXJzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxLkFuYWx5emVyRGVmaW5pdGlvblIJYW5hbHl6ZXJz');

@$core.Deprecated('Use runStatusDescriptor instead')
const RunStatus$json = {
  '1': 'RunStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.RunStatus.State', '10': 'state'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
  '4': [RunStatus_State$json],
};

@$core.Deprecated('Use runStatusDescriptor instead')
const RunStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'INITIALIZING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'COMPLETED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'PENDING', '2': 5},
  ],
};

/// Descriptor for `RunStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runStatusDescriptor = $convert.base64Decode(
    'CglSdW5TdGF0dXMSPwoFc3RhdGUYASABKA4yKS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuUn'
    'VuU3RhdHVzLlN0YXRlUgVzdGF0ZRIWCgZyZWFzb24YAiABKAlSBnJlYXNvbiJlCgVTdGF0ZRIV'
    'ChFTVEFURV9VTlNQRUNJRklFRBAAEhAKDElOSVRJQUxJWklORxABEgsKB1JVTk5JTkcQAhINCg'
    'lDT01QTEVURUQQAxIKCgZGQUlMRUQQBBILCgdQRU5ESU5HEAU=');

