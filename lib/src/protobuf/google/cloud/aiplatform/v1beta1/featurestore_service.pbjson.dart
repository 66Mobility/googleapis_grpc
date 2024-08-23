//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_service.proto
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
    {'1': 'featurestore', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Featurestore', '8': {}, '10': 'featurestore'},
    {'1': 'featurestore_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'featurestoreId'},
  ],
};

/// Descriptor for `CreateFeaturestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeaturestoreRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVGZWF0dXJlc3RvcmVSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVzdG9yZVIGcGFyZW50ElYKDGZlYXR1cmVz'
    'dG9yZRgCIAEoCzItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZXN0b3'
    'JlQgPgQQJSDGZlYXR1cmVzdG9yZRIsCg9mZWF0dXJlc3RvcmVfaWQYAyABKAlCA+BBAlIOZmVh'
    'dHVyZXN0b3JlSWQ=');

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
    {'1': 'featurestores', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Featurestore', '10': 'featurestores'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFeaturestoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturestoresResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RmVhdHVyZXN0b3Jlc1Jlc3BvbnNlElMKDWZlYXR1cmVzdG9yZXMYASADKAsyLS5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVzdG9yZVINZmVhdHVyZXN0b3Jl'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateFeaturestoreRequestDescriptor instead')
const UpdateFeaturestoreRequest$json = {
  '1': 'UpdateFeaturestoreRequest',
  '2': [
    {'1': 'featurestore', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Featurestore', '8': {}, '10': 'featurestore'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFeaturestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeaturestoreRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVGZWF0dXJlc3RvcmVSZXF1ZXN0ElYKDGZlYXR1cmVzdG9yZRgBIAEoCzItLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZXN0b3JlQgPgQQJSDGZlYXR1cmVz'
    'dG9yZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCn'
    'VwZGF0ZU1hc2s=');

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
    {'1': 'avro_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.AvroSource', '9': 0, '10': 'avroSource'},
    {'1': 'bigquery_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'csv_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CsvSource', '9': 0, '10': 'csvSource'},
    {'1': 'feature_time_field', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'featureTimeField'},
    {'1': 'feature_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'featureTime'},
    {'1': 'entity_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entityType'},
    {'1': 'entity_id_field', '3': 5, '4': 1, '5': 9, '10': 'entityIdField'},
    {'1': 'feature_specs', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ImportFeatureValuesRequest.FeatureSpec', '8': {}, '10': 'featureSpecs'},
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
    'ChpJbXBvcnRGZWF0dXJlVmFsdWVzUmVxdWVzdBJOCgthdnJvX3NvdXJjZRgCIAEoCzIrLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQXZyb1NvdXJjZUgAUgphdnJvU291cmNlEloK'
    'D2JpZ3F1ZXJ5X3NvdXJjZRgDIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YT'
    'EuQmlnUXVlcnlTb3VyY2VIAFIOYmlncXVlcnlTb3VyY2USSwoKY3N2X3NvdXJjZRgEIAEoCzIq'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ3N2U291cmNlSABSCWNzdlNvdXJjZR'
    'IuChJmZWF0dXJlX3RpbWVfZmllbGQYBiABKAlIAVIQZmVhdHVyZVRpbWVGaWVsZBI/CgxmZWF0'
    'dXJlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSC2ZlYXR1cmVUaW'
    '1lEk0KC2VudGl0eV90eXBlGAEgASgJQizgQQL6QSYKJGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5j'
    'b20vRW50aXR5VHlwZVIKZW50aXR5VHlwZRImCg9lbnRpdHlfaWRfZmllbGQYBSABKAlSDWVudG'
    'l0eUlkRmllbGQScQoNZmVhdHVyZV9zcGVjcxgIIAMoCzJHLmdvb2dsZS5jbG91ZC5haXBsYXRm'
    'b3JtLnYxYmV0YTEuSW1wb3J0RmVhdHVyZVZhbHVlc1JlcXVlc3QuRmVhdHVyZVNwZWNCA+BBAl'
    'IMZmVhdHVyZVNwZWNzEjQKFmRpc2FibGVfb25saW5lX3NlcnZpbmcYCSABKAhSFGRpc2FibGVP'
    'bmxpbmVTZXJ2aW5nEiEKDHdvcmtlcl9jb3VudBgLIAEoBVILd29ya2VyQ291bnQSPAoaZGlzYW'
    'JsZV9pbmdlc3Rpb25fYW5hbHlzaXMYDCABKAhSGGRpc2FibGVJbmdlc3Rpb25BbmFseXNpcxpF'
    'CgtGZWF0dXJlU3BlYxITCgJpZBgBIAEoCUID4EECUgJpZBIhCgxzb3VyY2VfZmllbGQYAiABKA'
    'lSC3NvdXJjZUZpZWxkQggKBnNvdXJjZUIVChNmZWF0dXJlX3RpbWVfc291cmNl');

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
    {'1': 'csv_read_instances', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CsvSource', '9': 0, '10': 'csvReadInstances'},
    {'1': 'bigquery_read_instances', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BigQuerySource', '9': 0, '10': 'bigqueryReadInstances'},
    {'1': 'featurestore', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'featurestore'},
    {'1': 'destination', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureValueDestination', '8': {}, '10': 'destination'},
    {'1': 'pass_through_fields', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchReadFeatureValuesRequest.PassThroughField', '10': 'passThroughFields'},
    {'1': 'entity_type_specs', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchReadFeatureValuesRequest.EntityTypeSpec', '8': {}, '10': 'entityTypeSpecs'},
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
    {'1': 'feature_selector', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureSelector', '8': {}, '10': 'featureSelector'},
    {'1': 'settings', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DestinationFeatureSetting', '10': 'settings'},
  ],
};

/// Descriptor for `BatchReadFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReadFeatureValuesRequestDescriptor = $convert.base64Decode(
    'Ch1CYXRjaFJlYWRGZWF0dXJlVmFsdWVzUmVxdWVzdBJaChJjc3ZfcmVhZF9pbnN0YW5jZXMYAy'
    'ABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkNzdlNvdXJjZUgAUhBjc3ZS'
    'ZWFkSW5zdGFuY2VzEmkKF2JpZ3F1ZXJ5X3JlYWRfaW5zdGFuY2VzGAUgASgLMi8uZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CaWdRdWVyeVNvdXJjZUgAUhViaWdxdWVyeVJlYWRJ'
    'bnN0YW5jZXMSUgoMZmVhdHVyZXN0b3JlGAEgASgJQi7gQQL6QSgKJmFpcGxhdGZvcm0uZ29vZ2'
    'xlYXBpcy5jb20vRmVhdHVyZXN0b3JlUgxmZWF0dXJlc3RvcmUSXwoLZGVzdGluYXRpb24YBCAB'
    'KAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVWYWx1ZURlc3Rpbm'
    'F0aW9uQgPgQQJSC2Rlc3RpbmF0aW9uEn8KE3Bhc3NfdGhyb3VnaF9maWVsZHMYCCADKAsyTy5n'
    'b29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoUmVhZEZlYXR1cmVWYWx1ZXNSZX'
    'F1ZXN0LlBhc3NUaHJvdWdoRmllbGRSEXBhc3NUaHJvdWdoRmllbGRzEn4KEWVudGl0eV90eXBl'
    'X3NwZWNzGAcgAygLMk0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CYXRjaFJlYW'
    'RGZWF0dXJlVmFsdWVzUmVxdWVzdC5FbnRpdHlUeXBlU3BlY0ID4EECUg9lbnRpdHlUeXBlU3Bl'
    'Y3MSPgoKc3RhcnRfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAV'
    'IJc3RhcnRUaW1lGjYKEFBhc3NUaHJvdWdoRmllbGQSIgoKZmllbGRfbmFtZRgBIAEoCUID4EEC'
    'UglmaWVsZE5hbWUa9QEKDkVudGl0eVR5cGVTcGVjEikKDmVudGl0eV90eXBlX2lkGAEgASgJQg'
    'PgQQJSDGVudGl0eVR5cGVJZBJgChBmZWF0dXJlX3NlbGVjdG9yGAIgASgLMjAuZ29vZ2xlLmNs'
    'b3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlU2VsZWN0b3JCA+BBAlIPZmVhdHVyZVNlbG'
    'VjdG9yElYKCHNldHRpbmdzGAMgAygLMjouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRh'
    'MS5EZXN0aW5hdGlvbkZlYXR1cmVTZXR0aW5nUghzZXR0aW5nc0INCgtyZWFkX29wdGlvbg==');

@$core.Deprecated('Use exportFeatureValuesRequestDescriptor instead')
const ExportFeatureValuesRequest$json = {
  '1': 'ExportFeatureValuesRequest',
  '2': [
    {'1': 'snapshot_export', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExportFeatureValuesRequest.SnapshotExport', '9': 0, '10': 'snapshotExport'},
    {'1': 'full_export', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExportFeatureValuesRequest.FullExport', '9': 0, '10': 'fullExport'},
    {'1': 'entity_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entityType'},
    {'1': 'destination', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureValueDestination', '8': {}, '10': 'destination'},
    {'1': 'feature_selector', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureSelector', '8': {}, '10': 'featureSelector'},
    {'1': 'settings', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DestinationFeatureSetting', '10': 'settings'},
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
    'ChpFeHBvcnRGZWF0dXJlVmFsdWVzUmVxdWVzdBJ1Cg9zbmFwc2hvdF9leHBvcnQYAyABKAsySi'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4cG9ydEZlYXR1cmVWYWx1ZXNSZXF1'
    'ZXN0LlNuYXBzaG90RXhwb3J0SABSDnNuYXBzaG90RXhwb3J0EmkKC2Z1bGxfZXhwb3J0GAcgAS'
    'gLMkYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeHBvcnRGZWF0dXJlVmFsdWVz'
    'UmVxdWVzdC5GdWxsRXhwb3J0SABSCmZ1bGxFeHBvcnQSTQoLZW50aXR5X3R5cGUYASABKAlCLO'
    'BBAvpBJgokYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgplbnRpdHlUeXBl'
    'El8KC2Rlc3RpbmF0aW9uGAQgASgLMjguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS'
    '5GZWF0dXJlVmFsdWVEZXN0aW5hdGlvbkID4EECUgtkZXN0aW5hdGlvbhJgChBmZWF0dXJlX3Nl'
    'bGVjdG9yGAUgASgLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlU2'
    'VsZWN0b3JCA+BBAlIPZmVhdHVyZVNlbGVjdG9yElYKCHNldHRpbmdzGAYgAygLMjouZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZXN0aW5hdGlvbkZlYXR1cmVTZXR0aW5nUghzZX'
    'R0aW5ncxqMAQoOU25hcHNob3RFeHBvcnQSPwoNc25hcHNob3RfdGltZRgBIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHNuYXBzaG90VGltZRI5CgpzdGFydF90aW1lGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lGn4KCkZ1bGxFeHBvcnQSOQoK'
    'c3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZR'
    'I1CghlbmRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWVC'
    'BgoEbW9kZQ==');

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
    {'1': 'bigquery_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
    {'1': 'tfrecord_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TFRecordDestination', '9': 0, '10': 'tfrecordDestination'},
    {'1': 'csv_destination', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CsvDestination', '9': 0, '10': 'csvDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `FeatureValueDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureValueDestinationDescriptor = $convert.base64Decode(
    'ChdGZWF0dXJlVmFsdWVEZXN0aW5hdGlvbhJpChRiaWdxdWVyeV9kZXN0aW5hdGlvbhgBIAEoCz'
    'I0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQmlnUXVlcnlEZXN0aW5hdGlvbkgA'
    'UhNiaWdxdWVyeURlc3RpbmF0aW9uEmkKFHRmcmVjb3JkX2Rlc3RpbmF0aW9uGAIgASgLMjQuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5URlJlY29yZERlc3RpbmF0aW9uSABSE3Rm'
    'cmVjb3JkRGVzdGluYXRpb24SWgoPY3N2X2Rlc3RpbmF0aW9uGAMgASgLMi8uZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjFiZXRhMS5Dc3ZEZXN0aW5hdGlvbkgAUg5jc3ZEZXN0aW5hdGlvbkIN'
    'CgtkZXN0aW5hdGlvbg==');

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
    {'1': 'entity_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EntityType', '10': 'entityType'},
    {'1': 'entity_type_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'entityTypeId'},
  ],
};

/// Descriptor for `CreateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVFbnRpdHlUeXBlUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAomYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlc3RvcmVSBnBhcmVudBJMCgtlbnRpdHlfdHlw'
    'ZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW50aXR5VHlwZVIKZW'
    '50aXR5VHlwZRIpCg5lbnRpdHlfdHlwZV9pZBgDIAEoCUID4EECUgxlbnRpdHlUeXBlSWQ=');

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
    {'1': 'entity_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EntityType', '10': 'entityTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityTypesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RW50aXR5VHlwZXNSZXNwb25zZRJOCgxlbnRpdHlfdHlwZXMYASADKAsyKy5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkVudGl0eVR5cGVSC2VudGl0eVR5cGVzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateEntityTypeRequestDescriptor instead')
const UpdateEntityTypeRequest$json = {
  '1': 'UpdateEntityTypeRequest',
  '2': [
    {'1': 'entity_type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EntityType', '8': {}, '10': 'entityType'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFbnRpdHlUeXBlUmVxdWVzdBJRCgtlbnRpdHlfdHlwZRgBIAEoCzIrLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW50aXR5VHlwZUID4EECUgplbnRpdHlUeXBlEjsK'
    'C3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTW'
    'Fzaw==');

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
    {'1': 'feature', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Feature', '8': {}, '10': 'feature'},
    {'1': 'feature_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'featureId'},
  ],
};

/// Descriptor for `CreateFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVGZWF0dXJlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlUgZwYXJlbnQSRwoHZmVhdHVyZRgCIAEoCzIoLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZUID4EECUgdmZWF0dXJlEiIKCm'
    'ZlYXR1cmVfaWQYAyABKAlCA+BBAlIJZmVhdHVyZUlk');

@$core.Deprecated('Use batchCreateFeaturesRequestDescriptor instead')
const BatchCreateFeaturesRequest$json = {
  '1': 'BatchCreateFeaturesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CreateFeatureRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateFeaturesRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaENyZWF0ZUZlYXR1cmVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSVgoIcmVxdWVzdHMY'
    'AiADKAsyNS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkNyZWF0ZUZlYXR1cmVSZX'
    'F1ZXN0QgPgQQJSCHJlcXVlc3Rz');

@$core.Deprecated('Use batchCreateFeaturesResponseDescriptor instead')
const BatchCreateFeaturesResponse$json = {
  '1': 'BatchCreateFeaturesResponse',
  '2': [
    {'1': 'features', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Feature', '10': 'features'},
  ],
};

/// Descriptor for `BatchCreateFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateFeaturesResponseDescriptor = $convert.base64Decode(
    'ChtCYXRjaENyZWF0ZUZlYXR1cmVzUmVzcG9uc2USRAoIZmVhdHVyZXMYASADKAsyKC5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVSCGZlYXR1cmVz');

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
    {'1': 'features', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Feature', '10': 'features'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmVhdHVyZXNSZXNwb25zZRJECghmZWF0dXJlcxgBIAMoCzIoLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZVIIZmVhdHVyZXMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

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
    {'1': 'features', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Feature', '10': 'features'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFeaturesResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hGZWF0dXJlc1Jlc3BvbnNlEkQKCGZlYXR1cmVzGAEgAygLMiguZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlUghmZWF0dXJlcxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateFeatureRequestDescriptor instead')
const UpdateFeatureRequest$json = {
  '1': 'UpdateFeatureRequest',
  '2': [
    {'1': 'feature', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Feature', '8': {}, '10': 'feature'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVGZWF0dXJlUmVxdWVzdBJHCgdmZWF0dXJlGAEgASgLMiguZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlQgPgQQJSB2ZlYXR1cmUSOwoLdXBkYXRlX21hc2sY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

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
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateFeaturestoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeaturestoreOperationMetadataDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVGZWF0dXJlc3RvcmVPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldGFkYX'
    'RhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3BlcmF0'
    'aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use updateFeaturestoreOperationMetadataDescriptor instead')
const UpdateFeaturestoreOperationMetadata$json = {
  '1': 'UpdateFeaturestoreOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateFeaturestoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeaturestoreOperationMetadataDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVGZWF0dXJlc3RvcmVPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldGFkYX'
    'RhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3BlcmF0'
    'aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use importFeatureValuesOperationMetadataDescriptor instead')
const ImportFeatureValuesOperationMetadata$json = {
  '1': 'ImportFeatureValuesOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
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
    'CiRJbXBvcnRGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZG'
    'F0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJh'
    'dGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGESMgoVaW1wb3J0ZWRfZW50aXR5X2NvdW50GA'
    'IgASgDUhNpbXBvcnRlZEVudGl0eUNvdW50Ej8KHGltcG9ydGVkX2ZlYXR1cmVfdmFsdWVfY291'
    'bnQYAyABKANSGWltcG9ydGVkRmVhdHVyZVZhbHVlQ291bnQSHwoLc291cmNlX3VyaXMYBCADKA'
    'lSCnNvdXJjZVVyaXMSKgoRaW52YWxpZF9yb3dfY291bnQYBiABKANSD2ludmFsaWRSb3dDb3Vu'
    'dBJSCiZ0aW1lc3RhbXBfb3V0c2lkZV9yZXRlbnRpb25fcm93c19jb3VudBgHIAEoA1IidGltZX'
    'N0YW1wT3V0c2lkZVJldGVudGlvblJvd3NDb3VudBI0ChZibG9ja2luZ19vcGVyYXRpb25faWRz'
    'GAggAygDUhRibG9ja2luZ09wZXJhdGlvbklkcw==');

@$core.Deprecated('Use exportFeatureValuesOperationMetadataDescriptor instead')
const ExportFeatureValuesOperationMetadata$json = {
  '1': 'ExportFeatureValuesOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `ExportFeatureValuesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFeatureValuesOperationMetadataDescriptor = $convert.base64Decode(
    'CiRFeHBvcnRGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZG'
    'F0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJh'
    'dGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use batchReadFeatureValuesOperationMetadataDescriptor instead')
const BatchReadFeatureValuesOperationMetadata$json = {
  '1': 'BatchReadFeatureValuesOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `BatchReadFeatureValuesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReadFeatureValuesOperationMetadataDescriptor = $convert.base64Decode(
    'CidCYXRjaFJlYWRGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZX'
    'RhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09w'
    'ZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use deleteFeatureValuesOperationMetadataDescriptor instead')
const DeleteFeatureValuesOperationMetadata$json = {
  '1': 'DeleteFeatureValuesOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `DeleteFeatureValuesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeatureValuesOperationMetadataDescriptor = $convert.base64Decode(
    'CiREZWxldGVGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZG'
    'F0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJh'
    'dGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use createEntityTypeOperationMetadataDescriptor instead')
const CreateEntityTypeOperationMetadata$json = {
  '1': 'CreateEntityTypeOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateEntityTypeOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityTypeOperationMetadataDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVFbnRpdHlUeXBlT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YR'
    'gBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlv'
    'bk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use createFeatureOperationMetadataDescriptor instead')
const CreateFeatureOperationMetadata$json = {
  '1': 'CreateFeatureOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateFeatureOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureOperationMetadataDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVGZWF0dXJlT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YRgBIA'
    'EoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlvbk1l'
    'dGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use batchCreateFeaturesOperationMetadataDescriptor instead')
const BatchCreateFeaturesOperationMetadata$json = {
  '1': 'BatchCreateFeaturesOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `BatchCreateFeaturesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateFeaturesOperationMetadataDescriptor = $convert.base64Decode(
    'CiRCYXRjaENyZWF0ZUZlYXR1cmVzT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZG'
    'F0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJh'
    'dGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use deleteFeatureValuesRequestDescriptor instead')
const DeleteFeatureValuesRequest$json = {
  '1': 'DeleteFeatureValuesRequest',
  '2': [
    {'1': 'select_entity', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeleteFeatureValuesRequest.SelectEntity', '9': 0, '10': 'selectEntity'},
    {'1': 'select_time_range_and_feature', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeleteFeatureValuesRequest.SelectTimeRangeAndFeature', '9': 0, '10': 'selectTimeRangeAndFeature'},
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
    {'1': 'entity_id_selector', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EntityIdSelector', '8': {}, '10': 'entityIdSelector'},
  ],
};

@$core.Deprecated('Use deleteFeatureValuesRequestDescriptor instead')
const DeleteFeatureValuesRequest_SelectTimeRangeAndFeature$json = {
  '1': 'SelectTimeRangeAndFeature',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.google.type.Interval', '8': {}, '10': 'timeRange'},
    {'1': 'feature_selector', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureSelector', '8': {}, '10': 'featureSelector'},
    {'1': 'skip_online_storage_delete', '3': 3, '4': 1, '5': 8, '10': 'skipOnlineStorageDelete'},
  ],
};

/// Descriptor for `DeleteFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeatureValuesRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVGZWF0dXJlVmFsdWVzUmVxdWVzdBJvCg1zZWxlY3RfZW50aXR5GAIgASgLMkguZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZWxldGVGZWF0dXJlVmFsdWVzUmVxdWVz'
    'dC5TZWxlY3RFbnRpdHlIAFIMc2VsZWN0RW50aXR5EpkBCh1zZWxlY3RfdGltZV9yYW5nZV9hbm'
    'RfZmVhdHVyZRgDIAEoCzJVLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRGVsZXRl'
    'RmVhdHVyZVZhbHVlc1JlcXVlc3QuU2VsZWN0VGltZVJhbmdlQW5kRmVhdHVyZUgAUhlzZWxlY3'
    'RUaW1lUmFuZ2VBbmRGZWF0dXJlEk0KC2VudGl0eV90eXBlGAEgASgJQizgQQL6QSYKJGFpcGxh'
    'dGZvcm0uZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIKZW50aXR5VHlwZRp0CgxTZWxlY3RFbn'
    'RpdHkSZAoSZW50aXR5X2lkX3NlbGVjdG9yGAEgASgLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZv'
    'cm0udjFiZXRhMS5FbnRpdHlJZFNlbGVjdG9yQgPgQQJSEGVudGl0eUlkU2VsZWN0b3Ia9QEKGV'
    'NlbGVjdFRpbWVSYW5nZUFuZEZlYXR1cmUSOQoKdGltZV9yYW5nZRgBIAEoCzIVLmdvb2dsZS50'
    'eXBlLkludGVydmFsQgPgQQJSCXRpbWVSYW5nZRJgChBmZWF0dXJlX3NlbGVjdG9yGAIgASgLMj'
    'AuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlU2VsZWN0b3JCA+BBAlIP'
    'ZmVhdHVyZVNlbGVjdG9yEjsKGnNraXBfb25saW5lX3N0b3JhZ2VfZGVsZXRlGAMgASgIUhdza2'
    'lwT25saW5lU3RvcmFnZURlbGV0ZUIOCgxEZWxldGVPcHRpb24=');

@$core.Deprecated('Use deleteFeatureValuesResponseDescriptor instead')
const DeleteFeatureValuesResponse$json = {
  '1': 'DeleteFeatureValuesResponse',
  '2': [
    {'1': 'select_entity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeleteFeatureValuesResponse.SelectEntity', '9': 0, '10': 'selectEntity'},
    {'1': 'select_time_range_and_feature', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeleteFeatureValuesResponse.SelectTimeRangeAndFeature', '9': 0, '10': 'selectTimeRangeAndFeature'},
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
    'ChtEZWxldGVGZWF0dXJlVmFsdWVzUmVzcG9uc2UScAoNc2VsZWN0X2VudGl0eRgBIAEoCzJJLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRGVsZXRlRmVhdHVyZVZhbHVlc1Jlc3Bv'
    'bnNlLlNlbGVjdEVudGl0eUgAUgxzZWxlY3RFbnRpdHkSmgEKHXNlbGVjdF90aW1lX3JhbmdlX2'
    'FuZF9mZWF0dXJlGAIgASgLMlYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZWxl'
    'dGVGZWF0dXJlVmFsdWVzUmVzcG9uc2UuU2VsZWN0VGltZVJhbmdlQW5kRmVhdHVyZUgAUhlzZW'
    'xlY3RUaW1lUmFuZ2VBbmRGZWF0dXJlGrMBCgxTZWxlY3RFbnRpdHkSVQoob2ZmbGluZV9zdG9y'
    'YWdlX2RlbGV0ZWRfZW50aXR5X3Jvd19jb3VudBgBIAEoA1Ijb2ZmbGluZVN0b3JhZ2VEZWxldG'
    'VkRW50aXR5Um93Q291bnQSTAojb25saW5lX3N0b3JhZ2VfZGVsZXRlZF9lbnRpdHlfY291bnQY'
    'AiABKANSH29ubGluZVN0b3JhZ2VEZWxldGVkRW50aXR5Q291bnQa+gEKGVNlbGVjdFRpbWVSYW'
    '5nZUFuZEZlYXR1cmUSNAoWaW1wYWN0ZWRfZmVhdHVyZV9jb3VudBgBIAEoA1IUaW1wYWN0ZWRG'
    'ZWF0dXJlQ291bnQSVwopb2ZmbGluZV9zdG9yYWdlX21vZGlmaWVkX2VudGl0eV9yb3dfY291bn'
    'QYAiABKANSJG9mZmxpbmVTdG9yYWdlTW9kaWZpZWRFbnRpdHlSb3dDb3VudBJOCiRvbmxpbmVf'
    'c3RvcmFnZV9tb2RpZmllZF9lbnRpdHlfY291bnQYAyABKANSIG9ubGluZVN0b3JhZ2VNb2RpZm'
    'llZEVudGl0eUNvdW50QgoKCHJlc3BvbnNl');

@$core.Deprecated('Use entityIdSelectorDescriptor instead')
const EntityIdSelector$json = {
  '1': 'EntityIdSelector',
  '2': [
    {'1': 'csv_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CsvSource', '9': 0, '10': 'csvSource'},
    {'1': 'entity_id_field', '3': 5, '4': 1, '5': 9, '10': 'entityIdField'},
  ],
  '8': [
    {'1': 'EntityIdsSource'},
  ],
};

/// Descriptor for `EntityIdSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityIdSelectorDescriptor = $convert.base64Decode(
    'ChBFbnRpdHlJZFNlbGVjdG9yEksKCmNzdl9zb3VyY2UYAyABKAsyKi5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLkNzdlNvdXJjZUgAUgljc3ZTb3VyY2USJgoPZW50aXR5X2lkX2Zp'
    'ZWxkGAUgASgJUg1lbnRpdHlJZEZpZWxkQhEKD0VudGl0eUlkc1NvdXJjZQ==');

