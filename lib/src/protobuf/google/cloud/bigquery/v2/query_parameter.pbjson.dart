//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/query_parameter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryParameterStructTypeDescriptor instead')
const QueryParameterStructType$json = {
  '1': 'QueryParameterStructType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameterType', '8': {}, '10': 'type'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `QueryParameterStructType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParameterStructTypeDescriptor = $convert.base64Decode(
    'ChhRdWVyeVBhcmFtZXRlclN0cnVjdFR5cGUSFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEkUKBH'
    'R5cGUYAiABKAsyLC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuUXVlcnlQYXJhbWV0ZXJUeXBl'
    'QgPgQQJSBHR5cGUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use queryParameterTypeDescriptor instead')
const QueryParameterType$json = {
  '1': 'QueryParameterType',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'array_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameterType', '8': {}, '10': 'arrayType'},
    {'1': 'struct_types', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameterStructType', '8': {}, '10': 'structTypes'},
    {'1': 'range_element_type', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameterType', '8': {}, '10': 'rangeElementType'},
  ],
};

/// Descriptor for `QueryParameterType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParameterTypeDescriptor = $convert.base64Decode(
    'ChJRdWVyeVBhcmFtZXRlclR5cGUSFwoEdHlwZRgBIAEoCUID4EECUgR0eXBlElAKCmFycmF5X3'
    'R5cGUYAiABKAsyLC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuUXVlcnlQYXJhbWV0ZXJUeXBl'
    'QgPgQQFSCWFycmF5VHlwZRJaCgxzdHJ1Y3RfdHlwZXMYAyADKAsyMi5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkudjIuUXVlcnlQYXJhbWV0ZXJTdHJ1Y3RUeXBlQgPgQQFSC3N0cnVjdFR5cGVzEl8K'
    'EnJhbmdlX2VsZW1lbnRfdHlwZRgEIAEoCzIsLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5RdW'
    'VyeVBhcmFtZXRlclR5cGVCA+BBAVIQcmFuZ2VFbGVtZW50VHlwZQ==');

@$core.Deprecated('Use rangeValueDescriptor instead')
const RangeValue$json = {
  '1': 'RangeValue',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameterValue', '8': {}, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameterValue', '8': {}, '10': 'end'},
  ],
};

/// Descriptor for `RangeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeValueDescriptor = $convert.base64Decode(
    'CgpSYW5nZVZhbHVlEkgKBXN0YXJ0GAEgASgLMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLl'
    'F1ZXJ5UGFyYW1ldGVyVmFsdWVCA+BBAVIFc3RhcnQSRAoDZW5kGAIgASgLMi0uZ29vZ2xlLmNs'
    'b3VkLmJpZ3F1ZXJ5LnYyLlF1ZXJ5UGFyYW1ldGVyVmFsdWVCA+BBAVIDZW5k');

@$core.Deprecated('Use queryParameterValueDescriptor instead')
const QueryParameterValue$json = {
  '1': 'QueryParameterValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'value'},
    {'1': 'array_values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameterValue', '8': {}, '10': 'arrayValues'},
    {'1': 'struct_values', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameterValue.StructValuesEntry', '10': 'structValues'},
    {'1': 'range_value', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RangeValue', '8': {}, '10': 'rangeValue'},
    {'1': 'alt_struct_values', '3': 5, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'altStructValues'},
  ],
  '3': [QueryParameterValue_StructValuesEntry$json],
};

@$core.Deprecated('Use queryParameterValueDescriptor instead')
const QueryParameterValue_StructValuesEntry$json = {
  '1': 'StructValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameterValue', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `QueryParameterValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParameterValueDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtZXRlclZhbHVlEjcKBXZhbHVlGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLl'
    'N0cmluZ1ZhbHVlQgPgQQFSBXZhbHVlElUKDGFycmF5X3ZhbHVlcxgCIAMoCzItLmdvb2dsZS5j'
    'bG91ZC5iaWdxdWVyeS52Mi5RdWVyeVBhcmFtZXRlclZhbHVlQgPgQQFSC2FycmF5VmFsdWVzEm'
    'QKDXN0cnVjdF92YWx1ZXMYAyADKAsyPy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuUXVlcnlQ'
    'YXJhbWV0ZXJWYWx1ZS5TdHJ1Y3RWYWx1ZXNFbnRyeVIMc3RydWN0VmFsdWVzEkoKC3JhbmdlX3'
    'ZhbHVlGAYgASgLMiQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlJhbmdlVmFsdWVCA+BBAVIK'
    'cmFuZ2VWYWx1ZRJCChFhbHRfc3RydWN0X3ZhbHVlcxgFIAMoCzIWLmdvb2dsZS5wcm90b2J1Zi'
    '5WYWx1ZVIPYWx0U3RydWN0VmFsdWVzGm4KEVN0cnVjdFZhbHVlc0VudHJ5EhAKA2tleRgBIAEo'
    'CVIDa2V5EkMKBXZhbHVlGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlF1ZXJ5UG'
    'FyYW1ldGVyVmFsdWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use queryParameterDescriptor instead')
const QueryParameter$json = {
  '1': 'QueryParameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'parameter_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameterType', '8': {}, '10': 'parameterType'},
    {'1': 'parameter_value', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameterValue', '8': {}, '10': 'parameterValue'},
  ],
};

/// Descriptor for `QueryParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParameterDescriptor = $convert.base64Decode(
    'Cg5RdWVyeVBhcmFtZXRlchIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSWAoOcGFyYW1ldGVyX3'
    'R5cGUYAiABKAsyLC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuUXVlcnlQYXJhbWV0ZXJUeXBl'
    'QgPgQQJSDXBhcmFtZXRlclR5cGUSWwoPcGFyYW1ldGVyX3ZhbHVlGAMgASgLMi0uZ29vZ2xlLm'
    'Nsb3VkLmJpZ3F1ZXJ5LnYyLlF1ZXJ5UGFyYW1ldGVyVmFsdWVCA+BBAlIOcGFyYW1ldGVyVmFs'
    'dWU=');

