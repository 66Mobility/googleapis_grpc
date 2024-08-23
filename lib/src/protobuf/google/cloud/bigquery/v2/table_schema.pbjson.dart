//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/table_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tableSchemaDescriptor instead')
const TableSchema$json = {
  '1': 'TableSchema',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.TableFieldSchema', '10': 'fields'},
    {'1': 'foreign_type_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ForeignTypeInfo', '8': {}, '10': 'foreignTypeInfo'},
  ],
};

/// Descriptor for `TableSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableSchemaDescriptor = $convert.base64Decode(
    'CgtUYWJsZVNjaGVtYRJCCgZmaWVsZHMYASADKAsyKi5nb29nbGUuY2xvdWQuYmlncXVlcnkudj'
    'IuVGFibGVGaWVsZFNjaGVtYVIGZmllbGRzEloKEWZvcmVpZ25fdHlwZV9pbmZvGAMgASgLMiku'
    'Z29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkZvcmVpZ25UeXBlSW5mb0ID4EEBUg9mb3JlaWduVH'
    'lwZUluZm8=');

@$core.Deprecated('Use foreignTypeInfoDescriptor instead')
const ForeignTypeInfo$json = {
  '1': 'ForeignTypeInfo',
  '2': [
    {'1': 'type_system', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.ForeignTypeInfo.TypeSystem', '8': {}, '10': 'typeSystem'},
  ],
  '4': [ForeignTypeInfo_TypeSystem$json],
};

@$core.Deprecated('Use foreignTypeInfoDescriptor instead')
const ForeignTypeInfo_TypeSystem$json = {
  '1': 'TypeSystem',
  '2': [
    {'1': 'TYPE_SYSTEM_UNSPECIFIED', '2': 0},
    {'1': 'HIVE', '2': 1},
  ],
};

/// Descriptor for `ForeignTypeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignTypeInfoDescriptor = $convert.base64Decode(
    'Cg9Gb3JlaWduVHlwZUluZm8SWgoLdHlwZV9zeXN0ZW0YASABKA4yNC5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkudjIuRm9yZWlnblR5cGVJbmZvLlR5cGVTeXN0ZW1CA+BBAlIKdHlwZVN5c3RlbSIz'
    'CgpUeXBlU3lzdGVtEhsKF1RZUEVfU1lTVEVNX1VOU1BFQ0lGSUVEEAASCAoESElWRRAB');

@$core.Deprecated('Use dataPolicyOptionDescriptor instead')
const DataPolicyOption$json = {
  '1': 'DataPolicyOption',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_name'},
  ],
};

/// Descriptor for `DataPolicyOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataPolicyOptionDescriptor = $convert.base64Decode(
    'ChBEYXRhUG9saWN5T3B0aW9uEhcKBG5hbWUYASABKAlIAFIEbmFtZYgBAUIHCgVfbmFtZQ==');

@$core.Deprecated('Use tableFieldSchemaDescriptor instead')
const TableFieldSchema$json = {
  '1': 'TableFieldSchema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'mode', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mode'},
    {'1': 'fields', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.TableFieldSchema', '8': {}, '10': 'fields'},
    {'1': 'description', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'description'},
    {'1': 'policy_tags', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableFieldSchema.PolicyTagList', '8': {}, '10': 'policyTags'},
    {'1': 'data_policies', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.DataPolicyOption', '8': {}, '10': 'dataPolicies'},
    {'1': 'max_length', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'maxLength'},
    {'1': 'precision', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'precision'},
    {'1': 'scale', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'scale'},
    {'1': 'rounding_mode', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.TableFieldSchema.RoundingMode', '8': {}, '10': 'roundingMode'},
    {'1': 'collation', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'collation'},
    {'1': 'default_value_expression', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'defaultValueExpression'},
    {'1': 'range_element_type', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableFieldSchema.FieldElementType', '8': {}, '10': 'rangeElementType'},
    {'1': 'foreign_type_definition', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'foreignTypeDefinition'},
  ],
  '3': [TableFieldSchema_PolicyTagList$json, TableFieldSchema_FieldElementType$json],
  '4': [TableFieldSchema_RoundingMode$json],
};

@$core.Deprecated('Use tableFieldSchemaDescriptor instead')
const TableFieldSchema_PolicyTagList$json = {
  '1': 'PolicyTagList',
  '2': [
    {'1': 'names', '3': 1, '4': 3, '5': 9, '10': 'names'},
  ],
};

@$core.Deprecated('Use tableFieldSchemaDescriptor instead')
const TableFieldSchema_FieldElementType$json = {
  '1': 'FieldElementType',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
  ],
};

@$core.Deprecated('Use tableFieldSchemaDescriptor instead')
const TableFieldSchema_RoundingMode$json = {
  '1': 'RoundingMode',
  '2': [
    {'1': 'ROUNDING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ROUND_HALF_AWAY_FROM_ZERO', '2': 1},
    {'1': 'ROUND_HALF_EVEN', '2': 2},
  ],
};

/// Descriptor for `TableFieldSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableFieldSchemaDescriptor = $convert.base64Decode(
    'ChBUYWJsZUZpZWxkU2NoZW1hEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIXCgR0eXBlGAIgAS'
    'gJQgPgQQJSBHR5cGUSFwoEbW9kZRgDIAEoCUID4EEBUgRtb2RlEkcKBmZpZWxkcxgEIAMoCzIq'
    'Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5UYWJsZUZpZWxkU2NoZW1hQgPgQQFSBmZpZWxkcx'
    'JDCgtkZXNjcmlwdGlvbhgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZUID4EEB'
    'UgtkZXNjcmlwdGlvbhJeCgtwb2xpY3lfdGFncxgJIAEoCzI4Lmdvb2dsZS5jbG91ZC5iaWdxdW'
    'VyeS52Mi5UYWJsZUZpZWxkU2NoZW1hLlBvbGljeVRhZ0xpc3RCA+BBAVIKcG9saWN5VGFncxJU'
    'Cg1kYXRhX3BvbGljaWVzGBUgAygLMiouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkRhdGFQb2'
    'xpY3lPcHRpb25CA+BBAVIMZGF0YVBvbGljaWVzEiIKCm1heF9sZW5ndGgYCiABKANCA+BBAVIJ'
    'bWF4TGVuZ3RoEiEKCXByZWNpc2lvbhgLIAEoA0ID4EEBUglwcmVjaXNpb24SGQoFc2NhbGUYDC'
    'ABKANCA+BBAVIFc2NhbGUSYQoNcm91bmRpbmdfbW9kZRgPIAEoDjI3Lmdvb2dsZS5jbG91ZC5i'
    'aWdxdWVyeS52Mi5UYWJsZUZpZWxkU2NoZW1hLlJvdW5kaW5nTW9kZUID4EEBUgxyb3VuZGluZ0'
    '1vZGUSPwoJY29sbGF0aW9uGA0gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlQgPg'
    'QQFSCWNvbGxhdGlvbhJbChhkZWZhdWx0X3ZhbHVlX2V4cHJlc3Npb24YDiABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuU3RyaW5nVmFsdWVCA+BBAVIWZGVmYXVsdFZhbHVlRXhwcmVzc2lvbhJuChJy'
    'YW5nZV9lbGVtZW50X3R5cGUYEiABKAsyOy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuVGFibG'
    'VGaWVsZFNjaGVtYS5GaWVsZEVsZW1lbnRUeXBlQgPgQQFSEHJhbmdlRWxlbWVudFR5cGUSOwoX'
    'Zm9yZWlnbl90eXBlX2RlZmluaXRpb24YFyABKAlCA+BBAVIVZm9yZWlnblR5cGVEZWZpbml0aW'
    '9uGiUKDVBvbGljeVRhZ0xpc3QSFAoFbmFtZXMYASADKAlSBW5hbWVzGisKEEZpZWxkRWxlbWVu'
    'dFR5cGUSFwoEdHlwZRgBIAEoCUID4EECUgR0eXBlImEKDFJvdW5kaW5nTW9kZRIdChlST1VORE'
    'lOR19NT0RFX1VOU1BFQ0lGSUVEEAASHQoZUk9VTkRfSEFMRl9BV0FZX0ZST01fWkVSTxABEhMK'
    'D1JPVU5EX0hBTEZfRVZFThAC');

