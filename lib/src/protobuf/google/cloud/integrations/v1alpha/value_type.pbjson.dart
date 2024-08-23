//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/value_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use valueTypeDescriptor instead')
const ValueType$json = {
  '1': 'ValueType',
  '2': [
    {'1': 'string_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'double_value', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'boolean_value', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'booleanValue'},
    {'1': 'string_array', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.StringParameterArray', '9': 0, '10': 'stringArray'},
    {'1': 'int_array', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.IntParameterArray', '9': 0, '10': 'intArray'},
    {'1': 'double_array', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.DoubleParameterArray', '9': 0, '10': 'doubleArray'},
    {'1': 'boolean_array', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.BooleanParameterArray', '9': 0, '10': 'booleanArray'},
    {'1': 'json_value', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'jsonValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `ValueType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueTypeDescriptor = $convert.base64Decode(
    'CglWYWx1ZVR5cGUSIwoMc3RyaW5nX3ZhbHVlGAEgASgJSABSC3N0cmluZ1ZhbHVlEh0KCWludF'
    '92YWx1ZRgCIAEoA0gAUghpbnRWYWx1ZRIjCgxkb3VibGVfdmFsdWUYAyABKAFIAFILZG91Ymxl'
    'VmFsdWUSJQoNYm9vbGVhbl92YWx1ZRgEIAEoCEgAUgxib29sZWFuVmFsdWUSXAoMc3RyaW5nX2'
    'FycmF5GAUgASgLMjcuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLlN0cmluZ1Bh'
    'cmFtZXRlckFycmF5SABSC3N0cmluZ0FycmF5ElMKCWludF9hcnJheRgGIAEoCzI0Lmdvb2dsZS'
    '5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5JbnRQYXJhbWV0ZXJBcnJheUgAUghpbnRBcnJh'
    'eRJcCgxkb3VibGVfYXJyYXkYByABKAsyNy5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYW'
    'xwaGEuRG91YmxlUGFyYW1ldGVyQXJyYXlIAFILZG91YmxlQXJyYXkSXwoNYm9vbGVhbl9hcnJh'
    'eRgIIAEoCzI4Lmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5Cb29sZWFuUGFyYW'
    '1ldGVyQXJyYXlIAFIMYm9vbGVhbkFycmF5Eh8KCmpzb25fdmFsdWUYCSABKAlIAFIJanNvblZh'
    'bHVlQgcKBXZhbHVl');

@$core.Deprecated('Use stringParameterArrayDescriptor instead')
const StringParameterArray$json = {
  '1': 'StringParameterArray',
  '2': [
    {'1': 'string_values', '3': 1, '4': 3, '5': 9, '10': 'stringValues'},
  ],
};

/// Descriptor for `StringParameterArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringParameterArrayDescriptor = $convert.base64Decode(
    'ChRTdHJpbmdQYXJhbWV0ZXJBcnJheRIjCg1zdHJpbmdfdmFsdWVzGAEgAygJUgxzdHJpbmdWYW'
    'x1ZXM=');

@$core.Deprecated('Use intParameterArrayDescriptor instead')
const IntParameterArray$json = {
  '1': 'IntParameterArray',
  '2': [
    {'1': 'int_values', '3': 1, '4': 3, '5': 3, '10': 'intValues'},
  ],
};

/// Descriptor for `IntParameterArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intParameterArrayDescriptor = $convert.base64Decode(
    'ChFJbnRQYXJhbWV0ZXJBcnJheRIdCgppbnRfdmFsdWVzGAEgAygDUglpbnRWYWx1ZXM=');

@$core.Deprecated('Use doubleParameterArrayDescriptor instead')
const DoubleParameterArray$json = {
  '1': 'DoubleParameterArray',
  '2': [
    {'1': 'double_values', '3': 1, '4': 3, '5': 1, '10': 'doubleValues'},
  ],
};

/// Descriptor for `DoubleParameterArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleParameterArrayDescriptor = $convert.base64Decode(
    'ChREb3VibGVQYXJhbWV0ZXJBcnJheRIjCg1kb3VibGVfdmFsdWVzGAEgAygBUgxkb3VibGVWYW'
    'x1ZXM=');

@$core.Deprecated('Use booleanParameterArrayDescriptor instead')
const BooleanParameterArray$json = {
  '1': 'BooleanParameterArray',
  '2': [
    {'1': 'boolean_values', '3': 1, '4': 3, '5': 8, '10': 'booleanValues'},
  ],
};

/// Descriptor for `BooleanParameterArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List booleanParameterArrayDescriptor = $convert.base64Decode(
    'ChVCb29sZWFuUGFyYW1ldGVyQXJyYXkSJQoOYm9vbGVhbl92YWx1ZXMYASADKAhSDWJvb2xlYW'
    '5WYWx1ZXM=');

