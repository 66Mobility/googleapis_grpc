//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use documentSchemaDescriptor instead')
const DocumentSchema$json = {
  '1': 'DocumentSchema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'property_definitions', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.PropertyDefinition', '10': 'propertyDefinitions'},
    {'1': 'document_is_folder', '3': 4, '4': 1, '5': 8, '10': 'documentIsFolder'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
  '7': {},
};

/// Descriptor for `DocumentSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentSchemaDescriptor = $convert.base64Decode(
    'Cg5Eb2N1bWVudFNjaGVtYRISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIA'
    'EoCUID4EECUgtkaXNwbGF5TmFtZRJnChRwcm9wZXJ0eV9kZWZpbml0aW9ucxgDIAMoCzI0Lmdv'
    'b2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLlByb3BlcnR5RGVmaW5pdGlvblITcHJvcG'
    'VydHlEZWZpbml0aW9ucxIsChJkb2N1bWVudF9pc19mb2xkZXIYBCABKAhSEGRvY3VtZW50SXNG'
    'b2xkZXISQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQg'
    'PgQQNSCnVwZGF0ZVRpbWUSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaX'
    'B0aW9uOn7qQXsKLmNvbnRlbnR3YXJlaG91c2UuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRTY2hl'
    'bWESSXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kb2N1bWVudFNjaG'
    'VtYXMve2RvY3VtZW50X3NjaGVtYX0=');

@$core.Deprecated('Use propertyDefinitionDescriptor instead')
const PropertyDefinition$json = {
  '1': 'PropertyDefinition',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 12, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'is_repeatable', '3': 2, '4': 1, '5': 8, '10': 'isRepeatable'},
    {'1': 'is_filterable', '3': 3, '4': 1, '5': 8, '10': 'isFilterable'},
    {'1': 'is_searchable', '3': 4, '4': 1, '5': 8, '10': 'isSearchable'},
    {'1': 'is_metadata', '3': 5, '4': 1, '5': 8, '10': 'isMetadata'},
    {'1': 'is_required', '3': 14, '4': 1, '5': 8, '10': 'isRequired'},
    {'1': 'retrieval_importance', '3': 18, '4': 1, '5': 14, '6': '.google.cloud.contentwarehouse.v1.PropertyDefinition.RetrievalImportance', '10': 'retrievalImportance'},
    {'1': 'integer_type_options', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.IntegerTypeOptions', '9': 0, '10': 'integerTypeOptions'},
    {'1': 'float_type_options', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.FloatTypeOptions', '9': 0, '10': 'floatTypeOptions'},
    {'1': 'text_type_options', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.TextTypeOptions', '9': 0, '10': 'textTypeOptions'},
    {'1': 'property_type_options', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.PropertyTypeOptions', '9': 0, '10': 'propertyTypeOptions'},
    {'1': 'enum_type_options', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.EnumTypeOptions', '9': 0, '10': 'enumTypeOptions'},
    {'1': 'date_time_type_options', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DateTimeTypeOptions', '9': 0, '10': 'dateTimeTypeOptions'},
    {'1': 'map_type_options', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.MapTypeOptions', '9': 0, '10': 'mapTypeOptions'},
    {'1': 'timestamp_type_options', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.TimestampTypeOptions', '9': 0, '10': 'timestampTypeOptions'},
    {'1': 'schema_sources', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.PropertyDefinition.SchemaSource', '10': 'schemaSources'},
  ],
  '3': [PropertyDefinition_SchemaSource$json],
  '4': [PropertyDefinition_RetrievalImportance$json],
  '8': [
    {'1': 'value_type_options'},
  ],
};

@$core.Deprecated('Use propertyDefinitionDescriptor instead')
const PropertyDefinition_SchemaSource$json = {
  '1': 'SchemaSource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'processor_type', '3': 2, '4': 1, '5': 9, '10': 'processorType'},
  ],
};

@$core.Deprecated('Use propertyDefinitionDescriptor instead')
const PropertyDefinition_RetrievalImportance$json = {
  '1': 'RetrievalImportance',
  '2': [
    {'1': 'RETRIEVAL_IMPORTANCE_UNSPECIFIED', '2': 0},
    {'1': 'HIGHEST', '2': 1},
    {'1': 'HIGHER', '2': 2},
    {'1': 'HIGH', '2': 3},
    {'1': 'MEDIUM', '2': 4},
    {'1': 'LOW', '2': 5},
    {'1': 'LOWEST', '2': 6},
  ],
};

/// Descriptor for `PropertyDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDefinitionDescriptor = $convert.base64Decode(
    'ChJQcm9wZXJ0eURlZmluaXRpb24SFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiEKDGRpc3BsYX'
    'lfbmFtZRgMIAEoCVILZGlzcGxheU5hbWUSIwoNaXNfcmVwZWF0YWJsZRgCIAEoCFIMaXNSZXBl'
    'YXRhYmxlEiMKDWlzX2ZpbHRlcmFibGUYAyABKAhSDGlzRmlsdGVyYWJsZRIjCg1pc19zZWFyY2'
    'hhYmxlGAQgASgIUgxpc1NlYXJjaGFibGUSHwoLaXNfbWV0YWRhdGEYBSABKAhSCmlzTWV0YWRh'
    'dGESHwoLaXNfcmVxdWlyZWQYDiABKAhSCmlzUmVxdWlyZWQSewoUcmV0cmlldmFsX2ltcG9ydG'
    'FuY2UYEiABKA4ySC5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5Qcm9wZXJ0eURl'
    'ZmluaXRpb24uUmV0cmlldmFsSW1wb3J0YW5jZVITcmV0cmlldmFsSW1wb3J0YW5jZRJoChRpbn'
    'RlZ2VyX3R5cGVfb3B0aW9ucxgHIAEoCzI0Lmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNl'
    'LnYxLkludGVnZXJUeXBlT3B0aW9uc0gAUhJpbnRlZ2VyVHlwZU9wdGlvbnMSYgoSZmxvYXRfdH'
    'lwZV9vcHRpb25zGAggASgLMjIuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuRmxv'
    'YXRUeXBlT3B0aW9uc0gAUhBmbG9hdFR5cGVPcHRpb25zEl8KEXRleHRfdHlwZV9vcHRpb25zGA'
    'kgASgLMjEuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuVGV4dFR5cGVPcHRpb25z'
    'SABSD3RleHRUeXBlT3B0aW9ucxJrChVwcm9wZXJ0eV90eXBlX29wdGlvbnMYCiABKAsyNS5nb2'
    '9nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5Qcm9wZXJ0eVR5cGVPcHRpb25zSABSE3By'
    'b3BlcnR5VHlwZU9wdGlvbnMSXwoRZW51bV90eXBlX29wdGlvbnMYCyABKAsyMS5nb29nbGUuY2'
    'xvdWQuY29udGVudHdhcmVob3VzZS52MS5FbnVtVHlwZU9wdGlvbnNIAFIPZW51bVR5cGVPcHRp'
    'b25zEmwKFmRhdGVfdGltZV90eXBlX29wdGlvbnMYDSABKAsyNS5nb29nbGUuY2xvdWQuY29udG'
    'VudHdhcmVob3VzZS52MS5EYXRlVGltZVR5cGVPcHRpb25zSABSE2RhdGVUaW1lVHlwZU9wdGlv'
    'bnMSXAoQbWFwX3R5cGVfb3B0aW9ucxgPIAEoCzIwLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZW'
    'hvdXNlLnYxLk1hcFR5cGVPcHRpb25zSABSDm1hcFR5cGVPcHRpb25zEm4KFnRpbWVzdGFtcF90'
    'eXBlX29wdGlvbnMYECABKAsyNi5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5UaW'
    '1lc3RhbXBUeXBlT3B0aW9uc0gAUhR0aW1lc3RhbXBUeXBlT3B0aW9ucxJoCg5zY2hlbWFfc291'
    'cmNlcxgTIAMoCzJBLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLlByb3BlcnR5RG'
    'VmaW5pdGlvbi5TY2hlbWFTb3VyY2VSDXNjaGVtYVNvdXJjZXMaSQoMU2NoZW1hU291cmNlEhIK'
    'BG5hbWUYASABKAlSBG5hbWUSJQoOcHJvY2Vzc29yX3R5cGUYAiABKAlSDXByb2Nlc3NvclR5cG'
    'UifwoTUmV0cmlldmFsSW1wb3J0YW5jZRIkCiBSRVRSSUVWQUxfSU1QT1JUQU5DRV9VTlNQRUNJ'
    'RklFRBAAEgsKB0hJR0hFU1QQARIKCgZISUdIRVIQAhIICgRISUdIEAMSCgoGTUVESVVNEAQSBw'
    'oDTE9XEAUSCgoGTE9XRVNUEAZCFAoSdmFsdWVfdHlwZV9vcHRpb25z');

@$core.Deprecated('Use integerTypeOptionsDescriptor instead')
const IntegerTypeOptions$json = {
  '1': 'IntegerTypeOptions',
};

/// Descriptor for `IntegerTypeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integerTypeOptionsDescriptor = $convert.base64Decode(
    'ChJJbnRlZ2VyVHlwZU9wdGlvbnM=');

@$core.Deprecated('Use floatTypeOptionsDescriptor instead')
const FloatTypeOptions$json = {
  '1': 'FloatTypeOptions',
};

/// Descriptor for `FloatTypeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatTypeOptionsDescriptor = $convert.base64Decode(
    'ChBGbG9hdFR5cGVPcHRpb25z');

@$core.Deprecated('Use textTypeOptionsDescriptor instead')
const TextTypeOptions$json = {
  '1': 'TextTypeOptions',
};

/// Descriptor for `TextTypeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textTypeOptionsDescriptor = $convert.base64Decode(
    'Cg9UZXh0VHlwZU9wdGlvbnM=');

@$core.Deprecated('Use dateTimeTypeOptionsDescriptor instead')
const DateTimeTypeOptions$json = {
  '1': 'DateTimeTypeOptions',
};

/// Descriptor for `DateTimeTypeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateTimeTypeOptionsDescriptor = $convert.base64Decode(
    'ChNEYXRlVGltZVR5cGVPcHRpb25z');

@$core.Deprecated('Use mapTypeOptionsDescriptor instead')
const MapTypeOptions$json = {
  '1': 'MapTypeOptions',
};

/// Descriptor for `MapTypeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapTypeOptionsDescriptor = $convert.base64Decode(
    'Cg5NYXBUeXBlT3B0aW9ucw==');

@$core.Deprecated('Use timestampTypeOptionsDescriptor instead')
const TimestampTypeOptions$json = {
  '1': 'TimestampTypeOptions',
};

/// Descriptor for `TimestampTypeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampTypeOptionsDescriptor = $convert.base64Decode(
    'ChRUaW1lc3RhbXBUeXBlT3B0aW9ucw==');

@$core.Deprecated('Use propertyTypeOptionsDescriptor instead')
const PropertyTypeOptions$json = {
  '1': 'PropertyTypeOptions',
  '2': [
    {'1': 'property_definitions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.PropertyDefinition', '8': {}, '10': 'propertyDefinitions'},
  ],
};

/// Descriptor for `PropertyTypeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyTypeOptionsDescriptor = $convert.base64Decode(
    'ChNQcm9wZXJ0eVR5cGVPcHRpb25zEmwKFHByb3BlcnR5X2RlZmluaXRpb25zGAEgAygLMjQuZ2'
    '9vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUHJvcGVydHlEZWZpbml0aW9uQgPgQQJS'
    'E3Byb3BlcnR5RGVmaW5pdGlvbnM=');

@$core.Deprecated('Use enumTypeOptionsDescriptor instead')
const EnumTypeOptions$json = {
  '1': 'EnumTypeOptions',
  '2': [
    {'1': 'possible_values', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'possibleValues'},
    {'1': 'validation_check_disabled', '3': 2, '4': 1, '5': 8, '10': 'validationCheckDisabled'},
  ],
};

/// Descriptor for `EnumTypeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumTypeOptionsDescriptor = $convert.base64Decode(
    'Cg9FbnVtVHlwZU9wdGlvbnMSLAoPcG9zc2libGVfdmFsdWVzGAEgAygJQgPgQQJSDnBvc3NpYm'
    'xlVmFsdWVzEjoKGXZhbGlkYXRpb25fY2hlY2tfZGlzYWJsZWQYAiABKAhSF3ZhbGlkYXRpb25D'
    'aGVja0Rpc2FibGVk');

