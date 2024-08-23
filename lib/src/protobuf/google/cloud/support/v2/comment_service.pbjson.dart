//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/comment_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listCommentsRequestDescriptor instead')
const ListCommentsRequest$json = {
  '1': 'ListCommentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCommentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCommentsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29tbWVudHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBjbG91ZHN1cH'
    'BvcnQuZ29vZ2xlYXBpcy5jb20vQ2FzZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgFIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listCommentsResponseDescriptor instead')
const ListCommentsResponse$json = {
  '1': 'ListCommentsResponse',
  '2': [
    {'1': 'comments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.support.v2.Comment', '10': 'comments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCommentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCommentsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29tbWVudHNSZXNwb25zZRI8Cghjb21tZW50cxgBIAMoCzIgLmdvb2dsZS5jbG91ZC'
    '5zdXBwb3J0LnYyLkNvbW1lbnRSCGNvbW1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createCommentRequestDescriptor instead')
const CreateCommentRequest$json = {
  '1': 'CreateCommentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'comment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.support.v2.Comment', '8': {}, '10': 'comment'},
  ],
};

/// Descriptor for `CreateCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCommentRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb21tZW50UmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogY2xvdWRzdX'
    'Bwb3J0Lmdvb2dsZWFwaXMuY29tL0Nhc2VSBnBhcmVudBI/Cgdjb21tZW50GAIgASgLMiAuZ29v'
    'Z2xlLmNsb3VkLnN1cHBvcnQudjIuQ29tbWVudEID4EECUgdjb21tZW50');

