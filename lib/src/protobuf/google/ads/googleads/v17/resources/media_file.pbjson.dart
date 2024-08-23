//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/media_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mediaFileDescriptor instead')
const MediaFile$json = {
  '1': 'MediaFile',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 12, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'id', '17': true},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.MediaTypeEnum.MediaType', '8': {}, '10': 'type'},
    {'1': 'mime_type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.MimeTypeEnum.MimeType', '8': {}, '10': 'mimeType'},
    {'1': 'source_url', '3': 13, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'sourceUrl', '17': true},
    {'1': 'name', '3': 14, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'name', '17': true},
    {'1': 'file_size', '3': 15, '4': 1, '5': 3, '8': {}, '9': 4, '10': 'fileSize', '17': true},
    {'1': 'image', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.MediaImage', '8': {}, '9': 0, '10': 'image'},
    {'1': 'media_bundle', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.MediaBundle', '8': {}, '9': 0, '10': 'mediaBundle'},
    {'1': 'audio', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.MediaAudio', '8': {}, '9': 0, '10': 'audio'},
    {'1': 'video', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.MediaVideo', '8': {}, '9': 0, '10': 'video'},
  ],
  '7': {},
  '8': [
    {'1': 'mediatype'},
    {'1': '_id'},
    {'1': '_source_url'},
    {'1': '_name'},
    {'1': '_file_size'},
  ],
};

/// Descriptor for `MediaFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaFileDescriptor = $convert.base64Decode(
    'CglNZWRpYUZpbGUSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq4EEF+kEkCiJnb29nbGVhZHMuZ2'
    '9vZ2xlYXBpcy5jb20vTWVkaWFGaWxlUgxyZXNvdXJjZU5hbWUSGAoCaWQYDCABKANCA+BBA0gB'
    'UgJpZIgBARJQCgR0eXBlGAUgASgOMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLk'
    '1lZGlhVHlwZUVudW0uTWVkaWFUeXBlQgPgQQVSBHR5cGUSVwoJbWltZV90eXBlGAYgASgOMjUu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLk1pbWVUeXBlRW51bS5NaW1lVHlwZUID4E'
    'EDUghtaW1lVHlwZRInCgpzb3VyY2VfdXJsGA0gASgJQgPgQQVIAlIJc291cmNlVXJsiAEBEhwK'
    'BG5hbWUYDiABKAlCA+BBBUgDUgRuYW1liAEBEiUKCWZpbGVfc2l6ZRgPIAEoA0ID4EEDSARSCG'
    'ZpbGVTaXpliAEBEksKBWltYWdlGAMgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJl'
    'c291cmNlcy5NZWRpYUltYWdlQgPgQQVIAFIFaW1hZ2USWQoMbWVkaWFfYnVuZGxlGAQgASgLMi'
    '8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5NZWRpYUJ1bmRsZUID4EEFSABS'
    'C21lZGlhQnVuZGxlEksKBWF1ZGlvGAogASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3Ln'
    'Jlc291cmNlcy5NZWRpYUF1ZGlvQgPgQQNIAFIFYXVkaW8SSwoFdmlkZW8YCyABKAsyLi5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLk1lZGlhVmlkZW9CA+BBBUgAUgV2aWRlbz'
    'pb6kFYCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vTWVkaWFGaWxlEjJjdXN0b21lcnMve2N1'
    'c3RvbWVyX2lkfS9tZWRpYUZpbGVzL3ttZWRpYV9maWxlX2lkfUILCgltZWRpYXR5cGVCBQoDX2'
    'lkQg0KC19zb3VyY2VfdXJsQgcKBV9uYW1lQgwKCl9maWxlX3NpemU=');

@$core.Deprecated('Use mediaImageDescriptor instead')
const MediaImage$json = {
  '1': 'MediaImage',
  '2': [
    {'1': 'data', '3': 4, '4': 1, '5': 12, '8': {}, '9': 0, '10': 'data', '17': true},
    {'1': 'full_size_image_url', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'fullSizeImageUrl', '17': true},
    {'1': 'preview_size_image_url', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'previewSizeImageUrl', '17': true},
  ],
  '8': [
    {'1': '_data'},
    {'1': '_full_size_image_url'},
    {'1': '_preview_size_image_url'},
  ],
};

/// Descriptor for `MediaImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaImageDescriptor = $convert.base64Decode(
    'CgpNZWRpYUltYWdlEhwKBGRhdGEYBCABKAxCA+BBBUgAUgRkYXRhiAEBEjcKE2Z1bGxfc2l6ZV'
    '9pbWFnZV91cmwYAiABKAlCA+BBA0gBUhBmdWxsU2l6ZUltYWdlVXJsiAEBEj0KFnByZXZpZXdf'
    'c2l6ZV9pbWFnZV91cmwYAyABKAlCA+BBA0gCUhNwcmV2aWV3U2l6ZUltYWdlVXJsiAEBQgcKBV'
    '9kYXRhQhYKFF9mdWxsX3NpemVfaW1hZ2VfdXJsQhkKF19wcmV2aWV3X3NpemVfaW1hZ2VfdXJs');

@$core.Deprecated('Use mediaBundleDescriptor instead')
const MediaBundle$json = {
  '1': 'MediaBundle',
  '2': [
    {'1': 'data', '3': 3, '4': 1, '5': 12, '8': {}, '9': 0, '10': 'data', '17': true},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'url', '17': true},
  ],
  '8': [
    {'1': '_data'},
    {'1': '_url'},
  ],
};

/// Descriptor for `MediaBundle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaBundleDescriptor = $convert.base64Decode(
    'CgtNZWRpYUJ1bmRsZRIcCgRkYXRhGAMgASgMQgPgQQVIAFIEZGF0YYgBARIaCgN1cmwYAiABKA'
    'lCA+BBA0gBUgN1cmyIAQFCBwoFX2RhdGFCBgoEX3VybA==');

@$core.Deprecated('Use mediaAudioDescriptor instead')
const MediaAudio$json = {
  '1': 'MediaAudio',
  '2': [
    {'1': 'ad_duration_millis', '3': 2, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'adDurationMillis', '17': true},
  ],
  '8': [
    {'1': '_ad_duration_millis'},
  ],
};

/// Descriptor for `MediaAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaAudioDescriptor = $convert.base64Decode(
    'CgpNZWRpYUF1ZGlvEjYKEmFkX2R1cmF0aW9uX21pbGxpcxgCIAEoA0ID4EEDSABSEGFkRHVyYX'
    'Rpb25NaWxsaXOIAQFCFQoTX2FkX2R1cmF0aW9uX21pbGxpcw==');

@$core.Deprecated('Use mediaVideoDescriptor instead')
const MediaVideo$json = {
  '1': 'MediaVideo',
  '2': [
    {'1': 'ad_duration_millis', '3': 5, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'adDurationMillis', '17': true},
    {'1': 'youtube_video_id', '3': 6, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'youtubeVideoId', '17': true},
    {'1': 'advertising_id_code', '3': 7, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'advertisingIdCode', '17': true},
    {'1': 'isci_code', '3': 8, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'isciCode', '17': true},
  ],
  '8': [
    {'1': '_ad_duration_millis'},
    {'1': '_youtube_video_id'},
    {'1': '_advertising_id_code'},
    {'1': '_isci_code'},
  ],
};

/// Descriptor for `MediaVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaVideoDescriptor = $convert.base64Decode(
    'CgpNZWRpYVZpZGVvEjYKEmFkX2R1cmF0aW9uX21pbGxpcxgFIAEoA0ID4EEDSABSEGFkRHVyYX'
    'Rpb25NaWxsaXOIAQESMgoQeW91dHViZV92aWRlb19pZBgGIAEoCUID4EEFSAFSDnlvdXR1YmVW'
    'aWRlb0lkiAEBEjgKE2FkdmVydGlzaW5nX2lkX2NvZGUYByABKAlCA+BBA0gCUhFhZHZlcnRpc2'
    'luZ0lkQ29kZYgBARIlCglpc2NpX2NvZGUYCCABKAlCA+BBA0gDUghpc2NpQ29kZYgBAUIVChNf'
    'YWRfZHVyYXRpb25fbWlsbGlzQhMKEV95b3V0dWJlX3ZpZGVvX2lkQhYKFF9hZHZlcnRpc2luZ1'
    '9pZF9jb2RlQgwKCl9pc2NpX2NvZGU=');

