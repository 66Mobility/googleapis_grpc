//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document_schema.proto
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
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'entity_types', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.DocumentSchema.EntityType', '10': 'entityTypes'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.DocumentSchema.Metadata', '10': 'metadata'},
  ],
  '3': [DocumentSchema_EntityType$json, DocumentSchema_Metadata$json],
};

@$core.Deprecated('Use documentSchemaDescriptor instead')
const DocumentSchema_EntityType$json = {
  '1': 'EntityType',
  '2': [
    {'1': 'enum_values', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.DocumentSchema.EntityType.EnumValues', '9': 0, '10': 'enumValues'},
    {'1': 'display_name', '3': 13, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'base_types', '3': 2, '4': 3, '5': 9, '10': 'baseTypes'},
    {'1': 'properties', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.DocumentSchema.EntityType.Property', '10': 'properties'},
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
    {'1': 'occurrence_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.DocumentSchema.EntityType.Property.OccurrenceType', '10': 'occurrenceType'},
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
    'Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJYCgxlbnRpdHlfdHlwZXMYAyADKAsyNS5n'
    'b29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudFNjaGVtYS5FbnRpdHlUeXBlUgtlbn'
    'RpdHlUeXBlcxJPCghtZXRhZGF0YRgEIAEoCzIzLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYx'
    'LkRvY3VtZW50U2NoZW1hLk1ldGFkYXRhUghtZXRhZGF0YRrABQoKRW50aXR5VHlwZRJjCgtlbn'
    'VtX3ZhbHVlcxgOIAEoCzJALmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50U2No'
    'ZW1hLkVudGl0eVR5cGUuRW51bVZhbHVlc0gAUgplbnVtVmFsdWVzEiEKDGRpc3BsYXlfbmFtZR'
    'gNIAEoCVILZGlzcGxheU5hbWUSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpiYXNlX3R5cGVzGAIg'
    'AygJUgliYXNlVHlwZXMSXgoKcHJvcGVydGllcxgGIAMoCzI+Lmdvb2dsZS5jbG91ZC5kb2N1bW'
    'VudGFpLnYxLkRvY3VtZW50U2NoZW1hLkVudGl0eVR5cGUuUHJvcGVydHlSCnByb3BlcnRpZXMa'
    'JAoKRW51bVZhbHVlcxIWCgZ2YWx1ZXMYASADKAlSBnZhbHVlcxrgAgoIUHJvcGVydHkSEgoEbm'
    'FtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYBiABKAlSC2Rpc3BsYXlOYW1lEh0KCnZh'
    'bHVlX3R5cGUYAiABKAlSCXZhbHVlVHlwZRJ2Cg9vY2N1cnJlbmNlX3R5cGUYAyABKA4yTS5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudFNjaGVtYS5FbnRpdHlUeXBlLlByb3Bl'
    'cnR5Lk9jY3VycmVuY2VUeXBlUg5vY2N1cnJlbmNlVHlwZSKFAQoOT2NjdXJyZW5jZVR5cGUSHw'
    'obT0NDVVJSRU5DRV9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNT1BUSU9OQUxfT05DRRABEhUKEU9Q'
    'VElPTkFMX01VTFRJUExFEAISEQoNUkVRVUlSRURfT05DRRADEhUKEVJFUVVJUkVEX01VTFRJUE'
    'xFEARCDgoMdmFsdWVfc291cmNlGvUBCghNZXRhZGF0YRIrChFkb2N1bWVudF9zcGxpdHRlchgB'
    'IAEoCFIQZG9jdW1lbnRTcGxpdHRlchJDCh5kb2N1bWVudF9hbGxvd19tdWx0aXBsZV9sYWJlbH'
    'MYAiABKAhSG2RvY3VtZW50QWxsb3dNdWx0aXBsZUxhYmVscxJBCh1wcmVmaXhlZF9uYW1pbmdf'
    'b25fcHJvcGVydGllcxgGIAEoCFIacHJlZml4ZWROYW1pbmdPblByb3BlcnRpZXMSNAoWc2tpcF'
    '9uYW1pbmdfdmFsaWRhdGlvbhgHIAEoCFIUc2tpcE5hbWluZ1ZhbGlkYXRpb24=');

