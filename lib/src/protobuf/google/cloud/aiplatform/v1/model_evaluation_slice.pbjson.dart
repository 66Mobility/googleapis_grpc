//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_evaluation_slice.proto
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
    {'1': 'slice', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelEvaluationSlice.Slice', '8': {}, '10': 'slice'},
    {'1': 'metrics_schema_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'metricsSchemaUri'},
    {'1': 'metrics', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'metrics'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'model_explanation', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelExplanation', '8': {}, '10': 'modelExplanation'},
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
    {'1': 'slice_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelEvaluationSlice.Slice.SliceSpec', '8': {}, '10': 'sliceSpec'},
  ],
  '3': [ModelEvaluationSlice_Slice_SliceSpec$json],
};

@$core.Deprecated('Use modelEvaluationSliceDescriptor instead')
const ModelEvaluationSlice_Slice_SliceSpec$json = {
  '1': 'SliceSpec',
  '2': [
    {'1': 'configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelEvaluationSlice.Slice.SliceSpec.ConfigsEntry', '10': 'configs'},
  ],
  '3': [ModelEvaluationSlice_Slice_SliceSpec_SliceConfig$json, ModelEvaluationSlice_Slice_SliceSpec_Range$json, ModelEvaluationSlice_Slice_SliceSpec_Value$json, ModelEvaluationSlice_Slice_SliceSpec_ConfigsEntry$json],
};

@$core.Deprecated('Use modelEvaluationSliceDescriptor instead')
const ModelEvaluationSlice_Slice_SliceSpec_SliceConfig$json = {
  '1': 'SliceConfig',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelEvaluationSlice.Slice.SliceSpec.Value', '9': 0, '10': 'value'},
    {'1': 'range', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelEvaluationSlice.Slice.SliceSpec.Range', '9': 0, '10': 'range'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelEvaluationSlice.Slice.SliceSpec.SliceConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ModelEvaluationSlice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelEvaluationSliceDescriptor = $convert.base64Decode(
    'ChRNb2RlbEV2YWx1YXRpb25TbGljZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSUQoFc2xpY2'
    'UYAiABKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbEV2YWx1YXRpb25TbGlj'
    'ZS5TbGljZUID4EEDUgVzbGljZRIxChJtZXRyaWNzX3NjaGVtYV91cmkYAyABKAlCA+BBA1IQbW'
    'V0cmljc1NjaGVtYVVyaRI1CgdtZXRyaWNzGAQgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVl'
    'QgPgQQNSB21ldHJpY3MSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSXgoRbW9kZWxfZXhwbGFuYXRpb24YBiABKAsyLC5n'
    'b29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbEV4cGxhbmF0aW9uQgPgQQNSEG1vZGVsRX'
    'hwbGFuYXRpb24aygYKBVNsaWNlEiEKCWRpbWVuc2lvbhgBIAEoCUID4EEDUglkaW1lbnNpb24S'
    'GQoFdmFsdWUYAiABKAlCA+BBA1IFdmFsdWUSZAoKc2xpY2Vfc3BlYxgDIAEoCzJALmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsRXZhbHVhdGlvblNsaWNlLlNsaWNlLlNsaWNlU3Bl'
    'Y0ID4EEDUglzbGljZVNwZWManAUKCVNsaWNlU3BlYxJnCgdjb25maWdzGAEgAygLMk0uZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTW9kZWxFdmFsdWF0aW9uU2xpY2UuU2xpY2UuU2xpY2VT'
    'cGVjLkNvbmZpZ3NFbnRyeVIHY29uZmlncxqSAgoLU2xpY2VDb25maWcSXgoFdmFsdWUYASABKA'
    'syRi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbEV2YWx1YXRpb25TbGljZS5TbGlj'
    'ZS5TbGljZVNwZWMuVmFsdWVIAFIFdmFsdWUSXgoFcmFuZ2UYAiABKAsyRi5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5Nb2RlbEV2YWx1YXRpb25TbGljZS5TbGljZS5TbGljZVNwZWMuUmFu'
    'Z2VIAFIFcmFuZ2USOwoKYWxsX3ZhbHVlcxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVm'
    'FsdWVIAFIJYWxsVmFsdWVzQgYKBGtpbmQaLQoFUmFuZ2USEAoDbG93GAEgASgCUgNsb3cSEgoE'
    'aGlnaBgCIAEoAlIEaGlnaBpXCgVWYWx1ZRIjCgxzdHJpbmdfdmFsdWUYASABKAlIAFILc3RyaW'
    '5nVmFsdWUSIQoLZmxvYXRfdmFsdWUYAiABKAJIAFIKZmxvYXRWYWx1ZUIGCgRraW5kGogBCgxD'
    'b25maWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSYgoFdmFsdWUYAiABKAsyTC5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbEV2YWx1YXRpb25TbGljZS5TbGljZS5TbGljZVNwZWMu'
    'U2xpY2VDb25maWdSBXZhbHVlOgI4ATqUAepBkAEKLmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb2'
    '0vTW9kZWxFdmFsdWF0aW9uU2xpY2USXnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS9tb2RlbHMve21vZGVsfS9ldmFsdWF0aW9ucy97ZXZhbHVhdGlvbn0vc2xpY2VzL3'
    'tzbGljZX0=');

