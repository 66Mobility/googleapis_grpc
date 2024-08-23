//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/import_config.proto
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
    {'1': 'data_schema', '3': 2, '4': 1, '5': 9, '10': 'dataSchema'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USIgoKaW5wdXRfdXJpcxgBIAMoCUID4EECUglpbnB1dFVyaXMSHwoLZGF0YV'
    '9zY2hlbWEYAiABKAlSCmRhdGFTY2hlbWE=');

@$core.Deprecated('Use bigQuerySourceDescriptor instead')
const BigQuerySource$json = {
  '1': 'BigQuerySource',
  '2': [
    {'1': 'partition_date', '3': 6, '4': 1, '5': 11, '6': '.google.type.Date', '9': 0, '10': 'partitionDate'},
    {'1': 'project_id', '3': 5, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'table_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
    {'1': 'gcs_staging_dir', '3': 3, '4': 1, '5': 9, '10': 'gcsStagingDir'},
    {'1': 'data_schema', '3': 4, '4': 1, '5': 9, '10': 'dataSchema'},
  ],
  '8': [
    {'1': 'partition'},
  ],
};

/// Descriptor for `BigQuerySource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQuerySourceDescriptor = $convert.base64Decode(
    'Cg5CaWdRdWVyeVNvdXJjZRI6Cg5wYXJ0aXRpb25fZGF0ZRgGIAEoCzIRLmdvb2dsZS50eXBlLk'
    'RhdGVIAFINcGFydGl0aW9uRGF0ZRIdCgpwcm9qZWN0X2lkGAUgASgJUglwcm9qZWN0SWQSIgoK'
    'ZGF0YXNldF9pZBgBIAEoCUID4EECUglkYXRhc2V0SWQSHgoIdGFibGVfaWQYAiABKAlCA+BBAl'
    'IHdGFibGVJZBImCg9nY3Nfc3RhZ2luZ19kaXIYAyABKAlSDWdjc1N0YWdpbmdEaXISHwoLZGF0'
    'YV9zY2hlbWEYBCABKAlSCmRhdGFTY2hlbWFCCwoJcGFydGl0aW9u');

@$core.Deprecated('Use productInlineSourceDescriptor instead')
const ProductInlineSource$json = {
  '1': 'ProductInlineSource',
  '2': [
    {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Product', '8': {}, '10': 'products'},
  ],
};

/// Descriptor for `ProductInlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productInlineSourceDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0SW5saW5lU291cmNlEkQKCHByb2R1Y3RzGAEgAygLMiMuZ29vZ2xlLmNsb3VkLn'
    'JldGFpbC52MmJldGEuUHJvZHVjdEID4EECUghwcm9kdWN0cw==');

@$core.Deprecated('Use userEventInlineSourceDescriptor instead')
const UserEventInlineSource$json = {
  '1': 'UserEventInlineSource',
  '2': [
    {'1': 'user_events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.UserEvent', '8': {}, '10': 'userEvents'},
  ],
};

/// Descriptor for `UserEventInlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventInlineSourceDescriptor = $convert.base64Decode(
    'ChVVc2VyRXZlbnRJbmxpbmVTb3VyY2USSwoLdXNlcl9ldmVudHMYASADKAsyJS5nb29nbGUuY2'
    'xvdWQucmV0YWlsLnYyYmV0YS5Vc2VyRXZlbnRCA+BBAlIKdXNlckV2ZW50cw==');

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

@$core.Deprecated('Use importProductsRequestDescriptor instead')
const ImportProductsRequest$json = {
  '1': 'ImportProductsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'request_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'requestId',
    },
    {'1': 'input_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ProductInputConfig', '8': {}, '10': 'inputConfig'},
    {'1': 'errors_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ImportErrorsConfig', '10': 'errorsConfig'},
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'reconciliation_mode', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.ImportProductsRequest.ReconciliationMode', '10': 'reconciliationMode'},
    {'1': 'notification_pubsub_topic', '3': 7, '4': 1, '5': 9, '10': 'notificationPubsubTopic'},
  ],
  '4': [ImportProductsRequest_ReconciliationMode$json],
};

@$core.Deprecated('Use importProductsRequestDescriptor instead')
const ImportProductsRequest_ReconciliationMode$json = {
  '1': 'ReconciliationMode',
  '2': [
    {'1': 'RECONCILIATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'INCREMENTAL', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `ImportProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProductsRequestDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRQcm9kdWN0c1JlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHHJldGFpbC'
    '5nb29nbGVhcGlzLmNvbS9CcmFuY2hSBnBhcmVudBIhCgpyZXF1ZXN0X2lkGAYgASgJQgIYAVIJ'
    'cmVxdWVzdElkElYKDGlucHV0X2NvbmZpZxgCIAEoCzIuLmdvb2dsZS5jbG91ZC5yZXRhaWwudj'
    'JiZXRhLlByb2R1Y3RJbnB1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZxJTCg1lcnJvcnNfY29u'
    'ZmlnGAMgASgLMi4uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuSW1wb3J0RXJyb3JzQ29uZm'
    'lnUgxlcnJvcnNDb25maWcSOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'RmllbGRNYXNrUgp1cGRhdGVNYXNrEnUKE3JlY29uY2lsaWF0aW9uX21vZGUYBSABKA4yRC5nb2'
    '9nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5JbXBvcnRQcm9kdWN0c1JlcXVlc3QuUmVjb25jaWxp'
    'YXRpb25Nb2RlUhJyZWNvbmNpbGlhdGlvbk1vZGUSOgoZbm90aWZpY2F0aW9uX3B1YnN1Yl90b3'
    'BpYxgHIAEoCVIXbm90aWZpY2F0aW9uUHVic3ViVG9waWMiVAoSUmVjb25jaWxpYXRpb25Nb2Rl'
    'EiMKH1JFQ09OQ0lMSUFUSU9OX01PREVfVU5TUEVDSUZJRUQQABIPCgtJTkNSRU1FTlRBTBABEg'
    'gKBEZVTEwQAg==');

@$core.Deprecated('Use importUserEventsRequestDescriptor instead')
const ImportUserEventsRequest$json = {
  '1': 'ImportUserEventsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'input_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.UserEventInputConfig', '8': {}, '10': 'inputConfig'},
    {'1': 'errors_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ImportErrorsConfig', '10': 'errorsConfig'},
  ],
};

/// Descriptor for `ImportUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsRequestDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRVc2VyRXZlbnRzUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwodcmV0YW'
    'lsLmdvb2dsZWFwaXMuY29tL0NhdGFsb2dSBnBhcmVudBJYCgxpbnB1dF9jb25maWcYAiABKAsy'
    'MC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Vc2VyRXZlbnRJbnB1dENvbmZpZ0ID4EECUg'
    'tpbnB1dENvbmZpZxJTCg1lcnJvcnNfY29uZmlnGAMgASgLMi4uZ29vZ2xlLmNsb3VkLnJldGFp'
    'bC52MmJldGEuSW1wb3J0RXJyb3JzQ29uZmlnUgxlcnJvcnNDb25maWc=');

@$core.Deprecated('Use importCompletionDataRequestDescriptor instead')
const ImportCompletionDataRequest$json = {
  '1': 'ImportCompletionDataRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'input_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CompletionDataInputConfig', '8': {}, '10': 'inputConfig'},
    {'1': 'notification_pubsub_topic', '3': 3, '4': 1, '5': 9, '10': 'notificationPubsubTopic'},
  ],
};

/// Descriptor for `ImportCompletionDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCompletionDataRequestDescriptor = $convert.base64Decode(
    'ChtJbXBvcnRDb21wbGV0aW9uRGF0YVJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHX'
    'JldGFpbC5nb29nbGVhcGlzLmNvbS9DYXRhbG9nUgZwYXJlbnQSXQoMaW5wdXRfY29uZmlnGAIg'
    'ASgLMjUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuQ29tcGxldGlvbkRhdGFJbnB1dENvbm'
    'ZpZ0ID4EECUgtpbnB1dENvbmZpZxI6Chlub3RpZmljYXRpb25fcHVic3ViX3RvcGljGAMgASgJ'
    'Uhdub3RpZmljYXRpb25QdWJzdWJUb3BpYw==');

@$core.Deprecated('Use productInputConfigDescriptor instead')
const ProductInputConfig$json = {
  '1': 'ProductInputConfig',
  '2': [
    {'1': 'product_inline_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ProductInlineSource', '9': 0, '10': 'productInlineSource'},
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'big_query_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.BigQuerySource', '9': 0, '10': 'bigQuerySource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ProductInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productInputConfigDescriptor = $convert.base64Decode(
    'ChJQcm9kdWN0SW5wdXRDb25maWcSZQoVcHJvZHVjdF9pbmxpbmVfc291cmNlGAEgASgLMi8uZ2'
    '9vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUHJvZHVjdElubGluZVNvdXJjZUgAUhNwcm9kdWN0'
    'SW5saW5lU291cmNlEkYKCmdjc19zb3VyY2UYAiABKAsyJS5nb29nbGUuY2xvdWQucmV0YWlsLn'
    'YyYmV0YS5HY3NTb3VyY2VIAFIJZ2NzU291cmNlElYKEGJpZ19xdWVyeV9zb3VyY2UYAyABKAsy'
    'Ki5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5CaWdRdWVyeVNvdXJjZUgAUg5iaWdRdWVyeV'
    'NvdXJjZUIICgZzb3VyY2U=');

@$core.Deprecated('Use userEventInputConfigDescriptor instead')
const UserEventInputConfig$json = {
  '1': 'UserEventInputConfig',
  '2': [
    {'1': 'user_event_inline_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.UserEventInlineSource', '8': {}, '9': 0, '10': 'userEventInlineSource'},
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.GcsSource', '8': {}, '9': 0, '10': 'gcsSource'},
    {'1': 'big_query_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.BigQuerySource', '8': {}, '9': 0, '10': 'bigQuerySource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `UserEventInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventInputConfigDescriptor = $convert.base64Decode(
    'ChRVc2VyRXZlbnRJbnB1dENvbmZpZxJxChh1c2VyX2V2ZW50X2lubGluZV9zb3VyY2UYASABKA'
    'syMS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Vc2VyRXZlbnRJbmxpbmVTb3VyY2VCA+BB'
    'AkgAUhV1c2VyRXZlbnRJbmxpbmVTb3VyY2USSwoKZ2NzX3NvdXJjZRgCIAEoCzIlLmdvb2dsZS'
    '5jbG91ZC5yZXRhaWwudjJiZXRhLkdjc1NvdXJjZUID4EECSABSCWdjc1NvdXJjZRJbChBiaWdf'
    'cXVlcnlfc291cmNlGAMgASgLMiouZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuQmlnUXVlcn'
    'lTb3VyY2VCA+BBAkgAUg5iaWdRdWVyeVNvdXJjZUIICgZzb3VyY2U=');

@$core.Deprecated('Use completionDataInputConfigDescriptor instead')
const CompletionDataInputConfig$json = {
  '1': 'CompletionDataInputConfig',
  '2': [
    {'1': 'big_query_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.BigQuerySource', '8': {}, '9': 0, '10': 'bigQuerySource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `CompletionDataInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionDataInputConfigDescriptor = $convert.base64Decode(
    'ChlDb21wbGV0aW9uRGF0YUlucHV0Q29uZmlnElsKEGJpZ19xdWVyeV9zb3VyY2UYASABKAsyKi'
    '5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5CaWdRdWVyeVNvdXJjZUID4EECSABSDmJpZ1F1'
    'ZXJ5U291cmNlQggKBnNvdXJjZQ==');

@$core.Deprecated('Use importMetadataDescriptor instead')
const ImportMetadata$json = {
  '1': 'ImportMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'success_count', '3': 3, '4': 1, '5': 3, '10': 'successCount'},
    {'1': 'failure_count', '3': 4, '4': 1, '5': 3, '10': 'failureCount'},
    {
      '1': 'request_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'requestId',
    },
    {'1': 'notification_pubsub_topic', '3': 6, '4': 1, '5': 9, '10': 'notificationPubsubTopic'},
  ],
};

/// Descriptor for `ImportMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importMetadataDescriptor = $convert.base64Decode(
    'Cg5JbXBvcnRNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEiMKDXN1Y2Nlc3NfY291bnQYAyABKANSDHN1Y2'
    'Nlc3NDb3VudBIjCg1mYWlsdXJlX2NvdW50GAQgASgDUgxmYWlsdXJlQ291bnQSIQoKcmVxdWVz'
    'dF9pZBgFIAEoCUICGAFSCXJlcXVlc3RJZBI6Chlub3RpZmljYXRpb25fcHVic3ViX3RvcGljGA'
    'YgASgJUhdub3RpZmljYXRpb25QdWJzdWJUb3BpYw==');

@$core.Deprecated('Use importProductsResponseDescriptor instead')
const ImportProductsResponse$json = {
  '1': 'ImportProductsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'errors_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ImportErrorsConfig', '10': 'errorsConfig'},
  ],
};

/// Descriptor for `ImportProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProductsResponseDescriptor = $convert.base64Decode(
    'ChZJbXBvcnRQcm9kdWN0c1Jlc3BvbnNlEjcKDWVycm9yX3NhbXBsZXMYASADKAsyEi5nb29nbG'
    'UucnBjLlN0YXR1c1IMZXJyb3JTYW1wbGVzElMKDWVycm9yc19jb25maWcYAiABKAsyLi5nb29n'
    'bGUuY2xvdWQucmV0YWlsLnYyYmV0YS5JbXBvcnRFcnJvcnNDb25maWdSDGVycm9yc0NvbmZpZw'
    '==');

@$core.Deprecated('Use importUserEventsResponseDescriptor instead')
const ImportUserEventsResponse$json = {
  '1': 'ImportUserEventsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'errors_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ImportErrorsConfig', '10': 'errorsConfig'},
    {'1': 'import_summary', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.UserEventImportSummary', '10': 'importSummary'},
  ],
};

/// Descriptor for `ImportUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsResponseDescriptor = $convert.base64Decode(
    'ChhJbXBvcnRVc2VyRXZlbnRzUmVzcG9uc2USNwoNZXJyb3Jfc2FtcGxlcxgBIAMoCzISLmdvb2'
    'dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSUwoNZXJyb3JzX2NvbmZpZxgCIAEoCzIuLmdv'
    'b2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkltcG9ydEVycm9yc0NvbmZpZ1IMZXJyb3JzQ29uZm'
    'lnElkKDmltcG9ydF9zdW1tYXJ5GAMgASgLMjIuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEu'
    'VXNlckV2ZW50SW1wb3J0U3VtbWFyeVINaW1wb3J0U3VtbWFyeQ==');

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

@$core.Deprecated('Use importCompletionDataResponseDescriptor instead')
const ImportCompletionDataResponse$json = {
  '1': 'ImportCompletionDataResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
  ],
};

/// Descriptor for `ImportCompletionDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCompletionDataResponseDescriptor = $convert.base64Decode(
    'ChxJbXBvcnRDb21wbGV0aW9uRGF0YVJlc3BvbnNlEjcKDWVycm9yX3NhbXBsZXMYASADKAsyEi'
    '5nb29nbGUucnBjLlN0YXR1c1IMZXJyb3JTYW1wbGVz');

