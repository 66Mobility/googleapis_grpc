//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typeCodeDescriptor instead')
const TypeCode$json = {
  '1': 'TypeCode',
  '2': [
    {'1': 'TYPE_CODE_UNSPECIFIED', '2': 0},
    {'1': 'FLOAT64', '2': 3},
    {'1': 'TIMESTAMP', '2': 4},
    {'1': 'STRING', '2': 6},
    {'1': 'ARRAY', '2': 8},
    {'1': 'STRUCT', '2': 9},
    {'1': 'CATEGORY', '2': 10},
  ],
};

/// Descriptor for `TypeCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeCodeDescriptor = $convert.base64Decode(
    'CghUeXBlQ29kZRIZChVUWVBFX0NPREVfVU5TUEVDSUZJRUQQABILCgdGTE9BVDY0EAMSDQoJVE'
    'lNRVNUQU1QEAQSCgoGU1RSSU5HEAYSCQoFQVJSQVkQCBIKCgZTVFJVQ1QQCRIMCghDQVRFR09S'
    'WRAK');

@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'list_element_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DataType', '9': 0, '10': 'listElementType'},
    {'1': 'struct_type', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.StructType', '9': 0, '10': 'structType'},
    {'1': 'time_format', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'timeFormat'},
    {'1': 'type_code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.automl.v1beta1.TypeCode', '10': 'typeCode'},
    {'1': 'nullable', '3': 4, '4': 1, '5': 8, '10': 'nullable'},
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRJTChFsaXN0X2VsZW1lbnRfdHlwZRgCIAEoCzIlLmdvb2dsZS5jbG91ZC5hdX'
    'RvbWwudjFiZXRhMS5EYXRhVHlwZUgAUg9saXN0RWxlbWVudFR5cGUSSgoLc3RydWN0X3R5cGUY'
    'AyABKAsyJy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuU3RydWN0VHlwZUgAUgpzdHJ1Y3'
    'RUeXBlEiEKC3RpbWVfZm9ybWF0GAUgASgJSABSCnRpbWVGb3JtYXQSQgoJdHlwZV9jb2RlGAEg'
    'ASgOMiUuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlR5cGVDb2RlUgh0eXBlQ29kZRIaCg'
    'hudWxsYWJsZRgEIAEoCFIIbnVsbGFibGVCCQoHZGV0YWlscw==');

@$core.Deprecated('Use structTypeDescriptor instead')
const StructType$json = {
  '1': 'StructType',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.StructType.FieldsEntry', '10': 'fields'},
  ],
  '3': [StructType_FieldsEntry$json],
};

@$core.Deprecated('Use structTypeDescriptor instead')
const StructType_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DataType', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `StructType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structTypeDescriptor = $convert.base64Decode(
    'CgpTdHJ1Y3RUeXBlEksKBmZpZWxkcxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZX'
    'RhMS5TdHJ1Y3RUeXBlLkZpZWxkc0VudHJ5UgZmaWVsZHMaYAoLRmllbGRzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSOwoFdmFsdWUYAiABKAsyJS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YT'
    'EuRGF0YVR5cGVSBXZhbHVlOgI4AQ==');

