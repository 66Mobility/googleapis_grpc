//
//  Generated code. Do not modify.
//  source: google/cloud/speech/v2/locations_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelFeatureDescriptor instead')
const ModelFeature$json = {
  '1': 'ModelFeature',
  '2': [
    {'1': 'feature', '3': 1, '4': 1, '5': 9, '10': 'feature'},
    {'1': 'release_state', '3': 2, '4': 1, '5': 9, '10': 'releaseState'},
  ],
};

/// Descriptor for `ModelFeature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelFeatureDescriptor = $convert.base64Decode(
    'CgxNb2RlbEZlYXR1cmUSGAoHZmVhdHVyZRgBIAEoCVIHZmVhdHVyZRIjCg1yZWxlYXNlX3N0YX'
    'RlGAIgASgJUgxyZWxlYXNlU3RhdGU=');

@$core.Deprecated('Use modelFeaturesDescriptor instead')
const ModelFeatures$json = {
  '1': 'ModelFeatures',
  '2': [
    {'1': 'model_feature', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.ModelFeature', '10': 'modelFeature'},
  ],
};

/// Descriptor for `ModelFeatures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelFeaturesDescriptor = $convert.base64Decode(
    'Cg1Nb2RlbEZlYXR1cmVzEkkKDW1vZGVsX2ZlYXR1cmUYASADKAsyJC5nb29nbGUuY2xvdWQuc3'
    'BlZWNoLnYyLk1vZGVsRmVhdHVyZVIMbW9kZWxGZWF0dXJl');

@$core.Deprecated('Use modelMetadataDescriptor instead')
const ModelMetadata$json = {
  '1': 'ModelMetadata',
  '2': [
    {'1': 'model_features', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.ModelMetadata.ModelFeaturesEntry', '10': 'modelFeatures'},
  ],
  '3': [ModelMetadata_ModelFeaturesEntry$json],
};

@$core.Deprecated('Use modelMetadataDescriptor instead')
const ModelMetadata_ModelFeaturesEntry$json = {
  '1': 'ModelFeaturesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.ModelFeatures', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMetadataDescriptor = $convert.base64Decode(
    'Cg1Nb2RlbE1ldGFkYXRhEl8KDm1vZGVsX2ZlYXR1cmVzGAEgAygLMjguZ29vZ2xlLmNsb3VkLn'
    'NwZWVjaC52Mi5Nb2RlbE1ldGFkYXRhLk1vZGVsRmVhdHVyZXNFbnRyeVINbW9kZWxGZWF0dXJl'
    'cxpnChJNb2RlbEZlYXR1cmVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOwoFdmFsdWUYAiABKA'
    'syJS5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLk1vZGVsRmVhdHVyZXNSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use languageMetadataDescriptor instead')
const LanguageMetadata$json = {
  '1': 'LanguageMetadata',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.LanguageMetadata.ModelsEntry', '10': 'models'},
  ],
  '3': [LanguageMetadata_ModelsEntry$json],
};

@$core.Deprecated('Use languageMetadataDescriptor instead')
const LanguageMetadata_ModelsEntry$json = {
  '1': 'ModelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.ModelMetadata', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LanguageMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageMetadataDescriptor = $convert.base64Decode(
    'ChBMYW5ndWFnZU1ldGFkYXRhEkwKBm1vZGVscxgBIAMoCzI0Lmdvb2dsZS5jbG91ZC5zcGVlY2'
    'gudjIuTGFuZ3VhZ2VNZXRhZGF0YS5Nb2RlbHNFbnRyeVIGbW9kZWxzGmAKC01vZGVsc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EjsKBXZhbHVlGAIgASgLMiUuZ29vZ2xlLmNsb3VkLnNwZWVjaC'
    '52Mi5Nb2RlbE1ldGFkYXRhUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use accessMetadataDescriptor instead')
const AccessMetadata$json = {
  '1': 'AccessMetadata',
  '2': [
    {'1': 'constraint_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.speech.v2.AccessMetadata.ConstraintType', '10': 'constraintType'},
  ],
  '4': [AccessMetadata_ConstraintType$json],
};

@$core.Deprecated('Use accessMetadataDescriptor instead')
const AccessMetadata_ConstraintType$json = {
  '1': 'ConstraintType',
  '2': [
    {'1': 'CONSTRAINT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_LOCATIONS_ORG_POLICY_CREATE_CONSTRAINT', '2': 1},
  ],
};

/// Descriptor for `AccessMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessMetadataDescriptor = $convert.base64Decode(
    'Cg5BY2Nlc3NNZXRhZGF0YRJeCg9jb25zdHJhaW50X3R5cGUYASABKA4yNS5nb29nbGUuY2xvdW'
    'Quc3BlZWNoLnYyLkFjY2Vzc01ldGFkYXRhLkNvbnN0cmFpbnRUeXBlUg5jb25zdHJhaW50VHlw'
    'ZSJmCg5Db25zdHJhaW50VHlwZRIfChtDT05TVFJBSU5UX1RZUEVfVU5TUEVDSUZJRUQQABIzCi'
    '9SRVNPVVJDRV9MT0NBVElPTlNfT1JHX1BPTElDWV9DUkVBVEVfQ09OU1RSQUlOVBAB');

@$core.Deprecated('Use locationsMetadataDescriptor instead')
const LocationsMetadata$json = {
  '1': 'LocationsMetadata',
  '2': [
    {'1': 'languages', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.LanguageMetadata', '10': 'languages'},
    {'1': 'access_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.AccessMetadata', '10': 'accessMetadata'},
  ],
};

/// Descriptor for `LocationsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationsMetadataDescriptor = $convert.base64Decode(
    'ChFMb2NhdGlvbnNNZXRhZGF0YRJGCglsYW5ndWFnZXMYASABKAsyKC5nb29nbGUuY2xvdWQuc3'
    'BlZWNoLnYyLkxhbmd1YWdlTWV0YWRhdGFSCWxhbmd1YWdlcxJPCg9hY2Nlc3NfbWV0YWRhdGEY'
    'AiABKAsyJi5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLkFjY2Vzc01ldGFkYXRhUg5hY2Nlc3NNZX'
    'RhZGF0YQ==');

