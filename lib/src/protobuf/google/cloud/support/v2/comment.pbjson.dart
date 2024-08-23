//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/comment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = {
  '1': 'Comment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'creator', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.support.v2.Actor', '8': {}, '10': 'creator'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'plain_text_body', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'plainTextBody'},
  ],
  '7': {},
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode(
    'CgdDb21tZW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI9CgdjcmVhdG9y'
    'GAMgASgLMh4uZ29vZ2xlLmNsb3VkLnN1cHBvcnQudjIuQWN0b3JCA+BBA1IHY3JlYXRvchISCg'
    'Rib2R5GAQgASgJUgRib2R5EisKD3BsYWluX3RleHRfYm9keRgFIAEoCUID4EEDUg1wbGFpblRl'
    'eHRCb2R5OpsB6kGXAQojY2xvdWRzdXBwb3J0Lmdvb2dsZWFwaXMuY29tL0NvbW1lbnQSPG9yZ2'
    'FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vY2FzZXMve2Nhc2V9L2NvbW1lbnRzL3tjb21tZW50'
    'fRIycHJvamVjdHMve3Byb2plY3R9L2Nhc2VzL3tjYXNlfS9jb21tZW50cy97Y29tbWVudH0=');

