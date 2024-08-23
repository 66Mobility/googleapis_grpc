//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/team_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use teamDescriptor instead')
const Team$json = {
  '1': 'Team',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `Team`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamDescriptor = $convert.base64Decode(
    'CgRUZWFtEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZTpV6kFSCh1hZG1hbmFnZXIuZ29vZ2xlYX'
    'Bpcy5jb20vVGVhbRIkbmV0d29ya3Mve25ldHdvcmtfY29kZX0vdGVhbXMve3RlYW19KgV0ZWFt'
    'czIEdGVhbQ==');

@$core.Deprecated('Use getTeamRequestDescriptor instead')
const GetTeamRequest$json = {
  '1': 'GetTeamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTeamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeamRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRUZWFtUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWFkbWFuYWdlci5nb29nbG'
    'VhcGlzLmNvbS9UZWFtUgRuYW1l');

@$core.Deprecated('Use listTeamsRequestDescriptor instead')
const ListTeamsRequest$json = {
  '1': 'ListTeamsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListTeamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeamsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VGVhbXNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBhZG1hbmFnZXIuZ2'
    '9vZ2xlYXBpcy5jb20vTmV0d29ya1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghw'
    'YWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBC'
    'ABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnkSFwoEc2tp'
    'cBgGIAEoBUID4EEBUgRza2lw');

@$core.Deprecated('Use listTeamsResponseDescriptor instead')
const ListTeamsResponse$json = {
  '1': 'ListTeamsResponse',
  '2': [
    {'1': 'teams', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.Team', '10': 'teams'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListTeamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeamsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VGVhbXNSZXNwb25zZRIzCgV0ZWFtcxgBIAMoCzIdLmdvb2dsZS5hZHMuYWRtYW5hZ2'
    'VyLnYxLlRlYW1SBXRlYW1zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tl'
    'bhIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

