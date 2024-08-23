//
//  Generated code. Do not modify.
//  source: google/cloud/apigeeregistry/v1/registry_models.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use apiDescriptor instead')
const Api$json = {
  '1': 'Api',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'availability', '3': 6, '4': 1, '5': 9, '10': 'availability'},
    {'1': 'recommended_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'recommendedVersion'},
    {'1': 'recommended_deployment', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'recommendedDeployment'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.Api.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.Api.AnnotationsEntry', '10': 'annotations'},
  ],
  '3': [Api_LabelsEntry$json, Api_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use apiDescriptor instead')
const Api_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use apiDescriptor instead')
const Api_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Api`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDescriptor = $convert.base64Decode(
    'CgNBcGkSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYX'
    'lOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgE'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cG'
    'RhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRl'
    'VGltZRIiCgxhdmFpbGFiaWxpdHkYBiABKAlSDGF2YWlsYWJpbGl0eRJeChNyZWNvbW1lbmRlZF'
    '92ZXJzaW9uGAcgASgJQi36QSoKKGFwaWdlZXJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL0FwaVZl'
    'cnNpb25SEnJlY29tbWVuZGVkVmVyc2lvbhJnChZyZWNvbW1lbmRlZF9kZXBsb3ltZW50GAggAS'
    'gJQjD6QS0KK2FwaWdlZXJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL0FwaURlcGxveW1lbnRSFXJl'
    'Y29tbWVuZGVkRGVwbG95bWVudBJHCgZsYWJlbHMYCSADKAsyLy5nb29nbGUuY2xvdWQuYXBpZ2'
    'VlcmVnaXN0cnkudjEuQXBpLkxhYmVsc0VudHJ5UgZsYWJlbHMSVgoLYW5ub3RhdGlvbnMYCiAD'
    'KAsyNC5nb29nbGUuY2xvdWQuYXBpZ2VlcmVnaXN0cnkudjEuQXBpLkFubm90YXRpb25zRW50cn'
    'lSC2Fubm90YXRpb25zGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'IUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOlrqQVcKIWFwaWdlZXJlZ2lzdHJ5Lmdvb2dsZWFw'
    'aXMuY29tL0FwaRIycHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FwaX'
    'Mve2FwaX0=');

@$core.Deprecated('Use apiVersionDescriptor instead')
const ApiVersion$json = {
  '1': 'ApiVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 6, '4': 1, '5': 9, '10': 'state'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiVersion.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiVersion.AnnotationsEntry', '10': 'annotations'},
  ],
  '3': [ApiVersion_LabelsEntry$json, ApiVersion_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use apiVersionDescriptor instead')
const ApiVersion_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use apiVersionDescriptor instead')
const ApiVersion_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ApiVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiVersionDescriptor = $convert.base64Decode(
    'CgpBcGlWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUg'
    'tkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SQAoLY3JlYXRl'
    'X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbW'
    'USQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNS'
    'CnVwZGF0ZVRpbWUSFAoFc3RhdGUYBiABKAlSBXN0YXRlEk4KBmxhYmVscxgHIAMoCzI2Lmdvb2'
    'dsZS5jbG91ZC5hcGlnZWVyZWdpc3RyeS52MS5BcGlWZXJzaW9uLkxhYmVsc0VudHJ5UgZsYWJl'
    'bHMSXQoLYW5ub3RhdGlvbnMYCCADKAsyOy5nb29nbGUuY2xvdWQuYXBpZ2VlcmVnaXN0cnkudj'
    'EuQXBpVmVyc2lvbi5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxo5CgtMYWJlbHNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj4KEEFubm90YX'
    'Rpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATp0'
    '6kFxCihhcGlnZWVyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9BcGlWZXJzaW9uEkVwcm9qZWN0cy'
    '97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYXBpcy97YXBpfS92ZXJzaW9ucy97dmVy'
    'c2lvbn0=');

@$core.Deprecated('Use apiSpecDescriptor instead')
const ApiSpec$json = {
  '1': 'ApiSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'revision_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'revision_create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'revisionCreateTime'},
    {'1': 'revision_update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'revisionUpdateTime'},
    {'1': 'mime_type', '3': 8, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'size_bytes', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'sizeBytes'},
    {'1': 'hash', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'hash'},
    {'1': 'source_uri', '3': 11, '4': 1, '5': 9, '10': 'sourceUri'},
    {'1': 'contents', '3': 12, '4': 1, '5': 12, '8': {}, '10': 'contents'},
    {'1': 'labels', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiSpec.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiSpec.AnnotationsEntry', '10': 'annotations'},
  ],
  '3': [ApiSpec_LabelsEntry$json, ApiSpec_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use apiSpecDescriptor instead')
const ApiSpec_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use apiSpecDescriptor instead')
const ApiSpec_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ApiSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiSpecDescriptor = $convert.base64Decode(
    'CgdBcGlTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSGgoIZmlsZW5hbWUYAiABKAlSCGZpbGVuYW'
    '1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhInCgtyZXZpc2lvbl9pZBgEIAEo'
    'CUIG4EEF4EEDUgpyZXZpc2lvbklkEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lElEKFHJldmlzaW9uX2NyZWF0ZV90aW1l'
    'GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhJyZXZpc2lvbkNyZWF0ZV'
    'RpbWUSUQoUcmV2aXNpb25fdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgPgQQNSEnJldmlzaW9uVXBkYXRlVGltZRIbCgltaW1lX3R5cGUYCCABKAlSCG1pbW'
    'VUeXBlEiIKCnNpemVfYnl0ZXMYCSABKAVCA+BBA1IJc2l6ZUJ5dGVzEhcKBGhhc2gYCiABKAlC'
    'A+BBA1IEaGFzaBIdCgpzb3VyY2VfdXJpGAsgASgJUglzb3VyY2VVcmkSHwoIY29udGVudHMYDC'
    'ABKAxCA+BBBFIIY29udGVudHMSSwoGbGFiZWxzGA4gAygLMjMuZ29vZ2xlLmNsb3VkLmFwaWdl'
    'ZXJlZ2lzdHJ5LnYxLkFwaVNwZWMuTGFiZWxzRW50cnlSBmxhYmVscxJaCgthbm5vdGF0aW9ucx'
    'gPIAMoCzI4Lmdvb2dsZS5jbG91ZC5hcGlnZWVyZWdpc3RyeS52MS5BcGlTcGVjLkFubm90YXRp'
    'b25zRW50cnlSC2Fubm90YXRpb25zGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Eh'
    'QKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOn7qQXsKJWFwaWdlZXJlZ2lzdHJ5Lm'
    'dvb2dsZWFwaXMuY29tL0FwaVNwZWMSUnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS9hcGlzL3thcGl9L3ZlcnNpb25zL3t2ZXJzaW9ufS9zcGVjcy97c3BlY30=');

@$core.Deprecated('Use apiDeploymentDescriptor instead')
const ApiDeployment$json = {
  '1': 'ApiDeployment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'revision_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'revision_create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'revisionCreateTime'},
    {'1': 'revision_update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'revisionUpdateTime'},
    {'1': 'api_spec_revision', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'apiSpecRevision'},
    {'1': 'endpoint_uri', '3': 9, '4': 1, '5': 9, '10': 'endpointUri'},
    {'1': 'external_channel_uri', '3': 10, '4': 1, '5': 9, '10': 'externalChannelUri'},
    {'1': 'intended_audience', '3': 11, '4': 1, '5': 9, '10': 'intendedAudience'},
    {'1': 'access_guidance', '3': 12, '4': 1, '5': 9, '10': 'accessGuidance'},
    {'1': 'labels', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiDeployment.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiDeployment.AnnotationsEntry', '10': 'annotations'},
  ],
  '3': [ApiDeployment_LabelsEntry$json, ApiDeployment_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use apiDeploymentDescriptor instead')
const ApiDeployment_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use apiDeploymentDescriptor instead')
const ApiDeployment_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ApiDeployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDeploymentDescriptor = $convert.base64Decode(
    'Cg1BcGlEZXBsb3ltZW50EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgAS'
    'gJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SJwoLcmV2'
    'aXNpb25faWQYBCABKAlCBuBBBeBBA1IKcmV2aXNpb25JZBJACgtjcmVhdGVfdGltZRgFIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJRChRyZXZpc2lv'
    'bl9jcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IScm'
    'V2aXNpb25DcmVhdGVUaW1lElEKFHJldmlzaW9uX3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhJyZXZpc2lvblVwZGF0ZVRpbWUSVgoRYXBpX3NwZW'
    'NfcmV2aXNpb24YCCABKAlCKvpBJwolYXBpZ2VlcmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXBp'
    'U3BlY1IPYXBpU3BlY1JldmlzaW9uEiEKDGVuZHBvaW50X3VyaRgJIAEoCVILZW5kcG9pbnRVcm'
    'kSMAoUZXh0ZXJuYWxfY2hhbm5lbF91cmkYCiABKAlSEmV4dGVybmFsQ2hhbm5lbFVyaRIrChFp'
    'bnRlbmRlZF9hdWRpZW5jZRgLIAEoCVIQaW50ZW5kZWRBdWRpZW5jZRInCg9hY2Nlc3NfZ3VpZG'
    'FuY2UYDCABKAlSDmFjY2Vzc0d1aWRhbmNlElEKBmxhYmVscxgOIAMoCzI5Lmdvb2dsZS5jbG91'
    'ZC5hcGlnZWVyZWdpc3RyeS52MS5BcGlEZXBsb3ltZW50LkxhYmVsc0VudHJ5UgZsYWJlbHMSYA'
    'oLYW5ub3RhdGlvbnMYDyADKAsyPi5nb29nbGUuY2xvdWQuYXBpZ2VlcmVnaXN0cnkudjEuQXBp'
    'RGVwbG95bWVudC5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxo5CgtMYWJlbHNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj4KEEFubm90YXRp'
    'b25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATp96k'
    'F6CithcGlnZWVyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9BcGlEZXBsb3ltZW50Ektwcm9qZWN0'
    'cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYXBpcy97YXBpfS9kZXBsb3ltZW50cy'
    '97ZGVwbG95bWVudH0=');

@$core.Deprecated('Use artifactDescriptor instead')
const Artifact$json = {
  '1': 'Artifact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'size_bytes', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'sizeBytes'},
    {'1': 'hash', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'hash'},
    {'1': 'contents', '3': 7, '4': 1, '5': 12, '8': {}, '10': 'contents'},
  ],
  '7': {},
};

/// Descriptor for `Artifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactDescriptor = $convert.base64Decode(
    'CghBcnRpZmFjdBISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhsKCW'
    '1pbWVfdHlwZRgEIAEoCVIIbWltZVR5cGUSIgoKc2l6ZV9ieXRlcxgFIAEoBUID4EEDUglzaXpl'
    'Qnl0ZXMSFwoEaGFzaBgGIAEoCUID4EEDUgRoYXNoEh8KCGNvbnRlbnRzGAcgASgMQgPgQQRSCG'
    'NvbnRlbnRzOtoD6kHWAwomYXBpZ2VlcmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXJ0aWZhY3QS'
    'PHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hcnRpZmFjdHMve2FydG'
    'lmYWN0fRJHcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FwaXMve2Fw'
    'aX0vYXJ0aWZhY3RzL3thcnRpZmFjdH0SWnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2'
    'xvY2F0aW9ufS9hcGlzL3thcGl9L3ZlcnNpb25zL3t2ZXJzaW9ufS9hcnRpZmFjdHMve2FydGlm'
    'YWN0fRJncHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FwaXMve2FwaX'
    '0vdmVyc2lvbnMve3ZlcnNpb259L3NwZWNzL3tzcGVjfS9hcnRpZmFjdHMve2FydGlmYWN0fRJg'
    'cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FwaXMve2FwaX0vZGVwbG'
    '95bWVudHMve2RlcGxveW1lbnR9L2FydGlmYWN0cy97YXJ0aWZhY3R9');

