//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model.proto
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
    {'1': 'predict_schemata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PredictSchemata', '10': 'predictSchemata'},
    {'1': 'metadata_schema_uri', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'metadataSchemaUri'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'metadata'},
    {'1': 'supported_export_formats', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Model.ExportFormat', '8': {}, '10': 'supportedExportFormats'},
    {'1': 'training_pipeline', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'trainingPipeline'},
    {'1': 'pipeline_job', '3': 47, '4': 1, '5': 9, '8': {}, '10': 'pipelineJob'},
    {'1': 'container_spec', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelContainerSpec', '8': {}, '10': 'containerSpec'},
    {'1': 'artifact_uri', '3': 26, '4': 1, '5': 9, '8': {}, '10': 'artifactUri'},
    {'1': 'supported_deployment_resources_types', '3': 10, '4': 3, '5': 14, '6': '.google.cloud.aiplatform.v1.Model.DeploymentResourcesType', '8': {}, '10': 'supportedDeploymentResourcesTypes'},
    {'1': 'supported_input_storage_formats', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'supportedInputStorageFormats'},
    {'1': 'supported_output_storage_formats', '3': 12, '4': 3, '5': 9, '8': {}, '10': 'supportedOutputStorageFormats'},
    {'1': 'create_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'deployed_models', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.DeployedModelRef', '8': {}, '10': 'deployedModels'},
    {'1': 'explanation_spec', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExplanationSpec', '10': 'explanationSpec'},
    {'1': 'etag', '3': 16, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Model.LabelsEntry', '10': 'labels'},
    {'1': 'data_stats', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Model.DataStats', '10': 'dataStats'},
    {'1': 'encryption_spec', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'model_source_info', '3': 38, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelSourceInfo', '8': {}, '10': 'modelSourceInfo'},
    {'1': 'original_model_info', '3': 34, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Model.OriginalModelInfo', '8': {}, '10': 'originalModelInfo'},
    {'1': 'metadata_artifact', '3': 44, '4': 1, '5': 9, '8': {}, '10': 'metadataArtifact'},
    {'1': 'base_model_source', '3': 50, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Model.BaseModelSource', '8': {}, '10': 'baseModelSource'},
    {'1': 'satisfies_pzs', '3': 51, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 52, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [Model_ExportFormat$json, Model_DataStats$json, Model_OriginalModelInfo$json, Model_BaseModelSource$json, Model_LabelsEntry$json],
  '4': [Model_DeploymentResourcesType$json],
  '7': {},
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ExportFormat$json = {
  '1': 'ExportFormat',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'exportable_contents', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.aiplatform.v1.Model.ExportFormat.ExportableContent', '8': {}, '10': 'exportableContents'},
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
const Model_DataStats$json = {
  '1': 'DataStats',
  '2': [
    {'1': 'training_data_items_count', '3': 1, '4': 1, '5': 3, '10': 'trainingDataItemsCount'},
    {'1': 'validation_data_items_count', '3': 2, '4': 1, '5': 3, '10': 'validationDataItemsCount'},
    {'1': 'test_data_items_count', '3': 3, '4': 1, '5': 3, '10': 'testDataItemsCount'},
    {'1': 'training_annotations_count', '3': 4, '4': 1, '5': 3, '10': 'trainingAnnotationsCount'},
    {'1': 'validation_annotations_count', '3': 5, '4': 1, '5': 3, '10': 'validationAnnotationsCount'},
    {'1': 'test_annotations_count', '3': 6, '4': 1, '5': 3, '10': 'testAnnotationsCount'},
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
    {'1': 'model_garden_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelGardenSource', '9': 0, '10': 'modelGardenSource'},
    {'1': 'genie_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenieSource', '9': 0, '10': 'genieSource'},
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
    'Rpb24SVgoQcHJlZGljdF9zY2hlbWF0YRgEIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxLlByZWRpY3RTY2hlbWF0YVIPcHJlZGljdFNjaGVtYXRhEjMKE21ldGFkYXRhX3NjaGVtYV'
    '91cmkYBSABKAlCA+BBBVIRbWV0YWRhdGFTY2hlbWFVcmkSNwoIbWV0YWRhdGEYBiABKAsyFi5n'
    'b29nbGUucHJvdG9idWYuVmFsdWVCA+BBBVIIbWV0YWRhdGESbQoYc3VwcG9ydGVkX2V4cG9ydF'
    '9mb3JtYXRzGBQgAygLMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTW9kZWwuRXhwb3J0'
    'Rm9ybWF0QgPgQQNSFnN1cHBvcnRlZEV4cG9ydEZvcm1hdHMSXwoRdHJhaW5pbmdfcGlwZWxpbm'
    'UYByABKAlCMuBBA/pBLAoqYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UcmFpbmluZ1BpcGVs'
    'aW5lUhB0cmFpbmluZ1BpcGVsaW5lElAKDHBpcGVsaW5lX2pvYhgvIAEoCUIt4EEB+kEnCiVhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1BpcGVsaW5lSm9iUgtwaXBlbGluZUpvYhJaCg5jb250'
    'YWluZXJfc3BlYxgJIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsQ29udG'
    'FpbmVyU3BlY0ID4EEEUg1jb250YWluZXJTcGVjEiYKDGFydGlmYWN0X3VyaRgaIAEoCUID4EEF'
    'UgthcnRpZmFjdFVyaRKPAQokc3VwcG9ydGVkX2RlcGxveW1lbnRfcmVzb3VyY2VzX3R5cGVzGA'
    'ogAygOMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTW9kZWwuRGVwbG95bWVudFJlc291'
    'cmNlc1R5cGVCA+BBA1Ihc3VwcG9ydGVkRGVwbG95bWVudFJlc291cmNlc1R5cGVzEkoKH3N1cH'
    'BvcnRlZF9pbnB1dF9zdG9yYWdlX2Zvcm1hdHMYCyADKAlCA+BBA1Icc3VwcG9ydGVkSW5wdXRT'
    'dG9yYWdlRm9ybWF0cxJMCiBzdXBwb3J0ZWRfb3V0cHV0X3N0b3JhZ2VfZm9ybWF0cxgMIAMoCU'
    'ID4EEDUh1zdXBwb3J0ZWRPdXRwdXRTdG9yYWdlRm9ybWF0cxJACgtjcmVhdGVfdGltZRgNIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdG'
    'VfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGlt'
    'ZRJaCg9kZXBsb3llZF9tb2RlbHMYDyADKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS'
    '5EZXBsb3llZE1vZGVsUmVmQgPgQQNSDmRlcGxveWVkTW9kZWxzElYKEGV4cGxhbmF0aW9uX3Nw'
    'ZWMYFyABKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeHBsYW5hdGlvblNwZWNSD2'
    'V4cGxhbmF0aW9uU3BlYxISCgRldGFnGBAgASgJUgRldGFnEkUKBmxhYmVscxgRIAMoCzItLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsLkxhYmVsc0VudHJ5UgZsYWJlbHMSSgoKZG'
    'F0YV9zdGF0cxgVIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsLkRhdGFT'
    'dGF0c1IJZGF0YVN0YXRzElMKD2VuY3J5cHRpb25fc3BlYxgYIAEoCzIqLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLkVuY3J5cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlYxJcChFtb2RlbF9z'
    'b3VyY2VfaW5mbxgmIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsU291cm'
    'NlSW5mb0ID4EEDUg9tb2RlbFNvdXJjZUluZm8SaAoTb3JpZ2luYWxfbW9kZWxfaW5mbxgiIAEo'
    'CzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsLk9yaWdpbmFsTW9kZWxJbmZvQg'
    'PgQQNSEW9yaWdpbmFsTW9kZWxJbmZvEjAKEW1ldGFkYXRhX2FydGlmYWN0GCwgASgJQgPgQQNS'
    'EG1ldGFkYXRhQXJ0aWZhY3QSYgoRYmFzZV9tb2RlbF9zb3VyY2UYMiABKAsyMS5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbC5CYXNlTW9kZWxTb3VyY2VCA+BBAVIPYmFzZU1vZGVs'
    'U291cmNlEigKDXNhdGlzZmllc19wenMYMyABKAhCA+BBA1IMc2F0aXNmaWVzUHpzEigKDXNhdG'
    'lzZmllc19wemkYNCABKAhCA+BBA1IMc2F0aXNmaWVzUHppGu0BCgxFeHBvcnRGb3JtYXQSEwoC'
    'aWQYASABKAlCA+BBA1ICaWQSdgoTZXhwb3J0YWJsZV9jb250ZW50cxgCIAMoDjJALmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsLkV4cG9ydEZvcm1hdC5FeHBvcnRhYmxlQ29udGVu'
    'dEID4EEDUhJleHBvcnRhYmxlQ29udGVudHMiUAoRRXhwb3J0YWJsZUNvbnRlbnQSIgoeRVhQT1'
    'JUQUJMRV9DT05URU5UX1VOU1BFQ0lGSUVEEAASDAoIQVJUSUZBQ1QQARIJCgVJTUFHRRACGu4C'
    'CglEYXRhU3RhdHMSOQoZdHJhaW5pbmdfZGF0YV9pdGVtc19jb3VudBgBIAEoA1IWdHJhaW5pbm'
    'dEYXRhSXRlbXNDb3VudBI9Cht2YWxpZGF0aW9uX2RhdGFfaXRlbXNfY291bnQYAiABKANSGHZh'
    'bGlkYXRpb25EYXRhSXRlbXNDb3VudBIxChV0ZXN0X2RhdGFfaXRlbXNfY291bnQYAyABKANSEn'
    'Rlc3REYXRhSXRlbXNDb3VudBI8Chp0cmFpbmluZ19hbm5vdGF0aW9uc19jb3VudBgEIAEoA1IY'
    'dHJhaW5pbmdBbm5vdGF0aW9uc0NvdW50EkAKHHZhbGlkYXRpb25fYW5ub3RhdGlvbnNfY291bn'
    'QYBSABKANSGnZhbGlkYXRpb25Bbm5vdGF0aW9uc0NvdW50EjQKFnRlc3RfYW5ub3RhdGlvbnNf'
    'Y291bnQYBiABKANSFHRlc3RBbm5vdGF0aW9uc0NvdW50GlIKEU9yaWdpbmFsTW9kZWxJbmZvEj'
    '0KBW1vZGVsGAEgASgJQifgQQP6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxS'
    'BW1vZGVsGsoBCg9CYXNlTW9kZWxTb3VyY2USXwoTbW9kZWxfZ2FyZGVuX3NvdXJjZRgBIAEoCz'
    'ItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsR2FyZGVuU291cmNlSABSEW1vZGVs'
    'R2FyZGVuU291cmNlEkwKDGdlbmllX3NvdXJjZRgCIAEoCzInLmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxLkdlbmllU291cmNlSABSC2dlbmllU291cmNlQggKBnNvdXJjZRo5CgtMYWJlbHNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIowBChdEZX'
    'Bsb3ltZW50UmVzb3VyY2VzVHlwZRIpCiVERVBMT1lNRU5UX1JFU09VUkNFU19UWVBFX1VOU1BF'
    'Q0lGSUVEEAASFwoTREVESUNBVEVEX1JFU09VUkNFUxABEhcKE0FVVE9NQVRJQ19SRVNPVVJDRV'
    'MQAhIUChBTSEFSRURfUkVTT1VSQ0VTEAM6XOpBWQofYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNv'
    'bS9Nb2RlbBI2cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21vZGVscy'
    '97bW9kZWx9');

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
    {'1': 'env', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.EnvVar', '8': {}, '10': 'env'},
    {'1': 'ports', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Port', '8': {}, '10': 'ports'},
    {'1': 'predict_route', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'predictRoute'},
    {'1': 'health_route', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'healthRoute'},
    {'1': 'grpc_ports', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Port', '8': {}, '10': 'grpcPorts'},
    {'1': 'deployment_timeout', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'deploymentTimeout'},
    {'1': 'shared_memory_size_mb', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'sharedMemorySizeMb'},
    {'1': 'startup_probe', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Probe', '8': {}, '10': 'startupProbe'},
    {'1': 'health_probe', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Probe', '8': {}, '10': 'healthProbe'},
  ],
};

/// Descriptor for `ModelContainerSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelContainerSpecDescriptor = $convert.base64Decode(
    'ChJNb2RlbENvbnRhaW5lclNwZWMSIwoJaW1hZ2VfdXJpGAEgASgJQgbgQQLgQQVSCGltYWdlVX'
    'JpEh0KB2NvbW1hbmQYAiADKAlCA+BBBVIHY29tbWFuZBIXCgRhcmdzGAMgAygJQgPgQQVSBGFy'
    'Z3MSOQoDZW52GAQgAygLMiIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRW52VmFyQgPgQQ'
    'VSA2VudhI7CgVwb3J0cxgFIAMoCzIgLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBvcnRC'
    'A+BBBVIFcG9ydHMSKAoNcHJlZGljdF9yb3V0ZRgGIAEoCUID4EEFUgxwcmVkaWN0Um91dGUSJg'
    'oMaGVhbHRoX3JvdXRlGAcgASgJQgPgQQVSC2hlYWx0aFJvdXRlEkQKCmdycGNfcG9ydHMYCSAD'
    'KAsyIC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Qb3J0QgPgQQVSCWdycGNQb3J0cxJNCh'
    'JkZXBsb3ltZW50X3RpbWVvdXQYCiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BB'
    'BVIRZGVwbG95bWVudFRpbWVvdXQSNgoVc2hhcmVkX21lbW9yeV9zaXplX21iGAsgASgDQgPgQQ'
    'VSEnNoYXJlZE1lbW9yeVNpemVNYhJLCg1zdGFydHVwX3Byb2JlGAwgASgLMiEuZ29vZ2xlLmNs'
    'b3VkLmFpcGxhdGZvcm0udjEuUHJvYmVCA+BBBVIMc3RhcnR1cFByb2JlEkkKDGhlYWx0aF9wcm'
    '9iZRgNIAEoCzIhLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlByb2JlQgPgQQVSC2hlYWx0'
    'aFByb2Jl');

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
    {'1': 'source_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ModelSourceInfo.ModelSourceType', '10': 'sourceType'},
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
    'Cg9Nb2RlbFNvdXJjZUluZm8SXAoLc291cmNlX3R5cGUYASABKA4yOy5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5Nb2RlbFNvdXJjZUluZm8uTW9kZWxTb3VyY2VUeXBlUgpzb3VyY2VUeXBl'
    'EhIKBGNvcHkYAiABKAhSBGNvcHkinwEKD01vZGVsU291cmNlVHlwZRIhCh1NT0RFTF9TT1VSQ0'
    'VfVFlQRV9VTlNQRUNJRklFRBAAEgoKBkFVVE9NTBABEgoKBkNVU1RPTRACEggKBEJRTUwQAxIQ'
    'CgxNT0RFTF9HQVJERU4QBBIJCgVHRU5JRRAFEhkKFUNVU1RPTV9URVhUX0VNQkVERElORxAGEg'
    '8KC01BUktFVFBMQUNFEAc=');

@$core.Deprecated('Use probeDescriptor instead')
const Probe$json = {
  '1': 'Probe',
  '2': [
    {'1': 'exec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Probe.ExecAction', '9': 0, '10': 'exec'},
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
    'CgVQcm9iZRJCCgRleGVjGAEgASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUHJvYm'
    'UuRXhlY0FjdGlvbkgAUgRleGVjEiUKDnBlcmlvZF9zZWNvbmRzGAIgASgFUg1wZXJpb2RTZWNv'
    'bmRzEicKD3RpbWVvdXRfc2Vjb25kcxgDIAEoBVIOdGltZW91dFNlY29uZHMaJgoKRXhlY0FjdG'
    'lvbhIYCgdjb21tYW5kGAEgAygJUgdjb21tYW5kQgwKCnByb2JlX3R5cGU=');

