//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datasetSplitTypeDescriptor instead')
const DatasetSplitType$json = {
  '1': 'DatasetSplitType',
  '2': [
    {'1': 'DATASET_SPLIT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATASET_SPLIT_TRAIN', '2': 1},
    {'1': 'DATASET_SPLIT_TEST', '2': 2},
    {'1': 'DATASET_SPLIT_UNASSIGNED', '2': 3},
  ],
};

/// Descriptor for `DatasetSplitType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List datasetSplitTypeDescriptor = $convert.base64Decode(
    'ChBEYXRhc2V0U3BsaXRUeXBlEiIKHkRBVEFTRVRfU1BMSVRfVFlQRV9VTlNQRUNJRklFRBAAEh'
    'cKE0RBVEFTRVRfU1BMSVRfVFJBSU4QARIWChJEQVRBU0VUX1NQTElUX1RFU1QQAhIcChhEQVRB'
    'U0VUX1NQTElUX1VOQVNTSUdORUQQAw==');

@$core.Deprecated('Use documentLabelingStateDescriptor instead')
const DocumentLabelingState$json = {
  '1': 'DocumentLabelingState',
  '2': [
    {'1': 'DOCUMENT_LABELING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DOCUMENT_LABELED', '2': 1},
    {'1': 'DOCUMENT_UNLABELED', '2': 2},
    {'1': 'DOCUMENT_AUTO_LABELED', '2': 3},
  ],
};

/// Descriptor for `DocumentLabelingState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List documentLabelingStateDescriptor = $convert.base64Decode(
    'ChVEb2N1bWVudExhYmVsaW5nU3RhdGUSJwojRE9DVU1FTlRfTEFCRUxJTkdfU1RBVEVfVU5TUE'
    'VDSUZJRUQQABIUChBET0NVTUVOVF9MQUJFTEVEEAESFgoSRE9DVU1FTlRfVU5MQUJFTEVEEAIS'
    'GQoVRE9DVU1FTlRfQVVUT19MQUJFTEVEEAM=');

@$core.Deprecated('Use updateDatasetRequestDescriptor instead')
const UpdateDatasetRequest$json = {
  '1': 'UpdateDatasetRequest',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Dataset', '8': {}, '10': 'dataset'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatasetRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEYXRhc2V0UmVxdWVzdBJHCgdkYXRhc2V0GAEgASgLMiguZ29vZ2xlLmNsb3VkLm'
    'RvY3VtZW50YWkudjFiZXRhMy5EYXRhc2V0QgPgQQJSB2RhdGFzZXQSOwoLdXBkYXRlX21hc2sY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use updateDatasetOperationMetadataDescriptor instead')
const UpdateDatasetOperationMetadata$json = {
  '1': 'UpdateDatasetOperationMetadata',
  '2': [
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `UpdateDatasetOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatasetOperationMetadataDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVEYXRhc2V0T3BlcmF0aW9uTWV0YWRhdGESYQoPY29tbW9uX21ldGFkYXRhGAEgAS'
    'gLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Db21tb25PcGVyYXRpb25NZXRh'
    'ZGF0YVIOY29tbW9uTWV0YWRhdGE=');

@$core.Deprecated('Use importDocumentsRequestDescriptor instead')
const ImportDocumentsRequest$json = {
  '1': 'ImportDocumentsRequest',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'batch_documents_import_configs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.ImportDocumentsRequest.BatchDocumentsImportConfig', '8': {}, '10': 'batchDocumentsImportConfigs'},
  ],
  '3': [ImportDocumentsRequest_BatchDocumentsImportConfig$json],
};

@$core.Deprecated('Use importDocumentsRequestDescriptor instead')
const ImportDocumentsRequest_BatchDocumentsImportConfig$json = {
  '1': 'BatchDocumentsImportConfig',
  '2': [
    {'1': 'dataset_split', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.DatasetSplitType', '9': 0, '10': 'datasetSplit'},
    {'1': 'auto_split_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.ImportDocumentsRequest.BatchDocumentsImportConfig.AutoSplitConfig', '9': 0, '10': 'autoSplitConfig'},
    {'1': 'batch_input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.BatchDocumentsInputConfig', '10': 'batchInputConfig'},
  ],
  '3': [ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig$json],
  '8': [
    {'1': 'split_type_config'},
  ],
};

@$core.Deprecated('Use importDocumentsRequestDescriptor instead')
const ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig$json = {
  '1': 'AutoSplitConfig',
  '2': [
    {'1': 'training_split_ratio', '3': 1, '4': 1, '5': 2, '10': 'trainingSplitRatio'},
  ],
};

/// Descriptor for `ImportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsRequestDescriptor = $convert.base64Decode(
    'ChZJbXBvcnREb2N1bWVudHNSZXF1ZXN0EkMKB2RhdGFzZXQYASABKAlCKeBBAvpBIwohZG9jdW'
    '1lbnRhaS5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgdkYXRhc2V0EpwBCh5iYXRjaF9kb2N1bWVu'
    'dHNfaW1wb3J0X2NvbmZpZ3MYBCADKAsyUi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldG'
    'EzLkltcG9ydERvY3VtZW50c1JlcXVlc3QuQmF0Y2hEb2N1bWVudHNJbXBvcnRDb25maWdCA+BB'
    'AlIbYmF0Y2hEb2N1bWVudHNJbXBvcnRDb25maWdzGs0DChpCYXRjaERvY3VtZW50c0ltcG9ydE'
    'NvbmZpZxJYCg1kYXRhc2V0X3NwbGl0GAIgASgOMjEuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWku'
    'djFiZXRhMy5EYXRhc2V0U3BsaXRUeXBlSABSDGRhdGFzZXRTcGxpdBKQAQoRYXV0b19zcGxpdF'
    '9jb25maWcYAyABKAsyYi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkltcG9ydERv'
    'Y3VtZW50c1JlcXVlc3QuQmF0Y2hEb2N1bWVudHNJbXBvcnRDb25maWcuQXV0b1NwbGl0Q29uZm'
    'lnSABSD2F1dG9TcGxpdENvbmZpZxJoChJiYXRjaF9pbnB1dF9jb25maWcYASABKAsyOi5nb29n'
    'bGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkJhdGNoRG9jdW1lbnRzSW5wdXRDb25maWdSEG'
    'JhdGNoSW5wdXRDb25maWcaQwoPQXV0b1NwbGl0Q29uZmlnEjAKFHRyYWluaW5nX3NwbGl0X3Jh'
    'dGlvGAEgASgCUhJ0cmFpbmluZ1NwbGl0UmF0aW9CEwoRc3BsaXRfdHlwZV9jb25maWc=');

@$core.Deprecated('Use importDocumentsResponseDescriptor instead')
const ImportDocumentsResponse$json = {
  '1': 'ImportDocumentsResponse',
};

/// Descriptor for `ImportDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsResponseDescriptor = $convert.base64Decode(
    'ChdJbXBvcnREb2N1bWVudHNSZXNwb25zZQ==');

@$core.Deprecated('Use importDocumentsMetadataDescriptor instead')
const ImportDocumentsMetadata$json = {
  '1': 'ImportDocumentsMetadata',
  '2': [
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
    {'1': 'individual_import_statuses', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.ImportDocumentsMetadata.IndividualImportStatus', '10': 'individualImportStatuses'},
    {'1': 'import_config_validation_results', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.ImportDocumentsMetadata.ImportConfigValidationResult', '10': 'importConfigValidationResults'},
    {'1': 'total_document_count', '3': 3, '4': 1, '5': 5, '10': 'totalDocumentCount'},
  ],
  '3': [ImportDocumentsMetadata_IndividualImportStatus$json, ImportDocumentsMetadata_ImportConfigValidationResult$json],
};

@$core.Deprecated('Use importDocumentsMetadataDescriptor instead')
const ImportDocumentsMetadata_IndividualImportStatus$json = {
  '1': 'IndividualImportStatus',
  '2': [
    {'1': 'input_gcs_source', '3': 1, '4': 1, '5': 9, '10': 'inputGcsSource'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'output_document_id', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentId', '10': 'outputDocumentId'},
  ],
};

@$core.Deprecated('Use importDocumentsMetadataDescriptor instead')
const ImportDocumentsMetadata_ImportConfigValidationResult$json = {
  '1': 'ImportConfigValidationResult',
  '2': [
    {'1': 'input_gcs_source', '3': 1, '4': 1, '5': 9, '10': 'inputGcsSource'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `ImportDocumentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsMetadataDescriptor = $convert.base64Decode(
    'ChdJbXBvcnREb2N1bWVudHNNZXRhZGF0YRJhCg9jb21tb25fbWV0YWRhdGEYASABKAsyOC5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkNvbW1vbk9wZXJhdGlvbk1ldGFkYXRhUg5j'
    'b21tb25NZXRhZGF0YRKNAQoaaW5kaXZpZHVhbF9pbXBvcnRfc3RhdHVzZXMYAiADKAsyTy5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkltcG9ydERvY3VtZW50c01ldGFkYXRhLklu'
    'ZGl2aWR1YWxJbXBvcnRTdGF0dXNSGGluZGl2aWR1YWxJbXBvcnRTdGF0dXNlcxKeAQogaW1wb3'
    'J0X2NvbmZpZ192YWxpZGF0aW9uX3Jlc3VsdHMYBCADKAsyVS5nb29nbGUuY2xvdWQuZG9jdW1l'
    'bnRhaS52MWJldGEzLkltcG9ydERvY3VtZW50c01ldGFkYXRhLkltcG9ydENvbmZpZ1ZhbGlkYX'
    'Rpb25SZXN1bHRSHWltcG9ydENvbmZpZ1ZhbGlkYXRpb25SZXN1bHRzEjAKFHRvdGFsX2RvY3Vt'
    'ZW50X2NvdW50GAMgASgFUhJ0b3RhbERvY3VtZW50Q291bnQayQEKFkluZGl2aWR1YWxJbXBvcn'
    'RTdGF0dXMSKAoQaW5wdXRfZ2NzX3NvdXJjZRgBIAEoCVIOaW5wdXRHY3NTb3VyY2USKgoGc3Rh'
    'dHVzGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cxJZChJvdXRwdXRfZG9jdW1lbn'
    'RfaWQYBCABKAsyKy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50SWRS'
    'EG91dHB1dERvY3VtZW50SWQadAocSW1wb3J0Q29uZmlnVmFsaWRhdGlvblJlc3VsdBIoChBpbn'
    'B1dF9nY3Nfc291cmNlGAEgASgJUg5pbnB1dEdjc1NvdXJjZRIqCgZzdGF0dXMYAiABKAsyEi5n'
    'b29nbGUucnBjLlN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use getDocumentRequestDescriptor instead')
const GetDocumentRequest$json = {
  '1': 'GetDocumentRequest',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'document_id', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentId', '8': {}, '10': 'documentId'},
    {'1': 'read_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
    {'1': 'page_range', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentPageRange', '10': 'pageRange'},
  ],
};

/// Descriptor for `GetDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentRequestDescriptor = $convert.base64Decode(
    'ChJHZXREb2N1bWVudFJlcXVlc3QSQwoHZGF0YXNldBgBIAEoCUIp4EEC+kEjCiFkb2N1bWVudG'
    'FpLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSB2RhdGFzZXQSUQoLZG9jdW1lbnRfaWQYAiABKAsy'
    'Ky5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50SWRCA+BBAlIKZG9jdW'
    '1lbnRJZBI3CglyZWFkX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghy'
    'ZWFkTWFzaxJRCgpwYWdlX3JhbmdlGAQgASgLMjIuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudj'
    'FiZXRhMy5Eb2N1bWVudFBhZ2VSYW5nZVIJcGFnZVJhbmdl');

@$core.Deprecated('Use getDocumentResponseDescriptor instead')
const GetDocumentResponse$json = {
  '1': 'GetDocumentResponse',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document', '10': 'document'},
  ],
};

/// Descriptor for `GetDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentResponseDescriptor = $convert.base64Decode(
    'ChNHZXREb2N1bWVudFJlc3BvbnNlEkUKCGRvY3VtZW50GAEgASgLMikuZ29vZ2xlLmNsb3VkLm'
    'RvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudFIIZG9jdW1lbnQ=');

@$core.Deprecated('Use listDocumentsRequestDescriptor instead')
const ListDocumentsRequest$json = {
  '1': 'ListDocumentsRequest',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'return_total_size', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'returnTotalSize'},
    {'1': 'skip', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RG9jdW1lbnRzUmVxdWVzdBJDCgdkYXRhc2V0GAEgASgJQingQQL6QSMKIWRvY3VtZW'
    '50YWkuZ29vZ2xlYXBpcy5jb20vRGF0YXNldFIHZGF0YXNldBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKA'
    'lCA+BBAVIGZmlsdGVyEi8KEXJldHVybl90b3RhbF9zaXplGAYgASgIQgPgQQFSD3JldHVyblRv'
    'dGFsU2l6ZRIXCgRza2lwGAggASgFQgPgQQFSBHNraXA=');

@$core.Deprecated('Use listDocumentsResponseDescriptor instead')
const ListDocumentsResponse$json = {
  '1': 'ListDocumentsResponse',
  '2': [
    {'1': 'document_metadata', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentMetadata', '10': 'documentMetadata'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RG9jdW1lbnRzUmVzcG9uc2USXgoRZG9jdW1lbnRfbWV0YWRhdGEYASADKAsyMS5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50TWV0YWRhdGFSEGRvY3VtZW50'
    'TWV0YWRhdGESJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdG'
    'FsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use batchDeleteDocumentsRequestDescriptor instead')
const BatchDeleteDocumentsRequest$json = {
  '1': 'BatchDeleteDocumentsRequest',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'dataset_documents', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.BatchDatasetDocuments', '8': {}, '10': 'datasetDocuments'},
  ],
};

/// Descriptor for `BatchDeleteDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteDocumentsRequestDescriptor = $convert.base64Decode(
    'ChtCYXRjaERlbGV0ZURvY3VtZW50c1JlcXVlc3QSHQoHZGF0YXNldBgBIAEoCUID4EECUgdkYX'
    'Rhc2V0EmgKEWRhdGFzZXRfZG9jdW1lbnRzGAMgASgLMjYuZ29vZ2xlLmNsb3VkLmRvY3VtZW50'
    'YWkudjFiZXRhMy5CYXRjaERhdGFzZXREb2N1bWVudHNCA+BBAlIQZGF0YXNldERvY3VtZW50cw'
    '==');

@$core.Deprecated('Use batchDeleteDocumentsResponseDescriptor instead')
const BatchDeleteDocumentsResponse$json = {
  '1': 'BatchDeleteDocumentsResponse',
};

/// Descriptor for `BatchDeleteDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteDocumentsResponseDescriptor = $convert.base64Decode(
    'ChxCYXRjaERlbGV0ZURvY3VtZW50c1Jlc3BvbnNl');

@$core.Deprecated('Use batchDeleteDocumentsMetadataDescriptor instead')
const BatchDeleteDocumentsMetadata$json = {
  '1': 'BatchDeleteDocumentsMetadata',
  '2': [
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
    {'1': 'individual_batch_delete_statuses', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.BatchDeleteDocumentsMetadata.IndividualBatchDeleteStatus', '10': 'individualBatchDeleteStatuses'},
    {'1': 'total_document_count', '3': 3, '4': 1, '5': 5, '10': 'totalDocumentCount'},
    {'1': 'error_document_count', '3': 4, '4': 1, '5': 5, '10': 'errorDocumentCount'},
  ],
  '3': [BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus$json],
};

@$core.Deprecated('Use batchDeleteDocumentsMetadataDescriptor instead')
const BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus$json = {
  '1': 'IndividualBatchDeleteStatus',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentId', '10': 'documentId'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `BatchDeleteDocumentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteDocumentsMetadataDescriptor = $convert.base64Decode(
    'ChxCYXRjaERlbGV0ZURvY3VtZW50c01ldGFkYXRhEmEKD2NvbW1vbl9tZXRhZGF0YRgBIAEoCz'
    'I4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuQ29tbW9uT3BlcmF0aW9uTWV0YWRh'
    'dGFSDmNvbW1vbk1ldGFkYXRhEqIBCiBpbmRpdmlkdWFsX2JhdGNoX2RlbGV0ZV9zdGF0dXNlcx'
    'gCIAMoCzJZLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuQmF0Y2hEZWxldGVEb2N1'
    'bWVudHNNZXRhZGF0YS5JbmRpdmlkdWFsQmF0Y2hEZWxldGVTdGF0dXNSHWluZGl2aWR1YWxCYX'
    'RjaERlbGV0ZVN0YXR1c2VzEjAKFHRvdGFsX2RvY3VtZW50X2NvdW50GAMgASgFUhJ0b3RhbERv'
    'Y3VtZW50Q291bnQSMAoUZXJyb3JfZG9jdW1lbnRfY291bnQYBCABKAVSEmVycm9yRG9jdW1lbn'
    'RDb3VudBqXAQobSW5kaXZpZHVhbEJhdGNoRGVsZXRlU3RhdHVzEkwKC2RvY3VtZW50X2lkGAEg'
    'ASgLMisuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudElkUgpkb2N1bW'
    'VudElkEioKBnN0YXR1cxgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use getDatasetSchemaRequestDescriptor instead')
const GetDatasetSchemaRequest$json = {
  '1': 'GetDatasetSchemaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'visible_fields_only', '3': 2, '4': 1, '5': 8, '10': 'visibleFieldsOnly'},
  ],
};

/// Descriptor for `GetDatasetSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetSchemaRequestDescriptor = $convert.base64Decode(
    'ChdHZXREYXRhc2V0U2NoZW1hUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2RvY3VtZW'
    '50YWkuZ29vZ2xlYXBpcy5jb20vRGF0YXNldFNjaGVtYVIEbmFtZRIuChN2aXNpYmxlX2ZpZWxk'
    'c19vbmx5GAIgASgIUhF2aXNpYmxlRmllbGRzT25seQ==');

@$core.Deprecated('Use updateDatasetSchemaRequestDescriptor instead')
const UpdateDatasetSchemaRequest$json = {
  '1': 'UpdateDatasetSchemaRequest',
  '2': [
    {'1': 'dataset_schema', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DatasetSchema', '8': {}, '10': 'datasetSchema'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDatasetSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatasetSchemaRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVEYXRhc2V0U2NoZW1hUmVxdWVzdBJaCg5kYXRhc2V0X3NjaGVtYRgBIAEoCzIuLm'
    'dvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRGF0YXNldFNjaGVtYUID4EECUg1kYXRh'
    'c2V0U2NoZW1hEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTW'
    'Fza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use documentPageRangeDescriptor instead')
const DocumentPageRange$json = {
  '1': 'DocumentPageRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `DocumentPageRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentPageRangeDescriptor = $convert.base64Decode(
    'ChFEb2N1bWVudFBhZ2VSYW5nZRIUCgVzdGFydBgBIAEoBVIFc3RhcnQSEAoDZW5kGAIgASgFUg'
    'NlbmQ=');

@$core.Deprecated('Use documentMetadataDescriptor instead')
const DocumentMetadata$json = {
  '1': 'DocumentMetadata',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentId', '10': 'documentId'},
    {'1': 'page_count', '3': 2, '4': 1, '5': 5, '10': 'pageCount'},
    {'1': 'dataset_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.DatasetSplitType', '10': 'datasetType'},
    {'1': 'labeling_state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.DocumentLabelingState', '10': 'labelingState'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `DocumentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentMetadataDescriptor = $convert.base64Decode(
    'ChBEb2N1bWVudE1ldGFkYXRhEkwKC2RvY3VtZW50X2lkGAEgASgLMisuZ29vZ2xlLmNsb3VkLm'
    'RvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudElkUgpkb2N1bWVudElkEh0KCnBhZ2VfY291bnQY'
    'AiABKAVSCXBhZ2VDb3VudBJUCgxkYXRhc2V0X3R5cGUYAyABKA4yMS5nb29nbGUuY2xvdWQuZG'
    '9jdW1lbnRhaS52MWJldGEzLkRhdGFzZXRTcGxpdFR5cGVSC2RhdGFzZXRUeXBlEl0KDmxhYmVs'
    'aW5nX3N0YXRlGAUgASgOMjYuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bW'
    'VudExhYmVsaW5nU3RhdGVSDWxhYmVsaW5nU3RhdGUSIQoMZGlzcGxheV9uYW1lGAYgASgJUgtk'
    'aXNwbGF5TmFtZQ==');

