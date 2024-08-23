//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/entity_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType$json = {
  '1': 'EntityType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'kind', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.EntityType.Kind', '8': {}, '10': 'kind'},
    {'1': 'auto_expansion_mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.EntityType.AutoExpansionMode', '8': {}, '10': 'autoExpansionMode'},
    {'1': 'entities', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EntityType.Entity', '8': {}, '10': 'entities'},
    {'1': 'enable_fuzzy_extraction', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'enableFuzzyExtraction'},
  ],
  '3': [EntityType_Entity$json],
  '4': [EntityType_Kind$json, EntityType_AutoExpansionMode$json],
  '7': {},
};

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType_Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {'1': 'synonyms', '3': 2, '4': 3, '5': 9, '10': 'synonyms'},
  ],
};

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'KIND_UNSPECIFIED', '2': 0},
    {'1': 'KIND_MAP', '2': 1},
    {'1': 'KIND_LIST', '2': 2},
    {'1': 'KIND_REGEXP', '2': 3},
  ],
};

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType_AutoExpansionMode$json = {
  '1': 'AutoExpansionMode',
  '2': [
    {'1': 'AUTO_EXPANSION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'AUTO_EXPANSION_MODE_DEFAULT', '2': 1},
  ],
};

/// Descriptor for `EntityType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityTypeDescriptor = $convert.base64Decode(
    'CgpFbnRpdHlUeXBlEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQg'
    'PgQQJSC2Rpc3BsYXlOYW1lEkkKBGtpbmQYAyABKA4yMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxv'
    'dy52MmJldGExLkVudGl0eVR5cGUuS2luZEID4EECUgRraW5kEnIKE2F1dG9fZXhwYW5zaW9uX2'
    '1vZGUYBCABKA4yPS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkVudGl0eVR5cGUu'
    'QXV0b0V4cGFuc2lvbk1vZGVCA+BBAVIRYXV0b0V4cGFuc2lvbk1vZGUSUwoIZW50aXRpZXMYBi'
    'ADKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkVudGl0eVR5cGUuRW50aXR5'
    'QgPgQQFSCGVudGl0aWVzEjsKF2VuYWJsZV9mdXp6eV9leHRyYWN0aW9uGAcgASgIQgPgQQFSFW'
    'VuYWJsZUZ1enp5RXh0cmFjdGlvbho/CgZFbnRpdHkSGQoFdmFsdWUYASABKAlCA+BBAlIFdmFs'
    'dWUSGgoIc3lub255bXMYAiADKAlSCHN5bm9ueW1zIkoKBEtpbmQSFAoQS0lORF9VTlNQRUNJRk'
    'lFRBAAEgwKCEtJTkRfTUFQEAESDQoJS0lORF9MSVNUEAISDwoLS0lORF9SRUdFWFAQAyJZChFB'
    'dXRvRXhwYW5zaW9uTW9kZRIjCh9BVVRPX0VYUEFOU0lPTl9NT0RFX1VOU1BFQ0lGSUVEEAASHw'
    'obQVVUT19FWFBBTlNJT05fTU9ERV9ERUZBVUxUEAE6pwHqQaMBCiRkaWFsb2dmbG93Lmdvb2ds'
    'ZWFwaXMuY29tL0VudGl0eVR5cGUSMnByb2plY3RzL3twcm9qZWN0fS9hZ2VudC9lbnRpdHlUeX'
    'Blcy97ZW50aXR5X3R5cGV9Ekdwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlv'
    'bn0vYWdlbnQvZW50aXR5VHlwZXMve2VudGl0eV90eXBlfQ==');

@$core.Deprecated('Use listEntityTypesRequestDescriptor instead')
const ListEntityTypesRequest$json = {
  '1': 'ListEntityTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityTypesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RW50aXR5VHlwZXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL0VudGl0eVR5cGVSBnBhcmVudBIoCg1sYW5ndWFnZV9jb2Rl'
    'GAIgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZV'
    'NpemUSIgoKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listEntityTypesResponseDescriptor instead')
const ListEntityTypesResponse$json = {
  '1': 'ListEntityTypesResponse',
  '2': [
    {'1': 'entity_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EntityType', '10': 'entityTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityTypesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RW50aXR5VHlwZXNSZXNwb25zZRJOCgxlbnRpdHlfdHlwZXMYASADKAsyKy5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkVudGl0eVR5cGVSC2VudGl0eVR5cGVzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getEntityTypeRequestDescriptor instead')
const GetEntityTypeRequest$json = {
  '1': 'GetEntityTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFbnRpdHlUeXBlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIEbmFtZRIoCg1sYW5ndWFnZV9jb2RlGAIgASgJ'
    'QgPgQQFSDGxhbmd1YWdlQ29kZQ==');

@$core.Deprecated('Use createEntityTypeRequestDescriptor instead')
const CreateEntityTypeRequest$json = {
  '1': 'CreateEntityTypeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EntityType', '8': {}, '10': 'entityType'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVFbnRpdHlUeXBlUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSUQoLZW50aXR5X3R5cGUY'
    'AiABKAsyKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkVudGl0eVR5cGVCA+BBAl'
    'IKZW50aXR5VHlwZRIoCg1sYW5ndWFnZV9jb2RlGAMgASgJQgPgQQFSDGxhbmd1YWdlQ29kZQ==');

@$core.Deprecated('Use updateEntityTypeRequestDescriptor instead')
const UpdateEntityTypeRequest$json = {
  '1': 'UpdateEntityTypeRequest',
  '2': [
    {'1': 'entity_type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EntityType', '8': {}, '10': 'entityType'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFbnRpdHlUeXBlUmVxdWVzdBJRCgtlbnRpdHlfdHlwZRgBIAEoCzIrLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuRW50aXR5VHlwZUID4EECUgplbnRpdHlUeXBlEigK'
    'DWxhbmd1YWdlX2NvZGUYAiABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEkAKC3VwZGF0ZV9tYXNrGA'
    'MgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteEntityTypeRequestDescriptor instead')
const DeleteEntityTypeRequest$json = {
  '1': 'DeleteEntityTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVFbnRpdHlUeXBlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2'
    'Zsb3cuZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIEbmFtZQ==');

@$core.Deprecated('Use batchUpdateEntityTypesRequestDescriptor instead')
const BatchUpdateEntityTypesRequest$json = {
  '1': 'BatchUpdateEntityTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entity_type_batch_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'entityTypeBatchUri'},
    {'1': 'entity_type_batch_inline', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EntityTypeBatch', '9': 0, '10': 'entityTypeBatchInline'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'update_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
  '8': [
    {'1': 'entity_type_batch'},
  ],
};

/// Descriptor for `BatchUpdateEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateEntityTypesRequestDescriptor = $convert.base64Decode(
    'Ch1CYXRjaFVwZGF0ZUVudGl0eVR5cGVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJh'
    'IkZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSMwoVZW50aXR5'
    'X3R5cGVfYmF0Y2hfdXJpGAIgASgJSABSEmVudGl0eVR5cGVCYXRjaFVyaRJrChhlbnRpdHlfdH'
    'lwZV9iYXRjaF9pbmxpbmUYAyABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGEx'
    'LkVudGl0eVR5cGVCYXRjaEgAUhVlbnRpdHlUeXBlQmF0Y2hJbmxpbmUSKAoNbGFuZ3VhZ2VfY2'
    '9kZRgEIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSQAoLdXBkYXRlX21hc2sYBSABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2tCEwoRZW50aXR5X3R5cGVfYm'
    'F0Y2g=');

@$core.Deprecated('Use batchUpdateEntityTypesResponseDescriptor instead')
const BatchUpdateEntityTypesResponse$json = {
  '1': 'BatchUpdateEntityTypesResponse',
  '2': [
    {'1': 'entity_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EntityType', '10': 'entityTypes'},
  ],
};

/// Descriptor for `BatchUpdateEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateEntityTypesResponseDescriptor = $convert.base64Decode(
    'Ch5CYXRjaFVwZGF0ZUVudGl0eVR5cGVzUmVzcG9uc2USTgoMZW50aXR5X3R5cGVzGAEgAygLMi'
    'suZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5FbnRpdHlUeXBlUgtlbnRpdHlUeXBl'
    'cw==');

@$core.Deprecated('Use batchDeleteEntityTypesRequestDescriptor instead')
const BatchDeleteEntityTypesRequest$json = {
  '1': 'BatchDeleteEntityTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entity_type_names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'entityTypeNames'},
  ],
};

/// Descriptor for `BatchDeleteEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteEntityTypesRequestDescriptor = $convert.base64Decode(
    'Ch1CYXRjaERlbGV0ZUVudGl0eVR5cGVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJh'
    'IkZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSLwoRZW50aXR5'
    'X3R5cGVfbmFtZXMYAiADKAlCA+BBAlIPZW50aXR5VHlwZU5hbWVz');

@$core.Deprecated('Use batchCreateEntitiesRequestDescriptor instead')
const BatchCreateEntitiesRequest$json = {
  '1': 'BatchCreateEntitiesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entities', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EntityType.Entity', '8': {}, '10': 'entities'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `BatchCreateEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateEntitiesRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaENyZWF0ZUVudGl0aWVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSUwoIZW50aXRpZXMY'
    'AiADKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkVudGl0eVR5cGUuRW50aX'
    'R5QgPgQQJSCGVudGl0aWVzEigKDWxhbmd1YWdlX2NvZGUYAyABKAlCA+BBAVIMbGFuZ3VhZ2VD'
    'b2Rl');

@$core.Deprecated('Use batchUpdateEntitiesRequestDescriptor instead')
const BatchUpdateEntitiesRequest$json = {
  '1': 'BatchUpdateEntitiesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entities', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EntityType.Entity', '8': {}, '10': 'entities'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `BatchUpdateEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateEntitiesRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaFVwZGF0ZUVudGl0aWVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSUwoIZW50aXRpZXMY'
    'AiADKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkVudGl0eVR5cGUuRW50aX'
    'R5QgPgQQJSCGVudGl0aWVzEigKDWxhbmd1YWdlX2NvZGUYAyABKAlCA+BBAVIMbGFuZ3VhZ2VD'
    'b2RlEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdX'
    'BkYXRlTWFzaw==');

@$core.Deprecated('Use batchDeleteEntitiesRequestDescriptor instead')
const BatchDeleteEntitiesRequest$json = {
  '1': 'BatchDeleteEntitiesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entity_values', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'entityValues'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `BatchDeleteEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteEntitiesRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaERlbGV0ZUVudGl0aWVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSKAoNZW50aXR5X3Zh'
    'bHVlcxgCIAMoCUID4EECUgxlbnRpdHlWYWx1ZXMSKAoNbGFuZ3VhZ2VfY29kZRgDIAEoCUID4E'
    'EBUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use entityTypeBatchDescriptor instead')
const EntityTypeBatch$json = {
  '1': 'EntityTypeBatch',
  '2': [
    {'1': 'entity_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EntityType', '10': 'entityTypes'},
  ],
};

/// Descriptor for `EntityTypeBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityTypeBatchDescriptor = $convert.base64Decode(
    'Cg9FbnRpdHlUeXBlQmF0Y2gSTgoMZW50aXR5X3R5cGVzGAEgAygLMisuZ29vZ2xlLmNsb3VkLm'
    'RpYWxvZ2Zsb3cudjJiZXRhMS5FbnRpdHlUeXBlUgtlbnRpdHlUeXBlcw==');

