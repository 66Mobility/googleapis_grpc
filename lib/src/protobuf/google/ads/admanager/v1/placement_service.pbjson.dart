//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/placement_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use placementDescriptor instead')
const Placement$json = {
  '1': 'Placement',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'placement_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'placementId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'placement_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'placementCode'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.PlacementStatusEnum.PlacementStatus', '8': {}, '10': 'status'},
    {'1': 'targeted_ad_units', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'targetedAdUnits'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `Placement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placementDescriptor = $convert.base64Decode(
    'CglQbGFjZW1lbnQSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiYKDHBsYWNlbWVudF9pZBgCIA'
    'EoA0ID4EEDUgtwbGFjZW1lbnRJZBImCgxkaXNwbGF5X25hbWUYAyABKAlCA+BBAlILZGlzcGxh'
    'eU5hbWUSJQoLZGVzY3JpcHRpb24YBCABKAlCA+BBAVILZGVzY3JpcHRpb24SKgoOcGxhY2VtZW'
    '50X2NvZGUYBSABKAlCA+BBA1INcGxhY2VtZW50Q29kZRJZCgZzdGF0dXMYBiABKA4yPC5nb29n'
    'bGUuYWRzLmFkbWFuYWdlci52MS5QbGFjZW1lbnRTdGF0dXNFbnVtLlBsYWNlbWVudFN0YXR1c0'
    'ID4EEDUgZzdGF0dXMSUwoRdGFyZ2V0ZWRfYWRfdW5pdHMYByADKAlCJ+BBAfpBIQofYWRtYW5h'
    'Z2VyLmdvb2dsZWFwaXMuY29tL0FkVW5pdFIPdGFyZ2V0ZWRBZFVuaXRzEkAKC3VwZGF0ZV90aW'
    '1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lOm7q'
    'QWsKImFkbWFuYWdlci5nb29nbGVhcGlzLmNvbS9QbGFjZW1lbnQSLm5ldHdvcmtzL3tuZXR3b3'
    'JrX2NvZGV9L3BsYWNlbWVudHMve3BsYWNlbWVudH0qCnBsYWNlbWVudHMyCXBsYWNlbWVudA==');

@$core.Deprecated('Use getPlacementRequestDescriptor instead')
const GetPlacementRequest$json = {
  '1': 'GetPlacementRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPlacementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlacementRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQbGFjZW1lbnRSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiYWRtYW5hZ2VyLm'
    'dvb2dsZWFwaXMuY29tL1BsYWNlbWVudFIEbmFtZQ==');

@$core.Deprecated('Use listPlacementsRequestDescriptor instead')
const ListPlacementsRequest$json = {
  '1': 'ListPlacementsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListPlacementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlacementsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UGxhY2VtZW50c1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIGFkbWFuYW'
    'dlci5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPg'
    'QQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbH'
    'RlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeRIX'
    'CgRza2lwGAYgASgFQgPgQQFSBHNraXA=');

@$core.Deprecated('Use listPlacementsResponseDescriptor instead')
const ListPlacementsResponse$json = {
  '1': 'ListPlacementsResponse',
  '2': [
    {'1': 'placements', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.Placement', '10': 'placements'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListPlacementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlacementsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UGxhY2VtZW50c1Jlc3BvbnNlEkIKCnBsYWNlbWVudHMYASADKAsyIi5nb29nbGUuYW'
    'RzLmFkbWFuYWdlci52MS5QbGFjZW1lbnRSCnBsYWNlbWVudHMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');

