//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/dataset.proto
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
    {'1': 'gcs_managed_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Dataset.GCSManagedConfig', '8': {}, '9': 0, '10': 'gcsManagedConfig'},
    {
      '1': 'document_warehouse_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Dataset.DocumentWarehouseConfig',
      '8': {'3': true},
      '9': 0,
      '10': 'documentWarehouseConfig',
    },
    {'1': 'unmanaged_dataset_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Dataset.UnmanagedDatasetConfig', '8': {}, '9': 0, '10': 'unmanagedDatasetConfig'},
    {'1': 'spanner_indexing_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Dataset.SpannerIndexingConfig', '8': {}, '9': 1, '10': 'spannerIndexingConfig'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.Dataset.State', '8': {}, '10': 'state'},
    {'1': 'satisfies_pzs', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [Dataset_GCSManagedConfig$json, Dataset_DocumentWarehouseConfig$json, Dataset_UnmanagedDatasetConfig$json, Dataset_SpannerIndexingConfig$json],
  '4': [Dataset_State$json],
  '7': {},
  '8': [
    {'1': 'storage_source'},
    {'1': 'indexing_source'},
  ],
};

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset_GCSManagedConfig$json = {
  '1': 'GCSManagedConfig',
  '2': [
    {'1': 'gcs_prefix', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.GcsPrefix', '8': {}, '10': 'gcsPrefix'},
  ],
};

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset_DocumentWarehouseConfig$json = {
  '1': 'DocumentWarehouseConfig',
  '2': [
    {'1': 'collection', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'collection'},
    {'1': 'schema', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'schema'},
  ],
};

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset_UnmanagedDatasetConfig$json = {
  '1': 'UnmanagedDatasetConfig',
};

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset_SpannerIndexingConfig$json = {
  '1': 'SpannerIndexingConfig',
};

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'UNINITIALIZED', '2': 1},
    {'1': 'INITIALIZING', '2': 2},
    {'1': 'INITIALIZED', '2': 3},
  ],
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0Em4KEmdjc19tYW5hZ2VkX2NvbmZpZxgDIAEoCzI5Lmdvb2dsZS5jbG91ZC5kb2'
    'N1bWVudGFpLnYxYmV0YTMuRGF0YXNldC5HQ1NNYW5hZ2VkQ29uZmlnQgPgQQFIAFIQZ2NzTWFu'
    'YWdlZENvbmZpZxKFAQoZZG9jdW1lbnRfd2FyZWhvdXNlX2NvbmZpZxgFIAEoCzJALmdvb2dsZS'
    '5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRGF0YXNldC5Eb2N1bWVudFdhcmVob3VzZUNvbmZp'
    'Z0IFGAHgQQFIAFIXZG9jdW1lbnRXYXJlaG91c2VDb25maWcSgAEKGHVubWFuYWdlZF9kYXRhc2'
    'V0X2NvbmZpZxgGIAEoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRGF0YXNl'
    'dC5Vbm1hbmFnZWREYXRhc2V0Q29uZmlnQgPgQQFIAFIWdW5tYW5hZ2VkRGF0YXNldENvbmZpZx'
    'J9ChdzcGFubmVyX2luZGV4aW5nX2NvbmZpZxgEIAEoCzI+Lmdvb2dsZS5jbG91ZC5kb2N1bWVu'
    'dGFpLnYxYmV0YTMuRGF0YXNldC5TcGFubmVySW5kZXhpbmdDb25maWdCA+BBAUgBUhVzcGFubm'
    'VySW5kZXhpbmdDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJJCgVzdGF0ZRgCIAEoDjIuLmdv'
    'b2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRGF0YXNldC5TdGF0ZUID4EECUgVzdGF0ZR'
    'IoCg1zYXRpc2ZpZXNfcHpzGAggASgIQgPgQQNSDHNhdGlzZmllc1B6cxIoCg1zYXRpc2ZpZXNf'
    'cHppGAkgASgIQgPgQQNSDHNhdGlzZmllc1B6aRpiChBHQ1NNYW5hZ2VkQ29uZmlnEk4KCmdjc1'
    '9wcmVmaXgYASABKAsyKi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkdjc1ByZWZp'
    'eEID4EECUglnY3NQcmVmaXgahgEKF0RvY3VtZW50V2FyZWhvdXNlQ29uZmlnEiMKCmNvbGxlY3'
    'Rpb24YASABKAlCA+BBA1IKY29sbGVjdGlvbhJGCgZzY2hlbWEYAiABKAlCLuBBA/pBKAomY29u'
    'dGVudHdhcmVob3VzZS5nb29nbGVhcGlzLmNvbS9TY2hlbWFSBnNjaGVtYRoYChZVbm1hbmFnZW'
    'REYXRhc2V0Q29uZmlnGhcKFVNwYW5uZXJJbmRleGluZ0NvbmZpZyJUCgVTdGF0ZRIVChFTVEFU'
    'RV9VTlNQRUNJRklFRBAAEhEKDVVOSU5JVElBTElaRUQQARIQCgxJTklUSUFMSVpJTkcQAhIPCg'
    'tJTklUSUFMSVpFRBADOm7qQWsKIWRvY3VtZW50YWkuZ29vZ2xlYXBpcy5jb20vRGF0YXNldBJG'
    'cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Byb2Nlc3NvcnMve3Byb2'
    'Nlc3Nvcn0vZGF0YXNldEIQCg5zdG9yYWdlX3NvdXJjZUIRCg9pbmRleGluZ19zb3VyY2U=');

@$core.Deprecated('Use documentIdDescriptor instead')
const DocumentId$json = {
  '1': 'DocumentId',
  '2': [
    {'1': 'gcs_managed_doc_id', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentId.GCSManagedDocumentId', '9': 0, '10': 'gcsManagedDocId'},
    {'1': 'unmanaged_doc_id', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentId.UnmanagedDocumentId', '9': 0, '10': 'unmanagedDocId'},
    {'1': 'revision_ref', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.RevisionRef', '10': 'revisionRef'},
  ],
  '3': [DocumentId_GCSManagedDocumentId$json, DocumentId_UnmanagedDocumentId$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use documentIdDescriptor instead')
const DocumentId_GCSManagedDocumentId$json = {
  '1': 'GCSManagedDocumentId',
  '2': [
    {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'gcsUri'},
    {
      '1': 'cw_doc_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'cwDocId',
    },
  ],
};

@$core.Deprecated('Use documentIdDescriptor instead')
const DocumentId_UnmanagedDocumentId$json = {
  '1': 'UnmanagedDocumentId',
  '2': [
    {'1': 'doc_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'docId'},
  ],
};

/// Descriptor for `DocumentId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentIdDescriptor = $convert.base64Decode(
    'CgpEb2N1bWVudElkEm8KEmdjc19tYW5hZ2VkX2RvY19pZBgBIAEoCzJALmdvb2dsZS5jbG91ZC'
    '5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnRJZC5HQ1NNYW5hZ2VkRG9jdW1lbnRJZEgAUg9n'
    'Y3NNYW5hZ2VkRG9jSWQSawoQdW5tYW5hZ2VkX2RvY19pZBgEIAEoCzI/Lmdvb2dsZS5jbG91ZC'
    '5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnRJZC5Vbm1hbmFnZWREb2N1bWVudElkSABSDnVu'
    'bWFuYWdlZERvY0lkEk8KDHJldmlzaW9uX3JlZhgDIAEoCzIsLmdvb2dsZS5jbG91ZC5kb2N1bW'
    'VudGFpLnYxYmV0YTMuUmV2aXNpb25SZWZSC3JldmlzaW9uUmVmGlQKFEdDU01hbmFnZWREb2N1'
    'bWVudElkEhwKB2djc191cmkYASABKAlCA+BBAlIGZ2NzVXJpEh4KCWN3X2RvY19pZBgCIAEoCU'
    'ICGAFSB2N3RG9jSWQaMQoTVW5tYW5hZ2VkRG9jdW1lbnRJZBIaCgZkb2NfaWQYASABKAlCA+BB'
    'AlIFZG9jSWRCBgoEdHlwZQ==');

@$core.Deprecated('Use datasetSchemaDescriptor instead')
const DatasetSchema$json = {
  '1': 'DatasetSchema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'document_schema', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentSchema', '8': {}, '10': 'documentSchema'},
  ],
  '7': {},
};

/// Descriptor for `DatasetSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetSchemaDescriptor = $convert.base64Decode(
    'Cg1EYXRhc2V0U2NoZW1hEhIKBG5hbWUYASABKAlSBG5hbWUSXQoPZG9jdW1lbnRfc2NoZW1hGA'
    'MgASgLMi8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudFNjaGVtYUID'
    '4EEBUg5kb2N1bWVudFNjaGVtYTqCAepBfwonZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9EYX'
    'Rhc2V0U2NoZW1hElRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJv'
    'Y2Vzc29ycy97cHJvY2Vzc29yfS9kYXRhc2V0L2RhdGFzZXRTY2hlbWE=');

@$core.Deprecated('Use batchDatasetDocumentsDescriptor instead')
const BatchDatasetDocuments$json = {
  '1': 'BatchDatasetDocuments',
  '2': [
    {'1': 'individual_document_ids', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.BatchDatasetDocuments.IndividualDocumentIds', '9': 0, '10': 'individualDocumentIds'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'filter'},
  ],
  '3': [BatchDatasetDocuments_IndividualDocumentIds$json],
  '8': [
    {'1': 'criteria'},
  ],
};

@$core.Deprecated('Use batchDatasetDocumentsDescriptor instead')
const BatchDatasetDocuments_IndividualDocumentIds$json = {
  '1': 'IndividualDocumentIds',
  '2': [
    {'1': 'document_ids', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentId', '8': {}, '10': 'documentIds'},
  ],
};

/// Descriptor for `BatchDatasetDocuments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDatasetDocumentsDescriptor = $convert.base64Decode(
    'ChVCYXRjaERhdGFzZXREb2N1bWVudHMShgEKF2luZGl2aWR1YWxfZG9jdW1lbnRfaWRzGAEgAS'
    'gLMkwuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5CYXRjaERhdGFzZXREb2N1bWVu'
    'dHMuSW5kaXZpZHVhbERvY3VtZW50SWRzSABSFWluZGl2aWR1YWxEb2N1bWVudElkcxIYCgZmaW'
    'x0ZXIYAiABKAlIAFIGZmlsdGVyGmwKFUluZGl2aWR1YWxEb2N1bWVudElkcxJTCgxkb2N1bWVu'
    'dF9pZHMYASADKAsyKy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50SW'
    'RCA+BBAlILZG9jdW1lbnRJZHNCCgoIY3JpdGVyaWE=');

