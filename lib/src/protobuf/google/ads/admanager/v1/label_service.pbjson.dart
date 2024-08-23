//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/label_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelDescriptor instead')
const Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `Label`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDescriptor = $convert.base64Decode(
    'CgVMYWJlbBIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWU6WupBVwoeYWRtYW5hZ2VyLmdvb2dsZW'
    'FwaXMuY29tL0xhYmVsEiZuZXR3b3Jrcy97bmV0d29ya19jb2RlfS9sYWJlbHMve2xhYmVsfSoG'
    'bGFiZWxzMgVsYWJlbA==');

@$core.Deprecated('Use getLabelRequestDescriptor instead')
const GetLabelRequest$json = {
  '1': 'GetLabelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLabelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRMYWJlbFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5hZG1hbmFnZXIuZ29vZ2'
    'xlYXBpcy5jb20vTGFiZWxSBG5hbWU=');

@$core.Deprecated('Use listLabelsRequestDescriptor instead')
const ListLabelsRequest$json = {
  '1': 'ListLabelsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TGFiZWxzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogYWRtYW5hZ2VyLm'
    'dvb2dsZWFwaXMuY29tL05ldHdvcmtSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVII'
    'cGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGA'
    'QgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5EhcKBHNr'
    'aXAYBiABKAVCA+BBAVIEc2tpcA==');

@$core.Deprecated('Use listLabelsResponseDescriptor instead')
const ListLabelsResponse$json = {
  '1': 'ListLabelsResponse',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.Label', '10': 'labels'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TGFiZWxzUmVzcG9uc2USNgoGbGFiZWxzGAEgAygLMh4uZ29vZ2xlLmFkcy5hZG1hbm'
    'FnZXIudjEuTGFiZWxSBmxhYmVscxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdl'
    'VG9rZW4SHQoKdG90YWxfc2l6ZRgDIAEoBVIJdG90YWxTaXpl');

