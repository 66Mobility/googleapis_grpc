//
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use variableStateDescriptor instead')
const VariableState$json = {
  '1': 'VariableState',
  '2': [
    {'1': 'VARIABLE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'UPDATED', '2': 1},
    {'1': 'DELETED', '2': 2},
  ],
};

/// Descriptor for `VariableState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List variableStateDescriptor = $convert.base64Decode(
    'Cg1WYXJpYWJsZVN0YXRlEh4KGlZBUklBQkxFX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHVVBEQV'
    'RFRBABEgsKB0RFTEVURUQQAg==');

@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig$json = {
  '1': 'RuntimeConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `RuntimeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeConfigDescriptor = $convert.base64Decode(
    'Cg1SdW50aW1lQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKA'
    'lSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use variableDescriptor instead')
const Variable$json = {
  '1': 'Variable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'value'},
    {'1': 'text', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.runtimeconfig.v1beta1.VariableState', '10': 'state'},
  ],
  '8': [
    {'1': 'contents'},
  ],
};

/// Descriptor for `Variable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableDescriptor = $convert.base64Decode(
    'CghWYXJpYWJsZRISCgRuYW1lGAEgASgJUgRuYW1lEhYKBXZhbHVlGAIgASgMSABSBXZhbHVlEh'
    'QKBHRleHQYBSABKAlIAFIEdGV4dBI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSRwoFc3RhdGUYBCABKA4yMS5nb29nbGUuY2xvdW'
    'QucnVudGltZWNvbmZpZy52MWJldGExLlZhcmlhYmxlU3RhdGVSBXN0YXRlQgoKCGNvbnRlbnRz');

@$core.Deprecated('Use endConditionDescriptor instead')
const EndCondition$json = {
  '1': 'EndCondition',
  '2': [
    {'1': 'cardinality', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.EndCondition.Cardinality', '9': 0, '10': 'cardinality'},
  ],
  '3': [EndCondition_Cardinality$json],
  '8': [
    {'1': 'condition'},
  ],
};

@$core.Deprecated('Use endConditionDescriptor instead')
const EndCondition_Cardinality$json = {
  '1': 'Cardinality',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'number', '3': 2, '4': 1, '5': 5, '10': 'number'},
  ],
};

/// Descriptor for `EndCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endConditionDescriptor = $convert.base64Decode(
    'CgxFbmRDb25kaXRpb24SYAoLY2FyZGluYWxpdHkYASABKAsyPC5nb29nbGUuY2xvdWQucnVudG'
    'ltZWNvbmZpZy52MWJldGExLkVuZENvbmRpdGlvbi5DYXJkaW5hbGl0eUgAUgtjYXJkaW5hbGl0'
    'eRo5CgtDYXJkaW5hbGl0eRISCgRwYXRoGAEgASgJUgRwYXRoEhYKBm51bWJlchgCIAEoBVIGbn'
    'VtYmVyQgsKCWNvbmRpdGlvbg==');

@$core.Deprecated('Use waiterDescriptor instead')
const Waiter$json = {
  '1': 'Waiter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'failure', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.EndCondition', '10': 'failure'},
    {'1': 'success', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.EndCondition', '10': 'success'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'done', '3': 6, '4': 1, '5': 8, '10': 'done'},
    {'1': 'error', '3': 7, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `Waiter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waiterDescriptor = $convert.base64Decode(
    'CgZXYWl0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIzCgd0aW1lb3V0GAIgASgLMhkuZ29vZ2xlLn'
    'Byb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0EkoKB2ZhaWx1cmUYAyABKAsyMC5nb29nbGUuY2xv'
    'dWQucnVudGltZWNvbmZpZy52MWJldGExLkVuZENvbmRpdGlvblIHZmFpbHVyZRJKCgdzdWNjZX'
    'NzGAQgASgLMjAuZ29vZ2xlLmNsb3VkLnJ1bnRpbWVjb25maWcudjFiZXRhMS5FbmRDb25kaXRp'
    'b25SB3N1Y2Nlc3MSOwoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgpjcmVhdGVUaW1lEhIKBGRvbmUYBiABKAhSBGRvbmUSKAoFZXJyb3IYByABKAsyEi5n'
    'b29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');

