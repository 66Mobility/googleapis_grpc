//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use boolArrayDescriptor instead')
const BoolArray$json = {
  '1': 'BoolArray',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 8, '10': 'values'},
  ],
};

/// Descriptor for `BoolArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolArrayDescriptor = $convert.base64Decode(
    'CglCb29sQXJyYXkSFgoGdmFsdWVzGAEgAygIUgZ2YWx1ZXM=');

@$core.Deprecated('Use doubleArrayDescriptor instead')
const DoubleArray$json = {
  '1': 'DoubleArray',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 1, '10': 'values'},
  ],
};

/// Descriptor for `DoubleArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleArrayDescriptor = $convert.base64Decode(
    'CgtEb3VibGVBcnJheRIWCgZ2YWx1ZXMYASADKAFSBnZhbHVlcw==');

@$core.Deprecated('Use int64ArrayDescriptor instead')
const Int64Array$json = {
  '1': 'Int64Array',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 3, '10': 'values'},
  ],
};

/// Descriptor for `Int64Array`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int64ArrayDescriptor = $convert.base64Decode(
    'CgpJbnQ2NEFycmF5EhYKBnZhbHVlcxgBIAMoA1IGdmFsdWVz');

@$core.Deprecated('Use stringArrayDescriptor instead')
const StringArray$json = {
  '1': 'StringArray',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `StringArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringArrayDescriptor = $convert.base64Decode(
    'CgtTdHJpbmdBcnJheRIWCgZ2YWx1ZXMYASADKAlSBnZhbHVlcw==');

@$core.Deprecated('Use tensorDescriptor instead')
const Tensor$json = {
  '1': 'Tensor',
  '2': [
    {'1': 'dtype', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.Tensor.DataType', '10': 'dtype'},
    {'1': 'shape', '3': 2, '4': 3, '5': 3, '10': 'shape'},
    {'1': 'bool_val', '3': 3, '4': 3, '5': 8, '10': 'boolVal'},
    {'1': 'string_val', '3': 14, '4': 3, '5': 9, '10': 'stringVal'},
    {'1': 'bytes_val', '3': 15, '4': 3, '5': 12, '10': 'bytesVal'},
    {'1': 'float_val', '3': 5, '4': 3, '5': 2, '10': 'floatVal'},
    {'1': 'double_val', '3': 6, '4': 3, '5': 1, '10': 'doubleVal'},
    {'1': 'int_val', '3': 7, '4': 3, '5': 5, '10': 'intVal'},
    {'1': 'int64_val', '3': 8, '4': 3, '5': 3, '10': 'int64Val'},
    {'1': 'uint_val', '3': 9, '4': 3, '5': 13, '10': 'uintVal'},
    {'1': 'uint64_val', '3': 10, '4': 3, '5': 4, '10': 'uint64Val'},
    {'1': 'list_val', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '10': 'listVal'},
    {'1': 'struct_val', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor.StructValEntry', '10': 'structVal'},
    {'1': 'tensor_val', '3': 13, '4': 1, '5': 12, '10': 'tensorVal'},
  ],
  '3': [Tensor_StructValEntry$json],
  '4': [Tensor_DataType$json],
};

@$core.Deprecated('Use tensorDescriptor instead')
const Tensor_StructValEntry$json = {
  '1': 'StructValEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use tensorDescriptor instead')
const Tensor_DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BOOL', '2': 1},
    {'1': 'STRING', '2': 2},
    {'1': 'FLOAT', '2': 3},
    {'1': 'DOUBLE', '2': 4},
    {'1': 'INT8', '2': 5},
    {'1': 'INT16', '2': 6},
    {'1': 'INT32', '2': 7},
    {'1': 'INT64', '2': 8},
    {'1': 'UINT8', '2': 9},
    {'1': 'UINT16', '2': 10},
    {'1': 'UINT32', '2': 11},
    {'1': 'UINT64', '2': 12},
  ],
};

/// Descriptor for `Tensor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorDescriptor = $convert.base64Decode(
    'CgZUZW5zb3ISQQoFZHR5cGUYASABKA4yKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UZW'
    '5zb3IuRGF0YVR5cGVSBWR0eXBlEhQKBXNoYXBlGAIgAygDUgVzaGFwZRIZCghib29sX3ZhbBgD'
    'IAMoCFIHYm9vbFZhbBIdCgpzdHJpbmdfdmFsGA4gAygJUglzdHJpbmdWYWwSGwoJYnl0ZXNfdm'
    'FsGA8gAygMUghieXRlc1ZhbBIbCglmbG9hdF92YWwYBSADKAJSCGZsb2F0VmFsEh0KCmRvdWJs'
    'ZV92YWwYBiADKAFSCWRvdWJsZVZhbBIXCgdpbnRfdmFsGAcgAygFUgZpbnRWYWwSGwoJaW50Nj'
    'RfdmFsGAggAygDUghpbnQ2NFZhbBIZCgh1aW50X3ZhbBgJIAMoDVIHdWludFZhbBIdCgp1aW50'
    'NjRfdmFsGAogAygEUgl1aW50NjRWYWwSPQoIbGlzdF92YWwYCyADKAsyIi5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5UZW5zb3JSB2xpc3RWYWwSUAoKc3RydWN0X3ZhbBgMIAMoCzIxLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRlbnNvci5TdHJ1Y3RWYWxFbnRyeVIJc3RydWN0Vm'
    'FsEh0KCnRlbnNvcl92YWwYDSABKAxSCXRlbnNvclZhbBpgCg5TdHJ1Y3RWYWxFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRI4CgV2YWx1ZRgCIAEoCzIiLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLn'
    'YxLlRlbnNvclIFdmFsdWU6AjgBIqwBCghEYXRhVHlwZRIZChVEQVRBX1RZUEVfVU5TUEVDSUZJ'
    'RUQQABIICgRCT09MEAESCgoGU1RSSU5HEAISCQoFRkxPQVQQAxIKCgZET1VCTEUQBBIICgRJTl'
    'Q4EAUSCQoFSU5UMTYQBhIJCgVJTlQzMhAHEgkKBUlOVDY0EAgSCQoFVUlOVDgQCRIKCgZVSU5U'
    'MTYQChIKCgZVSU5UMzIQCxIKCgZVSU5UNjQQDA==');

