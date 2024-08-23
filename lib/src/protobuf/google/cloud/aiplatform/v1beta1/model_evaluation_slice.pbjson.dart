//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_evaluation_slice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelEvaluationSliceDescriptor instead')
const ModelEvaluationSlice$json = {
  '1': 'ModelEvaluationSlice',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'slice', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelEvaluationSlice.Slice', '8': {}, '10': 'slice'},
    {'1': 'metrics_schema_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'metricsSchemaUri'},
    {'1': 'metrics', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'metrics'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'model_explanation', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelExplanation', '8': {}, '10': 'modelExplanation'},
  ],
  '3': [ModelEvaluationSlice_Slice$json],
  '7': {},
};

@$core.Deprecated('Use modelEvaluationSliceDescriptor instead')
const ModelEvaluationSlice_Slice$json = {
  '1': 'Slice',
  '2': [
    {'1': 'dimension', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dimension'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {'1': 'slice_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelEvaluationSlice.Slice.SliceSpec', '8': {}, '10': 'sliceSpec'},
  ],
  '3': [ModelEvaluationSlice_Slice_SliceSpec$json],
};

@$core.Deprecated('Use modelEvaluationSliceDescriptor instead')
const ModelEvaluationSlice_Slice_SliceSpec$json = {
  '1': 'SliceSpec',
  '2': [
    {'1': 'configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelEvaluationSlice.Slice.SliceSpec.ConfigsEntry', '10': 'configs'},
  ],
  '3': [ModelEvaluationSlice_Slice_SliceSpec_SliceConfig$json, ModelEvaluationSlice_Slice_SliceSpec_Range$json, ModelEvaluationSlice_Slice_SliceSpec_Value$json, ModelEvaluationSlice_Slice_SliceSpec_ConfigsEntry$json],
};

@$core.Deprecated('Use modelEvaluationSliceDescriptor instead')
const ModelEvaluationSlice_Slice_SliceSpec_SliceConfig$json = {
  '1': 'SliceConfig',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelEvaluationSlice.Slice.SliceSpec.Value', '9': 0, '10': 'value'},
    {'1': 'range', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelEvaluationSlice.Slice.SliceSpec.Range', '9': 0, '10': 'range'},
    {'1': 'all_values', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '9': 0, '10': 'allValues'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use modelEvaluationSliceDescriptor instead')
const ModelEvaluationSlice_Slice_SliceSpec_Range$json = {
  '1': 'Range',
  '2': [
    {'1': 'low', '3': 1, '4': 1, '5': 2, '10': 'low'},
    {'1': 'high', '3': 2, '4': 1, '5': 2, '10': 'high'},
  ],
};

@$core.Deprecated('Use modelEvaluationSliceDescriptor instead')
const ModelEvaluationSlice_Slice_SliceSpec_Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'string_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'float_value', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'floatValue'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use modelEvaluationSliceDescriptor instead')
const ModelEvaluationSlice_Slice_SliceSpec_ConfigsEntry$json = {
  '1': 'ConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelEvaluationSlice.Slice.SliceSpec.SliceConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ModelEvaluationSlice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelEvaluationSliceDescriptor = $convert.base64Decode(
    'ChRNb2RlbEV2YWx1YXRpb25TbGljZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSVgoFc2xpY2'
    'UYAiABKAsyOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsRXZhbHVhdGlv'
    'blNsaWNlLlNsaWNlQgPgQQNSBXNsaWNlEjEKEm1ldHJpY3Nfc2NoZW1hX3VyaRgDIAEoCUID4E'
    'EDUhBtZXRyaWNzU2NoZW1hVXJpEjUKB21ldHJpY3MYBCABKAsyFi5nb29nbGUucHJvdG9idWYu'
    'VmFsdWVCA+BBA1IHbWV0cmljcxJACgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJjChFtb2RlbF9leHBsYW5hdGlvbhgGIAEo'
    'CzIxLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxFeHBsYW5hdGlvbkID4E'
    'EDUhBtb2RlbEV4cGxhbmF0aW9uGuMGCgVTbGljZRIhCglkaW1lbnNpb24YASABKAlCA+BBA1IJ'
    'ZGltZW5zaW9uEhkKBXZhbHVlGAIgASgJQgPgQQNSBXZhbHVlEmkKCnNsaWNlX3NwZWMYAyABKA'
    'syRS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsRXZhbHVhdGlvblNsaWNl'
    'LlNsaWNlLlNsaWNlU3BlY0ID4EEDUglzbGljZVNwZWMasAUKCVNsaWNlU3BlYxJsCgdjb25maW'
    'dzGAEgAygLMlIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbEV2YWx1YXRp'
    'b25TbGljZS5TbGljZS5TbGljZVNwZWMuQ29uZmlnc0VudHJ5Ugdjb25maWdzGpwCCgtTbGljZU'
    'NvbmZpZxJjCgV2YWx1ZRgBIAEoCzJLLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEu'
    'TW9kZWxFdmFsdWF0aW9uU2xpY2UuU2xpY2UuU2xpY2VTcGVjLlZhbHVlSABSBXZhbHVlEmMKBX'
    'JhbmdlGAIgASgLMksuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbEV2YWx1'
    'YXRpb25TbGljZS5TbGljZS5TbGljZVNwZWMuUmFuZ2VIAFIFcmFuZ2USOwoKYWxsX3ZhbHVlcx'
    'gDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVIAFIJYWxsVmFsdWVzQgYKBGtpbmQa'
    'LQoFUmFuZ2USEAoDbG93GAEgASgCUgNsb3cSEgoEaGlnaBgCIAEoAlIEaGlnaBpXCgVWYWx1ZR'
    'IjCgxzdHJpbmdfdmFsdWUYASABKAlIAFILc3RyaW5nVmFsdWUSIQoLZmxvYXRfdmFsdWUYAiAB'
    'KAJIAFIKZmxvYXRWYWx1ZUIGCgRraW5kGo0BCgxDb25maWdzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSZwoFdmFsdWUYAiABKAsyUS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1v'
    'ZGVsRXZhbHVhdGlvblNsaWNlLlNsaWNlLlNsaWNlU3BlYy5TbGljZUNvbmZpZ1IFdmFsdWU6Aj'
    'gBOpQB6kGQAQouYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbEV2YWx1YXRpb25TbGlj'
    'ZRJecHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21vZGVscy97bW9kZW'
    'x9L2V2YWx1YXRpb25zL3tldmFsdWF0aW9ufS9zbGljZXMve3NsaWNlfQ==');

