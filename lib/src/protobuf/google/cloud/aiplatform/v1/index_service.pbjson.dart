//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createIndexRequestDescriptor instead')
const CreateIndexRequest$json = {
  '1': 'CreateIndexRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'index', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Index', '8': {}, '10': 'index'},
  ],
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EjwKBWluZGV4GAIgASgLMiEuZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjEuSW5kZXhCA+BBAlIFaW5kZXg=');

@$core.Deprecated('Use createIndexOperationMetadataDescriptor instead')
const CreateIndexOperationMetadata$json = {
  '1': 'CreateIndexOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'nearest_neighbor_search_operation_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NearestNeighborSearchOperationMetadata', '10': 'nearestNeighborSearchOperationMetadata'},
  ],
};

/// Descriptor for `CreateIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexOperationMetadataDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVJbmRleE9wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdGEYASABKA'
    'syNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFS'
    'D2dlbmVyaWNNZXRhZGF0YRKeAQoqbmVhcmVzdF9uZWlnaGJvcl9zZWFyY2hfb3BlcmF0aW9uX2'
    '1ldGFkYXRhGAIgASgLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTmVhcmVzdE5laWdo'
    'Ym9yU2VhcmNoT3BlcmF0aW9uTWV0YWRhdGFSJm5lYXJlc3ROZWlnaGJvclNlYXJjaE9wZXJhdG'
    'lvbk1ldGFkYXRh');

@$core.Deprecated('Use getIndexRequestDescriptor instead')
const GetIndexRequest$json = {
  '1': 'GetIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJbmRleFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2'
    'dsZWFwaXMuY29tL0luZGV4UgRuYW1l');

@$core.Deprecated('Use listIndexesRequestDescriptor instead')
const ListIndexesRequest$json = {
  '1': 'ListIndexesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListIndexesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW5kZXhlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVy'
    'EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZV'
    'Rva2VuEjcKCXJlYWRfbWFzaxgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCHJl'
    'YWRNYXNr');

@$core.Deprecated('Use listIndexesResponseDescriptor instead')
const ListIndexesResponse$json = {
  '1': 'ListIndexesResponse',
  '2': [
    {'1': 'indexes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Index', '10': 'indexes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIndexesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW5kZXhlc1Jlc3BvbnNlEjsKB2luZGV4ZXMYASADKAsyIS5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5JbmRleFIHaW5kZXhlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5l'
    'eHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateIndexRequestDescriptor instead')
const UpdateIndexRequest$json = {
  '1': 'UpdateIndexRequest',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Index', '8': {}, '10': 'index'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndexRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVJbmRleFJlcXVlc3QSPAoFaW5kZXgYASABKAsyIS5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MS5JbmRleEID4EECUgVpbmRleBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use updateIndexOperationMetadataDescriptor instead')
const UpdateIndexOperationMetadata$json = {
  '1': 'UpdateIndexOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'nearest_neighbor_search_operation_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NearestNeighborSearchOperationMetadata', '10': 'nearestNeighborSearchOperationMetadata'},
  ],
};

/// Descriptor for `UpdateIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndexOperationMetadataDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVJbmRleE9wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdGEYASABKA'
    'syNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFS'
    'D2dlbmVyaWNNZXRhZGF0YRKeAQoqbmVhcmVzdF9uZWlnaGJvcl9zZWFyY2hfb3BlcmF0aW9uX2'
    '1ldGFkYXRhGAIgASgLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTmVhcmVzdE5laWdo'
    'Ym9yU2VhcmNoT3BlcmF0aW9uTWV0YWRhdGFSJm5lYXJlc3ROZWlnaGJvclNlYXJjaE9wZXJhdG'
    'lvbk1ldGFkYXRh');

@$core.Deprecated('Use deleteIndexRequestDescriptor instead')
const DeleteIndexRequest$json = {
  '1': 'DeleteIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVJbmRleFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLm'
    'dvb2dsZWFwaXMuY29tL0luZGV4UgRuYW1l');

@$core.Deprecated('Use upsertDatapointsRequestDescriptor instead')
const UpsertDatapointsRequest$json = {
  '1': 'UpsertDatapointsRequest',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'index'},
    {'1': 'datapoints', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.IndexDatapoint', '10': 'datapoints'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpsertDatapointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertDatapointsRequestDescriptor = $convert.base64Decode(
    'ChdVcHNlcnREYXRhcG9pbnRzUmVxdWVzdBI9CgVpbmRleBgBIAEoCUIn4EEC+kEhCh9haXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL0luZGV4UgVpbmRleBJKCgpkYXRhcG9pbnRzGAIgAygLMiou'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuSW5kZXhEYXRhcG9pbnRSCmRhdGFwb2ludHMSQA'
    'oLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVw'
    'ZGF0ZU1hc2s=');

@$core.Deprecated('Use upsertDatapointsResponseDescriptor instead')
const UpsertDatapointsResponse$json = {
  '1': 'UpsertDatapointsResponse',
};

/// Descriptor for `UpsertDatapointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertDatapointsResponseDescriptor = $convert.base64Decode(
    'ChhVcHNlcnREYXRhcG9pbnRzUmVzcG9uc2U=');

@$core.Deprecated('Use removeDatapointsRequestDescriptor instead')
const RemoveDatapointsRequest$json = {
  '1': 'RemoveDatapointsRequest',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'index'},
    {'1': 'datapoint_ids', '3': 2, '4': 3, '5': 9, '10': 'datapointIds'},
  ],
};

/// Descriptor for `RemoveDatapointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDatapointsRequestDescriptor = $convert.base64Decode(
    'ChdSZW1vdmVEYXRhcG9pbnRzUmVxdWVzdBI9CgVpbmRleBgBIAEoCUIn4EEC+kEhCh9haXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL0luZGV4UgVpbmRleBIjCg1kYXRhcG9pbnRfaWRzGAIgAygJ'
    'UgxkYXRhcG9pbnRJZHM=');

@$core.Deprecated('Use removeDatapointsResponseDescriptor instead')
const RemoveDatapointsResponse$json = {
  '1': 'RemoveDatapointsResponse',
};

/// Descriptor for `RemoveDatapointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDatapointsResponseDescriptor = $convert.base64Decode(
    'ChhSZW1vdmVEYXRhcG9pbnRzUmVzcG9uc2U=');

@$core.Deprecated('Use nearestNeighborSearchOperationMetadataDescriptor instead')
const NearestNeighborSearchOperationMetadata$json = {
  '1': 'NearestNeighborSearchOperationMetadata',
  '2': [
    {'1': 'content_validation_stats', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.NearestNeighborSearchOperationMetadata.ContentValidationStats', '10': 'contentValidationStats'},
    {'1': 'data_bytes_count', '3': 2, '4': 1, '5': 3, '10': 'dataBytesCount'},
  ],
  '3': [NearestNeighborSearchOperationMetadata_RecordError$json, NearestNeighborSearchOperationMetadata_ContentValidationStats$json],
};

@$core.Deprecated('Use nearestNeighborSearchOperationMetadataDescriptor instead')
const NearestNeighborSearchOperationMetadata_RecordError$json = {
  '1': 'RecordError',
  '2': [
    {'1': 'error_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.NearestNeighborSearchOperationMetadata.RecordError.RecordErrorType', '10': 'errorType'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'source_gcs_uri', '3': 3, '4': 1, '5': 9, '10': 'sourceGcsUri'},
    {'1': 'embedding_id', '3': 4, '4': 1, '5': 9, '10': 'embeddingId'},
    {'1': 'raw_record', '3': 5, '4': 1, '5': 9, '10': 'rawRecord'},
  ],
  '4': [NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType$json],
};

@$core.Deprecated('Use nearestNeighborSearchOperationMetadataDescriptor instead')
const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType$json = {
  '1': 'RecordErrorType',
  '2': [
    {'1': 'ERROR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EMPTY_LINE', '2': 1},
    {'1': 'INVALID_JSON_SYNTAX', '2': 2},
    {'1': 'INVALID_CSV_SYNTAX', '2': 3},
    {'1': 'INVALID_AVRO_SYNTAX', '2': 4},
    {'1': 'INVALID_EMBEDDING_ID', '2': 5},
    {'1': 'EMBEDDING_SIZE_MISMATCH', '2': 6},
    {'1': 'NAMESPACE_MISSING', '2': 7},
    {'1': 'PARSING_ERROR', '2': 8},
    {'1': 'DUPLICATE_NAMESPACE', '2': 9},
    {'1': 'OP_IN_DATAPOINT', '2': 10},
    {'1': 'MULTIPLE_VALUES', '2': 11},
    {'1': 'INVALID_NUMERIC_VALUE', '2': 12},
    {'1': 'INVALID_ENCODING', '2': 13},
    {'1': 'INVALID_SPARSE_DIMENSIONS', '2': 14},
    {'1': 'INVALID_TOKEN_VALUE', '2': 15},
    {'1': 'INVALID_SPARSE_EMBEDDING', '2': 16},
    {'1': 'INVALID_EMBEDDING', '2': 17},
  ],
};

@$core.Deprecated('Use nearestNeighborSearchOperationMetadataDescriptor instead')
const NearestNeighborSearchOperationMetadata_ContentValidationStats$json = {
  '1': 'ContentValidationStats',
  '2': [
    {'1': 'source_gcs_uri', '3': 1, '4': 1, '5': 9, '10': 'sourceGcsUri'},
    {'1': 'valid_record_count', '3': 2, '4': 1, '5': 3, '10': 'validRecordCount'},
    {'1': 'invalid_record_count', '3': 3, '4': 1, '5': 3, '10': 'invalidRecordCount'},
    {'1': 'partial_errors', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.NearestNeighborSearchOperationMetadata.RecordError', '10': 'partialErrors'},
    {'1': 'valid_sparse_record_count', '3': 5, '4': 1, '5': 3, '10': 'validSparseRecordCount'},
    {'1': 'invalid_sparse_record_count', '3': 6, '4': 1, '5': 3, '10': 'invalidSparseRecordCount'},
  ],
};

/// Descriptor for `NearestNeighborSearchOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nearestNeighborSearchOperationMetadataDescriptor = $convert.base64Decode(
    'CiZOZWFyZXN0TmVpZ2hib3JTZWFyY2hPcGVyYXRpb25NZXRhZGF0YRKTAQoYY29udGVudF92YW'
    'xpZGF0aW9uX3N0YXRzGAEgAygLMlkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTmVhcmVz'
    'dE5laWdoYm9yU2VhcmNoT3BlcmF0aW9uTWV0YWRhdGEuQ29udGVudFZhbGlkYXRpb25TdGF0c1'
    'IWY29udGVudFZhbGlkYXRpb25TdGF0cxIoChBkYXRhX2J5dGVzX2NvdW50GAIgASgDUg5kYXRh'
    'Qnl0ZXNDb3VudBrlBQoLUmVjb3JkRXJyb3ISfQoKZXJyb3JfdHlwZRgBIAEoDjJeLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLk5lYXJlc3ROZWlnaGJvclNlYXJjaE9wZXJhdGlvbk1ldGFk'
    'YXRhLlJlY29yZEVycm9yLlJlY29yZEVycm9yVHlwZVIJZXJyb3JUeXBlEiMKDWVycm9yX21lc3'
    'NhZ2UYAiABKAlSDGVycm9yTWVzc2FnZRIkCg5zb3VyY2VfZ2NzX3VyaRgDIAEoCVIMc291cmNl'
    'R2NzVXJpEiEKDGVtYmVkZGluZ19pZBgEIAEoCVILZW1iZWRkaW5nSWQSHQoKcmF3X3JlY29yZB'
    'gFIAEoCVIJcmF3UmVjb3JkIskDCg9SZWNvcmRFcnJvclR5cGUSGgoWRVJST1JfVFlQRV9VTlNQ'
    'RUNJRklFRBAAEg4KCkVNUFRZX0xJTkUQARIXChNJTlZBTElEX0pTT05fU1lOVEFYEAISFgoSSU'
    '5WQUxJRF9DU1ZfU1lOVEFYEAMSFwoTSU5WQUxJRF9BVlJPX1NZTlRBWBAEEhgKFElOVkFMSURf'
    'RU1CRURESU5HX0lEEAUSGwoXRU1CRURESU5HX1NJWkVfTUlTTUFUQ0gQBhIVChFOQU1FU1BBQ0'
    'VfTUlTU0lORxAHEhEKDVBBUlNJTkdfRVJST1IQCBIXChNEVVBMSUNBVEVfTkFNRVNQQUNFEAkS'
    'EwoPT1BfSU5fREFUQVBPSU5UEAoSEwoPTVVMVElQTEVfVkFMVUVTEAsSGQoVSU5WQUxJRF9OVU'
    '1FUklDX1ZBTFVFEAwSFAoQSU5WQUxJRF9FTkNPRElORxANEh0KGUlOVkFMSURfU1BBUlNFX0RJ'
    'TUVOU0lPTlMQDhIXChNJTlZBTElEX1RPS0VOX1ZBTFVFEA8SHAoYSU5WQUxJRF9TUEFSU0VfRU'
    '1CRURESU5HEBASFQoRSU5WQUxJRF9FTUJFRERJTkcQERqPAwoWQ29udGVudFZhbGlkYXRpb25T'
    'dGF0cxIkCg5zb3VyY2VfZ2NzX3VyaRgBIAEoCVIMc291cmNlR2NzVXJpEiwKEnZhbGlkX3JlY2'
    '9yZF9jb3VudBgCIAEoA1IQdmFsaWRSZWNvcmRDb3VudBIwChRpbnZhbGlkX3JlY29yZF9jb3Vu'
    'dBgDIAEoA1ISaW52YWxpZFJlY29yZENvdW50EnUKDnBhcnRpYWxfZXJyb3JzGAQgAygLMk4uZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTmVhcmVzdE5laWdoYm9yU2VhcmNoT3BlcmF0aW9u'
    'TWV0YWRhdGEuUmVjb3JkRXJyb3JSDXBhcnRpYWxFcnJvcnMSOQoZdmFsaWRfc3BhcnNlX3JlY2'
    '9yZF9jb3VudBgFIAEoA1IWdmFsaWRTcGFyc2VSZWNvcmRDb3VudBI9ChtpbnZhbGlkX3NwYXJz'
    'ZV9yZWNvcmRfY291bnQYBiABKANSGGludmFsaWRTcGFyc2VSZWNvcmRDb3VudA==');

