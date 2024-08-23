//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use summaryOptionsDescriptor instead')
const SummaryOptions$json = {
  '1': 'SummaryOptions',
  '2': [
    {'1': 'length', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.SummaryOptions.Length', '10': 'length'},
    {'1': 'format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.SummaryOptions.Format', '10': 'format'},
  ],
  '4': [SummaryOptions_Length$json, SummaryOptions_Format$json],
};

@$core.Deprecated('Use summaryOptionsDescriptor instead')
const SummaryOptions_Length$json = {
  '1': 'Length',
  '2': [
    {'1': 'LENGTH_UNSPECIFIED', '2': 0},
    {'1': 'BRIEF', '2': 1},
    {'1': 'MODERATE', '2': 2},
    {'1': 'COMPREHENSIVE', '2': 3},
  ],
};

@$core.Deprecated('Use summaryOptionsDescriptor instead')
const SummaryOptions_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'PARAGRAPH', '2': 1},
    {'1': 'BULLETS', '2': 2},
  ],
};

/// Descriptor for `SummaryOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summaryOptionsDescriptor = $convert.base64Decode(
    'Cg5TdW1tYXJ5T3B0aW9ucxJOCgZsZW5ndGgYASABKA4yNi5nb29nbGUuY2xvdWQuZG9jdW1lbn'
    'RhaS52MWJldGEzLlN1bW1hcnlPcHRpb25zLkxlbmd0aFIGbGVuZ3RoEk4KBmZvcm1hdBgCIAEo'
    'DjI2Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuU3VtbWFyeU9wdGlvbnMuRm9ybW'
    'F0UgZmb3JtYXQiTAoGTGVuZ3RoEhYKEkxFTkdUSF9VTlNQRUNJRklFRBAAEgkKBUJSSUVGEAES'
    'DAoITU9ERVJBVEUQAhIRCg1DT01QUkVIRU5TSVZFEAMiPAoGRm9ybWF0EhYKEkZPUk1BVF9VTl'
    'NQRUNJRklFRBAAEg0KCVBBUkFHUkFQSBABEgsKB0JVTExFVFMQAg==');

@$core.Deprecated('Use fieldExtractionMetadataDescriptor instead')
const FieldExtractionMetadata$json = {
  '1': 'FieldExtractionMetadata',
  '2': [
    {'1': 'summary_options', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.SummaryOptions', '10': 'summaryOptions'},
  ],
};

/// Descriptor for `FieldExtractionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldExtractionMetadataDescriptor = $convert.base64Decode(
    'ChdGaWVsZEV4dHJhY3Rpb25NZXRhZGF0YRJYCg9zdW1tYXJ5X29wdGlvbnMYAiABKAsyLy5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLlN1bW1hcnlPcHRpb25zUg5zdW1tYXJ5T3B0'
    'aW9ucw==');

@$core.Deprecated('Use propertyMetadataDescriptor instead')
const PropertyMetadata$json = {
  '1': 'PropertyMetadata',
  '2': [
    {'1': 'inactive', '3': 3, '4': 1, '5': 8, '10': 'inactive'},
    {'1': 'field_extraction_metadata', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.FieldExtractionMetadata', '10': 'fieldExtractionMetadata'},
  ],
};

/// Descriptor for `PropertyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyMetadataDescriptor = $convert.base64Decode(
    'ChBQcm9wZXJ0eU1ldGFkYXRhEhoKCGluYWN0aXZlGAMgASgIUghpbmFjdGl2ZRJ0ChlmaWVsZF'
    '9leHRyYWN0aW9uX21ldGFkYXRhGAkgASgLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFi'
    'ZXRhMy5GaWVsZEV4dHJhY3Rpb25NZXRhZGF0YVIXZmllbGRFeHRyYWN0aW9uTWV0YWRhdGE=');

@$core.Deprecated('Use entityTypeMetadataDescriptor instead')
const EntityTypeMetadata$json = {
  '1': 'EntityTypeMetadata',
  '2': [
    {'1': 'inactive', '3': 5, '4': 1, '5': 8, '10': 'inactive'},
  ],
};

/// Descriptor for `EntityTypeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityTypeMetadataDescriptor = $convert.base64Decode(
    'ChJFbnRpdHlUeXBlTWV0YWRhdGESGgoIaW5hY3RpdmUYBSABKAhSCGluYWN0aXZl');

@$core.Deprecated('Use documentSchemaDescriptor instead')
const DocumentSchema$json = {
  '1': 'DocumentSchema',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'entity_types', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentSchema.EntityType', '10': 'entityTypes'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentSchema.Metadata', '10': 'metadata'},
  ],
  '3': [DocumentSchema_EntityType$json, DocumentSchema_Metadata$json],
};

@$core.Deprecated('Use documentSchemaDescriptor instead')
const DocumentSchema_EntityType$json = {
  '1': 'EntityType',
  '2': [
    {'1': 'enum_values', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentSchema.EntityType.EnumValues', '9': 0, '10': 'enumValues'},
    {'1': 'display_name', '3': 13, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'base_types', '3': 2, '4': 3, '5': 9, '10': 'baseTypes'},
    {'1': 'properties', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentSchema.EntityType.Property', '10': 'properties'},
    {'1': 'entity_type_metadata', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.EntityTypeMetadata', '10': 'entityTypeMetadata'},
  ],
  '3': [DocumentSchema_EntityType_EnumValues$json, DocumentSchema_EntityType_Property$json],
  '8': [
    {'1': 'value_source'},
  ],
};

@$core.Deprecated('Use documentSchemaDescriptor instead')
const DocumentSchema_EntityType_EnumValues$json = {
  '1': 'EnumValues',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

@$core.Deprecated('Use documentSchemaDescriptor instead')
const DocumentSchema_EntityType_Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'value_type', '3': 2, '4': 1, '5': 9, '10': 'valueType'},
    {'1': 'occurrence_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.DocumentSchema.EntityType.Property.OccurrenceType', '10': 'occurrenceType'},
    {'1': 'property_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.PropertyMetadata', '10': 'propertyMetadata'},
  ],
  '4': [DocumentSchema_EntityType_Property_OccurrenceType$json],
};

@$core.Deprecated('Use documentSchemaDescriptor instead')
const DocumentSchema_EntityType_Property_OccurrenceType$json = {
  '1': 'OccurrenceType',
  '2': [
    {'1': 'OCCURRENCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OPTIONAL_ONCE', '2': 1},
    {'1': 'OPTIONAL_MULTIPLE', '2': 2},
    {'1': 'REQUIRED_ONCE', '2': 3},
    {'1': 'REQUIRED_MULTIPLE', '2': 4},
  ],
};

@$core.Deprecated('Use documentSchemaDescriptor instead')
const DocumentSchema_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'document_splitter', '3': 1, '4': 1, '5': 8, '10': 'documentSplitter'},
    {'1': 'document_allow_multiple_labels', '3': 2, '4': 1, '5': 8, '10': 'documentAllowMultipleLabels'},
    {'1': 'prefixed_naming_on_properties', '3': 6, '4': 1, '5': 8, '10': 'prefixedNamingOnProperties'},
    {'1': 'skip_naming_validation', '3': 7, '4': 1, '5': 8, '10': 'skipNamingValidation'},
  ],
};

/// Descriptor for `DocumentSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentSchemaDescriptor = $convert.base64Decode(
    'Cg5Eb2N1bWVudFNjaGVtYRIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEiAKC2'
    'Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJdCgxlbnRpdHlfdHlwZXMYAyADKAsyOi5n'
    'b29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50U2NoZW1hLkVudGl0eVR5cG'
    'VSC2VudGl0eVR5cGVzElQKCG1ldGFkYXRhGAQgASgLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50'
    'YWkudjFiZXRhMy5Eb2N1bWVudFNjaGVtYS5NZXRhZGF0YVIIbWV0YWRhdGEalgcKCkVudGl0eV'
    'R5cGUSaAoLZW51bV92YWx1ZXMYDiABKAsyRS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJl'
    'dGEzLkRvY3VtZW50U2NoZW1hLkVudGl0eVR5cGUuRW51bVZhbHVlc0gAUgplbnVtVmFsdWVzEi'
    'EKDGRpc3BsYXlfbmFtZRgNIAEoCVILZGlzcGxheU5hbWUSEgoEbmFtZRgBIAEoCVIEbmFtZRId'
    'CgpiYXNlX3R5cGVzGAIgAygJUgliYXNlVHlwZXMSYwoKcHJvcGVydGllcxgGIAMoCzJDLmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnRTY2hlbWEuRW50aXR5VHlwZS5Q'
    'cm9wZXJ0eVIKcHJvcGVydGllcxJlChRlbnRpdHlfdHlwZV9tZXRhZGF0YRgLIAEoCzIzLmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRW50aXR5VHlwZU1ldGFkYXRhUhJlbnRpdHlU'
    'eXBlTWV0YWRhdGEaJAoKRW51bVZhbHVlcxIWCgZ2YWx1ZXMYASADKAlSBnZhbHVlcxrFAwoIUH'
    'JvcGVydHkSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYBiABKAlSC2Rpc3Bs'
    'YXlOYW1lEh0KCnZhbHVlX3R5cGUYAiABKAlSCXZhbHVlVHlwZRJ7Cg9vY2N1cnJlbmNlX3R5cG'
    'UYAyABKA4yUi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50U2NoZW1h'
    'LkVudGl0eVR5cGUuUHJvcGVydHkuT2NjdXJyZW5jZVR5cGVSDm9jY3VycmVuY2VUeXBlEl4KEX'
    'Byb3BlcnR5X21ldGFkYXRhGAUgASgLMjEuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRh'
    'My5Qcm9wZXJ0eU1ldGFkYXRhUhBwcm9wZXJ0eU1ldGFkYXRhIoUBCg5PY2N1cnJlbmNlVHlwZR'
    'IfChtPQ0NVUlJFTkNFX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1PUFRJT05BTF9PTkNFEAESFQoR'
    'T1BUSU9OQUxfTVVMVElQTEUQAhIRCg1SRVFVSVJFRF9PTkNFEAMSFQoRUkVRVUlSRURfTVVMVE'
    'lQTEUQBEIOCgx2YWx1ZV9zb3VyY2Ua9QEKCE1ldGFkYXRhEisKEWRvY3VtZW50X3NwbGl0dGVy'
    'GAEgASgIUhBkb2N1bWVudFNwbGl0dGVyEkMKHmRvY3VtZW50X2FsbG93X211bHRpcGxlX2xhYm'
    'VscxgCIAEoCFIbZG9jdW1lbnRBbGxvd011bHRpcGxlTGFiZWxzEkEKHXByZWZpeGVkX25hbWlu'
    'Z19vbl9wcm9wZXJ0aWVzGAYgASgIUhpwcmVmaXhlZE5hbWluZ09uUHJvcGVydGllcxI0ChZza2'
    'lwX25hbWluZ192YWxpZGF0aW9uGAcgASgIUhRza2lwTmFtaW5nVmFsaWRhdGlvbg==');

