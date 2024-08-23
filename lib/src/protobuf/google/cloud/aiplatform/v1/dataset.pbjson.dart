//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = {
  '1': 'Dataset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 16, '4': 1, '5': 9, '10': 'description'},
    {'1': 'metadata_schema_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'metadataSchemaUri'},
    {'1': 'metadata', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'metadata'},
    {'1': 'data_item_count', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'dataItemCount'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Dataset.LabelsEntry', '10': 'labels'},
    {'1': 'saved_queries', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.SavedQuery', '10': 'savedQueries'},
    {'1': 'encryption_spec', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'metadata_artifact', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'metadataArtifact'},
    {'1': 'model_reference', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'modelReference'},
    {'1': 'satisfies_pzs', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 20, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [Dataset_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0EhoKBG5hbWUYASABKAlCBuBBA+BBCFIEbmFtZRImCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlCA+BBAlILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YECABKAlSC2Rlc2NyaXB0aW9u'
    'EjMKE21ldGFkYXRhX3NjaGVtYV91cmkYAyABKAlCA+BBAlIRbWV0YWRhdGFTY2hlbWFVcmkSNw'
    'oIbWV0YWRhdGEYCCABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVCA+BBAlIIbWV0YWRhdGES'
    'KwoPZGF0YV9pdGVtX2NvdW50GAogASgDQgPgQQNSDWRhdGFJdGVtQ291bnQSQAoLY3JlYXRlX3'
    'RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUS'
    'QAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCn'
    'VwZGF0ZVRpbWUSEgoEZXRhZxgGIAEoCVIEZXRhZxJHCgZsYWJlbHMYByADKAsyLy5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MS5EYXRhc2V0LkxhYmVsc0VudHJ5UgZsYWJlbHMSSwoNc2F2ZW'
    'RfcXVlcmllcxgJIAMoCzImLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlNhdmVkUXVlcnlS'
    'DHNhdmVkUXVlcmllcxJTCg9lbmNyeXB0aW9uX3NwZWMYCyABKAsyKi5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMSMAoRbWV0YWRhdGFf'
    'YXJ0aWZhY3QYESABKAlCA+BBA1IQbWV0YWRhdGFBcnRpZmFjdBIsCg9tb2RlbF9yZWZlcmVuY2'
    'UYEiABKAlCA+BBAVIObW9kZWxSZWZlcmVuY2USKAoNc2F0aXNmaWVzX3B6cxgTIAEoCEID4EED'
    'UgxzYXRpc2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgUIAEoCEID4EEDUgxzYXRpc2ZpZXNQem'
    'kaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4ATpi6kFfCiFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0RhdGFzZXQSOnByb2plY3RzL3'
    'twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhc2V0cy97ZGF0YXNldH0=');

@$core.Deprecated('Use importDataConfigDescriptor instead')
const ImportDataConfig$json = {
  '1': 'ImportDataConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'data_item_labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ImportDataConfig.DataItemLabelsEntry', '10': 'dataItemLabels'},
    {'1': 'annotation_labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ImportDataConfig.AnnotationLabelsEntry', '10': 'annotationLabels'},
    {'1': 'import_schema_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'importSchemaUri'},
  ],
  '3': [ImportDataConfig_DataItemLabelsEntry$json, ImportDataConfig_AnnotationLabelsEntry$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use importDataConfigDescriptor instead')
const ImportDataConfig_DataItemLabelsEntry$json = {
  '1': 'DataItemLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use importDataConfigDescriptor instead')
const ImportDataConfig_AnnotationLabelsEntry$json = {
  '1': 'AnnotationLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ImportDataConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataConfigDescriptor = $convert.base64Decode(
    'ChBJbXBvcnREYXRhQ29uZmlnEkYKCmdjc19zb3VyY2UYASABKAsyJS5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5HY3NTb3VyY2VIAFIJZ2NzU291cmNlEmoKEGRhdGFfaXRlbV9sYWJlbHMY'
    'AiADKAsyQC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5JbXBvcnREYXRhQ29uZmlnLkRhdG'
    'FJdGVtTGFiZWxzRW50cnlSDmRhdGFJdGVtTGFiZWxzEm8KEWFubm90YXRpb25fbGFiZWxzGAMg'
    'AygLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuSW1wb3J0RGF0YUNvbmZpZy5Bbm5vdG'
    'F0aW9uTGFiZWxzRW50cnlSEGFubm90YXRpb25MYWJlbHMSLwoRaW1wb3J0X3NjaGVtYV91cmkY'
    'BCABKAlCA+BBAlIPaW1wb3J0U2NoZW1hVXJpGkEKE0RhdGFJdGVtTGFiZWxzRW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpDChVBbm5vdGF0aW9uTGFi'
    'ZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIICg'
    'Zzb3VyY2U=');

@$core.Deprecated('Use exportDataConfigDescriptor instead')
const ExportDataConfig$json = {
  '1': 'ExportDataConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'fraction_split', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExportFractionSplit', '9': 1, '10': 'fractionSplit'},
    {'1': 'filter_split', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExportFilterSplit', '9': 1, '10': 'filterSplit'},
    {'1': 'annotations_filter', '3': 2, '4': 1, '5': 9, '10': 'annotationsFilter'},
    {'1': 'saved_query_id', '3': 11, '4': 1, '5': 9, '10': 'savedQueryId'},
    {'1': 'annotation_schema_uri', '3': 12, '4': 1, '5': 9, '10': 'annotationSchemaUri'},
    {'1': 'export_use', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ExportDataConfig.ExportUse', '10': 'exportUse'},
  ],
  '4': [ExportDataConfig_ExportUse$json],
  '8': [
    {'1': 'destination'},
    {'1': 'split'},
  ],
};

@$core.Deprecated('Use exportDataConfigDescriptor instead')
const ExportDataConfig_ExportUse$json = {
  '1': 'ExportUse',
  '2': [
    {'1': 'EXPORT_USE_UNSPECIFIED', '2': 0},
    {'1': 'CUSTOM_CODE_TRAINING', '2': 6},
  ],
};

/// Descriptor for `ExportDataConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataConfigDescriptor = $convert.base64Decode(
    'ChBFeHBvcnREYXRhQ29uZmlnElUKD2djc19kZXN0aW5hdGlvbhgBIAEoCzIqLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uElgKDmZy'
    'YWN0aW9uX3NwbGl0GAUgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwb3J0Rn'
    'JhY3Rpb25TcGxpdEgBUg1mcmFjdGlvblNwbGl0ElIKDGZpbHRlcl9zcGxpdBgHIAEoCzItLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cG9ydEZpbHRlclNwbGl0SAFSC2ZpbHRlclNwbG'
    'l0Ei0KEmFubm90YXRpb25zX2ZpbHRlchgCIAEoCVIRYW5ub3RhdGlvbnNGaWx0ZXISJAoOc2F2'
    'ZWRfcXVlcnlfaWQYCyABKAlSDHNhdmVkUXVlcnlJZBIyChVhbm5vdGF0aW9uX3NjaGVtYV91cm'
    'kYDCABKAlSE2Fubm90YXRpb25TY2hlbWFVcmkSVQoKZXhwb3J0X3VzZRgEIAEoDjI2Lmdvb2ds'
    'ZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cG9ydERhdGFDb25maWcuRXhwb3J0VXNlUglleHBvcn'
    'RVc2UiQQoJRXhwb3J0VXNlEhoKFkVYUE9SVF9VU0VfVU5TUEVDSUZJRUQQABIYChRDVVNUT01f'
    'Q09ERV9UUkFJTklORxAGQg0KC2Rlc3RpbmF0aW9uQgcKBXNwbGl0');

@$core.Deprecated('Use exportFractionSplitDescriptor instead')
const ExportFractionSplit$json = {
  '1': 'ExportFractionSplit',
  '2': [
    {'1': 'training_fraction', '3': 1, '4': 1, '5': 1, '10': 'trainingFraction'},
    {'1': 'validation_fraction', '3': 2, '4': 1, '5': 1, '10': 'validationFraction'},
    {'1': 'test_fraction', '3': 3, '4': 1, '5': 1, '10': 'testFraction'},
  ],
};

/// Descriptor for `ExportFractionSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFractionSplitDescriptor = $convert.base64Decode(
    'ChNFeHBvcnRGcmFjdGlvblNwbGl0EisKEXRyYWluaW5nX2ZyYWN0aW9uGAEgASgBUhB0cmFpbm'
    'luZ0ZyYWN0aW9uEi8KE3ZhbGlkYXRpb25fZnJhY3Rpb24YAiABKAFSEnZhbGlkYXRpb25GcmFj'
    'dGlvbhIjCg10ZXN0X2ZyYWN0aW9uGAMgASgBUgx0ZXN0RnJhY3Rpb24=');

@$core.Deprecated('Use exportFilterSplitDescriptor instead')
const ExportFilterSplit$json = {
  '1': 'ExportFilterSplit',
  '2': [
    {'1': 'training_filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'trainingFilter'},
    {'1': 'validation_filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validationFilter'},
    {'1': 'test_filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'testFilter'},
  ],
};

/// Descriptor for `ExportFilterSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFilterSplitDescriptor = $convert.base64Decode(
    'ChFFeHBvcnRGaWx0ZXJTcGxpdBIsCg90cmFpbmluZ19maWx0ZXIYASABKAlCA+BBAlIOdHJhaW'
    '5pbmdGaWx0ZXISMAoRdmFsaWRhdGlvbl9maWx0ZXIYAiABKAlCA+BBAlIQdmFsaWRhdGlvbkZp'
    'bHRlchIkCgt0ZXN0X2ZpbHRlchgDIAEoCUID4EECUgp0ZXN0RmlsdGVy');

