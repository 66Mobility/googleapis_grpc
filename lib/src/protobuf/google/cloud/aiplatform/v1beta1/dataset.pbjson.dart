//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/dataset.proto
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
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Dataset.LabelsEntry', '10': 'labels'},
    {'1': 'saved_queries', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SavedQuery', '10': 'savedQueries'},
    {'1': 'encryption_spec', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
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
    'VwZGF0ZVRpbWUSEgoEZXRhZxgGIAEoCVIEZXRhZxJMCgZsYWJlbHMYByADKAsyNC5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRhdGFzZXQuTGFiZWxzRW50cnlSBmxhYmVscxJQCg'
    '1zYXZlZF9xdWVyaWVzGAkgAygLMisuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5T'
    'YXZlZFF1ZXJ5UgxzYXZlZFF1ZXJpZXMSWAoPZW5jcnlwdGlvbl9zcGVjGAsgASgLMi8uZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNw'
    'ZWMSMAoRbWV0YWRhdGFfYXJ0aWZhY3QYESABKAlCA+BBA1IQbWV0YWRhdGFBcnRpZmFjdBIsCg'
    '9tb2RlbF9yZWZlcmVuY2UYEiABKAlCA+BBAVIObW9kZWxSZWZlcmVuY2USKAoNc2F0aXNmaWVz'
    'X3B6cxgTIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgUIAEoCEID4E'
    'EDUgxzYXRpc2ZpZXNQemkaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlOgI4ATpi6kFfCiFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0RhdG'
    'FzZXQSOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhc2V0cy97'
    'ZGF0YXNldH0=');

@$core.Deprecated('Use importDataConfigDescriptor instead')
const ImportDataConfig$json = {
  '1': 'ImportDataConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'data_item_labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ImportDataConfig.DataItemLabelsEntry', '10': 'dataItemLabels'},
    {'1': 'annotation_labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ImportDataConfig.AnnotationLabelsEntry', '10': 'annotationLabels'},
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
    'ChBJbXBvcnREYXRhQ29uZmlnEksKCmdjc19zb3VyY2UYASABKAsyKi5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USbwoQZGF0YV9pdGVtX2xh'
    'YmVscxgCIAMoCzJFLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSW1wb3J0RGF0YU'
    'NvbmZpZy5EYXRhSXRlbUxhYmVsc0VudHJ5Ug5kYXRhSXRlbUxhYmVscxJ0ChFhbm5vdGF0aW9u'
    'X2xhYmVscxgDIAMoCzJHLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSW1wb3J0RG'
    'F0YUNvbmZpZy5Bbm5vdGF0aW9uTGFiZWxzRW50cnlSEGFubm90YXRpb25MYWJlbHMSLwoRaW1w'
    'b3J0X3NjaGVtYV91cmkYBCABKAlCA+BBAlIPaW1wb3J0U2NoZW1hVXJpGkEKE0RhdGFJdGVtTG'
    'FiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpD'
    'ChVBbm5vdGF0aW9uTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4AUIICgZzb3VyY2U=');

@$core.Deprecated('Use exportDataConfigDescriptor instead')
const ExportDataConfig$json = {
  '1': 'ExportDataConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'fraction_split', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExportFractionSplit', '9': 1, '10': 'fractionSplit'},
    {'1': 'annotations_filter', '3': 2, '4': 1, '5': 9, '10': 'annotationsFilter'},
  ],
  '8': [
    {'1': 'destination'},
    {'1': 'split'},
  ],
};

/// Descriptor for `ExportDataConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataConfigDescriptor = $convert.base64Decode(
    'ChBFeHBvcnREYXRhQ29uZmlnEloKD2djc19kZXN0aW5hdGlvbhgBIAEoCzIvLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRpb24S'
    'XQoOZnJhY3Rpb25fc3BsaXQYBSABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldG'
    'ExLkV4cG9ydEZyYWN0aW9uU3BsaXRIAVINZnJhY3Rpb25TcGxpdBItChJhbm5vdGF0aW9uc19m'
    'aWx0ZXIYAiABKAlSEWFubm90YXRpb25zRmlsdGVyQg0KC2Rlc3RpbmF0aW9uQgcKBXNwbGl0');

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

