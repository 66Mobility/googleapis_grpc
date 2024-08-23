//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/slates.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slateDescriptor instead')
const Slate$json = {
  '1': 'Slate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'gam_slate', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.Slate.GamSlate', '10': 'gamSlate'},
  ],
  '3': [Slate_GamSlate$json],
  '7': {},
};

@$core.Deprecated('Use slateDescriptor instead')
const Slate_GamSlate$json = {
  '1': 'GamSlate',
  '2': [
    {'1': 'network_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'networkCode'},
    {'1': 'gam_slate_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'gamSlateId'},
  ],
};

/// Descriptor for `Slate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slateDescriptor = $convert.base64Decode(
    'CgVTbGF0ZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSEAoDdXJpGAIgASgJUgN1cmkSSwoJZ2'
    'FtX3NsYXRlGAMgASgLMi4uZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlNsYXRlLkdh'
    'bVNsYXRlUghnYW1TbGF0ZRpZCghHYW1TbGF0ZRImCgxuZXR3b3JrX2NvZGUYASABKAlCA+BBAl'
    'ILbmV0d29ya0NvZGUSJQoMZ2FtX3NsYXRlX2lkGAIgASgDQgPgQQNSCmdhbVNsYXRlSWQ6X+pB'
    'XAoidmlkZW9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9TbGF0ZRI2cHJvamVjdHMve3Byb2plY3'
    'R9L2xvY2F0aW9ucy97bG9jYXRpb259L3NsYXRlcy97c2xhdGV9');

