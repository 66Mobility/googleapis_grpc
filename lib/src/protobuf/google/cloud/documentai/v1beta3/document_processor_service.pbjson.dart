//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_processor_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processOptionsDescriptor instead')
const ProcessOptions$json = {
  '1': 'ProcessOptions',
  '2': [
    {'1': 'individual_page_selector', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessOptions.IndividualPageSelector', '9': 0, '10': 'individualPageSelector'},
    {'1': 'from_start', '3': 6, '4': 1, '5': 5, '9': 0, '10': 'fromStart'},
    {'1': 'from_end', '3': 7, '4': 1, '5': 5, '9': 0, '10': 'fromEnd'},
    {'1': 'ocr_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.OcrConfig', '10': 'ocrConfig'},
    {'1': 'layout_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessOptions.LayoutConfig', '8': {}, '10': 'layoutConfig'},
    {'1': 'schema_override', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentSchema', '8': {}, '10': 'schemaOverride'},
  ],
  '3': [ProcessOptions_LayoutConfig$json, ProcessOptions_IndividualPageSelector$json],
  '8': [
    {'1': 'page_range'},
  ],
};

@$core.Deprecated('Use processOptionsDescriptor instead')
const ProcessOptions_LayoutConfig$json = {
  '1': 'LayoutConfig',
  '2': [
    {'1': 'chunking_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessOptions.LayoutConfig.ChunkingConfig', '8': {}, '10': 'chunkingConfig'},
  ],
  '3': [ProcessOptions_LayoutConfig_ChunkingConfig$json],
};

@$core.Deprecated('Use processOptionsDescriptor instead')
const ProcessOptions_LayoutConfig_ChunkingConfig$json = {
  '1': 'ChunkingConfig',
  '2': [
    {'1': 'chunk_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'chunkSize'},
    {'1': 'include_ancestor_headings', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'includeAncestorHeadings'},
    {'1': 'semantic_chunking_group_size', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'semanticChunkingGroupSize'},
    {'1': 'breakpoint_percentile_threshold', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'breakpointPercentileThreshold'},
  ],
};

@$core.Deprecated('Use processOptionsDescriptor instead')
const ProcessOptions_IndividualPageSelector$json = {
  '1': 'IndividualPageSelector',
  '2': [
    {'1': 'pages', '3': 1, '4': 3, '5': 5, '8': {}, '10': 'pages'},
  ],
};

/// Descriptor for `ProcessOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processOptionsDescriptor = $convert.base64Decode(
    'Cg5Qcm9jZXNzT3B0aW9ucxKCAQoYaW5kaXZpZHVhbF9wYWdlX3NlbGVjdG9yGAUgASgLMkYuZ2'
    '9vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Qcm9jZXNzT3B0aW9ucy5JbmRpdmlkdWFs'
    'UGFnZVNlbGVjdG9ySABSFmluZGl2aWR1YWxQYWdlU2VsZWN0b3ISHwoKZnJvbV9zdGFydBgGIA'
    'EoBUgAUglmcm9tU3RhcnQSGwoIZnJvbV9lbmQYByABKAVIAFIHZnJvbUVuZBJJCgpvY3JfY29u'
    'ZmlnGAEgASgLMiouZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5PY3JDb25maWdSCW'
    '9jckNvbmZpZxJmCg1sYXlvdXRfY29uZmlnGAkgASgLMjwuZ29vZ2xlLmNsb3VkLmRvY3VtZW50'
    'YWkudjFiZXRhMy5Qcm9jZXNzT3B0aW9ucy5MYXlvdXRDb25maWdCA+BBAVIMbGF5b3V0Q29uZm'
    'lnEl0KD3NjaGVtYV9vdmVycmlkZRgIIAEoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYx'
    'YmV0YTMuRG9jdW1lbnRTY2hlbWFCA+BBAVIOc2NoZW1hT3ZlcnJpZGUalAMKDExheW91dENvbm'
    'ZpZxJ5Cg9jaHVua2luZ19jb25maWcYASABKAsySy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52'
    'MWJldGEzLlByb2Nlc3NPcHRpb25zLkxheW91dENvbmZpZy5DaHVua2luZ0NvbmZpZ0ID4EEBUg'
    '5jaHVua2luZ0NvbmZpZxqIAgoOQ2h1bmtpbmdDb25maWcSIgoKY2h1bmtfc2l6ZRgBIAEoBUID'
    '4EEBUgljaHVua1NpemUSPwoZaW5jbHVkZV9hbmNlc3Rvcl9oZWFkaW5ncxgCIAEoCEID4EEBUh'
    'dpbmNsdWRlQW5jZXN0b3JIZWFkaW5ncxJEChxzZW1hbnRpY19jaHVua2luZ19ncm91cF9zaXpl'
    'GAMgASgIQgPgQQFSGXNlbWFudGljQ2h1bmtpbmdHcm91cFNpemUSSwofYnJlYWtwb2ludF9wZX'
    'JjZW50aWxlX3RocmVzaG9sZBgEIAEoBUID4EEBUh1icmVha3BvaW50UGVyY2VudGlsZVRocmVz'
    'aG9sZBozChZJbmRpdmlkdWFsUGFnZVNlbGVjdG9yEhkKBXBhZ2VzGAEgAygFQgPgQQFSBXBhZ2'
    'VzQgwKCnBhZ2VfcmFuZ2U=');

@$core.Deprecated('Use processRequestDescriptor instead')
const ProcessRequest$json = {
  '1': 'ProcessRequest',
  '2': [
    {'1': 'inline_document', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document', '9': 0, '10': 'inlineDocument'},
    {'1': 'raw_document', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.RawDocument', '9': 0, '10': 'rawDocument'},
    {'1': 'gcs_document', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.GcsDocument', '9': 0, '10': 'gcsDocument'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'document',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document',
      '8': {'3': true},
      '10': 'document',
    },
    {'1': 'skip_human_review', '3': 3, '4': 1, '5': 8, '10': 'skipHumanReview'},
    {'1': 'field_mask', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'process_options', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessOptions', '10': 'processOptions'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessRequest.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'imageless_mode', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'imagelessMode'},
  ],
  '3': [ProcessRequest_LabelsEntry$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use processRequestDescriptor instead')
const ProcessRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processRequestDescriptor = $convert.base64Decode(
    'Cg5Qcm9jZXNzUmVxdWVzdBJUCg9pbmxpbmVfZG9jdW1lbnQYBCABKAsyKS5nb29nbGUuY2xvdW'
    'QuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50SABSDmlubGluZURvY3VtZW50ElEKDHJhd19k'
    'b2N1bWVudBgFIAEoCzIsLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuUmF3RG9jdW'
    '1lbnRIAFILcmF3RG9jdW1lbnQSUQoMZ2NzX2RvY3VtZW50GAggASgLMiwuZ29vZ2xlLmNsb3Vk'
    'LmRvY3VtZW50YWkudjFiZXRhMy5HY3NEb2N1bWVudEgAUgtnY3NEb2N1bWVudBIdCgRuYW1lGA'
    'EgASgJQgngQQL6QQMKASpSBG5hbWUSSQoIZG9jdW1lbnQYAiABKAsyKS5nb29nbGUuY2xvdWQu'
    'ZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50QgIYAVIIZG9jdW1lbnQSKgoRc2tpcF9odW1hbl'
    '9yZXZpZXcYAyABKAhSD3NraXBIdW1hblJldmlldxI5CgpmaWVsZF9tYXNrGAYgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLkZpZWxkTWFza1IJZmllbGRNYXNrElgKD3Byb2Nlc3Nfb3B0aW9ucxgHIA'
    'EoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuUHJvY2Vzc09wdGlvbnNSDnBy'
    'b2Nlc3NPcHRpb25zElgKBmxhYmVscxgKIAMoCzI7Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLn'
    'YxYmV0YTMuUHJvY2Vzc1JlcXVlc3QuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEioKDmltYWdl'
    'bGVzc19tb2RlGAsgASgIQgPgQQFSDWltYWdlbGVzc01vZGUaOQoLTGFiZWxzRW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIICgZzb3VyY2U=');

@$core.Deprecated('Use humanReviewStatusDescriptor instead')
const HumanReviewStatus$json = {
  '1': 'HumanReviewStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.HumanReviewStatus.State', '10': 'state'},
    {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
    {'1': 'human_review_operation', '3': 3, '4': 1, '5': 9, '10': 'humanReviewOperation'},
  ],
  '4': [HumanReviewStatus_State$json],
};

@$core.Deprecated('Use humanReviewStatusDescriptor instead')
const HumanReviewStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SKIPPED', '2': 1},
    {'1': 'VALIDATION_PASSED', '2': 2},
    {'1': 'IN_PROGRESS', '2': 3},
    {'1': 'ERROR', '2': 4},
  ],
};

/// Descriptor for `HumanReviewStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanReviewStatusDescriptor = $convert.base64Decode(
    'ChFIdW1hblJldmlld1N0YXR1cxJOCgVzdGF0ZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5kb2N1bW'
    'VudGFpLnYxYmV0YTMuSHVtYW5SZXZpZXdTdGF0dXMuU3RhdGVSBXN0YXRlEiMKDXN0YXRlX21l'
    'c3NhZ2UYAiABKAlSDHN0YXRlTWVzc2FnZRI0ChZodW1hbl9yZXZpZXdfb3BlcmF0aW9uGAMgAS'
    'gJUhRodW1hblJldmlld09wZXJhdGlvbiJeCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAA'
    'EgsKB1NLSVBQRUQQARIVChFWQUxJREFUSU9OX1BBU1NFRBACEg8KC0lOX1BST0dSRVNTEAMSCQ'
    'oFRVJST1IQBA==');

@$core.Deprecated('Use processResponseDescriptor instead')
const ProcessResponse$json = {
  '1': 'ProcessResponse',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document', '10': 'document'},
    {
      '1': 'human_review_operation',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'humanReviewOperation',
    },
    {'1': 'human_review_status', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.HumanReviewStatus', '10': 'humanReviewStatus'},
  ],
};

/// Descriptor for `ProcessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processResponseDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzUmVzcG9uc2USRQoIZG9jdW1lbnQYASABKAsyKS5nb29nbGUuY2xvdWQuZG9jdW'
    '1lbnRhaS52MWJldGEzLkRvY3VtZW50Ughkb2N1bWVudBI4ChZodW1hbl9yZXZpZXdfb3BlcmF0'
    'aW9uGAIgASgJQgIYAVIUaHVtYW5SZXZpZXdPcGVyYXRpb24SYgoTaHVtYW5fcmV2aWV3X3N0YX'
    'R1cxgDIAEoCzIyLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuSHVtYW5SZXZpZXdT'
    'dGF0dXNSEWh1bWFuUmV2aWV3U3RhdHVz');

@$core.Deprecated('Use batchProcessRequestDescriptor instead')
const BatchProcessRequest$json = {
  '1': 'BatchProcessRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'input_configs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.BatchProcessRequest.BatchInputConfig',
      '8': {'3': true},
      '10': 'inputConfigs',
    },
    {
      '1': 'output_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.BatchProcessRequest.BatchOutputConfig',
      '8': {'3': true},
      '10': 'outputConfig',
    },
    {'1': 'input_documents', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.BatchDocumentsInputConfig', '10': 'inputDocuments'},
    {'1': 'document_output_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentOutputConfig', '10': 'documentOutputConfig'},
    {'1': 'skip_human_review', '3': 4, '4': 1, '5': 8, '10': 'skipHumanReview'},
    {'1': 'process_options', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessOptions', '10': 'processOptions'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.BatchProcessRequest.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [BatchProcessRequest_BatchInputConfig$json, BatchProcessRequest_BatchOutputConfig$json, BatchProcessRequest_LabelsEntry$json],
};

@$core.Deprecated('Use batchProcessRequestDescriptor instead')
const BatchProcessRequest_BatchInputConfig$json = {
  '1': 'BatchInputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 9, '10': 'gcsSource'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use batchProcessRequestDescriptor instead')
const BatchProcessRequest_BatchOutputConfig$json = {
  '1': 'BatchOutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 9, '10': 'gcsDestination'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use batchProcessRequestDescriptor instead')
const BatchProcessRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessRequestDescriptor = $convert.base64Decode(
    'ChNCYXRjaFByb2Nlc3NSZXF1ZXN0Eh0KBG5hbWUYASABKAlCCeBBAvpBAwoBKlIEbmFtZRJuCg'
    '1pbnB1dF9jb25maWdzGAIgAygLMkUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5C'
    'YXRjaFByb2Nlc3NSZXF1ZXN0LkJhdGNoSW5wdXRDb25maWdCAhgBUgxpbnB1dENvbmZpZ3MSbw'
    'oNb3V0cHV0X2NvbmZpZxgDIAEoCzJGLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMu'
    'QmF0Y2hQcm9jZXNzUmVxdWVzdC5CYXRjaE91dHB1dENvbmZpZ0ICGAFSDG91dHB1dENvbmZpZx'
    'JjCg9pbnB1dF9kb2N1bWVudHMYBSABKAsyOi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJl'
    'dGEzLkJhdGNoRG9jdW1lbnRzSW5wdXRDb25maWdSDmlucHV0RG9jdW1lbnRzEmsKFmRvY3VtZW'
    '50X291dHB1dF9jb25maWcYBiABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEz'
    'LkRvY3VtZW50T3V0cHV0Q29uZmlnUhRkb2N1bWVudE91dHB1dENvbmZpZxIqChFza2lwX2h1bW'
    'FuX3JldmlldxgEIAEoCFIPc2tpcEh1bWFuUmV2aWV3ElgKD3Byb2Nlc3Nfb3B0aW9ucxgHIAEo'
    'CzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuUHJvY2Vzc09wdGlvbnNSDnByb2'
    'Nlc3NPcHRpb25zEl0KBmxhYmVscxgJIAMoCzJALmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYx'
    'YmV0YTMuQmF0Y2hQcm9jZXNzUmVxdWVzdC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMaUgoQQm'
    'F0Y2hJbnB1dENvbmZpZxIdCgpnY3Nfc291cmNlGAEgASgJUglnY3NTb3VyY2USGwoJbWltZV90'
    'eXBlGAIgASgJUghtaW1lVHlwZToCGAEaQAoRQmF0Y2hPdXRwdXRDb25maWcSJwoPZ2NzX2Rlc3'
    'RpbmF0aW9uGAEgASgJUg5nY3NEZXN0aW5hdGlvbjoCGAEaOQoLTGFiZWxzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use batchProcessResponseDescriptor instead')
const BatchProcessResponse$json = {
  '1': 'BatchProcessResponse',
};

/// Descriptor for `BatchProcessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessResponseDescriptor = $convert.base64Decode(
    'ChRCYXRjaFByb2Nlc3NSZXNwb25zZQ==');

@$core.Deprecated('Use batchProcessMetadataDescriptor instead')
const BatchProcessMetadata$json = {
  '1': 'BatchProcessMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.BatchProcessMetadata.State', '10': 'state'},
    {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'individual_process_statuses', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.BatchProcessMetadata.IndividualProcessStatus', '10': 'individualProcessStatuses'},
  ],
  '3': [BatchProcessMetadata_IndividualProcessStatus$json],
  '4': [BatchProcessMetadata_State$json],
};

@$core.Deprecated('Use batchProcessMetadataDescriptor instead')
const BatchProcessMetadata_IndividualProcessStatus$json = {
  '1': 'IndividualProcessStatus',
  '2': [
    {'1': 'input_gcs_source', '3': 1, '4': 1, '5': 9, '10': 'inputGcsSource'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'output_gcs_destination', '3': 3, '4': 1, '5': 9, '10': 'outputGcsDestination'},
    {
      '1': 'human_review_operation',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'humanReviewOperation',
    },
    {'1': 'human_review_status', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.HumanReviewStatus', '10': 'humanReviewStatus'},
  ],
};

@$core.Deprecated('Use batchProcessMetadataDescriptor instead')
const BatchProcessMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'WAITING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'CANCELLING', '2': 4},
    {'1': 'CANCELLED', '2': 5},
    {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `BatchProcessMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessMetadataDescriptor = $convert.base64Decode(
    'ChRCYXRjaFByb2Nlc3NNZXRhZGF0YRJRCgVzdGF0ZRgBIAEoDjI7Lmdvb2dsZS5jbG91ZC5kb2'
    'N1bWVudGFpLnYxYmV0YTMuQmF0Y2hQcm9jZXNzTWV0YWRhdGEuU3RhdGVSBXN0YXRlEiMKDXN0'
    'YXRlX21lc3NhZ2UYAiABKAlSDHN0YXRlTWVzc2FnZRI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBCAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEo0BChtpbmRpdmlkdW'
    'FsX3Byb2Nlc3Nfc3RhdHVzZXMYBSADKAsyTS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJl'
    'dGEzLkJhdGNoUHJvY2Vzc01ldGFkYXRhLkluZGl2aWR1YWxQcm9jZXNzU3RhdHVzUhlpbmRpdm'
    'lkdWFsUHJvY2Vzc1N0YXR1c2VzGsMCChdJbmRpdmlkdWFsUHJvY2Vzc1N0YXR1cxIoChBpbnB1'
    'dF9nY3Nfc291cmNlGAEgASgJUg5pbnB1dEdjc1NvdXJjZRIqCgZzdGF0dXMYAiABKAsyEi5nb2'
    '9nbGUucnBjLlN0YXR1c1IGc3RhdHVzEjQKFm91dHB1dF9nY3NfZGVzdGluYXRpb24YAyABKAlS'
    'FG91dHB1dEdjc0Rlc3RpbmF0aW9uEjgKFmh1bWFuX3Jldmlld19vcGVyYXRpb24YBCABKAlCAh'
    'gBUhRodW1hblJldmlld09wZXJhdGlvbhJiChNodW1hbl9yZXZpZXdfc3RhdHVzGAUgASgLMjIu'
    'Z29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5IdW1hblJldmlld1N0YXR1c1IRaHVtYW'
    '5SZXZpZXdTdGF0dXMicgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdXQUlUSU5H'
    'EAESCwoHUlVOTklORxACEg0KCVNVQ0NFRURFRBADEg4KCkNBTkNFTExJTkcQBBINCglDQU5DRU'
    'xMRUQQBRIKCgZGQUlMRUQQBg==');

@$core.Deprecated('Use fetchProcessorTypesRequestDescriptor instead')
const FetchProcessorTypesRequest$json = {
  '1': 'FetchProcessorTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `FetchProcessorTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchProcessorTypesRequestDescriptor = $convert.base64Decode(
    'ChpGZXRjaFByb2Nlc3NvclR5cGVzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInZG'
    '9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JUeXBlUgZwYXJlbnQ=');

@$core.Deprecated('Use fetchProcessorTypesResponseDescriptor instead')
const FetchProcessorTypesResponse$json = {
  '1': 'FetchProcessorTypesResponse',
  '2': [
    {'1': 'processor_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessorType', '10': 'processorTypes'},
  ],
};

/// Descriptor for `FetchProcessorTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchProcessorTypesResponseDescriptor = $convert.base64Decode(
    'ChtGZXRjaFByb2Nlc3NvclR5cGVzUmVzcG9uc2USVwoPcHJvY2Vzc29yX3R5cGVzGAEgAygLMi'
    '4uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Qcm9jZXNzb3JUeXBlUg5wcm9jZXNz'
    'b3JUeXBlcw==');

@$core.Deprecated('Use listProcessorTypesRequestDescriptor instead')
const ListProcessorTypesRequest$json = {
  '1': 'ListProcessorTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProcessorTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorTypesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0UHJvY2Vzc29yVHlwZXNSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEidkb2'
    'N1bWVudGFpLmdvb2dsZWFwaXMuY29tL1Byb2Nlc3NvclR5cGVSBnBhcmVudBIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listProcessorTypesResponseDescriptor instead')
const ListProcessorTypesResponse$json = {
  '1': 'ListProcessorTypesResponse',
  '2': [
    {'1': 'processor_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessorType', '10': 'processorTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProcessorTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorTypesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0UHJvY2Vzc29yVHlwZXNSZXNwb25zZRJXCg9wcm9jZXNzb3JfdHlwZXMYASADKAsyLi'
    '5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLlByb2Nlc3NvclR5cGVSDnByb2Nlc3Nv'
    'clR5cGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listProcessorsRequestDescriptor instead')
const ListProcessorsRequest$json = {
  '1': 'ListProcessorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProcessorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvY2Vzc29yc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI2RvY3VtZW'
    '50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listProcessorsResponseDescriptor instead')
const ListProcessorsResponse$json = {
  '1': 'ListProcessorsResponse',
  '2': [
    {'1': 'processors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Processor', '10': 'processors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProcessorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UHJvY2Vzc29yc1Jlc3BvbnNlEkoKCnByb2Nlc3NvcnMYASADKAsyKi5nb29nbGUuY2'
    'xvdWQuZG9jdW1lbnRhaS52MWJldGEzLlByb2Nlc3NvclIKcHJvY2Vzc29ycxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getProcessorTypeRequestDescriptor instead')
const GetProcessorTypeRequest$json = {
  '1': 'GetProcessorTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProcessorTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProcessorTypeRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQcm9jZXNzb3JUeXBlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2RvY3VtZW'
    '50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yVHlwZVIEbmFtZQ==');

@$core.Deprecated('Use getProcessorRequestDescriptor instead')
const GetProcessorRequest$json = {
  '1': 'GetProcessorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProcessorRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQcm9jZXNzb3JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZG9jdW1lbnRhaS'
    '5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JSBG5hbWU=');

@$core.Deprecated('Use getProcessorVersionRequestDescriptor instead')
const GetProcessorVersionRequest$json = {
  '1': 'GetProcessorVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProcessorVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProcessorVersionRequestDescriptor = $convert.base64Decode(
    'ChpHZXRQcm9jZXNzb3JWZXJzaW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmRvY3'
    'VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yVmVyc2lvblIEbmFtZQ==');

@$core.Deprecated('Use listProcessorVersionsRequestDescriptor instead')
const ListProcessorVersionsRequest$json = {
  '1': 'ListProcessorVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProcessorVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorVersionsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UHJvY2Vzc29yVmVyc2lvbnNSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEi'
    'pkb2N1bWVudGFpLmdvb2dsZWFwaXMuY29tL1Byb2Nlc3NvclZlcnNpb25SBnBhcmVudBIbCglw'
    'YWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use listProcessorVersionsResponseDescriptor instead')
const ListProcessorVersionsResponse$json = {
  '1': 'ListProcessorVersionsResponse',
  '2': [
    {'1': 'processor_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessorVersion', '10': 'processorVersions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProcessorVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorVersionsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UHJvY2Vzc29yVmVyc2lvbnNSZXNwb25zZRJgChJwcm9jZXNzb3JfdmVyc2lvbnMYAS'
    'ADKAsyMS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLlByb2Nlc3NvclZlcnNpb25S'
    'EXByb2Nlc3NvclZlcnNpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2'
    'tlbg==');

@$core.Deprecated('Use deleteProcessorVersionRequestDescriptor instead')
const DeleteProcessorVersionRequest$json = {
  '1': 'DeleteProcessorVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteProcessorVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProcessorVersionRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVQcm9jZXNzb3JWZXJzaW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKm'
    'RvY3VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yVmVyc2lvblIEbmFtZQ==');

@$core.Deprecated('Use deleteProcessorVersionMetadataDescriptor instead')
const DeleteProcessorVersionMetadata$json = {
  '1': 'DeleteProcessorVersionMetadata',
  '2': [
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `DeleteProcessorVersionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProcessorVersionMetadataDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVQcm9jZXNzb3JWZXJzaW9uTWV0YWRhdGESYQoPY29tbW9uX21ldGFkYXRhGAEgAS'
    'gLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Db21tb25PcGVyYXRpb25NZXRh'
    'ZGF0YVIOY29tbW9uTWV0YWRhdGE=');

@$core.Deprecated('Use deployProcessorVersionRequestDescriptor instead')
const DeployProcessorVersionRequest$json = {
  '1': 'DeployProcessorVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeployProcessorVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployProcessorVersionRequestDescriptor = $convert.base64Decode(
    'Ch1EZXBsb3lQcm9jZXNzb3JWZXJzaW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKm'
    'RvY3VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yVmVyc2lvblIEbmFtZQ==');

@$core.Deprecated('Use deployProcessorVersionResponseDescriptor instead')
const DeployProcessorVersionResponse$json = {
  '1': 'DeployProcessorVersionResponse',
};

/// Descriptor for `DeployProcessorVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployProcessorVersionResponseDescriptor = $convert.base64Decode(
    'Ch5EZXBsb3lQcm9jZXNzb3JWZXJzaW9uUmVzcG9uc2U=');

@$core.Deprecated('Use deployProcessorVersionMetadataDescriptor instead')
const DeployProcessorVersionMetadata$json = {
  '1': 'DeployProcessorVersionMetadata',
  '2': [
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `DeployProcessorVersionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployProcessorVersionMetadataDescriptor = $convert.base64Decode(
    'Ch5EZXBsb3lQcm9jZXNzb3JWZXJzaW9uTWV0YWRhdGESYQoPY29tbW9uX21ldGFkYXRhGAEgAS'
    'gLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Db21tb25PcGVyYXRpb25NZXRh'
    'ZGF0YVIOY29tbW9uTWV0YWRhdGE=');

@$core.Deprecated('Use undeployProcessorVersionRequestDescriptor instead')
const UndeployProcessorVersionRequest$json = {
  '1': 'UndeployProcessorVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeployProcessorVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployProcessorVersionRequestDescriptor = $convert.base64Decode(
    'Ch9VbmRlcGxveVByb2Nlc3NvclZlcnNpb25SZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLA'
    'oqZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JWZXJzaW9uUgRuYW1l');

@$core.Deprecated('Use undeployProcessorVersionResponseDescriptor instead')
const UndeployProcessorVersionResponse$json = {
  '1': 'UndeployProcessorVersionResponse',
};

/// Descriptor for `UndeployProcessorVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployProcessorVersionResponseDescriptor = $convert.base64Decode(
    'CiBVbmRlcGxveVByb2Nlc3NvclZlcnNpb25SZXNwb25zZQ==');

@$core.Deprecated('Use undeployProcessorVersionMetadataDescriptor instead')
const UndeployProcessorVersionMetadata$json = {
  '1': 'UndeployProcessorVersionMetadata',
  '2': [
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `UndeployProcessorVersionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployProcessorVersionMetadataDescriptor = $convert.base64Decode(
    'CiBVbmRlcGxveVByb2Nlc3NvclZlcnNpb25NZXRhZGF0YRJhCg9jb21tb25fbWV0YWRhdGEYAS'
    'ABKAsyOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkNvbW1vbk9wZXJhdGlvbk1l'
    'dGFkYXRhUg5jb21tb25NZXRhZGF0YQ==');

@$core.Deprecated('Use createProcessorRequestDescriptor instead')
const CreateProcessorRequest$json = {
  '1': 'CreateProcessorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'processor', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Processor', '8': {}, '10': 'processor'},
  ],
};

/// Descriptor for `CreateProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProcessorRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQcm9jZXNzb3JSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiNkb2N1bW'
    'VudGFpLmdvb2dsZWFwaXMuY29tL1Byb2Nlc3NvclIGcGFyZW50Ek0KCXByb2Nlc3NvchgCIAEo'
    'CzIqLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuUHJvY2Vzc29yQgPgQQJSCXByb2'
    'Nlc3Nvcg==');

@$core.Deprecated('Use deleteProcessorRequestDescriptor instead')
const DeleteProcessorRequest$json = {
  '1': 'DeleteProcessorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProcessorRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVQcm9jZXNzb3JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZG9jdW1lbn'
    'RhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JSBG5hbWU=');

@$core.Deprecated('Use deleteProcessorMetadataDescriptor instead')
const DeleteProcessorMetadata$json = {
  '1': 'DeleteProcessorMetadata',
  '2': [
    {'1': 'common_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `DeleteProcessorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProcessorMetadataDescriptor = $convert.base64Decode(
    'ChdEZWxldGVQcm9jZXNzb3JNZXRhZGF0YRJhCg9jb21tb25fbWV0YWRhdGEYBSABKAsyOC5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkNvbW1vbk9wZXJhdGlvbk1ldGFkYXRhUg5j'
    'b21tb25NZXRhZGF0YQ==');

@$core.Deprecated('Use enableProcessorRequestDescriptor instead')
const EnableProcessorRequest$json = {
  '1': 'EnableProcessorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `EnableProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableProcessorRequestDescriptor = $convert.base64Decode(
    'ChZFbmFibGVQcm9jZXNzb3JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZG9jdW1lbn'
    'RhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JSBG5hbWU=');

@$core.Deprecated('Use enableProcessorResponseDescriptor instead')
const EnableProcessorResponse$json = {
  '1': 'EnableProcessorResponse',
};

/// Descriptor for `EnableProcessorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableProcessorResponseDescriptor = $convert.base64Decode(
    'ChdFbmFibGVQcm9jZXNzb3JSZXNwb25zZQ==');

@$core.Deprecated('Use enableProcessorMetadataDescriptor instead')
const EnableProcessorMetadata$json = {
  '1': 'EnableProcessorMetadata',
  '2': [
    {'1': 'common_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `EnableProcessorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableProcessorMetadataDescriptor = $convert.base64Decode(
    'ChdFbmFibGVQcm9jZXNzb3JNZXRhZGF0YRJhCg9jb21tb25fbWV0YWRhdGEYBSABKAsyOC5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkNvbW1vbk9wZXJhdGlvbk1ldGFkYXRhUg5j'
    'b21tb25NZXRhZGF0YQ==');

@$core.Deprecated('Use disableProcessorRequestDescriptor instead')
const DisableProcessorRequest$json = {
  '1': 'DisableProcessorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DisableProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableProcessorRequestDescriptor = $convert.base64Decode(
    'ChdEaXNhYmxlUHJvY2Vzc29yUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RvY3VtZW'
    '50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yUgRuYW1l');

@$core.Deprecated('Use disableProcessorResponseDescriptor instead')
const DisableProcessorResponse$json = {
  '1': 'DisableProcessorResponse',
};

/// Descriptor for `DisableProcessorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableProcessorResponseDescriptor = $convert.base64Decode(
    'ChhEaXNhYmxlUHJvY2Vzc29yUmVzcG9uc2U=');

@$core.Deprecated('Use disableProcessorMetadataDescriptor instead')
const DisableProcessorMetadata$json = {
  '1': 'DisableProcessorMetadata',
  '2': [
    {'1': 'common_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `DisableProcessorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableProcessorMetadataDescriptor = $convert.base64Decode(
    'ChhEaXNhYmxlUHJvY2Vzc29yTWV0YWRhdGESYQoPY29tbW9uX21ldGFkYXRhGAUgASgLMjguZ2'
    '9vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Db21tb25PcGVyYXRpb25NZXRhZGF0YVIO'
    'Y29tbW9uTWV0YWRhdGE=');

@$core.Deprecated('Use setDefaultProcessorVersionRequestDescriptor instead')
const SetDefaultProcessorVersionRequest$json = {
  '1': 'SetDefaultProcessorVersionRequest',
  '2': [
    {'1': 'processor', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'processor'},
    {'1': 'default_processor_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'defaultProcessorVersion'},
  ],
};

/// Descriptor for `SetDefaultProcessorVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultProcessorVersionRequestDescriptor = $convert.base64Decode(
    'CiFTZXREZWZhdWx0UHJvY2Vzc29yVmVyc2lvblJlcXVlc3QSSQoJcHJvY2Vzc29yGAEgASgJQi'
    'vgQQL6QSUKI2RvY3VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yUglwcm9jZXNzb3IS'
    'bgoZZGVmYXVsdF9wcm9jZXNzb3JfdmVyc2lvbhgCIAEoCUIy4EEC+kEsCipkb2N1bWVudGFpLm'
    'dvb2dsZWFwaXMuY29tL1Byb2Nlc3NvclZlcnNpb25SF2RlZmF1bHRQcm9jZXNzb3JWZXJzaW9u');

@$core.Deprecated('Use setDefaultProcessorVersionResponseDescriptor instead')
const SetDefaultProcessorVersionResponse$json = {
  '1': 'SetDefaultProcessorVersionResponse',
};

/// Descriptor for `SetDefaultProcessorVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultProcessorVersionResponseDescriptor = $convert.base64Decode(
    'CiJTZXREZWZhdWx0UHJvY2Vzc29yVmVyc2lvblJlc3BvbnNl');

@$core.Deprecated('Use setDefaultProcessorVersionMetadataDescriptor instead')
const SetDefaultProcessorVersionMetadata$json = {
  '1': 'SetDefaultProcessorVersionMetadata',
  '2': [
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `SetDefaultProcessorVersionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultProcessorVersionMetadataDescriptor = $convert.base64Decode(
    'CiJTZXREZWZhdWx0UHJvY2Vzc29yVmVyc2lvbk1ldGFkYXRhEmEKD2NvbW1vbl9tZXRhZGF0YR'
    'gBIAEoCzI4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuQ29tbW9uT3BlcmF0aW9u'
    'TWV0YWRhdGFSDmNvbW1vbk1ldGFkYXRh');

@$core.Deprecated('Use trainProcessorVersionRequestDescriptor instead')
const TrainProcessorVersionRequest$json = {
  '1': 'TrainProcessorVersionRequest',
  '2': [
    {'1': 'custom_document_extraction_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.TrainProcessorVersionRequest.CustomDocumentExtractionOptions', '9': 0, '10': 'customDocumentExtractionOptions'},
    {'1': 'foundation_model_tuning_options', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.TrainProcessorVersionRequest.FoundationModelTuningOptions', '9': 0, '10': 'foundationModelTuningOptions'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'processor_version', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessorVersion', '8': {}, '10': 'processorVersion'},
    {'1': 'document_schema', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentSchema', '8': {}, '10': 'documentSchema'},
    {'1': 'input_data', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.TrainProcessorVersionRequest.InputData', '8': {}, '10': 'inputData'},
    {'1': 'base_processor_version', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'baseProcessorVersion'},
  ],
  '3': [TrainProcessorVersionRequest_InputData$json, TrainProcessorVersionRequest_CustomDocumentExtractionOptions$json, TrainProcessorVersionRequest_FoundationModelTuningOptions$json],
  '8': [
    {'1': 'processor_flags'},
  ],
};

@$core.Deprecated('Use trainProcessorVersionRequestDescriptor instead')
const TrainProcessorVersionRequest_InputData$json = {
  '1': 'InputData',
  '2': [
    {'1': 'training_documents', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.BatchDocumentsInputConfig', '10': 'trainingDocuments'},
    {'1': 'test_documents', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.BatchDocumentsInputConfig', '10': 'testDocuments'},
  ],
};

@$core.Deprecated('Use trainProcessorVersionRequestDescriptor instead')
const TrainProcessorVersionRequest_CustomDocumentExtractionOptions$json = {
  '1': 'CustomDocumentExtractionOptions',
  '2': [
    {'1': 'training_method', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.TrainProcessorVersionRequest.CustomDocumentExtractionOptions.TrainingMethod', '10': 'trainingMethod'},
  ],
  '4': [TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod$json],
};

@$core.Deprecated('Use trainProcessorVersionRequestDescriptor instead')
const TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod$json = {
  '1': 'TrainingMethod',
  '2': [
    {'1': 'TRAINING_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'MODEL_BASED', '2': 1},
    {'1': 'TEMPLATE_BASED', '2': 2},
  ],
};

@$core.Deprecated('Use trainProcessorVersionRequestDescriptor instead')
const TrainProcessorVersionRequest_FoundationModelTuningOptions$json = {
  '1': 'FoundationModelTuningOptions',
  '2': [
    {'1': 'train_steps', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'trainSteps'},
    {'1': 'learning_rate_multiplier', '3': 3, '4': 1, '5': 2, '8': {}, '10': 'learningRateMultiplier'},
  ],
};

/// Descriptor for `TrainProcessorVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainProcessorVersionRequestDescriptor = $convert.base64Decode(
    'ChxUcmFpblByb2Nlc3NvclZlcnNpb25SZXF1ZXN0EqwBCiJjdXN0b21fZG9jdW1lbnRfZXh0cm'
    'FjdGlvbl9vcHRpb25zGAUgASgLMl0uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5U'
    'cmFpblByb2Nlc3NvclZlcnNpb25SZXF1ZXN0LkN1c3RvbURvY3VtZW50RXh0cmFjdGlvbk9wdG'
    'lvbnNIAFIfY3VzdG9tRG9jdW1lbnRFeHRyYWN0aW9uT3B0aW9ucxKjAQofZm91bmRhdGlvbl9t'
    'b2RlbF90dW5pbmdfb3B0aW9ucxgMIAEoCzJaLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYm'
    'V0YTMuVHJhaW5Qcm9jZXNzb3JWZXJzaW9uUmVxdWVzdC5Gb3VuZGF0aW9uTW9kZWxUdW5pbmdP'
    'cHRpb25zSABSHGZvdW5kYXRpb25Nb2RlbFR1bmluZ09wdGlvbnMSQwoGcGFyZW50GAEgASgJQi'
    'vgQQL6QSUKI2RvY3VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yUgZwYXJlbnQSYwoR'
    'cHJvY2Vzc29yX3ZlcnNpb24YAiABKAsyMS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldG'
    'EzLlByb2Nlc3NvclZlcnNpb25CA+BBAlIQcHJvY2Vzc29yVmVyc2lvbhJdCg9kb2N1bWVudF9z'
    'Y2hlbWEYCiABKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50U2'
    'NoZW1hQgPgQQFSDmRvY3VtZW50U2NoZW1hEmsKCmlucHV0X2RhdGEYBCABKAsyRy5nb29nbGUu'
    'Y2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLlRyYWluUHJvY2Vzc29yVmVyc2lvblJlcXVlc3QuSW'
    '5wdXREYXRhQgPgQQFSCWlucHV0RGF0YRI5ChZiYXNlX3Byb2Nlc3Nvcl92ZXJzaW9uGAggASgJ'
    'QgPgQQFSFGJhc2VQcm9jZXNzb3JWZXJzaW9uGtkBCglJbnB1dERhdGESaQoSdHJhaW5pbmdfZG'
    '9jdW1lbnRzGAMgASgLMjouZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5CYXRjaERv'
    'Y3VtZW50c0lucHV0Q29uZmlnUhF0cmFpbmluZ0RvY3VtZW50cxJhCg50ZXN0X2RvY3VtZW50cx'
    'gEIAEoCzI6Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuQmF0Y2hEb2N1bWVudHNJ'
    'bnB1dENvbmZpZ1INdGVzdERvY3VtZW50cxqRAgofQ3VzdG9tRG9jdW1lbnRFeHRyYWN0aW9uT3'
    'B0aW9ucxKVAQoPdHJhaW5pbmdfbWV0aG9kGAMgASgOMmwuZ29vZ2xlLmNsb3VkLmRvY3VtZW50'
    'YWkudjFiZXRhMy5UcmFpblByb2Nlc3NvclZlcnNpb25SZXF1ZXN0LkN1c3RvbURvY3VtZW50RX'
    'h0cmFjdGlvbk9wdGlvbnMuVHJhaW5pbmdNZXRob2RSDnRyYWluaW5nTWV0aG9kIlYKDlRyYWlu'
    'aW5nTWV0aG9kEh8KG1RSQUlOSU5HX01FVEhPRF9VTlNQRUNJRklFRBAAEg8KC01PREVMX0JBU0'
    'VEEAESEgoOVEVNUExBVEVfQkFTRUQQAhqDAQocRm91bmRhdGlvbk1vZGVsVHVuaW5nT3B0aW9u'
    'cxIkCgt0cmFpbl9zdGVwcxgCIAEoBUID4EEBUgp0cmFpblN0ZXBzEj0KGGxlYXJuaW5nX3JhdG'
    'VfbXVsdGlwbGllchgDIAEoAkID4EEBUhZsZWFybmluZ1JhdGVNdWx0aXBsaWVyQhEKD3Byb2Nl'
    'c3Nvcl9mbGFncw==');

@$core.Deprecated('Use trainProcessorVersionResponseDescriptor instead')
const TrainProcessorVersionResponse$json = {
  '1': 'TrainProcessorVersionResponse',
  '2': [
    {'1': 'processor_version', '3': 1, '4': 1, '5': 9, '10': 'processorVersion'},
  ],
};

/// Descriptor for `TrainProcessorVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainProcessorVersionResponseDescriptor = $convert.base64Decode(
    'Ch1UcmFpblByb2Nlc3NvclZlcnNpb25SZXNwb25zZRIrChFwcm9jZXNzb3JfdmVyc2lvbhgBIA'
    'EoCVIQcHJvY2Vzc29yVmVyc2lvbg==');

@$core.Deprecated('Use trainProcessorVersionMetadataDescriptor instead')
const TrainProcessorVersionMetadata$json = {
  '1': 'TrainProcessorVersionMetadata',
  '2': [
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
    {'1': 'training_dataset_validation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.TrainProcessorVersionMetadata.DatasetValidation', '10': 'trainingDatasetValidation'},
    {'1': 'test_dataset_validation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.TrainProcessorVersionMetadata.DatasetValidation', '10': 'testDatasetValidation'},
  ],
  '3': [TrainProcessorVersionMetadata_DatasetValidation$json],
};

@$core.Deprecated('Use trainProcessorVersionMetadataDescriptor instead')
const TrainProcessorVersionMetadata_DatasetValidation$json = {
  '1': 'DatasetValidation',
  '2': [
    {'1': 'document_error_count', '3': 3, '4': 1, '5': 5, '10': 'documentErrorCount'},
    {'1': 'dataset_error_count', '3': 4, '4': 1, '5': 5, '10': 'datasetErrorCount'},
    {'1': 'document_errors', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'documentErrors'},
    {'1': 'dataset_errors', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'datasetErrors'},
  ],
};

/// Descriptor for `TrainProcessorVersionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainProcessorVersionMetadataDescriptor = $convert.base64Decode(
    'Ch1UcmFpblByb2Nlc3NvclZlcnNpb25NZXRhZGF0YRJhCg9jb21tb25fbWV0YWRhdGEYASABKA'
    'syOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkNvbW1vbk9wZXJhdGlvbk1ldGFk'
    'YXRhUg5jb21tb25NZXRhZGF0YRKQAQobdHJhaW5pbmdfZGF0YXNldF92YWxpZGF0aW9uGAIgAS'
    'gLMlAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5UcmFpblByb2Nlc3NvclZlcnNp'
    'b25NZXRhZGF0YS5EYXRhc2V0VmFsaWRhdGlvblIZdHJhaW5pbmdEYXRhc2V0VmFsaWRhdGlvbh'
    'KIAQoXdGVzdF9kYXRhc2V0X3ZhbGlkYXRpb24YAyABKAsyUC5nb29nbGUuY2xvdWQuZG9jdW1l'
    'bnRhaS52MWJldGEzLlRyYWluUHJvY2Vzc29yVmVyc2lvbk1ldGFkYXRhLkRhdGFzZXRWYWxpZG'
    'F0aW9uUhV0ZXN0RGF0YXNldFZhbGlkYXRpb24a7QEKEURhdGFzZXRWYWxpZGF0aW9uEjAKFGRv'
    'Y3VtZW50X2Vycm9yX2NvdW50GAMgASgFUhJkb2N1bWVudEVycm9yQ291bnQSLgoTZGF0YXNldF'
    '9lcnJvcl9jb3VudBgEIAEoBVIRZGF0YXNldEVycm9yQ291bnQSOwoPZG9jdW1lbnRfZXJyb3Jz'
    'GAEgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSDmRvY3VtZW50RXJyb3JzEjkKDmRhdGFzZXRfZX'
    'Jyb3JzGAIgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSDWRhdGFzZXRFcnJvcnM=');

@$core.Deprecated('Use reviewDocumentRequestDescriptor instead')
const ReviewDocumentRequest$json = {
  '1': 'ReviewDocumentRequest',
  '2': [
    {'1': 'inline_document', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document', '9': 0, '10': 'inlineDocument'},
    {'1': 'human_review_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'humanReviewConfig'},
    {
      '1': 'document',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document',
      '8': {'3': true},
      '10': 'document',
    },
    {'1': 'enable_schema_validation', '3': 3, '4': 1, '5': 8, '10': 'enableSchemaValidation'},
    {'1': 'priority', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.ReviewDocumentRequest.Priority', '10': 'priority'},
    {'1': 'document_schema', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentSchema', '10': 'documentSchema'},
  ],
  '4': [ReviewDocumentRequest_Priority$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use reviewDocumentRequestDescriptor instead')
const ReviewDocumentRequest_Priority$json = {
  '1': 'Priority',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'URGENT', '2': 1},
  ],
};

/// Descriptor for `ReviewDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewDocumentRequestDescriptor = $convert.base64Decode(
    'ChVSZXZpZXdEb2N1bWVudFJlcXVlc3QSVAoPaW5saW5lX2RvY3VtZW50GAQgASgLMikuZ29vZ2'
    'xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudEgAUg5pbmxpbmVEb2N1bWVudBJj'
    'ChNodW1hbl9yZXZpZXdfY29uZmlnGAEgASgJQjPgQQL6QS0KK2RvY3VtZW50YWkuZ29vZ2xlYX'
    'Bpcy5jb20vSHVtYW5SZXZpZXdDb25maWdSEWh1bWFuUmV2aWV3Q29uZmlnEkkKCGRvY3VtZW50'
    'GAIgASgLMikuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudEICGAFSCG'
    'RvY3VtZW50EjgKGGVuYWJsZV9zY2hlbWFfdmFsaWRhdGlvbhgDIAEoCFIWZW5hYmxlU2NoZW1h'
    'VmFsaWRhdGlvbhJbCghwcmlvcml0eRgFIAEoDjI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLn'
    'YxYmV0YTMuUmV2aWV3RG9jdW1lbnRSZXF1ZXN0LlByaW9yaXR5Ughwcmlvcml0eRJYCg9kb2N1'
    'bWVudF9zY2hlbWEYBiABKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3'
    'VtZW50U2NoZW1hUg5kb2N1bWVudFNjaGVtYSIjCghQcmlvcml0eRILCgdERUZBVUxUEAASCgoG'
    'VVJHRU5UEAFCCAoGc291cmNl');

@$core.Deprecated('Use reviewDocumentResponseDescriptor instead')
const ReviewDocumentResponse$json = {
  '1': 'ReviewDocumentResponse',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 9, '10': 'gcsDestination'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.ReviewDocumentResponse.State', '10': 'state'},
    {'1': 'rejection_reason', '3': 3, '4': 1, '5': 9, '10': 'rejectionReason'},
  ],
  '4': [ReviewDocumentResponse_State$json],
};

@$core.Deprecated('Use reviewDocumentResponseDescriptor instead')
const ReviewDocumentResponse_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'REJECTED', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
  ],
};

/// Descriptor for `ReviewDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewDocumentResponseDescriptor = $convert.base64Decode(
    'ChZSZXZpZXdEb2N1bWVudFJlc3BvbnNlEicKD2djc19kZXN0aW5hdGlvbhgBIAEoCVIOZ2NzRG'
    'VzdGluYXRpb24SUwoFc3RhdGUYAiABKA4yPS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJl'
    'dGEzLlJldmlld0RvY3VtZW50UmVzcG9uc2UuU3RhdGVSBXN0YXRlEikKEHJlamVjdGlvbl9yZW'
    'Fzb24YAyABKAlSD3JlamVjdGlvblJlYXNvbiI7CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklF'
    'RBAAEgwKCFJFSkVDVEVEEAESDQoJU1VDQ0VFREVEEAI=');

@$core.Deprecated('Use reviewDocumentOperationMetadataDescriptor instead')
const ReviewDocumentOperationMetadata$json = {
  '1': 'ReviewDocumentOperationMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.ReviewDocumentOperationMetadata.State', '10': 'state'},
    {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'common_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
    {'1': 'question_id', '3': 6, '4': 1, '5': 9, '10': 'questionId'},
  ],
  '4': [ReviewDocumentOperationMetadata_State$json],
};

@$core.Deprecated('Use reviewDocumentOperationMetadataDescriptor instead')
const ReviewDocumentOperationMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'CANCELLING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `ReviewDocumentOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewDocumentOperationMetadataDescriptor = $convert.base64Decode(
    'Ch9SZXZpZXdEb2N1bWVudE9wZXJhdGlvbk1ldGFkYXRhElwKBXN0YXRlGAEgASgOMkYuZ29vZ2'
    'xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5SZXZpZXdEb2N1bWVudE9wZXJhdGlvbk1ldGFk'
    'YXRhLlN0YXRlUgVzdGF0ZRIjCg1zdGF0ZV9tZXNzYWdlGAIgASgJUgxzdGF0ZU1lc3NhZ2USOw'
    'oLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVU'
    'aW1lEjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdX'
    'BkYXRlVGltZRJhCg9jb21tb25fbWV0YWRhdGEYBSABKAsyOC5nb29nbGUuY2xvdWQuZG9jdW1l'
    'bnRhaS52MWJldGEzLkNvbW1vbk9wZXJhdGlvbk1ldGFkYXRhUg5jb21tb25NZXRhZGF0YRIfCg'
    'txdWVzdGlvbl9pZBgGIAEoCVIKcXVlc3Rpb25JZCJlCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJ'
    'RklFRBAAEgsKB1JVTk5JTkcQARIOCgpDQU5DRUxMSU5HEAISDQoJU1VDQ0VFREVEEAMSCgoGRk'
    'FJTEVEEAQSDQoJQ0FOQ0VMTEVEEAU=');

@$core.Deprecated('Use evaluateProcessorVersionRequestDescriptor instead')
const EvaluateProcessorVersionRequest$json = {
  '1': 'EvaluateProcessorVersionRequest',
  '2': [
    {'1': 'processor_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'processorVersion'},
    {'1': 'evaluation_documents', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.BatchDocumentsInputConfig', '8': {}, '10': 'evaluationDocuments'},
  ],
};

/// Descriptor for `EvaluateProcessorVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateProcessorVersionRequestDescriptor = $convert.base64Decode(
    'Ch9FdmFsdWF0ZVByb2Nlc3NvclZlcnNpb25SZXF1ZXN0El8KEXByb2Nlc3Nvcl92ZXJzaW9uGA'
    'EgASgJQjLgQQL6QSwKKmRvY3VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yVmVyc2lv'
    'blIQcHJvY2Vzc29yVmVyc2lvbhJyChRldmFsdWF0aW9uX2RvY3VtZW50cxgDIAEoCzI6Lmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuQmF0Y2hEb2N1bWVudHNJbnB1dENvbmZpZ0ID'
    '4EEBUhNldmFsdWF0aW9uRG9jdW1lbnRz');

@$core.Deprecated('Use evaluateProcessorVersionMetadataDescriptor instead')
const EvaluateProcessorVersionMetadata$json = {
  '1': 'EvaluateProcessorVersionMetadata',
  '2': [
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `EvaluateProcessorVersionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateProcessorVersionMetadataDescriptor = $convert.base64Decode(
    'CiBFdmFsdWF0ZVByb2Nlc3NvclZlcnNpb25NZXRhZGF0YRJhCg9jb21tb25fbWV0YWRhdGEYAS'
    'ABKAsyOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkNvbW1vbk9wZXJhdGlvbk1l'
    'dGFkYXRhUg5jb21tb25NZXRhZGF0YQ==');

@$core.Deprecated('Use evaluateProcessorVersionResponseDescriptor instead')
const EvaluateProcessorVersionResponse$json = {
  '1': 'EvaluateProcessorVersionResponse',
  '2': [
    {'1': 'evaluation', '3': 2, '4': 1, '5': 9, '10': 'evaluation'},
  ],
};

/// Descriptor for `EvaluateProcessorVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateProcessorVersionResponseDescriptor = $convert.base64Decode(
    'CiBFdmFsdWF0ZVByb2Nlc3NvclZlcnNpb25SZXNwb25zZRIeCgpldmFsdWF0aW9uGAIgASgJUg'
    'pldmFsdWF0aW9u');

@$core.Deprecated('Use getEvaluationRequestDescriptor instead')
const GetEvaluationRequest$json = {
  '1': 'GetEvaluationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvaluationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFdmFsdWF0aW9uUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRvY3VtZW50YW'
    'kuZ29vZ2xlYXBpcy5jb20vRXZhbHVhdGlvblIEbmFtZQ==');

@$core.Deprecated('Use listEvaluationsRequestDescriptor instead')
const ListEvaluationsRequest$json = {
  '1': 'ListEvaluationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEvaluationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RXZhbHVhdGlvbnNSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsCipkb2N1bW'
    'VudGFpLmdvb2dsZWFwaXMuY29tL1Byb2Nlc3NvclZlcnNpb25SBnBhcmVudBIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listEvaluationsResponseDescriptor instead')
const ListEvaluationsResponse$json = {
  '1': 'ListEvaluationsResponse',
  '2': [
    {'1': 'evaluations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Evaluation', '10': 'evaluations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEvaluationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RXZhbHVhdGlvbnNSZXNwb25zZRJNCgtldmFsdWF0aW9ucxgBIAMoCzIrLmdvb2dsZS'
    '5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRXZhbHVhdGlvblILZXZhbHVhdGlvbnMSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use importProcessorVersionRequestDescriptor instead')
const ImportProcessorVersionRequest$json = {
  '1': 'ImportProcessorVersionRequest',
  '2': [
    {'1': 'processor_version_source', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'processorVersionSource'},
    {'1': 'external_processor_version_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.ImportProcessorVersionRequest.ExternalProcessorVersionSource', '9': 0, '10': 'externalProcessorVersionSource'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
  '3': [ImportProcessorVersionRequest_ExternalProcessorVersionSource$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use importProcessorVersionRequestDescriptor instead')
const ImportProcessorVersionRequest_ExternalProcessorVersionSource$json = {
  '1': 'ExternalProcessorVersionSource',
  '2': [
    {'1': 'processor_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'processorVersion'},
    {'1': 'service_endpoint', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceEndpoint'},
  ],
};

/// Descriptor for `ImportProcessorVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProcessorVersionRequestDescriptor = $convert.base64Decode(
    'Ch1JbXBvcnRQcm9jZXNzb3JWZXJzaW9uUmVxdWVzdBJrChhwcm9jZXNzb3JfdmVyc2lvbl9zb3'
    'VyY2UYAiABKAlCL/pBLAoqZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JWZXJz'
    'aW9uSABSFnByb2Nlc3NvclZlcnNpb25Tb3VyY2USqgEKIWV4dGVybmFsX3Byb2Nlc3Nvcl92ZX'
    'JzaW9uX3NvdXJjZRgDIAEoCzJdLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuSW1w'
    'b3J0UHJvY2Vzc29yVmVyc2lvblJlcXVlc3QuRXh0ZXJuYWxQcm9jZXNzb3JWZXJzaW9uU291cm'
    'NlSABSHmV4dGVybmFsUHJvY2Vzc29yVmVyc2lvblNvdXJjZRJKCgZwYXJlbnQYASABKAlCMuBB'
    'AvpBLBIqZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JWZXJzaW9uUgZwYXJlbn'
    'QaggEKHkV4dGVybmFsUHJvY2Vzc29yVmVyc2lvblNvdXJjZRIwChFwcm9jZXNzb3JfdmVyc2lv'
    'bhgBIAEoCUID4EECUhBwcm9jZXNzb3JWZXJzaW9uEi4KEHNlcnZpY2VfZW5kcG9pbnQYAiABKA'
    'lCA+BBAVIPc2VydmljZUVuZHBvaW50QggKBnNvdXJjZQ==');

@$core.Deprecated('Use importProcessorVersionResponseDescriptor instead')
const ImportProcessorVersionResponse$json = {
  '1': 'ImportProcessorVersionResponse',
  '2': [
    {'1': 'processor_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'processorVersion'},
  ],
};

/// Descriptor for `ImportProcessorVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProcessorVersionResponseDescriptor = $convert.base64Decode(
    'Ch5JbXBvcnRQcm9jZXNzb3JWZXJzaW9uUmVzcG9uc2USXAoRcHJvY2Vzc29yX3ZlcnNpb24YAS'
    'ABKAlCL/pBLAoqZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JWZXJzaW9uUhBw'
    'cm9jZXNzb3JWZXJzaW9u');

@$core.Deprecated('Use importProcessorVersionMetadataDescriptor instead')
const ImportProcessorVersionMetadata$json = {
  '1': 'ImportProcessorVersionMetadata',
  '2': [
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `ImportProcessorVersionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProcessorVersionMetadataDescriptor = $convert.base64Decode(
    'Ch5JbXBvcnRQcm9jZXNzb3JWZXJzaW9uTWV0YWRhdGESYQoPY29tbW9uX21ldGFkYXRhGAEgAS'
    'gLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Db21tb25PcGVyYXRpb25NZXRh'
    'ZGF0YVIOY29tbW9uTWV0YWRhdGE=');

