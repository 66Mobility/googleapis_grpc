//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/resource_value_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceValueDescriptor instead')
const ResourceValue$json = {
  '1': 'ResourceValue',
  '2': [
    {'1': 'RESOURCE_VALUE_UNSPECIFIED', '2': 0},
    {'1': 'HIGH', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'LOW', '2': 3},
    {'1': 'NONE', '2': 4},
  ],
};

/// Descriptor for `ResourceValue`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resourceValueDescriptor = $convert.base64Decode(
    'Cg1SZXNvdXJjZVZhbHVlEh4KGlJFU09VUkNFX1ZBTFVFX1VOU1BFQ0lGSUVEEAASCAoESElHSB'
    'ABEgoKBk1FRElVTRACEgcKA0xPVxADEggKBE5PTkUQBA==');

@$core.Deprecated('Use resourceValueConfigDescriptor instead')
const ResourceValueConfig$json = {
  '1': 'ResourceValueConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resource_value', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.ResourceValue', '8': {}, '10': 'resourceValue'},
    {'1': 'tag_values', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'tagValues'},
    {'1': 'resource_type', '3': 4, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'scope', '3': 5, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'resource_labels_selector', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.ResourceValueConfig.ResourceLabelsSelectorEntry', '10': 'resourceLabelsSelector'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'cloud_provider', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.CloudProvider', '10': 'cloudProvider'},
    {'1': 'sensitive_data_protection_mapping', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.ResourceValueConfig.SensitiveDataProtectionMapping', '10': 'sensitiveDataProtectionMapping'},
  ],
  '3': [ResourceValueConfig_SensitiveDataProtectionMapping$json, ResourceValueConfig_ResourceLabelsSelectorEntry$json],
  '7': {},
};

@$core.Deprecated('Use resourceValueConfigDescriptor instead')
const ResourceValueConfig_SensitiveDataProtectionMapping$json = {
  '1': 'SensitiveDataProtectionMapping',
  '2': [
    {'1': 'high_sensitivity_mapping', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.ResourceValue', '10': 'highSensitivityMapping'},
    {'1': 'medium_sensitivity_mapping', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.ResourceValue', '10': 'mediumSensitivityMapping'},
  ],
};

@$core.Deprecated('Use resourceValueConfigDescriptor instead')
const ResourceValueConfig_ResourceLabelsSelectorEntry$json = {
  '1': 'ResourceLabelsSelectorEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ResourceValueConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceValueConfigDescriptor = $convert.base64Decode(
    'ChNSZXNvdXJjZVZhbHVlQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSWQoOcmVzb3VyY2Vfdm'
    'FsdWUYAiABKA4yLS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuUmVzb3VyY2VWYWx1'
    'ZUID4EECUg1yZXNvdXJjZVZhbHVlEiIKCnRhZ192YWx1ZXMYAyADKAlCA+BBAlIJdGFnVmFsdW'
    'VzEiMKDXJlc291cmNlX3R5cGUYBCABKAlSDHJlc291cmNlVHlwZRIUCgVzY29wZRgFIAEoCVIF'
    'c2NvcGUSiQEKGHJlc291cmNlX2xhYmVsc19zZWxlY3RvchgGIAMoCzJPLmdvb2dsZS5jbG91ZC'
    '5zZWN1cml0eWNlbnRlci52MS5SZXNvdXJjZVZhbHVlQ29uZmlnLlJlc291cmNlTGFiZWxzU2Vs'
    'ZWN0b3JFbnRyeVIWcmVzb3VyY2VMYWJlbHNTZWxlY3RvchIgCgtkZXNjcmlwdGlvbhgHIAEoCV'
    'ILZGVzY3JpcHRpb24SQAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSVAoOY2xvdWRfcHJvdmlkZXIYCiAB'
    'KA4yLS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuQ2xvdWRQcm92aWRlclINY2xvdW'
    'RQcm92aWRlchKdAQohc2Vuc2l0aXZlX2RhdGFfcHJvdGVjdGlvbl9tYXBwaW5nGAsgASgLMlIu'
    'Z29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLlJlc291cmNlVmFsdWVDb25maWcuU2Vuc2'
    'l0aXZlRGF0YVByb3RlY3Rpb25NYXBwaW5nUh5zZW5zaXRpdmVEYXRhUHJvdGVjdGlvbk1hcHBp'
    'bmca9gEKHlNlbnNpdGl2ZURhdGFQcm90ZWN0aW9uTWFwcGluZxJnChhoaWdoX3NlbnNpdGl2aX'
    'R5X21hcHBpbmcYASABKA4yLS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuUmVzb3Vy'
    'Y2VWYWx1ZVIWaGlnaFNlbnNpdGl2aXR5TWFwcGluZxJrChptZWRpdW1fc2Vuc2l0aXZpdHlfbW'
    'FwcGluZxgCIAEoDjItLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5SZXNvdXJjZVZh'
    'bHVlUhhtZWRpdW1TZW5zaXRpdml0eU1hcHBpbmcaSQobUmVzb3VyY2VMYWJlbHNTZWxlY3Rvck'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6rQHqQakB'
    'CjFzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9SZXNvdXJjZVZhbHVlQ29uZmlnEklvcm'
    'dhbml6YXRpb25zL3tvcmdhbml6YXRpb259L3Jlc291cmNlVmFsdWVDb25maWdzL3tyZXNvdXJj'
    'ZV92YWx1ZV9jb25maWd9KhRyZXNvdXJjZVZhbHVlQ29uZmlnczITcmVzb3VyY2VWYWx1ZUNvbm'
    'ZpZw==');

