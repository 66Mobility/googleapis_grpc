//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/row_access_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listRowAccessPoliciesRequestDescriptor instead')
const ListRowAccessPoliciesRequest$json = {
  '1': 'ListRowAccessPoliciesRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListRowAccessPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRowAccessPoliciesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0Um93QWNjZXNzUG9saWNpZXNSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAl'
    'IJcHJvamVjdElkEiIKCmRhdGFzZXRfaWQYAiABKAlCA+BBAlIJZGF0YXNldElkEh4KCHRhYmxl'
    'X2lkGAMgASgJQgPgQQJSB3RhYmxlSWQSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2VuEh'
    'sKCXBhZ2Vfc2l6ZRgFIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use listRowAccessPoliciesResponseDescriptor instead')
const ListRowAccessPoliciesResponse$json = {
  '1': 'ListRowAccessPoliciesResponse',
  '2': [
    {'1': 'row_access_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.RowAccessPolicy', '10': 'rowAccessPolicies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRowAccessPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRowAccessPoliciesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0Um93QWNjZXNzUG9saWNpZXNSZXNwb25zZRJZChNyb3dfYWNjZXNzX3BvbGljaWVzGA'
    'EgAygLMikuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlJvd0FjY2Vzc1BvbGljeVIRcm93QWNj'
    'ZXNzUG9saWNpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use rowAccessPolicyDescriptor instead')
const RowAccessPolicy$json = {
  '1': 'RowAccessPolicy',
  '2': [
    {'1': 'etag', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'row_access_policy_reference', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RowAccessPolicyReference', '8': {}, '10': 'rowAccessPolicyReference'},
    {'1': 'filter_predicate', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filterPredicate'},
    {'1': 'creation_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'creationTime'},
    {'1': 'last_modified_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastModifiedTime'},
  ],
};

/// Descriptor for `RowAccessPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowAccessPolicyDescriptor = $convert.base64Decode(
    'Cg9Sb3dBY2Nlc3NQb2xpY3kSFwoEZXRhZxgBIAEoCUID4EEDUgRldGFnEnYKG3Jvd19hY2Nlc3'
    'NfcG9saWN5X3JlZmVyZW5jZRgCIAEoCzIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Sb3dB'
    'Y2Nlc3NQb2xpY3lSZWZlcmVuY2VCA+BBAlIYcm93QWNjZXNzUG9saWN5UmVmZXJlbmNlEi4KEG'
    'ZpbHRlcl9wcmVkaWNhdGUYAyABKAlCA+BBAlIPZmlsdGVyUHJlZGljYXRlEkQKDWNyZWF0aW9u'
    'X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDGNyZWF0aW9uVG'
    'ltZRJNChJsYXN0X21vZGlmaWVkX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wQgPgQQNSEGxhc3RNb2RpZmllZFRpbWU=');

