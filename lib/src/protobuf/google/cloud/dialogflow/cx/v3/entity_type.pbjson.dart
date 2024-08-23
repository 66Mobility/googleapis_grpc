//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/entity_type.proto
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
    {'1': 'kind', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.EntityType.Kind', '8': {}, '10': 'kind'},
    {'1': 'auto_expansion_mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.EntityType.AutoExpansionMode', '10': 'autoExpansionMode'},
    {'1': 'entities', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EntityType.Entity', '10': 'entities'},
    {'1': 'excluded_phrases', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EntityType.ExcludedPhrase', '10': 'excludedPhrases'},
    {'1': 'enable_fuzzy_extraction', '3': 7, '4': 1, '5': 8, '10': 'enableFuzzyExtraction'},
    {'1': 'redact', '3': 9, '4': 1, '5': 8, '10': 'redact'},
  ],
  '3': [EntityType_Entity$json, EntityType_ExcludedPhrase$json],
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
const EntityType_ExcludedPhrase$json = {
  '1': 'ExcludedPhrase',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'value'},
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
    'PgQQJSC2Rpc3BsYXlOYW1lEkcKBGtpbmQYAyABKA4yLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxv'
    'dy5jeC52My5FbnRpdHlUeXBlLktpbmRCA+BBAlIEa2luZBJrChNhdXRvX2V4cGFuc2lvbl9tb2'
    'RlGAQgASgOMjsuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRW50aXR5VHlwZS5BdXRv'
    'RXhwYW5zaW9uTW9kZVIRYXV0b0V4cGFuc2lvbk1vZGUSTAoIZW50aXRpZXMYBSADKAsyMC5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnRpdHlUeXBlLkVudGl0eVIIZW50aXRpZXMS'
    'YwoQZXhjbHVkZWRfcGhyYXNlcxgGIAMoCzI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4Ln'
    'YzLkVudGl0eVR5cGUuRXhjbHVkZWRQaHJhc2VSD2V4Y2x1ZGVkUGhyYXNlcxI2ChdlbmFibGVf'
    'ZnV6enlfZXh0cmFjdGlvbhgHIAEoCFIVZW5hYmxlRnV6enlFeHRyYWN0aW9uEhYKBnJlZGFjdB'
    'gJIAEoCFIGcmVkYWN0GkQKBkVudGl0eRIZCgV2YWx1ZRgBIAEoCUID4EECUgV2YWx1ZRIfCghz'
    'eW5vbnltcxgCIAMoCUID4EECUghzeW5vbnltcxorCg5FeGNsdWRlZFBocmFzZRIZCgV2YWx1ZR'
    'gBIAEoCUID4EECUgV2YWx1ZSJKCgRLaW5kEhQKEEtJTkRfVU5TUEVDSUZJRUQQABIMCghLSU5E'
    'X01BUBABEg0KCUtJTkRfTElTVBACEg8KC0tJTkRfUkVHRVhQEAMiWQoRQXV0b0V4cGFuc2lvbk'
    '1vZGUSIwofQVVUT19FWFBBTlNJT05fTU9ERV9VTlNQRUNJRklFRBAAEh8KG0FVVE9fRVhQQU5T'
    'SU9OX01PREVfREVGQVVMVBABOnvqQXgKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW50aX'
    'R5VHlwZRJQcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97'
    'YWdlbnR9L2VudGl0eVR5cGVzL3tlbnRpdHlfdHlwZX0=');

@$core.Deprecated('Use exportEntityTypesRequestDescriptor instead')
const ExportEntityTypesRequest$json = {
  '1': 'ExportEntityTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entity_types', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'entityTypes'},
    {'1': 'entity_types_uri', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'entityTypesUri'},
    {'1': 'entity_types_content_inline', '3': 4, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'entityTypesContentInline'},
    {'1': 'data_format', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ExportEntityTypesRequest.DataFormat', '8': {}, '10': 'dataFormat'},
    {'1': 'language_code', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
  '4': [ExportEntityTypesRequest_DataFormat$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use exportEntityTypesRequestDescriptor instead')
const ExportEntityTypesRequest_DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'BLOB', '2': 1},
    {'1': 'JSON_PACKAGE', '2': 5},
  ],
};

/// Descriptor for `ExportEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEntityTypesRequestDescriptor = $convert.base64Decode(
    'ChhFeHBvcnRFbnRpdHlUeXBlc1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJGRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIGcGFyZW50EiYKDGVudGl0eV90eXBl'
    'cxgCIAMoCUID4EECUgtlbnRpdHlUeXBlcxIvChBlbnRpdHlfdHlwZXNfdXJpGAMgASgJQgPgQQ'
    'FIAFIOZW50aXR5VHlwZXNVcmkSRAobZW50aXR5X3R5cGVzX2NvbnRlbnRfaW5saW5lGAQgASgI'
    'QgPgQQFIAFIYZW50aXR5VHlwZXNDb250ZW50SW5saW5lEmgKC2RhdGFfZm9ybWF0GAUgASgOMk'
    'IuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXhwb3J0RW50aXR5VHlwZXNSZXF1ZXN0'
    'LkRhdGFGb3JtYXRCA+BBAVIKZGF0YUZvcm1hdBIoCg1sYW5ndWFnZV9jb2RlGAYgASgJQgPgQQ'
    'FSDGxhbmd1YWdlQ29kZSJFCgpEYXRhRm9ybWF0EhsKF0RBVEFfRk9STUFUX1VOU1BFQ0lGSUVE'
    'EAASCAoEQkxPQhABEhAKDEpTT05fUEFDS0FHRRAFQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use exportEntityTypesResponseDescriptor instead')
const ExportEntityTypesResponse$json = {
  '1': 'ExportEntityTypesResponse',
  '2': [
    {'1': 'entity_types_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'entityTypesUri'},
    {'1': 'entity_types_content', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.InlineDestination', '9': 0, '10': 'entityTypesContent'},
  ],
  '8': [
    {'1': 'exported_entity_types'},
  ],
};

/// Descriptor for `ExportEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEntityTypesResponseDescriptor = $convert.base64Decode(
    'ChlFeHBvcnRFbnRpdHlUeXBlc1Jlc3BvbnNlEioKEGVudGl0eV90eXBlc191cmkYASABKAlIAF'
    'IOZW50aXR5VHlwZXNVcmkSZAoUZW50aXR5X3R5cGVzX2NvbnRlbnQYAiABKAsyMC5nb29nbGUu'
    'Y2xvdWQuZGlhbG9nZmxvdy5jeC52My5JbmxpbmVEZXN0aW5hdGlvbkgAUhJlbnRpdHlUeXBlc0'
    'NvbnRlbnRCFwoVZXhwb3J0ZWRfZW50aXR5X3R5cGVz');

@$core.Deprecated('Use exportEntityTypesMetadataDescriptor instead')
const ExportEntityTypesMetadata$json = {
  '1': 'ExportEntityTypesMetadata',
};

/// Descriptor for `ExportEntityTypesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEntityTypesMetadataDescriptor = $convert.base64Decode(
    'ChlFeHBvcnRFbnRpdHlUeXBlc01ldGFkYXRh');

@$core.Deprecated('Use importEntityTypesRequestDescriptor instead')
const ImportEntityTypesRequest$json = {
  '1': 'ImportEntityTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entity_types_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'entityTypesUri'},
    {'1': 'entity_types_content', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.InlineSource', '9': 0, '10': 'entityTypesContent'},
    {'1': 'merge_option', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ImportEntityTypesRequest.MergeOption', '8': {}, '10': 'mergeOption'},
    {'1': 'target_entity_type', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'targetEntityType'},
  ],
  '4': [ImportEntityTypesRequest_MergeOption$json],
  '8': [
    {'1': 'entity_types'},
  ],
};

@$core.Deprecated('Use importEntityTypesRequestDescriptor instead')
const ImportEntityTypesRequest_MergeOption$json = {
  '1': 'MergeOption',
  '2': [
    {'1': 'MERGE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'REPLACE', '2': 1},
    {'1': 'MERGE', '2': 2},
    {'1': 'RENAME', '2': 3},
    {'1': 'REPORT_CONFLICT', '2': 4},
    {'1': 'KEEP', '2': 5},
  ],
};

/// Descriptor for `ImportEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importEntityTypesRequestDescriptor = $convert.base64Decode(
    'ChhJbXBvcnRFbnRpdHlUeXBlc1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJGRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIGcGFyZW50EioKEGVudGl0eV90eXBl'
    'c191cmkYAiABKAlIAFIOZW50aXR5VHlwZXNVcmkSXwoUZW50aXR5X3R5cGVzX2NvbnRlbnQYAy'
    'ABKAsyKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5JbmxpbmVTb3VyY2VIAFISZW50'
    'aXR5VHlwZXNDb250ZW50EmsKDG1lcmdlX29wdGlvbhgEIAEoDjJDLmdvb2dsZS5jbG91ZC5kaW'
    'Fsb2dmbG93LmN4LnYzLkltcG9ydEVudGl0eVR5cGVzUmVxdWVzdC5NZXJnZU9wdGlvbkID4EEC'
    'UgttZXJnZU9wdGlvbhJaChJ0YXJnZXRfZW50aXR5X3R5cGUYBSABKAlCLOBBAfpBJgokZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUhB0YXJnZXRFbnRpdHlUeXBlIm4KC01l'
    'cmdlT3B0aW9uEhwKGE1FUkdFX09QVElPTl9VTlNQRUNJRklFRBAAEgsKB1JFUExBQ0UQARIJCg'
    'VNRVJHRRACEgoKBlJFTkFNRRADEhMKD1JFUE9SVF9DT05GTElDVBAEEggKBEtFRVAQBUIOCgxl'
    'bnRpdHlfdHlwZXM=');

@$core.Deprecated('Use importEntityTypesResponseDescriptor instead')
const ImportEntityTypesResponse$json = {
  '1': 'ImportEntityTypesResponse',
  '2': [
    {'1': 'entity_types', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'entityTypes'},
    {'1': 'conflicting_resources', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ImportEntityTypesResponse.ConflictingResources', '10': 'conflictingResources'},
  ],
  '3': [ImportEntityTypesResponse_ConflictingResources$json],
};

@$core.Deprecated('Use importEntityTypesResponseDescriptor instead')
const ImportEntityTypesResponse_ConflictingResources$json = {
  '1': 'ConflictingResources',
  '2': [
    {'1': 'entity_type_display_names', '3': 1, '4': 3, '5': 9, '10': 'entityTypeDisplayNames'},
    {'1': 'entity_display_names', '3': 2, '4': 3, '5': 9, '10': 'entityDisplayNames'},
  ],
};

/// Descriptor for `ImportEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importEntityTypesResponseDescriptor = $convert.base64Decode(
    'ChlJbXBvcnRFbnRpdHlUeXBlc1Jlc3BvbnNlEkwKDGVudGl0eV90eXBlcxgBIAMoCUIp+kEmCi'
    'RkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0VudGl0eVR5cGVSC2VudGl0eVR5cGVzEoIBChVj'
    'b25mbGljdGluZ19yZXNvdXJjZXMYAiABKAsyTS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC'
    '52My5JbXBvcnRFbnRpdHlUeXBlc1Jlc3BvbnNlLkNvbmZsaWN0aW5nUmVzb3VyY2VzUhRjb25m'
    'bGljdGluZ1Jlc291cmNlcxqDAQoUQ29uZmxpY3RpbmdSZXNvdXJjZXMSOQoZZW50aXR5X3R5cG'
    'VfZGlzcGxheV9uYW1lcxgBIAMoCVIWZW50aXR5VHlwZURpc3BsYXlOYW1lcxIwChRlbnRpdHlf'
    'ZGlzcGxheV9uYW1lcxgCIAMoCVISZW50aXR5RGlzcGxheU5hbWVz');

@$core.Deprecated('Use importEntityTypesMetadataDescriptor instead')
const ImportEntityTypesMetadata$json = {
  '1': 'ImportEntityTypesMetadata',
};

/// Descriptor for `ImportEntityTypesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importEntityTypesMetadataDescriptor = $convert.base64Decode(
    'ChlJbXBvcnRFbnRpdHlUeXBlc01ldGFkYXRh');

@$core.Deprecated('Use listEntityTypesRequestDescriptor instead')
const ListEntityTypesRequest$json = {
  '1': 'ListEntityTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityTypesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RW50aXR5VHlwZXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL0VudGl0eVR5cGVSBnBhcmVudBIjCg1sYW5ndWFnZV9jb2Rl'
    'GAIgASgJUgxsYW5ndWFnZUNvZGUSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYW'
    'dlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listEntityTypesResponseDescriptor instead')
const ListEntityTypesResponse$json = {
  '1': 'ListEntityTypesResponse',
  '2': [
    {'1': 'entity_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EntityType', '10': 'entityTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityTypesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RW50aXR5VHlwZXNSZXNwb25zZRJMCgxlbnRpdHlfdHlwZXMYASADKAsyKS5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnRpdHlUeXBlUgtlbnRpdHlUeXBlcxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getEntityTypeRequestDescriptor instead')
const GetEntityTypeRequest$json = {
  '1': 'GetEntityTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFbnRpdHlUeXBlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIEbmFtZRIjCg1sYW5ndWFnZV9jb2RlGAIgASgJ'
    'UgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use createEntityTypeRequestDescriptor instead')
const CreateEntityTypeRequest$json = {
  '1': 'CreateEntityTypeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EntityType', '8': {}, '10': 'entityType'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVFbnRpdHlUeXBlUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSTwoLZW50aXR5X3R5cGUY'
    'AiABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnRpdHlUeXBlQgPgQQJSCm'
    'VudGl0eVR5cGUSIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use updateEntityTypeRequestDescriptor instead')
const UpdateEntityTypeRequest$json = {
  '1': 'UpdateEntityTypeRequest',
  '2': [
    {'1': 'entity_type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EntityType', '8': {}, '10': 'entityType'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFbnRpdHlUeXBlUmVxdWVzdBJPCgtlbnRpdHlfdHlwZRgBIAEoCzIpLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkVudGl0eVR5cGVCA+BBAlIKZW50aXR5VHlwZRIjCg1s'
    'YW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGUSOwoLdXBkYXRlX21hc2sYAyABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

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
    'ChdEZWxldGVFbnRpdHlUeXBlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2'
    'Zsb3cuZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9y'
    'Y2U=');

