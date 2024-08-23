//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/tags.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'template', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'template'},
    {'1': 'template_display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'templateDisplayName'},
    {'1': 'column', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'column'},
    {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.Tag.FieldsEntry', '8': {}, '10': 'fields'},
  ],
  '3': [Tag_FieldsEntry$json],
  '7': {},
  '8': [
    {'1': 'scope'},
  ],
};

@$core.Deprecated('Use tagDescriptor instead')
const Tag_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.TagField', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgh0ZW1wbGF0ZRgCIAEoCUID4EECUgh0ZW1wbG'
    'F0ZRI3ChV0ZW1wbGF0ZV9kaXNwbGF5X25hbWUYBSABKAlCA+BBA1ITdGVtcGxhdGVEaXNwbGF5'
    'TmFtZRIYCgZjb2x1bW4YBCABKAlIAFIGY29sdW1uEkkKBmZpZWxkcxgDIAMoCzIsLmdvb2dsZS'
    '5jbG91ZC5kYXRhY2F0YWxvZy52MS5UYWcuRmllbGRzRW50cnlCA+BBAlIGZmllbGRzGmAKC0Zp'
    'ZWxkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjsKBXZhbHVlGAIgASgLMiUuZ29vZ2xlLmNsb3'
    'VkLmRhdGFjYXRhbG9nLnYxLlRhZ0ZpZWxkUgV2YWx1ZToCOAE6gQHqQX4KHmRhdGFjYXRhbG9n'
    'Lmdvb2dsZWFwaXMuY29tL1RhZxJccHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYX'
    'Rpb259L2VudHJ5R3JvdXBzL3tlbnRyeV9ncm91cH0vZW50cmllcy97ZW50cnl9L3RhZ3Mve3Rh'
    'Z31CBwoFc2NvcGU=');

@$core.Deprecated('Use tagFieldDescriptor instead')
const TagField$json = {
  '1': 'TagField',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'double_value', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'string_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bool_value', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'timestamp_value', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'timestampValue'},
    {'1': 'enum_value', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.TagField.EnumValue', '9': 0, '10': 'enumValue'},
    {'1': 'richtext_value', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'richtextValue'},
    {'1': 'order', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'order'},
  ],
  '3': [TagField_EnumValue$json],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use tagFieldDescriptor instead')
const TagField_EnumValue$json = {
  '1': 'EnumValue',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `TagField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagFieldDescriptor = $convert.base64Decode(
    'CghUYWdGaWVsZBImCgxkaXNwbGF5X25hbWUYASABKAlCA+BBA1ILZGlzcGxheU5hbWUSIwoMZG'
    '91YmxlX3ZhbHVlGAIgASgBSABSC2RvdWJsZVZhbHVlEiMKDHN0cmluZ192YWx1ZRgDIAEoCUgA'
    'UgtzdHJpbmdWYWx1ZRIfCgpib29sX3ZhbHVlGAQgASgISABSCWJvb2xWYWx1ZRJFCg90aW1lc3'
    'RhbXBfdmFsdWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSDnRpbWVzdGFt'
    'cFZhbHVlElAKCmVudW1fdmFsdWUYBiABKAsyLy5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudj'
    'EuVGFnRmllbGQuRW51bVZhbHVlSABSCWVudW1WYWx1ZRInCg5yaWNodGV4dF92YWx1ZRgIIAEo'
    'CUgAUg1yaWNodGV4dFZhbHVlEhkKBW9yZGVyGAcgASgFQgPgQQNSBW9yZGVyGi4KCUVudW1WYW'
    'x1ZRIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lQgYKBGtpbmQ=');

@$core.Deprecated('Use tagTemplateDescriptor instead')
const TagTemplate$json = {
  '1': 'TagTemplate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'is_publicly_readable', '3': 5, '4': 1, '5': 8, '10': 'isPubliclyReadable'},
    {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.TagTemplate.FieldsEntry', '8': {}, '10': 'fields'},
  ],
  '3': [TagTemplate_FieldsEntry$json],
  '7': {},
};

@$core.Deprecated('Use tagTemplateDescriptor instead')
const TagTemplate_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.TagTemplateField', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TagTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagTemplateDescriptor = $convert.base64Decode(
    'CgtUYWdUZW1wbGF0ZRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCV'
    'ILZGlzcGxheU5hbWUSMAoUaXNfcHVibGljbHlfcmVhZGFibGUYBSABKAhSEmlzUHVibGljbHlS'
    'ZWFkYWJsZRJRCgZmaWVsZHMYAyADKAsyNC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuVG'
    'FnVGVtcGxhdGUuRmllbGRzRW50cnlCA+BBAlIGZmllbGRzGmgKC0ZpZWxkc0VudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EkMKBXZhbHVlGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLn'
    'YxLlRhZ1RlbXBsYXRlRmllbGRSBXZhbHVlOgI4ATpw6kFtCiZkYXRhY2F0YWxvZy5nb29nbGVh'
    'cGlzLmNvbS9UYWdUZW1wbGF0ZRJDcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYX'
    'Rpb259L3RhZ1RlbXBsYXRlcy97dGFnX3RlbXBsYXRlfQ==');

@$core.Deprecated('Use tagTemplateFieldDescriptor instead')
const TagTemplateField$json = {
  '1': 'TagTemplateField',
  '2': [
    {'1': 'name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.FieldType', '8': {}, '10': 'type'},
    {'1': 'is_required', '3': 3, '4': 1, '5': 8, '10': 'isRequired'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'order', '3': 5, '4': 1, '5': 5, '10': 'order'},
  ],
  '7': {},
};

/// Descriptor for `TagTemplateField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagTemplateFieldDescriptor = $convert.base64Decode(
    'ChBUYWdUZW1wbGF0ZUZpZWxkEhcKBG5hbWUYBiABKAlCA+BBA1IEbmFtZRIhCgxkaXNwbGF5X2'
    '5hbWUYASABKAlSC2Rpc3BsYXlOYW1lEj8KBHR5cGUYAiABKAsyJi5nb29nbGUuY2xvdWQuZGF0'
    'YWNhdGFsb2cudjEuRmllbGRUeXBlQgPgQQJSBHR5cGUSHwoLaXNfcmVxdWlyZWQYAyABKAhSCm'
    'lzUmVxdWlyZWQSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEhQKBW9yZGVyGAUg'
    'ASgFUgVvcmRlcjqFAepBgQEKK2RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYX'
    'RlRmllbGQSUnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS90YWdUZW1w'
    'bGF0ZXMve3RhZ190ZW1wbGF0ZX0vZmllbGRzL3tmaWVsZH0=');

@$core.Deprecated('Use fieldTypeDescriptor instead')
const FieldType$json = {
  '1': 'FieldType',
  '2': [
    {'1': 'primitive_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.FieldType.PrimitiveType', '9': 0, '10': 'primitiveType'},
    {'1': 'enum_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.FieldType.EnumType', '9': 0, '10': 'enumType'},
  ],
  '3': [FieldType_EnumType$json],
  '4': [FieldType_PrimitiveType$json],
  '8': [
    {'1': 'type_decl'},
  ],
};

@$core.Deprecated('Use fieldTypeDescriptor instead')
const FieldType_EnumType$json = {
  '1': 'EnumType',
  '2': [
    {'1': 'allowed_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.FieldType.EnumType.EnumValue', '10': 'allowedValues'},
  ],
  '3': [FieldType_EnumType_EnumValue$json],
};

@$core.Deprecated('Use fieldTypeDescriptor instead')
const FieldType_EnumType_EnumValue$json = {
  '1': 'EnumValue',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use fieldTypeDescriptor instead')
const FieldType_PrimitiveType$json = {
  '1': 'PrimitiveType',
  '2': [
    {'1': 'PRIMITIVE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DOUBLE', '2': 1},
    {'1': 'STRING', '2': 2},
    {'1': 'BOOL', '2': 3},
    {'1': 'TIMESTAMP', '2': 4},
    {'1': 'RICHTEXT', '2': 5},
  ],
};

/// Descriptor for `FieldType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldTypeDescriptor = $convert.base64Decode(
    'CglGaWVsZFR5cGUSXQoOcHJpbWl0aXZlX3R5cGUYASABKA4yNC5nb29nbGUuY2xvdWQuZGF0YW'
    'NhdGFsb2cudjEuRmllbGRUeXBlLlByaW1pdGl2ZVR5cGVIAFINcHJpbWl0aXZlVHlwZRJOCgll'
    'bnVtX3R5cGUYAiABKAsyLy5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuRmllbGRUeXBlLk'
    'VudW1UeXBlSABSCGVudW1UeXBlGqEBCghFbnVtVHlwZRJgCg5hbGxvd2VkX3ZhbHVlcxgBIAMo'
    'CzI5Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5GaWVsZFR5cGUuRW51bVR5cGUuRW51bV'
    'ZhbHVlUg1hbGxvd2VkVmFsdWVzGjMKCUVudW1WYWx1ZRImCgxkaXNwbGF5X25hbWUYASABKAlC'
    'A+BBAlILZGlzcGxheU5hbWUibgoNUHJpbWl0aXZlVHlwZRIeChpQUklNSVRJVkVfVFlQRV9VTl'
    'NQRUNJRklFRBAAEgoKBkRPVUJMRRABEgoKBlNUUklORxACEggKBEJPT0wQAxINCglUSU1FU1RB'
    'TVAQBBIMCghSSUNIVEVYVBAFQgsKCXR5cGVfZGVjbA==');

