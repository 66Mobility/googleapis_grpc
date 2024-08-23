//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createFeaturestoreRequestDescriptor instead')
const CreateFeaturestoreRequest$json = {
  '1': 'CreateFeaturestoreRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'featurestore', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Featurestore', '8': {}, '10': 'featurestore'},
    {'1': 'featurestore_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'featurestoreId'},
  ],
};

/// Descriptor for `CreateFeaturestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeaturestoreRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVGZWF0dXJlc3RvcmVSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVzdG9yZVIGcGFyZW50ElEKDGZlYXR1cmVz'
    'dG9yZRgCIAEoCzIoLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVzdG9yZUID4E'
    'ECUgxmZWF0dXJlc3RvcmUSLAoPZmVhdHVyZXN0b3JlX2lkGAMgASgJQgPgQQJSDmZlYXR1cmVz'
    'dG9yZUlk');

@$core.Deprecated('Use getFeaturestoreRequestDescriptor instead')
const GetFeaturestoreRequest$json = {
  '1': 'GetFeaturestoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFeaturestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeaturestoreRequestDescriptor = $convert.base64Decode(
    'ChZHZXRGZWF0dXJlc3RvcmVSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlc3RvcmVSBG5hbWU=');

@$core.Deprecated('Use listFeaturestoresRequestDescriptor instead')
const ListFeaturestoresRequest$json = {
  '1': 'ListFeaturestoresRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'read_mask', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListFeaturestoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturestoresRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RmVhdHVyZXN0b3Jlc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmFpcG'
    'xhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZXN0b3JlUgZwYXJlbnQSFgoGZmlsdGVyGAIg'
    'ASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGA'
    'QgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnkSNwoJcmVhZF9tYXNr'
    'GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVhZE1hc2s=');

@$core.Deprecated('Use listFeaturestoresResponseDescriptor instead')
const ListFeaturestoresResponse$json = {
  '1': 'ListFeaturestoresResponse',
  '2': [
    {'1': 'featurestores', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Featurestore', '10': 'featurestores'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFeaturestoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturestoresResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RmVhdHVyZXN0b3Jlc1Jlc3BvbnNlEk4KDWZlYXR1cmVzdG9yZXMYASADKAsyKC5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlc3RvcmVSDWZlYXR1cmVzdG9yZXMSJgoP'
    'bmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateFeaturestoreRequestDescriptor instead')
const UpdateFeaturestoreRequest$json = {
  '1': 'UpdateFeaturestoreRequest',
  '2': [
    {'1': 'featurestore', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Featurestore', '8': {}, '10': 'featurestore'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFeaturestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeaturestoreRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVGZWF0dXJlc3RvcmVSZXF1ZXN0ElEKDGZlYXR1cmVzdG9yZRgBIAEoCzIoLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVzdG9yZUID4EECUgxmZWF0dXJlc3RvcmUS'
    'OwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdG'
    'VNYXNr');

@$core.Deprecated('Use deleteFeaturestoreRequestDescriptor instead')
const DeleteFeaturestoreRequest$json = {
  '1': 'DeleteFeaturestoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteFeaturestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeaturestoreRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVGZWF0dXJlc3RvcmVSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlc3RvcmVSBG5hbWUSFAoFZm9yY2UYAiABKAhS'
    'BWZvcmNl');

@$core.Deprecated('Use importFeatureValuesRequestDescriptor instead')
const ImportFeatureValuesRequest$json = {
  '1': 'ImportFeatureValuesRequest',
  '2': [
    {'1': 'avro_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.AvroSource', '9': 0, '10': 'avroSource'},
    {'1': 'bigquery_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'csv_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CsvSource', '9': 0, '10': 'csvSource'},
    {'1': 'feature_time_field', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'featureTimeField'},
    {'1': 'feature_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'featureTime'},
    {'1': 'entity_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entityType'},
    {'1': 'entity_id_field', '3': 5, '4': 1, '5': 9, '10': 'entityIdField'},
    {'1': 'feature_specs', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ImportFeatureValuesRequest.FeatureSpec', '8': {}, '10': 'featureSpecs'},
    {'1': 'disable_online_serving', '3': 9, '4': 1, '5': 8, '10': 'disableOnlineServing'},
    {'1': 'worker_count', '3': 11, '4': 1, '5': 5, '10': 'workerCount'},
    {'1': 'disable_ingestion_analysis', '3': 12, '4': 1, '5': 8, '10': 'disableIngestionAnalysis'},
  ],
  '3': [ImportFeatureValuesRequest_FeatureSpec$json],
  '8': [
    {'1': 'source'},
    {'1': 'feature_time_source'},
  ],
};

@$core.Deprecated('Use importFeatureValuesRequestDescriptor instead')
const ImportFeatureValuesRequest_FeatureSpec$json = {
  '1': 'FeatureSpec',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'source_field', '3': 2, '4': 1, '5': 9, '10': 'sourceField'},
  ],
};

/// Descriptor for `ImportFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFeatureValuesRequestDescriptor = $convert.base64Decode(
    'ChpJbXBvcnRGZWF0dXJlVmFsdWVzUmVxdWVzdBJJCgthdnJvX3NvdXJjZRgCIAEoCzImLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkF2cm9Tb3VyY2VIAFIKYXZyb1NvdXJjZRJVCg9iaWdx'
    'dWVyeV9zb3VyY2UYAyABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5CaWdRdWVyeV'
    'NvdXJjZUgAUg5iaWdxdWVyeVNvdXJjZRJGCgpjc3Zfc291cmNlGAQgASgLMiUuZ29vZ2xlLmNs'
    'b3VkLmFpcGxhdGZvcm0udjEuQ3N2U291cmNlSABSCWNzdlNvdXJjZRIuChJmZWF0dXJlX3RpbW'
    'VfZmllbGQYBiABKAlIAVIQZmVhdHVyZVRpbWVGaWVsZBI/CgxmZWF0dXJlX3RpbWUYByABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSC2ZlYXR1cmVUaW1lEk0KC2VudGl0eV90eX'
    'BlGAEgASgJQizgQQL6QSYKJGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIK'
    'ZW50aXR5VHlwZRImCg9lbnRpdHlfaWRfZmllbGQYBSABKAlSDWVudGl0eUlkRmllbGQSbAoNZm'
    'VhdHVyZV9zcGVjcxgIIAMoCzJCLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkltcG9ydEZl'
    'YXR1cmVWYWx1ZXNSZXF1ZXN0LkZlYXR1cmVTcGVjQgPgQQJSDGZlYXR1cmVTcGVjcxI0ChZkaX'
    'NhYmxlX29ubGluZV9zZXJ2aW5nGAkgASgIUhRkaXNhYmxlT25saW5lU2VydmluZxIhCgx3b3Jr'
    'ZXJfY291bnQYCyABKAVSC3dvcmtlckNvdW50EjwKGmRpc2FibGVfaW5nZXN0aW9uX2FuYWx5c2'
    'lzGAwgASgIUhhkaXNhYmxlSW5nZXN0aW9uQW5hbHlzaXMaRQoLRmVhdHVyZVNwZWMSEwoCaWQY'
    'ASABKAlCA+BBAlICaWQSIQoMc291cmNlX2ZpZWxkGAIgASgJUgtzb3VyY2VGaWVsZEIICgZzb3'
    'VyY2VCFQoTZmVhdHVyZV90aW1lX3NvdXJjZQ==');

@$core.Deprecated('Use importFeatureValuesResponseDescriptor instead')
const ImportFeatureValuesResponse$json = {
  '1': 'ImportFeatureValuesResponse',
  '2': [
    {'1': 'imported_entity_count', '3': 1, '4': 1, '5': 3, '10': 'importedEntityCount'},
    {'1': 'imported_feature_value_count', '3': 2, '4': 1, '5': 3, '10': 'importedFeatureValueCount'},
    {'1': 'invalid_row_count', '3': 6, '4': 1, '5': 3, '10': 'invalidRowCount'},
    {'1': 'timestamp_outside_retention_rows_count', '3': 4, '4': 1, '5': 3, '10': 'timestampOutsideRetentionRowsCount'},
  ],
};

/// Descriptor for `ImportFeatureValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFeatureValuesResponseDescriptor = $convert.base64Decode(
    'ChtJbXBvcnRGZWF0dXJlVmFsdWVzUmVzcG9uc2USMgoVaW1wb3J0ZWRfZW50aXR5X2NvdW50GA'
    'EgASgDUhNpbXBvcnRlZEVudGl0eUNvdW50Ej8KHGltcG9ydGVkX2ZlYXR1cmVfdmFsdWVfY291'
    'bnQYAiABKANSGWltcG9ydGVkRmVhdHVyZVZhbHVlQ291bnQSKgoRaW52YWxpZF9yb3dfY291bn'
    'QYBiABKANSD2ludmFsaWRSb3dDb3VudBJSCiZ0aW1lc3RhbXBfb3V0c2lkZV9yZXRlbnRpb25f'
    'cm93c19jb3VudBgEIAEoA1IidGltZXN0YW1wT3V0c2lkZVJldGVudGlvblJvd3NDb3VudA==');

@$core.Deprecated('Use batchReadFeatureValuesRequestDescriptor instead')
const BatchReadFeatureValuesRequest$json = {
  '1': 'BatchReadFeatureValuesRequest',
  '2': [
    {'1': 'csv_read_instances', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CsvSource', '9': 0, '10': 'csvReadInstances'},
    {'1': 'bigquery_read_instances', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BigQuerySource', '9': 0, '10': 'bigqueryReadInstances'},
    {'1': 'featurestore', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'featurestore'},
    {'1': 'destination', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureValueDestination', '8': {}, '10': 'destination'},
    {'1': 'pass_through_fields', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.BatchReadFeatureValuesRequest.PassThroughField', '10': 'passThroughFields'},
    {'1': 'entity_type_specs', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.BatchReadFeatureValuesRequest.EntityTypeSpec', '8': {}, '10': 'entityTypeSpecs'},
    {'1': 'start_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
  ],
  '3': [BatchReadFeatureValuesRequest_PassThroughField$json, BatchReadFeatureValuesRequest_EntityTypeSpec$json],
  '8': [
    {'1': 'read_option'},
  ],
};

@$core.Deprecated('Use batchReadFeatureValuesRequestDescriptor instead')
const BatchReadFeatureValuesRequest_PassThroughField$json = {
  '1': 'PassThroughField',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fieldName'},
  ],
};

@$core.Deprecated('Use batchReadFeatureValuesRequestDescriptor instead')
const BatchReadFeatureValuesRequest_EntityTypeSpec$json = {
  '1': 'EntityTypeSpec',
  '2': [
    {'1': 'entity_type_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entityTypeId'},
    {'1': 'feature_selector', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureSelector', '8': {}, '10': 'featureSelector'},
    {'1': 'settings', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.DestinationFeatureSetting', '10': 'settings'},
  ],
};

/// Descriptor for `BatchReadFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReadFeatureValuesRequestDescriptor = $convert.base64Decode(
    'Ch1CYXRjaFJlYWRGZWF0dXJlVmFsdWVzUmVxdWVzdBJVChJjc3ZfcmVhZF9pbnN0YW5jZXMYAy'
    'ABKAsyJS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Dc3ZTb3VyY2VIAFIQY3N2UmVhZElu'
    'c3RhbmNlcxJkChdiaWdxdWVyeV9yZWFkX2luc3RhbmNlcxgFIAEoCzIqLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLkJpZ1F1ZXJ5U291cmNlSABSFWJpZ3F1ZXJ5UmVhZEluc3RhbmNlcxJS'
    'CgxmZWF0dXJlc3RvcmUYASABKAlCLuBBAvpBKAomYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS'
    '9GZWF0dXJlc3RvcmVSDGZlYXR1cmVzdG9yZRJaCgtkZXN0aW5hdGlvbhgEIAEoCzIzLmdvb2ds'
    'ZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVWYWx1ZURlc3RpbmF0aW9uQgPgQQJSC2Rlc3'
    'RpbmF0aW9uEnoKE3Bhc3NfdGhyb3VnaF9maWVsZHMYCCADKAsySi5nb29nbGUuY2xvdWQuYWlw'
    'bGF0Zm9ybS52MS5CYXRjaFJlYWRGZWF0dXJlVmFsdWVzUmVxdWVzdC5QYXNzVGhyb3VnaEZpZW'
    'xkUhFwYXNzVGhyb3VnaEZpZWxkcxJ5ChFlbnRpdHlfdHlwZV9zcGVjcxgHIAMoCzJILmdvb2ds'
    'ZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJhdGNoUmVhZEZlYXR1cmVWYWx1ZXNSZXF1ZXN0LkVudG'
    'l0eVR5cGVTcGVjQgPgQQJSD2VudGl0eVR5cGVTcGVjcxI+CgpzdGFydF90aW1lGAsgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUglzdGFydFRpbWUaNgoQUGFzc1Rocm91Z2'
    'hGaWVsZBIiCgpmaWVsZF9uYW1lGAEgASgJQgPgQQJSCWZpZWxkTmFtZRrrAQoORW50aXR5VHlw'
    'ZVNwZWMSKQoOZW50aXR5X3R5cGVfaWQYASABKAlCA+BBAlIMZW50aXR5VHlwZUlkElsKEGZlYX'
    'R1cmVfc2VsZWN0b3IYAiABKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJl'
    'U2VsZWN0b3JCA+BBAlIPZmVhdHVyZVNlbGVjdG9yElEKCHNldHRpbmdzGAMgAygLMjUuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRGVzdGluYXRpb25GZWF0dXJlU2V0dGluZ1IIc2V0dGlu'
    'Z3NCDQoLcmVhZF9vcHRpb24=');

@$core.Deprecated('Use exportFeatureValuesRequestDescriptor instead')
const ExportFeatureValuesRequest$json = {
  '1': 'ExportFeatureValuesRequest',
  '2': [
    {'1': 'snapshot_export', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExportFeatureValuesRequest.SnapshotExport', '9': 0, '10': 'snapshotExport'},
    {'1': 'full_export', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExportFeatureValuesRequest.FullExport', '9': 0, '10': 'fullExport'},
    {'1': 'entity_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entityType'},
    {'1': 'destination', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureValueDestination', '8': {}, '10': 'destination'},
    {'1': 'feature_selector', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureSelector', '8': {}, '10': 'featureSelector'},
    {'1': 'settings', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.DestinationFeatureSetting', '10': 'settings'},
  ],
  '3': [ExportFeatureValuesRequest_SnapshotExport$json, ExportFeatureValuesRequest_FullExport$json],
  '8': [
    {'1': 'mode'},
  ],
};

@$core.Deprecated('Use exportFeatureValuesRequestDescriptor instead')
const ExportFeatureValuesRequest_SnapshotExport$json = {
  '1': 'SnapshotExport',
  '2': [
    {'1': 'snapshot_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'snapshotTime'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
};

@$core.Deprecated('Use exportFeatureValuesRequestDescriptor instead')
const ExportFeatureValuesRequest_FullExport$json = {
  '1': 'FullExport',
  '2': [
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `ExportFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFeatureValuesRequestDescriptor = $convert.base64Decode(
    'ChpFeHBvcnRGZWF0dXJlVmFsdWVzUmVxdWVzdBJwCg9zbmFwc2hvdF9leHBvcnQYAyABKAsyRS'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeHBvcnRGZWF0dXJlVmFsdWVzUmVxdWVzdC5T'
    'bmFwc2hvdEV4cG9ydEgAUg5zbmFwc2hvdEV4cG9ydBJkCgtmdWxsX2V4cG9ydBgHIAEoCzJBLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cG9ydEZlYXR1cmVWYWx1ZXNSZXF1ZXN0LkZ1'
    'bGxFeHBvcnRIAFIKZnVsbEV4cG9ydBJNCgtlbnRpdHlfdHlwZRgBIAEoCUIs4EEC+kEmCiRhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VudGl0eVR5cGVSCmVudGl0eVR5cGUSWgoLZGVzdGlu'
    'YXRpb24YBCABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlVmFsdWVEZX'
    'N0aW5hdGlvbkID4EECUgtkZXN0aW5hdGlvbhJbChBmZWF0dXJlX3NlbGVjdG9yGAUgASgLMisu'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVNlbGVjdG9yQgPgQQJSD2ZlYXR1cm'
    'VTZWxlY3RvchJRCghzZXR0aW5ncxgGIAMoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYx'
    'LkRlc3RpbmF0aW9uRmVhdHVyZVNldHRpbmdSCHNldHRpbmdzGowBCg5TbmFwc2hvdEV4cG9ydB'
    'I/Cg1zbmFwc2hvdF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMc25h'
    'cHNob3RUaW1lEjkKCnN0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUglzdGFydFRpbWUafgoKRnVsbEV4cG9ydBI5CgpzdGFydF90aW1lGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZUIGCgRtb2Rl');

@$core.Deprecated('Use destinationFeatureSettingDescriptor instead')
const DestinationFeatureSetting$json = {
  '1': 'DestinationFeatureSetting',
  '2': [
    {'1': 'feature_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'featureId'},
    {'1': 'destination_field', '3': 2, '4': 1, '5': 9, '10': 'destinationField'},
  ],
};

/// Descriptor for `DestinationFeatureSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationFeatureSettingDescriptor = $convert.base64Decode(
    'ChlEZXN0aW5hdGlvbkZlYXR1cmVTZXR0aW5nEiIKCmZlYXR1cmVfaWQYASABKAlCA+BBAlIJZm'
    'VhdHVyZUlkEisKEWRlc3RpbmF0aW9uX2ZpZWxkGAIgASgJUhBkZXN0aW5hdGlvbkZpZWxk');

@$core.Deprecated('Use featureValueDestinationDescriptor instead')
const FeatureValueDestination$json = {
  '1': 'FeatureValueDestination',
  '2': [
    {'1': 'bigquery_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
    {'1': 'tfrecord_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TFRecordDestination', '9': 0, '10': 'tfrecordDestination'},
    {'1': 'csv_destination', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CsvDestination', '9': 0, '10': 'csvDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `FeatureValueDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureValueDestinationDescriptor = $convert.base64Decode(
    'ChdGZWF0dXJlVmFsdWVEZXN0aW5hdGlvbhJkChRiaWdxdWVyeV9kZXN0aW5hdGlvbhgBIAEoCz'
    'IvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJpZ1F1ZXJ5RGVzdGluYXRpb25IAFITYmln'
    'cXVlcnlEZXN0aW5hdGlvbhJkChR0ZnJlY29yZF9kZXN0aW5hdGlvbhgCIAEoCzIvLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLlRGUmVjb3JkRGVzdGluYXRpb25IAFITdGZyZWNvcmREZXN0'
    'aW5hdGlvbhJVCg9jc3ZfZGVzdGluYXRpb24YAyABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MS5Dc3ZEZXN0aW5hdGlvbkgAUg5jc3ZEZXN0aW5hdGlvbkINCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use exportFeatureValuesResponseDescriptor instead')
const ExportFeatureValuesResponse$json = {
  '1': 'ExportFeatureValuesResponse',
};

/// Descriptor for `ExportFeatureValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFeatureValuesResponseDescriptor = $convert.base64Decode(
    'ChtFeHBvcnRGZWF0dXJlVmFsdWVzUmVzcG9uc2U=');

@$core.Deprecated('Use batchReadFeatureValuesResponseDescriptor instead')
const BatchReadFeatureValuesResponse$json = {
  '1': 'BatchReadFeatureValuesResponse',
};

/// Descriptor for `BatchReadFeatureValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReadFeatureValuesResponseDescriptor = $convert.base64Decode(
    'Ch5CYXRjaFJlYWRGZWF0dXJlVmFsdWVzUmVzcG9uc2U=');

@$core.Deprecated('Use createEntityTypeRequestDescriptor instead')
const CreateEntityTypeRequest$json = {
  '1': 'CreateEntityTypeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EntityType', '10': 'entityType'},
    {'1': 'entity_type_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'entityTypeId'},
  ],
};

/// Descriptor for `CreateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVFbnRpdHlUeXBlUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAomYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlc3RvcmVSBnBhcmVudBJHCgtlbnRpdHlfdHlw'
    'ZRgCIAEoCzImLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkVudGl0eVR5cGVSCmVudGl0eV'
    'R5cGUSKQoOZW50aXR5X3R5cGVfaWQYAyABKAlCA+BBAlIMZW50aXR5VHlwZUlk');

@$core.Deprecated('Use getEntityTypeRequestDescriptor instead')
const GetEntityTypeRequest$json = {
  '1': 'GetEntityTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFbnRpdHlUeXBlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGFpcGxhdGZvcm'
    '0uZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIEbmFtZQ==');

@$core.Deprecated('Use listEntityTypesRequestDescriptor instead')
const ListEntityTypesRequest$json = {
  '1': 'ListEntityTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'read_mask', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityTypesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RW50aXR5VHlwZXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL0VudGl0eVR5cGVSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlS'
    'BmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKA'
    'lSCXBhZ2VUb2tlbhIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeRI3CglyZWFkX21hc2sYBiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw==');

@$core.Deprecated('Use listEntityTypesResponseDescriptor instead')
const ListEntityTypesResponse$json = {
  '1': 'ListEntityTypesResponse',
  '2': [
    {'1': 'entity_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.EntityType', '10': 'entityTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityTypesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RW50aXR5VHlwZXNSZXNwb25zZRJJCgxlbnRpdHlfdHlwZXMYASADKAsyJi5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MS5FbnRpdHlUeXBlUgtlbnRpdHlUeXBlcxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateEntityTypeRequestDescriptor instead')
const UpdateEntityTypeRequest$json = {
  '1': 'UpdateEntityTypeRequest',
  '2': [
    {'1': 'entity_type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EntityType', '8': {}, '10': 'entityType'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFbnRpdHlUeXBlUmVxdWVzdBJMCgtlbnRpdHlfdHlwZRgBIAEoCzImLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLkVudGl0eVR5cGVCA+BBAlIKZW50aXR5VHlwZRI7Cgt1cGRh'
    'dGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteEntityTypeRequestDescriptor instead')
const DeleteEntityTypeRequest$json = {
  '1': 'DeleteEntityTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVFbnRpdHlUeXBlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGFpcGxhdG'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9y'
    'Y2U=');

@$core.Deprecated('Use createFeatureRequestDescriptor instead')
const CreateFeatureRequest$json = {
  '1': 'CreateFeatureRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'feature', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Feature', '8': {}, '10': 'feature'},
    {'1': 'feature_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'featureId'},
  ],
};

/// Descriptor for `CreateFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVGZWF0dXJlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlUgZwYXJlbnQSQgoHZmVhdHVyZRgCIAEoCzIjLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVCA+BBAlIHZmVhdHVyZRIiCgpmZWF0dX'
    'JlX2lkGAMgASgJQgPgQQJSCWZlYXR1cmVJZA==');

@$core.Deprecated('Use batchCreateFeaturesRequestDescriptor instead')
const BatchCreateFeaturesRequest$json = {
  '1': 'BatchCreateFeaturesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.CreateFeatureRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateFeaturesRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaENyZWF0ZUZlYXR1cmVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSUQoIcmVxdWVzdHMY'
    'AiADKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5DcmVhdGVGZWF0dXJlUmVxdWVzdE'
    'ID4EECUghyZXF1ZXN0cw==');

@$core.Deprecated('Use batchCreateFeaturesResponseDescriptor instead')
const BatchCreateFeaturesResponse$json = {
  '1': 'BatchCreateFeaturesResponse',
  '2': [
    {'1': 'features', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Feature', '10': 'features'},
  ],
};

/// Descriptor for `BatchCreateFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateFeaturesResponseDescriptor = $convert.base64Decode(
    'ChtCYXRjaENyZWF0ZUZlYXR1cmVzUmVzcG9uc2USPwoIZmVhdHVyZXMYASADKAsyIy5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlUghmZWF0dXJlcw==');

@$core.Deprecated('Use getFeatureRequestDescriptor instead')
const GetFeatureRequest$json = {
  '1': 'GetFeatureRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeatureRequestDescriptor = $convert.base64Decode(
    'ChFHZXRGZWF0dXJlUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ2'
    '9vZ2xlYXBpcy5jb20vRmVhdHVyZVIEbmFtZQ==');

@$core.Deprecated('Use listFeaturesRequestDescriptor instead')
const ListFeaturesRequest$json = {
  '1': 'ListFeaturesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'read_mask', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
    {'1': 'latest_stats_count', '3': 7, '4': 1, '5': 5, '10': 'latestStatsCount'},
  ],
};

/// Descriptor for `ListFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RmVhdHVyZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFhaXBsYXRmb3'
    'JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRl'
    'chIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2'
    'VUb2tlbhIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeRI3CglyZWFkX21hc2sYBiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaxIsChJsYXRlc3Rfc3RhdHNfY291bn'
    'QYByABKAVSEGxhdGVzdFN0YXRzQ291bnQ=');

@$core.Deprecated('Use listFeaturesResponseDescriptor instead')
const ListFeaturesResponse$json = {
  '1': 'ListFeaturesResponse',
  '2': [
    {'1': 'features', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Feature', '10': 'features'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmVhdHVyZXNSZXNwb25zZRI/CghmZWF0dXJlcxgBIAMoCzIjLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLkZlYXR1cmVSCGZlYXR1cmVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use searchFeaturesRequestDescriptor instead')
const SearchFeaturesRequest$json = {
  '1': 'SearchFeaturesRequest',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFeaturesRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hGZWF0dXJlc1JlcXVlc3QSRQoIbG9jYXRpb24YASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUghsb2NhdGlvbhIUCgVxdWVyeRgDIAEoCVIF'
    'cXVlcnkSGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAUgASgJUg'
    'lwYWdlVG9rZW4=');

@$core.Deprecated('Use searchFeaturesResponseDescriptor instead')
const SearchFeaturesResponse$json = {
  '1': 'SearchFeaturesResponse',
  '2': [
    {'1': 'features', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Feature', '10': 'features'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFeaturesResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hGZWF0dXJlc1Jlc3BvbnNlEj8KCGZlYXR1cmVzGAEgAygLMiMuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVIIZmVhdHVyZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateFeatureRequestDescriptor instead')
const UpdateFeatureRequest$json = {
  '1': 'UpdateFeatureRequest',
  '2': [
    {'1': 'feature', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Feature', '8': {}, '10': 'feature'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVGZWF0dXJlUmVxdWVzdBJCCgdmZWF0dXJlGAEgASgLMiMuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjEuRmVhdHVyZUID4EECUgdmZWF0dXJlEjsKC3VwZGF0ZV9tYXNrGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteFeatureRequestDescriptor instead')
const DeleteFeatureRequest$json = {
  '1': 'DeleteFeatureRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeatureRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVGZWF0dXJlUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm'
    '0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZVIEbmFtZQ==');

@$core.Deprecated('Use createFeaturestoreOperationMetadataDescriptor instead')
const CreateFeaturestoreOperationMetadata$json = {
  '1': 'CreateFeaturestoreOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateFeaturestoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeaturestoreOperationMetadataDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVGZWF0dXJlc3RvcmVPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX21ldGFkYX'
    'RhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJhdGlvbk1l'
    'dGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use updateFeaturestoreOperationMetadataDescriptor instead')
const UpdateFeaturestoreOperationMetadata$json = {
  '1': 'UpdateFeaturestoreOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateFeaturestoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeaturestoreOperationMetadataDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVGZWF0dXJlc3RvcmVPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX21ldGFkYX'
    'RhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJhdGlvbk1l'
    'dGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use importFeatureValuesOperationMetadataDescriptor instead')
const ImportFeatureValuesOperationMetadata$json = {
  '1': 'ImportFeatureValuesOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'imported_entity_count', '3': 2, '4': 1, '5': 3, '10': 'importedEntityCount'},
    {'1': 'imported_feature_value_count', '3': 3, '4': 1, '5': 3, '10': 'importedFeatureValueCount'},
    {'1': 'source_uris', '3': 4, '4': 3, '5': 9, '10': 'sourceUris'},
    {'1': 'invalid_row_count', '3': 6, '4': 1, '5': 3, '10': 'invalidRowCount'},
    {'1': 'timestamp_outside_retention_rows_count', '3': 7, '4': 1, '5': 3, '10': 'timestampOutsideRetentionRowsCount'},
    {'1': 'blocking_operation_ids', '3': 8, '4': 3, '5': 3, '10': 'blockingOperationIds'},
  ],
};

/// Descriptor for `ImportFeatureValuesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFeatureValuesOperationMetadataDescriptor = $convert.base64Decode(
    'CiRJbXBvcnRGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZG'
    'F0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25N'
    'ZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRhEjIKFWltcG9ydGVkX2VudGl0eV9jb3VudBgCIAEoA1'
    'ITaW1wb3J0ZWRFbnRpdHlDb3VudBI/ChxpbXBvcnRlZF9mZWF0dXJlX3ZhbHVlX2NvdW50GAMg'
    'ASgDUhlpbXBvcnRlZEZlYXR1cmVWYWx1ZUNvdW50Eh8KC3NvdXJjZV91cmlzGAQgAygJUgpzb3'
    'VyY2VVcmlzEioKEWludmFsaWRfcm93X2NvdW50GAYgASgDUg9pbnZhbGlkUm93Q291bnQSUgom'
    'dGltZXN0YW1wX291dHNpZGVfcmV0ZW50aW9uX3Jvd3NfY291bnQYByABKANSInRpbWVzdGFtcE'
    '91dHNpZGVSZXRlbnRpb25Sb3dzQ291bnQSNAoWYmxvY2tpbmdfb3BlcmF0aW9uX2lkcxgIIAMo'
    'A1IUYmxvY2tpbmdPcGVyYXRpb25JZHM=');

@$core.Deprecated('Use exportFeatureValuesOperationMetadataDescriptor instead')
const ExportFeatureValuesOperationMetadata$json = {
  '1': 'ExportFeatureValuesOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `ExportFeatureValuesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFeatureValuesOperationMetadataDescriptor = $convert.base64Decode(
    'CiRFeHBvcnRGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZG'
    'F0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25N'
    'ZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use batchReadFeatureValuesOperationMetadataDescriptor instead')
const BatchReadFeatureValuesOperationMetadata$json = {
  '1': 'BatchReadFeatureValuesOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `BatchReadFeatureValuesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReadFeatureValuesOperationMetadataDescriptor = $convert.base64Decode(
    'CidCYXRjaFJlYWRGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZX'
    'RhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRp'
    'b25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use deleteFeatureValuesOperationMetadataDescriptor instead')
const DeleteFeatureValuesOperationMetadata$json = {
  '1': 'DeleteFeatureValuesOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `DeleteFeatureValuesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeatureValuesOperationMetadataDescriptor = $convert.base64Decode(
    'CiREZWxldGVGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZG'
    'F0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25N'
    'ZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use createEntityTypeOperationMetadataDescriptor instead')
const CreateEntityTypeOperationMetadata$json = {
  '1': 'CreateEntityTypeOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateEntityTypeOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityTypeOperationMetadataDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVFbnRpdHlUeXBlT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YR'
    'gBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRh'
    'ZGF0YVIPZ2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use createFeatureOperationMetadataDescriptor instead')
const CreateFeatureOperationMetadata$json = {
  '1': 'CreateFeatureOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateFeatureOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureOperationMetadataDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVGZWF0dXJlT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIA'
    'EoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0'
    'YVIPZ2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use batchCreateFeaturesOperationMetadataDescriptor instead')
const BatchCreateFeaturesOperationMetadata$json = {
  '1': 'BatchCreateFeaturesOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `BatchCreateFeaturesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateFeaturesOperationMetadataDescriptor = $convert.base64Decode(
    'CiRCYXRjaENyZWF0ZUZlYXR1cmVzT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZG'
    'F0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25N'
    'ZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use deleteFeatureValuesRequestDescriptor instead')
const DeleteFeatureValuesRequest$json = {
  '1': 'DeleteFeatureValuesRequest',
  '2': [
    {'1': 'select_entity', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DeleteFeatureValuesRequest.SelectEntity', '9': 0, '10': 'selectEntity'},
    {'1': 'select_time_range_and_feature', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DeleteFeatureValuesRequest.SelectTimeRangeAndFeature', '9': 0, '10': 'selectTimeRangeAndFeature'},
    {'1': 'entity_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entityType'},
  ],
  '3': [DeleteFeatureValuesRequest_SelectEntity$json, DeleteFeatureValuesRequest_SelectTimeRangeAndFeature$json],
  '8': [
    {'1': 'DeleteOption'},
  ],
};

@$core.Deprecated('Use deleteFeatureValuesRequestDescriptor instead')
const DeleteFeatureValuesRequest_SelectEntity$json = {
  '1': 'SelectEntity',
  '2': [
    {'1': 'entity_id_selector', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EntityIdSelector', '8': {}, '10': 'entityIdSelector'},
  ],
};

@$core.Deprecated('Use deleteFeatureValuesRequestDescriptor instead')
const DeleteFeatureValuesRequest_SelectTimeRangeAndFeature$json = {
  '1': 'SelectTimeRangeAndFeature',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.google.type.Interval', '8': {}, '10': 'timeRange'},
    {'1': 'feature_selector', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureSelector', '8': {}, '10': 'featureSelector'},
    {'1': 'skip_online_storage_delete', '3': 3, '4': 1, '5': 8, '10': 'skipOnlineStorageDelete'},
  ],
};

/// Descriptor for `DeleteFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeatureValuesRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVGZWF0dXJlVmFsdWVzUmVxdWVzdBJqCg1zZWxlY3RfZW50aXR5GAIgASgLMkMuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRGVsZXRlRmVhdHVyZVZhbHVlc1JlcXVlc3QuU2Vs'
    'ZWN0RW50aXR5SABSDHNlbGVjdEVudGl0eRKUAQodc2VsZWN0X3RpbWVfcmFuZ2VfYW5kX2ZlYX'
    'R1cmUYAyABKAsyUC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EZWxldGVGZWF0dXJlVmFs'
    'dWVzUmVxdWVzdC5TZWxlY3RUaW1lUmFuZ2VBbmRGZWF0dXJlSABSGXNlbGVjdFRpbWVSYW5nZU'
    'FuZEZlYXR1cmUSTQoLZW50aXR5X3R5cGUYASABKAlCLOBBAvpBJgokYWlwbGF0Zm9ybS5nb29n'
    'bGVhcGlzLmNvbS9FbnRpdHlUeXBlUgplbnRpdHlUeXBlGm8KDFNlbGVjdEVudGl0eRJfChJlbn'
    'RpdHlfaWRfc2VsZWN0b3IYASABKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FbnRp'
    'dHlJZFNlbGVjdG9yQgPgQQJSEGVudGl0eUlkU2VsZWN0b3Ia8AEKGVNlbGVjdFRpbWVSYW5nZU'
    'FuZEZlYXR1cmUSOQoKdGltZV9yYW5nZRgBIAEoCzIVLmdvb2dsZS50eXBlLkludGVydmFsQgPg'
    'QQJSCXRpbWVSYW5nZRJbChBmZWF0dXJlX3NlbGVjdG9yGAIgASgLMisuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjEuRmVhdHVyZVNlbGVjdG9yQgPgQQJSD2ZlYXR1cmVTZWxlY3RvchI7Chpz'
    'a2lwX29ubGluZV9zdG9yYWdlX2RlbGV0ZRgDIAEoCFIXc2tpcE9ubGluZVN0b3JhZ2VEZWxldG'
    'VCDgoMRGVsZXRlT3B0aW9u');

@$core.Deprecated('Use deleteFeatureValuesResponseDescriptor instead')
const DeleteFeatureValuesResponse$json = {
  '1': 'DeleteFeatureValuesResponse',
  '2': [
    {'1': 'select_entity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DeleteFeatureValuesResponse.SelectEntity', '9': 0, '10': 'selectEntity'},
    {'1': 'select_time_range_and_feature', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DeleteFeatureValuesResponse.SelectTimeRangeAndFeature', '9': 0, '10': 'selectTimeRangeAndFeature'},
  ],
  '3': [DeleteFeatureValuesResponse_SelectEntity$json, DeleteFeatureValuesResponse_SelectTimeRangeAndFeature$json],
  '8': [
    {'1': 'response'},
  ],
};

@$core.Deprecated('Use deleteFeatureValuesResponseDescriptor instead')
const DeleteFeatureValuesResponse_SelectEntity$json = {
  '1': 'SelectEntity',
  '2': [
    {'1': 'offline_storage_deleted_entity_row_count', '3': 1, '4': 1, '5': 3, '10': 'offlineStorageDeletedEntityRowCount'},
    {'1': 'online_storage_deleted_entity_count', '3': 2, '4': 1, '5': 3, '10': 'onlineStorageDeletedEntityCount'},
  ],
};

@$core.Deprecated('Use deleteFeatureValuesResponseDescriptor instead')
const DeleteFeatureValuesResponse_SelectTimeRangeAndFeature$json = {
  '1': 'SelectTimeRangeAndFeature',
  '2': [
    {'1': 'impacted_feature_count', '3': 1, '4': 1, '5': 3, '10': 'impactedFeatureCount'},
    {'1': 'offline_storage_modified_entity_row_count', '3': 2, '4': 1, '5': 3, '10': 'offlineStorageModifiedEntityRowCount'},
    {'1': 'online_storage_modified_entity_count', '3': 3, '4': 1, '5': 3, '10': 'onlineStorageModifiedEntityCount'},
  ],
};

/// Descriptor for `DeleteFeatureValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeatureValuesResponseDescriptor = $convert.base64Decode(
    'ChtEZWxldGVGZWF0dXJlVmFsdWVzUmVzcG9uc2USawoNc2VsZWN0X2VudGl0eRgBIAEoCzJELm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkRlbGV0ZUZlYXR1cmVWYWx1ZXNSZXNwb25zZS5T'
    'ZWxlY3RFbnRpdHlIAFIMc2VsZWN0RW50aXR5EpUBCh1zZWxlY3RfdGltZV9yYW5nZV9hbmRfZm'
    'VhdHVyZRgCIAEoCzJRLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkRlbGV0ZUZlYXR1cmVW'
    'YWx1ZXNSZXNwb25zZS5TZWxlY3RUaW1lUmFuZ2VBbmRGZWF0dXJlSABSGXNlbGVjdFRpbWVSYW'
    '5nZUFuZEZlYXR1cmUaswEKDFNlbGVjdEVudGl0eRJVCihvZmZsaW5lX3N0b3JhZ2VfZGVsZXRl'
    'ZF9lbnRpdHlfcm93X2NvdW50GAEgASgDUiNvZmZsaW5lU3RvcmFnZURlbGV0ZWRFbnRpdHlSb3'
    'dDb3VudBJMCiNvbmxpbmVfc3RvcmFnZV9kZWxldGVkX2VudGl0eV9jb3VudBgCIAEoA1Ifb25s'
    'aW5lU3RvcmFnZURlbGV0ZWRFbnRpdHlDb3VudBr6AQoZU2VsZWN0VGltZVJhbmdlQW5kRmVhdH'
    'VyZRI0ChZpbXBhY3RlZF9mZWF0dXJlX2NvdW50GAEgASgDUhRpbXBhY3RlZEZlYXR1cmVDb3Vu'
    'dBJXCilvZmZsaW5lX3N0b3JhZ2VfbW9kaWZpZWRfZW50aXR5X3Jvd19jb3VudBgCIAEoA1Ikb2'
    'ZmbGluZVN0b3JhZ2VNb2RpZmllZEVudGl0eVJvd0NvdW50Ek4KJG9ubGluZV9zdG9yYWdlX21v'
    'ZGlmaWVkX2VudGl0eV9jb3VudBgDIAEoA1Igb25saW5lU3RvcmFnZU1vZGlmaWVkRW50aXR5Q2'
    '91bnRCCgoIcmVzcG9uc2U=');

@$core.Deprecated('Use entityIdSelectorDescriptor instead')
const EntityIdSelector$json = {
  '1': 'EntityIdSelector',
  '2': [
    {'1': 'csv_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CsvSource', '9': 0, '10': 'csvSource'},
    {'1': 'entity_id_field', '3': 5, '4': 1, '5': 9, '10': 'entityIdField'},
  ],
  '8': [
    {'1': 'EntityIdsSource'},
  ],
};

/// Descriptor for `EntityIdSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityIdSelectorDescriptor = $convert.base64Decode(
    'ChBFbnRpdHlJZFNlbGVjdG9yEkYKCmNzdl9zb3VyY2UYAyABKAsyJS5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5Dc3ZTb3VyY2VIAFIJY3N2U291cmNlEiYKD2VudGl0eV9pZF9maWVsZBgF'
    'IAEoCVINZW50aXR5SWRGaWVsZEIRCg9FbnRpdHlJZHNTb3VyY2U=');

