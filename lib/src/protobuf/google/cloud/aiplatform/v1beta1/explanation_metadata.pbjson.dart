//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/explanation_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata$json = {
  '1': 'ExplanationMetadata',
  '2': [
    {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadata.InputsEntry', '8': {}, '10': 'inputs'},
    {'1': 'outputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadata.OutputsEntry', '8': {}, '10': 'outputs'},
    {'1': 'feature_attributions_schema_uri', '3': 3, '4': 1, '5': 9, '10': 'featureAttributionsSchemaUri'},
    {'1': 'latent_space_source', '3': 5, '4': 1, '5': 9, '10': 'latentSpaceSource'},
  ],
  '3': [ExplanationMetadata_InputMetadata$json, ExplanationMetadata_OutputMetadata$json, ExplanationMetadata_InputsEntry$json, ExplanationMetadata_OutputsEntry$json],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata$json = {
  '1': 'InputMetadata',
  '2': [
    {'1': 'input_baselines', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'inputBaselines'},
    {'1': 'input_tensor_name', '3': 2, '4': 1, '5': 9, '10': 'inputTensorName'},
    {'1': 'encoding', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadata.InputMetadata.Encoding', '10': 'encoding'},
    {'1': 'modality', '3': 4, '4': 1, '5': 9, '10': 'modality'},
    {'1': 'feature_value_domain', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadata.InputMetadata.FeatureValueDomain', '10': 'featureValueDomain'},
    {'1': 'indices_tensor_name', '3': 6, '4': 1, '5': 9, '10': 'indicesTensorName'},
    {'1': 'dense_shape_tensor_name', '3': 7, '4': 1, '5': 9, '10': 'denseShapeTensorName'},
    {'1': 'index_feature_mapping', '3': 8, '4': 3, '5': 9, '10': 'indexFeatureMapping'},
    {'1': 'encoded_tensor_name', '3': 9, '4': 1, '5': 9, '10': 'encodedTensorName'},
    {'1': 'encoded_baselines', '3': 10, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'encodedBaselines'},
    {'1': 'visualization', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadata.InputMetadata.Visualization', '10': 'visualization'},
    {'1': 'group_name', '3': 12, '4': 1, '5': 9, '10': 'groupName'},
  ],
  '3': [ExplanationMetadata_InputMetadata_FeatureValueDomain$json, ExplanationMetadata_InputMetadata_Visualization$json],
  '4': [ExplanationMetadata_InputMetadata_Encoding$json],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_FeatureValueDomain$json = {
  '1': 'FeatureValueDomain',
  '2': [
    {'1': 'min_value', '3': 1, '4': 1, '5': 2, '10': 'minValue'},
    {'1': 'max_value', '3': 2, '4': 1, '5': 2, '10': 'maxValue'},
    {'1': 'original_mean', '3': 3, '4': 1, '5': 2, '10': 'originalMean'},
    {'1': 'original_stddev', '3': 4, '4': 1, '5': 2, '10': 'originalStddev'},
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_Visualization$json = {
  '1': 'Visualization',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadata.InputMetadata.Visualization.Type', '10': 'type'},
    {'1': 'polarity', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadata.InputMetadata.Visualization.Polarity', '10': 'polarity'},
    {'1': 'color_map', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadata.InputMetadata.Visualization.ColorMap', '10': 'colorMap'},
    {'1': 'clip_percent_upperbound', '3': 4, '4': 1, '5': 2, '10': 'clipPercentUpperbound'},
    {'1': 'clip_percent_lowerbound', '3': 5, '4': 1, '5': 2, '10': 'clipPercentLowerbound'},
    {'1': 'overlay_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadata.InputMetadata.Visualization.OverlayType', '10': 'overlayType'},
  ],
  '4': [ExplanationMetadata_InputMetadata_Visualization_Type$json, ExplanationMetadata_InputMetadata_Visualization_Polarity$json, ExplanationMetadata_InputMetadata_Visualization_ColorMap$json, ExplanationMetadata_InputMetadata_Visualization_OverlayType$json],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_Visualization_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PIXELS', '2': 1},
    {'1': 'OUTLINES', '2': 2},
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_Visualization_Polarity$json = {
  '1': 'Polarity',
  '2': [
    {'1': 'POLARITY_UNSPECIFIED', '2': 0},
    {'1': 'POSITIVE', '2': 1},
    {'1': 'NEGATIVE', '2': 2},
    {'1': 'BOTH', '2': 3},
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_Visualization_ColorMap$json = {
  '1': 'ColorMap',
  '2': [
    {'1': 'COLOR_MAP_UNSPECIFIED', '2': 0},
    {'1': 'PINK_GREEN', '2': 1},
    {'1': 'VIRIDIS', '2': 2},
    {'1': 'RED', '2': 3},
    {'1': 'GREEN', '2': 4},
    {'1': 'RED_GREEN', '2': 6},
    {'1': 'PINK_WHITE_GREEN', '2': 5},
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_Visualization_OverlayType$json = {
  '1': 'OverlayType',
  '2': [
    {'1': 'OVERLAY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'ORIGINAL', '2': 2},
    {'1': 'GRAYSCALE', '2': 3},
    {'1': 'MASK_BLACK', '2': 4},
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {'1': 'ENCODING_UNSPECIFIED', '2': 0},
    {'1': 'IDENTITY', '2': 1},
    {'1': 'BAG_OF_FEATURES', '2': 2},
    {'1': 'BAG_OF_FEATURES_SPARSE', '2': 3},
    {'1': 'INDICATOR', '2': 4},
    {'1': 'COMBINED_EMBEDDING', '2': 5},
    {'1': 'CONCAT_EMBEDDING', '2': 6},
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_OutputMetadata$json = {
  '1': 'OutputMetadata',
  '2': [
    {'1': 'index_display_name_mapping', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Value', '9': 0, '10': 'indexDisplayNameMapping'},
    {'1': 'display_name_mapping_key', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'displayNameMappingKey'},
    {'1': 'output_tensor_name', '3': 3, '4': 1, '5': 9, '10': 'outputTensorName'},
  ],
  '8': [
    {'1': 'display_name_mapping'},
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputsEntry$json = {
  '1': 'InputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadata.InputMetadata', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_OutputsEntry$json = {
  '1': 'OutputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationMetadata.OutputMetadata', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExplanationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationMetadataDescriptor = $convert.base64Decode(
    'ChNFeHBsYW5hdGlvbk1ldGFkYXRhEl0KBmlucHV0cxgBIAMoCzJALmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuRXhwbGFuYXRpb25NZXRhZGF0YS5JbnB1dHNFbnRyeUID4EECUgZp'
    'bnB1dHMSYAoHb3V0cHV0cxgCIAMoCzJBLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YT'
    'EuRXhwbGFuYXRpb25NZXRhZGF0YS5PdXRwdXRzRW50cnlCA+BBAlIHb3V0cHV0cxJFCh9mZWF0'
    'dXJlX2F0dHJpYnV0aW9uc19zY2hlbWFfdXJpGAMgASgJUhxmZWF0dXJlQXR0cmlidXRpb25zU2'
    'NoZW1hVXJpEi4KE2xhdGVudF9zcGFjZV9zb3VyY2UYBSABKAlSEWxhdGVudFNwYWNlU291cmNl'
    'GrYQCg1JbnB1dE1ldGFkYXRhEj8KD2lucHV0X2Jhc2VsaW5lcxgBIAMoCzIWLmdvb2dsZS5wcm'
    '90b2J1Zi5WYWx1ZVIOaW5wdXRCYXNlbGluZXMSKgoRaW5wdXRfdGVuc29yX25hbWUYAiABKAlS'
    'D2lucHV0VGVuc29yTmFtZRJnCghlbmNvZGluZxgDIAEoDjJLLmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxYmV0YTEuRXhwbGFuYXRpb25NZXRhZGF0YS5JbnB1dE1ldGFkYXRhLkVuY29kaW5n'
    'UghlbmNvZGluZxIaCghtb2RhbGl0eRgEIAEoCVIIbW9kYWxpdHkShwEKFGZlYXR1cmVfdmFsdW'
    'VfZG9tYWluGAUgASgLMlUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeHBsYW5h'
    'dGlvbk1ldGFkYXRhLklucHV0TWV0YWRhdGEuRmVhdHVyZVZhbHVlRG9tYWluUhJmZWF0dXJlVm'
    'FsdWVEb21haW4SLgoTaW5kaWNlc190ZW5zb3JfbmFtZRgGIAEoCVIRaW5kaWNlc1RlbnNvck5h'
    'bWUSNQoXZGVuc2Vfc2hhcGVfdGVuc29yX25hbWUYByABKAlSFGRlbnNlU2hhcGVUZW5zb3JOYW'
    '1lEjIKFWluZGV4X2ZlYXR1cmVfbWFwcGluZxgIIAMoCVITaW5kZXhGZWF0dXJlTWFwcGluZxIu'
    'ChNlbmNvZGVkX3RlbnNvcl9uYW1lGAkgASgJUhFlbmNvZGVkVGVuc29yTmFtZRJDChFlbmNvZG'
    'VkX2Jhc2VsaW5lcxgKIAMoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIQZW5jb2RlZEJhc2Vs'
    'aW5lcxJ2Cg12aXN1YWxpemF0aW9uGAsgASgLMlAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udj'
    'FiZXRhMS5FeHBsYW5hdGlvbk1ldGFkYXRhLklucHV0TWV0YWRhdGEuVmlzdWFsaXphdGlvblIN'
    'dmlzdWFsaXphdGlvbhIdCgpncm91cF9uYW1lGAwgASgJUglncm91cE5hbWUanAEKEkZlYXR1cm'
    'VWYWx1ZURvbWFpbhIbCgltaW5fdmFsdWUYASABKAJSCG1pblZhbHVlEhsKCW1heF92YWx1ZRgC'
    'IAEoAlIIbWF4VmFsdWUSIwoNb3JpZ2luYWxfbWVhbhgDIAEoAlIMb3JpZ2luYWxNZWFuEicKD2'
    '9yaWdpbmFsX3N0ZGRldhgEIAEoAlIOb3JpZ2luYWxTdGRkZXYavwcKDVZpc3VhbGl6YXRpb24S'
    'aQoEdHlwZRgBIAEoDjJVLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXhwbGFuYX'
    'Rpb25NZXRhZGF0YS5JbnB1dE1ldGFkYXRhLlZpc3VhbGl6YXRpb24uVHlwZVIEdHlwZRJ1Cghw'
    'b2xhcml0eRgCIAEoDjJZLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXhwbGFuYX'
    'Rpb25NZXRhZGF0YS5JbnB1dE1ldGFkYXRhLlZpc3VhbGl6YXRpb24uUG9sYXJpdHlSCHBvbGFy'
    'aXR5EnYKCWNvbG9yX21hcBgDIAEoDjJZLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YT'
    'EuRXhwbGFuYXRpb25NZXRhZGF0YS5JbnB1dE1ldGFkYXRhLlZpc3VhbGl6YXRpb24uQ29sb3JN'
    'YXBSCGNvbG9yTWFwEjYKF2NsaXBfcGVyY2VudF91cHBlcmJvdW5kGAQgASgCUhVjbGlwUGVyY2'
    'VudFVwcGVyYm91bmQSNgoXY2xpcF9wZXJjZW50X2xvd2VyYm91bmQYBSABKAJSFWNsaXBQZXJj'
    'ZW50TG93ZXJib3VuZBJ/CgxvdmVybGF5X3R5cGUYBiABKA4yXC5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MWJldGExLkV4cGxhbmF0aW9uTWV0YWRhdGEuSW5wdXRNZXRhZGF0YS5WaXN1YWxp'
    'emF0aW9uLk92ZXJsYXlUeXBlUgtvdmVybGF5VHlwZSI2CgRUeXBlEhQKEFRZUEVfVU5TUEVDSU'
    'ZJRUQQABIKCgZQSVhFTFMQARIMCghPVVRMSU5FUxACIkoKCFBvbGFyaXR5EhgKFFBPTEFSSVRZ'
    'X1VOU1BFQ0lGSUVEEAASDAoIUE9TSVRJVkUQARIMCghORUdBVElWRRACEggKBEJPVEgQAyJ7Cg'
    'hDb2xvck1hcBIZChVDT0xPUl9NQVBfVU5TUEVDSUZJRUQQABIOCgpQSU5LX0dSRUVOEAESCwoH'
    'VklSSURJUxACEgcKA1JFRBADEgkKBUdSRUVOEAQSDQoJUkVEX0dSRUVOEAYSFAoQUElOS19XSE'
    'lURV9HUkVFThAFImIKC092ZXJsYXlUeXBlEhwKGE9WRVJMQVlfVFlQRV9VTlNQRUNJRklFRBAA'
    'EggKBE5PTkUQARIMCghPUklHSU5BTBACEg0KCUdSQVlTQ0FMRRADEg4KCk1BU0tfQkxBQ0sQBC'
    'KgAQoIRW5jb2RpbmcSGAoURU5DT0RJTkdfVU5TUEVDSUZJRUQQABIMCghJREVOVElUWRABEhMK'
    'D0JBR19PRl9GRUFUVVJFUxACEhoKFkJBR19PRl9GRUFUVVJFU19TUEFSU0UQAxINCglJTkRJQ0'
    'FUT1IQBBIWChJDT01CSU5FRF9FTUJFRERJTkcQBRIUChBDT05DQVRfRU1CRURESU5HEAYa6AEK'
    'Dk91dHB1dE1ldGFkYXRhElUKGmluZGV4X2Rpc3BsYXlfbmFtZV9tYXBwaW5nGAEgASgLMhYuZ2'
    '9vZ2xlLnByb3RvYnVmLlZhbHVlSABSF2luZGV4RGlzcGxheU5hbWVNYXBwaW5nEjkKGGRpc3Bs'
    'YXlfbmFtZV9tYXBwaW5nX2tleRgCIAEoCUgAUhVkaXNwbGF5TmFtZU1hcHBpbmdLZXkSLAoSb3'
    'V0cHV0X3RlbnNvcl9uYW1lGAMgASgJUhBvdXRwdXRUZW5zb3JOYW1lQhYKFGRpc3BsYXlfbmFt'
    'ZV9tYXBwaW5nGn0KC0lucHV0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElgKBXZhbHVlGAIgAS'
    'gLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeHBsYW5hdGlvbk1ldGFkYXRh'
    'LklucHV0TWV0YWRhdGFSBXZhbHVlOgI4ARp/CgxPdXRwdXRzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSWQoFdmFsdWUYAiABKAsyQy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4'
    'cGxhbmF0aW9uTWV0YWRhdGEuT3V0cHV0TWV0YWRhdGFSBXZhbHVlOgI4AQ==');

