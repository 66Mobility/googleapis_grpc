//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/instance_os_policies_compliance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceOSPoliciesComplianceDescriptor instead')
const InstanceOSPoliciesCompliance$json = {
  '1': 'InstanceOSPoliciesCompliance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'instance', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyComplianceState', '8': {}, '10': 'state'},
    {'1': 'detailed_state', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'detailedState'},
    {'1': 'detailed_state_reason', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'detailedStateReason'},
    {'1': 'os_policy_compliances', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.InstanceOSPoliciesCompliance.OSPolicyCompliance', '8': {}, '10': 'osPolicyCompliances'},
    {'1': 'last_compliance_check_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastComplianceCheckTime'},
    {'1': 'last_compliance_run_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'lastComplianceRunId'},
  ],
  '3': [InstanceOSPoliciesCompliance_OSPolicyCompliance$json],
  '7': {'3': true},
};

@$core.Deprecated('Use instanceOSPoliciesComplianceDescriptor instead')
const InstanceOSPoliciesCompliance_OSPolicyCompliance$json = {
  '1': 'OSPolicyCompliance',
  '2': [
    {'1': 'os_policy_id', '3': 1, '4': 1, '5': 9, '10': 'osPolicyId'},
    {'1': 'os_policy_assignment', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'osPolicyAssignment'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyComplianceState', '10': 'state'},
    {'1': 'os_policy_resource_compliances', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyResourceCompliance', '10': 'osPolicyResourceCompliances'},
  ],
  '7': {'3': true},
};

/// Descriptor for `InstanceOSPoliciesCompliance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceOSPoliciesComplianceDescriptor = $convert.base64Decode(
    'ChxJbnN0YW5jZU9TUG9saWNpZXNDb21wbGlhbmNlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZR'
    'IfCghpbnN0YW5jZRgCIAEoCUID4EEDUghpbnN0YW5jZRJRCgVzdGF0ZRgDIAEoDjI2Lmdvb2ds'
    'ZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5Q29tcGxpYW5jZVN0YXRlQgPgQQNSBX'
    'N0YXRlEioKDmRldGFpbGVkX3N0YXRlGAQgASgJQgPgQQNSDWRldGFpbGVkU3RhdGUSNwoVZGV0'
    'YWlsZWRfc3RhdGVfcmVhc29uGAUgASgJQgPgQQNSE2RldGFpbGVkU3RhdGVSZWFzb24ShwEKFW'
    '9zX3BvbGljeV9jb21wbGlhbmNlcxgGIAMoCzJOLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFs'
    'cGhhLkluc3RhbmNlT1NQb2xpY2llc0NvbXBsaWFuY2UuT1NQb2xpY3lDb21wbGlhbmNlQgPgQQ'
    'NSE29zUG9saWN5Q29tcGxpYW5jZXMSXAoabGFzdF9jb21wbGlhbmNlX2NoZWNrX3RpbWUYByAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSF2xhc3RDb21wbGlhbmNlQ2hlY2'
    'tUaW1lEjgKFmxhc3RfY29tcGxpYW5jZV9ydW5faWQYCCABKAlCA+BBA1ITbGFzdENvbXBsaWFu'
    'Y2VSdW5JZBrrAgoST1NQb2xpY3lDb21wbGlhbmNlEiAKDG9zX3BvbGljeV9pZBgBIAEoCVIKb3'
    'NQb2xpY3lJZBJhChRvc19wb2xpY3lfYXNzaWdubWVudBgCIAEoCUIv+kEsCipvc2NvbmZpZy5n'
    'b29nbGVhcGlzLmNvbS9PU1BvbGljeUFzc2lnbm1lbnRSEm9zUG9saWN5QXNzaWdubWVudBJMCg'
    'VzdGF0ZRgEIAEoDjI2Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5Q29t'
    'cGxpYW5jZVN0YXRlUgVzdGF0ZRJ+Ch5vc19wb2xpY3lfcmVzb3VyY2VfY29tcGxpYW5jZXMYBS'
    'ADKAsyOS5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeVJlc291cmNlQ29t'
    'cGxpYW5jZVIbb3NQb2xpY3lSZXNvdXJjZUNvbXBsaWFuY2VzOgIYATqOARgB6kGIAQo0b3Njb2'
    '5maWcuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VPU1BvbGljaWVzQ29tcGxpYW5jZRJQcHJvamVj'
    'dHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2luc3RhbmNlT1NQb2xpY2llc0NvbX'
    'BsaWFuY2VzL3tpbnN0YW5jZX0=');

@$core.Deprecated('Use getInstanceOSPoliciesComplianceRequestDescriptor instead')
const GetInstanceOSPoliciesComplianceRequest$json = {
  '1': 'GetInstanceOSPoliciesComplianceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {'3': true},
};

/// Descriptor for `GetInstanceOSPoliciesComplianceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceOSPoliciesComplianceRequestDescriptor = $convert.base64Decode(
    'CiZHZXRJbnN0YW5jZU9TUG9saWNpZXNDb21wbGlhbmNlUmVxdWVzdBJQCgRuYW1lGAEgASgJQj'
    'zgQQL6QTYKNG9zY29uZmlnLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlT1NQb2xpY2llc0NvbXBs'
    'aWFuY2VSBG5hbWU6AhgB');

@$core.Deprecated('Use listInstanceOSPoliciesCompliancesRequestDescriptor instead')
const ListInstanceOSPoliciesCompliancesRequest$json = {
  '1': 'ListInstanceOSPoliciesCompliancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ListInstanceOSPoliciesCompliancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstanceOSPoliciesCompliancesRequestDescriptor = $convert.base64Decode(
    'CihMaXN0SW5zdGFuY2VPU1BvbGljaWVzQ29tcGxpYW5jZXNSZXF1ZXN0EkEKBnBhcmVudBgBIA'
    'EoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIb'
    'CglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2'
    'tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlcjoCGAE=');

@$core.Deprecated('Use listInstanceOSPoliciesCompliancesResponseDescriptor instead')
const ListInstanceOSPoliciesCompliancesResponse$json = {
  '1': 'ListInstanceOSPoliciesCompliancesResponse',
  '2': [
    {'1': 'instance_os_policies_compliances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.InstanceOSPoliciesCompliance', '10': 'instanceOsPoliciesCompliances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ListInstanceOSPoliciesCompliancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstanceOSPoliciesCompliancesResponseDescriptor = $convert.base64Decode(
    'CilMaXN0SW5zdGFuY2VPU1BvbGljaWVzQ29tcGxpYW5jZXNSZXNwb25zZRKEAQogaW5zdGFuY2'
    'Vfb3NfcG9saWNpZXNfY29tcGxpYW5jZXMYASADKAsyOy5nb29nbGUuY2xvdWQub3Njb25maWcu'
    'djFhbHBoYS5JbnN0YW5jZU9TUG9saWNpZXNDb21wbGlhbmNlUh1pbnN0YW5jZU9zUG9saWNpZX'
    'NDb21wbGlhbmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW46AhgB');

