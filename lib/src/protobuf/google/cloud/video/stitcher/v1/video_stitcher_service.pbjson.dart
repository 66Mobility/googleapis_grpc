//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/video_stitcher_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCdnKeyRequestDescriptor instead')
const CreateCdnKeyRequest$json = {
  '1': 'CreateCdnKeyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'cdn_key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.CdnKey', '8': {}, '10': 'cdnKey'},
    {'1': 'cdn_key_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'cdnKeyId'},
  ],
};

/// Descriptor for `CreateCdnKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCdnKeyRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDZG5LZXlSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiN2aWRlb3N0aX'
    'RjaGVyLmdvb2dsZWFwaXMuY29tL0NkbktleVIGcGFyZW50EkQKB2Nkbl9rZXkYAiABKAsyJi5n'
    'b29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuQ2RuS2V5QgPgQQJSBmNkbktleRIhCgpjZG'
    '5fa2V5X2lkGAMgASgJQgPgQQJSCGNkbktleUlk');

@$core.Deprecated('Use listCdnKeysRequestDescriptor instead')
const ListCdnKeysRequest$json = {
  '1': 'ListCdnKeysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCdnKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCdnKeysRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Q2RuS2V5c1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI3ZpZGVvc3RpdG'
    'NoZXIuZ29vZ2xlYXBpcy5jb20vQ2RuS2V5UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUg'
    'ZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listCdnKeysResponseDescriptor instead')
const ListCdnKeysResponse$json = {
  '1': 'ListCdnKeysResponse',
  '2': [
    {'1': 'cdn_keys', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.CdnKey', '10': 'cdnKeys'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCdnKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCdnKeysResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2RuS2V5c1Jlc3BvbnNlEkEKCGNkbl9rZXlzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLn'
    'ZpZGVvLnN0aXRjaGVyLnYxLkNkbktleVIHY2RuS2V5cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getCdnKeyRequestDescriptor instead')
const GetCdnKeyRequest$json = {
  '1': 'GetCdnKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCdnKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCdnKeyRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDZG5LZXlSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojdmlkZW9zdGl0Y2hlci'
    '5nb29nbGVhcGlzLmNvbS9DZG5LZXlSBG5hbWU=');

@$core.Deprecated('Use deleteCdnKeyRequestDescriptor instead')
const DeleteCdnKeyRequest$json = {
  '1': 'DeleteCdnKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCdnKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCdnKeyRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVDZG5LZXlSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojdmlkZW9zdGl0Y2'
    'hlci5nb29nbGVhcGlzLmNvbS9DZG5LZXlSBG5hbWU=');

@$core.Deprecated('Use updateCdnKeyRequestDescriptor instead')
const UpdateCdnKeyRequest$json = {
  '1': 'UpdateCdnKeyRequest',
  '2': [
    {'1': 'cdn_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.CdnKey', '8': {}, '10': 'cdnKey'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCdnKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCdnKeyRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDZG5LZXlSZXF1ZXN0EkQKB2Nkbl9rZXkYASABKAsyJi5nb29nbGUuY2xvdWQudm'
    'lkZW8uc3RpdGNoZXIudjEuQ2RuS2V5QgPgQQJSBmNkbktleRJACgt1cGRhdGVfbWFzaxgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use createVodSessionRequestDescriptor instead')
const CreateVodSessionRequest$json = {
  '1': 'CreateVodSessionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'vod_session', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodSession', '8': {}, '10': 'vodSession'},
  ],
};

/// Descriptor for `CreateVodSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVodSessionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVWb2RTZXNzaW9uUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRIndmlkZW'
    '9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9Wb2RTZXNzaW9uUgZwYXJlbnQSUAoLdm9kX3Nlc3Np'
    'b24YAiABKAsyKi5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuVm9kU2Vzc2lvbkID4E'
    'ECUgp2b2RTZXNzaW9u');

@$core.Deprecated('Use getVodSessionRequestDescriptor instead')
const GetVodSessionRequest$json = {
  '1': 'GetVodSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVodSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVodSessionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRWb2RTZXNzaW9uUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ3ZpZGVvc3RpdG'
    'NoZXIuZ29vZ2xlYXBpcy5jb20vVm9kU2Vzc2lvblIEbmFtZQ==');

@$core.Deprecated('Use listVodStitchDetailsRequestDescriptor instead')
const ListVodStitchDetailsRequest$json = {
  '1': 'ListVodStitchDetailsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListVodStitchDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVodStitchDetailsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0Vm9kU3RpdGNoRGV0YWlsc1JlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS4SLH'
    'ZpZGVvc3RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vVm9kU3RpdGNoRGV0YWlsUgZwYXJlbnQSGwoJ'
    'cGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use listVodStitchDetailsResponseDescriptor instead')
const ListVodStitchDetailsResponse$json = {
  '1': 'ListVodStitchDetailsResponse',
  '2': [
    {'1': 'vod_stitch_details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodStitchDetail', '10': 'vodStitchDetails'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListVodStitchDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVodStitchDetailsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0Vm9kU3RpdGNoRGV0YWlsc1Jlc3BvbnNlEl0KEnZvZF9zdGl0Y2hfZGV0YWlscxgBIA'
    'MoCzIvLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5Wb2RTdGl0Y2hEZXRhaWxSEHZv'
    'ZFN0aXRjaERldGFpbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getVodStitchDetailRequestDescriptor instead')
const GetVodStitchDetailRequest$json = {
  '1': 'GetVodStitchDetailRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVodStitchDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVodStitchDetailRequestDescriptor = $convert.base64Decode(
    'ChlHZXRWb2RTdGl0Y2hEZXRhaWxSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosdmlkZW'
    '9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9Wb2RTdGl0Y2hEZXRhaWxSBG5hbWU=');

@$core.Deprecated('Use listVodAdTagDetailsRequestDescriptor instead')
const ListVodAdTagDetailsRequest$json = {
  '1': 'ListVodAdTagDetailsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListVodAdTagDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVodAdTagDetailsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0Vm9kQWRUYWdEZXRhaWxzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrdm'
    'lkZW9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9Wb2RBZFRhZ0RldGFpbFIGcGFyZW50EhsKCXBh'
    'Z2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listVodAdTagDetailsResponseDescriptor instead')
const ListVodAdTagDetailsResponse$json = {
  '1': 'ListVodAdTagDetailsResponse',
  '2': [
    {'1': 'vod_ad_tag_details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodAdTagDetail', '10': 'vodAdTagDetails'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListVodAdTagDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVodAdTagDetailsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0Vm9kQWRUYWdEZXRhaWxzUmVzcG9uc2USWwoSdm9kX2FkX3RhZ19kZXRhaWxzGAEgAy'
    'gLMi4uZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlZvZEFkVGFnRGV0YWlsUg92b2RB'
    'ZFRhZ0RldGFpbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getVodAdTagDetailRequestDescriptor instead')
const GetVodAdTagDetailRequest$json = {
  '1': 'GetVodAdTagDetailRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVodAdTagDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVodAdTagDetailRequestDescriptor = $convert.base64Decode(
    'ChhHZXRWb2RBZFRhZ0RldGFpbFJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCit2aWRlb3'
    'N0aXRjaGVyLmdvb2dsZWFwaXMuY29tL1ZvZEFkVGFnRGV0YWlsUgRuYW1l');

@$core.Deprecated('Use listLiveAdTagDetailsRequestDescriptor instead')
const ListLiveAdTagDetailsRequest$json = {
  '1': 'ListLiveAdTagDetailsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLiveAdTagDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveAdTagDetailsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TGl2ZUFkVGFnRGV0YWlsc1JlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS4SLH'
    'ZpZGVvc3RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vTGl2ZUFkVGFnRGV0YWlsUgZwYXJlbnQSGwoJ'
    'cGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use listLiveAdTagDetailsResponseDescriptor instead')
const ListLiveAdTagDetailsResponse$json = {
  '1': 'ListLiveAdTagDetailsResponse',
  '2': [
    {'1': 'live_ad_tag_details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.LiveAdTagDetail', '10': 'liveAdTagDetails'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLiveAdTagDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveAdTagDetailsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TGl2ZUFkVGFnRGV0YWlsc1Jlc3BvbnNlEl4KE2xpdmVfYWRfdGFnX2RldGFpbHMYAS'
    'ADKAsyLy5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuTGl2ZUFkVGFnRGV0YWlsUhBs'
    'aXZlQWRUYWdEZXRhaWxzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use getLiveAdTagDetailRequestDescriptor instead')
const GetLiveAdTagDetailRequest$json = {
  '1': 'GetLiveAdTagDetailRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLiveAdTagDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveAdTagDetailRequestDescriptor = $convert.base64Decode(
    'ChlHZXRMaXZlQWRUYWdEZXRhaWxSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosdmlkZW'
    '9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9MaXZlQWRUYWdEZXRhaWxSBG5hbWU=');

@$core.Deprecated('Use createSlateRequestDescriptor instead')
const CreateSlateRequest$json = {
  '1': 'CreateSlateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'slate_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'slateId'},
    {'1': 'slate', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.Slate', '8': {}, '10': 'slate'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateSlateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSlateRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTbGF0ZVJlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSInZpZGVvc3RpdG'
    'NoZXIuZ29vZ2xlYXBpcy5jb20vU2xhdGVSBnBhcmVudBIeCghzbGF0ZV9pZBgCIAEoCUID4EEC'
    'UgdzbGF0ZUlkEkAKBXNsYXRlGAMgASgLMiUuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLn'
    'YxLlNsYXRlQgPgQQJSBXNsYXRlEh0KCnJlcXVlc3RfaWQYBCABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use getSlateRequestDescriptor instead')
const GetSlateRequest$json = {
  '1': 'GetSlateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSlateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlateRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTbGF0ZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJ2aWRlb3N0aXRjaGVyLm'
    'dvb2dsZWFwaXMuY29tL1NsYXRlUgRuYW1l');

@$core.Deprecated('Use listSlatesRequestDescriptor instead')
const ListSlatesRequest$json = {
  '1': 'ListSlatesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSlatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSlatesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U2xhdGVzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIidmlkZW9zdGl0Y2'
    'hlci5nb29nbGVhcGlzLmNvbS9TbGF0ZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZm'
    'lsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listSlatesResponseDescriptor instead')
const ListSlatesResponse$json = {
  '1': 'ListSlatesResponse',
  '2': [
    {'1': 'slates', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.Slate', '10': 'slates'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSlatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSlatesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U2xhdGVzUmVzcG9uc2USPQoGc2xhdGVzGAEgAygLMiUuZ29vZ2xlLmNsb3VkLnZpZG'
    'VvLnN0aXRjaGVyLnYxLlNsYXRlUgZzbGF0ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use updateSlateRequestDescriptor instead')
const UpdateSlateRequest$json = {
  '1': 'UpdateSlateRequest',
  '2': [
    {'1': 'slate', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.Slate', '8': {}, '10': 'slate'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSlateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSlateRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTbGF0ZVJlcXVlc3QSQAoFc2xhdGUYASABKAsyJS5nb29nbGUuY2xvdWQudmlkZW'
    '8uc3RpdGNoZXIudjEuU2xhdGVCA+BBAlIFc2xhdGUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteSlateRequestDescriptor instead')
const DeleteSlateRequest$json = {
  '1': 'DeleteSlateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSlateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSlateRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTbGF0ZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJ2aWRlb3N0aXRjaG'
    'VyLmdvb2dsZWFwaXMuY29tL1NsYXRlUgRuYW1l');

@$core.Deprecated('Use createLiveSessionRequestDescriptor instead')
const CreateLiveSessionRequest$json = {
  '1': 'CreateLiveSessionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'live_session', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.LiveSession', '8': {}, '10': 'liveSession'},
  ],
};

/// Descriptor for `CreateLiveSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveSessionRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVMaXZlU2Vzc2lvblJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKHZpZG'
    'Vvc3RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vTGl2ZVNlc3Npb25SBnBhcmVudBJTCgxsaXZlX3Nl'
    'c3Npb24YAiABKAsyKy5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuTGl2ZVNlc3Npb2'
    '5CA+BBAlILbGl2ZVNlc3Npb24=');

@$core.Deprecated('Use getLiveSessionRequestDescriptor instead')
const GetLiveSessionRequest$json = {
  '1': 'GetLiveSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLiveSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveSessionRequestDescriptor = $convert.base64Decode(
    'ChVHZXRMaXZlU2Vzc2lvblJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCih2aWRlb3N0aX'
    'RjaGVyLmdvb2dsZWFwaXMuY29tL0xpdmVTZXNzaW9uUgRuYW1l');

@$core.Deprecated('Use createLiveConfigRequestDescriptor instead')
const CreateLiveConfigRequest$json = {
  '1': 'CreateLiveConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'live_config_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'liveConfigId'},
    {'1': 'live_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.LiveConfig', '8': {}, '10': 'liveConfig'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateLiveConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveConfigRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVMaXZlQ29uZmlnUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRIndmlkZW'
    '9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9MaXZlQ29uZmlnUgZwYXJlbnQSKQoObGl2ZV9jb25m'
    'aWdfaWQYAiABKAlCA+BBAlIMbGl2ZUNvbmZpZ0lkElAKC2xpdmVfY29uZmlnGAMgASgLMiouZ2'
    '9vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLkxpdmVDb25maWdCA+BBAlIKbGl2ZUNvbmZp'
    'ZxIdCgpyZXF1ZXN0X2lkGAQgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use listLiveConfigsRequestDescriptor instead')
const ListLiveConfigsRequest$json = {
  '1': 'ListLiveConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListLiveConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveConfigsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0TGl2ZUNvbmZpZ3NSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEid2aWRlb3'
    'N0aXRjaGVyLmdvb2dsZWFwaXMuY29tL0xpdmVDb25maWdSBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIbCgZmaWx0ZX'
    'IYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listLiveConfigsResponseDescriptor instead')
const ListLiveConfigsResponse$json = {
  '1': 'ListLiveConfigsResponse',
  '2': [
    {'1': 'live_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.LiveConfig', '10': 'liveConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListLiveConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveConfigsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0TGl2ZUNvbmZpZ3NSZXNwb25zZRJNCgxsaXZlX2NvbmZpZ3MYASADKAsyKi5nb29nbG'
    'UuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuTGl2ZUNvbmZpZ1ILbGl2ZUNvbmZpZ3MSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUg'
    't1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getLiveConfigRequestDescriptor instead')
const GetLiveConfigRequest$json = {
  '1': 'GetLiveConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLiveConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveConfigRequestDescriptor = $convert.base64Decode(
    'ChRHZXRMaXZlQ29uZmlnUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ3ZpZGVvc3RpdG'
    'NoZXIuZ29vZ2xlYXBpcy5jb20vTGl2ZUNvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use deleteLiveConfigRequestDescriptor instead')
const DeleteLiveConfigRequest$json = {
  '1': 'DeleteLiveConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteLiveConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLiveConfigRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVMaXZlQ29uZmlnUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ3ZpZGVvc3'
    'RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vTGl2ZUNvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use updateLiveConfigRequestDescriptor instead')
const UpdateLiveConfigRequest$json = {
  '1': 'UpdateLiveConfigRequest',
  '2': [
    {'1': 'live_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.LiveConfig', '8': {}, '10': 'liveConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateLiveConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLiveConfigRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVMaXZlQ29uZmlnUmVxdWVzdBJQCgtsaXZlX2NvbmZpZxgBIAEoCzIqLmdvb2dsZS'
    '5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5MaXZlQ29uZmlnQgPgQQJSCmxpdmVDb25maWcSQAoL'
    'dXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZG'
    'F0ZU1hc2s=');

@$core.Deprecated('Use createVodConfigRequestDescriptor instead')
const CreateVodConfigRequest$json = {
  '1': 'CreateVodConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'vod_config_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vodConfigId'},
    {'1': 'vod_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodConfig', '8': {}, '10': 'vodConfig'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateVodConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVodConfigRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVWb2RDb25maWdSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZ2aWRlb3'
    'N0aXRjaGVyLmdvb2dsZWFwaXMuY29tL1ZvZENvbmZpZ1IGcGFyZW50EicKDXZvZF9jb25maWdf'
    'aWQYAiABKAlCA+BBAlILdm9kQ29uZmlnSWQSTQoKdm9kX2NvbmZpZxgDIAEoCzIpLmdvb2dsZS'
    '5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5Wb2RDb25maWdCA+BBAlIJdm9kQ29uZmlnEiIKCnJl'
    'cXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use listVodConfigsRequestDescriptor instead')
const ListVodConfigsRequest$json = {
  '1': 'ListVodConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListVodConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVodConfigsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Vm9kQ29uZmlnc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJnZpZGVvc3'
    'RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vVm9kQ29uZmlnUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEh'
    'sKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3Jk'
    'ZXJCeQ==');

@$core.Deprecated('Use listVodConfigsResponseDescriptor instead')
const ListVodConfigsResponse$json = {
  '1': 'ListVodConfigsResponse',
  '2': [
    {'1': 'vod_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodConfig', '10': 'vodConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListVodConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVodConfigsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Vm9kQ29uZmlnc1Jlc3BvbnNlEkoKC3ZvZF9jb25maWdzGAEgAygLMikuZ29vZ2xlLm'
    'Nsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlZvZENvbmZpZ1IKdm9kQ29uZmlncxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3Vucm'
    'VhY2hhYmxl');

@$core.Deprecated('Use getVodConfigRequestDescriptor instead')
const GetVodConfigRequest$json = {
  '1': 'GetVodConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVodConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVodConfigRequestDescriptor = $convert.base64Decode(
    'ChNHZXRWb2RDb25maWdSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomdmlkZW9zdGl0Y2'
    'hlci5nb29nbGVhcGlzLmNvbS9Wb2RDb25maWdSBG5hbWU=');

@$core.Deprecated('Use deleteVodConfigRequestDescriptor instead')
const DeleteVodConfigRequest$json = {
  '1': 'DeleteVodConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteVodConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVodConfigRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVWb2RDb25maWdSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomdmlkZW9zdG'
    'l0Y2hlci5nb29nbGVhcGlzLmNvbS9Wb2RDb25maWdSBG5hbWU=');

@$core.Deprecated('Use updateVodConfigRequestDescriptor instead')
const UpdateVodConfigRequest$json = {
  '1': 'UpdateVodConfigRequest',
  '2': [
    {'1': 'vod_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodConfig', '8': {}, '10': 'vodConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateVodConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVodConfigRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVWb2RDb25maWdSZXF1ZXN0Ek0KCnZvZF9jb25maWcYASABKAsyKS5nb29nbGUuY2'
    'xvdWQudmlkZW8uc3RpdGNoZXIudjEuVm9kQ29uZmlnQgPgQQJSCXZvZENvbmZpZxJACgt1cGRh'
    'dGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTW'
    'Fzaw==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmI=');

