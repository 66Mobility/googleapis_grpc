//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta1/document_understanding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchProcessDocumentsRequestDescriptor instead')
const BatchProcessDocumentsRequest$json = {
  '1': 'BatchProcessDocumentsRequest',
  '2': [
    {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.ProcessDocumentRequest', '8': {}, '10': 'requests'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `BatchProcessDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessDocumentsRequestDescriptor = $convert.base64Decode(
    'ChxCYXRjaFByb2Nlc3NEb2N1bWVudHNSZXF1ZXN0ElgKCHJlcXVlc3RzGAEgAygLMjcuZ29vZ2'
    'xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Qcm9jZXNzRG9jdW1lbnRSZXF1ZXN0QgPgQQJS'
    'CHJlcXVlc3RzEhYKBnBhcmVudBgCIAEoCVIGcGFyZW50');

@$core.Deprecated('Use processDocumentRequestDescriptor instead')
const ProcessDocumentRequest$json = {
  '1': 'ProcessDocumentRequest',
  '2': [
    {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.InputConfig', '8': {}, '10': 'inputConfig'},
    {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'document_type', '3': 3, '4': 1, '5': 9, '10': 'documentType'},
    {'1': 'table_extraction_params', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.TableExtractionParams', '10': 'tableExtractionParams'},
    {'1': 'form_extraction_params', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.FormExtractionParams', '10': 'formExtractionParams'},
    {'1': 'entity_extraction_params', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.EntityExtractionParams', '10': 'entityExtractionParams'},
    {'1': 'ocr_params', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.OcrParams', '10': 'ocrParams'},
  ],
};

/// Descriptor for `ProcessDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processDocumentRequestDescriptor = $convert.base64Decode(
    'ChZQcm9jZXNzRG9jdW1lbnRSZXF1ZXN0ElQKDGlucHV0X2NvbmZpZxgBIAEoCzIsLmdvb2dsZS'
    '5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuSW5wdXRDb25maWdCA+BBAlILaW5wdXRDb25maWcS'
    'VwoNb3V0cHV0X2NvbmZpZxgCIAEoCzItLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YT'
    'EuT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxIjCg1kb2N1bWVudF90eXBlGAMgASgJ'
    'Ugxkb2N1bWVudFR5cGUSbgoXdGFibGVfZXh0cmFjdGlvbl9wYXJhbXMYBCABKAsyNi5nb29nbG'
    'UuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLlRhYmxlRXh0cmFjdGlvblBhcmFtc1IVdGFibGVF'
    'eHRyYWN0aW9uUGFyYW1zEmsKFmZvcm1fZXh0cmFjdGlvbl9wYXJhbXMYBSABKAsyNS5nb29nbG'
    'UuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkZvcm1FeHRyYWN0aW9uUGFyYW1zUhRmb3JtRXh0'
    'cmFjdGlvblBhcmFtcxJxChhlbnRpdHlfZXh0cmFjdGlvbl9wYXJhbXMYBiABKAsyNy5nb29nbG'
    'UuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkVudGl0eUV4dHJhY3Rpb25QYXJhbXNSFmVudGl0'
    'eUV4dHJhY3Rpb25QYXJhbXMSSQoKb2NyX3BhcmFtcxgHIAEoCzIqLmdvb2dsZS5jbG91ZC5kb2'
    'N1bWVudGFpLnYxYmV0YTEuT2NyUGFyYW1zUglvY3JQYXJhbXM=');

@$core.Deprecated('Use batchProcessDocumentsResponseDescriptor instead')
const BatchProcessDocumentsResponse$json = {
  '1': 'BatchProcessDocumentsResponse',
  '2': [
    {'1': 'responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.ProcessDocumentResponse', '10': 'responses'},
  ],
};

/// Descriptor for `BatchProcessDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessDocumentsResponseDescriptor = $convert.base64Decode(
    'Ch1CYXRjaFByb2Nlc3NEb2N1bWVudHNSZXNwb25zZRJWCglyZXNwb25zZXMYASADKAsyOC5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLlByb2Nlc3NEb2N1bWVudFJlc3BvbnNlUgly'
    'ZXNwb25zZXM=');

@$core.Deprecated('Use processDocumentResponseDescriptor instead')
const ProcessDocumentResponse$json = {
  '1': 'ProcessDocumentResponse',
  '2': [
    {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.InputConfig', '10': 'inputConfig'},
    {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.OutputConfig', '10': 'outputConfig'},
  ],
};

/// Descriptor for `ProcessDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processDocumentResponseDescriptor = $convert.base64Decode(
    'ChdQcm9jZXNzRG9jdW1lbnRSZXNwb25zZRJPCgxpbnB1dF9jb25maWcYASABKAsyLC5nb29nbG'
    'UuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLklucHV0Q29uZmlnUgtpbnB1dENvbmZpZxJSCg1v'
    'dXRwdXRfY29uZmlnGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5PdX'
    'RwdXRDb25maWdSDG91dHB1dENvbmZpZw==');

@$core.Deprecated('Use ocrParamsDescriptor instead')
const OcrParams$json = {
  '1': 'OcrParams',
  '2': [
    {'1': 'language_hints', '3': 1, '4': 3, '5': 9, '10': 'languageHints'},
  ],
};

/// Descriptor for `OcrParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ocrParamsDescriptor = $convert.base64Decode(
    'CglPY3JQYXJhbXMSJQoObGFuZ3VhZ2VfaGludHMYASADKAlSDWxhbmd1YWdlSGludHM=');

@$core.Deprecated('Use tableExtractionParamsDescriptor instead')
const TableExtractionParams$json = {
  '1': 'TableExtractionParams',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'table_bound_hints', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.TableBoundHint', '8': {}, '10': 'tableBoundHints'},
    {'1': 'header_hints', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'headerHints'},
    {'1': 'model_version', '3': 4, '4': 1, '5': 9, '10': 'modelVersion'},
  ],
};

/// Descriptor for `TableExtractionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableExtractionParamsDescriptor = $convert.base64Decode(
    'ChVUYWJsZUV4dHJhY3Rpb25QYXJhbXMSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBJgChF0YW'
    'JsZV9ib3VuZF9oaW50cxgCIAMoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEu'
    'VGFibGVCb3VuZEhpbnRCA+BBAVIPdGFibGVCb3VuZEhpbnRzEiYKDGhlYWRlcl9oaW50cxgDIA'
    'MoCUID4EEBUgtoZWFkZXJIaW50cxIjCg1tb2RlbF92ZXJzaW9uGAQgASgJUgxtb2RlbFZlcnNp'
    'b24=');

@$core.Deprecated('Use tableBoundHintDescriptor instead')
const TableBoundHint$json = {
  '1': 'TableBoundHint',
  '2': [
    {'1': 'page_number', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageNumber'},
    {'1': 'bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.BoundingPoly', '10': 'boundingBox'},
  ],
};

/// Descriptor for `TableBoundHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableBoundHintDescriptor = $convert.base64Decode(
    'Cg5UYWJsZUJvdW5kSGludBIkCgtwYWdlX251bWJlchgBIAEoBUID4EEBUgpwYWdlTnVtYmVyEl'
    'AKDGJvdW5kaW5nX2JveBgCIAEoCzItLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEu'
    'Qm91bmRpbmdQb2x5Ugtib3VuZGluZ0JveA==');

@$core.Deprecated('Use formExtractionParamsDescriptor instead')
const FormExtractionParams$json = {
  '1': 'FormExtractionParams',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'key_value_pair_hints', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.KeyValuePairHint', '10': 'keyValuePairHints'},
    {'1': 'model_version', '3': 3, '4': 1, '5': 9, '10': 'modelVersion'},
  ],
};

/// Descriptor for `FormExtractionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formExtractionParamsDescriptor = $convert.base64Decode(
    'ChRGb3JtRXh0cmFjdGlvblBhcmFtcxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEmIKFGtleV'
    '92YWx1ZV9wYWlyX2hpbnRzGAIgAygLMjEuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRh'
    'MS5LZXlWYWx1ZVBhaXJIaW50UhFrZXlWYWx1ZVBhaXJIaW50cxIjCg1tb2RlbF92ZXJzaW9uGA'
    'MgASgJUgxtb2RlbFZlcnNpb24=');

@$core.Deprecated('Use keyValuePairHintDescriptor instead')
const KeyValuePairHint$json = {
  '1': 'KeyValuePairHint',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value_types', '3': 2, '4': 3, '5': 9, '10': 'valueTypes'},
  ],
};

/// Descriptor for `KeyValuePairHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValuePairHintDescriptor = $convert.base64Decode(
    'ChBLZXlWYWx1ZVBhaXJIaW50EhAKA2tleRgBIAEoCVIDa2V5Eh8KC3ZhbHVlX3R5cGVzGAIgAy'
    'gJUgp2YWx1ZVR5cGVz');

@$core.Deprecated('Use entityExtractionParamsDescriptor instead')
const EntityExtractionParams$json = {
  '1': 'EntityExtractionParams',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'model_version', '3': 2, '4': 1, '5': 9, '10': 'modelVersion'},
  ],
};

/// Descriptor for `EntityExtractionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityExtractionParamsDescriptor = $convert.base64Decode(
    'ChZFbnRpdHlFeHRyYWN0aW9uUGFyYW1zEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSIwoNbW'
    '9kZWxfdmVyc2lvbhgCIAEoCVIMbW9kZWxWZXJzaW9u');

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJLCgpnY3Nfc291cmNlGAEgASgLMiouZ29vZ2xlLmNsb3VkLmRvY3VtZW'
    '50YWkudjFiZXRhMS5HY3NTb3VyY2VIAFIJZ2NzU291cmNlEiAKCW1pbWVfdHlwZRgCIAEoCUID'
    '4EECUghtaW1lVHlwZUIICgZzb3VyY2U=');

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'pages_per_shard', '3': 2, '4': 1, '5': 5, '10': 'pagesPerShard'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSWgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMi8uZ29vZ2xlLmNsb3VkLm'
    'RvY3VtZW50YWkudjFiZXRhMS5HY3NEZXN0aW5hdGlvbkgAUg5nY3NEZXN0aW5hdGlvbhImCg9w'
    'YWdlc19wZXJfc2hhcmQYAiABKAVSDXBhZ2VzUGVyU2hhcmRCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USFQoDdXJpGAEgASgJQgPgQQJSA3VyaQ==');

@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhIVCgN1cmkYASABKAlCA+BBAlIDdXJp');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta1.OperationMetadata.State', '10': 'state'},
    {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '4': [OperationMetadata_State$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACCEPTED', '2': 1},
    {'1': 'WAITING', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'CANCELLED', '2': 5},
    {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJOCgVzdGF0ZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5kb2N1bW'
    'VudGFpLnYxYmV0YTEuT3BlcmF0aW9uTWV0YWRhdGEuU3RhdGVSBXN0YXRlEiMKDXN0YXRlX21l'
    'c3NhZ2UYAiABKAlSDHN0YXRlTWVzc2FnZRI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lInAKBVN0YXRlEhUKEVNUQVRFX1'
    'VOU1BFQ0lGSUVEEAASDAoIQUNDRVBURUQQARILCgdXQUlUSU5HEAISCwoHUlVOTklORxADEg0K'
    'CVNVQ0NFRURFRBAEEg0KCUNBTkNFTExFRBAFEgoKBkZBSUxFRBAG');

