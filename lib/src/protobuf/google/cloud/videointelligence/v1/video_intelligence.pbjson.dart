//
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1/video_intelligence.proto
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
    {'1': 'FACE_DETECTION', '2': 4},
    {'1': 'SPEECH_TRANSCRIPTION', '2': 6},
    {'1': 'TEXT_DETECTION', '2': 7},
    {'1': 'OBJECT_TRACKING', '2': 9},
    {'1': 'LOGO_RECOGNITION', '2': 12},
    {'1': 'PERSON_DETECTION', '2': 14},
  ],
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKE0ZFQVRVUkVfVU5TUEVDSUZJRUQQABITCg9MQUJFTF9ERVRFQ1RJT04QAR'
    'IZChVTSE9UX0NIQU5HRV9ERVRFQ1RJT04QAhIeChpFWFBMSUNJVF9DT05URU5UX0RFVEVDVElP'
    'ThADEhIKDkZBQ0VfREVURUNUSU9OEAQSGAoUU1BFRUNIX1RSQU5TQ1JJUFRJT04QBhISCg5URV'
    'hUX0RFVEVDVElPThAHEhMKD09CSkVDVF9UUkFDS0lORxAJEhQKEExPR09fUkVDT0dOSVRJT04Q'
    'DBIUChBQRVJTT05fREVURUNUSU9OEA4=');

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
    {'1': 'features', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.videointelligence.v1.Feature', '8': {}, '10': 'features'},
    {'1': 'video_context', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.VideoContext', '10': 'videoContext'},
    {'1': 'output_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'outputUri'},
    {'1': 'location_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'locationId'},
  ],
};

/// Descriptor for `AnnotateVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoRequestDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZVZpZGVvUmVxdWVzdBIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJpEiMKDW'
    'lucHV0X2NvbnRlbnQYBiABKAxSDGlucHV0Q29udGVudBJLCghmZWF0dXJlcxgCIAMoDjIqLmdv'
    'b2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5GZWF0dXJlQgPgQQJSCGZlYXR1cmVzEl'
    'QKDXZpZGVvX2NvbnRleHQYAyABKAsyLy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2Uu'
    'djEuVmlkZW9Db250ZXh0Ugx2aWRlb0NvbnRleHQSIgoKb3V0cHV0X3VyaRgEIAEoCUID4EEBUg'
    'lvdXRwdXRVcmkSJAoLbG9jYXRpb25faWQYBSABKAlCA+BBAVIKbG9jYXRpb25JZA==');

@$core.Deprecated('Use videoContextDescriptor instead')
const VideoContext$json = {
  '1': 'VideoContext',
  '2': [
    {'1': 'segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.VideoSegment', '10': 'segments'},
    {'1': 'label_detection_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.LabelDetectionConfig', '10': 'labelDetectionConfig'},
    {'1': 'shot_change_detection_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.ShotChangeDetectionConfig', '10': 'shotChangeDetectionConfig'},
    {'1': 'explicit_content_detection_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.ExplicitContentDetectionConfig', '10': 'explicitContentDetectionConfig'},
    {'1': 'face_detection_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.FaceDetectionConfig', '10': 'faceDetectionConfig'},
    {'1': 'speech_transcription_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.SpeechTranscriptionConfig', '10': 'speechTranscriptionConfig'},
    {'1': 'text_detection_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.TextDetectionConfig', '10': 'textDetectionConfig'},
    {'1': 'person_detection_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.PersonDetectionConfig', '10': 'personDetectionConfig'},
    {'1': 'object_tracking_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.ObjectTrackingConfig', '10': 'objectTrackingConfig'},
  ],
};

/// Descriptor for `VideoContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoContextDescriptor = $convert.base64Decode(
    'CgxWaWRlb0NvbnRleHQSSwoIc2VnbWVudHMYASADKAsyLy5nb29nbGUuY2xvdWQudmlkZW9pbn'
    'RlbGxpZ2VuY2UudjEuVmlkZW9TZWdtZW50UghzZWdtZW50cxJtChZsYWJlbF9kZXRlY3Rpb25f'
    'Y29uZmlnGAIgASgLMjcuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkxhYmVsRG'
    'V0ZWN0aW9uQ29uZmlnUhRsYWJlbERldGVjdGlvbkNvbmZpZxJ9ChxzaG90X2NoYW5nZV9kZXRl'
    'Y3Rpb25fY29uZmlnGAMgASgLMjwuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLl'
    'Nob3RDaGFuZ2VEZXRlY3Rpb25Db25maWdSGXNob3RDaGFuZ2VEZXRlY3Rpb25Db25maWcSjAEK'
    'IWV4cGxpY2l0X2NvbnRlbnRfZGV0ZWN0aW9uX2NvbmZpZxgEIAEoCzJBLmdvb2dsZS5jbG91ZC'
    '52aWRlb2ludGVsbGlnZW5jZS52MS5FeHBsaWNpdENvbnRlbnREZXRlY3Rpb25Db25maWdSHmV4'
    'cGxpY2l0Q29udGVudERldGVjdGlvbkNvbmZpZxJqChVmYWNlX2RldGVjdGlvbl9jb25maWcYBS'
    'ABKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuRmFjZURldGVjdGlvbkNv'
    'bmZpZ1ITZmFjZURldGVjdGlvbkNvbmZpZxJ8ChtzcGVlY2hfdHJhbnNjcmlwdGlvbl9jb25maW'
    'cYBiABKAsyPC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuU3BlZWNoVHJhbnNj'
    'cmlwdGlvbkNvbmZpZ1IZc3BlZWNoVHJhbnNjcmlwdGlvbkNvbmZpZxJqChV0ZXh0X2RldGVjdG'
    'lvbl9jb25maWcYCCABKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuVGV4'
    'dERldGVjdGlvbkNvbmZpZ1ITdGV4dERldGVjdGlvbkNvbmZpZxJwChdwZXJzb25fZGV0ZWN0aW'
    '9uX2NvbmZpZxgLIAEoCzI4Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5QZXJz'
    'b25EZXRlY3Rpb25Db25maWdSFXBlcnNvbkRldGVjdGlvbkNvbmZpZxJtChZvYmplY3RfdHJhY2'
    'tpbmdfY29uZmlnGA0gASgLMjcuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLk9i'
    'amVjdFRyYWNraW5nQ29uZmlnUhRvYmplY3RUcmFja2luZ0NvbmZpZw==');

@$core.Deprecated('Use labelDetectionConfigDescriptor instead')
const LabelDetectionConfig$json = {
  '1': 'LabelDetectionConfig',
  '2': [
    {'1': 'label_detection_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1.LabelDetectionMode', '10': 'labelDetectionMode'},
    {'1': 'stationary_camera', '3': 2, '4': 1, '5': 8, '10': 'stationaryCamera'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
    {'1': 'frame_confidence_threshold', '3': 4, '4': 1, '5': 2, '10': 'frameConfidenceThreshold'},
    {'1': 'video_confidence_threshold', '3': 5, '4': 1, '5': 2, '10': 'videoConfidenceThreshold'},
  ],
};

/// Descriptor for `LabelDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDetectionConfigDescriptor = $convert.base64Decode(
    'ChRMYWJlbERldGVjdGlvbkNvbmZpZxJnChRsYWJlbF9kZXRlY3Rpb25fbW9kZRgBIAEoDjI1Lm'
    'dvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5MYWJlbERldGVjdGlvbk1vZGVSEmxh'
    'YmVsRGV0ZWN0aW9uTW9kZRIrChFzdGF0aW9uYXJ5X2NhbWVyYRgCIAEoCFIQc3RhdGlvbmFyeU'
    'NhbWVyYRIUCgVtb2RlbBgDIAEoCVIFbW9kZWwSPAoaZnJhbWVfY29uZmlkZW5jZV90aHJlc2hv'
    'bGQYBCABKAJSGGZyYW1lQ29uZmlkZW5jZVRocmVzaG9sZBI8Chp2aWRlb19jb25maWRlbmNlX3'
    'RocmVzaG9sZBgFIAEoAlIYdmlkZW9Db25maWRlbmNlVGhyZXNob2xk');

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

@$core.Deprecated('Use objectTrackingConfigDescriptor instead')
const ObjectTrackingConfig$json = {
  '1': 'ObjectTrackingConfig',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `ObjectTrackingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingConfigDescriptor = $convert.base64Decode(
    'ChRPYmplY3RUcmFja2luZ0NvbmZpZxIUCgVtb2RlbBgBIAEoCVIFbW9kZWw=');

@$core.Deprecated('Use faceDetectionConfigDescriptor instead')
const FaceDetectionConfig$json = {
  '1': 'FaceDetectionConfig',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    {'1': 'include_bounding_boxes', '3': 2, '4': 1, '5': 8, '10': 'includeBoundingBoxes'},
    {'1': 'include_attributes', '3': 5, '4': 1, '5': 8, '10': 'includeAttributes'},
  ],
};

/// Descriptor for `FaceDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceDetectionConfigDescriptor = $convert.base64Decode(
    'ChNGYWNlRGV0ZWN0aW9uQ29uZmlnEhQKBW1vZGVsGAEgASgJUgVtb2RlbBI0ChZpbmNsdWRlX2'
    'JvdW5kaW5nX2JveGVzGAIgASgIUhRpbmNsdWRlQm91bmRpbmdCb3hlcxItChJpbmNsdWRlX2F0'
    'dHJpYnV0ZXMYBSABKAhSEWluY2x1ZGVBdHRyaWJ1dGVz');

@$core.Deprecated('Use personDetectionConfigDescriptor instead')
const PersonDetectionConfig$json = {
  '1': 'PersonDetectionConfig',
  '2': [
    {'1': 'include_bounding_boxes', '3': 1, '4': 1, '5': 8, '10': 'includeBoundingBoxes'},
    {'1': 'include_pose_landmarks', '3': 2, '4': 1, '5': 8, '10': 'includePoseLandmarks'},
    {'1': 'include_attributes', '3': 3, '4': 1, '5': 8, '10': 'includeAttributes'},
  ],
};

/// Descriptor for `PersonDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personDetectionConfigDescriptor = $convert.base64Decode(
    'ChVQZXJzb25EZXRlY3Rpb25Db25maWcSNAoWaW5jbHVkZV9ib3VuZGluZ19ib3hlcxgBIAEoCF'
    'IUaW5jbHVkZUJvdW5kaW5nQm94ZXMSNAoWaW5jbHVkZV9wb3NlX2xhbmRtYXJrcxgCIAEoCFIU'
    'aW5jbHVkZVBvc2VMYW5kbWFya3MSLQoSaW5jbHVkZV9hdHRyaWJ1dGVzGAMgASgIUhFpbmNsdW'
    'RlQXR0cmlidXRlcw==');

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
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `TextDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDetectionConfigDescriptor = $convert.base64Decode(
    'ChNUZXh0RGV0ZWN0aW9uQ29uZmlnEiUKDmxhbmd1YWdlX2hpbnRzGAEgAygJUg1sYW5ndWFnZU'
    'hpbnRzEhQKBW1vZGVsGAIgASgJUgVtb2RlbA==');

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
    {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.VideoSegment', '10': 'segment'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `LabelSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelSegmentDescriptor = $convert.base64Decode(
    'CgxMYWJlbFNlZ21lbnQSSQoHc2VnbWVudBgBIAEoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludG'
    'VsbGlnZW5jZS52MS5WaWRlb1NlZ21lbnRSB3NlZ21lbnQSHgoKY29uZmlkZW5jZRgCIAEoAlIK'
    'Y29uZmlkZW5jZQ==');

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
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.Entity', '10': 'entity'},
    {'1': 'category_entities', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.Entity', '10': 'categoryEntities'},
    {'1': 'segments', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.LabelSegment', '10': 'segments'},
    {'1': 'frames', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.LabelFrame', '10': 'frames'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `LabelAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelAnnotationDescriptor = $convert.base64Decode(
    'Cg9MYWJlbEFubm90YXRpb24SQQoGZW50aXR5GAEgASgLMikuZ29vZ2xlLmNsb3VkLnZpZGVvaW'
    '50ZWxsaWdlbmNlLnYxLkVudGl0eVIGZW50aXR5ElYKEWNhdGVnb3J5X2VudGl0aWVzGAIgAygL'
    'MikuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkVudGl0eVIQY2F0ZWdvcnlFbn'
    'RpdGllcxJLCghzZWdtZW50cxgDIAMoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5j'
    'ZS52MS5MYWJlbFNlZ21lbnRSCHNlZ21lbnRzEkUKBmZyYW1lcxgEIAMoCzItLmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5MYWJlbEZyYW1lUgZmcmFtZXMSGAoHdmVyc2lvbhgF'
    'IAEoCVIHdmVyc2lvbg==');

@$core.Deprecated('Use explicitContentFrameDescriptor instead')
const ExplicitContentFrame$json = {
  '1': 'ExplicitContentFrame',
  '2': [
    {'1': 'time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
    {'1': 'pornography_likelihood', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1.Likelihood', '10': 'pornographyLikelihood'},
  ],
};

/// Descriptor for `ExplicitContentFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentFrameDescriptor = $convert.base64Decode(
    'ChRFeHBsaWNpdENvbnRlbnRGcmFtZRI6Cgt0aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBJkChZwb3Jub2dyYXBoeV9saWtlbGlob29kGAIg'
    'ASgOMi0uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkxpa2VsaWhvb2RSFXBvcm'
    '5vZ3JhcGh5TGlrZWxpaG9vZA==');

@$core.Deprecated('Use explicitContentAnnotationDescriptor instead')
const ExplicitContentAnnotation$json = {
  '1': 'ExplicitContentAnnotation',
  '2': [
    {'1': 'frames', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.ExplicitContentFrame', '10': 'frames'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `ExplicitContentAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentAnnotationDescriptor = $convert.base64Decode(
    'ChlFeHBsaWNpdENvbnRlbnRBbm5vdGF0aW9uEk8KBmZyYW1lcxgBIAMoCzI3Lmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5FeHBsaWNpdENvbnRlbnRGcmFtZVIGZnJhbWVzEhgK'
    'B3ZlcnNpb24YAiABKAlSB3ZlcnNpb24=');

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

@$core.Deprecated('Use faceDetectionAnnotationDescriptor instead')
const FaceDetectionAnnotation$json = {
  '1': 'FaceDetectionAnnotation',
  '2': [
    {'1': 'tracks', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.Track', '10': 'tracks'},
    {'1': 'thumbnail', '3': 4, '4': 1, '5': 12, '10': 'thumbnail'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `FaceDetectionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceDetectionAnnotationDescriptor = $convert.base64Decode(
    'ChdGYWNlRGV0ZWN0aW9uQW5ub3RhdGlvbhJACgZ0cmFja3MYAyADKAsyKC5nb29nbGUuY2xvdW'
    'QudmlkZW9pbnRlbGxpZ2VuY2UudjEuVHJhY2tSBnRyYWNrcxIcCgl0aHVtYm5haWwYBCABKAxS'
    'CXRodW1ibmFpbBIYCgd2ZXJzaW9uGAUgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use personDetectionAnnotationDescriptor instead')
const PersonDetectionAnnotation$json = {
  '1': 'PersonDetectionAnnotation',
  '2': [
    {'1': 'tracks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.Track', '10': 'tracks'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `PersonDetectionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personDetectionAnnotationDescriptor = $convert.base64Decode(
    'ChlQZXJzb25EZXRlY3Rpb25Bbm5vdGF0aW9uEkAKBnRyYWNrcxgBIAMoCzIoLmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5UcmFja1IGdHJhY2tzEhgKB3ZlcnNpb24YAiABKAlS'
    'B3ZlcnNpb24=');

@$core.Deprecated('Use faceSegmentDescriptor instead')
const FaceSegment$json = {
  '1': 'FaceSegment',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.VideoSegment', '10': 'segment'},
  ],
};

/// Descriptor for `FaceSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceSegmentDescriptor = $convert.base64Decode(
    'CgtGYWNlU2VnbWVudBJJCgdzZWdtZW50GAEgASgLMi8uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZW'
    'xsaWdlbmNlLnYxLlZpZGVvU2VnbWVudFIHc2VnbWVudA==');

@$core.Deprecated('Use faceFrameDescriptor instead')
const FaceFrame$json = {
  '1': 'FaceFrame',
  '2': [
    {'1': 'normalized_bounding_boxes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.NormalizedBoundingBox', '10': 'normalizedBoundingBoxes'},
    {'1': 'time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
  ],
  '7': {'3': true},
};

/// Descriptor for `FaceFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceFrameDescriptor = $convert.base64Decode(
    'CglGYWNlRnJhbWUSdAoZbm9ybWFsaXplZF9ib3VuZGluZ19ib3hlcxgBIAMoCzI4Lmdvb2dsZS'
    '5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5Ob3JtYWxpemVkQm91bmRpbmdCb3hSF25vcm1h'
    'bGl6ZWRCb3VuZGluZ0JveGVzEjoKC3RpbWVfb2Zmc2V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYn'
    'VmLkR1cmF0aW9uUgp0aW1lT2Zmc2V0OgIYAQ==');

@$core.Deprecated('Use faceAnnotationDescriptor instead')
const FaceAnnotation$json = {
  '1': 'FaceAnnotation',
  '2': [
    {'1': 'thumbnail', '3': 1, '4': 1, '5': 12, '10': 'thumbnail'},
    {'1': 'segments', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.FaceSegment', '10': 'segments'},
    {'1': 'frames', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.FaceFrame', '10': 'frames'},
  ],
  '7': {'3': true},
};

/// Descriptor for `FaceAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceAnnotationDescriptor = $convert.base64Decode(
    'Cg5GYWNlQW5ub3RhdGlvbhIcCgl0aHVtYm5haWwYASABKAxSCXRodW1ibmFpbBJKCghzZWdtZW'
    '50cxgCIAMoCzIuLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5GYWNlU2VnbWVu'
    'dFIIc2VnbWVudHMSRAoGZnJhbWVzGAMgAygLMiwuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaW'
    'dlbmNlLnYxLkZhY2VGcmFtZVIGZnJhbWVzOgIYAQ==');

@$core.Deprecated('Use timestampedObjectDescriptor instead')
const TimestampedObject$json = {
  '1': 'TimestampedObject',
  '2': [
    {'1': 'normalized_bounding_box', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.NormalizedBoundingBox', '10': 'normalizedBoundingBox'},
    {'1': 'time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
    {'1': 'attributes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.DetectedAttribute', '8': {}, '10': 'attributes'},
    {'1': 'landmarks', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.DetectedLandmark', '8': {}, '10': 'landmarks'},
  ],
};

/// Descriptor for `TimestampedObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampedObjectDescriptor = $convert.base64Decode(
    'ChFUaW1lc3RhbXBlZE9iamVjdBJwChdub3JtYWxpemVkX2JvdW5kaW5nX2JveBgBIAEoCzI4Lm'
    'dvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5Ob3JtYWxpemVkQm91bmRpbmdCb3hS'
    'FW5vcm1hbGl6ZWRCb3VuZGluZ0JveBI6Cgt0aW1lX29mZnNldBgCIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBJZCgphdHRyaWJ1dGVzGAMgAygLMjQuZ29vZ2xl'
    'LmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkRldGVjdGVkQXR0cmlidXRlQgPgQQFSCmF0dH'
    'JpYnV0ZXMSVgoJbGFuZG1hcmtzGAQgAygLMjMuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdl'
    'bmNlLnYxLkRldGVjdGVkTGFuZG1hcmtCA+BBAVIJbGFuZG1hcmtz');

@$core.Deprecated('Use trackDescriptor instead')
const Track$json = {
  '1': 'Track',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.VideoSegment', '10': 'segment'},
    {'1': 'timestamped_objects', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.TimestampedObject', '10': 'timestampedObjects'},
    {'1': 'attributes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.DetectedAttribute', '8': {}, '10': 'attributes'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '8': {}, '10': 'confidence'},
  ],
};

/// Descriptor for `Track`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackDescriptor = $convert.base64Decode(
    'CgVUcmFjaxJJCgdzZWdtZW50GAEgASgLMi8uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbm'
    'NlLnYxLlZpZGVvU2VnbWVudFIHc2VnbWVudBJlChN0aW1lc3RhbXBlZF9vYmplY3RzGAIgAygL'
    'MjQuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLlRpbWVzdGFtcGVkT2JqZWN0Uh'
    'J0aW1lc3RhbXBlZE9iamVjdHMSWQoKYXR0cmlidXRlcxgDIAMoCzI0Lmdvb2dsZS5jbG91ZC52'
    'aWRlb2ludGVsbGlnZW5jZS52MS5EZXRlY3RlZEF0dHJpYnV0ZUID4EEBUgphdHRyaWJ1dGVzEi'
    'MKCmNvbmZpZGVuY2UYBCABKAJCA+BBAVIKY29uZmlkZW5jZQ==');

@$core.Deprecated('Use detectedAttributeDescriptor instead')
const DetectedAttribute$json = {
  '1': 'DetectedAttribute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `DetectedAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectedAttributeDescriptor = $convert.base64Decode(
    'ChFEZXRlY3RlZEF0dHJpYnV0ZRISCgRuYW1lGAEgASgJUgRuYW1lEh4KCmNvbmZpZGVuY2UYAi'
    'ABKAJSCmNvbmZpZGVuY2USFAoFdmFsdWUYAyABKAlSBXZhbHVl');

@$core.Deprecated('Use detectedLandmarkDescriptor instead')
const DetectedLandmark$json = {
  '1': 'DetectedLandmark',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'point', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.NormalizedVertex', '10': 'point'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `DetectedLandmark`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectedLandmarkDescriptor = $convert.base64Decode(
    'ChBEZXRlY3RlZExhbmRtYXJrEhIKBG5hbWUYASABKAlSBG5hbWUSSQoFcG9pbnQYAiABKAsyMy'
    '5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuTm9ybWFsaXplZFZlcnRleFIFcG9p'
    'bnQSHgoKY29uZmlkZW5jZRgDIAEoAlIKY29uZmlkZW5jZQ==');

@$core.Deprecated('Use videoAnnotationResultsDescriptor instead')
const VideoAnnotationResults$json = {
  '1': 'VideoAnnotationResults',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {'1': 'segment', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.VideoSegment', '10': 'segment'},
    {'1': 'segment_label_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.LabelAnnotation', '10': 'segmentLabelAnnotations'},
    {'1': 'segment_presence_label_annotations', '3': 23, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.LabelAnnotation', '10': 'segmentPresenceLabelAnnotations'},
    {'1': 'shot_label_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.LabelAnnotation', '10': 'shotLabelAnnotations'},
    {'1': 'shot_presence_label_annotations', '3': 24, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.LabelAnnotation', '10': 'shotPresenceLabelAnnotations'},
    {'1': 'frame_label_annotations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.LabelAnnotation', '10': 'frameLabelAnnotations'},
    {
      '1': 'face_annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.FaceAnnotation',
      '8': {'3': true},
      '10': 'faceAnnotations',
    },
    {'1': 'face_detection_annotations', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.FaceDetectionAnnotation', '10': 'faceDetectionAnnotations'},
    {'1': 'shot_annotations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.VideoSegment', '10': 'shotAnnotations'},
    {'1': 'explicit_annotation', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.ExplicitContentAnnotation', '10': 'explicitAnnotation'},
    {'1': 'speech_transcriptions', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.SpeechTranscription', '10': 'speechTranscriptions'},
    {'1': 'text_annotations', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.TextAnnotation', '10': 'textAnnotations'},
    {'1': 'object_annotations', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.ObjectTrackingAnnotation', '10': 'objectAnnotations'},
    {'1': 'logo_recognition_annotations', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.LogoRecognitionAnnotation', '10': 'logoRecognitionAnnotations'},
    {'1': 'person_detection_annotations', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.PersonDetectionAnnotation', '10': 'personDetectionAnnotations'},
    {'1': 'error', '3': 9, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `VideoAnnotationResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoAnnotationResultsDescriptor = $convert.base64Decode(
    'ChZWaWRlb0Fubm90YXRpb25SZXN1bHRzEhsKCWlucHV0X3VyaRgBIAEoCVIIaW5wdXRVcmkSSQ'
    'oHc2VnbWVudBgKIAEoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5WaWRl'
    'b1NlZ21lbnRSB3NlZ21lbnQSbgoZc2VnbWVudF9sYWJlbF9hbm5vdGF0aW9ucxgCIAMoCzIyLm'
    'dvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5MYWJlbEFubm90YXRpb25SF3NlZ21l'
    'bnRMYWJlbEFubm90YXRpb25zEn8KInNlZ21lbnRfcHJlc2VuY2VfbGFiZWxfYW5ub3RhdGlvbn'
    'MYFyADKAsyMi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuTGFiZWxBbm5vdGF0'
    'aW9uUh9zZWdtZW50UHJlc2VuY2VMYWJlbEFubm90YXRpb25zEmgKFnNob3RfbGFiZWxfYW5ub3'
    'RhdGlvbnMYAyADKAsyMi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuTGFiZWxB'
    'bm5vdGF0aW9uUhRzaG90TGFiZWxBbm5vdGF0aW9ucxJ5Ch9zaG90X3ByZXNlbmNlX2xhYmVsX2'
    'Fubm90YXRpb25zGBggAygLMjIuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkxh'
    'YmVsQW5ub3RhdGlvblIcc2hvdFByZXNlbmNlTGFiZWxBbm5vdGF0aW9ucxJqChdmcmFtZV9sYW'
    'JlbF9hbm5vdGF0aW9ucxgEIAMoCzIyLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52'
    'MS5MYWJlbEFubm90YXRpb25SFWZyYW1lTGFiZWxBbm5vdGF0aW9ucxJgChBmYWNlX2Fubm90YX'
    'Rpb25zGAUgAygLMjEuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkZhY2VBbm5v'
    'dGF0aW9uQgIYAVIPZmFjZUFubm90YXRpb25zEngKGmZhY2VfZGV0ZWN0aW9uX2Fubm90YXRpb2'
    '5zGA0gAygLMjouZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkZhY2VEZXRlY3Rp'
    'b25Bbm5vdGF0aW9uUhhmYWNlRGV0ZWN0aW9uQW5ub3RhdGlvbnMSWgoQc2hvdF9hbm5vdGF0aW'
    '9ucxgGIAMoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5WaWRlb1NlZ21l'
    'bnRSD3Nob3RBbm5vdGF0aW9ucxJtChNleHBsaWNpdF9hbm5vdGF0aW9uGAcgASgLMjwuZ29vZ2'
    'xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkV4cGxpY2l0Q29udGVudEFubm90YXRpb25S'
    'EmV4cGxpY2l0QW5ub3RhdGlvbhJrChVzcGVlY2hfdHJhbnNjcmlwdGlvbnMYCyADKAsyNi5nb2'
    '9nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuU3BlZWNoVHJhbnNjcmlwdGlvblIUc3Bl'
    'ZWNoVHJhbnNjcmlwdGlvbnMSXAoQdGV4dF9hbm5vdGF0aW9ucxgMIAMoCzIxLmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5UZXh0QW5ub3RhdGlvblIPdGV4dEFubm90YXRpb25z'
    'EmoKEm9iamVjdF9hbm5vdGF0aW9ucxgOIAMoCzI7Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbG'
    'lnZW5jZS52MS5PYmplY3RUcmFja2luZ0Fubm90YXRpb25SEW9iamVjdEFubm90YXRpb25zEn4K'
    'HGxvZ29fcmVjb2duaXRpb25fYW5ub3RhdGlvbnMYEyADKAsyPC5nb29nbGUuY2xvdWQudmlkZW'
    '9pbnRlbGxpZ2VuY2UudjEuTG9nb1JlY29nbml0aW9uQW5ub3RhdGlvblIabG9nb1JlY29nbml0'
    'aW9uQW5ub3RhdGlvbnMSfgoccGVyc29uX2RldGVjdGlvbl9hbm5vdGF0aW9ucxgUIAMoCzI8Lm'
    'dvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5QZXJzb25EZXRlY3Rpb25Bbm5vdGF0'
    'aW9uUhpwZXJzb25EZXRlY3Rpb25Bbm5vdGF0aW9ucxIoCgVlcnJvchgJIAEoCzISLmdvb2dsZS'
    '5ycGMuU3RhdHVzUgVlcnJvcg==');

@$core.Deprecated('Use annotateVideoResponseDescriptor instead')
const AnnotateVideoResponse$json = {
  '1': 'AnnotateVideoResponse',
  '2': [
    {'1': 'annotation_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.VideoAnnotationResults', '10': 'annotationResults'},
  ],
};

/// Descriptor for `AnnotateVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoResponseDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUmVzcG9uc2USaAoSYW5ub3RhdGlvbl9yZXN1bHRzGAEgAygLMjkuZ2'
    '9vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLlZpZGVvQW5ub3RhdGlvblJlc3VsdHNS'
    'EWFubm90YXRpb25SZXN1bHRz');

@$core.Deprecated('Use videoAnnotationProgressDescriptor instead')
const VideoAnnotationProgress$json = {
  '1': 'VideoAnnotationProgress',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {'1': 'progress_percent', '3': 2, '4': 1, '5': 5, '10': 'progressPercent'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'feature', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1.Feature', '10': 'feature'},
    {'1': 'segment', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.VideoSegment', '10': 'segment'},
  ],
};

/// Descriptor for `VideoAnnotationProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoAnnotationProgressDescriptor = $convert.base64Decode(
    'ChdWaWRlb0Fubm90YXRpb25Qcm9ncmVzcxIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJpEi'
    'kKEHByb2dyZXNzX3BlcmNlbnQYAiABKAVSD3Byb2dyZXNzUGVyY2VudBI5CgpzdGFydF90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjsKC3VwZGF0ZV'
    '90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJECgdm'
    'ZWF0dXJlGAUgASgOMiouZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkZlYXR1cm'
    'VSB2ZlYXR1cmUSSQoHc2VnbWVudBgGIAEoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGln'
    'ZW5jZS52MS5WaWRlb1NlZ21lbnRSB3NlZ21lbnQ=');

@$core.Deprecated('Use annotateVideoProgressDescriptor instead')
const AnnotateVideoProgress$json = {
  '1': 'AnnotateVideoProgress',
  '2': [
    {'1': 'annotation_progress', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.VideoAnnotationProgress', '10': 'annotationProgress'},
  ],
};

/// Descriptor for `AnnotateVideoProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoProgressDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUHJvZ3Jlc3MSawoTYW5ub3RhdGlvbl9wcm9ncmVzcxgBIAMoCzI6Lm'
    'dvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5WaWRlb0Fubm90YXRpb25Qcm9ncmVz'
    'c1ISYW5ub3RhdGlvblByb2dyZXNz');

@$core.Deprecated('Use speechTranscriptionConfigDescriptor instead')
const SpeechTranscriptionConfig$json = {
  '1': 'SpeechTranscriptionConfig',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'max_alternatives', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxAlternatives'},
    {'1': 'filter_profanity', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'filterProfanity'},
    {'1': 'speech_contexts', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.SpeechContext', '8': {}, '10': 'speechContexts'},
    {'1': 'enable_automatic_punctuation', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'enableAutomaticPunctuation'},
    {'1': 'audio_tracks', '3': 6, '4': 3, '5': 5, '8': {}, '10': 'audioTracks'},
    {'1': 'enable_speaker_diarization', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'enableSpeakerDiarization'},
    {'1': 'diarization_speaker_count', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'diarizationSpeakerCount'},
    {'1': 'enable_word_confidence', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'enableWordConfidence'},
  ],
};

/// Descriptor for `SpeechTranscriptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechTranscriptionConfigDescriptor = $convert.base64Decode(
    'ChlTcGVlY2hUcmFuc2NyaXB0aW9uQ29uZmlnEigKDWxhbmd1YWdlX2NvZGUYASABKAlCA+BBAl'
    'IMbGFuZ3VhZ2VDb2RlEi4KEG1heF9hbHRlcm5hdGl2ZXMYAiABKAVCA+BBAVIPbWF4QWx0ZXJu'
    'YXRpdmVzEi4KEGZpbHRlcl9wcm9mYW5pdHkYAyABKAhCA+BBAVIPZmlsdGVyUHJvZmFuaXR5El'
    '4KD3NwZWVjaF9jb250ZXh0cxgEIAMoCzIwLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5j'
    'ZS52MS5TcGVlY2hDb250ZXh0QgPgQQFSDnNwZWVjaENvbnRleHRzEkUKHGVuYWJsZV9hdXRvbW'
    'F0aWNfcHVuY3R1YXRpb24YBSABKAhCA+BBAVIaZW5hYmxlQXV0b21hdGljUHVuY3R1YXRpb24S'
    'JgoMYXVkaW9fdHJhY2tzGAYgAygFQgPgQQFSC2F1ZGlvVHJhY2tzEkEKGmVuYWJsZV9zcGVha2'
    'VyX2RpYXJpemF0aW9uGAcgASgIQgPgQQFSGGVuYWJsZVNwZWFrZXJEaWFyaXphdGlvbhI/Chlk'
    'aWFyaXphdGlvbl9zcGVha2VyX2NvdW50GAggASgFQgPgQQFSF2RpYXJpemF0aW9uU3BlYWtlck'
    'NvdW50EjkKFmVuYWJsZV93b3JkX2NvbmZpZGVuY2UYCSABKAhCA+BBAVIUZW5hYmxlV29yZENv'
    'bmZpZGVuY2U=');

@$core.Deprecated('Use speechContextDescriptor instead')
const SpeechContext$json = {
  '1': 'SpeechContext',
  '2': [
    {'1': 'phrases', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'phrases'},
  ],
};

/// Descriptor for `SpeechContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechContextDescriptor = $convert.base64Decode(
    'Cg1TcGVlY2hDb250ZXh0Eh0KB3BocmFzZXMYASADKAlCA+BBAVIHcGhyYXNlcw==');

@$core.Deprecated('Use speechTranscriptionDescriptor instead')
const SpeechTranscription$json = {
  '1': 'SpeechTranscription',
  '2': [
    {'1': 'alternatives', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.SpeechRecognitionAlternative', '10': 'alternatives'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `SpeechTranscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechTranscriptionDescriptor = $convert.base64Decode(
    'ChNTcGVlY2hUcmFuc2NyaXB0aW9uEmMKDGFsdGVybmF0aXZlcxgBIAMoCzI/Lmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5TcGVlY2hSZWNvZ25pdGlvbkFsdGVybmF0aXZlUgxh'
    'bHRlcm5hdGl2ZXMSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEDUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use speechRecognitionAlternativeDescriptor instead')
const SpeechRecognitionAlternative$json = {
  '1': 'SpeechRecognitionAlternative',
  '2': [
    {'1': 'transcript', '3': 1, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'confidence'},
    {'1': 'words', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.WordInfo', '8': {}, '10': 'words'},
  ],
};

/// Descriptor for `SpeechRecognitionAlternative`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechRecognitionAlternativeDescriptor = $convert.base64Decode(
    'ChxTcGVlY2hSZWNvZ25pdGlvbkFsdGVybmF0aXZlEh4KCnRyYW5zY3JpcHQYASABKAlSCnRyYW'
    '5zY3JpcHQSIwoKY29uZmlkZW5jZRgCIAEoAkID4EEDUgpjb25maWRlbmNlEkYKBXdvcmRzGAMg'
    'AygLMisuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLldvcmRJbmZvQgPgQQNSBX'
    'dvcmRz');

@$core.Deprecated('Use wordInfoDescriptor instead')
const WordInfo$json = {
  '1': 'WordInfo',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endTime'},
    {'1': 'word', '3': 3, '4': 1, '5': 9, '10': 'word'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '8': {}, '10': 'confidence'},
    {'1': 'speaker_tag', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'speakerTag'},
  ],
};

/// Descriptor for `WordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordInfoDescriptor = $convert.base64Decode(
    'CghXb3JkSW5mbxI4CgpzdGFydF90aW1lGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW'
    '9uUglzdGFydFRpbWUSNAoIZW5kX3RpbWUYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRp'
    'b25SB2VuZFRpbWUSEgoEd29yZBgDIAEoCVIEd29yZBIjCgpjb25maWRlbmNlGAQgASgCQgPgQQ'
    'NSCmNvbmZpZGVuY2USJAoLc3BlYWtlcl90YWcYBSABKAVCA+BBA1IKc3BlYWtlclRhZw==');

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
    {'1': 'vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.NormalizedVertex', '10': 'vertices'},
  ],
};

/// Descriptor for `NormalizedBoundingPoly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedBoundingPolyDescriptor = $convert.base64Decode(
    'ChZOb3JtYWxpemVkQm91bmRpbmdQb2x5Ek8KCHZlcnRpY2VzGAEgAygLMjMuZ29vZ2xlLmNsb3'
    'VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLk5vcm1hbGl6ZWRWZXJ0ZXhSCHZlcnRpY2Vz');

@$core.Deprecated('Use textSegmentDescriptor instead')
const TextSegment$json = {
  '1': 'TextSegment',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.VideoSegment', '10': 'segment'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'frames', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.TextFrame', '10': 'frames'},
  ],
};

/// Descriptor for `TextSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSegmentDescriptor = $convert.base64Decode(
    'CgtUZXh0U2VnbWVudBJJCgdzZWdtZW50GAEgASgLMi8uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZW'
    'xsaWdlbmNlLnYxLlZpZGVvU2VnbWVudFIHc2VnbWVudBIeCgpjb25maWRlbmNlGAIgASgCUgpj'
    'b25maWRlbmNlEkQKBmZyYW1lcxgDIAMoCzIsLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW'
    '5jZS52MS5UZXh0RnJhbWVSBmZyYW1lcw==');

@$core.Deprecated('Use textFrameDescriptor instead')
const TextFrame$json = {
  '1': 'TextFrame',
  '2': [
    {'1': 'rotated_bounding_box', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.NormalizedBoundingPoly', '10': 'rotatedBoundingBox'},
    {'1': 'time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
  ],
};

/// Descriptor for `TextFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textFrameDescriptor = $convert.base64Decode(
    'CglUZXh0RnJhbWUSawoUcm90YXRlZF9ib3VuZGluZ19ib3gYASABKAsyOS5nb29nbGUuY2xvdW'
    'QudmlkZW9pbnRlbGxpZ2VuY2UudjEuTm9ybWFsaXplZEJvdW5kaW5nUG9seVIScm90YXRlZEJv'
    'dW5kaW5nQm94EjoKC3RpbWVfb2Zmc2V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW'
    '9uUgp0aW1lT2Zmc2V0');

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation$json = {
  '1': 'TextAnnotation',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'segments', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.TextSegment', '10': 'segments'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `TextAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAnnotationDescriptor = $convert.base64Decode(
    'Cg5UZXh0QW5ub3RhdGlvbhISCgR0ZXh0GAEgASgJUgR0ZXh0EkoKCHNlZ21lbnRzGAIgAygLMi'
    '4uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLlRleHRTZWdtZW50UghzZWdtZW50'
    'cxIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use objectTrackingFrameDescriptor instead')
const ObjectTrackingFrame$json = {
  '1': 'ObjectTrackingFrame',
  '2': [
    {'1': 'normalized_bounding_box', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.NormalizedBoundingBox', '10': 'normalizedBoundingBox'},
    {'1': 'time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
  ],
};

/// Descriptor for `ObjectTrackingFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingFrameDescriptor = $convert.base64Decode(
    'ChNPYmplY3RUcmFja2luZ0ZyYW1lEnAKF25vcm1hbGl6ZWRfYm91bmRpbmdfYm94GAEgASgLMj'
    'guZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLk5vcm1hbGl6ZWRCb3VuZGluZ0Jv'
    'eFIVbm9ybWFsaXplZEJvdW5kaW5nQm94EjoKC3RpbWVfb2Zmc2V0GAIgASgLMhkuZ29vZ2xlLn'
    'Byb3RvYnVmLkR1cmF0aW9uUgp0aW1lT2Zmc2V0');

@$core.Deprecated('Use objectTrackingAnnotationDescriptor instead')
const ObjectTrackingAnnotation$json = {
  '1': 'ObjectTrackingAnnotation',
  '2': [
    {'1': 'segment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.VideoSegment', '9': 0, '10': 'segment'},
    {'1': 'track_id', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'trackId'},
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.Entity', '10': 'entity'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'frames', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.ObjectTrackingFrame', '10': 'frames'},
    {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
  ],
  '8': [
    {'1': 'track_info'},
  ],
};

/// Descriptor for `ObjectTrackingAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingAnnotationDescriptor = $convert.base64Decode(
    'ChhPYmplY3RUcmFja2luZ0Fubm90YXRpb24SSwoHc2VnbWVudBgDIAEoCzIvLmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5WaWRlb1NlZ21lbnRIAFIHc2VnbWVudBIbCgh0cmFj'
    'a19pZBgFIAEoA0gAUgd0cmFja0lkEkEKBmVudGl0eRgBIAEoCzIpLmdvb2dsZS5jbG91ZC52aW'
    'Rlb2ludGVsbGlnZW5jZS52MS5FbnRpdHlSBmVudGl0eRIeCgpjb25maWRlbmNlGAQgASgCUgpj'
    'b25maWRlbmNlEk4KBmZyYW1lcxgCIAMoCzI2Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW'
    '5jZS52MS5PYmplY3RUcmFja2luZ0ZyYW1lUgZmcmFtZXMSGAoHdmVyc2lvbhgGIAEoCVIHdmVy'
    'c2lvbkIMCgp0cmFja19pbmZv');

@$core.Deprecated('Use logoRecognitionAnnotationDescriptor instead')
const LogoRecognitionAnnotation$json = {
  '1': 'LogoRecognitionAnnotation',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1.Entity', '10': 'entity'},
    {'1': 'tracks', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.Track', '10': 'tracks'},
    {'1': 'segments', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1.VideoSegment', '10': 'segments'},
  ],
};

/// Descriptor for `LogoRecognitionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoRecognitionAnnotationDescriptor = $convert.base64Decode(
    'ChlMb2dvUmVjb2duaXRpb25Bbm5vdGF0aW9uEkEKBmVudGl0eRgBIAEoCzIpLmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5FbnRpdHlSBmVudGl0eRJACgZ0cmFja3MYAiADKAsy'
    'KC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuVHJhY2tSBnRyYWNrcxJLCghzZW'
    'dtZW50cxgDIAMoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5WaWRlb1Nl'
    'Z21lbnRSCHNlZ21lbnRz');

