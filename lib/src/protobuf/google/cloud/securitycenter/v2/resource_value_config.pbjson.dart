//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/resource_value_config.proto
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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'resource_value', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.ResourceValue', '10': 'resourceValue'},
    {'1': 'tag_values', '3': 3, '4': 3, '5': 9, '10': 'tagValues'},
    {'1': 'resource_type', '3': 4, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'scope', '3': 5, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'resource_labels_selector', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.ResourceValueConfig.ResourceLabelsSelectorEntry', '10': 'resourceLabelsSelector'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'cloud_provider', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.CloudProvider', '10': 'cloudProvider'},
    {'1': 'sensitive_data_protection_mapping', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.ResourceValueConfig.SensitiveDataProtectionMapping', '10': 'sensitiveDataProtectionMapping'},
  ],
  '3': [ResourceValueConfig_SensitiveDataProtectionMapping$json, ResourceValueConfig_ResourceLabelsSelectorEntry$json],
  '7': {},
};

@$core.Deprecated('Use resourceValueConfigDescriptor instead')
const ResourceValueConfig_SensitiveDataProtectionMapping$json = {
  '1': 'SensitiveDataProtectionMapping',
  '2': [
    {'1': 'high_sensitivity_mapping', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.ResourceValue', '10': 'highSensitivityMapping'},
    {'1': 'medium_sensitivity_mapping', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.ResourceValue', '10': 'mediumSensitivityMapping'},
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
    'ChNSZXNvdXJjZVZhbHVlQ29uZmlnEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJUCg5yZXNvdX'
    'JjZV92YWx1ZRgCIAEoDjItLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5SZXNvdXJj'
    'ZVZhbHVlUg1yZXNvdXJjZVZhbHVlEh0KCnRhZ192YWx1ZXMYAyADKAlSCXRhZ1ZhbHVlcxIjCg'
    '1yZXNvdXJjZV90eXBlGAQgASgJUgxyZXNvdXJjZVR5cGUSFAoFc2NvcGUYBSABKAlSBXNjb3Bl'
    'EokBChhyZXNvdXJjZV9sYWJlbHNfc2VsZWN0b3IYBiADKAsyTy5nb29nbGUuY2xvdWQuc2VjdX'
    'JpdHljZW50ZXIudjIuUmVzb3VyY2VWYWx1ZUNvbmZpZy5SZXNvdXJjZUxhYmVsc1NlbGVjdG9y'
    'RW50cnlSFnJlc291cmNlTGFiZWxzU2VsZWN0b3ISIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2'
    'NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElQKDmNsb3VkX3Byb3ZpZGVyGAogASgOMi0u'
    'Z29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLkNsb3VkUHJvdmlkZXJSDWNsb3VkUHJvdm'
    'lkZXISnQEKIXNlbnNpdGl2ZV9kYXRhX3Byb3RlY3Rpb25fbWFwcGluZxgLIAEoCzJSLmdvb2ds'
    'ZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5SZXNvdXJjZVZhbHVlQ29uZmlnLlNlbnNpdGl2ZU'
    'RhdGFQcm90ZWN0aW9uTWFwcGluZ1Iec2Vuc2l0aXZlRGF0YVByb3RlY3Rpb25NYXBwaW5nGvYB'
    'Ch5TZW5zaXRpdmVEYXRhUHJvdGVjdGlvbk1hcHBpbmcSZwoYaGlnaF9zZW5zaXRpdml0eV9tYX'
    'BwaW5nGAEgASgOMi0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLlJlc291cmNlVmFs'
    'dWVSFmhpZ2hTZW5zaXRpdml0eU1hcHBpbmcSawoabWVkaXVtX3NlbnNpdGl2aXR5X21hcHBpbm'
    'cYAiABKA4yLS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuUmVzb3VyY2VWYWx1ZVIY'
    'bWVkaXVtU2Vuc2l0aXZpdHlNYXBwaW5nGkkKG1Jlc291cmNlTGFiZWxzU2VsZWN0b3JFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOo0C6kGJAgoxc2Vj'
    'dXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vUmVzb3VyY2VWYWx1ZUNvbmZpZxJJb3JnYW5pem'
    'F0aW9ucy97b3JnYW5pemF0aW9ufS9yZXNvdXJjZVZhbHVlQ29uZmlncy97cmVzb3VyY2VfdmFs'
    'dWVfY29uZmlnfRJeb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9yZXNvdXJjZVZhbHVlQ29uZmlncy97cmVzb3VyY2VfdmFsdWVfY29uZmlnfSoUcmVz'
    'b3VyY2VWYWx1ZUNvbmZpZ3MyE3Jlc291cmNlVmFsdWVDb25maWc=');

