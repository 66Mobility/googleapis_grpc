//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/organization_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use organizationSettingsDescriptor instead')
const OrganizationSettings$json = {
  '1': 'OrganizationSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'enable_asset_discovery', '3': 2, '4': 1, '5': 8, '10': 'enableAssetDiscovery'},
    {'1': 'asset_discovery_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.OrganizationSettings.AssetDiscoveryConfig', '10': 'assetDiscoveryConfig'},
  ],
  '3': [OrganizationSettings_AssetDiscoveryConfig$json],
  '7': {},
};

@$core.Deprecated('Use organizationSettingsDescriptor instead')
const OrganizationSettings_AssetDiscoveryConfig$json = {
  '1': 'AssetDiscoveryConfig',
  '2': [
    {'1': 'project_ids', '3': 1, '4': 3, '5': 9, '10': 'projectIds'},
    {'1': 'inclusion_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1p1beta1.OrganizationSettings.AssetDiscoveryConfig.InclusionMode', '10': 'inclusionMode'},
    {'1': 'folder_ids', '3': 3, '4': 3, '5': 9, '10': 'folderIds'},
  ],
  '4': [OrganizationSettings_AssetDiscoveryConfig_InclusionMode$json],
};

@$core.Deprecated('Use organizationSettingsDescriptor instead')
const OrganizationSettings_AssetDiscoveryConfig_InclusionMode$json = {
  '1': 'InclusionMode',
  '2': [
    {'1': 'INCLUSION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'INCLUDE_ONLY', '2': 1},
    {'1': 'EXCLUDE', '2': 2},
  ],
};

/// Descriptor for `OrganizationSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationSettingsDescriptor = $convert.base64Decode(
    'ChRPcmdhbml6YXRpb25TZXR0aW5ncxISCgRuYW1lGAEgASgJUgRuYW1lEjQKFmVuYWJsZV9hc3'
    'NldF9kaXNjb3ZlcnkYAiABKAhSFGVuYWJsZUFzc2V0RGlzY292ZXJ5EoYBChZhc3NldF9kaXNj'
    'b3ZlcnlfY29uZmlnGAMgASgLMlAuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZX'
    'RhMS5Pcmdhbml6YXRpb25TZXR0aW5ncy5Bc3NldERpc2NvdmVyeUNvbmZpZ1IUYXNzZXREaXNj'
    'b3ZlcnlDb25maWcargIKFEFzc2V0RGlzY292ZXJ5Q29uZmlnEh8KC3Byb2plY3RfaWRzGAEgAy'
    'gJUgpwcm9qZWN0SWRzEoUBCg5pbmNsdXNpb25fbW9kZRgCIAEoDjJeLmdvb2dsZS5jbG91ZC5z'
    'ZWN1cml0eWNlbnRlci52MXAxYmV0YTEuT3JnYW5pemF0aW9uU2V0dGluZ3MuQXNzZXREaXNjb3'
    'ZlcnlDb25maWcuSW5jbHVzaW9uTW9kZVINaW5jbHVzaW9uTW9kZRIdCgpmb2xkZXJfaWRzGAMg'
    'AygJUglmb2xkZXJJZHMiTgoNSW5jbHVzaW9uTW9kZRIeChpJTkNMVVNJT05fTU9ERV9VTlNQRU'
    'NJRklFRBAAEhAKDElOQ0xVREVfT05MWRABEgsKB0VYQ0xVREUQAjpq6kFnCjJzZWN1cml0eWNl'
    'bnRlci5nb29nbGVhcGlzLmNvbS9Pcmdhbml6YXRpb25TZXR0aW5ncxIxb3JnYW5pemF0aW9ucy'
    '97b3JnYW5pemF0aW9ufS9vcmdhbml6YXRpb25TZXR0aW5ncw==');

