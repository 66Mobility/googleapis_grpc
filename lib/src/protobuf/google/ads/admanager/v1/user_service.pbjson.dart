//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/user_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'user_id', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'userId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'role', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'role'},
    {'1': 'active', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'active'},
    {'1': 'external_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'externalId'},
    {'1': 'service_account', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'serviceAccount'},
    {'1': 'orders_ui_local_time_zone', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'ordersUiLocalTimeZone'},
  ],
  '7': {},
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIcCgd1c2VyX2lkGAogASgDQgPgQQNSBn'
    'VzZXJJZBImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSGQoFZW1haWwY'
    'AyABKAlCA+BBAlIFZW1haWwSOQoEcm9sZRgEIAEoCUIl4EEC+kEfCh1hZG1hbmFnZXIuZ29vZ2'
    'xlYXBpcy5jb20vUm9sZVIEcm9sZRIbCgZhY3RpdmUYBiABKAhCA+BBA1IGYWN0aXZlEiQKC2V4'
    'dGVybmFsX2lkGAcgASgJQgPgQQFSCmV4dGVybmFsSWQSLAoPc2VydmljZV9hY2NvdW50GAggAS'
    'gIQgPgQQNSDnNlcnZpY2VBY2NvdW50Ej0KGW9yZGVyc191aV9sb2NhbF90aW1lX3pvbmUYCSAB'
    'KAlCA+BBAVIVb3JkZXJzVWlMb2NhbFRpbWVab25lOlXqQVIKHWFkbWFuYWdlci5nb29nbGVhcG'
    'lzLmNvbS9Vc2VyEiRuZXR3b3Jrcy97bmV0d29ya19jb2RlfS91c2Vycy97dXNlcn0qBXVzZXJz'
    'MgR1c2Vy');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWFkbWFuYWdlci5nb29nbG'
    'VhcGlzLmNvbS9Vc2VyUgRuYW1l');

@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = {
  '1': 'ListUsersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBhZG1hbmFnZXIuZ2'
    '9vZ2xlYXBpcy5jb20vTmV0d29ya1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghw'
    'YWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBC'
    'ABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnkSFwoEc2tp'
    'cBgGIAEoBUID4EEBUgRza2lw');

@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = {
  '1': 'ListUsersResponse',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.User', '10': 'users'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlcnNSZXNwb25zZRIzCgV1c2VycxgBIAMoCzIdLmdvb2dsZS5hZHMuYWRtYW5hZ2'
    'VyLnYxLlVzZXJSBXVzZXJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tl'
    'bhIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

