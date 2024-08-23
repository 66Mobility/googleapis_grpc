//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/custom_targeting_key_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customTargetingKeyDescriptor instead')
const CustomTargetingKey$json = {
  '1': 'CustomTargetingKey',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'custom_targeting_key_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'customTargetingKeyId'},
    {'1': 'ad_tag_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'adTagName'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.CustomTargetingKeyTypeEnum.CustomTargetingKeyType', '8': {}, '10': 'type'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.CustomTargetingKeyStatusEnum.CustomTargetingKeyStatus', '8': {}, '10': 'status'},
    {'1': 'reportable_type', '3': 7, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.CustomTargetingKeyReportableTypeEnum.CustomTargetingKeyReportableType', '8': {}, '10': 'reportableType'},
  ],
  '7': {},
};

/// Descriptor for `CustomTargetingKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTargetingKeyDescriptor = $convert.base64Decode(
    'ChJDdXN0b21UYXJnZXRpbmdLZXkSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEjoKF2N1c3RvbV'
    '90YXJnZXRpbmdfa2V5X2lkGAIgASgDQgPgQQNSFGN1c3RvbVRhcmdldGluZ0tleUlkEiMKC2Fk'
    'X3RhZ19uYW1lGAMgASgJQgPgQQVSCWFkVGFnTmFtZRImCgxkaXNwbGF5X25hbWUYBCABKAlCA+'
    'BBAVILZGlzcGxheU5hbWUSYwoEdHlwZRgFIAEoDjJKLmdvb2dsZS5hZHMuYWRtYW5hZ2VyLnYx'
    'LkN1c3RvbVRhcmdldGluZ0tleVR5cGVFbnVtLkN1c3RvbVRhcmdldGluZ0tleVR5cGVCA+BBAl'
    'IEdHlwZRJrCgZzdGF0dXMYBiABKA4yTi5nb29nbGUuYWRzLmFkbWFuYWdlci52MS5DdXN0b21U'
    'YXJnZXRpbmdLZXlTdGF0dXNFbnVtLkN1c3RvbVRhcmdldGluZ0tleVN0YXR1c0ID4EEDUgZzdG'
    'F0dXMSjAEKD3JlcG9ydGFibGVfdHlwZRgHIAEoDjJeLmdvb2dsZS5hZHMuYWRtYW5hZ2VyLnYx'
    'LkN1c3RvbVRhcmdldGluZ0tleVJlcG9ydGFibGVUeXBlRW51bS5DdXN0b21UYXJnZXRpbmdLZX'
    'lSZXBvcnRhYmxlVHlwZUID4EECUg5yZXBvcnRhYmxlVHlwZTqeAepBmgEKK2FkbWFuYWdlci5n'
    'b29nbGVhcGlzLmNvbS9DdXN0b21UYXJnZXRpbmdLZXkSQm5ldHdvcmtzL3tuZXR3b3JrX2NvZG'
    'V9L2N1c3RvbVRhcmdldGluZ0tleXMve2N1c3RvbV90YXJnZXRpbmdfa2V5fSoTY3VzdG9tVGFy'
    'Z2V0aW5nS2V5czISY3VzdG9tVGFyZ2V0aW5nS2V5');

@$core.Deprecated('Use getCustomTargetingKeyRequestDescriptor instead')
const GetCustomTargetingKeyRequest$json = {
  '1': 'GetCustomTargetingKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomTargetingKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomTargetingKeyRequestDescriptor = $convert.base64Decode(
    'ChxHZXRDdXN0b21UYXJnZXRpbmdLZXlSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorYW'
    'RtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0N1c3RvbVRhcmdldGluZ0tleVIEbmFtZQ==');

@$core.Deprecated('Use listCustomTargetingKeysRequestDescriptor instead')
const ListCustomTargetingKeysRequest$json = {
  '1': 'ListCustomTargetingKeysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListCustomTargetingKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomTargetingKeysRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0Q3VzdG9tVGFyZ2V0aW5nS2V5c1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QS'
    'IKIGFkbWFuYWdlci5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUgZwYXJlbnQSIAoJcGFnZV9zaXpl'
    'GAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2'
    'VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIH'
    'b3JkZXJCeRIXCgRza2lwGAYgASgFQgPgQQFSBHNraXA=');

@$core.Deprecated('Use listCustomTargetingKeysResponseDescriptor instead')
const ListCustomTargetingKeysResponse$json = {
  '1': 'ListCustomTargetingKeysResponse',
  '2': [
    {'1': 'custom_targeting_keys', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.CustomTargetingKey', '10': 'customTargetingKeys'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListCustomTargetingKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomTargetingKeysResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0Q3VzdG9tVGFyZ2V0aW5nS2V5c1Jlc3BvbnNlEl8KFWN1c3RvbV90YXJnZXRpbmdfa2'
    'V5cxgBIAMoCzIrLmdvb2dsZS5hZHMuYWRtYW5hZ2VyLnYxLkN1c3RvbVRhcmdldGluZ0tleVIT'
    'Y3VzdG9tVGFyZ2V0aW5nS2V5cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG'
    '9rZW4SHQoKdG90YWxfc2l6ZRgDIAEoBVIJdG90YWxTaXpl');

