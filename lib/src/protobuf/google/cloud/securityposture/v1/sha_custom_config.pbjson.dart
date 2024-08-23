//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/sha_custom_config.proto
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
    {'1': 'predicate', '3': 1, '4': 1, '5': 11, '6': '.google.type.Expr', '8': {}, '10': 'predicate'},
    {'1': 'custom_output', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.CustomConfig.CustomOutputSpec', '8': {}, '10': 'customOutput'},
    {'1': 'resource_selector', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.CustomConfig.ResourceSelector', '8': {}, '10': 'resourceSelector'},
    {'1': 'severity', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securityposture.v1.CustomConfig.Severity', '8': {}, '10': 'severity'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'recommendation', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'recommendation'},
  ],
  '3': [CustomConfig_CustomOutputSpec$json, CustomConfig_ResourceSelector$json],
  '4': [CustomConfig_Severity$json],
};

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig_CustomOutputSpec$json = {
  '1': 'CustomOutputSpec',
  '2': [
    {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securityposture.v1.CustomConfig.CustomOutputSpec.Property', '8': {}, '10': 'properties'},
  ],
  '3': [CustomConfig_CustomOutputSpec_Property$json],
};

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig_CustomOutputSpec_Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'value_expression', '3': 2, '4': 1, '5': 11, '6': '.google.type.Expr', '8': {}, '10': 'valueExpression'},
  ],
};

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig_ResourceSelector$json = {
  '1': 'ResourceSelector',
  '2': [
    {'1': 'resource_types', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'resourceTypes'},
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
    'CgxDdXN0b21Db25maWcSNAoJcHJlZGljYXRlGAEgASgLMhEuZ29vZ2xlLnR5cGUuRXhwckID4E'
    'ECUglwcmVkaWNhdGUSaAoNY3VzdG9tX291dHB1dBgCIAEoCzI+Lmdvb2dsZS5jbG91ZC5zZWN1'
    'cml0eXBvc3R1cmUudjEuQ3VzdG9tQ29uZmlnLkN1c3RvbU91dHB1dFNwZWNCA+BBAVIMY3VzdG'
    '9tT3V0cHV0EnAKEXJlc291cmNlX3NlbGVjdG9yGAMgASgLMj4uZ29vZ2xlLmNsb3VkLnNlY3Vy'
    'aXR5cG9zdHVyZS52MS5DdXN0b21Db25maWcuUmVzb3VyY2VTZWxlY3RvckID4EECUhByZXNvdX'
    'JjZVNlbGVjdG9yElcKCHNldmVyaXR5GAQgASgOMjYuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5cG9z'
    'dHVyZS52MS5DdXN0b21Db25maWcuU2V2ZXJpdHlCA+BBAlIIc2V2ZXJpdHkSJQoLZGVzY3JpcH'
    'Rpb24YBSABKAlCA+BBAVILZGVzY3JpcHRpb24SKwoOcmVjb21tZW5kYXRpb24YBiABKAlCA+BB'
    'AVIOcmVjb21tZW5kYXRpb24a6AEKEEN1c3RvbU91dHB1dFNwZWMSbAoKcHJvcGVydGllcxgBIA'
    'MoCzJHLmdvb2dsZS5jbG91ZC5zZWN1cml0eXBvc3R1cmUudjEuQ3VzdG9tQ29uZmlnLkN1c3Rv'
    'bU91dHB1dFNwZWMuUHJvcGVydHlCA+BBAVIKcHJvcGVydGllcxpmCghQcm9wZXJ0eRIXCgRuYW'
    '1lGAEgASgJQgPgQQJSBG5hbWUSQQoQdmFsdWVfZXhwcmVzc2lvbhgCIAEoCzIRLmdvb2dsZS50'
    'eXBlLkV4cHJCA+BBAVIPdmFsdWVFeHByZXNzaW9uGj4KEFJlc291cmNlU2VsZWN0b3ISKgoOcm'
    'Vzb3VyY2VfdHlwZXMYASADKAlCA+BBAlINcmVzb3VyY2VUeXBlcyJRCghTZXZlcml0eRIYChRT'
    'RVZFUklUWV9VTlNQRUNJRklFRBAAEgwKCENSSVRJQ0FMEAESCAoESElHSBACEgoKBk1FRElVTR'
    'ADEgcKA0xPVxAE');

