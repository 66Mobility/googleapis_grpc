//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/pipelines.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runPipelineResponseDescriptor instead')
const RunPipelineResponse$json = {
  '1': 'RunPipelineResponse',
};

/// Descriptor for `RunPipelineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPipelineResponseDescriptor = $convert.base64Decode(
    'ChNSdW5QaXBlbGluZVJlc3BvbnNl');

@$core.Deprecated('Use runPipelineMetadataDescriptor instead')
const RunPipelineMetadata$json = {
  '1': 'RunPipelineMetadata',
  '2': [
    {'1': 'total_file_count', '3': 1, '4': 1, '5': 5, '10': 'totalFileCount'},
    {'1': 'failed_file_count', '3': 2, '4': 1, '5': 5, '10': 'failedFileCount'},
    {'1': 'user_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.UserInfo', '10': 'userInfo'},
    {'1': 'gcs_ingest_pipeline_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RunPipelineMetadata.GcsIngestPipelineMetadata', '9': 0, '10': 'gcsIngestPipelineMetadata'},
    {'1': 'export_to_cdw_pipeline_metadata', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RunPipelineMetadata.ExportToCdwPipelineMetadata', '9': 0, '10': 'exportToCdwPipelineMetadata'},
    {'1': 'process_with_doc_ai_pipeline_metadata', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RunPipelineMetadata.ProcessWithDocAiPipelineMetadata', '9': 0, '10': 'processWithDocAiPipelineMetadata'},
    {'1': 'individual_document_statuses', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RunPipelineMetadata.IndividualDocumentStatus', '10': 'individualDocumentStatuses'},
  ],
  '3': [RunPipelineMetadata_GcsIngestPipelineMetadata$json, RunPipelineMetadata_ExportToCdwPipelineMetadata$json, RunPipelineMetadata_ProcessWithDocAiPipelineMetadata$json, RunPipelineMetadata_IndividualDocumentStatus$json],
  '8': [
    {'1': 'pipeline_metadata'},
  ],
};

@$core.Deprecated('Use runPipelineMetadataDescriptor instead')
const RunPipelineMetadata_GcsIngestPipelineMetadata$json = {
  '1': 'GcsIngestPipelineMetadata',
  '2': [
    {'1': 'input_path', '3': 1, '4': 1, '5': 9, '10': 'inputPath'},
  ],
};

@$core.Deprecated('Use runPipelineMetadataDescriptor instead')
const RunPipelineMetadata_ExportToCdwPipelineMetadata$json = {
  '1': 'ExportToCdwPipelineMetadata',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 9, '10': 'documents'},
    {'1': 'doc_ai_dataset', '3': 2, '4': 1, '5': 9, '10': 'docAiDataset'},
    {'1': 'output_path', '3': 3, '4': 1, '5': 9, '10': 'outputPath'},
  ],
};

@$core.Deprecated('Use runPipelineMetadataDescriptor instead')
const RunPipelineMetadata_ProcessWithDocAiPipelineMetadata$json = {
  '1': 'ProcessWithDocAiPipelineMetadata',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 9, '10': 'documents'},
    {'1': 'processor_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.ProcessorInfo', '10': 'processorInfo'},
  ],
};

@$core.Deprecated('Use runPipelineMetadataDescriptor instead')
const RunPipelineMetadata_IndividualDocumentStatus$json = {
  '1': 'IndividualDocumentStatus',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `RunPipelineMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPipelineMetadataDescriptor = $convert.base64Decode(
    'ChNSdW5QaXBlbGluZU1ldGFkYXRhEigKEHRvdGFsX2ZpbGVfY291bnQYASABKAVSDnRvdGFsRm'
    'lsZUNvdW50EioKEWZhaWxlZF9maWxlX2NvdW50GAIgASgFUg9mYWlsZWRGaWxlQ291bnQSRwoJ'
    'dXNlcl9pbmZvGAMgASgLMiouZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuVXNlck'
    'luZm9SCHVzZXJJbmZvEpIBChxnY3NfaW5nZXN0X3BpcGVsaW5lX21ldGFkYXRhGAQgASgLMk8u'
    'Z29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUnVuUGlwZWxpbmVNZXRhZGF0YS5HY3'
    'NJbmdlc3RQaXBlbGluZU1ldGFkYXRhSABSGWdjc0luZ2VzdFBpcGVsaW5lTWV0YWRhdGESmQEK'
    'H2V4cG9ydF90b19jZHdfcGlwZWxpbmVfbWV0YWRhdGEYBiABKAsyUS5nb29nbGUuY2xvdWQuY2'
    '9udGVudHdhcmVob3VzZS52MS5SdW5QaXBlbGluZU1ldGFkYXRhLkV4cG9ydFRvQ2R3UGlwZWxp'
    'bmVNZXRhZGF0YUgAUhtleHBvcnRUb0Nkd1BpcGVsaW5lTWV0YWRhdGESqQEKJXByb2Nlc3Nfd2'
    'l0aF9kb2NfYWlfcGlwZWxpbmVfbWV0YWRhdGEYByABKAsyVi5nb29nbGUuY2xvdWQuY29udGVu'
    'dHdhcmVob3VzZS52MS5SdW5QaXBlbGluZU1ldGFkYXRhLlByb2Nlc3NXaXRoRG9jQWlQaXBlbG'
    'luZU1ldGFkYXRhSABSIHByb2Nlc3NXaXRoRG9jQWlQaXBlbGluZU1ldGFkYXRhEpABChxpbmRp'
    'dmlkdWFsX2RvY3VtZW50X3N0YXR1c2VzGAUgAygLMk4uZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YX'
    'JlaG91c2UudjEuUnVuUGlwZWxpbmVNZXRhZGF0YS5JbmRpdmlkdWFsRG9jdW1lbnRTdGF0dXNS'
    'GmluZGl2aWR1YWxEb2N1bWVudFN0YXR1c2VzGjoKGUdjc0luZ2VzdFBpcGVsaW5lTWV0YWRhdG'
    'ESHQoKaW5wdXRfcGF0aBgBIAEoCVIJaW5wdXRQYXRoGoIBChtFeHBvcnRUb0Nkd1BpcGVsaW5l'
    'TWV0YWRhdGESHAoJZG9jdW1lbnRzGAEgAygJUglkb2N1bWVudHMSJAoOZG9jX2FpX2RhdGFzZX'
    'QYAiABKAlSDGRvY0FpRGF0YXNldBIfCgtvdXRwdXRfcGF0aBgDIAEoCVIKb3V0cHV0UGF0aBqY'
    'AQogUHJvY2Vzc1dpdGhEb2NBaVBpcGVsaW5lTWV0YWRhdGESHAoJZG9jdW1lbnRzGAEgAygJUg'
    'lkb2N1bWVudHMSVgoOcHJvY2Vzc29yX2luZm8YAiABKAsyLy5nb29nbGUuY2xvdWQuY29udGVu'
    'dHdhcmVob3VzZS52MS5Qcm9jZXNzb3JJbmZvUg1wcm9jZXNzb3JJbmZvGmcKGEluZGl2aWR1YW'
    'xEb2N1bWVudFN0YXR1cxIfCgtkb2N1bWVudF9pZBgBIAEoCVIKZG9jdW1lbnRJZBIqCgZzdGF0'
    'dXMYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzQhMKEXBpcGVsaW5lX21ldGFkYX'
    'Rh');

@$core.Deprecated('Use processorInfoDescriptor instead')
const ProcessorInfo$json = {
  '1': 'ProcessorInfo',
  '2': [
    {'1': 'processor_name', '3': 1, '4': 1, '5': 9, '10': 'processorName'},
    {'1': 'document_type', '3': 2, '4': 1, '5': 9, '10': 'documentType'},
    {'1': 'schema_name', '3': 3, '4': 1, '5': 9, '10': 'schemaName'},
  ],
};

/// Descriptor for `ProcessorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorInfoDescriptor = $convert.base64Decode(
    'Cg1Qcm9jZXNzb3JJbmZvEiUKDnByb2Nlc3Nvcl9uYW1lGAEgASgJUg1wcm9jZXNzb3JOYW1lEi'
    'MKDWRvY3VtZW50X3R5cGUYAiABKAlSDGRvY3VtZW50VHlwZRIfCgtzY2hlbWFfbmFtZRgDIAEo'
    'CVIKc2NoZW1hTmFtZQ==');

@$core.Deprecated('Use ingestPipelineConfigDescriptor instead')
const IngestPipelineConfig$json = {
  '1': 'IngestPipelineConfig',
  '2': [
    {'1': 'document_acl_policy', '3': 1, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'documentAclPolicy'},
    {'1': 'enable_document_text_extraction', '3': 2, '4': 1, '5': 8, '10': 'enableDocumentTextExtraction'},
    {'1': 'folder', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'folder'},
    {'1': 'cloud_function', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'cloudFunction'},
  ],
};

/// Descriptor for `IngestPipelineConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestPipelineConfigDescriptor = $convert.base64Decode(
    'ChRJbmdlc3RQaXBlbGluZUNvbmZpZxJFChNkb2N1bWVudF9hY2xfcG9saWN5GAEgASgLMhUuZ2'
    '9vZ2xlLmlhbS52MS5Qb2xpY3lSEWRvY3VtZW50QWNsUG9saWN5EkUKH2VuYWJsZV9kb2N1bWVu'
    'dF90ZXh0X2V4dHJhY3Rpb24YAiABKAhSHGVuYWJsZURvY3VtZW50VGV4dEV4dHJhY3Rpb24SGw'
    'oGZm9sZGVyGAMgASgJQgPgQQFSBmZvbGRlchJXCg5jbG91ZF9mdW5jdGlvbhgEIAEoCUIw+kEt'
    'CitjbG91ZGZ1bmN0aW9ucy5nb29nbGVhcGlzLmNvbS9DbG91ZEZ1bmN0aW9uUg1jbG91ZEZ1bm'
    'N0aW9u');

@$core.Deprecated('Use gcsIngestPipelineDescriptor instead')
const GcsIngestPipeline$json = {
  '1': 'GcsIngestPipeline',
  '2': [
    {'1': 'input_path', '3': 1, '4': 1, '5': 9, '10': 'inputPath'},
    {'1': 'schema_name', '3': 2, '4': 1, '5': 9, '10': 'schemaName'},
    {'1': 'processor_type', '3': 3, '4': 1, '5': 9, '10': 'processorType'},
    {'1': 'skip_ingested_documents', '3': 4, '4': 1, '5': 8, '10': 'skipIngestedDocuments'},
    {'1': 'pipeline_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.IngestPipelineConfig', '8': {}, '10': 'pipelineConfig'},
  ],
};

/// Descriptor for `GcsIngestPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsIngestPipelineDescriptor = $convert.base64Decode(
    'ChFHY3NJbmdlc3RQaXBlbGluZRIdCgppbnB1dF9wYXRoGAEgASgJUglpbnB1dFBhdGgSHwoLc2'
    'NoZW1hX25hbWUYAiABKAlSCnNjaGVtYU5hbWUSJQoOcHJvY2Vzc29yX3R5cGUYAyABKAlSDXBy'
    'b2Nlc3NvclR5cGUSNgoXc2tpcF9pbmdlc3RlZF9kb2N1bWVudHMYBCABKAhSFXNraXBJbmdlc3'
    'RlZERvY3VtZW50cxJkCg9waXBlbGluZV9jb25maWcYBSABKAsyNi5nb29nbGUuY2xvdWQuY29u'
    'dGVudHdhcmVob3VzZS52MS5Jbmdlc3RQaXBlbGluZUNvbmZpZ0ID4EEBUg5waXBlbGluZUNvbm'
    'ZpZw==');

@$core.Deprecated('Use gcsIngestWithDocAiProcessorsPipelineDescriptor instead')
const GcsIngestWithDocAiProcessorsPipeline$json = {
  '1': 'GcsIngestWithDocAiProcessorsPipeline',
  '2': [
    {'1': 'input_path', '3': 1, '4': 1, '5': 9, '10': 'inputPath'},
    {'1': 'split_classify_processor_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.ProcessorInfo', '10': 'splitClassifyProcessorInfo'},
    {'1': 'extract_processor_infos', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.ProcessorInfo', '10': 'extractProcessorInfos'},
    {'1': 'processor_results_folder_path', '3': 4, '4': 1, '5': 9, '10': 'processorResultsFolderPath'},
    {'1': 'skip_ingested_documents', '3': 5, '4': 1, '5': 8, '10': 'skipIngestedDocuments'},
    {'1': 'pipeline_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.IngestPipelineConfig', '8': {}, '10': 'pipelineConfig'},
  ],
};

/// Descriptor for `GcsIngestWithDocAiProcessorsPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsIngestWithDocAiProcessorsPipelineDescriptor = $convert.base64Decode(
    'CiRHY3NJbmdlc3RXaXRoRG9jQWlQcm9jZXNzb3JzUGlwZWxpbmUSHQoKaW5wdXRfcGF0aBgBIA'
    'EoCVIJaW5wdXRQYXRoEnIKHXNwbGl0X2NsYXNzaWZ5X3Byb2Nlc3Nvcl9pbmZvGAIgASgLMi8u'
    'Z29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUHJvY2Vzc29ySW5mb1Iac3BsaXRDbG'
    'Fzc2lmeVByb2Nlc3NvckluZm8SZwoXZXh0cmFjdF9wcm9jZXNzb3JfaW5mb3MYAyADKAsyLy5n'
    'b29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5Qcm9jZXNzb3JJbmZvUhVleHRyYWN0UH'
    'JvY2Vzc29ySW5mb3MSQQodcHJvY2Vzc29yX3Jlc3VsdHNfZm9sZGVyX3BhdGgYBCABKAlSGnBy'
    'b2Nlc3NvclJlc3VsdHNGb2xkZXJQYXRoEjYKF3NraXBfaW5nZXN0ZWRfZG9jdW1lbnRzGAUgAS'
    'gIUhVza2lwSW5nZXN0ZWREb2N1bWVudHMSZAoPcGlwZWxpbmVfY29uZmlnGAYgASgLMjYuZ29v'
    'Z2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuSW5nZXN0UGlwZWxpbmVDb25maWdCA+BBAV'
    'IOcGlwZWxpbmVDb25maWc=');

@$core.Deprecated('Use exportToCdwPipelineDescriptor instead')
const ExportToCdwPipeline$json = {
  '1': 'ExportToCdwPipeline',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 9, '10': 'documents'},
    {'1': 'export_folder_path', '3': 2, '4': 1, '5': 9, '10': 'exportFolderPath'},
    {'1': 'doc_ai_dataset', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'docAiDataset'},
    {'1': 'training_split_ratio', '3': 4, '4': 1, '5': 2, '10': 'trainingSplitRatio'},
  ],
};

/// Descriptor for `ExportToCdwPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportToCdwPipelineDescriptor = $convert.base64Decode(
    'ChNFeHBvcnRUb0Nkd1BpcGVsaW5lEhwKCWRvY3VtZW50cxgBIAMoCVIJZG9jdW1lbnRzEiwKEm'
    'V4cG9ydF9mb2xkZXJfcGF0aBgCIAEoCVIQZXhwb3J0Rm9sZGVyUGF0aBIpCg5kb2NfYWlfZGF0'
    'YXNldBgDIAEoCUID4EEBUgxkb2NBaURhdGFzZXQSMAoUdHJhaW5pbmdfc3BsaXRfcmF0aW8YBC'
    'ABKAJSEnRyYWluaW5nU3BsaXRSYXRpbw==');

@$core.Deprecated('Use processWithDocAiPipelineDescriptor instead')
const ProcessWithDocAiPipeline$json = {
  '1': 'ProcessWithDocAiPipeline',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 9, '10': 'documents'},
    {'1': 'export_folder_path', '3': 2, '4': 1, '5': 9, '10': 'exportFolderPath'},
    {'1': 'processor_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.ProcessorInfo', '10': 'processorInfo'},
    {'1': 'processor_results_folder_path', '3': 4, '4': 1, '5': 9, '10': 'processorResultsFolderPath'},
  ],
};

/// Descriptor for `ProcessWithDocAiPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processWithDocAiPipelineDescriptor = $convert.base64Decode(
    'ChhQcm9jZXNzV2l0aERvY0FpUGlwZWxpbmUSHAoJZG9jdW1lbnRzGAEgAygJUglkb2N1bWVudH'
    'MSLAoSZXhwb3J0X2ZvbGRlcl9wYXRoGAIgASgJUhBleHBvcnRGb2xkZXJQYXRoElYKDnByb2Nl'
    'c3Nvcl9pbmZvGAMgASgLMi8uZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUHJvY2'
    'Vzc29ySW5mb1INcHJvY2Vzc29ySW5mbxJBCh1wcm9jZXNzb3JfcmVzdWx0c19mb2xkZXJfcGF0'
    'aBgEIAEoCVIacHJvY2Vzc29yUmVzdWx0c0ZvbGRlclBhdGg=');

