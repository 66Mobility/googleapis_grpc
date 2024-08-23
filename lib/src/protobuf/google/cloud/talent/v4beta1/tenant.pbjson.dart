//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tenantDescriptor instead')
const Tenant$json = {
  '1': 'Tenant',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'external_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'externalId'},
    {'1': 'usage_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.Tenant.DataUsageType', '10': 'usageType'},
    {'1': 'keyword_searchable_profile_custom_attributes', '3': 4, '4': 3, '5': 9, '10': 'keywordSearchableProfileCustomAttributes'},
  ],
  '4': [Tenant_DataUsageType$json],
  '7': {},
};

@$core.Deprecated('Use tenantDescriptor instead')
const Tenant_DataUsageType$json = {
  '1': 'DataUsageType',
  '2': [
    {'1': 'DATA_USAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AGGREGATED', '2': 1},
    {'1': 'ISOLATED', '2': 2},
  ],
};

/// Descriptor for `Tenant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantDescriptor = $convert.base64Decode(
    'CgZUZW5hbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIkCgtleHRlcm5hbF9pZBgCIAEoCUID4EECUg'
    'pleHRlcm5hbElkElAKCnVzYWdlX3R5cGUYAyABKA4yMS5nb29nbGUuY2xvdWQudGFsZW50LnY0'
    'YmV0YTEuVGVuYW50LkRhdGFVc2FnZVR5cGVSCXVzYWdlVHlwZRJeCixrZXl3b3JkX3NlYXJjaG'
    'FibGVfcHJvZmlsZV9jdXN0b21fYXR0cmlidXRlcxgEIAMoCVIoa2V5d29yZFNlYXJjaGFibGVQ'
    'cm9maWxlQ3VzdG9tQXR0cmlidXRlcyJOCg1EYXRhVXNhZ2VUeXBlEh8KG0RBVEFfVVNBR0VfVF'
    'lQRV9VTlNQRUNJRklFRBAAEg4KCkFHR1JFR0FURUQQARIMCghJU09MQVRFRBACOkTqQUEKGmpv'
    'YnMuZ29vZ2xlYXBpcy5jb20vVGVuYW50EiNwcm9qZWN0cy97cHJvamVjdH0vdGVuYW50cy97dG'
    'VuYW50fQ==');

