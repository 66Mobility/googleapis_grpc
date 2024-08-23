//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'security_center_properties', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Asset.SecurityCenterProperties', '10': 'securityCenterProperties'},
    {'1': 'resource_properties', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Asset.ResourcePropertiesEntry', '10': 'resourceProperties'},
    {'1': 'security_marks', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.SecurityMarks', '10': 'securityMarks'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'iam_policy', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Asset.IamPolicy', '10': 'iamPolicy'},
    {'1': 'canonical_name', '3': 13, '4': 1, '5': 9, '10': 'canonicalName'},
  ],
  '3': [Asset_SecurityCenterProperties$json, Asset_IamPolicy$json, Asset_ResourcePropertiesEntry$json],
  '7': {},
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_SecurityCenterProperties$json = {
  '1': 'SecurityCenterProperties',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_type', '3': 2, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_parent', '3': 3, '4': 1, '5': 9, '10': 'resourceParent'},
    {'1': 'resource_project', '3': 4, '4': 1, '5': 9, '10': 'resourceProject'},
    {'1': 'resource_owners', '3': 5, '4': 3, '5': 9, '10': 'resourceOwners'},
    {'1': 'resource_display_name', '3': 6, '4': 1, '5': 9, '10': 'resourceDisplayName'},
    {'1': 'resource_parent_display_name', '3': 7, '4': 1, '5': 9, '10': 'resourceParentDisplayName'},
    {'1': 'resource_project_display_name', '3': 8, '4': 1, '5': 9, '10': 'resourceProjectDisplayName'},
    {'1': 'folders', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Folder', '10': 'folders'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_IamPolicy$json = {
  '1': 'IamPolicy',
  '2': [
    {'1': 'policy_blob', '3': 1, '4': 1, '5': 9, '10': 'policyBlob'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourcePropertiesEntry$json = {
  '1': 'ResourcePropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBISCgRuYW1lGAEgASgJUgRuYW1lEnwKGnNlY3VyaXR5X2NlbnRlcl9wcm9wZXJ0aW'
    'VzGAIgASgLMj4uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkFzc2V0LlNlY3VyaXR5'
    'Q2VudGVyUHJvcGVydGllc1IYc2VjdXJpdHlDZW50ZXJQcm9wZXJ0aWVzEm4KE3Jlc291cmNlX3'
    'Byb3BlcnRpZXMYByADKAsyPS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuQXNzZXQu'
    'UmVzb3VyY2VQcm9wZXJ0aWVzRW50cnlSEnJlc291cmNlUHJvcGVydGllcxJUCg5zZWN1cml0eV'
    '9tYXJrcxgIIAEoCzItLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5TZWN1cml0eU1h'
    'cmtzUg1zZWN1cml0eU1hcmtzEjsKC2NyZWF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSTgoKaWFtX3BvbGljeRgLIAEoCzIvLmdvb2'
    'dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5Bc3NldC5JYW1Qb2xpY3lSCWlhbVBvbGljeRIl'
    'Cg5jYW5vbmljYWxfbmFtZRgNIAEoCVINY2Fub25pY2FsTmFtZRrbAwoYU2VjdXJpdHlDZW50ZX'
    'JQcm9wZXJ0aWVzEiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRIjCg1yZXNv'
    'dXJjZV90eXBlGAIgASgJUgxyZXNvdXJjZVR5cGUSJwoPcmVzb3VyY2VfcGFyZW50GAMgASgJUg'
    '5yZXNvdXJjZVBhcmVudBIpChByZXNvdXJjZV9wcm9qZWN0GAQgASgJUg9yZXNvdXJjZVByb2pl'
    'Y3QSJwoPcmVzb3VyY2Vfb3duZXJzGAUgAygJUg5yZXNvdXJjZU93bmVycxIyChVyZXNvdXJjZV'
    '9kaXNwbGF5X25hbWUYBiABKAlSE3Jlc291cmNlRGlzcGxheU5hbWUSPwoccmVzb3VyY2VfcGFy'
    'ZW50X2Rpc3BsYXlfbmFtZRgHIAEoCVIZcmVzb3VyY2VQYXJlbnREaXNwbGF5TmFtZRJBCh1yZX'
    'NvdXJjZV9wcm9qZWN0X2Rpc3BsYXlfbmFtZRgIIAEoCVIacmVzb3VyY2VQcm9qZWN0RGlzcGxh'
    'eU5hbWUSQAoHZm9sZGVycxgKIAMoCzImLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS'
    '5Gb2xkZXJSB2ZvbGRlcnMaLAoJSWFtUG9saWN5Eh8KC3BvbGljeV9ibG9iGAEgASgJUgpwb2xp'
    'Y3lCbG9iGl0KF1Jlc291cmNlUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBX'
    'ZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAE6qQHqQaUBCiNz'
    'ZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9Bc3NldBIrb3JnYW5pemF0aW9ucy97b3JnYW'
    '5pemF0aW9ufS9hc3NldHMve2Fzc2V0fRIfZm9sZGVycy97Zm9sZGVyfS9hc3NldHMve2Fzc2V0'
    'fRIhcHJvamVjdHMve3Byb2plY3R9L2Fzc2V0cy97YXNzZXR9KgZhc3NldHMyBWFzc2V0');

