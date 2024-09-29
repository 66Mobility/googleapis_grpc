//
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/types.proto
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
    {
      '1': 'bytes_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Bytes',
      '9': 0,
      '10': 'bytesType'
    },
    {
      '1': 'string_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.String',
      '9': 0,
      '10': 'stringType'
    },
    {
      '1': 'int64_type',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Int64',
      '9': 0,
      '10': 'int64Type'
    },
    {
      '1': 'float32_type',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Float32',
      '9': 0,
      '10': 'float32Type'
    },
    {
      '1': 'float64_type',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Float64',
      '9': 0,
      '10': 'float64Type'
    },
    {
      '1': 'bool_type',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Bool',
      '9': 0,
      '10': 'boolType'
    },
    {
      '1': 'timestamp_type',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Timestamp',
      '9': 0,
      '10': 'timestampType'
    },
    {
      '1': 'date_type',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Date',
      '9': 0,
      '10': 'dateType'
    },
    {
      '1': 'aggregate_type',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Aggregate',
      '9': 0,
      '10': 'aggregateType'
    },
    {
      '1': 'struct_type',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Struct',
      '9': 0,
      '10': 'structType'
    },
    {
      '1': 'array_type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Array',
      '9': 0,
      '10': 'arrayType'
    },
    {
      '1': 'map_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Map',
      '9': 0,
      '10': 'mapType'
    },
  ],
  '3': [
    Type_Bytes$json,
    Type_String$json,
    Type_Int64$json,
    Type_Bool$json,
    Type_Float32$json,
    Type_Float64$json,
    Type_Timestamp$json,
    Type_Date$json,
    Type_Struct$json,
    Type_Array$json,
    Type_Map$json,
    Type_Aggregate$json
  ],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Bytes$json = {
  '1': 'Bytes',
  '2': [
    {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Bytes.Encoding',
      '10': 'encoding'
    },
  ],
  '3': [Type_Bytes_Encoding$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Bytes_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {
      '1': 'raw',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Bytes.Encoding.Raw',
      '9': 0,
      '10': 'raw'
    },
  ],
  '3': [Type_Bytes_Encoding_Raw$json],
  '8': [
    {'1': 'encoding'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Bytes_Encoding_Raw$json = {
  '1': 'Raw',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_String$json = {
  '1': 'String',
  '2': [
    {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.String.Encoding',
      '10': 'encoding'
    },
  ],
  '3': [Type_String_Encoding$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_String_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {
      '1': 'utf8_raw',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.String.Encoding.Utf8Raw',
      '8': {'3': true},
      '9': 0,
      '10': 'utf8Raw',
    },
    {
      '1': 'utf8_bytes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.String.Encoding.Utf8Bytes',
      '9': 0,
      '10': 'utf8Bytes'
    },
  ],
  '3': [Type_String_Encoding_Utf8Raw$json, Type_String_Encoding_Utf8Bytes$json],
  '8': [
    {'1': 'encoding'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_String_Encoding_Utf8Raw$json = {
  '1': 'Utf8Raw',
  '7': {'3': true},
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_String_Encoding_Utf8Bytes$json = {
  '1': 'Utf8Bytes',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Int64$json = {
  '1': 'Int64',
  '2': [
    {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Int64.Encoding',
      '10': 'encoding'
    },
  ],
  '3': [Type_Int64_Encoding$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Int64_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {
      '1': 'big_endian_bytes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Int64.Encoding.BigEndianBytes',
      '9': 0,
      '10': 'bigEndianBytes'
    },
  ],
  '3': [Type_Int64_Encoding_BigEndianBytes$json],
  '8': [
    {'1': 'encoding'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Int64_Encoding_BigEndianBytes$json = {
  '1': 'BigEndianBytes',
  '2': [
    {
      '1': 'bytes_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Bytes',
      '10': 'bytesType'
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Bool$json = {
  '1': 'Bool',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Float32$json = {
  '1': 'Float32',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Float64$json = {
  '1': 'Float64',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Timestamp$json = {
  '1': 'Timestamp',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Date$json = {
  '1': 'Date',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Struct$json = {
  '1': 'Struct',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Struct.Field',
      '10': 'fields'
    },
  ],
  '3': [Type_Struct_Field$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Struct_Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type',
      '10': 'type'
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Array$json = {
  '1': 'Array',
  '2': [
    {
      '1': 'element_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type',
      '10': 'elementType'
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Map$json = {
  '1': 'Map',
  '2': [
    {
      '1': 'key_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type',
      '10': 'keyType'
    },
    {
      '1': 'value_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type',
      '10': 'valueType'
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Aggregate$json = {
  '1': 'Aggregate',
  '2': [
    {
      '1': 'input_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type',
      '10': 'inputType'
    },
    {
      '1': 'state_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type',
      '8': {},
      '10': 'stateType'
    },
    {
      '1': 'sum',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Aggregate.Sum',
      '9': 0,
      '10': 'sum'
    },
    {
      '1': 'hllpp_unique_count',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.bigtable.admin.v2.Type.Aggregate.HyperLogLogPlusPlusUniqueCount',
      '9': 0,
      '10': 'hllppUniqueCount'
    },
    {
      '1': 'max',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Aggregate.Max',
      '9': 0,
      '10': 'max'
    },
    {
      '1': 'min',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Aggregate.Min',
      '9': 0,
      '10': 'min'
    },
  ],
  '3': [
    Type_Aggregate_Sum$json,
    Type_Aggregate_Max$json,
    Type_Aggregate_Min$json,
    Type_Aggregate_HyperLogLogPlusPlusUniqueCount$json
  ],
  '8': [
    {'1': 'aggregator'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Aggregate_Sum$json = {
  '1': 'Sum',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Aggregate_Max$json = {
  '1': 'Max',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Aggregate_Min$json = {
  '1': 'Min',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Aggregate_HyperLogLogPlusPlusUniqueCount$json = {
  '1': 'HyperLogLogPlusPlusUniqueCount',
};

/// Descriptor for `Type`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlEkUKCmJ5dGVzX3R5cGUYASABKAsyJC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVH'
    'lwZS5CeXRlc0gAUglieXRlc1R5cGUSSAoLc3RyaW5nX3R5cGUYAiABKAsyJS5nb29nbGUuYmln'
    'dGFibGUuYWRtaW4udjIuVHlwZS5TdHJpbmdIAFIKc3RyaW5nVHlwZRJFCgppbnQ2NF90eXBlGA'
    'UgASgLMiQuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGUuSW50NjRIAFIJaW50NjRUeXBl'
    'EksKDGZsb2F0MzJfdHlwZRgMIAEoCzImLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLk'
    'Zsb2F0MzJIAFILZmxvYXQzMlR5cGUSSwoMZmxvYXQ2NF90eXBlGAkgASgLMiYuZ29vZ2xlLmJp'
    'Z3RhYmxlLmFkbWluLnYyLlR5cGUuRmxvYXQ2NEgAUgtmbG9hdDY0VHlwZRJCCglib29sX3R5cG'
    'UYCCABKAsyIy5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZS5Cb29sSABSCGJvb2xUeXBl'
    'ElEKDnRpbWVzdGFtcF90eXBlGAogASgLMiguZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cG'
    'UuVGltZXN0YW1wSABSDXRpbWVzdGFtcFR5cGUSQgoJZGF0ZV90eXBlGAsgASgLMiMuZ29vZ2xl'
    'LmJpZ3RhYmxlLmFkbWluLnYyLlR5cGUuRGF0ZUgAUghkYXRlVHlwZRJRCg5hZ2dyZWdhdGVfdH'
    'lwZRgGIAEoCzIoLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLkFnZ3JlZ2F0ZUgAUg1h'
    'Z2dyZWdhdGVUeXBlEkgKC3N0cnVjdF90eXBlGAcgASgLMiUuZ29vZ2xlLmJpZ3RhYmxlLmFkbW'
    'luLnYyLlR5cGUuU3RydWN0SABSCnN0cnVjdFR5cGUSRQoKYXJyYXlfdHlwZRgDIAEoCzIkLmdv'
    'b2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLkFycmF5SABSCWFycmF5VHlwZRI/CghtYXBfdH'
    'lwZRgEIAEoCzIiLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLk1hcEgAUgdtYXBUeXBl'
    'GrgBCgVCeXRlcxJJCghlbmNvZGluZxgBIAEoCzItLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi'
    '5UeXBlLkJ5dGVzLkVuY29kaW5nUghlbmNvZGluZxpkCghFbmNvZGluZxJFCgNyYXcYASABKAsy'
    'MS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZS5CeXRlcy5FbmNvZGluZy5SYXdIAFIDcm'
    'F3GgUKA1Jhd0IKCghlbmNvZGluZxq9AgoGU3RyaW5nEkoKCGVuY29kaW5nGAEgASgLMi4uZ29v'
    'Z2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGUuU3RyaW5nLkVuY29kaW5nUghlbmNvZGluZxrmAQ'
    'oIRW5jb2RpbmcSVwoIdXRmOF9yYXcYASABKAsyNi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIu'
    'VHlwZS5TdHJpbmcuRW5jb2RpbmcuVXRmOFJhd0ICGAFIAFIHdXRmOFJhdxJZCgp1dGY4X2J5dG'
    'VzGAIgASgLMjguZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGUuU3RyaW5nLkVuY29kaW5n'
    'LlV0ZjhCeXRlc0gAUgl1dGY4Qnl0ZXMaDQoHVXRmOFJhdzoCGAEaCwoJVXRmOEJ5dGVzQgoKCG'
    'VuY29kaW5nGqwCCgVJbnQ2NBJJCghlbmNvZGluZxgBIAEoCzItLmdvb2dsZS5iaWd0YWJsZS5h'
    'ZG1pbi52Mi5UeXBlLkludDY0LkVuY29kaW5nUghlbmNvZGluZxrXAQoIRW5jb2RpbmcSaAoQYm'
    'lnX2VuZGlhbl9ieXRlcxgBIAEoCzI8Lmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLklu'
    'dDY0LkVuY29kaW5nLkJpZ0VuZGlhbkJ5dGVzSABSDmJpZ0VuZGlhbkJ5dGVzGlUKDkJpZ0VuZG'
    'lhbkJ5dGVzEkMKCmJ5dGVzX3R5cGUYASABKAsyJC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIu'
    'VHlwZS5CeXRlc1IJYnl0ZXNUeXBlQgoKCGVuY29kaW5nGgYKBEJvb2waCQoHRmxvYXQzMhoJCg'
    'dGbG9hdDY0GgsKCVRpbWVzdGFtcBoGCgREYXRlGqkBCgZTdHJ1Y3QSQwoGZmllbGRzGAEgAygL'
    'MisuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGUuU3RydWN0LkZpZWxkUgZmaWVsZHMaWg'
    'oFRmllbGQSHQoKZmllbGRfbmFtZRgBIAEoCVIJZmllbGROYW1lEjIKBHR5cGUYAiABKAsyHi5n'
    'b29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZVIEdHlwZRpKCgVBcnJheRJBCgxlbGVtZW50X3'
    'R5cGUYASABKAsyHi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZVILZWxlbWVudFR5cGUa'
    'fwoDTWFwEjkKCGtleV90eXBlGAEgASgLMh4uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cG'
    'VSB2tleVR5cGUSPQoKdmFsdWVfdHlwZRgCIAEoCzIeLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52'
    'Mi5UeXBlUgl2YWx1ZVR5cGUakgQKCUFnZ3JlZ2F0ZRI9CgppbnB1dF90eXBlGAEgASgLMh4uZ2'
    '9vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGVSCWlucHV0VHlwZRJCCgpzdGF0ZV90eXBlGAIg'
    'ASgLMh4uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGVCA+BBA1IJc3RhdGVUeXBlEkAKA3'
    'N1bRgEIAEoCzIsLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLkFnZ3JlZ2F0ZS5TdW1I'
    'AFIDc3VtEncKEmhsbHBwX3VuaXF1ZV9jb3VudBgFIAEoCzJHLmdvb2dsZS5iaWd0YWJsZS5hZG'
    '1pbi52Mi5UeXBlLkFnZ3JlZ2F0ZS5IeXBlckxvZ0xvZ1BsdXNQbHVzVW5pcXVlQ291bnRIAFIQ'
    'aGxscHBVbmlxdWVDb3VudBJACgNtYXgYBiABKAsyLC5nb29nbGUuYmlndGFibGUuYWRtaW4udj'
    'IuVHlwZS5BZ2dyZWdhdGUuTWF4SABSA21heBJACgNtaW4YByABKAsyLC5nb29nbGUuYmlndGFi'
    'bGUuYWRtaW4udjIuVHlwZS5BZ2dyZWdhdGUuTWluSABSA21pbhoFCgNTdW0aBQoDTWF4GgUKA0'
    '1pbhogCh5IeXBlckxvZ0xvZ1BsdXNQbHVzVW5pcXVlQ291bnRCDAoKYWdncmVnYXRvckIGCgRr'
    'aW5k');
