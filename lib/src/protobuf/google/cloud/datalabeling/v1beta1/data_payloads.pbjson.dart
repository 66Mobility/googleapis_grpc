//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_payloads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imagePayloadDescriptor instead')
const ImagePayload$json = {
  '1': 'ImagePayload',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'image_thumbnail', '3': 2, '4': 1, '5': 12, '10': 'imageThumbnail'},
    {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
    {'1': 'signed_uri', '3': 4, '4': 1, '5': 9, '10': 'signedUri'},
  ],
};

/// Descriptor for `ImagePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagePayloadDescriptor = $convert.base64Decode(
    'CgxJbWFnZVBheWxvYWQSGwoJbWltZV90eXBlGAEgASgJUghtaW1lVHlwZRInCg9pbWFnZV90aH'
    'VtYm5haWwYAiABKAxSDmltYWdlVGh1bWJuYWlsEhsKCWltYWdlX3VyaRgDIAEoCVIIaW1hZ2VV'
    'cmkSHQoKc2lnbmVkX3VyaRgEIAEoCVIJc2lnbmVkVXJp');

@$core.Deprecated('Use textPayloadDescriptor instead')
const TextPayload$json = {
  '1': 'TextPayload',
  '2': [
    {'1': 'text_content', '3': 1, '4': 1, '5': 9, '10': 'textContent'},
  ],
};

/// Descriptor for `TextPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textPayloadDescriptor = $convert.base64Decode(
    'CgtUZXh0UGF5bG9hZBIhCgx0ZXh0X2NvbnRlbnQYASABKAlSC3RleHRDb250ZW50');

@$core.Deprecated('Use videoThumbnailDescriptor instead')
const VideoThumbnail$json = {
  '1': 'VideoThumbnail',
  '2': [
    {'1': 'thumbnail', '3': 1, '4': 1, '5': 12, '10': 'thumbnail'},
    {'1': 'time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
  ],
};

/// Descriptor for `VideoThumbnail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoThumbnailDescriptor = $convert.base64Decode(
    'Cg5WaWRlb1RodW1ibmFpbBIcCgl0aHVtYm5haWwYASABKAxSCXRodW1ibmFpbBI6Cgt0aW1lX2'
    '9mZnNldBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldA==');

@$core.Deprecated('Use videoPayloadDescriptor instead')
const VideoPayload$json = {
  '1': 'VideoPayload',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'video_uri', '3': 2, '4': 1, '5': 9, '10': 'videoUri'},
    {'1': 'video_thumbnails', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoThumbnail', '10': 'videoThumbnails'},
    {'1': 'frame_rate', '3': 4, '4': 1, '5': 2, '10': 'frameRate'},
    {'1': 'signed_uri', '3': 5, '4': 1, '5': 9, '10': 'signedUri'},
  ],
};

/// Descriptor for `VideoPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoPayloadDescriptor = $convert.base64Decode(
    'CgxWaWRlb1BheWxvYWQSGwoJbWltZV90eXBlGAEgASgJUghtaW1lVHlwZRIbCgl2aWRlb191cm'
    'kYAiABKAlSCHZpZGVvVXJpElwKEHZpZGVvX3RodW1ibmFpbHMYAyADKAsyMS5nb29nbGUuY2xv'
    'dWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuVmlkZW9UaHVtYm5haWxSD3ZpZGVvVGh1bWJuYWlscx'
    'IdCgpmcmFtZV9yYXRlGAQgASgCUglmcmFtZVJhdGUSHQoKc2lnbmVkX3VyaRgFIAEoCVIJc2ln'
    'bmVkVXJp');

