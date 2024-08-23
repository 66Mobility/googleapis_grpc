//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = {
  '1': 'Model',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version_id', '3': 28, '4': 1, '5': 9, '8': {}, '10': 'versionId'},
    {'1': 'version_aliases', '3': 29, '4': 3, '5': 9, '10': 'versionAliases'},
    {'1': 'version_create_time', '3': 31, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'versionCreateTime'},
    {'1': 'version_update_time', '3': 32, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'versionUpdateTime'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'version_description', '3': 30, '4': 1, '5': 9, '10': 'versionDescription'},
    {'1': 'predict_schemata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PredictSchemata', '10': 'predictSchemata'},
    {'1': 'metadata_schema_uri', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'metadataSchemaUri'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'metadata'},
    {'1': 'supported_export_formats', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Model.ExportFormat', '8': {}, '10': 'supportedExportFormats'},
    {'1': 'training_pipeline', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'trainingPipeline'},
    {'1': 'container_spec', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelContainerSpec', '8': {}, '10': 'containerSpec'},
    {'1': 'artifact_uri', '3': 26, '4': 1, '5': 9, '8': {}, '10': 'artifactUri'},
    {'1': 'supported_deployment_resources_types', '3': 10, '4': 3, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Model.DeploymentResourcesType', '8': {}, '10': 'supportedDeploymentResourcesTypes'},
    {'1': 'supported_input_storage_formats', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'supportedInputStorageFormats'},
    {'1': 'supported_output_storage_formats', '3': 12, '4': 3, '5': 9, '8': {}, '10': 'supportedOutputStorageFormats'},
    {'1': 'create_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'deployed_models', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedModelRef', '8': {}, '10': 'deployedModels'},
    {'1': 'explanation_spec', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpec', '10': 'explanationSpec'},
    {'1': 'etag', '3': 16, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Model.LabelsEntry', '10': 'labels'},
    {'1': 'encryption_spec', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'model_source_info', '3': 38, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelSourceInfo', '8': {}, '10': 'modelSourceInfo'},
    {'1': 'original_model_info', '3': 34, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Model.OriginalModelInfo', '8': {}, '10': 'originalModelInfo'},
    {'1': 'metadata_artifact', '3': 44, '4': 1, '5': 9, '8': {}, '10': 'metadataArtifact'},
    {'1': 'base_model_source', '3': 50, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Model.BaseModelSource', '8': {}, '10': 'baseModelSource'},
    {'1': 'satisfies_pzs', '3': 51, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 52, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [Model_ExportFormat$json, Model_OriginalModelInfo$json, Model_BaseModelSource$json, Model_LabelsEntry$json],
  '4': [Model_DeploymentResourcesType$json],
  '7': {},
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ExportFormat$json = {
  '1': 'ExportFormat',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'exportable_contents', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Model.ExportFormat.ExportableContent', '8': {}, '10': 'exportableContents'},
  ],
  '4': [Model_ExportFormat_ExportableContent$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ExportFormat_ExportableContent$json = {
  '1': 'ExportableContent',
  '2': [
    {'1': 'EXPORTABLE_CONTENT_UNSPECIFIED', '2': 0},
    {'1': 'ARTIFACT', '2': 1},
    {'1': 'IMAGE', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_OriginalModelInfo$json = {
  '1': 'OriginalModelInfo',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_BaseModelSource$json = {
  '1': 'BaseModelSource',
  '2': [
    {'1': 'model_garden_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelGardenSource', '9': 0, '10': 'modelGardenSource'},
    {'1': 'genie_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenieSource', '9': 0, '10': 'genieSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DeploymentResourcesType$json = {
  '1': 'DeploymentResourcesType',
  '2': [
    {'1': 'DEPLOYMENT_RESOURCES_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DEDICATED_RESOURCES', '2': 1},
    {'1': 'AUTOMATIC_RESOURCES', '2': 2},
    {'1': 'SHARED_RESOURCES', '2': 3},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBISCgRuYW1lGAEgASgJUgRuYW1lEiUKCnZlcnNpb25faWQYHCABKAlCBuBBBeBBA1'
    'IJdmVyc2lvbklkEicKD3ZlcnNpb25fYWxpYXNlcxgdIAMoCVIOdmVyc2lvbkFsaWFzZXMSTwoT'
    'dmVyc2lvbl9jcmVhdGVfdGltZRgfIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IRdmVyc2lvbkNyZWF0ZVRpbWUSTwoTdmVyc2lvbl91cGRhdGVfdGltZRggIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IRdmVyc2lvblVwZGF0ZVRpbWUSJgoMZGlzcG'
    'xheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtk'
    'ZXNjcmlwdGlvbhIvChN2ZXJzaW9uX2Rlc2NyaXB0aW9uGB4gASgJUhJ2ZXJzaW9uRGVzY3JpcH'
    'Rpb24SWwoQcHJlZGljdF9zY2hlbWF0YRgEIAEoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuUHJlZGljdFNjaGVtYXRhUg9wcmVkaWN0U2NoZW1hdGESMwoTbWV0YWRhdGFfc2'
    'NoZW1hX3VyaRgFIAEoCUID4EEFUhFtZXRhZGF0YVNjaGVtYVVyaRI3CghtZXRhZGF0YRgGIAEo'
    'CzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID4EEFUghtZXRhZGF0YRJyChhzdXBwb3J0ZWRfZX'
    'hwb3J0X2Zvcm1hdHMYFCADKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1v'
    'ZGVsLkV4cG9ydEZvcm1hdEID4EEDUhZzdXBwb3J0ZWRFeHBvcnRGb3JtYXRzEl8KEXRyYWluaW'
    '5nX3BpcGVsaW5lGAcgASgJQjLgQQP6QSwKKmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHJh'
    'aW5pbmdQaXBlbGluZVIQdHJhaW5pbmdQaXBlbGluZRJfCg5jb250YWluZXJfc3BlYxgJIAEoCz'
    'IzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxDb250YWluZXJTcGVjQgPg'
    'QQRSDWNvbnRhaW5lclNwZWMSJgoMYXJ0aWZhY3RfdXJpGBogASgJQgPgQQVSC2FydGlmYWN0VX'
    'JpEpQBCiRzdXBwb3J0ZWRfZGVwbG95bWVudF9yZXNvdXJjZXNfdHlwZXMYCiADKA4yPi5nb29n'
    'bGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsLkRlcGxveW1lbnRSZXNvdXJjZXNUeX'
    'BlQgPgQQNSIXN1cHBvcnRlZERlcGxveW1lbnRSZXNvdXJjZXNUeXBlcxJKCh9zdXBwb3J0ZWRf'
    'aW5wdXRfc3RvcmFnZV9mb3JtYXRzGAsgAygJQgPgQQNSHHN1cHBvcnRlZElucHV0U3RvcmFnZU'
    'Zvcm1hdHMSTAogc3VwcG9ydGVkX291dHB1dF9zdG9yYWdlX2Zvcm1hdHMYDCADKAlCA+BBA1Id'
    'c3VwcG9ydGVkT3V0cHV0U3RvcmFnZUZvcm1hdHMSQAoLY3JlYXRlX3RpbWUYDSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUY'
    'DiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSXwoPZG'
    'VwbG95ZWRfbW9kZWxzGA8gAygLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5E'
    'ZXBsb3llZE1vZGVsUmVmQgPgQQNSDmRlcGxveWVkTW9kZWxzElsKEGV4cGxhbmF0aW9uX3NwZW'
    'MYFyABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4cGxhbmF0aW9uU3Bl'
    'Y1IPZXhwbGFuYXRpb25TcGVjEhIKBGV0YWcYECABKAlSBGV0YWcSSgoGbGFiZWxzGBEgAygLMj'
    'IuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbC5MYWJlbHNFbnRyeVIGbGFi'
    'ZWxzElgKD2VuY3J5cHRpb25fc3BlYxgYIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLn'
    'YxYmV0YTEuRW5jcnlwdGlvblNwZWNSDmVuY3J5cHRpb25TcGVjEmEKEW1vZGVsX3NvdXJjZV9p'
    'bmZvGCYgASgLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbFNvdXJjZU'
    'luZm9CA+BBA1IPbW9kZWxTb3VyY2VJbmZvEm0KE29yaWdpbmFsX21vZGVsX2luZm8YIiABKAsy'
    'OC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsLk9yaWdpbmFsTW9kZWxJbm'
    'ZvQgPgQQNSEW9yaWdpbmFsTW9kZWxJbmZvEjAKEW1ldGFkYXRhX2FydGlmYWN0GCwgASgJQgPg'
    'QQNSEG1ldGFkYXRhQXJ0aWZhY3QSZwoRYmFzZV9tb2RlbF9zb3VyY2UYMiABKAsyNi5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsLkJhc2VNb2RlbFNvdXJjZUID4EEBUg9i'
    'YXNlTW9kZWxTb3VyY2USKAoNc2F0aXNmaWVzX3B6cxgzIAEoCEID4EEDUgxzYXRpc2ZpZXNQen'
    'MSKAoNc2F0aXNmaWVzX3B6aRg0IAEoCEID4EEDUgxzYXRpc2ZpZXNQemka8gEKDEV4cG9ydEZv'
    'cm1hdBITCgJpZBgBIAEoCUID4EEDUgJpZBJ7ChNleHBvcnRhYmxlX2NvbnRlbnRzGAIgAygOMk'
    'UuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbC5FeHBvcnRGb3JtYXQuRXhw'
    'b3J0YWJsZUNvbnRlbnRCA+BBA1ISZXhwb3J0YWJsZUNvbnRlbnRzIlAKEUV4cG9ydGFibGVDb2'
    '50ZW50EiIKHkVYUE9SVEFCTEVfQ09OVEVOVF9VTlNQRUNJRklFRBAAEgwKCEFSVElGQUNUEAES'
    'CQoFSU1BR0UQAhpSChFPcmlnaW5hbE1vZGVsSW5mbxI9CgVtb2RlbBgBIAEoCUIn4EED+kEhCh'
    '9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBrUAQoPQmFzZU1vZGVsU291'
    'cmNlEmQKE21vZGVsX2dhcmRlbl9zb3VyY2UYASABKAsyMi5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MWJldGExLk1vZGVsR2FyZGVuU291cmNlSABSEW1vZGVsR2FyZGVuU291cmNlElEKDGdl'
    'bmllX3NvdXJjZRgCIAEoCzIsLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuaW'
    'VTb3VyY2VIAFILZ2VuaWVTb3VyY2VCCAoGc291cmNlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEijAEKF0RlcGxveW1lbnRSZXNvdX'
    'JjZXNUeXBlEikKJURFUExPWU1FTlRfUkVTT1VSQ0VTX1RZUEVfVU5TUEVDSUZJRUQQABIXChNE'
    'RURJQ0FURURfUkVTT1VSQ0VTEAESFwoTQVVUT01BVElDX1JFU09VUkNFUxACEhQKEFNIQVJFRF'
    '9SRVNPVVJDRVMQAzpc6kFZCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsEjZwcm9q'
    'ZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbW9kZWxzL3ttb2RlbH0=');

@$core.Deprecated('Use largeModelReferenceDescriptor instead')
const LargeModelReference$json = {
  '1': 'LargeModelReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `LargeModelReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List largeModelReferenceDescriptor = $convert.base64Decode(
    'ChNMYXJnZU1vZGVsUmVmZXJlbmNlEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');

@$core.Deprecated('Use modelGardenSourceDescriptor instead')
const ModelGardenSource$json = {
  '1': 'ModelGardenSource',
  '2': [
    {'1': 'public_model_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'publicModelName'},
  ],
};

/// Descriptor for `ModelGardenSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelGardenSourceDescriptor = $convert.base64Decode(
    'ChFNb2RlbEdhcmRlblNvdXJjZRIvChFwdWJsaWNfbW9kZWxfbmFtZRgBIAEoCUID4EECUg9wdW'
    'JsaWNNb2RlbE5hbWU=');

@$core.Deprecated('Use genieSourceDescriptor instead')
const GenieSource$json = {
  '1': 'GenieSource',
  '2': [
    {'1': 'base_model_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'baseModelUri'},
  ],
};

/// Descriptor for `GenieSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genieSourceDescriptor = $convert.base64Decode(
    'CgtHZW5pZVNvdXJjZRIpCg5iYXNlX21vZGVsX3VyaRgBIAEoCUID4EECUgxiYXNlTW9kZWxVcm'
    'k=');

@$core.Deprecated('Use predictSchemataDescriptor instead')
const PredictSchemata$json = {
  '1': 'PredictSchemata',
  '2': [
    {'1': 'instance_schema_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceSchemaUri'},
    {'1': 'parameters_schema_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parametersSchemaUri'},
    {'1': 'prediction_schema_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'predictionSchemaUri'},
  ],
};

/// Descriptor for `PredictSchemata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictSchemataDescriptor = $convert.base64Decode(
    'Cg9QcmVkaWN0U2NoZW1hdGESMwoTaW5zdGFuY2Vfc2NoZW1hX3VyaRgBIAEoCUID4EEFUhFpbn'
    'N0YW5jZVNjaGVtYVVyaRI3ChVwYXJhbWV0ZXJzX3NjaGVtYV91cmkYAiABKAlCA+BBBVITcGFy'
    'YW1ldGVyc1NjaGVtYVVyaRI3ChVwcmVkaWN0aW9uX3NjaGVtYV91cmkYAyABKAlCA+BBBVITcH'
    'JlZGljdGlvblNjaGVtYVVyaQ==');

@$core.Deprecated('Use modelContainerSpecDescriptor instead')
const ModelContainerSpec$json = {
  '1': 'ModelContainerSpec',
  '2': [
    {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'imageUri'},
    {'1': 'command', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'command'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'args'},
    {'1': 'env', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EnvVar', '8': {}, '10': 'env'},
    {'1': 'ports', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Port', '8': {}, '10': 'ports'},
    {'1': 'predict_route', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'predictRoute'},
    {'1': 'health_route', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'healthRoute'},
    {'1': 'grpc_ports', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Port', '8': {}, '10': 'grpcPorts'},
    {'1': 'deployment_timeout', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'deploymentTimeout'},
    {'1': 'shared_memory_size_mb', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'sharedMemorySizeMb'},
    {'1': 'startup_probe', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Probe', '8': {}, '10': 'startupProbe'},
    {'1': 'health_probe', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Probe', '8': {}, '10': 'healthProbe'},
  ],
};

/// Descriptor for `ModelContainerSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelContainerSpecDescriptor = $convert.base64Decode(
    'ChJNb2RlbENvbnRhaW5lclNwZWMSIwoJaW1hZ2VfdXJpGAEgASgJQgbgQQLgQQVSCGltYWdlVX'
    'JpEh0KB2NvbW1hbmQYAiADKAlCA+BBBVIHY29tbWFuZBIXCgRhcmdzGAMgAygJQgPgQQVSBGFy'
    'Z3MSPgoDZW52GAQgAygLMicuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FbnZWYX'
    'JCA+BBBVIDZW52EkAKBXBvcnRzGAUgAygLMiUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFi'
    'ZXRhMS5Qb3J0QgPgQQVSBXBvcnRzEigKDXByZWRpY3Rfcm91dGUYBiABKAlCA+BBBVIMcHJlZG'
    'ljdFJvdXRlEiYKDGhlYWx0aF9yb3V0ZRgHIAEoCUID4EEFUgtoZWFsdGhSb3V0ZRJJCgpncnBj'
    'X3BvcnRzGAkgAygLMiUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Qb3J0QgPgQQ'
    'VSCWdycGNQb3J0cxJNChJkZXBsb3ltZW50X3RpbWVvdXQYCiABKAsyGS5nb29nbGUucHJvdG9i'
    'dWYuRHVyYXRpb25CA+BBBVIRZGVwbG95bWVudFRpbWVvdXQSNgoVc2hhcmVkX21lbW9yeV9zaX'
    'plX21iGAsgASgDQgPgQQVSEnNoYXJlZE1lbW9yeVNpemVNYhJQCg1zdGFydHVwX3Byb2JlGAwg'
    'ASgLMiYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Qcm9iZUID4EEFUgxzdGFydH'
    'VwUHJvYmUSTgoMaGVhbHRoX3Byb2JlGA0gASgLMiYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0u'
    'djFiZXRhMS5Qcm9iZUID4EEFUgtoZWFsdGhQcm9iZQ==');

@$core.Deprecated('Use portDescriptor instead')
const Port$json = {
  '1': 'Port',
  '2': [
    {'1': 'container_port', '3': 3, '4': 1, '5': 5, '10': 'containerPort'},
  ],
};

/// Descriptor for `Port`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portDescriptor = $convert.base64Decode(
    'CgRQb3J0EiUKDmNvbnRhaW5lcl9wb3J0GAMgASgFUg1jb250YWluZXJQb3J0');

@$core.Deprecated('Use modelSourceInfoDescriptor instead')
const ModelSourceInfo$json = {
  '1': 'ModelSourceInfo',
  '2': [
    {'1': 'source_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ModelSourceInfo.ModelSourceType', '10': 'sourceType'},
    {'1': 'copy', '3': 2, '4': 1, '5': 8, '10': 'copy'},
  ],
  '4': [ModelSourceInfo_ModelSourceType$json],
};

@$core.Deprecated('Use modelSourceInfoDescriptor instead')
const ModelSourceInfo_ModelSourceType$json = {
  '1': 'ModelSourceType',
  '2': [
    {'1': 'MODEL_SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTOML', '2': 1},
    {'1': 'CUSTOM', '2': 2},
    {'1': 'BQML', '2': 3},
    {'1': 'MODEL_GARDEN', '2': 4},
    {'1': 'GENIE', '2': 5},
    {'1': 'CUSTOM_TEXT_EMBEDDING', '2': 6},
    {'1': 'MARKETPLACE', '2': 7},
  ],
};

/// Descriptor for `ModelSourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelSourceInfoDescriptor = $convert.base64Decode(
    'Cg9Nb2RlbFNvdXJjZUluZm8SYQoLc291cmNlX3R5cGUYASABKA4yQC5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLk1vZGVsU291cmNlSW5mby5Nb2RlbFNvdXJjZVR5cGVSCnNvdXJj'
    'ZVR5cGUSEgoEY29weRgCIAEoCFIEY29weSKfAQoPTW9kZWxTb3VyY2VUeXBlEiEKHU1PREVMX1'
    'NPVVJDRV9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGQVVUT01MEAESCgoGQ1VTVE9NEAISCAoEQlFN'
    'TBADEhAKDE1PREVMX0dBUkRFThAEEgkKBUdFTklFEAUSGQoVQ1VTVE9NX1RFWFRfRU1CRURESU'
    '5HEAYSDwoLTUFSS0VUUExBQ0UQBw==');

@$core.Deprecated('Use probeDescriptor instead')
const Probe$json = {
  '1': 'Probe',
  '2': [
    {'1': 'exec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Probe.ExecAction', '9': 0, '10': 'exec'},
    {'1': 'period_seconds', '3': 2, '4': 1, '5': 5, '10': 'periodSeconds'},
    {'1': 'timeout_seconds', '3': 3, '4': 1, '5': 5, '10': 'timeoutSeconds'},
  ],
  '3': [Probe_ExecAction$json],
  '8': [
    {'1': 'probe_type'},
  ],
};

@$core.Deprecated('Use probeDescriptor instead')
const Probe_ExecAction$json = {
  '1': 'ExecAction',
  '2': [
    {'1': 'command', '3': 1, '4': 3, '5': 9, '10': 'command'},
  ],
};

/// Descriptor for `Probe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List probeDescriptor = $convert.base64Decode(
    'CgVQcm9iZRJHCgRleGVjGAEgASgLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS'
    '5Qcm9iZS5FeGVjQWN0aW9uSABSBGV4ZWMSJQoOcGVyaW9kX3NlY29uZHMYAiABKAVSDXBlcmlv'
    'ZFNlY29uZHMSJwoPdGltZW91dF9zZWNvbmRzGAMgASgFUg50aW1lb3V0U2Vjb25kcxomCgpFeG'
    'VjQWN0aW9uEhgKB2NvbW1hbmQYASADKAlSB2NvbW1hbmRCDAoKcHJvYmVfdHlwZQ==');

