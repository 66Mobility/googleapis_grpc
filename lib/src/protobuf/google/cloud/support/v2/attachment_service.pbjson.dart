//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/attachment_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listAttachmentsRequestDescriptor instead')
const ListAttachmentsRequest$json = {
  '1': 'ListAttachmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAttachmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttachmentsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QXR0YWNobWVudHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBjbG91ZH'
    'N1cHBvcnQuZ29vZ2xlYXBpcy5jb20vQ2FzZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listAttachmentsResponseDescriptor instead')
const ListAttachmentsResponse$json = {
  '1': 'ListAttachmentsResponse',
  '2': [
    {'1': 'attachments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.support.v2.Attachment', '10': 'attachments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAttachmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttachmentsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXR0YWNobWVudHNSZXNwb25zZRJFCgthdHRhY2htZW50cxgBIAMoCzIjLmdvb2dsZS'
    '5jbG91ZC5zdXBwb3J0LnYyLkF0dGFjaG1lbnRSC2F0dGFjaG1lbnRzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

