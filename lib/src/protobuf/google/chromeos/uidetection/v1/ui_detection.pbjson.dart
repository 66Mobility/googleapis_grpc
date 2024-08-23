//
//  Generated code. Do not modify.
//  source: google/chromeos/uidetection/v1/ui_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uiDetectionRequestDescriptor instead')
const UiDetectionRequest$json = {
  '1': 'UiDetectionRequest',
  '2': [
    {'1': 'image_png', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'imagePng'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.google.chromeos.uidetection.v1.DetectionRequest', '8': {}, '10': 'request'},
    {'1': 'resize_image', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'resizeImage', '17': true},
    {
      '1': 'test_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'testId',
    },
    {'1': 'test_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.chromeos.uidetection.v1.TestMetadata', '8': {}, '10': 'testMetadata'},
    {'1': 'force_image_resizing', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'forceImageResizing'},
    {'1': 'return_transformed_image', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'returnTransformedImage'},
  ],
  '8': [
    {'1': '_resize_image'},
  ],
};

/// Descriptor for `UiDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uiDetectionRequestDescriptor = $convert.base64Decode(
    'ChJVaURldGVjdGlvblJlcXVlc3QSIAoJaW1hZ2VfcG5nGAEgASgMQgPgQQJSCGltYWdlUG5nEk'
    '8KB3JlcXVlc3QYAiABKAsyMC5nb29nbGUuY2hyb21lb3MudWlkZXRlY3Rpb24udjEuRGV0ZWN0'
    'aW9uUmVxdWVzdEID4EECUgdyZXF1ZXN0EiYKDHJlc2l6ZV9pbWFnZRgDIAEoCEgAUgtyZXNpem'
    'VJbWFnZYgBARIbCgd0ZXN0X2lkGAQgASgJQgIYAVIGdGVzdElkElYKDXRlc3RfbWV0YWRhdGEY'
    'BSABKAsyLC5nb29nbGUuY2hyb21lb3MudWlkZXRlY3Rpb24udjEuVGVzdE1ldGFkYXRhQgPgQQ'
    'FSDHRlc3RNZXRhZGF0YRI1ChRmb3JjZV9pbWFnZV9yZXNpemluZxgGIAEoCEID4EEBUhJmb3Jj'
    'ZUltYWdlUmVzaXppbmcSPQoYcmV0dXJuX3RyYW5zZm9ybWVkX2ltYWdlGAcgASgIQgPgQQFSFn'
    'JldHVyblRyYW5zZm9ybWVkSW1hZ2VCDwoNX3Jlc2l6ZV9pbWFnZQ==');

@$core.Deprecated('Use detectionRequestDescriptor instead')
const DetectionRequest$json = {
  '1': 'DetectionRequest',
  '2': [
    {'1': 'word_detection_request', '3': 1, '4': 1, '5': 11, '6': '.google.chromeos.uidetection.v1.WordDetectionRequest', '9': 0, '10': 'wordDetectionRequest'},
    {'1': 'text_block_detection_request', '3': 2, '4': 1, '5': 11, '6': '.google.chromeos.uidetection.v1.TextBlockDetectionRequest', '9': 0, '10': 'textBlockDetectionRequest'},
    {'1': 'custom_icon_detection_request', '3': 3, '4': 1, '5': 11, '6': '.google.chromeos.uidetection.v1.CustomIconDetectionRequest', '9': 0, '10': 'customIconDetectionRequest'},
  ],
  '8': [
    {'1': 'detection_request_type'},
  ],
};

/// Descriptor for `DetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectionRequestDescriptor = $convert.base64Decode(
    'ChBEZXRlY3Rpb25SZXF1ZXN0EmwKFndvcmRfZGV0ZWN0aW9uX3JlcXVlc3QYASABKAsyNC5nb2'
    '9nbGUuY2hyb21lb3MudWlkZXRlY3Rpb24udjEuV29yZERldGVjdGlvblJlcXVlc3RIAFIUd29y'
    'ZERldGVjdGlvblJlcXVlc3QSfAocdGV4dF9ibG9ja19kZXRlY3Rpb25fcmVxdWVzdBgCIAEoCz'
    'I5Lmdvb2dsZS5jaHJvbWVvcy51aWRldGVjdGlvbi52MS5UZXh0QmxvY2tEZXRlY3Rpb25SZXF1'
    'ZXN0SABSGXRleHRCbG9ja0RldGVjdGlvblJlcXVlc3QSfwodY3VzdG9tX2ljb25fZGV0ZWN0aW'
    '9uX3JlcXVlc3QYAyABKAsyOi5nb29nbGUuY2hyb21lb3MudWlkZXRlY3Rpb24udjEuQ3VzdG9t'
    'SWNvbkRldGVjdGlvblJlcXVlc3RIAFIaY3VzdG9tSWNvbkRldGVjdGlvblJlcXVlc3RCGAoWZG'
    'V0ZWN0aW9uX3JlcXVlc3RfdHlwZQ==');

@$core.Deprecated('Use testMetadataDescriptor instead')
const TestMetadata$json = {
  '1': 'TestMetadata',
  '2': [
    {'1': 'test_id', '3': 1, '4': 1, '5': 9, '10': 'testId'},
    {'1': 'board', '3': 2, '4': 1, '5': 9, '10': 'board'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
    {'1': 'cros_build', '3': 4, '4': 1, '5': 9, '10': 'crosBuild'},
  ],
};

/// Descriptor for `TestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMetadataDescriptor = $convert.base64Decode(
    'CgxUZXN0TWV0YWRhdGESFwoHdGVzdF9pZBgBIAEoCVIGdGVzdElkEhQKBWJvYXJkGAIgASgJUg'
    'Vib2FyZBIUCgVtb2RlbBgDIAEoCVIFbW9kZWwSHQoKY3Jvc19idWlsZBgEIAEoCVIJY3Jvc0J1'
    'aWxk');

@$core.Deprecated('Use wordDetectionRequestDescriptor instead')
const WordDetectionRequest$json = {
  '1': 'WordDetectionRequest',
  '2': [
    {'1': 'word', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'word'},
    {'1': 'regex_mode', '3': 2, '4': 1, '5': 8, '10': 'regexMode'},
    {'1': 'disable_approx_match', '3': 3, '4': 1, '5': 8, '10': 'disableApproxMatch'},
    {'1': 'max_edit_distance', '3': 4, '4': 1, '5': 5, '9': 0, '10': 'maxEditDistance', '17': true},
  ],
  '8': [
    {'1': '_max_edit_distance'},
  ],
};

/// Descriptor for `WordDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordDetectionRequestDescriptor = $convert.base64Decode(
    'ChRXb3JkRGV0ZWN0aW9uUmVxdWVzdBIXCgR3b3JkGAEgASgJQgPgQQJSBHdvcmQSHQoKcmVnZX'
    'hfbW9kZRgCIAEoCFIJcmVnZXhNb2RlEjAKFGRpc2FibGVfYXBwcm94X21hdGNoGAMgASgIUhJk'
    'aXNhYmxlQXBwcm94TWF0Y2gSLwoRbWF4X2VkaXRfZGlzdGFuY2UYBCABKAVIAFIPbWF4RWRpdE'
    'Rpc3RhbmNliAEBQhQKEl9tYXhfZWRpdF9kaXN0YW5jZQ==');

@$core.Deprecated('Use textBlockDetectionRequestDescriptor instead')
const TextBlockDetectionRequest$json = {
  '1': 'TextBlockDetectionRequest',
  '2': [
    {'1': 'words', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'words'},
    {'1': 'regex_mode', '3': 2, '4': 1, '5': 8, '10': 'regexMode'},
    {'1': 'disable_approx_match', '3': 3, '4': 1, '5': 8, '10': 'disableApproxMatch'},
    {'1': 'max_edit_distance', '3': 4, '4': 1, '5': 5, '9': 0, '10': 'maxEditDistance', '17': true},
    {'1': 'specified_words_only', '3': 5, '4': 1, '5': 8, '10': 'specifiedWordsOnly'},
  ],
  '8': [
    {'1': '_max_edit_distance'},
  ],
};

/// Descriptor for `TextBlockDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textBlockDetectionRequestDescriptor = $convert.base64Decode(
    'ChlUZXh0QmxvY2tEZXRlY3Rpb25SZXF1ZXN0EhkKBXdvcmRzGAEgAygJQgPgQQJSBXdvcmRzEh'
    '0KCnJlZ2V4X21vZGUYAiABKAhSCXJlZ2V4TW9kZRIwChRkaXNhYmxlX2FwcHJveF9tYXRjaBgD'
    'IAEoCFISZGlzYWJsZUFwcHJveE1hdGNoEi8KEW1heF9lZGl0X2Rpc3RhbmNlGAQgASgFSABSD2'
    '1heEVkaXREaXN0YW5jZYgBARIwChRzcGVjaWZpZWRfd29yZHNfb25seRgFIAEoCFISc3BlY2lm'
    'aWVkV29yZHNPbmx5QhQKEl9tYXhfZWRpdF9kaXN0YW5jZQ==');

@$core.Deprecated('Use customIconDetectionRequestDescriptor instead')
const CustomIconDetectionRequest$json = {
  '1': 'CustomIconDetectionRequest',
  '2': [
    {'1': 'icon_png', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'iconPng'},
    {'1': 'match_count', '3': 2, '4': 1, '5': 5, '10': 'matchCount'},
    {'1': 'min_confidence_threshold', '3': 3, '4': 1, '5': 1, '10': 'minConfidenceThreshold'},
  ],
};

/// Descriptor for `CustomIconDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customIconDetectionRequestDescriptor = $convert.base64Decode(
    'ChpDdXN0b21JY29uRGV0ZWN0aW9uUmVxdWVzdBIeCghpY29uX3BuZxgBIAEoDEID4EECUgdpY2'
    '9uUG5nEh8KC21hdGNoX2NvdW50GAIgASgFUgptYXRjaENvdW50EjgKGG1pbl9jb25maWRlbmNl'
    'X3RocmVzaG9sZBgDIAEoAVIWbWluQ29uZmlkZW5jZVRocmVzaG9sZA==');

@$core.Deprecated('Use uiDetectionResponseDescriptor instead')
const UiDetectionResponse$json = {
  '1': 'UiDetectionResponse',
  '2': [
    {'1': 'bounding_boxes', '3': 1, '4': 3, '5': 11, '6': '.google.chromeos.uidetection.v1.BoundingBox', '10': 'boundingBoxes'},
    {'1': 'transformed_image_png', '3': 2, '4': 1, '5': 12, '10': 'transformedImagePng'},
    {'1': 'resizing_scale_factor', '3': 3, '4': 1, '5': 2, '10': 'resizingScaleFactor'},
  ],
};

/// Descriptor for `UiDetectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uiDetectionResponseDescriptor = $convert.base64Decode(
    'ChNVaURldGVjdGlvblJlc3BvbnNlElIKDmJvdW5kaW5nX2JveGVzGAEgAygLMisuZ29vZ2xlLm'
    'Nocm9tZW9zLnVpZGV0ZWN0aW9uLnYxLkJvdW5kaW5nQm94Ug1ib3VuZGluZ0JveGVzEjIKFXRy'
    'YW5zZm9ybWVkX2ltYWdlX3BuZxgCIAEoDFITdHJhbnNmb3JtZWRJbWFnZVBuZxIyChVyZXNpem'
    'luZ19zY2FsZV9mYWN0b3IYAyABKAJSE3Jlc2l6aW5nU2NhbGVGYWN0b3I=');

@$core.Deprecated('Use boundingBoxDescriptor instead')
const BoundingBox$json = {
  '1': 'BoundingBox',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'top', '3': 2, '4': 1, '5': 5, '10': 'top'},
    {'1': 'left', '3': 3, '4': 1, '5': 5, '10': 'left'},
    {'1': 'bottom', '3': 4, '4': 1, '5': 5, '10': 'bottom'},
    {'1': 'right', '3': 5, '4': 1, '5': 5, '10': 'right'},
  ],
};

/// Descriptor for `BoundingBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxDescriptor = $convert.base64Decode(
    'CgtCb3VuZGluZ0JveBISCgR0ZXh0GAEgASgJUgR0ZXh0EhAKA3RvcBgCIAEoBVIDdG9wEhIKBG'
    'xlZnQYAyABKAVSBGxlZnQSFgoGYm90dG9tGAQgASgFUgZib3R0b20SFAoFcmlnaHQYBSABKAVS'
    'BXJpZ2h0');

