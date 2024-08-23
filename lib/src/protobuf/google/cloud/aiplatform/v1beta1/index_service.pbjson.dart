//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index_service.proto
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
    {'1': 'index', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Index', '8': {}, '10': 'index'},
  ],
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkEKBWluZGV4GAIgASgLMiYuZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5JbmRleEID4EECUgVpbmRleA==');

@$core.Deprecated('Use createIndexOperationMetadataDescriptor instead')
const CreateIndexOperationMetadata$json = {
  '1': 'CreateIndexOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'nearest_neighbor_search_operation_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NearestNeighborSearchOperationMetadata', '10': 'nearestNeighborSearchOperationMetadata'},
  ],
};

/// Descriptor for `CreateIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexOperationMetadataDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVJbmRleE9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaWNfbWV0YWRhdGEYASABKA'
    'syOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVyYXRpb25NZXRh'
    'ZGF0YVIPZ2VuZXJpY01ldGFkYXRhEqMBCipuZWFyZXN0X25laWdoYm9yX3NlYXJjaF9vcGVyYX'
    'Rpb25fbWV0YWRhdGEYAiABKAsyRy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5l'
    'YXJlc3ROZWlnaGJvclNlYXJjaE9wZXJhdGlvbk1ldGFkYXRhUiZuZWFyZXN0TmVpZ2hib3JTZW'
    'FyY2hPcGVyYXRpb25NZXRhZGF0YQ==');

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
    {'1': 'indexes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Index', '10': 'indexes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIndexesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW5kZXhlc1Jlc3BvbnNlEkAKB2luZGV4ZXMYASADKAsyJi5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLkluZGV4UgdpbmRleGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateIndexRequestDescriptor instead')
const UpdateIndexRequest$json = {
  '1': 'UpdateIndexRequest',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Index', '8': {}, '10': 'index'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndexRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVJbmRleFJlcXVlc3QSQQoFaW5kZXgYASABKAsyJi5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MWJldGExLkluZGV4QgPgQQJSBWluZGV4EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use updateIndexOperationMetadataDescriptor instead')
const UpdateIndexOperationMetadata$json = {
  '1': 'UpdateIndexOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'nearest_neighbor_search_operation_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NearestNeighborSearchOperationMetadata', '10': 'nearestNeighborSearchOperationMetadata'},
  ],
};

/// Descriptor for `UpdateIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndexOperationMetadataDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVJbmRleE9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaWNfbWV0YWRhdGEYASABKA'
    'syOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVyYXRpb25NZXRh'
    'ZGF0YVIPZ2VuZXJpY01ldGFkYXRhEqMBCipuZWFyZXN0X25laWdoYm9yX3NlYXJjaF9vcGVyYX'
    'Rpb25fbWV0YWRhdGEYAiABKAsyRy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5l'
    'YXJlc3ROZWlnaGJvclNlYXJjaE9wZXJhdGlvbk1ldGFkYXRhUiZuZWFyZXN0TmVpZ2hib3JTZW'
    'FyY2hPcGVyYXRpb25NZXRhZGF0YQ==');

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
    {'1': 'datapoints', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexDatapoint', '10': 'datapoints'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpsertDatapointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertDatapointsRequestDescriptor = $convert.base64Decode(
    'ChdVcHNlcnREYXRhcG9pbnRzUmVxdWVzdBI9CgVpbmRleBgBIAEoCUIn4EEC+kEhCh9haXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL0luZGV4UgVpbmRleBJPCgpkYXRhcG9pbnRzGAIgAygLMi8u'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5JbmRleERhdGFwb2ludFIKZGF0YXBvaW'
    '50cxJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BB'
    'AVIKdXBkYXRlTWFzaw==');

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
    {'1': 'content_validation_stats', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NearestNeighborSearchOperationMetadata.ContentValidationStats', '10': 'contentValidationStats'},
    {'1': 'data_bytes_count', '3': 2, '4': 1, '5': 3, '10': 'dataBytesCount'},
  ],
  '3': [NearestNeighborSearchOperationMetadata_RecordError$json, NearestNeighborSearchOperationMetadata_ContentValidationStats$json],
};

@$core.Deprecated('Use nearestNeighborSearchOperationMetadataDescriptor instead')
const NearestNeighborSearchOperationMetadata_RecordError$json = {
  '1': 'RecordError',
  '2': [
    {'1': 'error_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.NearestNeighborSearchOperationMetadata.RecordError.RecordErrorType', '10': 'errorType'},
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
    {'1': 'partial_errors', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NearestNeighborSearchOperationMetadata.RecordError', '10': 'partialErrors'},
    {'1': 'valid_sparse_record_count', '3': 5, '4': 1, '5': 3, '10': 'validSparseRecordCount'},
    {'1': 'invalid_sparse_record_count', '3': 6, '4': 1, '5': 3, '10': 'invalidSparseRecordCount'},
  ],
};

/// Descriptor for `NearestNeighborSearchOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nearestNeighborSearchOperationMetadataDescriptor = $convert.base64Decode(
    'CiZOZWFyZXN0TmVpZ2hib3JTZWFyY2hPcGVyYXRpb25NZXRhZGF0YRKYAQoYY29udGVudF92YW'
    'xpZGF0aW9uX3N0YXRzGAEgAygLMl4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5O'
    'ZWFyZXN0TmVpZ2hib3JTZWFyY2hPcGVyYXRpb25NZXRhZGF0YS5Db250ZW50VmFsaWRhdGlvbl'
    'N0YXRzUhZjb250ZW50VmFsaWRhdGlvblN0YXRzEigKEGRhdGFfYnl0ZXNfY291bnQYAiABKANS'
    'DmRhdGFCeXRlc0NvdW50GusFCgtSZWNvcmRFcnJvchKCAQoKZXJyb3JfdHlwZRgBIAEoDjJjLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTmVhcmVzdE5laWdoYm9yU2VhcmNoT3Bl'
    'cmF0aW9uTWV0YWRhdGEuUmVjb3JkRXJyb3IuUmVjb3JkRXJyb3JUeXBlUgllcnJvclR5cGUSIw'
    'oNZXJyb3JfbWVzc2FnZRgCIAEoCVIMZXJyb3JNZXNzYWdlEiQKDnNvdXJjZV9nY3NfdXJpGAMg'
    'ASgJUgxzb3VyY2VHY3NVcmkSIQoMZW1iZWRkaW5nX2lkGAQgASgJUgtlbWJlZGRpbmdJZBIdCg'
    'pyYXdfcmVjb3JkGAUgASgJUglyYXdSZWNvcmQiyQMKD1JlY29yZEVycm9yVHlwZRIaChZFUlJP'
    'Ul9UWVBFX1VOU1BFQ0lGSUVEEAASDgoKRU1QVFlfTElORRABEhcKE0lOVkFMSURfSlNPTl9TWU'
    '5UQVgQAhIWChJJTlZBTElEX0NTVl9TWU5UQVgQAxIXChNJTlZBTElEX0FWUk9fU1lOVEFYEAQS'
    'GAoUSU5WQUxJRF9FTUJFRERJTkdfSUQQBRIbChdFTUJFRERJTkdfU0laRV9NSVNNQVRDSBAGEh'
    'UKEU5BTUVTUEFDRV9NSVNTSU5HEAcSEQoNUEFSU0lOR19FUlJPUhAIEhcKE0RVUExJQ0FURV9O'
    'QU1FU1BBQ0UQCRITCg9PUF9JTl9EQVRBUE9JTlQQChITCg9NVUxUSVBMRV9WQUxVRVMQCxIZCh'
    'VJTlZBTElEX05VTUVSSUNfVkFMVUUQDBIUChBJTlZBTElEX0VOQ09ESU5HEA0SHQoZSU5WQUxJ'
    'RF9TUEFSU0VfRElNRU5TSU9OUxAOEhcKE0lOVkFMSURfVE9LRU5fVkFMVUUQDxIcChhJTlZBTE'
    'lEX1NQQVJTRV9FTUJFRERJTkcQEBIVChFJTlZBTElEX0VNQkVERElORxARGpQDChZDb250ZW50'
    'VmFsaWRhdGlvblN0YXRzEiQKDnNvdXJjZV9nY3NfdXJpGAEgASgJUgxzb3VyY2VHY3NVcmkSLA'
    'oSdmFsaWRfcmVjb3JkX2NvdW50GAIgASgDUhB2YWxpZFJlY29yZENvdW50EjAKFGludmFsaWRf'
    'cmVjb3JkX2NvdW50GAMgASgDUhJpbnZhbGlkUmVjb3JkQ291bnQSegoOcGFydGlhbF9lcnJvcn'
    'MYBCADKAsyUy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5lYXJlc3ROZWlnaGJv'
    'clNlYXJjaE9wZXJhdGlvbk1ldGFkYXRhLlJlY29yZEVycm9yUg1wYXJ0aWFsRXJyb3JzEjkKGX'
    'ZhbGlkX3NwYXJzZV9yZWNvcmRfY291bnQYBSABKANSFnZhbGlkU3BhcnNlUmVjb3JkQ291bnQS'
    'PQobaW52YWxpZF9zcGFyc2VfcmVjb3JkX2NvdW50GAYgASgDUhhpbnZhbGlkU3BhcnNlUmVjb3'
    'JkQ291bnQ=');

