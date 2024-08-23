//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/explanation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use explanationDescriptor instead')
const Explanation$json = {
  '1': 'Explanation',
  '2': [
    {'1': 'attributions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Attribution', '8': {}, '10': 'attributions'},
    {'1': 'neighbors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Neighbor', '8': {}, '10': 'neighbors'},
  ],
};

/// Descriptor for `Explanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationDescriptor = $convert.base64Decode(
    'CgtFeHBsYW5hdGlvbhJVCgxhdHRyaWJ1dGlvbnMYASADKAsyLC5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MWJldGExLkF0dHJpYnV0aW9uQgPgQQNSDGF0dHJpYnV0aW9ucxJMCgluZWlnaGJv'
    'cnMYAiADKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5laWdoYm9yQgPgQQ'
    'NSCW5laWdoYm9ycw==');

@$core.Deprecated('Use modelExplanationDescriptor instead')
const ModelExplanation$json = {
  '1': 'ModelExplanation',
  '2': [
    {'1': 'mean_attributions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Attribution', '8': {}, '10': 'meanAttributions'},
  ],
};

/// Descriptor for `ModelExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelExplanationDescriptor = $convert.base64Decode(
    'ChBNb2RlbEV4cGxhbmF0aW9uEl4KEW1lYW5fYXR0cmlidXRpb25zGAEgAygLMiwuZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5BdHRyaWJ1dGlvbkID4EEDUhBtZWFuQXR0cmlidXRp'
    'b25z');

@$core.Deprecated('Use attributionDescriptor instead')
const Attribution$json = {
  '1': 'Attribution',
  '2': [
    {'1': 'baseline_output_value', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'baselineOutputValue'},
    {'1': 'instance_output_value', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'instanceOutputValue'},
    {'1': 'feature_attributions', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'featureAttributions'},
    {'1': 'output_index', '3': 4, '4': 3, '5': 5, '8': {}, '10': 'outputIndex'},
    {'1': 'output_display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'outputDisplayName'},
    {'1': 'approximation_error', '3': 6, '4': 1, '5': 1, '8': {}, '10': 'approximationError'},
    {'1': 'output_name', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'outputName'},
  ],
};

/// Descriptor for `Attribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributionDescriptor = $convert.base64Decode(
    'CgtBdHRyaWJ1dGlvbhI3ChViYXNlbGluZV9vdXRwdXRfdmFsdWUYASABKAFCA+BBA1ITYmFzZW'
    'xpbmVPdXRwdXRWYWx1ZRI3ChVpbnN0YW5jZV9vdXRwdXRfdmFsdWUYAiABKAFCA+BBA1ITaW5z'
    'dGFuY2VPdXRwdXRWYWx1ZRJOChRmZWF0dXJlX2F0dHJpYnV0aW9ucxgDIAEoCzIWLmdvb2dsZS'
    '5wcm90b2J1Zi5WYWx1ZUID4EEDUhNmZWF0dXJlQXR0cmlidXRpb25zEiYKDG91dHB1dF9pbmRl'
    'eBgEIAMoBUID4EEDUgtvdXRwdXRJbmRleBIzChNvdXRwdXRfZGlzcGxheV9uYW1lGAUgASgJQg'
    'PgQQNSEW91dHB1dERpc3BsYXlOYW1lEjQKE2FwcHJveGltYXRpb25fZXJyb3IYBiABKAFCA+BB'
    'A1ISYXBwcm94aW1hdGlvbkVycm9yEiQKC291dHB1dF9uYW1lGAcgASgJQgPgQQNSCm91dHB1dE'
    '5hbWU=');

@$core.Deprecated('Use neighborDescriptor instead')
const Neighbor$json = {
  '1': 'Neighbor',
  '2': [
    {'1': 'neighbor_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'neighborId'},
    {'1': 'neighbor_distance', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'neighborDistance'},
  ],
};

/// Descriptor for `Neighbor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighborDescriptor = $convert.base64Decode(
    'CghOZWlnaGJvchIkCgtuZWlnaGJvcl9pZBgBIAEoCUID4EEDUgpuZWlnaGJvcklkEjAKEW5laW'
    'doYm9yX2Rpc3RhbmNlGAIgASgBQgPgQQNSEG5laWdoYm9yRGlzdGFuY2U=');

@$core.Deprecated('Use explanationSpecDescriptor instead')
const ExplanationSpec$json = {
  '1': 'ExplanationSpec',
  '2': [
    {'1': 'parameters', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationParameters', '8': {}, '10': 'parameters'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadata', '8': {}, '10': 'metadata'},
  ],
};

/// Descriptor for `ExplanationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationSpecDescriptor = $convert.base64Decode(
    'Cg9FeHBsYW5hdGlvblNwZWMSWwoKcGFyYW1ldGVycxgBIAEoCzI2Lmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuRXhwbGFuYXRpb25QYXJhbWV0ZXJzQgPgQQJSCnBhcmFtZXRlcnMS'
    'VQoIbWV0YWRhdGEYAiABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4cG'
    'xhbmF0aW9uTWV0YWRhdGFCA+BBAVIIbWV0YWRhdGE=');

@$core.Deprecated('Use explanationParametersDescriptor instead')
const ExplanationParameters$json = {
  '1': 'ExplanationParameters',
  '2': [
    {'1': 'sampled_shapley_attribution', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SampledShapleyAttribution', '9': 0, '10': 'sampledShapleyAttribution'},
    {'1': 'integrated_gradients_attribution', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IntegratedGradientsAttribution', '9': 0, '10': 'integratedGradientsAttribution'},
    {'1': 'xrai_attribution', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.XraiAttribution', '9': 0, '10': 'xraiAttribution'},
    {'1': 'examples', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Examples', '9': 0, '10': 'examples'},
    {'1': 'top_k', '3': 4, '4': 1, '5': 5, '10': 'topK'},
    {'1': 'output_indices', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'outputIndices'},
  ],
  '8': [
    {'1': 'method'},
  ],
};

/// Descriptor for `ExplanationParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationParametersDescriptor = $convert.base64Decode(
    'ChVFeHBsYW5hdGlvblBhcmFtZXRlcnMSfAobc2FtcGxlZF9zaGFwbGV5X2F0dHJpYnV0aW9uGA'
    'EgASgLMjouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TYW1wbGVkU2hhcGxleUF0'
    'dHJpYnV0aW9uSABSGXNhbXBsZWRTaGFwbGV5QXR0cmlidXRpb24SiwEKIGludGVncmF0ZWRfZ3'
    'JhZGllbnRzX2F0dHJpYnV0aW9uGAIgASgLMj8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFi'
    'ZXRhMS5JbnRlZ3JhdGVkR3JhZGllbnRzQXR0cmlidXRpb25IAFIeaW50ZWdyYXRlZEdyYWRpZW'
    '50c0F0dHJpYnV0aW9uEl0KEHhyYWlfYXR0cmlidXRpb24YAyABKAsyMC5nb29nbGUuY2xvdWQu'
    'YWlwbGF0Zm9ybS52MWJldGExLlhyYWlBdHRyaWJ1dGlvbkgAUg94cmFpQXR0cmlidXRpb24SRw'
    'oIZXhhbXBsZXMYByABKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4YW1w'
    'bGVzSABSCGV4YW1wbGVzEhMKBXRvcF9rGAQgASgFUgR0b3BLEkEKDm91dHB1dF9pbmRpY2VzGA'
    'UgASgLMhouZ29vZ2xlLnByb3RvYnVmLkxpc3RWYWx1ZVINb3V0cHV0SW5kaWNlc0IICgZtZXRo'
    'b2Q=');

@$core.Deprecated('Use sampledShapleyAttributionDescriptor instead')
const SampledShapleyAttribution$json = {
  '1': 'SampledShapleyAttribution',
  '2': [
    {'1': 'path_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pathCount'},
  ],
};

/// Descriptor for `SampledShapleyAttribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sampledShapleyAttributionDescriptor = $convert.base64Decode(
    'ChlTYW1wbGVkU2hhcGxleUF0dHJpYnV0aW9uEiIKCnBhdGhfY291bnQYASABKAVCA+BBAlIJcG'
    'F0aENvdW50');

@$core.Deprecated('Use integratedGradientsAttributionDescriptor instead')
const IntegratedGradientsAttribution$json = {
  '1': 'IntegratedGradientsAttribution',
  '2': [
    {'1': 'step_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'stepCount'},
    {'1': 'smooth_grad_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SmoothGradConfig', '10': 'smoothGradConfig'},
    {'1': 'blur_baseline_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BlurBaselineConfig', '10': 'blurBaselineConfig'},
  ],
};

/// Descriptor for `IntegratedGradientsAttribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integratedGradientsAttributionDescriptor = $convert.base64Decode(
    'Ch5JbnRlZ3JhdGVkR3JhZGllbnRzQXR0cmlidXRpb24SIgoKc3RlcF9jb3VudBgBIAEoBUID4E'
    'ECUglzdGVwQ291bnQSXwoSc21vb3RoX2dyYWRfY29uZmlnGAIgASgLMjEuZ29vZ2xlLmNsb3Vk'
    'LmFpcGxhdGZvcm0udjFiZXRhMS5TbW9vdGhHcmFkQ29uZmlnUhBzbW9vdGhHcmFkQ29uZmlnEm'
    'UKFGJsdXJfYmFzZWxpbmVfY29uZmlnGAMgASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0u'
    'djFiZXRhMS5CbHVyQmFzZWxpbmVDb25maWdSEmJsdXJCYXNlbGluZUNvbmZpZw==');

@$core.Deprecated('Use xraiAttributionDescriptor instead')
const XraiAttribution$json = {
  '1': 'XraiAttribution',
  '2': [
    {'1': 'step_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'stepCount'},
    {'1': 'smooth_grad_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SmoothGradConfig', '10': 'smoothGradConfig'},
    {'1': 'blur_baseline_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BlurBaselineConfig', '10': 'blurBaselineConfig'},
  ],
};

/// Descriptor for `XraiAttribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xraiAttributionDescriptor = $convert.base64Decode(
    'Cg9YcmFpQXR0cmlidXRpb24SIgoKc3RlcF9jb3VudBgBIAEoBUID4EECUglzdGVwQ291bnQSXw'
    'oSc21vb3RoX2dyYWRfY29uZmlnGAIgASgLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFi'
    'ZXRhMS5TbW9vdGhHcmFkQ29uZmlnUhBzbW9vdGhHcmFkQ29uZmlnEmUKFGJsdXJfYmFzZWxpbm'
    'VfY29uZmlnGAMgASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CbHVyQmFz'
    'ZWxpbmVDb25maWdSEmJsdXJCYXNlbGluZUNvbmZpZw==');

@$core.Deprecated('Use smoothGradConfigDescriptor instead')
const SmoothGradConfig$json = {
  '1': 'SmoothGradConfig',
  '2': [
    {'1': 'noise_sigma', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'noiseSigma'},
    {'1': 'feature_noise_sigma', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureNoiseSigma', '9': 0, '10': 'featureNoiseSigma'},
    {'1': 'noisy_sample_count', '3': 3, '4': 1, '5': 5, '10': 'noisySampleCount'},
  ],
  '8': [
    {'1': 'GradientNoiseSigma'},
  ],
};

/// Descriptor for `SmoothGradConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smoothGradConfigDescriptor = $convert.base64Decode(
    'ChBTbW9vdGhHcmFkQ29uZmlnEiEKC25vaXNlX3NpZ21hGAEgASgCSABSCm5vaXNlU2lnbWESZA'
    'oTZmVhdHVyZV9ub2lzZV9zaWdtYRgCIAEoCzIyLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYx'
    'YmV0YTEuRmVhdHVyZU5vaXNlU2lnbWFIAFIRZmVhdHVyZU5vaXNlU2lnbWESLAoSbm9pc3lfc2'
    'FtcGxlX2NvdW50GAMgASgFUhBub2lzeVNhbXBsZUNvdW50QhQKEkdyYWRpZW50Tm9pc2VTaWdt'
    'YQ==');

@$core.Deprecated('Use featureNoiseSigmaDescriptor instead')
const FeatureNoiseSigma$json = {
  '1': 'FeatureNoiseSigma',
  '2': [
    {'1': 'noise_sigma', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureNoiseSigma.NoiseSigmaForFeature', '10': 'noiseSigma'},
  ],
  '3': [FeatureNoiseSigma_NoiseSigmaForFeature$json],
};

@$core.Deprecated('Use featureNoiseSigmaDescriptor instead')
const FeatureNoiseSigma_NoiseSigmaForFeature$json = {
  '1': 'NoiseSigmaForFeature',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sigma', '3': 2, '4': 1, '5': 2, '10': 'sigma'},
  ],
};

/// Descriptor for `FeatureNoiseSigma`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureNoiseSigmaDescriptor = $convert.base64Decode(
    'ChFGZWF0dXJlTm9pc2VTaWdtYRJoCgtub2lzZV9zaWdtYRgBIAMoCzJHLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZU5vaXNlU2lnbWEuTm9pc2VTaWdtYUZvckZlYXR1'
    'cmVSCm5vaXNlU2lnbWEaQAoUTm9pc2VTaWdtYUZvckZlYXR1cmUSEgoEbmFtZRgBIAEoCVIEbm'
    'FtZRIUCgVzaWdtYRgCIAEoAlIFc2lnbWE=');

@$core.Deprecated('Use blurBaselineConfigDescriptor instead')
const BlurBaselineConfig$json = {
  '1': 'BlurBaselineConfig',
  '2': [
    {'1': 'max_blur_sigma', '3': 1, '4': 1, '5': 2, '10': 'maxBlurSigma'},
  ],
};

/// Descriptor for `BlurBaselineConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blurBaselineConfigDescriptor = $convert.base64Decode(
    'ChJCbHVyQmFzZWxpbmVDb25maWcSJAoObWF4X2JsdXJfc2lnbWEYASABKAJSDG1heEJsdXJTaW'
    'dtYQ==');

@$core.Deprecated('Use examplesDescriptor instead')
const Examples$json = {
  '1': 'Examples',
  '2': [
    {'1': 'example_gcs_source', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Examples.ExampleGcsSource', '9': 0, '10': 'exampleGcsSource'},
    {'1': 'nearest_neighbor_search_config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '9': 1, '10': 'nearestNeighborSearchConfig'},
    {'1': 'presets', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Presets', '9': 1, '10': 'presets'},
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsSource', '10': 'gcsSource'},
    {'1': 'neighbor_count', '3': 3, '4': 1, '5': 5, '10': 'neighborCount'},
  ],
  '3': [Examples_ExampleGcsSource$json],
  '8': [
    {'1': 'source'},
    {'1': 'config'},
  ],
};

@$core.Deprecated('Use examplesDescriptor instead')
const Examples_ExampleGcsSource$json = {
  '1': 'ExampleGcsSource',
  '2': [
    {'1': 'data_format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Examples.ExampleGcsSource.DataFormat', '10': 'dataFormat'},
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsSource', '10': 'gcsSource'},
  ],
  '4': [Examples_ExampleGcsSource_DataFormat$json],
};

@$core.Deprecated('Use examplesDescriptor instead')
const Examples_ExampleGcsSource_DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'JSONL', '2': 1},
  ],
};

/// Descriptor for `Examples`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List examplesDescriptor = $convert.base64Decode(
    'CghFeGFtcGxlcxJqChJleGFtcGxlX2djc19zb3VyY2UYBSABKAsyOi5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLkV4YW1wbGVzLkV4YW1wbGVHY3NTb3VyY2VIAFIQZXhhbXBsZUdj'
    'c1NvdXJjZRJdCh5uZWFyZXN0X25laWdoYm9yX3NlYXJjaF9jb25maWcYAiABKAsyFi5nb29nbG'
    'UucHJvdG9idWYuVmFsdWVIAVIbbmVhcmVzdE5laWdoYm9yU2VhcmNoQ29uZmlnEkQKB3ByZXNl'
    'dHMYBCABKAsyKC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlByZXNldHNIAVIHcH'
    'Jlc2V0cxJJCgpnY3Nfc291cmNlGAEgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFi'
    'ZXRhMS5HY3NTb3VyY2VSCWdjc1NvdXJjZRIlCg5uZWlnaGJvcl9jb3VudBgDIAEoBVINbmVpZ2'
    'hib3JDb3VudBr7AQoQRXhhbXBsZUdjc1NvdXJjZRJmCgtkYXRhX2Zvcm1hdBgBIAEoDjJFLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXhhbXBsZXMuRXhhbXBsZUdjc1NvdXJjZS'
    '5EYXRhRm9ybWF0UgpkYXRhRm9ybWF0EkkKCmdjc19zb3VyY2UYAiABKAsyKi5nb29nbGUuY2xv'
    'dWQuYWlwbGF0Zm9ybS52MWJldGExLkdjc1NvdXJjZVIJZ2NzU291cmNlIjQKCkRhdGFGb3JtYX'
    'QSGwoXREFUQV9GT1JNQVRfVU5TUEVDSUZJRUQQABIJCgVKU09OTBABQggKBnNvdXJjZUIICgZj'
    'b25maWc=');

@$core.Deprecated('Use presetsDescriptor instead')
const Presets$json = {
  '1': 'Presets',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Presets.Query', '9': 0, '10': 'query', '17': true},
    {'1': 'modality', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Presets.Modality', '10': 'modality'},
  ],
  '4': [Presets_Query$json, Presets_Modality$json],
  '8': [
    {'1': '_query'},
  ],
};

@$core.Deprecated('Use presetsDescriptor instead')
const Presets_Query$json = {
  '1': 'Query',
  '2': [
    {'1': 'PRECISE', '2': 0},
    {'1': 'FAST', '2': 1},
  ],
};

@$core.Deprecated('Use presetsDescriptor instead')
const Presets_Modality$json = {
  '1': 'Modality',
  '2': [
    {'1': 'MODALITY_UNSPECIFIED', '2': 0},
    {'1': 'IMAGE', '2': 1},
    {'1': 'TEXT', '2': 2},
    {'1': 'TABULAR', '2': 3},
  ],
};

/// Descriptor for `Presets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presetsDescriptor = $convert.base64Decode(
    'CgdQcmVzZXRzEkkKBXF1ZXJ5GAEgASgOMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZX'
    'RhMS5QcmVzZXRzLlF1ZXJ5SABSBXF1ZXJ5iAEBEk0KCG1vZGFsaXR5GAIgASgOMjEuZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QcmVzZXRzLk1vZGFsaXR5Ughtb2RhbGl0eSIeCg'
    'VRdWVyeRILCgdQUkVDSVNFEAASCAoERkFTVBABIkYKCE1vZGFsaXR5EhgKFE1PREFMSVRZX1VO'
    'U1BFQ0lGSUVEEAASCQoFSU1BR0UQARIICgRURVhUEAISCwoHVEFCVUxBUhADQggKBl9xdWVyeQ'
    '==');

@$core.Deprecated('Use explanationSpecOverrideDescriptor instead')
const ExplanationSpecOverride$json = {
  '1': 'ExplanationSpecOverride',
  '2': [
    {'1': 'parameters', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationParameters', '10': 'parameters'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadataOverride', '10': 'metadata'},
    {'1': 'examples_override', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExamplesOverride', '10': 'examplesOverride'},
  ],
};

/// Descriptor for `ExplanationSpecOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationSpecOverrideDescriptor = $convert.base64Decode(
    'ChdFeHBsYW5hdGlvblNwZWNPdmVycmlkZRJWCgpwYXJhbWV0ZXJzGAEgASgLMjYuZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeHBsYW5hdGlvblBhcmFtZXRlcnNSCnBhcmFtZXRl'
    'cnMSWAoIbWV0YWRhdGEYAiABKAsyPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk'
    'V4cGxhbmF0aW9uTWV0YWRhdGFPdmVycmlkZVIIbWV0YWRhdGESXgoRZXhhbXBsZXNfb3ZlcnJp'
    'ZGUYAyABKAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4YW1wbGVzT3Zlcn'
    'JpZGVSEGV4YW1wbGVzT3ZlcnJpZGU=');

@$core.Deprecated('Use explanationMetadataOverrideDescriptor instead')
const ExplanationMetadataOverride$json = {
  '1': 'ExplanationMetadataOverride',
  '2': [
    {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadataOverride.InputsEntry', '8': {}, '10': 'inputs'},
  ],
  '3': [ExplanationMetadataOverride_InputMetadataOverride$json, ExplanationMetadataOverride_InputsEntry$json],
};

@$core.Deprecated('Use explanationMetadataOverrideDescriptor instead')
const ExplanationMetadataOverride_InputMetadataOverride$json = {
  '1': 'InputMetadataOverride',
  '2': [
    {'1': 'input_baselines', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'inputBaselines'},
  ],
};

@$core.Deprecated('Use explanationMetadataOverrideDescriptor instead')
const ExplanationMetadataOverride_InputsEntry$json = {
  '1': 'InputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadataOverride.InputMetadataOverride', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExplanationMetadataOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationMetadataOverrideDescriptor = $convert.base64Decode(
    'ChtFeHBsYW5hdGlvbk1ldGFkYXRhT3ZlcnJpZGUSZQoGaW5wdXRzGAEgAygLMkguZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeHBsYW5hdGlvbk1ldGFkYXRhT3ZlcnJpZGUuSW5w'
    'dXRzRW50cnlCA+BBAlIGaW5wdXRzGlgKFUlucHV0TWV0YWRhdGFPdmVycmlkZRI/Cg9pbnB1dF'
    '9iYXNlbGluZXMYASADKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSDmlucHV0QmFzZWxpbmVz'
    'Go0BCgtJbnB1dHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJoCgV2YWx1ZRgCIAEoCzJSLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXhwbGFuYXRpb25NZXRhZGF0YU92ZXJyaWRl'
    'LklucHV0TWV0YWRhdGFPdmVycmlkZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use examplesOverrideDescriptor instead')
const ExamplesOverride$json = {
  '1': 'ExamplesOverride',
  '2': [
    {'1': 'neighbor_count', '3': 1, '4': 1, '5': 5, '10': 'neighborCount'},
    {'1': 'crowding_count', '3': 2, '4': 1, '5': 5, '10': 'crowdingCount'},
    {'1': 'restrictions', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExamplesRestrictionsNamespace', '10': 'restrictions'},
    {'1': 'return_embeddings', '3': 4, '4': 1, '5': 8, '10': 'returnEmbeddings'},
    {'1': 'data_format', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ExamplesOverride.DataFormat', '10': 'dataFormat'},
  ],
  '4': [ExamplesOverride_DataFormat$json],
};

@$core.Deprecated('Use examplesOverrideDescriptor instead')
const ExamplesOverride_DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'INSTANCES', '2': 1},
    {'1': 'EMBEDDINGS', '2': 2},
  ],
};

/// Descriptor for `ExamplesOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List examplesOverrideDescriptor = $convert.base64Decode(
    'ChBFeGFtcGxlc092ZXJyaWRlEiUKDm5laWdoYm9yX2NvdW50GAEgASgFUg1uZWlnaGJvckNvdW'
    '50EiUKDmNyb3dkaW5nX2NvdW50GAIgASgFUg1jcm93ZGluZ0NvdW50EmIKDHJlc3RyaWN0aW9u'
    'cxgDIAMoCzI+Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXhhbXBsZXNSZXN0cm'
    'ljdGlvbnNOYW1lc3BhY2VSDHJlc3RyaWN0aW9ucxIrChFyZXR1cm5fZW1iZWRkaW5ncxgEIAEo'
    'CFIQcmV0dXJuRW1iZWRkaW5ncxJdCgtkYXRhX2Zvcm1hdBgFIAEoDjI8Lmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxYmV0YTEuRXhhbXBsZXNPdmVycmlkZS5EYXRhRm9ybWF0UgpkYXRhRm9y'
    'bWF0IkgKCkRhdGFGb3JtYXQSGwoXREFUQV9GT1JNQVRfVU5TUEVDSUZJRUQQABINCglJTlNUQU'
    '5DRVMQARIOCgpFTUJFRERJTkdTEAI=');

@$core.Deprecated('Use examplesRestrictionsNamespaceDescriptor instead')
const ExamplesRestrictionsNamespace$json = {
  '1': 'ExamplesRestrictionsNamespace',
  '2': [
    {'1': 'namespace_name', '3': 1, '4': 1, '5': 9, '10': 'namespaceName'},
    {'1': 'allow', '3': 2, '4': 3, '5': 9, '10': 'allow'},
    {'1': 'deny', '3': 3, '4': 3, '5': 9, '10': 'deny'},
  ],
};

/// Descriptor for `ExamplesRestrictionsNamespace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List examplesRestrictionsNamespaceDescriptor = $convert.base64Decode(
    'Ch1FeGFtcGxlc1Jlc3RyaWN0aW9uc05hbWVzcGFjZRIlCg5uYW1lc3BhY2VfbmFtZRgBIAEoCV'
    'INbmFtZXNwYWNlTmFtZRIUCgVhbGxvdxgCIAMoCVIFYWxsb3cSEgoEZGVueRgDIAMoCVIEZGVu'
    'eQ==');

