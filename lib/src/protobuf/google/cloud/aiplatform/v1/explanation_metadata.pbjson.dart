//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/explanation_metadata.proto
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
    {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.InputsEntry', '8': {}, '10': 'inputs'},
    {'1': 'outputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.OutputsEntry', '8': {}, '10': 'outputs'},
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
    {'1': 'encoding', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Encoding', '10': 'encoding'},
    {'1': 'modality', '3': 4, '4': 1, '5': 9, '10': 'modality'},
    {'1': 'feature_value_domain', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.FeatureValueDomain', '10': 'featureValueDomain'},
    {'1': 'indices_tensor_name', '3': 6, '4': 1, '5': 9, '10': 'indicesTensorName'},
    {'1': 'dense_shape_tensor_name', '3': 7, '4': 1, '5': 9, '10': 'denseShapeTensorName'},
    {'1': 'index_feature_mapping', '3': 8, '4': 3, '5': 9, '10': 'indexFeatureMapping'},
    {'1': 'encoded_tensor_name', '3': 9, '4': 1, '5': 9, '10': 'encodedTensorName'},
    {'1': 'encoded_baselines', '3': 10, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'encodedBaselines'},
    {'1': 'visualization', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization', '10': 'visualization'},
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
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization.Type', '10': 'type'},
    {'1': 'polarity', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization.Polarity', '10': 'polarity'},
    {'1': 'color_map', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization.ColorMap', '10': 'colorMap'},
    {'1': 'clip_percent_upperbound', '3': 4, '4': 1, '5': 2, '10': 'clipPercentUpperbound'},
    {'1': 'clip_percent_lowerbound', '3': 5, '4': 1, '5': 2, '10': 'clipPercentLowerbound'},
    {'1': 'overlay_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization.OverlayType', '10': 'overlayType'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_OutputsEntry$json = {
  '1': 'OutputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.OutputMetadata', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExplanationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationMetadataDescriptor = $convert.base64Decode(
    'ChNFeHBsYW5hdGlvbk1ldGFkYXRhElgKBmlucHV0cxgBIAMoCzI7Lmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxLkV4cGxhbmF0aW9uTWV0YWRhdGEuSW5wdXRzRW50cnlCA+BBAlIGaW5wdXRz'
    'ElsKB291dHB1dHMYAiADKAsyPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeHBsYW5hdG'
    'lvbk1ldGFkYXRhLk91dHB1dHNFbnRyeUID4EECUgdvdXRwdXRzEkUKH2ZlYXR1cmVfYXR0cmli'
    'dXRpb25zX3NjaGVtYV91cmkYAyABKAlSHGZlYXR1cmVBdHRyaWJ1dGlvbnNTY2hlbWFVcmkSLg'
    'oTbGF0ZW50X3NwYWNlX3NvdXJjZRgFIAEoCVIRbGF0ZW50U3BhY2VTb3VyY2UakxAKDUlucHV0'
    'TWV0YWRhdGESPwoPaW5wdXRfYmFzZWxpbmVzGAEgAygLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbH'
    'VlUg5pbnB1dEJhc2VsaW5lcxIqChFpbnB1dF90ZW5zb3JfbmFtZRgCIAEoCVIPaW5wdXRUZW5z'
    'b3JOYW1lEmIKCGVuY29kaW5nGAMgASgOMkYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRX'
    'hwbGFuYXRpb25NZXRhZGF0YS5JbnB1dE1ldGFkYXRhLkVuY29kaW5nUghlbmNvZGluZxIaCght'
    'b2RhbGl0eRgEIAEoCVIIbW9kYWxpdHkSggEKFGZlYXR1cmVfdmFsdWVfZG9tYWluGAUgASgLMl'
    'AuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25NZXRhZGF0YS5JbnB1dE1l'
    'dGFkYXRhLkZlYXR1cmVWYWx1ZURvbWFpblISZmVhdHVyZVZhbHVlRG9tYWluEi4KE2luZGljZX'
    'NfdGVuc29yX25hbWUYBiABKAlSEWluZGljZXNUZW5zb3JOYW1lEjUKF2RlbnNlX3NoYXBlX3Rl'
    'bnNvcl9uYW1lGAcgASgJUhRkZW5zZVNoYXBlVGVuc29yTmFtZRIyChVpbmRleF9mZWF0dXJlX2'
    '1hcHBpbmcYCCADKAlSE2luZGV4RmVhdHVyZU1hcHBpbmcSLgoTZW5jb2RlZF90ZW5zb3JfbmFt'
    'ZRgJIAEoCVIRZW5jb2RlZFRlbnNvck5hbWUSQwoRZW5jb2RlZF9iYXNlbGluZXMYCiADKAsyFi'
    '5nb29nbGUucHJvdG9idWYuVmFsdWVSEGVuY29kZWRCYXNlbGluZXMScQoNdmlzdWFsaXphdGlv'
    'bhgLIAEoCzJLLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cGxhbmF0aW9uTWV0YWRhdG'
    'EuSW5wdXRNZXRhZGF0YS5WaXN1YWxpemF0aW9uUg12aXN1YWxpemF0aW9uEh0KCmdyb3VwX25h'
    'bWUYDCABKAlSCWdyb3VwTmFtZRqcAQoSRmVhdHVyZVZhbHVlRG9tYWluEhsKCW1pbl92YWx1ZR'
    'gBIAEoAlIIbWluVmFsdWUSGwoJbWF4X3ZhbHVlGAIgASgCUghtYXhWYWx1ZRIjCg1vcmlnaW5h'
    'bF9tZWFuGAMgASgCUgxvcmlnaW5hbE1lYW4SJwoPb3JpZ2luYWxfc3RkZGV2GAQgASgCUg5vcm'
    'lnaW5hbFN0ZGRldhqrBwoNVmlzdWFsaXphdGlvbhJkCgR0eXBlGAEgASgOMlAuZ29vZ2xlLmNs'
    'b3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25NZXRhZGF0YS5JbnB1dE1ldGFkYXRhLlZpc3'
    'VhbGl6YXRpb24uVHlwZVIEdHlwZRJwCghwb2xhcml0eRgCIAEoDjJULmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxLkV4cGxhbmF0aW9uTWV0YWRhdGEuSW5wdXRNZXRhZGF0YS5WaXN1YWxpem'
    'F0aW9uLlBvbGFyaXR5Ughwb2xhcml0eRJxCgljb2xvcl9tYXAYAyABKA4yVC5nb29nbGUuY2xv'
    'dWQuYWlwbGF0Zm9ybS52MS5FeHBsYW5hdGlvbk1ldGFkYXRhLklucHV0TWV0YWRhdGEuVmlzdW'
    'FsaXphdGlvbi5Db2xvck1hcFIIY29sb3JNYXASNgoXY2xpcF9wZXJjZW50X3VwcGVyYm91bmQY'
    'BCABKAJSFWNsaXBQZXJjZW50VXBwZXJib3VuZBI2ChdjbGlwX3BlcmNlbnRfbG93ZXJib3VuZB'
    'gFIAEoAlIVY2xpcFBlcmNlbnRMb3dlcmJvdW5kEnoKDG92ZXJsYXlfdHlwZRgGIAEoDjJXLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cGxhbmF0aW9uTWV0YWRhdGEuSW5wdXRNZXRhZG'
    'F0YS5WaXN1YWxpemF0aW9uLk92ZXJsYXlUeXBlUgtvdmVybGF5VHlwZSI2CgRUeXBlEhQKEFRZ'
    'UEVfVU5TUEVDSUZJRUQQABIKCgZQSVhFTFMQARIMCghPVVRMSU5FUxACIkoKCFBvbGFyaXR5Eh'
    'gKFFBPTEFSSVRZX1VOU1BFQ0lGSUVEEAASDAoIUE9TSVRJVkUQARIMCghORUdBVElWRRACEggK'
    'BEJPVEgQAyJ7CghDb2xvck1hcBIZChVDT0xPUl9NQVBfVU5TUEVDSUZJRUQQABIOCgpQSU5LX0'
    'dSRUVOEAESCwoHVklSSURJUxACEgcKA1JFRBADEgkKBUdSRUVOEAQSDQoJUkVEX0dSRUVOEAYS'
    'FAoQUElOS19XSElURV9HUkVFThAFImIKC092ZXJsYXlUeXBlEhwKGE9WRVJMQVlfVFlQRV9VTl'
    'NQRUNJRklFRBAAEggKBE5PTkUQARIMCghPUklHSU5BTBACEg0KCUdSQVlTQ0FMRRADEg4KCk1B'
    'U0tfQkxBQ0sQBCKgAQoIRW5jb2RpbmcSGAoURU5DT0RJTkdfVU5TUEVDSUZJRUQQABIMCghJRE'
    'VOVElUWRABEhMKD0JBR19PRl9GRUFUVVJFUxACEhoKFkJBR19PRl9GRUFUVVJFU19TUEFSU0UQ'
    'AxINCglJTkRJQ0FUT1IQBBIWChJDT01CSU5FRF9FTUJFRERJTkcQBRIUChBDT05DQVRfRU1CRU'
    'RESU5HEAYa6AEKDk91dHB1dE1ldGFkYXRhElUKGmluZGV4X2Rpc3BsYXlfbmFtZV9tYXBwaW5n'
    'GAEgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlSABSF2luZGV4RGlzcGxheU5hbWVNYXBwaW'
    '5nEjkKGGRpc3BsYXlfbmFtZV9tYXBwaW5nX2tleRgCIAEoCUgAUhVkaXNwbGF5TmFtZU1hcHBp'
    'bmdLZXkSLAoSb3V0cHV0X3RlbnNvcl9uYW1lGAMgASgJUhBvdXRwdXRUZW5zb3JOYW1lQhYKFG'
    'Rpc3BsYXlfbmFtZV9tYXBwaW5nGngKC0lucHV0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElMK'
    'BXZhbHVlGAIgASgLMj0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25NZX'
    'RhZGF0YS5JbnB1dE1ldGFkYXRhUgV2YWx1ZToCOAEaegoMT3V0cHV0c0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5ElQKBXZhbHVlGAIgASgLMj4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRX'
    'hwbGFuYXRpb25NZXRhZGF0YS5PdXRwdXRNZXRhZGF0YVIFdmFsdWU6AjgB');

