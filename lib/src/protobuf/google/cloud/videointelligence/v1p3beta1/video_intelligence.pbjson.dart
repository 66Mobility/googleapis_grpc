//
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p3beta1/video_intelligence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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

@$core.Deprecated('Use streamingFeatureDescriptor instead')
const StreamingFeature$json = {
  '1': 'StreamingFeature',
  '2': [
    {'1': 'STREAMING_FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'STREAMING_LABEL_DETECTION', '2': 1},
    {'1': 'STREAMING_SHOT_CHANGE_DETECTION', '2': 2},
    {'1': 'STREAMING_EXPLICIT_CONTENT_DETECTION', '2': 3},
    {'1': 'STREAMING_OBJECT_TRACKING', '2': 4},
    {'1': 'STREAMING_AUTOML_ACTION_RECOGNITION', '2': 23},
    {'1': 'STREAMING_AUTOML_CLASSIFICATION', '2': 21},
    {'1': 'STREAMING_AUTOML_OBJECT_TRACKING', '2': 22},
  ],
};

/// Descriptor for `StreamingFeature`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List streamingFeatureDescriptor = $convert.base64Decode(
    'ChBTdHJlYW1pbmdGZWF0dXJlEiEKHVNUUkVBTUlOR19GRUFUVVJFX1VOU1BFQ0lGSUVEEAASHQ'
    'oZU1RSRUFNSU5HX0xBQkVMX0RFVEVDVElPThABEiMKH1NUUkVBTUlOR19TSE9UX0NIQU5HRV9E'
    'RVRFQ1RJT04QAhIoCiRTVFJFQU1JTkdfRVhQTElDSVRfQ09OVEVOVF9ERVRFQ1RJT04QAxIdCh'
    'lTVFJFQU1JTkdfT0JKRUNUX1RSQUNLSU5HEAQSJwojU1RSRUFNSU5HX0FVVE9NTF9BQ1RJT05f'
    'UkVDT0dOSVRJT04QFxIjCh9TVFJFQU1JTkdfQVVUT01MX0NMQVNTSUZJQ0FUSU9OEBUSJAogU1'
    'RSRUFNSU5HX0FVVE9NTF9PQkpFQ1RfVFJBQ0tJTkcQFg==');

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
    {'1': 'CELEBRITY_RECOGNITION', '2': 13},
    {'1': 'PERSON_DETECTION', '2': 14},
  ],
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKE0ZFQVRVUkVfVU5TUEVDSUZJRUQQABITCg9MQUJFTF9ERVRFQ1RJT04QAR'
    'IZChVTSE9UX0NIQU5HRV9ERVRFQ1RJT04QAhIeChpFWFBMSUNJVF9DT05URU5UX0RFVEVDVElP'
    'ThADEhIKDkZBQ0VfREVURUNUSU9OEAQSGAoUU1BFRUNIX1RSQU5TQ1JJUFRJT04QBhISCg5URV'
    'hUX0RFVEVDVElPThAHEhMKD09CSkVDVF9UUkFDS0lORxAJEhQKEExPR09fUkVDT0dOSVRJT04Q'
    'DBIZChVDRUxFQlJJVFlfUkVDT0dOSVRJT04QDRIUChBQRVJTT05fREVURUNUSU9OEA4=');

@$core.Deprecated('Use annotateVideoRequestDescriptor instead')
const AnnotateVideoRequest$json = {
  '1': 'AnnotateVideoRequest',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {'1': 'input_content', '3': 6, '4': 1, '5': 12, '10': 'inputContent'},
    {'1': 'features', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.videointelligence.v1p3beta1.Feature', '8': {}, '10': 'features'},
    {'1': 'video_context', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.VideoContext', '10': 'videoContext'},
    {'1': 'output_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'outputUri'},
    {'1': 'location_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'locationId'},
  ],
};

/// Descriptor for `AnnotateVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoRequestDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZVZpZGVvUmVxdWVzdBIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJpEiMKDW'
    'lucHV0X2NvbnRlbnQYBiABKAxSDGlucHV0Q29udGVudBJSCghmZWF0dXJlcxgCIAMoDjIxLmdv'
    'b2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuRmVhdHVyZUID4EECUghmZW'
    'F0dXJlcxJbCg12aWRlb19jb250ZXh0GAMgASgLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxs'
    'aWdlbmNlLnYxcDNiZXRhMS5WaWRlb0NvbnRleHRSDHZpZGVvQ29udGV4dBIiCgpvdXRwdXRfdX'
    'JpGAQgASgJQgPgQQFSCW91dHB1dFVyaRIkCgtsb2NhdGlvbl9pZBgFIAEoCUID4EEBUgpsb2Nh'
    'dGlvbklk');

@$core.Deprecated('Use videoContextDescriptor instead')
const VideoContext$json = {
  '1': 'VideoContext',
  '2': [
    {'1': 'segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment', '10': 'segments'},
    {'1': 'label_detection_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.LabelDetectionConfig', '10': 'labelDetectionConfig'},
    {'1': 'shot_change_detection_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.ShotChangeDetectionConfig', '10': 'shotChangeDetectionConfig'},
    {'1': 'explicit_content_detection_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.ExplicitContentDetectionConfig', '10': 'explicitContentDetectionConfig'},
    {'1': 'face_detection_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.FaceDetectionConfig', '10': 'faceDetectionConfig'},
    {'1': 'speech_transcription_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.SpeechTranscriptionConfig', '10': 'speechTranscriptionConfig'},
    {'1': 'text_detection_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.TextDetectionConfig', '10': 'textDetectionConfig'},
    {'1': 'person_detection_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.PersonDetectionConfig', '10': 'personDetectionConfig'},
    {'1': 'object_tracking_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.ObjectTrackingConfig', '10': 'objectTrackingConfig'},
  ],
};

/// Descriptor for `VideoContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoContextDescriptor = $convert.base64Decode(
    'CgxWaWRlb0NvbnRleHQSUgoIc2VnbWVudHMYASADKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbn'
    'RlbGxpZ2VuY2UudjFwM2JldGExLlZpZGVvU2VnbWVudFIIc2VnbWVudHMSdAoWbGFiZWxfZGV0'
    'ZWN0aW9uX2NvbmZpZxgCIAEoCzI+Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MX'
    'AzYmV0YTEuTGFiZWxEZXRlY3Rpb25Db25maWdSFGxhYmVsRGV0ZWN0aW9uQ29uZmlnEoQBChxz'
    'aG90X2NoYW5nZV9kZXRlY3Rpb25fY29uZmlnGAMgASgLMkMuZ29vZ2xlLmNsb3VkLnZpZGVvaW'
    '50ZWxsaWdlbmNlLnYxcDNiZXRhMS5TaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZmlnUhlzaG90Q2hh'
    'bmdlRGV0ZWN0aW9uQ29uZmlnEpMBCiFleHBsaWNpdF9jb250ZW50X2RldGVjdGlvbl9jb25maW'
    'cYBCABKAsySC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkV4cGxp'
    'Y2l0Q29udGVudERldGVjdGlvbkNvbmZpZ1IeZXhwbGljaXRDb250ZW50RGV0ZWN0aW9uQ29uZm'
    'lnEnEKFWZhY2VfZGV0ZWN0aW9uX2NvbmZpZxgFIAEoCzI9Lmdvb2dsZS5jbG91ZC52aWRlb2lu'
    'dGVsbGlnZW5jZS52MXAzYmV0YTEuRmFjZURldGVjdGlvbkNvbmZpZ1ITZmFjZURldGVjdGlvbk'
    'NvbmZpZxKDAQobc3BlZWNoX3RyYW5zY3JpcHRpb25fY29uZmlnGAYgASgLMkMuZ29vZ2xlLmNs'
    'b3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5TcGVlY2hUcmFuc2NyaXB0aW9uQ29uZm'
    'lnUhlzcGVlY2hUcmFuc2NyaXB0aW9uQ29uZmlnEnEKFXRleHRfZGV0ZWN0aW9uX2NvbmZpZxgI'
    'IAEoCzI9Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVGV4dERldG'
    'VjdGlvbkNvbmZpZ1ITdGV4dERldGVjdGlvbkNvbmZpZxJ3ChdwZXJzb25fZGV0ZWN0aW9uX2Nv'
    'bmZpZxgLIAEoCzI/Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuUG'
    'Vyc29uRGV0ZWN0aW9uQ29uZmlnUhVwZXJzb25EZXRlY3Rpb25Db25maWcSdAoWb2JqZWN0X3Ry'
    'YWNraW5nX2NvbmZpZxgNIAEoCzI+Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MX'
    'AzYmV0YTEuT2JqZWN0VHJhY2tpbmdDb25maWdSFG9iamVjdFRyYWNraW5nQ29uZmln');

@$core.Deprecated('Use labelDetectionConfigDescriptor instead')
const LabelDetectionConfig$json = {
  '1': 'LabelDetectionConfig',
  '2': [
    {'1': 'label_detection_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1p3beta1.LabelDetectionMode', '10': 'labelDetectionMode'},
    {'1': 'stationary_camera', '3': 2, '4': 1, '5': 8, '10': 'stationaryCamera'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
    {'1': 'frame_confidence_threshold', '3': 4, '4': 1, '5': 2, '10': 'frameConfidenceThreshold'},
    {'1': 'video_confidence_threshold', '3': 5, '4': 1, '5': 2, '10': 'videoConfidenceThreshold'},
  ],
};

/// Descriptor for `LabelDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDetectionConfigDescriptor = $convert.base64Decode(
    'ChRMYWJlbERldGVjdGlvbkNvbmZpZxJuChRsYWJlbF9kZXRlY3Rpb25fbW9kZRgBIAEoDjI8Lm'
    'dvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuTGFiZWxEZXRlY3Rpb25N'
    'b2RlUhJsYWJlbERldGVjdGlvbk1vZGUSKwoRc3RhdGlvbmFyeV9jYW1lcmEYAiABKAhSEHN0YX'
    'Rpb25hcnlDYW1lcmESFAoFbW9kZWwYAyABKAlSBW1vZGVsEjwKGmZyYW1lX2NvbmZpZGVuY2Vf'
    'dGhyZXNob2xkGAQgASgCUhhmcmFtZUNvbmZpZGVuY2VUaHJlc2hvbGQSPAoadmlkZW9fY29uZm'
    'lkZW5jZV90aHJlc2hvbGQYBSABKAJSGHZpZGVvQ29uZmlkZW5jZVRocmVzaG9sZA==');

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
    {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment', '10': 'segment'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `LabelSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelSegmentDescriptor = $convert.base64Decode(
    'CgxMYWJlbFNlZ21lbnQSUAoHc2VnbWVudBgBIAEoCzI2Lmdvb2dsZS5jbG91ZC52aWRlb2ludG'
    'VsbGlnZW5jZS52MXAzYmV0YTEuVmlkZW9TZWdtZW50UgdzZWdtZW50Eh4KCmNvbmZpZGVuY2UY'
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
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.Entity', '10': 'entity'},
    {'1': 'category_entities', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.Entity', '10': 'categoryEntities'},
    {'1': 'segments', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.LabelSegment', '10': 'segments'},
    {'1': 'frames', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.LabelFrame', '10': 'frames'},
  ],
};

/// Descriptor for `LabelAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelAnnotationDescriptor = $convert.base64Decode(
    'Cg9MYWJlbEFubm90YXRpb24SSAoGZW50aXR5GAEgASgLMjAuZ29vZ2xlLmNsb3VkLnZpZGVvaW'
    '50ZWxsaWdlbmNlLnYxcDNiZXRhMS5FbnRpdHlSBmVudGl0eRJdChFjYXRlZ29yeV9lbnRpdGll'
    'cxgCIAMoCzIwLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuRW50aX'
    'R5UhBjYXRlZ29yeUVudGl0aWVzElIKCHNlZ21lbnRzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLnZp'
    'ZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5MYWJlbFNlZ21lbnRSCHNlZ21lbnRzEkwKBmZyYW'
    '1lcxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuTGFi'
    'ZWxGcmFtZVIGZnJhbWVz');

@$core.Deprecated('Use explicitContentFrameDescriptor instead')
const ExplicitContentFrame$json = {
  '1': 'ExplicitContentFrame',
  '2': [
    {'1': 'time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
    {'1': 'pornography_likelihood', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1p3beta1.Likelihood', '10': 'pornographyLikelihood'},
  ],
};

/// Descriptor for `ExplicitContentFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentFrameDescriptor = $convert.base64Decode(
    'ChRFeHBsaWNpdENvbnRlbnRGcmFtZRI6Cgt0aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBJrChZwb3Jub2dyYXBoeV9saWtlbGlob29kGAIg'
    'ASgOMjQuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5MaWtlbGlob2'
    '9kUhVwb3Jub2dyYXBoeUxpa2VsaWhvb2Q=');

@$core.Deprecated('Use explicitContentAnnotationDescriptor instead')
const ExplicitContentAnnotation$json = {
  '1': 'ExplicitContentAnnotation',
  '2': [
    {'1': 'frames', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.ExplicitContentFrame', '10': 'frames'},
  ],
};

/// Descriptor for `ExplicitContentAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentAnnotationDescriptor = $convert.base64Decode(
    'ChlFeHBsaWNpdENvbnRlbnRBbm5vdGF0aW9uElYKBmZyYW1lcxgBIAMoCzI+Lmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuRXhwbGljaXRDb250ZW50RnJhbWVSBmZy'
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

@$core.Deprecated('Use timestampedObjectDescriptor instead')
const TimestampedObject$json = {
  '1': 'TimestampedObject',
  '2': [
    {'1': 'normalized_bounding_box', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedBoundingBox', '10': 'normalizedBoundingBox'},
    {'1': 'time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
    {'1': 'attributes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.DetectedAttribute', '8': {}, '10': 'attributes'},
    {'1': 'landmarks', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.DetectedLandmark', '8': {}, '10': 'landmarks'},
  ],
};

/// Descriptor for `TimestampedObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampedObjectDescriptor = $convert.base64Decode(
    'ChFUaW1lc3RhbXBlZE9iamVjdBJ3Chdub3JtYWxpemVkX2JvdW5kaW5nX2JveBgBIAEoCzI/Lm'
    'dvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuTm9ybWFsaXplZEJvdW5k'
    'aW5nQm94UhVub3JtYWxpemVkQm91bmRpbmdCb3gSOgoLdGltZV9vZmZzZXQYAiABKAsyGS5nb2'
    '9nbGUucHJvdG9idWYuRHVyYXRpb25SCnRpbWVPZmZzZXQSYAoKYXR0cmlidXRlcxgDIAMoCzI7'
    'Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuRGV0ZWN0ZWRBdHRyaW'
    'J1dGVCA+BBAVIKYXR0cmlidXRlcxJdCglsYW5kbWFya3MYBCADKAsyOi5nb29nbGUuY2xvdWQu'
    'dmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkRldGVjdGVkTGFuZG1hcmtCA+BBAVIJbGFuZG'
    '1hcmtz');

@$core.Deprecated('Use trackDescriptor instead')
const Track$json = {
  '1': 'Track',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment', '10': 'segment'},
    {'1': 'timestamped_objects', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.TimestampedObject', '10': 'timestampedObjects'},
    {'1': 'attributes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.DetectedAttribute', '8': {}, '10': 'attributes'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '8': {}, '10': 'confidence'},
  ],
};

/// Descriptor for `Track`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackDescriptor = $convert.base64Decode(
    'CgVUcmFjaxJQCgdzZWdtZW50GAEgASgLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbm'
    'NlLnYxcDNiZXRhMS5WaWRlb1NlZ21lbnRSB3NlZ21lbnQSbAoTdGltZXN0YW1wZWRfb2JqZWN0'
    'cxgCIAMoCzI7Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVGltZX'
    'N0YW1wZWRPYmplY3RSEnRpbWVzdGFtcGVkT2JqZWN0cxJgCgphdHRyaWJ1dGVzGAMgAygLMjsu'
    'Z29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5EZXRlY3RlZEF0dHJpYn'
    'V0ZUID4EEBUgphdHRyaWJ1dGVzEiMKCmNvbmZpZGVuY2UYBCABKAJCA+BBAVIKY29uZmlkZW5j'
    'ZQ==');

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

@$core.Deprecated('Use celebrityDescriptor instead')
const Celebrity$json = {
  '1': 'Celebrity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Celebrity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List celebrityDescriptor = $convert.base64Decode(
    'CglDZWxlYnJpdHkSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2'
    'Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use celebrityTrackDescriptor instead')
const CelebrityTrack$json = {
  '1': 'CelebrityTrack',
  '2': [
    {'1': 'celebrities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.CelebrityTrack.RecognizedCelebrity', '10': 'celebrities'},
    {'1': 'face_track', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.Track', '10': 'faceTrack'},
  ],
  '3': [CelebrityTrack_RecognizedCelebrity$json],
};

@$core.Deprecated('Use celebrityTrackDescriptor instead')
const CelebrityTrack_RecognizedCelebrity$json = {
  '1': 'RecognizedCelebrity',
  '2': [
    {'1': 'celebrity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.Celebrity', '10': 'celebrity'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `CelebrityTrack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List celebrityTrackDescriptor = $convert.base64Decode(
    'Cg5DZWxlYnJpdHlUcmFjaxJuCgtjZWxlYnJpdGllcxgBIAMoCzJMLmdvb2dsZS5jbG91ZC52aW'
    'Rlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuQ2VsZWJyaXR5VHJhY2suUmVjb2duaXplZENlbGVi'
    'cml0eVILY2VsZWJyaXRpZXMSTgoKZmFjZV90cmFjaxgDIAEoCzIvLmdvb2dsZS5jbG91ZC52aW'
    'Rlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVHJhY2tSCWZhY2VUcmFjaxqIAQoTUmVjb2duaXpl'
    'ZENlbGVicml0eRJRCgljZWxlYnJpdHkYASABKAsyMy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbG'
    'xpZ2VuY2UudjFwM2JldGExLkNlbGVicml0eVIJY2VsZWJyaXR5Eh4KCmNvbmZpZGVuY2UYAiAB'
    'KAJSCmNvbmZpZGVuY2U=');

@$core.Deprecated('Use celebrityRecognitionAnnotationDescriptor instead')
const CelebrityRecognitionAnnotation$json = {
  '1': 'CelebrityRecognitionAnnotation',
  '2': [
    {'1': 'celebrity_tracks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.CelebrityTrack', '10': 'celebrityTracks'},
  ],
};

/// Descriptor for `CelebrityRecognitionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List celebrityRecognitionAnnotationDescriptor = $convert.base64Decode(
    'Ch5DZWxlYnJpdHlSZWNvZ25pdGlvbkFubm90YXRpb24SYwoQY2VsZWJyaXR5X3RyYWNrcxgBIA'
    'MoCzI4Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuQ2VsZWJyaXR5'
    'VHJhY2tSD2NlbGVicml0eVRyYWNrcw==');

@$core.Deprecated('Use detectedLandmarkDescriptor instead')
const DetectedLandmark$json = {
  '1': 'DetectedLandmark',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'point', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedVertex', '10': 'point'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `DetectedLandmark`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectedLandmarkDescriptor = $convert.base64Decode(
    'ChBEZXRlY3RlZExhbmRtYXJrEhIKBG5hbWUYASABKAlSBG5hbWUSUAoFcG9pbnQYAiABKAsyOi'
    '5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLk5vcm1hbGl6ZWRWZXJ0'
    'ZXhSBXBvaW50Eh4KCmNvbmZpZGVuY2UYAyABKAJSCmNvbmZpZGVuY2U=');

@$core.Deprecated('Use faceDetectionAnnotationDescriptor instead')
const FaceDetectionAnnotation$json = {
  '1': 'FaceDetectionAnnotation',
  '2': [
    {'1': 'tracks', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.Track', '10': 'tracks'},
    {'1': 'thumbnail', '3': 4, '4': 1, '5': 12, '10': 'thumbnail'},
  ],
};

/// Descriptor for `FaceDetectionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceDetectionAnnotationDescriptor = $convert.base64Decode(
    'ChdGYWNlRGV0ZWN0aW9uQW5ub3RhdGlvbhJHCgZ0cmFja3MYAyADKAsyLy5nb29nbGUuY2xvdW'
    'QudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlRyYWNrUgZ0cmFja3MSHAoJdGh1bWJuYWls'
    'GAQgASgMUgl0aHVtYm5haWw=');

@$core.Deprecated('Use personDetectionAnnotationDescriptor instead')
const PersonDetectionAnnotation$json = {
  '1': 'PersonDetectionAnnotation',
  '2': [
    {'1': 'tracks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.Track', '10': 'tracks'},
  ],
};

/// Descriptor for `PersonDetectionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personDetectionAnnotationDescriptor = $convert.base64Decode(
    'ChlQZXJzb25EZXRlY3Rpb25Bbm5vdGF0aW9uEkcKBnRyYWNrcxgBIAMoCzIvLmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVHJhY2tSBnRyYWNrcw==');

@$core.Deprecated('Use videoAnnotationResultsDescriptor instead')
const VideoAnnotationResults$json = {
  '1': 'VideoAnnotationResults',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {'1': 'segment', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment', '10': 'segment'},
    {'1': 'segment_label_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation', '10': 'segmentLabelAnnotations'},
    {'1': 'segment_presence_label_annotations', '3': 23, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation', '10': 'segmentPresenceLabelAnnotations'},
    {'1': 'shot_label_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation', '10': 'shotLabelAnnotations'},
    {'1': 'shot_presence_label_annotations', '3': 24, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation', '10': 'shotPresenceLabelAnnotations'},
    {'1': 'frame_label_annotations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation', '10': 'frameLabelAnnotations'},
    {'1': 'face_detection_annotations', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.FaceDetectionAnnotation', '10': 'faceDetectionAnnotations'},
    {'1': 'shot_annotations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment', '10': 'shotAnnotations'},
    {'1': 'explicit_annotation', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.ExplicitContentAnnotation', '10': 'explicitAnnotation'},
    {'1': 'speech_transcriptions', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.SpeechTranscription', '10': 'speechTranscriptions'},
    {'1': 'text_annotations', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.TextAnnotation', '10': 'textAnnotations'},
    {'1': 'object_annotations', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.ObjectTrackingAnnotation', '10': 'objectAnnotations'},
    {'1': 'logo_recognition_annotations', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.LogoRecognitionAnnotation', '10': 'logoRecognitionAnnotations'},
    {'1': 'person_detection_annotations', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.PersonDetectionAnnotation', '10': 'personDetectionAnnotations'},
    {'1': 'celebrity_recognition_annotations', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.CelebrityRecognitionAnnotation', '10': 'celebrityRecognitionAnnotations'},
    {'1': 'error', '3': 9, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `VideoAnnotationResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoAnnotationResultsDescriptor = $convert.base64Decode(
    'ChZWaWRlb0Fubm90YXRpb25SZXN1bHRzEhsKCWlucHV0X3VyaRgBIAEoCVIIaW5wdXRVcmkSUA'
    'oHc2VnbWVudBgKIAEoCzI2Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0'
    'YTEuVmlkZW9TZWdtZW50UgdzZWdtZW50EnUKGXNlZ21lbnRfbGFiZWxfYW5ub3RhdGlvbnMYAi'
    'ADKAsyOS5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkxhYmVsQW5u'
    'b3RhdGlvblIXc2VnbWVudExhYmVsQW5ub3RhdGlvbnMShgEKInNlZ21lbnRfcHJlc2VuY2VfbG'
    'FiZWxfYW5ub3RhdGlvbnMYFyADKAsyOS5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2Uu'
    'djFwM2JldGExLkxhYmVsQW5ub3RhdGlvblIfc2VnbWVudFByZXNlbmNlTGFiZWxBbm5vdGF0aW'
    '9ucxJvChZzaG90X2xhYmVsX2Fubm90YXRpb25zGAMgAygLMjkuZ29vZ2xlLmNsb3VkLnZpZGVv'
    'aW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5MYWJlbEFubm90YXRpb25SFHNob3RMYWJlbEFubm90YX'
    'Rpb25zEoABCh9zaG90X3ByZXNlbmNlX2xhYmVsX2Fubm90YXRpb25zGBggAygLMjkuZ29vZ2xl'
    'LmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5MYWJlbEFubm90YXRpb25SHHNob3'
    'RQcmVzZW5jZUxhYmVsQW5ub3RhdGlvbnMScQoXZnJhbWVfbGFiZWxfYW5ub3RhdGlvbnMYBCAD'
    'KAsyOS5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkxhYmVsQW5ub3'
    'RhdGlvblIVZnJhbWVMYWJlbEFubm90YXRpb25zEn8KGmZhY2VfZGV0ZWN0aW9uX2Fubm90YXRp'
    'b25zGA0gAygLMkEuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5GYW'
    'NlRGV0ZWN0aW9uQW5ub3RhdGlvblIYZmFjZURldGVjdGlvbkFubm90YXRpb25zEmEKEHNob3Rf'
    'YW5ub3RhdGlvbnMYBiADKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2'
    'JldGExLlZpZGVvU2VnbWVudFIPc2hvdEFubm90YXRpb25zEnQKE2V4cGxpY2l0X2Fubm90YXRp'
    'b24YByABKAsyQy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkV4cG'
    'xpY2l0Q29udGVudEFubm90YXRpb25SEmV4cGxpY2l0QW5ub3RhdGlvbhJyChVzcGVlY2hfdHJh'
    'bnNjcmlwdGlvbnMYCyADKAsyPS5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2'
    'JldGExLlNwZWVjaFRyYW5zY3JpcHRpb25SFHNwZWVjaFRyYW5zY3JpcHRpb25zEmMKEHRleHRf'
    'YW5ub3RhdGlvbnMYDCADKAsyOC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2'
    'JldGExLlRleHRBbm5vdGF0aW9uUg90ZXh0QW5ub3RhdGlvbnMScQoSb2JqZWN0X2Fubm90YXRp'
    'b25zGA4gAygLMkIuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5PYm'
    'plY3RUcmFja2luZ0Fubm90YXRpb25SEW9iamVjdEFubm90YXRpb25zEoUBChxsb2dvX3JlY29n'
    'bml0aW9uX2Fubm90YXRpb25zGBMgAygLMkMuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbm'
    'NlLnYxcDNiZXRhMS5Mb2dvUmVjb2duaXRpb25Bbm5vdGF0aW9uUhpsb2dvUmVjb2duaXRpb25B'
    'bm5vdGF0aW9ucxKFAQoccGVyc29uX2RldGVjdGlvbl9hbm5vdGF0aW9ucxgUIAMoCzJDLmdvb2'
    'dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuUGVyc29uRGV0ZWN0aW9uQW5u'
    'b3RhdGlvblIacGVyc29uRGV0ZWN0aW9uQW5ub3RhdGlvbnMSlAEKIWNlbGVicml0eV9yZWNvZ2'
    '5pdGlvbl9hbm5vdGF0aW9ucxgVIAEoCzJILmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5j'
    'ZS52MXAzYmV0YTEuQ2VsZWJyaXR5UmVjb2duaXRpb25Bbm5vdGF0aW9uUh9jZWxlYnJpdHlSZW'
    'NvZ25pdGlvbkFubm90YXRpb25zEigKBWVycm9yGAkgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNS'
    'BWVycm9y');

@$core.Deprecated('Use annotateVideoResponseDescriptor instead')
const AnnotateVideoResponse$json = {
  '1': 'AnnotateVideoResponse',
  '2': [
    {'1': 'annotation_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.VideoAnnotationResults', '10': 'annotationResults'},
  ],
};

/// Descriptor for `AnnotateVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoResponseDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUmVzcG9uc2USbwoSYW5ub3RhdGlvbl9yZXN1bHRzGAEgAygLMkAuZ2'
    '9vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5WaWRlb0Fubm90YXRpb25S'
    'ZXN1bHRzUhFhbm5vdGF0aW9uUmVzdWx0cw==');

@$core.Deprecated('Use videoAnnotationProgressDescriptor instead')
const VideoAnnotationProgress$json = {
  '1': 'VideoAnnotationProgress',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {'1': 'progress_percent', '3': 2, '4': 1, '5': 5, '10': 'progressPercent'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'feature', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1p3beta1.Feature', '10': 'feature'},
    {'1': 'segment', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment', '10': 'segment'},
  ],
};

/// Descriptor for `VideoAnnotationProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoAnnotationProgressDescriptor = $convert.base64Decode(
    'ChdWaWRlb0Fubm90YXRpb25Qcm9ncmVzcxIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJpEi'
    'kKEHByb2dyZXNzX3BlcmNlbnQYAiABKAVSD3Byb2dyZXNzUGVyY2VudBI5CgpzdGFydF90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjsKC3VwZGF0ZV'
    '90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJLCgdm'
    'ZWF0dXJlGAUgASgOMjEuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS'
    '5GZWF0dXJlUgdmZWF0dXJlElAKB3NlZ21lbnQYBiABKAsyNi5nb29nbGUuY2xvdWQudmlkZW9p'
    'bnRlbGxpZ2VuY2UudjFwM2JldGExLlZpZGVvU2VnbWVudFIHc2VnbWVudA==');

@$core.Deprecated('Use annotateVideoProgressDescriptor instead')
const AnnotateVideoProgress$json = {
  '1': 'AnnotateVideoProgress',
  '2': [
    {'1': 'annotation_progress', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.VideoAnnotationProgress', '10': 'annotationProgress'},
  ],
};

/// Descriptor for `AnnotateVideoProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoProgressDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUHJvZ3Jlc3MScgoTYW5ub3RhdGlvbl9wcm9ncmVzcxgBIAMoCzJBLm'
    'dvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVmlkZW9Bbm5vdGF0aW9u'
    'UHJvZ3Jlc3NSEmFubm90YXRpb25Qcm9ncmVzcw==');

@$core.Deprecated('Use speechTranscriptionConfigDescriptor instead')
const SpeechTranscriptionConfig$json = {
  '1': 'SpeechTranscriptionConfig',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'max_alternatives', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxAlternatives'},
    {'1': 'filter_profanity', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'filterProfanity'},
    {'1': 'speech_contexts', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.SpeechContext', '8': {}, '10': 'speechContexts'},
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
    'YXRpdmVzEi4KEGZpbHRlcl9wcm9mYW5pdHkYAyABKAhCA+BBAVIPZmlsdGVyUHJvZmFuaXR5Em'
    'UKD3NwZWVjaF9jb250ZXh0cxgEIAMoCzI3Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5j'
    'ZS52MXAzYmV0YTEuU3BlZWNoQ29udGV4dEID4EEBUg5zcGVlY2hDb250ZXh0cxJFChxlbmFibG'
    'VfYXV0b21hdGljX3B1bmN0dWF0aW9uGAUgASgIQgPgQQFSGmVuYWJsZUF1dG9tYXRpY1B1bmN0'
    'dWF0aW9uEiYKDGF1ZGlvX3RyYWNrcxgGIAMoBUID4EEBUgthdWRpb1RyYWNrcxJBChplbmFibG'
    'Vfc3BlYWtlcl9kaWFyaXphdGlvbhgHIAEoCEID4EEBUhhlbmFibGVTcGVha2VyRGlhcml6YXRp'
    'b24SPwoZZGlhcml6YXRpb25fc3BlYWtlcl9jb3VudBgIIAEoBUID4EEBUhdkaWFyaXphdGlvbl'
    'NwZWFrZXJDb3VudBI5ChZlbmFibGVfd29yZF9jb25maWRlbmNlGAkgASgIQgPgQQFSFGVuYWJs'
    'ZVdvcmRDb25maWRlbmNl');

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
    {'1': 'alternatives', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.SpeechRecognitionAlternative', '10': 'alternatives'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `SpeechTranscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechTranscriptionDescriptor = $convert.base64Decode(
    'ChNTcGVlY2hUcmFuc2NyaXB0aW9uEmoKDGFsdGVybmF0aXZlcxgBIAMoCzJGLmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuU3BlZWNoUmVjb2duaXRpb25BbHRlcm5h'
    'dGl2ZVIMYWx0ZXJuYXRpdmVzEigKDWxhbmd1YWdlX2NvZGUYAiABKAlCA+BBA1IMbGFuZ3VhZ2'
    'VDb2Rl');

@$core.Deprecated('Use speechRecognitionAlternativeDescriptor instead')
const SpeechRecognitionAlternative$json = {
  '1': 'SpeechRecognitionAlternative',
  '2': [
    {'1': 'transcript', '3': 1, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'confidence'},
    {'1': 'words', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.WordInfo', '8': {}, '10': 'words'},
  ],
};

/// Descriptor for `SpeechRecognitionAlternative`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechRecognitionAlternativeDescriptor = $convert.base64Decode(
    'ChxTcGVlY2hSZWNvZ25pdGlvbkFsdGVybmF0aXZlEh4KCnRyYW5zY3JpcHQYASABKAlSCnRyYW'
    '5zY3JpcHQSIwoKY29uZmlkZW5jZRgCIAEoAkID4EEDUgpjb25maWRlbmNlEk0KBXdvcmRzGAMg'
    'AygLMjIuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5Xb3JkSW5mb0'
    'ID4EEDUgV3b3Jkcw==');

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
    {'1': 'vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedVertex', '10': 'vertices'},
  ],
};

/// Descriptor for `NormalizedBoundingPoly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedBoundingPolyDescriptor = $convert.base64Decode(
    'ChZOb3JtYWxpemVkQm91bmRpbmdQb2x5ElYKCHZlcnRpY2VzGAEgAygLMjouZ29vZ2xlLmNsb3'
    'VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5Ob3JtYWxpemVkVmVydGV4Ugh2ZXJ0aWNl'
    'cw==');

@$core.Deprecated('Use textSegmentDescriptor instead')
const TextSegment$json = {
  '1': 'TextSegment',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment', '10': 'segment'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'frames', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.TextFrame', '10': 'frames'},
  ],
};

/// Descriptor for `TextSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSegmentDescriptor = $convert.base64Decode(
    'CgtUZXh0U2VnbWVudBJQCgdzZWdtZW50GAEgASgLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZW'
    'xsaWdlbmNlLnYxcDNiZXRhMS5WaWRlb1NlZ21lbnRSB3NlZ21lbnQSHgoKY29uZmlkZW5jZRgC'
    'IAEoAlIKY29uZmlkZW5jZRJLCgZmcmFtZXMYAyADKAsyMy5nb29nbGUuY2xvdWQudmlkZW9pbn'
    'RlbGxpZ2VuY2UudjFwM2JldGExLlRleHRGcmFtZVIGZnJhbWVz');

@$core.Deprecated('Use textFrameDescriptor instead')
const TextFrame$json = {
  '1': 'TextFrame',
  '2': [
    {'1': 'rotated_bounding_box', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedBoundingPoly', '10': 'rotatedBoundingBox'},
    {'1': 'time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
  ],
};

/// Descriptor for `TextFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textFrameDescriptor = $convert.base64Decode(
    'CglUZXh0RnJhbWUScgoUcm90YXRlZF9ib3VuZGluZ19ib3gYASABKAsyQC5nb29nbGUuY2xvdW'
    'QudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLk5vcm1hbGl6ZWRCb3VuZGluZ1BvbHlSEnJv'
    'dGF0ZWRCb3VuZGluZ0JveBI6Cgt0aW1lX29mZnNldBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvblIKdGltZU9mZnNldA==');

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation$json = {
  '1': 'TextAnnotation',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'segments', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.TextSegment', '10': 'segments'},
  ],
};

/// Descriptor for `TextAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAnnotationDescriptor = $convert.base64Decode(
    'Cg5UZXh0QW5ub3RhdGlvbhISCgR0ZXh0GAEgASgJUgR0ZXh0ElEKCHNlZ21lbnRzGAIgAygLMj'
    'UuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5UZXh0U2VnbWVudFII'
    'c2VnbWVudHM=');

@$core.Deprecated('Use objectTrackingFrameDescriptor instead')
const ObjectTrackingFrame$json = {
  '1': 'ObjectTrackingFrame',
  '2': [
    {'1': 'normalized_bounding_box', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedBoundingBox', '10': 'normalizedBoundingBox'},
    {'1': 'time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
  ],
};

/// Descriptor for `ObjectTrackingFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingFrameDescriptor = $convert.base64Decode(
    'ChNPYmplY3RUcmFja2luZ0ZyYW1lEncKF25vcm1hbGl6ZWRfYm91bmRpbmdfYm94GAEgASgLMj'
    '8uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5Ob3JtYWxpemVkQm91'
    'bmRpbmdCb3hSFW5vcm1hbGl6ZWRCb3VuZGluZ0JveBI6Cgt0aW1lX29mZnNldBgCIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldA==');

@$core.Deprecated('Use objectTrackingAnnotationDescriptor instead')
const ObjectTrackingAnnotation$json = {
  '1': 'ObjectTrackingAnnotation',
  '2': [
    {'1': 'segment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment', '9': 0, '10': 'segment'},
    {'1': 'track_id', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'trackId'},
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.Entity', '10': 'entity'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'frames', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.ObjectTrackingFrame', '10': 'frames'},
  ],
  '8': [
    {'1': 'track_info'},
  ],
};

/// Descriptor for `ObjectTrackingAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingAnnotationDescriptor = $convert.base64Decode(
    'ChhPYmplY3RUcmFja2luZ0Fubm90YXRpb24SUgoHc2VnbWVudBgDIAEoCzI2Lmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVmlkZW9TZWdtZW50SABSB3NlZ21lbnQS'
    'GwoIdHJhY2tfaWQYBSABKANIAFIHdHJhY2tJZBJICgZlbnRpdHkYASABKAsyMC5nb29nbGUuY2'
    'xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkVudGl0eVIGZW50aXR5Eh4KCmNvbmZp'
    'ZGVuY2UYBCABKAJSCmNvbmZpZGVuY2USVQoGZnJhbWVzGAIgAygLMj0uZ29vZ2xlLmNsb3VkLn'
    'ZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5PYmplY3RUcmFja2luZ0ZyYW1lUgZmcmFtZXNC'
    'DAoKdHJhY2tfaW5mbw==');

@$core.Deprecated('Use logoRecognitionAnnotationDescriptor instead')
const LogoRecognitionAnnotation$json = {
  '1': 'LogoRecognitionAnnotation',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.Entity', '10': 'entity'},
    {'1': 'tracks', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.Track', '10': 'tracks'},
    {'1': 'segments', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment', '10': 'segments'},
  ],
};

/// Descriptor for `LogoRecognitionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoRecognitionAnnotationDescriptor = $convert.base64Decode(
    'ChlMb2dvUmVjb2duaXRpb25Bbm5vdGF0aW9uEkgKBmVudGl0eRgBIAEoCzIwLmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuRW50aXR5UgZlbnRpdHkSRwoGdHJhY2tz'
    'GAIgAygLMi8uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5UcmFja1'
    'IGdHJhY2tzElIKCHNlZ21lbnRzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdl'
    'bmNlLnYxcDNiZXRhMS5WaWRlb1NlZ21lbnRSCHNlZ21lbnRz');

@$core.Deprecated('Use streamingAnnotateVideoRequestDescriptor instead')
const StreamingAnnotateVideoRequest$json = {
  '1': 'StreamingAnnotateVideoRequest',
  '2': [
    {'1': 'video_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.StreamingVideoConfig', '9': 0, '10': 'videoConfig'},
    {'1': 'input_content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'inputContent'},
  ],
  '8': [
    {'1': 'streaming_request'},
  ],
};

/// Descriptor for `StreamingAnnotateVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAnnotateVideoRequestDescriptor = $convert.base64Decode(
    'Ch1TdHJlYW1pbmdBbm5vdGF0ZVZpZGVvUmVxdWVzdBJjCgx2aWRlb19jb25maWcYASABKAsyPi'
    '5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlN0cmVhbWluZ1ZpZGVv'
    'Q29uZmlnSABSC3ZpZGVvQ29uZmlnEiUKDWlucHV0X2NvbnRlbnQYAiABKAxIAFIMaW5wdXRDb2'
    '50ZW50QhMKEXN0cmVhbWluZ19yZXF1ZXN0');

@$core.Deprecated('Use streamingVideoConfigDescriptor instead')
const StreamingVideoConfig$json = {
  '1': 'StreamingVideoConfig',
  '2': [
    {'1': 'shot_change_detection_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.StreamingShotChangeDetectionConfig', '9': 0, '10': 'shotChangeDetectionConfig'},
    {'1': 'label_detection_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.StreamingLabelDetectionConfig', '9': 0, '10': 'labelDetectionConfig'},
    {'1': 'explicit_content_detection_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.StreamingExplicitContentDetectionConfig', '9': 0, '10': 'explicitContentDetectionConfig'},
    {'1': 'object_tracking_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.StreamingObjectTrackingConfig', '9': 0, '10': 'objectTrackingConfig'},
    {'1': 'automl_action_recognition_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.StreamingAutomlActionRecognitionConfig', '9': 0, '10': 'automlActionRecognitionConfig'},
    {'1': 'automl_classification_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.StreamingAutomlClassificationConfig', '9': 0, '10': 'automlClassificationConfig'},
    {'1': 'automl_object_tracking_config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.StreamingAutomlObjectTrackingConfig', '9': 0, '10': 'automlObjectTrackingConfig'},
    {'1': 'feature', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1p3beta1.StreamingFeature', '10': 'feature'},
    {'1': 'storage_config', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.StreamingStorageConfig', '10': 'storageConfig'},
  ],
  '8': [
    {'1': 'streaming_config'},
  ],
};

/// Descriptor for `StreamingVideoConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingVideoConfigDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1pbmdWaWRlb0NvbmZpZxKPAQocc2hvdF9jaGFuZ2VfZGV0ZWN0aW9uX2NvbmZpZx'
    'gCIAEoCzJMLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuU3RyZWFt'
    'aW5nU2hvdENoYW5nZURldGVjdGlvbkNvbmZpZ0gAUhlzaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZm'
    'lnEn8KFmxhYmVsX2RldGVjdGlvbl9jb25maWcYAyABKAsyRy5nb29nbGUuY2xvdWQudmlkZW9p'
    'bnRlbGxpZ2VuY2UudjFwM2JldGExLlN0cmVhbWluZ0xhYmVsRGV0ZWN0aW9uQ29uZmlnSABSFG'
    'xhYmVsRGV0ZWN0aW9uQ29uZmlnEp4BCiFleHBsaWNpdF9jb250ZW50X2RldGVjdGlvbl9jb25m'
    'aWcYBCABKAsyUS5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlN0cm'
    'VhbWluZ0V4cGxpY2l0Q29udGVudERldGVjdGlvbkNvbmZpZ0gAUh5leHBsaWNpdENvbnRlbnRE'
    'ZXRlY3Rpb25Db25maWcSfwoWb2JqZWN0X3RyYWNraW5nX2NvbmZpZxgFIAEoCzJHLmdvb2dsZS'
    '5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuU3RyZWFtaW5nT2JqZWN0VHJhY2tp'
    'bmdDb25maWdIAFIUb2JqZWN0VHJhY2tpbmdDb25maWcSmwEKIGF1dG9tbF9hY3Rpb25fcmVjb2'
    'duaXRpb25fY29uZmlnGBcgASgLMlAuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYx'
    'cDNiZXRhMS5TdHJlYW1pbmdBdXRvbWxBY3Rpb25SZWNvZ25pdGlvbkNvbmZpZ0gAUh1hdXRvbW'
    'xBY3Rpb25SZWNvZ25pdGlvbkNvbmZpZxKRAQocYXV0b21sX2NsYXNzaWZpY2F0aW9uX2NvbmZp'
    'ZxgVIAEoCzJNLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuU3RyZW'
    'FtaW5nQXV0b21sQ2xhc3NpZmljYXRpb25Db25maWdIAFIaYXV0b21sQ2xhc3NpZmljYXRpb25D'
    'b25maWcSkgEKHWF1dG9tbF9vYmplY3RfdHJhY2tpbmdfY29uZmlnGBYgASgLMk0uZ29vZ2xlLm'
    'Nsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5TdHJlYW1pbmdBdXRvbWxPYmplY3RU'
    'cmFja2luZ0NvbmZpZ0gAUhphdXRvbWxPYmplY3RUcmFja2luZ0NvbmZpZxJUCgdmZWF0dXJlGA'
    'EgASgOMjouZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5TdHJlYW1p'
    'bmdGZWF0dXJlUgdmZWF0dXJlEmcKDnN0b3JhZ2VfY29uZmlnGB4gASgLMkAuZ29vZ2xlLmNsb3'
    'VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5TdHJlYW1pbmdTdG9yYWdlQ29uZmlnUg1z'
    'dG9yYWdlQ29uZmlnQhIKEHN0cmVhbWluZ19jb25maWc=');

@$core.Deprecated('Use streamingAnnotateVideoResponseDescriptor instead')
const StreamingAnnotateVideoResponse$json = {
  '1': 'StreamingAnnotateVideoResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'annotation_results', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.StreamingVideoAnnotationResults', '10': 'annotationResults'},
    {'1': 'annotation_results_uri', '3': 3, '4': 1, '5': 9, '10': 'annotationResultsUri'},
  ],
};

/// Descriptor for `StreamingAnnotateVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAnnotateVideoResponseDescriptor = $convert.base64Decode(
    'Ch5TdHJlYW1pbmdBbm5vdGF0ZVZpZGVvUmVzcG9uc2USKAoFZXJyb3IYASABKAsyEi5nb29nbG'
    'UucnBjLlN0YXR1c1IFZXJyb3ISeAoSYW5ub3RhdGlvbl9yZXN1bHRzGAIgASgLMkkuZ29vZ2xl'
    'LmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5TdHJlYW1pbmdWaWRlb0Fubm90YX'
    'Rpb25SZXN1bHRzUhFhbm5vdGF0aW9uUmVzdWx0cxI0ChZhbm5vdGF0aW9uX3Jlc3VsdHNfdXJp'
    'GAMgASgJUhRhbm5vdGF0aW9uUmVzdWx0c1VyaQ==');

@$core.Deprecated('Use streamingVideoAnnotationResultsDescriptor instead')
const StreamingVideoAnnotationResults$json = {
  '1': 'StreamingVideoAnnotationResults',
  '2': [
    {'1': 'shot_annotations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment', '10': 'shotAnnotations'},
    {'1': 'label_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation', '10': 'labelAnnotations'},
    {'1': 'explicit_annotation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.ExplicitContentAnnotation', '10': 'explicitAnnotation'},
    {'1': 'object_annotations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1p3beta1.ObjectTrackingAnnotation', '10': 'objectAnnotations'},
  ],
};

/// Descriptor for `StreamingVideoAnnotationResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingVideoAnnotationResultsDescriptor = $convert.base64Decode(
    'Ch9TdHJlYW1pbmdWaWRlb0Fubm90YXRpb25SZXN1bHRzEmEKEHNob3RfYW5ub3RhdGlvbnMYAS'
    'ADKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlZpZGVvU2Vn'
    'bWVudFIPc2hvdEFubm90YXRpb25zEmYKEWxhYmVsX2Fubm90YXRpb25zGAIgAygLMjkuZ29vZ2'
    'xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5MYWJlbEFubm90YXRpb25SEGxh'
    'YmVsQW5ub3RhdGlvbnMSdAoTZXhwbGljaXRfYW5ub3RhdGlvbhgDIAEoCzJDLmdvb2dsZS5jbG'
    '91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuRXhwbGljaXRDb250ZW50QW5ub3RhdGlv'
    'blISZXhwbGljaXRBbm5vdGF0aW9uEnEKEm9iamVjdF9hbm5vdGF0aW9ucxgEIAMoCzJCLmdvb2'
    'dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuT2JqZWN0VHJhY2tpbmdBbm5v'
    'dGF0aW9uUhFvYmplY3RBbm5vdGF0aW9ucw==');

@$core.Deprecated('Use streamingShotChangeDetectionConfigDescriptor instead')
const StreamingShotChangeDetectionConfig$json = {
  '1': 'StreamingShotChangeDetectionConfig',
};

/// Descriptor for `StreamingShotChangeDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingShotChangeDetectionConfigDescriptor = $convert.base64Decode(
    'CiJTdHJlYW1pbmdTaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZmln');

@$core.Deprecated('Use streamingLabelDetectionConfigDescriptor instead')
const StreamingLabelDetectionConfig$json = {
  '1': 'StreamingLabelDetectionConfig',
  '2': [
    {'1': 'stationary_camera', '3': 1, '4': 1, '5': 8, '10': 'stationaryCamera'},
  ],
};

/// Descriptor for `StreamingLabelDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingLabelDetectionConfigDescriptor = $convert.base64Decode(
    'Ch1TdHJlYW1pbmdMYWJlbERldGVjdGlvbkNvbmZpZxIrChFzdGF0aW9uYXJ5X2NhbWVyYRgBIA'
    'EoCFIQc3RhdGlvbmFyeUNhbWVyYQ==');

@$core.Deprecated('Use streamingExplicitContentDetectionConfigDescriptor instead')
const StreamingExplicitContentDetectionConfig$json = {
  '1': 'StreamingExplicitContentDetectionConfig',
};

/// Descriptor for `StreamingExplicitContentDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingExplicitContentDetectionConfigDescriptor = $convert.base64Decode(
    'CidTdHJlYW1pbmdFeHBsaWNpdENvbnRlbnREZXRlY3Rpb25Db25maWc=');

@$core.Deprecated('Use streamingObjectTrackingConfigDescriptor instead')
const StreamingObjectTrackingConfig$json = {
  '1': 'StreamingObjectTrackingConfig',
};

/// Descriptor for `StreamingObjectTrackingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingObjectTrackingConfigDescriptor = $convert.base64Decode(
    'Ch1TdHJlYW1pbmdPYmplY3RUcmFja2luZ0NvbmZpZw==');

@$core.Deprecated('Use streamingAutomlActionRecognitionConfigDescriptor instead')
const StreamingAutomlActionRecognitionConfig$json = {
  '1': 'StreamingAutomlActionRecognitionConfig',
  '2': [
    {'1': 'model_name', '3': 1, '4': 1, '5': 9, '10': 'modelName'},
  ],
};

/// Descriptor for `StreamingAutomlActionRecognitionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAutomlActionRecognitionConfigDescriptor = $convert.base64Decode(
    'CiZTdHJlYW1pbmdBdXRvbWxBY3Rpb25SZWNvZ25pdGlvbkNvbmZpZxIdCgptb2RlbF9uYW1lGA'
    'EgASgJUgltb2RlbE5hbWU=');

@$core.Deprecated('Use streamingAutomlClassificationConfigDescriptor instead')
const StreamingAutomlClassificationConfig$json = {
  '1': 'StreamingAutomlClassificationConfig',
  '2': [
    {'1': 'model_name', '3': 1, '4': 1, '5': 9, '10': 'modelName'},
  ],
};

/// Descriptor for `StreamingAutomlClassificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAutomlClassificationConfigDescriptor = $convert.base64Decode(
    'CiNTdHJlYW1pbmdBdXRvbWxDbGFzc2lmaWNhdGlvbkNvbmZpZxIdCgptb2RlbF9uYW1lGAEgAS'
    'gJUgltb2RlbE5hbWU=');

@$core.Deprecated('Use streamingAutomlObjectTrackingConfigDescriptor instead')
const StreamingAutomlObjectTrackingConfig$json = {
  '1': 'StreamingAutomlObjectTrackingConfig',
  '2': [
    {'1': 'model_name', '3': 1, '4': 1, '5': 9, '10': 'modelName'},
  ],
};

/// Descriptor for `StreamingAutomlObjectTrackingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAutomlObjectTrackingConfigDescriptor = $convert.base64Decode(
    'CiNTdHJlYW1pbmdBdXRvbWxPYmplY3RUcmFja2luZ0NvbmZpZxIdCgptb2RlbF9uYW1lGAEgAS'
    'gJUgltb2RlbE5hbWU=');

@$core.Deprecated('Use streamingStorageConfigDescriptor instead')
const StreamingStorageConfig$json = {
  '1': 'StreamingStorageConfig',
  '2': [
    {'1': 'enable_storage_annotation_result', '3': 1, '4': 1, '5': 8, '10': 'enableStorageAnnotationResult'},
    {'1': 'annotation_result_storage_directory', '3': 3, '4': 1, '5': 9, '10': 'annotationResultStorageDirectory'},
  ],
};

/// Descriptor for `StreamingStorageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingStorageConfigDescriptor = $convert.base64Decode(
    'ChZTdHJlYW1pbmdTdG9yYWdlQ29uZmlnEkcKIGVuYWJsZV9zdG9yYWdlX2Fubm90YXRpb25fcm'
    'VzdWx0GAEgASgIUh1lbmFibGVTdG9yYWdlQW5ub3RhdGlvblJlc3VsdBJNCiNhbm5vdGF0aW9u'
    'X3Jlc3VsdF9zdG9yYWdlX2RpcmVjdG9yeRgDIAEoCVIgYW5ub3RhdGlvblJlc3VsdFN0b3JhZ2'
    'VEaXJlY3Rvcnk=');

