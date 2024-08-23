//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/openapi.proto
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
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.Type', '8': {}, '10': 'type'},
    {'1': 'format', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'format'},
    {'1': 'title', '3': 24, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'nullable', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'nullable'},
    {'1': 'default', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'default'},
    {'1': 'items', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Schema', '8': {}, '10': 'items'},
    {'1': 'min_items', '3': 21, '4': 1, '5': 3, '8': {}, '10': 'minItems'},
    {'1': 'max_items', '3': 22, '4': 1, '5': 3, '8': {}, '10': 'maxItems'},
    {'1': 'enum', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'enum'},
    {'1': 'properties', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Schema.PropertiesEntry', '8': {}, '10': 'properties'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Schema', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode(
    'CgZTY2hlbWESOQoEdHlwZRgBIAEoDjIgLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlR5cG'
    'VCA+BBAVIEdHlwZRIbCgZmb3JtYXQYByABKAlCA+BBAVIGZm9ybWF0EhkKBXRpdGxlGBggASgJ'
    'QgPgQQFSBXRpdGxlEiUKC2Rlc2NyaXB0aW9uGAggASgJQgPgQQFSC2Rlc2NyaXB0aW9uEh8KCG'
    '51bGxhYmxlGAYgASgIQgPgQQFSCG51bGxhYmxlEjUKB2RlZmF1bHQYFyABKAsyFi5nb29nbGUu'
    'cHJvdG9idWYuVmFsdWVCA+BBAVIHZGVmYXVsdBI9CgVpdGVtcxgCIAEoCzIiLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxLlNjaGVtYUID4EEBUgVpdGVtcxIgCgltaW5faXRlbXMYFSABKANC'
    'A+BBAVIIbWluSXRlbXMSIAoJbWF4X2l0ZW1zGBYgASgDQgPgQQFSCG1heEl0ZW1zEhcKBGVudW'
    '0YCSADKAlCA+BBAVIEZW51bRJXCgpwcm9wZXJ0aWVzGAMgAygLMjIuZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjEuU2NoZW1hLlByb3BlcnRpZXNFbnRyeUID4EEBUgpwcm9wZXJ0aWVzEh8KCH'
    'JlcXVpcmVkGAUgAygJQgPgQQFSCHJlcXVpcmVkEioKDm1pbl9wcm9wZXJ0aWVzGA4gASgDQgPg'
    'QQFSDW1pblByb3BlcnRpZXMSKgoObWF4X3Byb3BlcnRpZXMYDyABKANCA+BBAVINbWF4UHJvcG'
    'VydGllcxIdCgdtaW5pbXVtGBAgASgBQgPgQQFSB21pbmltdW0SHQoHbWF4aW11bRgRIAEoAUID'
    '4EEBUgdtYXhpbXVtEiIKCm1pbl9sZW5ndGgYEiABKANCA+BBAVIJbWluTGVuZ3RoEiIKCm1heF'
    '9sZW5ndGgYEyABKANCA+BBAVIJbWF4TGVuZ3RoEh0KB3BhdHRlcm4YFCABKAlCA+BBAVIHcGF0'
    'dGVybhI1CgdleGFtcGxlGAQgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQFSB2V4YW'
    '1wbGUaYQoPUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjgKBXZhbHVlGAIgASgL'
    'MiIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU2NoZW1hUgV2YWx1ZToCOAE=');

