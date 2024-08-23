//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/import.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'input_uris', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'inputUris'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USIgoKaW5wdXRfdXJpcxgBIAMoCUID4EECUglpbnB1dFVyaXM=');

@$core.Deprecated('Use catalogInlineSourceDescriptor instead')
const CatalogInlineSource$json = {
  '1': 'CatalogInlineSource',
  '2': [
    {'1': 'catalog_items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.CatalogItem', '8': {}, '10': 'catalogItems'},
  ],
};

/// Descriptor for `CatalogInlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogInlineSourceDescriptor = $convert.base64Decode(
    'ChNDYXRhbG9nSW5saW5lU291cmNlEmAKDWNhdGFsb2dfaXRlbXMYASADKAsyNi5nb29nbGUuY2'
    'xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5DYXRhbG9nSXRlbUID4EEBUgxjYXRh'
    'bG9nSXRlbXM=');

@$core.Deprecated('Use userEventInlineSourceDescriptor instead')
const UserEventInlineSource$json = {
  '1': 'UserEventInlineSource',
  '2': [
    {'1': 'user_events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.UserEvent', '8': {}, '10': 'userEvents'},
  ],
};

/// Descriptor for `UserEventInlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventInlineSourceDescriptor = $convert.base64Decode(
    'ChVVc2VyRXZlbnRJbmxpbmVTb3VyY2USWgoLdXNlcl9ldmVudHMYASADKAsyNC5nb29nbGUuY2'
    'xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5Vc2VyRXZlbnRCA+BBAVIKdXNlckV2'
    'ZW50cw==');

@$core.Deprecated('Use importErrorsConfigDescriptor instead')
const ImportErrorsConfig$json = {
  '1': 'ImportErrorsConfig',
  '2': [
    {'1': 'gcs_prefix', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsPrefix'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `ImportErrorsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importErrorsConfigDescriptor = $convert.base64Decode(
    'ChJJbXBvcnRFcnJvcnNDb25maWcSHwoKZ2NzX3ByZWZpeBgBIAEoCUgAUglnY3NQcmVmaXhCDQ'
    'oLZGVzdGluYXRpb24=');

@$core.Deprecated('Use importCatalogItemsRequestDescriptor instead')
const ImportCatalogItemsRequest$json = {
  '1': 'ImportCatalogItemsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'input_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.InputConfig', '8': {}, '10': 'inputConfig'},
    {'1': 'errors_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.ImportErrorsConfig', '8': {}, '10': 'errorsConfig'},
  ],
};

/// Descriptor for `ImportCatalogItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCatalogItemsRequestDescriptor = $convert.base64Decode(
    'ChlJbXBvcnRDYXRhbG9nSXRlbXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCityZW'
    'NvbW1lbmRhdGlvbmVuZ2luZS5nb29nbGVhcGlzLmNvbS9DYXRhbG9nUgZwYXJlbnQSIgoKcmVx'
    'dWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQSXgoMaW5wdXRfY29uZmlnGAMgASgLMjYuZ2'
    '9vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuSW5wdXRDb25maWdCA+BB'
    'AlILaW5wdXRDb25maWcSZwoNZXJyb3JzX2NvbmZpZxgEIAEoCzI9Lmdvb2dsZS5jbG91ZC5yZW'
    'NvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLkltcG9ydEVycm9yc0NvbmZpZ0ID4EEBUgxlcnJv'
    'cnNDb25maWc=');

@$core.Deprecated('Use importUserEventsRequestDescriptor instead')
const ImportUserEventsRequest$json = {
  '1': 'ImportUserEventsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'input_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.InputConfig', '8': {}, '10': 'inputConfig'},
    {'1': 'errors_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.ImportErrorsConfig', '8': {}, '10': 'errorsConfig'},
  ],
};

/// Descriptor for `ImportUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsRequestDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRVc2VyRXZlbnRzUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMAoucmVjb2'
    '1tZW5kYXRpb25lbmdpbmUuZ29vZ2xlYXBpcy5jb20vRXZlbnRTdG9yZVIGcGFyZW50EiIKCnJl'
    'cXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElkEl4KDGlucHV0X2NvbmZpZxgDIAEoCzI2Lm'
    'dvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLklucHV0Q29uZmlnQgPg'
    'QQJSC2lucHV0Q29uZmlnEmcKDWVycm9yc19jb25maWcYBCABKAsyPS5nb29nbGUuY2xvdWQucm'
    'Vjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5JbXBvcnRFcnJvcnNDb25maWdCA+BBAVIMZXJy'
    'b3JzQ29uZmln');

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'catalog_inline_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.CatalogInlineSource', '9': 0, '10': 'catalogInlineSource'},
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'user_event_inline_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.UserEventInlineSource', '9': 0, '10': 'userEventInlineSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJ0ChVjYXRhbG9nX2lubGluZV9zb3VyY2UYASABKAsyPi5nb29nbGUuY2'
    'xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5DYXRhbG9nSW5saW5lU291cmNlSABS'
    'E2NhdGFsb2dJbmxpbmVTb3VyY2USVQoKZ2NzX3NvdXJjZRgCIAEoCzI0Lmdvb2dsZS5jbG91ZC'
    '5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USewoY'
    'dXNlcl9ldmVudF9pbmxpbmVfc291cmNlGAMgASgLMkAuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZG'
    'F0aW9uZW5naW5lLnYxYmV0YTEuVXNlckV2ZW50SW5saW5lU291cmNlSABSFXVzZXJFdmVudElu'
    'bGluZVNvdXJjZUIICgZzb3VyY2U=');

@$core.Deprecated('Use importMetadataDescriptor instead')
const ImportMetadata$json = {
  '1': 'ImportMetadata',
  '2': [
    {'1': 'operation_name', '3': 5, '4': 1, '5': 9, '10': 'operationName'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'success_count', '3': 1, '4': 1, '5': 3, '10': 'successCount'},
    {'1': 'failure_count', '3': 2, '4': 1, '5': 3, '10': 'failureCount'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `ImportMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importMetadataDescriptor = $convert.base64Decode(
    'Cg5JbXBvcnRNZXRhZGF0YRIlCg5vcGVyYXRpb25fbmFtZRgFIAEoCVINb3BlcmF0aW9uTmFtZR'
    'IdCgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0SWQSOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEiMKDXN1Y2Nlc3NfY291bnQYAS'
    'ABKANSDHN1Y2Nlc3NDb3VudBIjCg1mYWlsdXJlX2NvdW50GAIgASgDUgxmYWlsdXJlQ291bnQS'
    'OwoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdG'
    'VUaW1l');

@$core.Deprecated('Use importCatalogItemsResponseDescriptor instead')
const ImportCatalogItemsResponse$json = {
  '1': 'ImportCatalogItemsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'errors_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.ImportErrorsConfig', '10': 'errorsConfig'},
  ],
};

/// Descriptor for `ImportCatalogItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCatalogItemsResponseDescriptor = $convert.base64Decode(
    'ChpJbXBvcnRDYXRhbG9nSXRlbXNSZXNwb25zZRI3Cg1lcnJvcl9zYW1wbGVzGAEgAygLMhIuZ2'
    '9vZ2xlLnJwYy5TdGF0dXNSDGVycm9yU2FtcGxlcxJiCg1lcnJvcnNfY29uZmlnGAIgASgLMj0u'
    'Z29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuSW1wb3J0RXJyb3JzQ2'
    '9uZmlnUgxlcnJvcnNDb25maWc=');

@$core.Deprecated('Use importUserEventsResponseDescriptor instead')
const ImportUserEventsResponse$json = {
  '1': 'ImportUserEventsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'errors_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.ImportErrorsConfig', '10': 'errorsConfig'},
    {'1': 'import_summary', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.UserEventImportSummary', '10': 'importSummary'},
  ],
};

/// Descriptor for `ImportUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsResponseDescriptor = $convert.base64Decode(
    'ChhJbXBvcnRVc2VyRXZlbnRzUmVzcG9uc2USNwoNZXJyb3Jfc2FtcGxlcxgBIAMoCzISLmdvb2'
    'dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSYgoNZXJyb3JzX2NvbmZpZxgCIAEoCzI9Lmdv'
    'b2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLkltcG9ydEVycm9yc0Nvbm'
    'ZpZ1IMZXJyb3JzQ29uZmlnEmgKDmltcG9ydF9zdW1tYXJ5GAMgASgLMkEuZ29vZ2xlLmNsb3Vk'
    'LnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuVXNlckV2ZW50SW1wb3J0U3VtbWFyeVINaW'
    '1wb3J0U3VtbWFyeQ==');

@$core.Deprecated('Use userEventImportSummaryDescriptor instead')
const UserEventImportSummary$json = {
  '1': 'UserEventImportSummary',
  '2': [
    {'1': 'joined_events_count', '3': 1, '4': 1, '5': 3, '10': 'joinedEventsCount'},
    {'1': 'unjoined_events_count', '3': 2, '4': 1, '5': 3, '10': 'unjoinedEventsCount'},
  ],
};

/// Descriptor for `UserEventImportSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventImportSummaryDescriptor = $convert.base64Decode(
    'ChZVc2VyRXZlbnRJbXBvcnRTdW1tYXJ5Ei4KE2pvaW5lZF9ldmVudHNfY291bnQYASABKANSEW'
    'pvaW5lZEV2ZW50c0NvdW50EjIKFXVuam9pbmVkX2V2ZW50c19jb3VudBgCIAEoA1ITdW5qb2lu'
    'ZWRFdmVudHNDb3VudA==');

