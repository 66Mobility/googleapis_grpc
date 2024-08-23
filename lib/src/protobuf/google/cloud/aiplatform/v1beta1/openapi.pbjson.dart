//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/openapi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typeDescriptor instead')
const Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'NUMBER', '2': 2},
    {'1': 'INTEGER', '2': 3},
    {'1': 'BOOLEAN', '2': 4},
    {'1': 'ARRAY', '2': 5},
    {'1': 'OBJECT', '2': 6},
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIKCgZTVFJJTkcQARIKCgZOVU1CRVIQAhILCg'
    'dJTlRFR0VSEAMSCwoHQk9PTEVBThAEEgkKBUFSUkFZEAUSCgoGT0JKRUNUEAY=');

@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = {
  '1': 'Schema',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Type', '8': {}, '10': 'type'},
    {'1': 'format', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'format'},
    {'1': 'title', '3': 24, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'nullable', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'nullable'},
    {'1': 'default', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'default'},
    {'1': 'items', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Schema', '8': {}, '10': 'items'},
    {'1': 'min_items', '3': 21, '4': 1, '5': 3, '8': {}, '10': 'minItems'},
    {'1': 'max_items', '3': 22, '4': 1, '5': 3, '8': {}, '10': 'maxItems'},
    {'1': 'enum', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'enum'},
    {'1': 'properties', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Schema.PropertiesEntry', '8': {}, '10': 'properties'},
    {'1': 'required', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'required'},
    {'1': 'min_properties', '3': 14, '4': 1, '5': 3, '8': {}, '10': 'minProperties'},
    {'1': 'max_properties', '3': 15, '4': 1, '5': 3, '8': {}, '10': 'maxProperties'},
    {'1': 'minimum', '3': 16, '4': 1, '5': 1, '8': {}, '10': 'minimum'},
    {'1': 'maximum', '3': 17, '4': 1, '5': 1, '8': {}, '10': 'maximum'},
    {'1': 'min_length', '3': 18, '4': 1, '5': 3, '8': {}, '10': 'minLength'},
    {'1': 'max_length', '3': 19, '4': 1, '5': 3, '8': {}, '10': 'maxLength'},
    {'1': 'pattern', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'pattern'},
    {'1': 'example', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'example'},
  ],
  '3': [Schema_PropertiesEntry$json],
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Schema', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode(
    'CgZTY2hlbWESPgoEdHlwZRgBIAEoDjIlLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YT'
    'EuVHlwZUID4EEBUgR0eXBlEhsKBmZvcm1hdBgHIAEoCUID4EEBUgZmb3JtYXQSGQoFdGl0bGUY'
    'GCABKAlCA+BBAVIFdGl0bGUSJQoLZGVzY3JpcHRpb24YCCABKAlCA+BBAVILZGVzY3JpcHRpb2'
    '4SHwoIbnVsbGFibGUYBiABKAhCA+BBAVIIbnVsbGFibGUSNQoHZGVmYXVsdBgXIAEoCzIWLmdv'
    'b2dsZS5wcm90b2J1Zi5WYWx1ZUID4EEBUgdkZWZhdWx0EkIKBWl0ZW1zGAIgASgLMicuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TY2hlbWFCA+BBAVIFaXRlbXMSIAoJbWluX2l0'
    'ZW1zGBUgASgDQgPgQQFSCG1pbkl0ZW1zEiAKCW1heF9pdGVtcxgWIAEoA0ID4EEBUghtYXhJdG'
    'VtcxIXCgRlbnVtGAkgAygJQgPgQQFSBGVudW0SXAoKcHJvcGVydGllcxgDIAMoCzI3Lmdvb2ds'
    'ZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU2NoZW1hLlByb3BlcnRpZXNFbnRyeUID4EEBUg'
    'pwcm9wZXJ0aWVzEh8KCHJlcXVpcmVkGAUgAygJQgPgQQFSCHJlcXVpcmVkEioKDm1pbl9wcm9w'
    'ZXJ0aWVzGA4gASgDQgPgQQFSDW1pblByb3BlcnRpZXMSKgoObWF4X3Byb3BlcnRpZXMYDyABKA'
    'NCA+BBAVINbWF4UHJvcGVydGllcxIdCgdtaW5pbXVtGBAgASgBQgPgQQFSB21pbmltdW0SHQoH'
    'bWF4aW11bRgRIAEoAUID4EEBUgdtYXhpbXVtEiIKCm1pbl9sZW5ndGgYEiABKANCA+BBAVIJbW'
    'luTGVuZ3RoEiIKCm1heF9sZW5ndGgYEyABKANCA+BBAVIJbWF4TGVuZ3RoEh0KB3BhdHRlcm4Y'
    'FCABKAlCA+BBAVIHcGF0dGVybhI1CgdleGFtcGxlGAQgASgLMhYuZ29vZ2xlLnByb3RvYnVmLl'
    'ZhbHVlQgPgQQFSB2V4YW1wbGUaZgoPUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'Ej0KBXZhbHVlGAIgASgLMicuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TY2hlbW'
    'FSBXZhbHVlOgI4AQ==');

