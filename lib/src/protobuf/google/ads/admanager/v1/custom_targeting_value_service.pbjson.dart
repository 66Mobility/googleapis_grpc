//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/custom_targeting_value_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customTargetingValueDescriptor instead')
const CustomTargetingValue$json = {
  '1': 'CustomTargetingValue',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'ad_tag_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'adTagName'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'match_type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.CustomTargetingValueMatchTypeEnum.CustomTargetingValueMatchType', '8': {}, '10': 'matchType'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.CustomTargetingValueStatusEnum.CustomTargetingValueStatus', '8': {}, '10': 'status'},
  ],
  '7': {},
};

/// Descriptor for `CustomTargetingValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTargetingValueDescriptor = $convert.base64Decode(
    'ChRDdXN0b21UYXJnZXRpbmdWYWx1ZRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSIwoLYWRfdG'
    'FnX25hbWUYBCABKAlCA+BBBVIJYWRUYWdOYW1lEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EEB'
    'UgtkaXNwbGF5TmFtZRJ8CgptYXRjaF90eXBlGAYgASgOMlguZ29vZ2xlLmFkcy5hZG1hbmFnZX'
    'IudjEuQ3VzdG9tVGFyZ2V0aW5nVmFsdWVNYXRjaFR5cGVFbnVtLkN1c3RvbVRhcmdldGluZ1Zh'
    'bHVlTWF0Y2hUeXBlQgPgQQJSCW1hdGNoVHlwZRJvCgZzdGF0dXMYByABKA4yUi5nb29nbGUuYW'
    'RzLmFkbWFuYWdlci52MS5DdXN0b21UYXJnZXRpbmdWYWx1ZVN0YXR1c0VudW0uQ3VzdG9tVGFy'
    'Z2V0aW5nVmFsdWVTdGF0dXNCA+BBA1IGc3RhdHVzOtMB6kHPAQotYWRtYW5hZ2VyLmdvb2dsZW'
    'FwaXMuY29tL0N1c3RvbVRhcmdldGluZ1ZhbHVlEnFuZXR3b3Jrcy97bmV0d29ya19jb2RlfS9j'
    'dXN0b21UYXJnZXRpbmdLZXlzL3tjdXN0b21fdGFyZ2V0aW5nX2tleX0vY3VzdG9tVGFyZ2V0aW'
    '5nVmFsdWVzL3tjdXN0b21fdGFyZ2V0aW5nX3ZhbHVlfSoVY3VzdG9tVGFyZ2V0aW5nVmFsdWVz'
    'MhRjdXN0b21UYXJnZXRpbmdWYWx1ZQ==');

@$core.Deprecated('Use getCustomTargetingValueRequestDescriptor instead')
const GetCustomTargetingValueRequest$json = {
  '1': 'GetCustomTargetingValueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomTargetingValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomTargetingValueRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRDdXN0b21UYXJnZXRpbmdWYWx1ZVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi'
    '1hZG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tVGFyZ2V0aW5nVmFsdWVSBG5hbWU=');

@$core.Deprecated('Use listCustomTargetingValuesRequestDescriptor instead')
const ListCustomTargetingValuesRequest$json = {
  '1': 'ListCustomTargetingValuesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListCustomTargetingValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomTargetingValuesRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0Q3VzdG9tVGFyZ2V0aW5nVmFsdWVzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAv'
    'pBLQorYWRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0N1c3RvbVRhcmdldGluZ0tleVIGcGFyZW50'
    'EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQg'
    'PgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5'
    'GAUgASgJQgPgQQFSB29yZGVyQnkSFwoEc2tpcBgGIAEoBUID4EEBUgRza2lw');

@$core.Deprecated('Use listCustomTargetingValuesResponseDescriptor instead')
const ListCustomTargetingValuesResponse$json = {
  '1': 'ListCustomTargetingValuesResponse',
  '2': [
    {'1': 'custom_targeting_values', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.CustomTargetingValue', '10': 'customTargetingValues'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListCustomTargetingValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomTargetingValuesResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0Q3VzdG9tVGFyZ2V0aW5nVmFsdWVzUmVzcG9uc2USZQoXY3VzdG9tX3RhcmdldGluZ1'
    '92YWx1ZXMYASADKAsyLS5nb29nbGUuYWRzLmFkbWFuYWdlci52MS5DdXN0b21UYXJnZXRpbmdW'
    'YWx1ZVIVY3VzdG9tVGFyZ2V0aW5nVmFsdWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbm'
    'V4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

