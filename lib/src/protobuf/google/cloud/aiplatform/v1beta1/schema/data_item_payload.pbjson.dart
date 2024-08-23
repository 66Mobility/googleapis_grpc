//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/data_item_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageDataItemDescriptor instead')
const ImageDataItem$json = {
  '1': 'ImageDataItem',
  '2': [
    {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'gcsUri'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
  ],
};

/// Descriptor for `ImageDataItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDataItemDescriptor = $convert.base64Decode(
    'Cg1JbWFnZURhdGFJdGVtEhwKB2djc191cmkYASABKAlCA+BBAlIGZ2NzVXJpEiAKCW1pbWVfdH'
    'lwZRgCIAEoCUID4EEDUghtaW1lVHlwZQ==');

@$core.Deprecated('Use videoDataItemDescriptor instead')
const VideoDataItem$json = {
  '1': 'VideoDataItem',
  '2': [
    {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'gcsUri'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
  ],
};

/// Descriptor for `VideoDataItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoDataItemDescriptor = $convert.base64Decode(
    'Cg1WaWRlb0RhdGFJdGVtEhwKB2djc191cmkYASABKAlCA+BBAlIGZ2NzVXJpEiAKCW1pbWVfdH'
    'lwZRgCIAEoCUID4EEDUghtaW1lVHlwZQ==');

@$core.Deprecated('Use textDataItemDescriptor instead')
const TextDataItem$json = {
  '1': 'TextDataItem',
  '2': [
    {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'gcsUri'},
  ],
};

/// Descriptor for `TextDataItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDataItemDescriptor = $convert.base64Decode(
    'CgxUZXh0RGF0YUl0ZW0SHAoHZ2NzX3VyaRgBIAEoCUID4EEDUgZnY3NVcmk=');

