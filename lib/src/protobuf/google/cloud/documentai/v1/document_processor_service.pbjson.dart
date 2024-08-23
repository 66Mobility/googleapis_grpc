//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document_processor_service.proto
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
    {'1': 'individual_page_selector', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.ProcessOptions.IndividualPageSelector', '9': 0, '10': 'individualPageSelector'},
    {'1': 'from_start', '3': 6, '4': 1, '5': 5, '9': 0, '10': 'fromStart'},
    {'1': 'from_end', '3': 7, '4': 1, '5': 5, '9': 0, '10': 'fromEnd'},
    {'1': 'ocr_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.OcrConfig', '10': 'ocrConfig'},
    {'1': 'layout_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.ProcessOptions.LayoutConfig', '8': {}, '10': 'layoutConfig'},
    {'1': 'schema_override', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.DocumentSchema', '8': {}, '10': 'schemaOverride'},
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
    {'1': 'chunking_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.ProcessOptions.LayoutConfig.ChunkingConfig', '8': {}, '10': 'chunkingConfig'},
  ],
  '3': [ProcessOptions_LayoutConfig_ChunkingConfig$json],
};

@$core.Deprecated('Use processOptionsDescriptor instead')
const ProcessOptions_LayoutConfig_ChunkingConfig$json = {
  '1': 'ChunkingConfig',
  '2': [
    {'1': 'chunk_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'chunkSize'},
    {'1': 'include_ancestor_headings', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'includeAncestorHeadings'},
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
    'Cg5Qcm9jZXNzT3B0aW9ucxJ9ChhpbmRpdmlkdWFsX3BhZ2Vfc2VsZWN0b3IYBSABKAsyQS5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Qcm9jZXNzT3B0aW9ucy5JbmRpdmlkdWFsUGFnZVNl'
    'bGVjdG9ySABSFmluZGl2aWR1YWxQYWdlU2VsZWN0b3ISHwoKZnJvbV9zdGFydBgGIAEoBUgAUg'
    'lmcm9tU3RhcnQSGwoIZnJvbV9lbmQYByABKAVIAFIHZnJvbUVuZBJECgpvY3JfY29uZmlnGAEg'
    'ASgLMiUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuT2NyQ29uZmlnUglvY3JDb25maWcSYQ'
    'oNbGF5b3V0X2NvbmZpZxgJIAEoCzI3Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlByb2Nl'
    'c3NPcHRpb25zLkxheW91dENvbmZpZ0ID4EEBUgxsYXlvdXRDb25maWcSWAoPc2NoZW1hX292ZX'
    'JyaWRlGAggASgLMiouZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnRTY2hlbWFC'
    'A+BBAVIOc2NoZW1hT3ZlcnJpZGUa+wEKDExheW91dENvbmZpZxJ0Cg9jaHVua2luZ19jb25maW'
    'cYASABKAsyRi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Qcm9jZXNzT3B0aW9ucy5MYXlv'
    'dXRDb25maWcuQ2h1bmtpbmdDb25maWdCA+BBAVIOY2h1bmtpbmdDb25maWcadQoOQ2h1bmtpbm'
    'dDb25maWcSIgoKY2h1bmtfc2l6ZRgBIAEoBUID4EEBUgljaHVua1NpemUSPwoZaW5jbHVkZV9h'
    'bmNlc3Rvcl9oZWFkaW5ncxgCIAEoCEID4EEBUhdpbmNsdWRlQW5jZXN0b3JIZWFkaW5ncxozCh'
    'ZJbmRpdmlkdWFsUGFnZVNlbGVjdG9yEhkKBXBhZ2VzGAEgAygFQgPgQQFSBXBhZ2VzQgwKCnBh'
    'Z2VfcmFuZ2U=');

@$core.Deprecated('Use processRequestDescriptor instead')
const ProcessRequest$json = {
  '1': 'ProcessRequest',
  '2': [
    {'1': 'inline_document', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document', '9': 0, '10': 'inlineDocument'},
    {'1': 'raw_document', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.RawDocument', '9': 0, '10': 'rawDocument'},
    {'1': 'gcs_document', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.GcsDocument', '9': 0, '10': 'gcsDocument'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'skip_human_review', '3': 3, '4': 1, '5': 8, '10': 'skipHumanReview'},
    {'1': 'field_mask', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'process_options', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.ProcessOptions', '10': 'processOptions'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.ProcessRequest.LabelsEntry', '8': {}, '10': 'labels'},
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
    'Cg5Qcm9jZXNzUmVxdWVzdBJPCg9pbmxpbmVfZG9jdW1lbnQYBCABKAsyJC5nb29nbGUuY2xvdW'
    'QuZG9jdW1lbnRhaS52MS5Eb2N1bWVudEgAUg5pbmxpbmVEb2N1bWVudBJMCgxyYXdfZG9jdW1l'
    'bnQYBSABKAsyJy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5SYXdEb2N1bWVudEgAUgtyYX'
    'dEb2N1bWVudBJMCgxnY3NfZG9jdW1lbnQYCCABKAsyJy5nb29nbGUuY2xvdWQuZG9jdW1lbnRh'
    'aS52MS5HY3NEb2N1bWVudEgAUgtnY3NEb2N1bWVudBIdCgRuYW1lGAEgASgJQgngQQL6QQMKAS'
    'pSBG5hbWUSKgoRc2tpcF9odW1hbl9yZXZpZXcYAyABKAhSD3NraXBIdW1hblJldmlldxI5Cgpm'
    'aWVsZF9tYXNrGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IJZmllbGRNYXNrEl'
    'MKD3Byb2Nlc3Nfb3B0aW9ucxgHIAEoCzIqLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlBy'
    'b2Nlc3NPcHRpb25zUg5wcm9jZXNzT3B0aW9ucxJTCgZsYWJlbHMYCiADKAsyNi5nb29nbGUuY2'
    'xvdWQuZG9jdW1lbnRhaS52MS5Qcm9jZXNzUmVxdWVzdC5MYWJlbHNFbnRyeUID4EEBUgZsYWJl'
    'bHMSKgoOaW1hZ2VsZXNzX21vZGUYCyABKAhCA+BBAVINaW1hZ2VsZXNzTW9kZRo5CgtMYWJlbH'
    'NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQggKBnNv'
    'dXJjZQ==');

@$core.Deprecated('Use humanReviewStatusDescriptor instead')
const HumanReviewStatus$json = {
  '1': 'HumanReviewStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.HumanReviewStatus.State', '10': 'state'},
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
    'ChFIdW1hblJldmlld1N0YXR1cxJJCgVzdGF0ZRgBIAEoDjIzLmdvb2dsZS5jbG91ZC5kb2N1bW'
    'VudGFpLnYxLkh1bWFuUmV2aWV3U3RhdHVzLlN0YXRlUgVzdGF0ZRIjCg1zdGF0ZV9tZXNzYWdl'
    'GAIgASgJUgxzdGF0ZU1lc3NhZ2USNAoWaHVtYW5fcmV2aWV3X29wZXJhdGlvbhgDIAEoCVIUaH'
    'VtYW5SZXZpZXdPcGVyYXRpb24iXgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdT'
    'S0lQUEVEEAESFQoRVkFMSURBVElPTl9QQVNTRUQQAhIPCgtJTl9QUk9HUkVTUxADEgkKBUVSUk'
    '9SEAQ=');

@$core.Deprecated('Use processResponseDescriptor instead')
const ProcessResponse$json = {
  '1': 'ProcessResponse',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document', '10': 'document'},
    {'1': 'human_review_status', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.HumanReviewStatus', '10': 'humanReviewStatus'},
  ],
};

/// Descriptor for `ProcessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processResponseDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzUmVzcG9uc2USQAoIZG9jdW1lbnQYASABKAsyJC5nb29nbGUuY2xvdWQuZG9jdW'
    '1lbnRhaS52MS5Eb2N1bWVudFIIZG9jdW1lbnQSXQoTaHVtYW5fcmV2aWV3X3N0YXR1cxgDIAEo'
    'CzItLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkh1bWFuUmV2aWV3U3RhdHVzUhFodW1hbl'
    'Jldmlld1N0YXR1cw==');

@$core.Deprecated('Use batchProcessRequestDescriptor instead')
const BatchProcessRequest$json = {
  '1': 'BatchProcessRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'input_documents', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.BatchDocumentsInputConfig', '10': 'inputDocuments'},
    {'1': 'document_output_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.DocumentOutputConfig', '10': 'documentOutputConfig'},
    {'1': 'skip_human_review', '3': 4, '4': 1, '5': 8, '10': 'skipHumanReview'},
    {'1': 'process_options', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.ProcessOptions', '10': 'processOptions'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.BatchProcessRequest.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [BatchProcessRequest_LabelsEntry$json],
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
    'ChNCYXRjaFByb2Nlc3NSZXF1ZXN0Eh0KBG5hbWUYASABKAlCCeBBAvpBAwoBKlIEbmFtZRJeCg'
    '9pbnB1dF9kb2N1bWVudHMYBSABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5CYXRj'
    'aERvY3VtZW50c0lucHV0Q29uZmlnUg5pbnB1dERvY3VtZW50cxJmChZkb2N1bWVudF9vdXRwdX'
    'RfY29uZmlnGAYgASgLMjAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnRPdXRw'
    'dXRDb25maWdSFGRvY3VtZW50T3V0cHV0Q29uZmlnEioKEXNraXBfaHVtYW5fcmV2aWV3GAQgAS'
    'gIUg9za2lwSHVtYW5SZXZpZXcSUwoPcHJvY2Vzc19vcHRpb25zGAcgASgLMiouZ29vZ2xlLmNs'
    'b3VkLmRvY3VtZW50YWkudjEuUHJvY2Vzc09wdGlvbnNSDnByb2Nlc3NPcHRpb25zElgKBmxhYm'
    'VscxgJIAMoCzI7Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkJhdGNoUHJvY2Vzc1JlcXVl'
    'c3QuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

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
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.BatchProcessMetadata.State', '10': 'state'},
    {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'individual_process_statuses', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.BatchProcessMetadata.IndividualProcessStatus', '10': 'individualProcessStatuses'},
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
    {'1': 'human_review_status', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.HumanReviewStatus', '10': 'humanReviewStatus'},
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
    'ChRCYXRjaFByb2Nlc3NNZXRhZGF0YRJMCgVzdGF0ZRgBIAEoDjI2Lmdvb2dsZS5jbG91ZC5kb2'
    'N1bWVudGFpLnYxLkJhdGNoUHJvY2Vzc01ldGFkYXRhLlN0YXRlUgVzdGF0ZRIjCg1zdGF0ZV9t'
    'ZXNzYWdlGAIgASgJUgxzdGF0ZU1lc3NhZ2USOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAQgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRKIAQobaW5kaXZpZHVhbF9wcm'
    '9jZXNzX3N0YXR1c2VzGAUgAygLMkguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuQmF0Y2hQ'
    'cm9jZXNzTWV0YWRhdGEuSW5kaXZpZHVhbFByb2Nlc3NTdGF0dXNSGWluZGl2aWR1YWxQcm9jZX'
    'NzU3RhdHVzZXMahAIKF0luZGl2aWR1YWxQcm9jZXNzU3RhdHVzEigKEGlucHV0X2djc19zb3Vy'
    'Y2UYASABKAlSDmlucHV0R2NzU291cmNlEioKBnN0YXR1cxgCIAEoCzISLmdvb2dsZS5ycGMuU3'
    'RhdHVzUgZzdGF0dXMSNAoWb3V0cHV0X2djc19kZXN0aW5hdGlvbhgDIAEoCVIUb3V0cHV0R2Nz'
    'RGVzdGluYXRpb24SXQoTaHVtYW5fcmV2aWV3X3N0YXR1cxgFIAEoCzItLmdvb2dsZS5jbG91ZC'
    '5kb2N1bWVudGFpLnYxLkh1bWFuUmV2aWV3U3RhdHVzUhFodW1hblJldmlld1N0YXR1cyJyCgVT'
    'dGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1dBSVRJTkcQARILCgdSVU5OSU5HEAISDQ'
    'oJU1VDQ0VFREVEEAMSDgoKQ0FOQ0VMTElORxAEEg0KCUNBTkNFTExFRBAFEgoKBkZBSUxFRBAG');

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
    {'1': 'processor_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.ProcessorType', '10': 'processorTypes'},
  ],
};

/// Descriptor for `FetchProcessorTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchProcessorTypesResponseDescriptor = $convert.base64Decode(
    'ChtGZXRjaFByb2Nlc3NvclR5cGVzUmVzcG9uc2USUgoPcHJvY2Vzc29yX3R5cGVzGAEgAygLMi'
    'kuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuUHJvY2Vzc29yVHlwZVIOcHJvY2Vzc29yVHlw'
    'ZXM=');

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
    {'1': 'processor_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.ProcessorType', '10': 'processorTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProcessorTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorTypesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0UHJvY2Vzc29yVHlwZXNSZXNwb25zZRJSCg9wcm9jZXNzb3JfdHlwZXMYASADKAsyKS'
    '5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Qcm9jZXNzb3JUeXBlUg5wcm9jZXNzb3JUeXBl'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

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
    {'1': 'processors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Processor', '10': 'processors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProcessorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UHJvY2Vzc29yc1Jlc3BvbnNlEkUKCnByb2Nlc3NvcnMYASADKAsyJS5nb29nbGUuY2'
    'xvdWQuZG9jdW1lbnRhaS52MS5Qcm9jZXNzb3JSCnByb2Nlc3NvcnMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

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
    {'1': 'processor_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.ProcessorVersion', '10': 'processorVersions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProcessorVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorVersionsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UHJvY2Vzc29yVmVyc2lvbnNSZXNwb25zZRJbChJwcm9jZXNzb3JfdmVyc2lvbnMYAS'
    'ADKAsyLC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Qcm9jZXNzb3JWZXJzaW9uUhFwcm9j'
    'ZXNzb3JWZXJzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

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
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `DeleteProcessorVersionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProcessorVersionMetadataDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVQcm9jZXNzb3JWZXJzaW9uTWV0YWRhdGESXAoPY29tbW9uX21ldGFkYXRhGAEgAS'
    'gLMjMuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuQ29tbW9uT3BlcmF0aW9uTWV0YWRhdGFS'
    'DmNvbW1vbk1ldGFkYXRh');

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
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `DeployProcessorVersionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployProcessorVersionMetadataDescriptor = $convert.base64Decode(
    'Ch5EZXBsb3lQcm9jZXNzb3JWZXJzaW9uTWV0YWRhdGESXAoPY29tbW9uX21ldGFkYXRhGAEgAS'
    'gLMjMuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuQ29tbW9uT3BlcmF0aW9uTWV0YWRhdGFS'
    'DmNvbW1vbk1ldGFkYXRh');

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
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `UndeployProcessorVersionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployProcessorVersionMetadataDescriptor = $convert.base64Decode(
    'CiBVbmRlcGxveVByb2Nlc3NvclZlcnNpb25NZXRhZGF0YRJcCg9jb21tb25fbWV0YWRhdGEYAS'
    'ABKAsyMy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Db21tb25PcGVyYXRpb25NZXRhZGF0'
    'YVIOY29tbW9uTWV0YWRhdGE=');

@$core.Deprecated('Use createProcessorRequestDescriptor instead')
const CreateProcessorRequest$json = {
  '1': 'CreateProcessorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'processor', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Processor', '8': {}, '10': 'processor'},
  ],
};

/// Descriptor for `CreateProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProcessorRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQcm9jZXNzb3JSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiNkb2N1bW'
    'VudGFpLmdvb2dsZWFwaXMuY29tL1Byb2Nlc3NvclIGcGFyZW50EkgKCXByb2Nlc3NvchgCIAEo'
    'CzIlLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlByb2Nlc3NvckID4EECUglwcm9jZXNzb3'
    'I=');

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
    {'1': 'common_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `DeleteProcessorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProcessorMetadataDescriptor = $convert.base64Decode(
    'ChdEZWxldGVQcm9jZXNzb3JNZXRhZGF0YRJcCg9jb21tb25fbWV0YWRhdGEYBSABKAsyMy5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Db21tb25PcGVyYXRpb25NZXRhZGF0YVIOY29tbW9u'
    'TWV0YWRhdGE=');

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
    {'1': 'common_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `EnableProcessorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableProcessorMetadataDescriptor = $convert.base64Decode(
    'ChdFbmFibGVQcm9jZXNzb3JNZXRhZGF0YRJcCg9jb21tb25fbWV0YWRhdGEYBSABKAsyMy5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Db21tb25PcGVyYXRpb25NZXRhZGF0YVIOY29tbW9u'
    'TWV0YWRhdGE=');

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
    {'1': 'common_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `DisableProcessorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableProcessorMetadataDescriptor = $convert.base64Decode(
    'ChhEaXNhYmxlUHJvY2Vzc29yTWV0YWRhdGESXAoPY29tbW9uX21ldGFkYXRhGAUgASgLMjMuZ2'
    '9vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuQ29tbW9uT3BlcmF0aW9uTWV0YWRhdGFSDmNvbW1v'
    'bk1ldGFkYXRh');

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
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `SetDefaultProcessorVersionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultProcessorVersionMetadataDescriptor = $convert.base64Decode(
    'CiJTZXREZWZhdWx0UHJvY2Vzc29yVmVyc2lvbk1ldGFkYXRhElwKD2NvbW1vbl9tZXRhZGF0YR'
    'gBIAEoCzIzLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkNvbW1vbk9wZXJhdGlvbk1ldGFk'
    'YXRhUg5jb21tb25NZXRhZGF0YQ==');

@$core.Deprecated('Use trainProcessorVersionRequestDescriptor instead')
const TrainProcessorVersionRequest$json = {
  '1': 'TrainProcessorVersionRequest',
  '2': [
    {'1': 'custom_document_extraction_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.TrainProcessorVersionRequest.CustomDocumentExtractionOptions', '9': 0, '10': 'customDocumentExtractionOptions'},
    {'1': 'foundation_model_tuning_options', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.TrainProcessorVersionRequest.FoundationModelTuningOptions', '9': 0, '10': 'foundationModelTuningOptions'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'processor_version', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.ProcessorVersion', '8': {}, '10': 'processorVersion'},
    {'1': 'document_schema', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.DocumentSchema', '8': {}, '10': 'documentSchema'},
    {'1': 'input_data', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.TrainProcessorVersionRequest.InputData', '8': {}, '10': 'inputData'},
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
    {'1': 'training_documents', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.BatchDocumentsInputConfig', '10': 'trainingDocuments'},
    {'1': 'test_documents', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.BatchDocumentsInputConfig', '10': 'testDocuments'},
  ],
};

@$core.Deprecated('Use trainProcessorVersionRequestDescriptor instead')
const TrainProcessorVersionRequest_CustomDocumentExtractionOptions$json = {
  '1': 'CustomDocumentExtractionOptions',
  '2': [
    {'1': 'training_method', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.TrainProcessorVersionRequest.CustomDocumentExtractionOptions.TrainingMethod', '10': 'trainingMethod'},
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
    'ChxUcmFpblByb2Nlc3NvclZlcnNpb25SZXF1ZXN0EqcBCiJjdXN0b21fZG9jdW1lbnRfZXh0cm'
    'FjdGlvbl9vcHRpb25zGAUgASgLMlguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuVHJhaW5Q'
    'cm9jZXNzb3JWZXJzaW9uUmVxdWVzdC5DdXN0b21Eb2N1bWVudEV4dHJhY3Rpb25PcHRpb25zSA'
    'BSH2N1c3RvbURvY3VtZW50RXh0cmFjdGlvbk9wdGlvbnMSngEKH2ZvdW5kYXRpb25fbW9kZWxf'
    'dHVuaW5nX29wdGlvbnMYDCABKAsyVS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5UcmFpbl'
    'Byb2Nlc3NvclZlcnNpb25SZXF1ZXN0LkZvdW5kYXRpb25Nb2RlbFR1bmluZ09wdGlvbnNIAFIc'
    'Zm91bmRhdGlvbk1vZGVsVHVuaW5nT3B0aW9ucxJDCgZwYXJlbnQYASABKAlCK+BBAvpBJQojZG'
    '9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JSBnBhcmVudBJeChFwcm9jZXNzb3Jf'
    'dmVyc2lvbhgCIAEoCzIsLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlByb2Nlc3NvclZlcn'
    'Npb25CA+BBAlIQcHJvY2Vzc29yVmVyc2lvbhJYCg9kb2N1bWVudF9zY2hlbWEYCiABKAsyKi5n'
    'b29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudFNjaGVtYUID4EEBUg5kb2N1bWVudF'
    'NjaGVtYRJmCgppbnB1dF9kYXRhGAQgASgLMkIuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEu'
    'VHJhaW5Qcm9jZXNzb3JWZXJzaW9uUmVxdWVzdC5JbnB1dERhdGFCA+BBAVIJaW5wdXREYXRhEj'
    'kKFmJhc2VfcHJvY2Vzc29yX3ZlcnNpb24YCCABKAlCA+BBAVIUYmFzZVByb2Nlc3NvclZlcnNp'
    'b24azwEKCUlucHV0RGF0YRJkChJ0cmFpbmluZ19kb2N1bWVudHMYAyABKAsyNS5nb29nbGUuY2'
    'xvdWQuZG9jdW1lbnRhaS52MS5CYXRjaERvY3VtZW50c0lucHV0Q29uZmlnUhF0cmFpbmluZ0Rv'
    'Y3VtZW50cxJcCg50ZXN0X2RvY3VtZW50cxgEIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudG'
    'FpLnYxLkJhdGNoRG9jdW1lbnRzSW5wdXRDb25maWdSDXRlc3REb2N1bWVudHMajAIKH0N1c3Rv'
    'bURvY3VtZW50RXh0cmFjdGlvbk9wdGlvbnMSkAEKD3RyYWluaW5nX21ldGhvZBgDIAEoDjJnLm'
    'dvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlRyYWluUHJvY2Vzc29yVmVyc2lvblJlcXVlc3Qu'
    'Q3VzdG9tRG9jdW1lbnRFeHRyYWN0aW9uT3B0aW9ucy5UcmFpbmluZ01ldGhvZFIOdHJhaW5pbm'
    'dNZXRob2QiVgoOVHJhaW5pbmdNZXRob2QSHwobVFJBSU5JTkdfTUVUSE9EX1VOU1BFQ0lGSUVE'
    'EAASDwoLTU9ERUxfQkFTRUQQARISCg5URU1QTEFURV9CQVNFRBACGoMBChxGb3VuZGF0aW9uTW'
    '9kZWxUdW5pbmdPcHRpb25zEiQKC3RyYWluX3N0ZXBzGAIgASgFQgPgQQFSCnRyYWluU3RlcHMS'
    'PQoYbGVhcm5pbmdfcmF0ZV9tdWx0aXBsaWVyGAMgASgCQgPgQQFSFmxlYXJuaW5nUmF0ZU11bH'
    'RpcGxpZXJCEQoPcHJvY2Vzc29yX2ZsYWdz');

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
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.CommonOperationMetadata', '10': 'commonMetadata'},
    {'1': 'training_dataset_validation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.TrainProcessorVersionMetadata.DatasetValidation', '10': 'trainingDatasetValidation'},
    {'1': 'test_dataset_validation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.TrainProcessorVersionMetadata.DatasetValidation', '10': 'testDatasetValidation'},
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
    'Ch1UcmFpblByb2Nlc3NvclZlcnNpb25NZXRhZGF0YRJcCg9jb21tb25fbWV0YWRhdGEYASABKA'
    'syMy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Db21tb25PcGVyYXRpb25NZXRhZGF0YVIO'
    'Y29tbW9uTWV0YWRhdGESiwEKG3RyYWluaW5nX2RhdGFzZXRfdmFsaWRhdGlvbhgCIAEoCzJLLm'
    'dvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlRyYWluUHJvY2Vzc29yVmVyc2lvbk1ldGFkYXRh'
    'LkRhdGFzZXRWYWxpZGF0aW9uUhl0cmFpbmluZ0RhdGFzZXRWYWxpZGF0aW9uEoMBChd0ZXN0X2'
    'RhdGFzZXRfdmFsaWRhdGlvbhgDIAEoCzJLLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlRy'
    'YWluUHJvY2Vzc29yVmVyc2lvbk1ldGFkYXRhLkRhdGFzZXRWYWxpZGF0aW9uUhV0ZXN0RGF0YX'
    'NldFZhbGlkYXRpb24a7QEKEURhdGFzZXRWYWxpZGF0aW9uEjAKFGRvY3VtZW50X2Vycm9yX2Nv'
    'dW50GAMgASgFUhJkb2N1bWVudEVycm9yQ291bnQSLgoTZGF0YXNldF9lcnJvcl9jb3VudBgEIA'
    'EoBVIRZGF0YXNldEVycm9yQ291bnQSOwoPZG9jdW1lbnRfZXJyb3JzGAEgAygLMhIuZ29vZ2xl'
    'LnJwYy5TdGF0dXNSDmRvY3VtZW50RXJyb3JzEjkKDmRhdGFzZXRfZXJyb3JzGAIgAygLMhIuZ2'
    '9vZ2xlLnJwYy5TdGF0dXNSDWRhdGFzZXRFcnJvcnM=');

@$core.Deprecated('Use reviewDocumentRequestDescriptor instead')
const ReviewDocumentRequest$json = {
  '1': 'ReviewDocumentRequest',
  '2': [
    {'1': 'inline_document', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document', '9': 0, '10': 'inlineDocument'},
    {'1': 'human_review_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'humanReviewConfig'},
    {'1': 'enable_schema_validation', '3': 3, '4': 1, '5': 8, '10': 'enableSchemaValidation'},
    {'1': 'priority', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.ReviewDocumentRequest.Priority', '10': 'priority'},
    {'1': 'document_schema', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.DocumentSchema', '10': 'documentSchema'},
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
    'ChVSZXZpZXdEb2N1bWVudFJlcXVlc3QSTwoPaW5saW5lX2RvY3VtZW50GAQgASgLMiQuZ29vZ2'
    'xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnRIAFIOaW5saW5lRG9jdW1lbnQSYwoTaHVt'
    'YW5fcmV2aWV3X2NvbmZpZxgBIAEoCUIz4EEC+kEtCitkb2N1bWVudGFpLmdvb2dsZWFwaXMuY2'
    '9tL0h1bWFuUmV2aWV3Q29uZmlnUhFodW1hblJldmlld0NvbmZpZxI4ChhlbmFibGVfc2NoZW1h'
    'X3ZhbGlkYXRpb24YAyABKAhSFmVuYWJsZVNjaGVtYVZhbGlkYXRpb24SVgoIcHJpb3JpdHkYBS'
    'ABKA4yOi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5SZXZpZXdEb2N1bWVudFJlcXVlc3Qu'
    'UHJpb3JpdHlSCHByaW9yaXR5ElMKD2RvY3VtZW50X3NjaGVtYRgGIAEoCzIqLmdvb2dsZS5jbG'
    '91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50U2NoZW1hUg5kb2N1bWVudFNjaGVtYSIjCghQcmlv'
    'cml0eRILCgdERUZBVUxUEAASCgoGVVJHRU5UEAFCCAoGc291cmNl');

@$core.Deprecated('Use reviewDocumentResponseDescriptor instead')
const ReviewDocumentResponse$json = {
  '1': 'ReviewDocumentResponse',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 9, '10': 'gcsDestination'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.ReviewDocumentResponse.State', '10': 'state'},
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
    'VzdGluYXRpb24STgoFc3RhdGUYAiABKA4yOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5S'
    'ZXZpZXdEb2N1bWVudFJlc3BvbnNlLlN0YXRlUgVzdGF0ZRIpChByZWplY3Rpb25fcmVhc29uGA'
    'MgASgJUg9yZWplY3Rpb25SZWFzb24iOwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIM'
    'CghSRUpFQ1RFRBABEg0KCVNVQ0NFRURFRBAC');

@$core.Deprecated('Use reviewDocumentOperationMetadataDescriptor instead')
const ReviewDocumentOperationMetadata$json = {
  '1': 'ReviewDocumentOperationMetadata',
  '2': [
    {'1': 'common_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.CommonOperationMetadata', '10': 'commonMetadata'},
    {'1': 'question_id', '3': 6, '4': 1, '5': 9, '10': 'questionId'},
  ],
};

/// Descriptor for `ReviewDocumentOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewDocumentOperationMetadataDescriptor = $convert.base64Decode(
    'Ch9SZXZpZXdEb2N1bWVudE9wZXJhdGlvbk1ldGFkYXRhElwKD2NvbW1vbl9tZXRhZGF0YRgFIA'
    'EoCzIzLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkNvbW1vbk9wZXJhdGlvbk1ldGFkYXRh'
    'Ug5jb21tb25NZXRhZGF0YRIfCgtxdWVzdGlvbl9pZBgGIAEoCVIKcXVlc3Rpb25JZA==');

@$core.Deprecated('Use evaluateProcessorVersionRequestDescriptor instead')
const EvaluateProcessorVersionRequest$json = {
  '1': 'EvaluateProcessorVersionRequest',
  '2': [
    {'1': 'processor_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'processorVersion'},
    {'1': 'evaluation_documents', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.BatchDocumentsInputConfig', '8': {}, '10': 'evaluationDocuments'},
  ],
};

/// Descriptor for `EvaluateProcessorVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateProcessorVersionRequestDescriptor = $convert.base64Decode(
    'Ch9FdmFsdWF0ZVByb2Nlc3NvclZlcnNpb25SZXF1ZXN0El8KEXByb2Nlc3Nvcl92ZXJzaW9uGA'
    'EgASgJQjLgQQL6QSwKKmRvY3VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yVmVyc2lv'
    'blIQcHJvY2Vzc29yVmVyc2lvbhJtChRldmFsdWF0aW9uX2RvY3VtZW50cxgDIAEoCzI1Lmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkJhdGNoRG9jdW1lbnRzSW5wdXRDb25maWdCA+BBAVIT'
    'ZXZhbHVhdGlvbkRvY3VtZW50cw==');

@$core.Deprecated('Use evaluateProcessorVersionMetadataDescriptor instead')
const EvaluateProcessorVersionMetadata$json = {
  '1': 'EvaluateProcessorVersionMetadata',
  '2': [
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `EvaluateProcessorVersionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateProcessorVersionMetadataDescriptor = $convert.base64Decode(
    'CiBFdmFsdWF0ZVByb2Nlc3NvclZlcnNpb25NZXRhZGF0YRJcCg9jb21tb25fbWV0YWRhdGEYAS'
    'ABKAsyMy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Db21tb25PcGVyYXRpb25NZXRhZGF0'
    'YVIOY29tbW9uTWV0YWRhdGE=');

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
    {'1': 'evaluations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Evaluation', '10': 'evaluations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEvaluationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RXZhbHVhdGlvbnNSZXNwb25zZRJICgtldmFsdWF0aW9ucxgBIAMoCzImLmdvb2dsZS'
    '5jbG91ZC5kb2N1bWVudGFpLnYxLkV2YWx1YXRpb25SC2V2YWx1YXRpb25zEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

