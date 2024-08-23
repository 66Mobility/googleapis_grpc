//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/parameter_definition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use parameterDefinitionDescriptor instead')
const ParameterDefinition$json = {
  '1': 'ParameterDefinition',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.ParameterDefinition.ParameterType', '8': {}, '10': 'type'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [ParameterDefinition_ParameterType$json],
};

@$core.Deprecated('Use parameterDefinitionDescriptor instead')
const ParameterDefinition_ParameterType$json = {
  '1': 'ParameterType',
  '2': [
    {'1': 'PARAMETER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'NUMBER', '2': 2},
    {'1': 'BOOLEAN', '2': 3},
    {'1': 'NULL', '2': 4},
    {'1': 'OBJECT', '2': 5},
    {'1': 'LIST', '2': 6},
  ],
};

/// Descriptor for `ParameterDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterDefinitionDescriptor = $convert.base64Decode(
    'ChNQYXJhbWV0ZXJEZWZpbml0aW9uEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJeCgR0eXBlGA'
    'IgASgOMkUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5QYXJhbWV0ZXJEZWZp'
    'bml0aW9uLlBhcmFtZXRlclR5cGVCA+BBAlIEdHlwZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZG'
    'VzY3JpcHRpb24idAoNUGFyYW1ldGVyVHlwZRIeChpQQVJBTUVURVJfVFlQRV9VTlNQRUNJRklF'
    'RBAAEgoKBlNUUklORxABEgoKBk5VTUJFUhACEgsKB0JPT0xFQU4QAxIICgROVUxMEAQSCgoGT0'
    'JKRUNUEAUSCAoETElTVBAG');

