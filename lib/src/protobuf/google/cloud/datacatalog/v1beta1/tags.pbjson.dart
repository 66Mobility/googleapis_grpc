//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/tags.proto
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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'template', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'template'},
    {'1': 'template_display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'templateDisplayName'},
    {'1': 'column', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'column'},
    {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.Tag.FieldsEntry', '8': {}, '10': 'fields'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.TagField', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEh8KCHRlbXBsYXRlGAIgASgJQgPgQQJSCH'
    'RlbXBsYXRlEjcKFXRlbXBsYXRlX2Rpc3BsYXlfbmFtZRgFIAEoCUID4EEDUhN0ZW1wbGF0ZURp'
    'c3BsYXlOYW1lEhgKBmNvbHVtbhgEIAEoCUgAUgZjb2x1bW4STgoGZmllbGRzGAMgAygLMjEuZ2'
    '9vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuVGFnLkZpZWxkc0VudHJ5QgPgQQJSBmZp'
    'ZWxkcxplCgtGaWVsZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJACgV2YWx1ZRgCIAEoCzIqLm'
    'dvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlRhZ0ZpZWxkUgV2YWx1ZToCOAE6gQHq'
    'QX4KHmRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZxJccHJvamVjdHMve3Byb2plY3R9L2'
    'xvY2F0aW9ucy97bG9jYXRpb259L2VudHJ5R3JvdXBzL3tlbnRyeV9ncm91cH0vZW50cmllcy97'
    'ZW50cnl9L3RhZ3Mve3RhZ31CBwoFc2NvcGU=');

@$core.Deprecated('Use tagFieldDescriptor instead')
const TagField$json = {
  '1': 'TagField',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'double_value', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'string_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bool_value', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'timestamp_value', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'timestampValue'},
    {'1': 'enum_value', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.TagField.EnumValue', '9': 0, '10': 'enumValue'},
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
    'cFZhbHVlElUKCmVudW1fdmFsdWUYBiABKAsyNC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudj'
    'FiZXRhMS5UYWdGaWVsZC5FbnVtVmFsdWVIAFIJZW51bVZhbHVlEhkKBW9yZGVyGAcgASgFQgPg'
    'QQNSBW9yZGVyGi4KCUVudW1WYWx1ZRIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW'
    '1lQgYKBGtpbmQ=');

@$core.Deprecated('Use tagTemplateDescriptor instead')
const TagTemplate$json = {
  '1': 'TagTemplate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.TagTemplate.FieldsEntry', '8': {}, '10': 'fields'},
    {'1': 'dataplex_transfer_status', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1beta1.TagTemplate.DataplexTransferStatus', '8': {}, '10': 'dataplexTransferStatus'},
  ],
  '3': [TagTemplate_FieldsEntry$json],
  '4': [TagTemplate_DataplexTransferStatus$json],
  '7': {},
};

@$core.Deprecated('Use tagTemplateDescriptor instead')
const TagTemplate_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.TagTemplateField', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use tagTemplateDescriptor instead')
const TagTemplate_DataplexTransferStatus$json = {
  '1': 'DataplexTransferStatus',
  '2': [
    {'1': 'DATAPLEX_TRANSFER_STATUS_UNSPECIFIED', '2': 0},
    {
      '1': 'MIGRATED',
      '2': 1,
      '3': {'1': true},
    },
  ],
};

/// Descriptor for `TagTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagTemplateDescriptor = $convert.base64Decode(
    'CgtUYWdUZW1wbGF0ZRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSIQoMZGlzcGxheV9uYW1lGA'
    'IgASgJUgtkaXNwbGF5TmFtZRJWCgZmaWVsZHMYAyADKAsyOS5nb29nbGUuY2xvdWQuZGF0YWNh'
    'dGFsb2cudjFiZXRhMS5UYWdUZW1wbGF0ZS5GaWVsZHNFbnRyeUID4EECUgZmaWVsZHMSgwEKGG'
    'RhdGFwbGV4X3RyYW5zZmVyX3N0YXR1cxgHIAEoDjJELmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxv'
    'Zy52MWJldGExLlRhZ1RlbXBsYXRlLkRhdGFwbGV4VHJhbnNmZXJTdGF0dXNCA+BBA1IWZGF0YX'
    'BsZXhUcmFuc2ZlclN0YXR1cxptCgtGaWVsZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJICgV2'
    'YWx1ZRgCIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlRhZ1RlbXBsYX'
    'RlRmllbGRSBXZhbHVlOgI4ASJUChZEYXRhcGxleFRyYW5zZmVyU3RhdHVzEigKJERBVEFQTEVY'
    'X1RSQU5TRkVSX1NUQVRVU19VTlNQRUNJRklFRBAAEhAKCE1JR1JBVEVEEAEaAggBOnDqQW0KJm'
    'RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlEkNwcm9qZWN0cy97cHJvamVj'
    'dH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdGFnVGVtcGxhdGVzL3t0YWdfdGVtcGxhdGV9');

@$core.Deprecated('Use tagTemplateFieldDescriptor instead')
const TagTemplateField$json = {
  '1': 'TagTemplateField',
  '2': [
    {'1': 'name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.FieldType', '8': {}, '10': 'type'},
    {'1': 'is_required', '3': 3, '4': 1, '5': 8, '10': 'isRequired'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'order', '3': 5, '4': 1, '5': 5, '10': 'order'},
  ],
  '7': {},
};

/// Descriptor for `TagTemplateField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagTemplateFieldDescriptor = $convert.base64Decode(
    'ChBUYWdUZW1wbGF0ZUZpZWxkEhoKBG5hbWUYBiABKAlCBuBBCOBBA1IEbmFtZRIhCgxkaXNwbG'
    'F5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEkQKBHR5cGUYAiABKAsyKy5nb29nbGUuY2xvdWQu'
    'ZGF0YWNhdGFsb2cudjFiZXRhMS5GaWVsZFR5cGVCA+BBAlIEdHlwZRIfCgtpc19yZXF1aXJlZB'
    'gDIAEoCFIKaXNSZXF1aXJlZBIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SFAoF'
    'b3JkZXIYBSABKAVSBW9yZGVyOoUB6kGBAQorZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVG'
    'FnVGVtcGxhdGVGaWVsZBJScHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L3RhZ1RlbXBsYXRlcy97dGFnX3RlbXBsYXRlfS9maWVsZHMve2ZpZWxkfQ==');

@$core.Deprecated('Use fieldTypeDescriptor instead')
const FieldType$json = {
  '1': 'FieldType',
  '2': [
    {'1': 'primitive_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1beta1.FieldType.PrimitiveType', '9': 0, '10': 'primitiveType'},
    {'1': 'enum_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.FieldType.EnumType', '9': 0, '10': 'enumType'},
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
    {'1': 'allowed_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.FieldType.EnumType.EnumValue', '10': 'allowedValues'},
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
  ],
};

/// Descriptor for `FieldType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldTypeDescriptor = $convert.base64Decode(
    'CglGaWVsZFR5cGUSYgoOcHJpbWl0aXZlX3R5cGUYASABKA4yOS5nb29nbGUuY2xvdWQuZGF0YW'
    'NhdGFsb2cudjFiZXRhMS5GaWVsZFR5cGUuUHJpbWl0aXZlVHlwZUgAUg1wcmltaXRpdmVUeXBl'
    'ElMKCWVudW1fdHlwZRgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLk'
    'ZpZWxkVHlwZS5FbnVtVHlwZUgAUghlbnVtVHlwZRqmAQoIRW51bVR5cGUSZQoOYWxsb3dlZF92'
    'YWx1ZXMYASADKAsyPi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5GaWVsZFR5cG'
    'UuRW51bVR5cGUuRW51bVZhbHVlUg1hbGxvd2VkVmFsdWVzGjMKCUVudW1WYWx1ZRImCgxkaXNw'
    'bGF5X25hbWUYASABKAlCA+BBAlILZGlzcGxheU5hbWUiYAoNUHJpbWl0aXZlVHlwZRIeChpQUk'
    'lNSVRJVkVfVFlQRV9VTlNQRUNJRklFRBAAEgoKBkRPVUJMRRABEgoKBlNUUklORxACEggKBEJP'
    'T0wQAxINCglUSU1FU1RBTVAQBEILCgl0eXBlX2RlY2w=');

