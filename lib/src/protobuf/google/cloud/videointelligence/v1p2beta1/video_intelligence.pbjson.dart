//
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p2beta1/video_intelligence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureDescriptor instead')
const Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'LABEL_DETECTION', '2': 1},
    {'1': 'SHOT_CHANGE_DETECTION', '2': 2},
    {'1': 'EXPLICIT_CONTENT_DETECTION', '2': 3},
    {'1': 'TEXT_DETECTION', '2': 7},
    {'1': 'OBJECT_TRACKING', '2': 9},
  ],
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKE0ZFQVRVUkVfVU5TUEVDSUZJRUQQABITCg9MQUJFTF9ERVRFQ1RJT04QAR'
    'IZChVTSE9UX0NIQU5HRV9ERVRFQ1RJT04QAhIeChpFWFBMSUNJVF9DT05URU5UX0RFVEVDVElP'
    'ThADEhIKDlRFWFRfREVURUNUSU9OEAcSEwoPT0JKRUNUX1RSQUNLSU5HEAk=');

@$core.Deprecated('Use labelDetectionModeDescriptor instead')
const LabelDetectionMode$json = {
  '1': 'LabelDetectionMode',
  '2': [
    {'1': 'LABEL_DETECTION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'SHOT_MODE', '2': 1},
    {'1': 'FRAME_MODE', '2': 2},
    {'1': 'SHOT_AND_FRAME_MODE', '2': 3},
  ],
};

/// Descriptor for `LabelDetectionMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List labelDetectionModeDescriptor = $convert.base64Decode(
    'ChJMYWJlbERldGVjdGlvbk1vZGUSJAogTEFCRUxfREVURUNUSU9OX01PREVfVU5TUEVDSUZJRU'
    'QQABINCglTSE9UX01PREUQARIOCgpGUkFNRV9NT0RFEAISFwoTU0hPVF9BTkRfRlJBTUVfTU9E'
    'RRAD');

@$core.Deprecated('Use likelihoodDescriptor instead')
const Likelihood$json = {
  '1': 'Likelihood',
  '2': [
    {'1': 'LIKELIHOOD_UNSPECIFIED', '2': 0},
    {'1': 'VERY_UNLIKELY', '2': 1},
    {'1': 'UNLIKELY', '2': 2},
    {'1': 'POSSIBLE', '2': 3},
    {'1': 'LIKELY', '2': 4},
    {'1': 'VERY_LIKELY', '2': 5},
  ],
};

/// Descriptor for `Likelihood`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List likelihoodDescriptor = $convert.base64Decode(
    'CgpMaWtlbGlob29kEhoKFkxJS0VMSUhPT0RfVU5TUEVDSUZJRUQQABIRCg1WRVJZX1VOTElLRU'
    'xZEAESDAoIVU5MSUtFTFkQAhIMCghQT1NTSUJMRRADEgoKBkxJS0VMWRAEEg8KC1ZFUllfTElL'
    'RUxZEAU=');

@$core.Deprecated('Use annotateVideoRequestDescriptor instead')
const AnnotateVideoRequest$json = {
  '1': 'AnnotateVideoRequest',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {'1': 'input_content', '3': 6, '4': 1, '5': 12, '10': 'inputContent'},
    {'1': 'features', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.videointelligence.v1p2beta1.Feature', '8': {}, '10': 'features'},
    {'1': 'video_context', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.VideoContext', '10': 'videoContext'},
    {'1': 'output_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'outputUri'},
    {'1': 'location_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'locationId'},
  ],
};

/// Descriptor for `AnnotateVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoRequestDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZVZpZGVvUmVxdWVzdBIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJpEiMKDW'
    'lucHV0X2NvbnRlbnQYBiABKAxSDGlucHV0Q29udGVudBJSCghmZWF0dXJlcxgCIAMoDjIxLmdv'
    'b2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAyYmV0YTEuRmVhdHVyZUID4EECUghmZW'
    'F0dXJlcxJbCg12aWRlb19jb250ZXh0GAMgASgLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxs'
    'aWdlbmNlLnYxcDJiZXRhMS5WaWRlb0NvbnRleHRSDHZpZGVvQ29udGV4dBIiCgpvdXRwdXRfdX'
    'JpGAQgASgJQgPgQQFSCW91dHB1dFVyaRIkCgtsb2NhdGlvbl9pZBgFIAEoCUID4EEBUgpsb2Nh'
    'dGlvbklk');

@$core.Deprecated('Use videoContextDescriptor instead')
const VideoContext$json = {
  '1': 'VideoContext',
  '2': [
    {'1': 'segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.VideoSegment', '10': 'segments'},
    {'1': 'label_detection_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.LabelDetectionConfig', '10': 'labelDetectionConfig'},
    {'1': 'shot_change_detection_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.ShotChangeDetectionConfig', '10': 'shotChangeDetectionConfig'},
    {'1': 'explicit_content_detection_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.ExplicitContentDetectionConfig', '10': 'explicitContentDetectionConfig'},
    {'1': 'text_detection_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.TextDetectionConfig', '10': 'textDetectionConfig'},
  ],
};

/// Descriptor for `VideoContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoContextDescriptor = $convert.base64Decode(
    'CgxWaWRlb0NvbnRleHQSUgoIc2VnbWVudHMYASADKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbn'
    'RlbGxpZ2VuY2UudjFwMmJldGExLlZpZGVvU2VnbWVudFIIc2VnbWVudHMSdAoWbGFiZWxfZGV0'
    'ZWN0aW9uX2NvbmZpZxgCIAEoCzI+Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MX'
    'AyYmV0YTEuTGFiZWxEZXRlY3Rpb25Db25maWdSFGxhYmVsRGV0ZWN0aW9uQ29uZmlnEoQBChxz'
    'aG90X2NoYW5nZV9kZXRlY3Rpb25fY29uZmlnGAMgASgLMkMuZ29vZ2xlLmNsb3VkLnZpZGVvaW'
    '50ZWxsaWdlbmNlLnYxcDJiZXRhMS5TaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZmlnUhlzaG90Q2hh'
    'bmdlRGV0ZWN0aW9uQ29uZmlnEpMBCiFleHBsaWNpdF9jb250ZW50X2RldGVjdGlvbl9jb25maW'
    'cYBCABKAsySC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwMmJldGExLkV4cGxp'
    'Y2l0Q29udGVudERldGVjdGlvbkNvbmZpZ1IeZXhwbGljaXRDb250ZW50RGV0ZWN0aW9uQ29uZm'
    'lnEnEKFXRleHRfZGV0ZWN0aW9uX2NvbmZpZxgIIAEoCzI9Lmdvb2dsZS5jbG91ZC52aWRlb2lu'
    'dGVsbGlnZW5jZS52MXAyYmV0YTEuVGV4dERldGVjdGlvbkNvbmZpZ1ITdGV4dERldGVjdGlvbk'
    'NvbmZpZw==');

@$core.Deprecated('Use labelDetectionConfigDescriptor instead')
const LabelDetectionConfig$json = {
  '1': 'LabelDetectionConfig',
  '2': [
    {'1': 'label_detection_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1p2beta1.LabelDetectionMode', '10': 'labelDetectionMode'},
    {'1': 'stationary_camera', '3': 2, '4': 1, '5': 8, '10': 'stationaryCamera'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `LabelDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDetectionConfigDescriptor = $convert.base64Decode(
    'ChRMYWJlbERldGVjdGlvbkNvbmZpZxJuChRsYWJlbF9kZXRlY3Rpb25fbW9kZRgBIAEoDjI8Lm'
    'dvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAyYmV0YTEuTGFiZWxEZXRlY3Rpb25N'
    'b2RlUhJsYWJlbERldGVjdGlvbk1vZGUSKwoRc3RhdGlvbmFyeV9jYW1lcmEYAiABKAhSEHN0YX'
    'Rpb25hcnlDYW1lcmESFAoFbW9kZWwYAyABKAlSBW1vZGVs');

@$core.Deprecated('Use shotChangeDetectionConfigDescriptor instead')
const ShotChangeDetectionConfig$json = {
  '1': 'ShotChangeDetectionConfig',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `ShotChangeDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shotChangeDetectionConfigDescriptor = $convert.base64Decode(
    'ChlTaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZmlnEhQKBW1vZGVsGAEgASgJUgVtb2RlbA==');

@$core.Deprecated('Use explicitContentDetectionConfigDescriptor instead')
const ExplicitContentDetectionConfig$json = {
  '1': 'ExplicitContentDetectionConfig',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `ExplicitContentDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentDetectionConfigDescriptor = $convert.base64Decode(
    'Ch5FeHBsaWNpdENvbnRlbnREZXRlY3Rpb25Db25maWcSFAoFbW9kZWwYASABKAlSBW1vZGVs');

@$core.Deprecated('Use textDetectionConfigDescriptor instead')
const TextDetectionConfig$json = {
  '1': 'TextDetectionConfig',
  '2': [
    {'1': 'language_hints', '3': 1, '4': 3, '5': 9, '10': 'languageHints'},
  ],
};

/// Descriptor for `TextDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDetectionConfigDescriptor = $convert.base64Decode(
    'ChNUZXh0RGV0ZWN0aW9uQ29uZmlnEiUKDmxhbmd1YWdlX2hpbnRzGAEgAygJUg1sYW5ndWFnZU'
    'hpbnRz');

@$core.Deprecated('Use videoSegmentDescriptor instead')
const VideoSegment$json = {
  '1': 'VideoSegment',
  '2': [
    {'1': 'start_time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startTimeOffset'},
    {'1': 'end_time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endTimeOffset'},
  ],
};

/// Descriptor for `VideoSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoSegmentDescriptor = $convert.base64Decode(
    'CgxWaWRlb1NlZ21lbnQSRQoRc3RhcnRfdGltZV9vZmZzZXQYASABKAsyGS5nb29nbGUucHJvdG'
    '9idWYuRHVyYXRpb25SD3N0YXJ0VGltZU9mZnNldBJBCg9lbmRfdGltZV9vZmZzZXQYAiABKAsy'
    'GS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWVuZFRpbWVPZmZzZXQ=');

@$core.Deprecated('Use labelSegmentDescriptor instead')
const LabelSegment$json = {
  '1': 'LabelSegment',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.VideoSegment', '10': 'segment'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `LabelSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelSegmentDescriptor = $convert.base64Decode(
    'CgxMYWJlbFNlZ21lbnQSUAoHc2VnbWVudBgBIAEoCzI2Lmdvb2dsZS5jbG91ZC52aWRlb2ludG'
    'VsbGlnZW5jZS52MXAyYmV0YTEuVmlkZW9TZWdtZW50UgdzZWdtZW50Eh4KCmNvbmZpZGVuY2UY'
    'AiABKAJSCmNvbmZpZGVuY2U=');

@$core.Deprecated('Use labelFrameDescriptor instead')
const LabelFrame$json = {
  '1': 'LabelFrame',
  '2': [
    {'1': 'time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `LabelFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelFrameDescriptor = $convert.base64Decode(
    'CgpMYWJlbEZyYW1lEjoKC3RpbWVfb2Zmc2V0GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cm'
    'F0aW9uUgp0aW1lT2Zmc2V0Eh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2U=');

@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSGwoJZW50aXR5X2lkGAEgASgJUghlbnRpdHlJZBIgCgtkZXNjcmlwdGlvbhgCIA'
    'EoCVILZGVzY3JpcHRpb24SIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use labelAnnotationDescriptor instead')
const LabelAnnotation$json = {
  '1': 'LabelAnnotation',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.Entity', '10': 'entity'},
    {'1': 'category_entities', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.Entity', '10': 'categoryEntities'},
    {'1': 'segments', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.LabelSegment', '10': 'segments'},
    {'1': 'frames', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.LabelFrame', '10': 'frames'},
  ],
};

/// Descriptor for `LabelAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelAnnotationDescriptor = $convert.base64Decode(
    'Cg9MYWJlbEFubm90YXRpb24SSAoGZW50aXR5GAEgASgLMjAuZ29vZ2xlLmNsb3VkLnZpZGVvaW'
    '50ZWxsaWdlbmNlLnYxcDJiZXRhMS5FbnRpdHlSBmVudGl0eRJdChFjYXRlZ29yeV9lbnRpdGll'
    'cxgCIAMoCzIwLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAyYmV0YTEuRW50aX'
    'R5UhBjYXRlZ29yeUVudGl0aWVzElIKCHNlZ21lbnRzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLnZp'
    'ZGVvaW50ZWxsaWdlbmNlLnYxcDJiZXRhMS5MYWJlbFNlZ21lbnRSCHNlZ21lbnRzEkwKBmZyYW'
    '1lcxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAyYmV0YTEuTGFi'
    'ZWxGcmFtZVIGZnJhbWVz');

@$core.Deprecated('Use explicitContentFrameDescriptor instead')
const ExplicitContentFrame$json = {
  '1': 'ExplicitContentFrame',
  '2': [
    {'1': 'time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
    {'1': 'pornography_likelihood', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1p2beta1.Likelihood', '10': 'pornographyLikelihood'},
  ],
};

/// Descriptor for `ExplicitContentFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentFrameDescriptor = $convert.base64Decode(
    'ChRFeHBsaWNpdENvbnRlbnRGcmFtZRI6Cgt0aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBJrChZwb3Jub2dyYXBoeV9saWtlbGlob29kGAIg'
    'ASgOMjQuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDJiZXRhMS5MaWtlbGlob2'
    '9kUhVwb3Jub2dyYXBoeUxpa2VsaWhvb2Q=');

@$core.Deprecated('Use explicitContentAnnotationDescriptor instead')
const ExplicitContentAnnotation$json = {
  '1': 'ExplicitContentAnnotation',
  '2': [
    {'1': 'frames', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.ExplicitContentFrame', '10': 'frames'},
  ],
};

/// Descriptor for `ExplicitContentAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentAnnotationDescriptor = $convert.base64Decode(
    'ChlFeHBsaWNpdENvbnRlbnRBbm5vdGF0aW9uElYKBmZyYW1lcxgBIAMoCzI+Lmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAyYmV0YTEuRXhwbGljaXRDb250ZW50RnJhbWVSBmZy'
    'YW1lcw==');

@$core.Deprecated('Use normalizedBoundingBoxDescriptor instead')
const NormalizedBoundingBox$json = {
  '1': 'NormalizedBoundingBox',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 2, '10': 'left'},
    {'1': 'top', '3': 2, '4': 1, '5': 2, '10': 'top'},
    {'1': 'right', '3': 3, '4': 1, '5': 2, '10': 'right'},
    {'1': 'bottom', '3': 4, '4': 1, '5': 2, '10': 'bottom'},
  ],
};

/// Descriptor for `NormalizedBoundingBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedBoundingBoxDescriptor = $convert.base64Decode(
    'ChVOb3JtYWxpemVkQm91bmRpbmdCb3gSEgoEbGVmdBgBIAEoAlIEbGVmdBIQCgN0b3AYAiABKA'
    'JSA3RvcBIUCgVyaWdodBgDIAEoAlIFcmlnaHQSFgoGYm90dG9tGAQgASgCUgZib3R0b20=');

@$core.Deprecated('Use videoAnnotationResultsDescriptor instead')
const VideoAnnotationResults$json = {
  '1': 'VideoAnnotationResults',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {'1': 'segment_label_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.LabelAnnotation', '10': 'segmentLabelAnnotations'},
    {'1': 'shot_label_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.LabelAnnotation', '10': 'shotLabelAnnotations'},
    {'1': 'frame_label_annotations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.LabelAnnotation', '10': 'frameLabelAnnotations'},
    {'1': 'shot_annotations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.VideoSegment', '10': 'shotAnnotations'},
    {'1': 'explicit_annotation', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.ExplicitContentAnnotation', '10': 'explicitAnnotation'},
    {'1': 'text_annotations', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.TextAnnotation', '10': 'textAnnotations'},
    {'1': 'object_annotations', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.ObjectTrackingAnnotation', '10': 'objectAnnotations'},
    {'1': 'error', '3': 9, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `VideoAnnotationResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoAnnotationResultsDescriptor = $convert.base64Decode(
    'ChZWaWRlb0Fubm90YXRpb25SZXN1bHRzEhsKCWlucHV0X3VyaRgBIAEoCVIIaW5wdXRVcmkSdQ'
    'oZc2VnbWVudF9sYWJlbF9hbm5vdGF0aW9ucxgCIAMoCzI5Lmdvb2dsZS5jbG91ZC52aWRlb2lu'
    'dGVsbGlnZW5jZS52MXAyYmV0YTEuTGFiZWxBbm5vdGF0aW9uUhdzZWdtZW50TGFiZWxBbm5vdG'
    'F0aW9ucxJvChZzaG90X2xhYmVsX2Fubm90YXRpb25zGAMgAygLMjkuZ29vZ2xlLmNsb3VkLnZp'
    'ZGVvaW50ZWxsaWdlbmNlLnYxcDJiZXRhMS5MYWJlbEFubm90YXRpb25SFHNob3RMYWJlbEFubm'
    '90YXRpb25zEnEKF2ZyYW1lX2xhYmVsX2Fubm90YXRpb25zGAQgAygLMjkuZ29vZ2xlLmNsb3Vk'
    'LnZpZGVvaW50ZWxsaWdlbmNlLnYxcDJiZXRhMS5MYWJlbEFubm90YXRpb25SFWZyYW1lTGFiZW'
    'xBbm5vdGF0aW9ucxJhChBzaG90X2Fubm90YXRpb25zGAYgAygLMjYuZ29vZ2xlLmNsb3VkLnZp'
    'ZGVvaW50ZWxsaWdlbmNlLnYxcDJiZXRhMS5WaWRlb1NlZ21lbnRSD3Nob3RBbm5vdGF0aW9ucx'
    'J0ChNleHBsaWNpdF9hbm5vdGF0aW9uGAcgASgLMkMuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxs'
    'aWdlbmNlLnYxcDJiZXRhMS5FeHBsaWNpdENvbnRlbnRBbm5vdGF0aW9uUhJleHBsaWNpdEFubm'
    '90YXRpb24SYwoQdGV4dF9hbm5vdGF0aW9ucxgMIAMoCzI4Lmdvb2dsZS5jbG91ZC52aWRlb2lu'
    'dGVsbGlnZW5jZS52MXAyYmV0YTEuVGV4dEFubm90YXRpb25SD3RleHRBbm5vdGF0aW9ucxJxCh'
    'JvYmplY3RfYW5ub3RhdGlvbnMYDiADKAsyQi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2Vu'
    'Y2UudjFwMmJldGExLk9iamVjdFRyYWNraW5nQW5ub3RhdGlvblIRb2JqZWN0QW5ub3RhdGlvbn'
    'MSKAoFZXJyb3IYCSABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');

@$core.Deprecated('Use annotateVideoResponseDescriptor instead')
const AnnotateVideoResponse$json = {
  '1': 'AnnotateVideoResponse',
  '2': [
    {'1': 'annotation_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.VideoAnnotationResults', '10': 'annotationResults'},
  ],
};

/// Descriptor for `AnnotateVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoResponseDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUmVzcG9uc2USbwoSYW5ub3RhdGlvbl9yZXN1bHRzGAEgAygLMkAuZ2'
    '9vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDJiZXRhMS5WaWRlb0Fubm90YXRpb25S'
    'ZXN1bHRzUhFhbm5vdGF0aW9uUmVzdWx0cw==');

@$core.Deprecated('Use videoAnnotationProgressDescriptor instead')
const VideoAnnotationProgress$json = {
  '1': 'VideoAnnotationProgress',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {'1': 'progress_percent', '3': 2, '4': 1, '5': 5, '10': 'progressPercent'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `VideoAnnotationProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoAnnotationProgressDescriptor = $convert.base64Decode(
    'ChdWaWRlb0Fubm90YXRpb25Qcm9ncmVzcxIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJpEi'
    'kKEHByb2dyZXNzX3BlcmNlbnQYAiABKAVSD3Byb2dyZXNzUGVyY2VudBI5CgpzdGFydF90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjsKC3VwZGF0ZV'
    '90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use annotateVideoProgressDescriptor instead')
const AnnotateVideoProgress$json = {
  '1': 'AnnotateVideoProgress',
  '2': [
    {'1': 'annotation_progress', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.VideoAnnotationProgress', '10': 'annotationProgress'},
  ],
};

/// Descriptor for `AnnotateVideoProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoProgressDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUHJvZ3Jlc3MScgoTYW5ub3RhdGlvbl9wcm9ncmVzcxgBIAMoCzJBLm'
    'dvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAyYmV0YTEuVmlkZW9Bbm5vdGF0aW9u'
    'UHJvZ3Jlc3NSEmFubm90YXRpb25Qcm9ncmVzcw==');

@$core.Deprecated('Use normalizedVertexDescriptor instead')
const NormalizedVertex$json = {
  '1': 'NormalizedVertex',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
  ],
};

/// Descriptor for `NormalizedVertex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedVertexDescriptor = $convert.base64Decode(
    'ChBOb3JtYWxpemVkVmVydGV4EgwKAXgYASABKAJSAXgSDAoBeRgCIAEoAlIBeQ==');

@$core.Deprecated('Use normalizedBoundingPolyDescriptor instead')
const NormalizedBoundingPoly$json = {
  '1': 'NormalizedBoundingPoly',
  '2': [
    {'1': 'vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.NormalizedVertex', '10': 'vertices'},
  ],
};

/// Descriptor for `NormalizedBoundingPoly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedBoundingPolyDescriptor = $convert.base64Decode(
    'ChZOb3JtYWxpemVkQm91bmRpbmdQb2x5ElYKCHZlcnRpY2VzGAEgAygLMjouZ29vZ2xlLmNsb3'
    'VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDJiZXRhMS5Ob3JtYWxpemVkVmVydGV4Ugh2ZXJ0aWNl'
    'cw==');

@$core.Deprecated('Use textSegmentDescriptor instead')
const TextSegment$json = {
  '1': 'TextSegment',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.VideoSegment', '10': 'segment'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'frames', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.TextFrame', '10': 'frames'},
  ],
};

/// Descriptor for `TextSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSegmentDescriptor = $convert.base64Decode(
    'CgtUZXh0U2VnbWVudBJQCgdzZWdtZW50GAEgASgLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZW'
    'xsaWdlbmNlLnYxcDJiZXRhMS5WaWRlb1NlZ21lbnRSB3NlZ21lbnQSHgoKY29uZmlkZW5jZRgC'
    'IAEoAlIKY29uZmlkZW5jZRJLCgZmcmFtZXMYAyADKAsyMy5nb29nbGUuY2xvdWQudmlkZW9pbn'
    'RlbGxpZ2VuY2UudjFwMmJldGExLlRleHRGcmFtZVIGZnJhbWVz');

@$core.Deprecated('Use textFrameDescriptor instead')
const TextFrame$json = {
  '1': 'TextFrame',
  '2': [
    {'1': 'rotated_bounding_box', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.NormalizedBoundingPoly', '10': 'rotatedBoundingBox'},
    {'1': 'time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
  ],
};

/// Descriptor for `TextFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textFrameDescriptor = $convert.base64Decode(
    'CglUZXh0RnJhbWUScgoUcm90YXRlZF9ib3VuZGluZ19ib3gYASABKAsyQC5nb29nbGUuY2xvdW'
    'QudmlkZW9pbnRlbGxpZ2VuY2UudjFwMmJldGExLk5vcm1hbGl6ZWRCb3VuZGluZ1BvbHlSEnJv'
    'dGF0ZWRCb3VuZGluZ0JveBI6Cgt0aW1lX29mZnNldBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvblIKdGltZU9mZnNldA==');

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation$json = {
  '1': 'TextAnnotation',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'segments', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.TextSegment', '10': 'segments'},
  ],
};

/// Descriptor for `TextAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAnnotationDescriptor = $convert.base64Decode(
    'Cg5UZXh0QW5ub3RhdGlvbhISCgR0ZXh0GAEgASgJUgR0ZXh0ElEKCHNlZ21lbnRzGAIgAygLMj'
    'UuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDJiZXRhMS5UZXh0U2VnbWVudFII'
    'c2VnbWVudHM=');

@$core.Deprecated('Use objectTrackingFrameDescriptor instead')
const ObjectTrackingFrame$json = {
  '1': 'ObjectTrackingFrame',
  '2': [
    {'1': 'normalized_bounding_box', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.NormalizedBoundingBox', '10': 'normalizedBoundingBox'},
    {'1': 'time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
  ],
};

/// Descriptor for `ObjectTrackingFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingFrameDescriptor = $convert.base64Decode(
    'ChNPYmplY3RUcmFja2luZ0ZyYW1lEncKF25vcm1hbGl6ZWRfYm91bmRpbmdfYm94GAEgASgLMj'
    '8uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDJiZXRhMS5Ob3JtYWxpemVkQm91'
    'bmRpbmdCb3hSFW5vcm1hbGl6ZWRCb3VuZGluZ0JveBI6Cgt0aW1lX29mZnNldBgCIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldA==');

@$core.Deprecated('Use objectTrackingAnnotationDescriptor instead')
const ObjectTrackingAnnotation$json = {
  '1': 'ObjectTrackingAnnotation',
  '2': [
    {'1': 'segment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.VideoSegment', '9': 0, '10': 'segment'},
    {'1': 'track_id', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'trackId'},
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.Entity', '10': 'entity'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'frames', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p2beta1.ObjectTrackingFrame', '10': 'frames'},
  ],
  '8': [
    {'1': 'track_info'},
  ],
};

/// Descriptor for `ObjectTrackingAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingAnnotationDescriptor = $convert.base64Decode(
    'ChhPYmplY3RUcmFja2luZ0Fubm90YXRpb24SUgoHc2VnbWVudBgDIAEoCzI2Lmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAyYmV0YTEuVmlkZW9TZWdtZW50SABSB3NlZ21lbnQS'
    'GwoIdHJhY2tfaWQYBSABKANIAFIHdHJhY2tJZBJICgZlbnRpdHkYASABKAsyMC5nb29nbGUuY2'
    'xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwMmJldGExLkVudGl0eVIGZW50aXR5Eh4KCmNvbmZp'
    'ZGVuY2UYBCABKAJSCmNvbmZpZGVuY2USVQoGZnJhbWVzGAIgAygLMj0uZ29vZ2xlLmNsb3VkLn'
    'ZpZGVvaW50ZWxsaWdlbmNlLnYxcDJiZXRhMS5PYmplY3RUcmFja2luZ0ZyYW1lUgZmcmFtZXNC'
    'DAoKdHJhY2tfaW5mbw==');

