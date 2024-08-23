//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/security_health_analytics_custom_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig$json = {
  '1': 'CustomConfig',
  '2': [
    {'1': 'predicate', '3': 1, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'predicate'},
    {'1': 'custom_output', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.CustomConfig.CustomOutputSpec', '10': 'customOutput'},
    {'1': 'resource_selector', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.CustomConfig.ResourceSelector', '10': 'resourceSelector'},
    {'1': 'severity', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.CustomConfig.Severity', '10': 'severity'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'recommendation', '3': 6, '4': 1, '5': 9, '10': 'recommendation'},
  ],
  '3': [CustomConfig_CustomOutputSpec$json, CustomConfig_ResourceSelector$json],
  '4': [CustomConfig_Severity$json],
};

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig_CustomOutputSpec$json = {
  '1': 'CustomOutputSpec',
  '2': [
    {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.CustomConfig.CustomOutputSpec.Property', '10': 'properties'},
  ],
  '3': [CustomConfig_CustomOutputSpec_Property$json],
};

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig_CustomOutputSpec_Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value_expression', '3': 2, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'valueExpression'},
  ],
};

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig_ResourceSelector$json = {
  '1': 'ResourceSelector',
  '2': [
    {'1': 'resource_types', '3': 1, '4': 3, '5': 9, '10': 'resourceTypes'},
  ],
};

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'CRITICAL', '2': 1},
    {'1': 'HIGH', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'LOW', '2': 4},
  ],
};

/// Descriptor for `CustomConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customConfigDescriptor = $convert.base64Decode(
    'CgxDdXN0b21Db25maWcSLwoJcHJlZGljYXRlGAEgASgLMhEuZ29vZ2xlLnR5cGUuRXhwclIJcH'
    'JlZGljYXRlEmIKDWN1c3RvbV9vdXRwdXQYAiABKAsyPS5nb29nbGUuY2xvdWQuc2VjdXJpdHlj'
    'ZW50ZXIudjEuQ3VzdG9tQ29uZmlnLkN1c3RvbU91dHB1dFNwZWNSDGN1c3RvbU91dHB1dBJqCh'
    'FyZXNvdXJjZV9zZWxlY3RvchgDIAEoCzI9Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52'
    'MS5DdXN0b21Db25maWcuUmVzb3VyY2VTZWxlY3RvclIQcmVzb3VyY2VTZWxlY3RvchJRCghzZX'
    'Zlcml0eRgEIAEoDjI1Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5DdXN0b21Db25m'
    'aWcuU2V2ZXJpdHlSCHNldmVyaXR5EiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbh'
    'ImCg5yZWNvbW1lbmRhdGlvbhgGIAEoCVIOcmVjb21tZW5kYXRpb24a2AEKEEN1c3RvbU91dHB1'
    'dFNwZWMSZgoKcHJvcGVydGllcxgBIAMoCzJGLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci'
    '52MS5DdXN0b21Db25maWcuQ3VzdG9tT3V0cHV0U3BlYy5Qcm9wZXJ0eVIKcHJvcGVydGllcxpc'
    'CghQcm9wZXJ0eRISCgRuYW1lGAEgASgJUgRuYW1lEjwKEHZhbHVlX2V4cHJlc3Npb24YAiABKA'
    'syES5nb29nbGUudHlwZS5FeHByUg92YWx1ZUV4cHJlc3Npb24aOQoQUmVzb3VyY2VTZWxlY3Rv'
    'chIlCg5yZXNvdXJjZV90eXBlcxgBIAMoCVINcmVzb3VyY2VUeXBlcyJRCghTZXZlcml0eRIYCh'
    'RTRVZFUklUWV9VTlNQRUNJRklFRBAAEgwKCENSSVRJQ0FMEAESCAoESElHSBACEgoKBk1FRElV'
    'TRADEgcKA0xPVxAE');

