//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/entity_type.proto
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
    {'1': 'kind', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.EntityType.Kind', '8': {}, '10': 'kind'},
    {'1': 'auto_expansion_mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.EntityType.AutoExpansionMode', '8': {}, '10': 'autoExpansionMode'},
    {'1': 'entities', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.EntityType.Entity', '8': {}, '10': 'entities'},
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
    {'1': 'synonyms', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'synonyms'},
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
    'PgQQJSC2Rpc3BsYXlOYW1lEkQKBGtpbmQYAyABKA4yKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxv'
    'dy52Mi5FbnRpdHlUeXBlLktpbmRCA+BBAlIEa2luZBJtChNhdXRvX2V4cGFuc2lvbl9tb2RlGA'
    'QgASgOMjguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRW50aXR5VHlwZS5BdXRvRXhwYW5z'
    'aW9uTW9kZUID4EEBUhFhdXRvRXhwYW5zaW9uTW9kZRJOCghlbnRpdGllcxgGIAMoCzItLmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkVudGl0eVR5cGUuRW50aXR5QgPgQQFSCGVudGl0aWVz'
    'EjsKF2VuYWJsZV9mdXp6eV9leHRyYWN0aW9uGAcgASgIQgPgQQFSFWVuYWJsZUZ1enp5RXh0cm'
    'FjdGlvbhpECgZFbnRpdHkSGQoFdmFsdWUYASABKAlCA+BBAlIFdmFsdWUSHwoIc3lub255bXMY'
    'AiADKAlCA+BBAlIIc3lub255bXMiSgoES2luZBIUChBLSU5EX1VOU1BFQ0lGSUVEEAASDAoIS0'
    'lORF9NQVAQARINCglLSU5EX0xJU1QQAhIPCgtLSU5EX1JFR0VYUBADIlkKEUF1dG9FeHBhbnNp'
    'b25Nb2RlEiMKH0FVVE9fRVhQQU5TSU9OX01PREVfVU5TUEVDSUZJRUQQABIfChtBVVRPX0VYUE'
    'FOU0lPTl9NT0RFX0RFRkFVTFQQATqnAepBowEKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20v'
    'RW50aXR5VHlwZRIycHJvamVjdHMve3Byb2plY3R9L2FnZW50L2VudGl0eVR5cGVzL3tlbnRpdH'
    'lfdHlwZX0SR3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudC9l'
    'bnRpdHlUeXBlcy97ZW50aXR5X3R5cGV9');

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
    {'1': 'entity_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.EntityType', '10': 'entityTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityTypesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RW50aXR5VHlwZXNSZXNwb25zZRJJCgxlbnRpdHlfdHlwZXMYASADKAsyJi5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy52Mi5FbnRpdHlUeXBlUgtlbnRpdHlUeXBlcxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

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
    {'1': 'entity_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.EntityType', '8': {}, '10': 'entityType'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVFbnRpdHlUeXBlUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSTAoLZW50aXR5X3R5cGUY'
    'AiABKAsyJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FbnRpdHlUeXBlQgPgQQJSCmVudG'
    'l0eVR5cGUSKAoNbGFuZ3VhZ2VfY29kZRgDIAEoCUID4EEBUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use updateEntityTypeRequestDescriptor instead')
const UpdateEntityTypeRequest$json = {
  '1': 'UpdateEntityTypeRequest',
  '2': [
    {'1': 'entity_type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.EntityType', '8': {}, '10': 'entityType'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFbnRpdHlUeXBlUmVxdWVzdBJMCgtlbnRpdHlfdHlwZRgBIAEoCzImLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LnYyLkVudGl0eVR5cGVCA+BBAlIKZW50aXR5VHlwZRIoCg1sYW5n'
    'dWFnZV9jb2RlGAIgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRJACgt1cGRhdGVfbWFzaxgDIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');

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
    {'1': 'entity_type_batch_inline', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.EntityTypeBatch', '9': 0, '10': 'entityTypeBatchInline'},
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
    'X3R5cGVfYmF0Y2hfdXJpGAIgASgJSABSEmVudGl0eVR5cGVCYXRjaFVyaRJmChhlbnRpdHlfdH'
    'lwZV9iYXRjaF9pbmxpbmUYAyABKAsyKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FbnRp'
    'dHlUeXBlQmF0Y2hIAFIVZW50aXR5VHlwZUJhdGNoSW5saW5lEigKDWxhbmd1YWdlX2NvZGUYBC'
    'ABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEkAKC3VwZGF0ZV9tYXNrGAUgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrQhMKEWVudGl0eV90eXBlX2JhdGNo');

@$core.Deprecated('Use batchUpdateEntityTypesResponseDescriptor instead')
const BatchUpdateEntityTypesResponse$json = {
  '1': 'BatchUpdateEntityTypesResponse',
  '2': [
    {'1': 'entity_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.EntityType', '10': 'entityTypes'},
  ],
};

/// Descriptor for `BatchUpdateEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateEntityTypesResponseDescriptor = $convert.base64Decode(
    'Ch5CYXRjaFVwZGF0ZUVudGl0eVR5cGVzUmVzcG9uc2USSQoMZW50aXR5X3R5cGVzGAEgAygLMi'
    'YuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRW50aXR5VHlwZVILZW50aXR5VHlwZXM=');

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
    {'1': 'entities', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.EntityType.Entity', '8': {}, '10': 'entities'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `BatchCreateEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateEntitiesRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaENyZWF0ZUVudGl0aWVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSTgoIZW50aXRpZXMY'
    'AiADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FbnRpdHlUeXBlLkVudGl0eUID4E'
    'ECUghlbnRpdGllcxIoCg1sYW5ndWFnZV9jb2RlGAMgASgJQgPgQQFSDGxhbmd1YWdlQ29kZQ==');

@$core.Deprecated('Use batchUpdateEntitiesRequestDescriptor instead')
const BatchUpdateEntitiesRequest$json = {
  '1': 'BatchUpdateEntitiesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entities', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.EntityType.Entity', '8': {}, '10': 'entities'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `BatchUpdateEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateEntitiesRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaFVwZGF0ZUVudGl0aWVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSTgoIZW50aXRpZXMY'
    'AiADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FbnRpdHlUeXBlLkVudGl0eUID4E'
    'ECUghlbnRpdGllcxIoCg1sYW5ndWFnZV9jb2RlGAMgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRJA'
    'Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdX'
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
    {'1': 'entity_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.EntityType', '10': 'entityTypes'},
  ],
};

/// Descriptor for `EntityTypeBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityTypeBatchDescriptor = $convert.base64Decode(
    'Cg9FbnRpdHlUeXBlQmF0Y2gSSQoMZW50aXR5X3R5cGVzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLm'
    'RpYWxvZ2Zsb3cudjIuRW50aXR5VHlwZVILZW50aXR5VHlwZXM=');

