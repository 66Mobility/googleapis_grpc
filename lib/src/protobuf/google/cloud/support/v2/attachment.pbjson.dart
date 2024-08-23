//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment$json = {
  '1': 'Attachment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'creator', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.support.v2.Actor', '8': {}, '10': 'creator'},
    {'1': 'filename', '3': 4, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'size_bytes', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'sizeBytes'},
  ],
  '7': {},
};

/// Descriptor for `Attachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDescriptor = $convert.base64Decode(
    'CgpBdHRhY2htZW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI9CgdjcmVh'
    'dG9yGAMgASgLMh4uZ29vZ2xlLmNsb3VkLnN1cHBvcnQudjIuQWN0b3JCA+BBA1IHY3JlYXRvch'
    'IaCghmaWxlbmFtZRgEIAEoCVIIZmlsZW5hbWUSIAoJbWltZV90eXBlGAUgASgJQgPgQQNSCG1p'
    'bWVUeXBlEiIKCnNpemVfYnl0ZXMYBiABKANCA+BBA1IJc2l6ZUJ5dGVzOrAB6kGsAQomY2xvdW'
    'RzdXBwb3J0Lmdvb2dsZWFwaXMuY29tL0F0dGFjaG1lbnQSRW9yZ2FuaXphdGlvbnMve29yZ2Fu'
    'aXphdGlvbn0vY2FzZXMve2Nhc2V9L2F0dGFjaG1lbnRzL3thdHRhY2htZW50X2lkfRI7cHJvam'
    'VjdHMve3Byb2plY3R9L2Nhc2VzL3tjYXNlfS9hdHRhY2htZW50cy97YXR0YWNobWVudF9pZH0=');

