//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/creative_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use creativeDescriptor instead')
const Creative$json = {
  '1': 'Creative',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'creative_id', '3': 7, '4': 1, '5': 3, '8': {}, '10': 'creativeId'},
    {'1': 'display_name', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'advertiser', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'advertiser'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'preview_url', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'previewUrl'},
    {'1': 'size_label', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'sizeLabel'},
    {'1': 'ad_partner_declaration', '3': 6, '4': 1, '5': 11, '6': '.google.ads.admanager.v1.AdPartnerDeclaration', '8': {}, '10': 'adPartnerDeclaration'},
  ],
  '7': {},
};

/// Descriptor for `Creative`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creativeDescriptor = $convert.base64Decode(
    'CghDcmVhdGl2ZRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSJAoLY3JlYXRpdmVfaWQYByABKA'
    'NCA+BBA1IKY3JlYXRpdmVJZBImCgxkaXNwbGF5X25hbWUYCCABKAlCA+BBAVILZGlzcGxheU5h'
    'bWUSSAoKYWR2ZXJ0aXNlchgCIAEoCUIo4EEC+kEiCiBhZG1hbmFnZXIuZ29vZ2xlYXBpcy5jb2'
    '0vQ29tcGFueVIKYWR2ZXJ0aXNlchJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIkCgtwcmV2aWV3X3VybBgEIAEoCUID4E'
    'EDUgpwcmV2aWV3VXJsEiIKCnNpemVfbGFiZWwYCSABKAlCA+BBA1IJc2l6ZUxhYmVsEmgKFmFk'
    'X3BhcnRuZXJfZGVjbGFyYXRpb24YBiABKAsyLS5nb29nbGUuYWRzLmFkbWFuYWdlci52MS5BZF'
    'BhcnRuZXJEZWNsYXJhdGlvbkID4EEBUhRhZFBhcnRuZXJEZWNsYXJhdGlvbjpp6kFmCiFhZG1h'
    'bmFnZXIuZ29vZ2xlYXBpcy5jb20vQ3JlYXRpdmUSLG5ldHdvcmtzL3tuZXR3b3JrX2NvZGV9L2'
    'NyZWF0aXZlcy97Y3JlYXRpdmV9KgljcmVhdGl2ZXMyCGNyZWF0aXZl');

@$core.Deprecated('Use getCreativeRequestDescriptor instead')
const GetCreativeRequest$json = {
  '1': 'GetCreativeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCreativeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCreativeRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDcmVhdGl2ZVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFhZG1hbmFnZXIuZ2'
    '9vZ2xlYXBpcy5jb20vQ3JlYXRpdmVSBG5hbWU=');

@$core.Deprecated('Use listCreativesRequestDescriptor instead')
const ListCreativesRequest$json = {
  '1': 'ListCreativesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListCreativesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCreativesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Q3JlYXRpdmVzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogYWRtYW5hZ2'
    'VyLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdG'
    'VyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5EhcK'
    'BHNraXAYBiABKAVCA+BBAVIEc2tpcA==');

@$core.Deprecated('Use listCreativesResponseDescriptor instead')
const ListCreativesResponse$json = {
  '1': 'ListCreativesResponse',
  '2': [
    {'1': 'creatives', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.Creative', '10': 'creatives'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListCreativesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCreativesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q3JlYXRpdmVzUmVzcG9uc2USPwoJY3JlYXRpdmVzGAEgAygLMiEuZ29vZ2xlLmFkcy'
    '5hZG1hbmFnZXIudjEuQ3JlYXRpdmVSCWNyZWF0aXZlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4SHQoKdG90YWxfc2l6ZRgDIAEoBVIJdG90YWxTaXpl');

