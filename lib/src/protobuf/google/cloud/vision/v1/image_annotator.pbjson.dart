//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/image_annotator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use likelihoodDescriptor instead')
const Likelihood$json = {
  '1': 'Likelihood',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'VERY_UNLIKELY', '2': 1},
    {'1': 'UNLIKELY', '2': 2},
    {'1': 'POSSIBLE', '2': 3},
    {'1': 'LIKELY', '2': 4},
    {'1': 'VERY_LIKELY', '2': 5},
  ],
};

/// Descriptor for `Likelihood`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List likelihoodDescriptor = $convert.base64Decode(
    'CgpMaWtlbGlob29kEgsKB1VOS05PV04QABIRCg1WRVJZX1VOTElLRUxZEAESDAoIVU5MSUtFTF'
    'kQAhIMCghQT1NTSUJMRRADEgoKBkxJS0VMWRAEEg8KC1ZFUllfTElLRUxZEAU=');

@$core.Deprecated('Use featureDescriptor instead')
const Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Feature.Type', '10': 'type'},
    {'1': 'max_results', '3': 2, '4': 1, '5': 5, '10': 'maxResults'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
  ],
  '4': [Feature_Type$json],
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FACE_DETECTION', '2': 1},
    {'1': 'LANDMARK_DETECTION', '2': 2},
    {'1': 'LOGO_DETECTION', '2': 3},
    {'1': 'LABEL_DETECTION', '2': 4},
    {'1': 'TEXT_DETECTION', '2': 5},
    {'1': 'DOCUMENT_TEXT_DETECTION', '2': 11},
    {'1': 'SAFE_SEARCH_DETECTION', '2': 6},
    {'1': 'IMAGE_PROPERTIES', '2': 7},
    {'1': 'CROP_HINTS', '2': 9},
    {'1': 'WEB_DETECTION', '2': 10},
    {'1': 'PRODUCT_SEARCH', '2': 12},
    {'1': 'OBJECT_LOCALIZATION', '2': 19},
  ],
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEjgKBHR5cGUYASABKA4yJC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkZlYXR1cm'
    'UuVHlwZVIEdHlwZRIfCgttYXhfcmVzdWx0cxgCIAEoBVIKbWF4UmVzdWx0cxIUCgVtb2RlbBgD'
    'IAEoCVIFbW9kZWwiowIKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhIKDkZBQ0VfREVURU'
    'NUSU9OEAESFgoSTEFORE1BUktfREVURUNUSU9OEAISEgoOTE9HT19ERVRFQ1RJT04QAxITCg9M'
    'QUJFTF9ERVRFQ1RJT04QBBISCg5URVhUX0RFVEVDVElPThAFEhsKF0RPQ1VNRU5UX1RFWFRfRE'
    'VURUNUSU9OEAsSGQoVU0FGRV9TRUFSQ0hfREVURUNUSU9OEAYSFAoQSU1BR0VfUFJPUEVSVElF'
    'UxAHEg4KCkNST1BfSElOVFMQCRIRCg1XRUJfREVURUNUSU9OEAoSEgoOUFJPRFVDVF9TRUFSQ0'
    'gQDBIXChNPQkpFQ1RfTE9DQUxJWkFUSU9OEBM=');

@$core.Deprecated('Use imageSourceDescriptor instead')
const ImageSource$json = {
  '1': 'ImageSource',
  '2': [
    {'1': 'gcs_image_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsImageUri'},
    {'1': 'image_uri', '3': 2, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};

/// Descriptor for `ImageSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSourceDescriptor = $convert.base64Decode(
    'CgtJbWFnZVNvdXJjZRIiCg1nY3NfaW1hZ2VfdXJpGAEgASgJUgtnY3NJbWFnZVVyaRIbCglpbW'
    'FnZV91cmkYAiABKAlSCGltYWdlVXJp');

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ImageSource', '10': 'source'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIYCgdjb250ZW50GAEgASgMUgdjb250ZW50EjsKBnNvdXJjZRgCIAEoCzIjLmdvb2'
    'dsZS5jbG91ZC52aXNpb24udjEuSW1hZ2VTb3VyY2VSBnNvdXJjZQ==');

@$core.Deprecated('Use faceAnnotationDescriptor instead')
const FaceAnnotation$json = {
  '1': 'FaceAnnotation',
  '2': [
    {'1': 'bounding_poly', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'fd_bounding_poly', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.BoundingPoly', '10': 'fdBoundingPoly'},
    {'1': 'landmarks', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.FaceAnnotation.Landmark', '10': 'landmarks'},
    {'1': 'roll_angle', '3': 4, '4': 1, '5': 2, '10': 'rollAngle'},
    {'1': 'pan_angle', '3': 5, '4': 1, '5': 2, '10': 'panAngle'},
    {'1': 'tilt_angle', '3': 6, '4': 1, '5': 2, '10': 'tiltAngle'},
    {'1': 'detection_confidence', '3': 7, '4': 1, '5': 2, '10': 'detectionConfidence'},
    {'1': 'landmarking_confidence', '3': 8, '4': 1, '5': 2, '10': 'landmarkingConfidence'},
    {'1': 'joy_likelihood', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Likelihood', '10': 'joyLikelihood'},
    {'1': 'sorrow_likelihood', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Likelihood', '10': 'sorrowLikelihood'},
    {'1': 'anger_likelihood', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Likelihood', '10': 'angerLikelihood'},
    {'1': 'surprise_likelihood', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Likelihood', '10': 'surpriseLikelihood'},
    {'1': 'under_exposed_likelihood', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Likelihood', '10': 'underExposedLikelihood'},
    {'1': 'blurred_likelihood', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Likelihood', '10': 'blurredLikelihood'},
    {'1': 'headwear_likelihood', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Likelihood', '10': 'headwearLikelihood'},
  ],
  '3': [FaceAnnotation_Landmark$json],
};

@$core.Deprecated('Use faceAnnotationDescriptor instead')
const FaceAnnotation_Landmark$json = {
  '1': 'Landmark',
  '2': [
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.FaceAnnotation.Landmark.Type', '10': 'type'},
    {'1': 'position', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.Position', '10': 'position'},
  ],
  '4': [FaceAnnotation_Landmark_Type$json],
};

@$core.Deprecated('Use faceAnnotationDescriptor instead')
const FaceAnnotation_Landmark_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN_LANDMARK', '2': 0},
    {'1': 'LEFT_EYE', '2': 1},
    {'1': 'RIGHT_EYE', '2': 2},
    {'1': 'LEFT_OF_LEFT_EYEBROW', '2': 3},
    {'1': 'RIGHT_OF_LEFT_EYEBROW', '2': 4},
    {'1': 'LEFT_OF_RIGHT_EYEBROW', '2': 5},
    {'1': 'RIGHT_OF_RIGHT_EYEBROW', '2': 6},
    {'1': 'MIDPOINT_BETWEEN_EYES', '2': 7},
    {'1': 'NOSE_TIP', '2': 8},
    {'1': 'UPPER_LIP', '2': 9},
    {'1': 'LOWER_LIP', '2': 10},
    {'1': 'MOUTH_LEFT', '2': 11},
    {'1': 'MOUTH_RIGHT', '2': 12},
    {'1': 'MOUTH_CENTER', '2': 13},
    {'1': 'NOSE_BOTTOM_RIGHT', '2': 14},
    {'1': 'NOSE_BOTTOM_LEFT', '2': 15},
    {'1': 'NOSE_BOTTOM_CENTER', '2': 16},
    {'1': 'LEFT_EYE_TOP_BOUNDARY', '2': 17},
    {'1': 'LEFT_EYE_RIGHT_CORNER', '2': 18},
    {'1': 'LEFT_EYE_BOTTOM_BOUNDARY', '2': 19},
    {'1': 'LEFT_EYE_LEFT_CORNER', '2': 20},
    {'1': 'RIGHT_EYE_TOP_BOUNDARY', '2': 21},
    {'1': 'RIGHT_EYE_RIGHT_CORNER', '2': 22},
    {'1': 'RIGHT_EYE_BOTTOM_BOUNDARY', '2': 23},
    {'1': 'RIGHT_EYE_LEFT_CORNER', '2': 24},
    {'1': 'LEFT_EYEBROW_UPPER_MIDPOINT', '2': 25},
    {'1': 'RIGHT_EYEBROW_UPPER_MIDPOINT', '2': 26},
    {'1': 'LEFT_EAR_TRAGION', '2': 27},
    {'1': 'RIGHT_EAR_TRAGION', '2': 28},
    {'1': 'LEFT_EYE_PUPIL', '2': 29},
    {'1': 'RIGHT_EYE_PUPIL', '2': 30},
    {'1': 'FOREHEAD_GLABELLA', '2': 31},
    {'1': 'CHIN_GNATHION', '2': 32},
    {'1': 'CHIN_LEFT_GONION', '2': 33},
    {'1': 'CHIN_RIGHT_GONION', '2': 34},
    {'1': 'LEFT_CHEEK_CENTER', '2': 35},
    {'1': 'RIGHT_CHEEK_CENTER', '2': 36},
  ],
};

/// Descriptor for `FaceAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceAnnotationDescriptor = $convert.base64Decode(
    'Cg5GYWNlQW5ub3RhdGlvbhJJCg1ib3VuZGluZ19wb2x5GAEgASgLMiQuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbi52MS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRJOChBmZF9ib3VuZGluZ19wb2x5'
    'GAIgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Cb3VuZGluZ1BvbHlSDmZkQm91bmRpbm'
    'dQb2x5Ek0KCWxhbmRtYXJrcxgDIAMoCzIvLmdvb2dsZS5jbG91ZC52aXNpb24udjEuRmFjZUFu'
    'bm90YXRpb24uTGFuZG1hcmtSCWxhbmRtYXJrcxIdCgpyb2xsX2FuZ2xlGAQgASgCUglyb2xsQW'
    '5nbGUSGwoJcGFuX2FuZ2xlGAUgASgCUghwYW5BbmdsZRIdCgp0aWx0X2FuZ2xlGAYgASgCUgl0'
    'aWx0QW5nbGUSMQoUZGV0ZWN0aW9uX2NvbmZpZGVuY2UYByABKAJSE2RldGVjdGlvbkNvbmZpZG'
    'VuY2USNQoWbGFuZG1hcmtpbmdfY29uZmlkZW5jZRgIIAEoAlIVbGFuZG1hcmtpbmdDb25maWRl'
    'bmNlEkkKDmpveV9saWtlbGlob29kGAkgASgOMiIuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5MaW'
    'tlbGlob29kUg1qb3lMaWtlbGlob29kEk8KEXNvcnJvd19saWtlbGlob29kGAogASgOMiIuZ29v'
    'Z2xlLmNsb3VkLnZpc2lvbi52MS5MaWtlbGlob29kUhBzb3Jyb3dMaWtlbGlob29kEk0KEGFuZ2'
    'VyX2xpa2VsaWhvb2QYCyABKA4yIi5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkxpa2VsaWhvb2RS'
    'D2FuZ2VyTGlrZWxpaG9vZBJTChNzdXJwcmlzZV9saWtlbGlob29kGAwgASgOMiIuZ29vZ2xlLm'
    'Nsb3VkLnZpc2lvbi52MS5MaWtlbGlob29kUhJzdXJwcmlzZUxpa2VsaWhvb2QSXAoYdW5kZXJf'
    'ZXhwb3NlZF9saWtlbGlob29kGA0gASgOMiIuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5MaWtlbG'
    'lob29kUhZ1bmRlckV4cG9zZWRMaWtlbGlob29kElEKEmJsdXJyZWRfbGlrZWxpaG9vZBgOIAEo'
    'DjIiLmdvb2dsZS5jbG91ZC52aXNpb24udjEuTGlrZWxpaG9vZFIRYmx1cnJlZExpa2VsaWhvb2'
    'QSUwoTaGVhZHdlYXJfbGlrZWxpaG9vZBgPIAEoDjIiLmdvb2dsZS5jbG91ZC52aXNpb24udjEu'
    'TGlrZWxpaG9vZFISaGVhZHdlYXJMaWtlbGlob29kGvgHCghMYW5kbWFyaxJICgR0eXBlGAMgAS'
    'gOMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5GYWNlQW5ub3RhdGlvbi5MYW5kbWFyay5UeXBl'
    'UgR0eXBlEjwKCHBvc2l0aW9uGAQgASgLMiAuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Qb3NpdG'
    'lvblIIcG9zaXRpb24i4wYKBFR5cGUSFAoQVU5LTk9XTl9MQU5ETUFSSxAAEgwKCExFRlRfRVlF'
    'EAESDQoJUklHSFRfRVlFEAISGAoUTEVGVF9PRl9MRUZUX0VZRUJST1cQAxIZChVSSUdIVF9PRl'
    '9MRUZUX0VZRUJST1cQBBIZChVMRUZUX09GX1JJR0hUX0VZRUJST1cQBRIaChZSSUdIVF9PRl9S'
    'SUdIVF9FWUVCUk9XEAYSGQoVTUlEUE9JTlRfQkVUV0VFTl9FWUVTEAcSDAoITk9TRV9USVAQCB'
    'INCglVUFBFUl9MSVAQCRINCglMT1dFUl9MSVAQChIOCgpNT1VUSF9MRUZUEAsSDwoLTU9VVEhf'
    'UklHSFQQDBIQCgxNT1VUSF9DRU5URVIQDRIVChFOT1NFX0JPVFRPTV9SSUdIVBAOEhQKEE5PU0'
    'VfQk9UVE9NX0xFRlQQDxIWChJOT1NFX0JPVFRPTV9DRU5URVIQEBIZChVMRUZUX0VZRV9UT1Bf'
    'Qk9VTkRBUlkQERIZChVMRUZUX0VZRV9SSUdIVF9DT1JORVIQEhIcChhMRUZUX0VZRV9CT1RUT0'
    '1fQk9VTkRBUlkQExIYChRMRUZUX0VZRV9MRUZUX0NPUk5FUhAUEhoKFlJJR0hUX0VZRV9UT1Bf'
    'Qk9VTkRBUlkQFRIaChZSSUdIVF9FWUVfUklHSFRfQ09STkVSEBYSHQoZUklHSFRfRVlFX0JPVF'
    'RPTV9CT1VOREFSWRAXEhkKFVJJR0hUX0VZRV9MRUZUX0NPUk5FUhAYEh8KG0xFRlRfRVlFQlJP'
    'V19VUFBFUl9NSURQT0lOVBAZEiAKHFJJR0hUX0VZRUJST1dfVVBQRVJfTUlEUE9JTlQQGhIUCh'
    'BMRUZUX0VBUl9UUkFHSU9OEBsSFQoRUklHSFRfRUFSX1RSQUdJT04QHBISCg5MRUZUX0VZRV9Q'
    'VVBJTBAdEhMKD1JJR0hUX0VZRV9QVVBJTBAeEhUKEUZPUkVIRUFEX0dMQUJFTExBEB8SEQoNQ0'
    'hJTl9HTkFUSElPThAgEhQKEENISU5fTEVGVF9HT05JT04QIRIVChFDSElOX1JJR0hUX0dPTklP'
    'ThAiEhUKEUxFRlRfQ0hFRUtfQ0VOVEVSECMSFgoSUklHSFRfQ0hFRUtfQ0VOVEVSECQ=');

@$core.Deprecated('Use locationInfoDescriptor instead')
const LocationInfo$json = {
  '1': 'LocationInfo',
  '2': [
    {'1': 'lat_lng', '3': 1, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'latLng'},
  ],
};

/// Descriptor for `LocationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationInfoDescriptor = $convert.base64Decode(
    'CgxMb2NhdGlvbkluZm8SLAoHbGF0X2xuZxgBIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IGbG'
    'F0TG5n');

@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'uint64_value', '3': 3, '4': 1, '5': 4, '10': 'uint64Value'},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZRIhCg'
    'x1aW50NjRfdmFsdWUYAyABKARSC3VpbnQ2NFZhbHVl');

@$core.Deprecated('Use entityAnnotationDescriptor instead')
const EntityAnnotation$json = {
  '1': 'EntityAnnotation',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
    {'1': 'locale', '3': 2, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
    {
      '1': 'confidence',
      '3': 5,
      '4': 1,
      '5': 2,
      '8': {'3': true},
      '10': 'confidence',
    },
    {'1': 'topicality', '3': 6, '4': 1, '5': 2, '10': 'topicality'},
    {'1': 'bounding_poly', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'locations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.LocationInfo', '10': 'locations'},
    {'1': 'properties', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.Property', '10': 'properties'},
  ],
};

/// Descriptor for `EntityAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityAnnotationDescriptor = $convert.base64Decode(
    'ChBFbnRpdHlBbm5vdGF0aW9uEhAKA21pZBgBIAEoCVIDbWlkEhYKBmxvY2FsZRgCIAEoCVIGbG'
    '9jYWxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIUCgVzY29yZRgEIAEoAlIF'
    'c2NvcmUSIgoKY29uZmlkZW5jZRgFIAEoAkICGAFSCmNvbmZpZGVuY2USHgoKdG9waWNhbGl0eR'
    'gGIAEoAlIKdG9waWNhbGl0eRJJCg1ib3VuZGluZ19wb2x5GAcgASgLMiQuZ29vZ2xlLmNsb3Vk'
    'LnZpc2lvbi52MS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRJCCglsb2NhdGlvbnMYCCADKA'
    'syJC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkxvY2F0aW9uSW5mb1IJbG9jYXRpb25zEkAKCnBy'
    'b3BlcnRpZXMYCSADKAsyIC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlByb3BlcnR5Ugpwcm9wZX'
    'J0aWVz');

@$core.Deprecated('Use localizedObjectAnnotationDescriptor instead')
const LocalizedObjectAnnotation$json = {
  '1': 'LocalizedObjectAnnotation',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
    {'1': 'bounding_poly', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.BoundingPoly', '10': 'boundingPoly'},
  ],
};

/// Descriptor for `LocalizedObjectAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localizedObjectAnnotationDescriptor = $convert.base64Decode(
    'ChlMb2NhbGl6ZWRPYmplY3RBbm5vdGF0aW9uEhAKA21pZBgBIAEoCVIDbWlkEiMKDWxhbmd1YW'
    'dlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZRISCgRuYW1lGAMgASgJUgRuYW1lEhQKBXNjb3Jl'
    'GAQgASgCUgVzY29yZRJJCg1ib3VuZGluZ19wb2x5GAUgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbi52MS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seQ==');

@$core.Deprecated('Use safeSearchAnnotationDescriptor instead')
const SafeSearchAnnotation$json = {
  '1': 'SafeSearchAnnotation',
  '2': [
    {'1': 'adult', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Likelihood', '10': 'adult'},
    {'1': 'spoof', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Likelihood', '10': 'spoof'},
    {'1': 'medical', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Likelihood', '10': 'medical'},
    {'1': 'violence', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Likelihood', '10': 'violence'},
    {'1': 'racy', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Likelihood', '10': 'racy'},
  ],
};

/// Descriptor for `SafeSearchAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safeSearchAnnotationDescriptor = $convert.base64Decode(
    'ChRTYWZlU2VhcmNoQW5ub3RhdGlvbhI4CgVhZHVsdBgBIAEoDjIiLmdvb2dsZS5jbG91ZC52aX'
    'Npb24udjEuTGlrZWxpaG9vZFIFYWR1bHQSOAoFc3Bvb2YYAiABKA4yIi5nb29nbGUuY2xvdWQu'
    'dmlzaW9uLnYxLkxpa2VsaWhvb2RSBXNwb29mEjwKB21lZGljYWwYAyABKA4yIi5nb29nbGUuY2'
    'xvdWQudmlzaW9uLnYxLkxpa2VsaWhvb2RSB21lZGljYWwSPgoIdmlvbGVuY2UYBCABKA4yIi5n'
    'b29nbGUuY2xvdWQudmlzaW9uLnYxLkxpa2VsaWhvb2RSCHZpb2xlbmNlEjYKBHJhY3kYCSABKA'
    '4yIi5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkxpa2VsaWhvb2RSBHJhY3k=');

@$core.Deprecated('Use latLongRectDescriptor instead')
const LatLongRect$json = {
  '1': 'LatLongRect',
  '2': [
    {'1': 'min_lat_lng', '3': 1, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'minLatLng'},
    {'1': 'max_lat_lng', '3': 2, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'maxLatLng'},
  ],
};

/// Descriptor for `LatLongRect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latLongRectDescriptor = $convert.base64Decode(
    'CgtMYXRMb25nUmVjdBIzCgttaW5fbGF0X2xuZxgBIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1'
    'IJbWluTGF0TG5nEjMKC21heF9sYXRfbG5nGAIgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUglt'
    'YXhMYXRMbmc=');

@$core.Deprecated('Use colorInfoDescriptor instead')
const ColorInfo$json = {
  '1': 'ColorInfo',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'color'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    {'1': 'pixel_fraction', '3': 3, '4': 1, '5': 2, '10': 'pixelFraction'},
  ],
};

/// Descriptor for `ColorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorInfoDescriptor = $convert.base64Decode(
    'CglDb2xvckluZm8SKAoFY29sb3IYASABKAsyEi5nb29nbGUudHlwZS5Db2xvclIFY29sb3ISFA'
    'oFc2NvcmUYAiABKAJSBXNjb3JlEiUKDnBpeGVsX2ZyYWN0aW9uGAMgASgCUg1waXhlbEZyYWN0'
    'aW9u');

@$core.Deprecated('Use dominantColorsAnnotationDescriptor instead')
const DominantColorsAnnotation$json = {
  '1': 'DominantColorsAnnotation',
  '2': [
    {'1': 'colors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.ColorInfo', '10': 'colors'},
  ],
};

/// Descriptor for `DominantColorsAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominantColorsAnnotationDescriptor = $convert.base64Decode(
    'ChhEb21pbmFudENvbG9yc0Fubm90YXRpb24SOQoGY29sb3JzGAEgAygLMiEuZ29vZ2xlLmNsb3'
    'VkLnZpc2lvbi52MS5Db2xvckluZm9SBmNvbG9ycw==');

@$core.Deprecated('Use imagePropertiesDescriptor instead')
const ImageProperties$json = {
  '1': 'ImageProperties',
  '2': [
    {'1': 'dominant_colors', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.DominantColorsAnnotation', '10': 'dominantColors'},
  ],
};

/// Descriptor for `ImageProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagePropertiesDescriptor = $convert.base64Decode(
    'Cg9JbWFnZVByb3BlcnRpZXMSWQoPZG9taW5hbnRfY29sb3JzGAEgASgLMjAuZ29vZ2xlLmNsb3'
    'VkLnZpc2lvbi52MS5Eb21pbmFudENvbG9yc0Fubm90YXRpb25SDmRvbWluYW50Q29sb3Jz');

@$core.Deprecated('Use cropHintDescriptor instead')
const CropHint$json = {
  '1': 'CropHint',
  '2': [
    {'1': 'bounding_poly', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'importance_fraction', '3': 3, '4': 1, '5': 2, '10': 'importanceFraction'},
  ],
};

/// Descriptor for `CropHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cropHintDescriptor = $convert.base64Decode(
    'CghDcm9wSGludBJJCg1ib3VuZGluZ19wb2x5GAEgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi'
    '52MS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRIeCgpjb25maWRlbmNlGAIgASgCUgpjb25m'
    'aWRlbmNlEi8KE2ltcG9ydGFuY2VfZnJhY3Rpb24YAyABKAJSEmltcG9ydGFuY2VGcmFjdGlvbg'
    '==');

@$core.Deprecated('Use cropHintsAnnotationDescriptor instead')
const CropHintsAnnotation$json = {
  '1': 'CropHintsAnnotation',
  '2': [
    {'1': 'crop_hints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.CropHint', '10': 'cropHints'},
  ],
};

/// Descriptor for `CropHintsAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cropHintsAnnotationDescriptor = $convert.base64Decode(
    'ChNDcm9wSGludHNBbm5vdGF0aW9uEj8KCmNyb3BfaGludHMYASADKAsyIC5nb29nbGUuY2xvdW'
    'QudmlzaW9uLnYxLkNyb3BIaW50Ugljcm9wSGludHM=');

@$core.Deprecated('Use cropHintsParamsDescriptor instead')
const CropHintsParams$json = {
  '1': 'CropHintsParams',
  '2': [
    {'1': 'aspect_ratios', '3': 1, '4': 3, '5': 2, '10': 'aspectRatios'},
  ],
};

/// Descriptor for `CropHintsParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cropHintsParamsDescriptor = $convert.base64Decode(
    'Cg9Dcm9wSGludHNQYXJhbXMSIwoNYXNwZWN0X3JhdGlvcxgBIAMoAlIMYXNwZWN0UmF0aW9z');

@$core.Deprecated('Use webDetectionParamsDescriptor instead')
const WebDetectionParams$json = {
  '1': 'WebDetectionParams',
  '2': [
    {
      '1': 'include_geo_results',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'includeGeoResults',
    },
  ],
};

/// Descriptor for `WebDetectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webDetectionParamsDescriptor = $convert.base64Decode(
    'ChJXZWJEZXRlY3Rpb25QYXJhbXMSMgoTaW5jbHVkZV9nZW9fcmVzdWx0cxgCIAEoCEICGAFSEW'
    'luY2x1ZGVHZW9SZXN1bHRz');

@$core.Deprecated('Use textDetectionParamsDescriptor instead')
const TextDetectionParams$json = {
  '1': 'TextDetectionParams',
  '2': [
    {'1': 'enable_text_detection_confidence_score', '3': 9, '4': 1, '5': 8, '10': 'enableTextDetectionConfidenceScore'},
    {'1': 'advanced_ocr_options', '3': 11, '4': 3, '5': 9, '10': 'advancedOcrOptions'},
  ],
};

/// Descriptor for `TextDetectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDetectionParamsDescriptor = $convert.base64Decode(
    'ChNUZXh0RGV0ZWN0aW9uUGFyYW1zElIKJmVuYWJsZV90ZXh0X2RldGVjdGlvbl9jb25maWRlbm'
    'NlX3Njb3JlGAkgASgIUiJlbmFibGVUZXh0RGV0ZWN0aW9uQ29uZmlkZW5jZVNjb3JlEjAKFGFk'
    'dmFuY2VkX29jcl9vcHRpb25zGAsgAygJUhJhZHZhbmNlZE9jck9wdGlvbnM=');

@$core.Deprecated('Use imageContextDescriptor instead')
const ImageContext$json = {
  '1': 'ImageContext',
  '2': [
    {'1': 'lat_long_rect', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.LatLongRect', '10': 'latLongRect'},
    {'1': 'language_hints', '3': 2, '4': 3, '5': 9, '10': 'languageHints'},
    {'1': 'crop_hints_params', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.CropHintsParams', '10': 'cropHintsParams'},
    {'1': 'product_search_params', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ProductSearchParams', '10': 'productSearchParams'},
    {'1': 'web_detection_params', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.WebDetectionParams', '10': 'webDetectionParams'},
    {'1': 'text_detection_params', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.TextDetectionParams', '10': 'textDetectionParams'},
  ],
};

/// Descriptor for `ImageContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageContextDescriptor = $convert.base64Decode(
    'CgxJbWFnZUNvbnRleHQSRwoNbGF0X2xvbmdfcmVjdBgBIAEoCzIjLmdvb2dsZS5jbG91ZC52aX'
    'Npb24udjEuTGF0TG9uZ1JlY3RSC2xhdExvbmdSZWN0EiUKDmxhbmd1YWdlX2hpbnRzGAIgAygJ'
    'Ug1sYW5ndWFnZUhpbnRzElMKEWNyb3BfaGludHNfcGFyYW1zGAQgASgLMicuZ29vZ2xlLmNsb3'
    'VkLnZpc2lvbi52MS5Dcm9wSGludHNQYXJhbXNSD2Nyb3BIaW50c1BhcmFtcxJfChVwcm9kdWN0'
    'X3NlYXJjaF9wYXJhbXMYBSABKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlByb2R1Y3RTZW'
    'FyY2hQYXJhbXNSE3Byb2R1Y3RTZWFyY2hQYXJhbXMSXAoUd2ViX2RldGVjdGlvbl9wYXJhbXMY'
    'BiABKAsyKi5nb29nbGUuY2xvdWQudmlzaW9uLnYxLldlYkRldGVjdGlvblBhcmFtc1ISd2ViRG'
    'V0ZWN0aW9uUGFyYW1zEl8KFXRleHRfZGV0ZWN0aW9uX3BhcmFtcxgMIAEoCzIrLmdvb2dsZS5j'
    'bG91ZC52aXNpb24udjEuVGV4dERldGVjdGlvblBhcmFtc1ITdGV4dERldGVjdGlvblBhcmFtcw'
    '==');

@$core.Deprecated('Use annotateImageRequestDescriptor instead')
const AnnotateImageRequest$json = {
  '1': 'AnnotateImageRequest',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.Image', '10': 'image'},
    {'1': 'features', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.Feature', '10': 'features'},
    {'1': 'image_context', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ImageContext', '10': 'imageContext'},
  ],
};

/// Descriptor for `AnnotateImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateImageRequestDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZUltYWdlUmVxdWVzdBIzCgVpbWFnZRgBIAEoCzIdLmdvb2dsZS5jbG91ZC52aX'
    'Npb24udjEuSW1hZ2VSBWltYWdlEjsKCGZlYXR1cmVzGAIgAygLMh8uZ29vZ2xlLmNsb3VkLnZp'
    'c2lvbi52MS5GZWF0dXJlUghmZWF0dXJlcxJJCg1pbWFnZV9jb250ZXh0GAMgASgLMiQuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbi52MS5JbWFnZUNvbnRleHRSDGltYWdlQ29udGV4dA==');

@$core.Deprecated('Use imageAnnotationContextDescriptor instead')
const ImageAnnotationContext$json = {
  '1': 'ImageAnnotationContext',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'page_number', '3': 2, '4': 1, '5': 5, '10': 'pageNumber'},
  ],
};

/// Descriptor for `ImageAnnotationContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAnnotationContextDescriptor = $convert.base64Decode(
    'ChZJbWFnZUFubm90YXRpb25Db250ZXh0EhAKA3VyaRgBIAEoCVIDdXJpEh8KC3BhZ2VfbnVtYm'
    'VyGAIgASgFUgpwYWdlTnVtYmVy');

@$core.Deprecated('Use annotateImageResponseDescriptor instead')
const AnnotateImageResponse$json = {
  '1': 'AnnotateImageResponse',
  '2': [
    {'1': 'face_annotations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.FaceAnnotation', '10': 'faceAnnotations'},
    {'1': 'landmark_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.EntityAnnotation', '10': 'landmarkAnnotations'},
    {'1': 'logo_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.EntityAnnotation', '10': 'logoAnnotations'},
    {'1': 'label_annotations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.EntityAnnotation', '10': 'labelAnnotations'},
    {'1': 'localized_object_annotations', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.LocalizedObjectAnnotation', '10': 'localizedObjectAnnotations'},
    {'1': 'text_annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.EntityAnnotation', '10': 'textAnnotations'},
    {'1': 'full_text_annotation', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.TextAnnotation', '10': 'fullTextAnnotation'},
    {'1': 'safe_search_annotation', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.SafeSearchAnnotation', '10': 'safeSearchAnnotation'},
    {'1': 'image_properties_annotation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ImageProperties', '10': 'imagePropertiesAnnotation'},
    {'1': 'crop_hints_annotation', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.CropHintsAnnotation', '10': 'cropHintsAnnotation'},
    {'1': 'web_detection', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.WebDetection', '10': 'webDetection'},
    {'1': 'product_search_results', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ProductSearchResults', '10': 'productSearchResults'},
    {'1': 'error', '3': 9, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'context', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ImageAnnotationContext', '10': 'context'},
  ],
};

/// Descriptor for `AnnotateImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateImageResponseDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZUltYWdlUmVzcG9uc2USUQoQZmFjZV9hbm5vdGF0aW9ucxgBIAMoCzImLmdvb2'
    'dsZS5jbG91ZC52aXNpb24udjEuRmFjZUFubm90YXRpb25SD2ZhY2VBbm5vdGF0aW9ucxJbChRs'
    'YW5kbWFya19hbm5vdGF0aW9ucxgCIAMoCzIoLmdvb2dsZS5jbG91ZC52aXNpb24udjEuRW50aX'
    'R5QW5ub3RhdGlvblITbGFuZG1hcmtBbm5vdGF0aW9ucxJTChBsb2dvX2Fubm90YXRpb25zGAMg'
    'AygLMiguZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5FbnRpdHlBbm5vdGF0aW9uUg9sb2dvQW5ub3'
    'RhdGlvbnMSVQoRbGFiZWxfYW5ub3RhdGlvbnMYBCADKAsyKC5nb29nbGUuY2xvdWQudmlzaW9u'
    'LnYxLkVudGl0eUFubm90YXRpb25SEGxhYmVsQW5ub3RhdGlvbnMScwocbG9jYWxpemVkX29iam'
    'VjdF9hbm5vdGF0aW9ucxgWIAMoCzIxLmdvb2dsZS5jbG91ZC52aXNpb24udjEuTG9jYWxpemVk'
    'T2JqZWN0QW5ub3RhdGlvblIabG9jYWxpemVkT2JqZWN0QW5ub3RhdGlvbnMSUwoQdGV4dF9hbm'
    '5vdGF0aW9ucxgFIAMoCzIoLmdvb2dsZS5jbG91ZC52aXNpb24udjEuRW50aXR5QW5ub3RhdGlv'
    'blIPdGV4dEFubm90YXRpb25zElgKFGZ1bGxfdGV4dF9hbm5vdGF0aW9uGAwgASgLMiYuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbi52MS5UZXh0QW5ub3RhdGlvblISZnVsbFRleHRBbm5vdGF0aW9uEmIK'
    'FnNhZmVfc2VhcmNoX2Fubm90YXRpb24YBiABKAsyLC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLl'
    'NhZmVTZWFyY2hBbm5vdGF0aW9uUhRzYWZlU2VhcmNoQW5ub3RhdGlvbhJnChtpbWFnZV9wcm9w'
    'ZXJ0aWVzX2Fubm90YXRpb24YCCABKAsyJy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkltYWdlUH'
    'JvcGVydGllc1IZaW1hZ2VQcm9wZXJ0aWVzQW5ub3RhdGlvbhJfChVjcm9wX2hpbnRzX2Fubm90'
    'YXRpb24YCyABKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkNyb3BIaW50c0Fubm90YXRpb2'
    '5SE2Nyb3BIaW50c0Fubm90YXRpb24SSQoNd2ViX2RldGVjdGlvbhgNIAEoCzIkLmdvb2dsZS5j'
    'bG91ZC52aXNpb24udjEuV2ViRGV0ZWN0aW9uUgx3ZWJEZXRlY3Rpb24SYgoWcHJvZHVjdF9zZW'
    'FyY2hfcmVzdWx0cxgOIAEoCzIsLmdvb2dsZS5jbG91ZC52aXNpb24udjEuUHJvZHVjdFNlYXJj'
    'aFJlc3VsdHNSFHByb2R1Y3RTZWFyY2hSZXN1bHRzEigKBWVycm9yGAkgASgLMhIuZ29vZ2xlLn'
    'JwYy5TdGF0dXNSBWVycm9yEkgKB2NvbnRleHQYFSABKAsyLi5nb29nbGUuY2xvdWQudmlzaW9u'
    'LnYxLkltYWdlQW5ub3RhdGlvbkNvbnRleHRSB2NvbnRleHQ=');

@$core.Deprecated('Use batchAnnotateImagesRequestDescriptor instead')
const BatchAnnotateImagesRequest$json = {
  '1': 'BatchAnnotateImagesRequest',
  '2': [
    {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.AnnotateImageRequest', '8': {}, '10': 'requests'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.BatchAnnotateImagesRequest.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [BatchAnnotateImagesRequest_LabelsEntry$json],
};

@$core.Deprecated('Use batchAnnotateImagesRequestDescriptor instead')
const BatchAnnotateImagesRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchAnnotateImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateImagesRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaEFubm90YXRlSW1hZ2VzUmVxdWVzdBJNCghyZXF1ZXN0cxgBIAMoCzIsLmdvb2dsZS'
    '5jbG91ZC52aXNpb24udjEuQW5ub3RhdGVJbWFnZVJlcXVlc3RCA+BBAlIIcmVxdWVzdHMSFgoG'
    'cGFyZW50GAQgASgJUgZwYXJlbnQSWwoGbGFiZWxzGAUgAygLMj4uZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbi52MS5CYXRjaEFubm90YXRlSW1hZ2VzUmVxdWVzdC5MYWJlbHNFbnRyeUID4EEBUgZsYWJl'
    'bHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4AQ==');

@$core.Deprecated('Use batchAnnotateImagesResponseDescriptor instead')
const BatchAnnotateImagesResponse$json = {
  '1': 'BatchAnnotateImagesResponse',
  '2': [
    {'1': 'responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.AnnotateImageResponse', '10': 'responses'},
  ],
};

/// Descriptor for `BatchAnnotateImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateImagesResponseDescriptor = $convert.base64Decode(
    'ChtCYXRjaEFubm90YXRlSW1hZ2VzUmVzcG9uc2USSwoJcmVzcG9uc2VzGAEgAygLMi0uZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbi52MS5Bbm5vdGF0ZUltYWdlUmVzcG9uc2VSCXJlc3BvbnNlcw==');

@$core.Deprecated('Use annotateFileRequestDescriptor instead')
const AnnotateFileRequest$json = {
  '1': 'AnnotateFileRequest',
  '2': [
    {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.InputConfig', '10': 'inputConfig'},
    {'1': 'features', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.Feature', '10': 'features'},
    {'1': 'image_context', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ImageContext', '10': 'imageContext'},
    {'1': 'pages', '3': 4, '4': 3, '5': 5, '10': 'pages'},
  ],
};

/// Descriptor for `AnnotateFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateFileRequestDescriptor = $convert.base64Decode(
    'ChNBbm5vdGF0ZUZpbGVSZXF1ZXN0EkYKDGlucHV0X2NvbmZpZxgBIAEoCzIjLmdvb2dsZS5jbG'
    '91ZC52aXNpb24udjEuSW5wdXRDb25maWdSC2lucHV0Q29uZmlnEjsKCGZlYXR1cmVzGAIgAygL'
    'Mh8uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5GZWF0dXJlUghmZWF0dXJlcxJJCg1pbWFnZV9jb2'
    '50ZXh0GAMgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5JbWFnZUNvbnRleHRSDGltYWdl'
    'Q29udGV4dBIUCgVwYWdlcxgEIAMoBVIFcGFnZXM=');

@$core.Deprecated('Use annotateFileResponseDescriptor instead')
const AnnotateFileResponse$json = {
  '1': 'AnnotateFileResponse',
  '2': [
    {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.InputConfig', '10': 'inputConfig'},
    {'1': 'responses', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.AnnotateImageResponse', '10': 'responses'},
    {'1': 'total_pages', '3': 3, '4': 1, '5': 5, '10': 'totalPages'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `AnnotateFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateFileResponseDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZUZpbGVSZXNwb25zZRJGCgxpbnB1dF9jb25maWcYASABKAsyIy5nb29nbGUuY2'
    'xvdWQudmlzaW9uLnYxLklucHV0Q29uZmlnUgtpbnB1dENvbmZpZxJLCglyZXNwb25zZXMYAiAD'
    'KAsyLS5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkFubm90YXRlSW1hZ2VSZXNwb25zZVIJcmVzcG'
    '9uc2VzEh8KC3RvdGFsX3BhZ2VzGAMgASgFUgp0b3RhbFBhZ2VzEigKBWVycm9yGAQgASgLMhIu'
    'Z29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');

@$core.Deprecated('Use batchAnnotateFilesRequestDescriptor instead')
const BatchAnnotateFilesRequest$json = {
  '1': 'BatchAnnotateFilesRequest',
  '2': [
    {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.AnnotateFileRequest', '8': {}, '10': 'requests'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.BatchAnnotateFilesRequest.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [BatchAnnotateFilesRequest_LabelsEntry$json],
};

@$core.Deprecated('Use batchAnnotateFilesRequestDescriptor instead')
const BatchAnnotateFilesRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchAnnotateFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateFilesRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaEFubm90YXRlRmlsZXNSZXF1ZXN0EkwKCHJlcXVlc3RzGAEgAygLMisuZ29vZ2xlLm'
    'Nsb3VkLnZpc2lvbi52MS5Bbm5vdGF0ZUZpbGVSZXF1ZXN0QgPgQQJSCHJlcXVlc3RzEhYKBnBh'
    'cmVudBgDIAEoCVIGcGFyZW50EloKBmxhYmVscxgFIAMoCzI9Lmdvb2dsZS5jbG91ZC52aXNpb2'
    '4udjEuQmF0Y2hBbm5vdGF0ZUZpbGVzUmVxdWVzdC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMa'
    'OQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4AQ==');

@$core.Deprecated('Use batchAnnotateFilesResponseDescriptor instead')
const BatchAnnotateFilesResponse$json = {
  '1': 'BatchAnnotateFilesResponse',
  '2': [
    {'1': 'responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.AnnotateFileResponse', '10': 'responses'},
  ],
};

/// Descriptor for `BatchAnnotateFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateFilesResponseDescriptor = $convert.base64Decode(
    'ChpCYXRjaEFubm90YXRlRmlsZXNSZXNwb25zZRJKCglyZXNwb25zZXMYASADKAsyLC5nb29nbG'
    'UuY2xvdWQudmlzaW9uLnYxLkFubm90YXRlRmlsZVJlc3BvbnNlUglyZXNwb25zZXM=');

@$core.Deprecated('Use asyncAnnotateFileRequestDescriptor instead')
const AsyncAnnotateFileRequest$json = {
  '1': 'AsyncAnnotateFileRequest',
  '2': [
    {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.InputConfig', '10': 'inputConfig'},
    {'1': 'features', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.Feature', '10': 'features'},
    {'1': 'image_context', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ImageContext', '10': 'imageContext'},
    {'1': 'output_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.OutputConfig', '10': 'outputConfig'},
  ],
};

/// Descriptor for `AsyncAnnotateFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncAnnotateFileRequestDescriptor = $convert.base64Decode(
    'ChhBc3luY0Fubm90YXRlRmlsZVJlcXVlc3QSRgoMaW5wdXRfY29uZmlnGAEgASgLMiMuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbi52MS5JbnB1dENvbmZpZ1ILaW5wdXRDb25maWcSOwoIZmVhdHVyZXMY'
    'AiADKAsyHy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkZlYXR1cmVSCGZlYXR1cmVzEkkKDWltYW'
    'dlX2NvbnRleHQYAyABKAsyJC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkltYWdlQ29udGV4dFIM'
    'aW1hZ2VDb250ZXh0EkkKDW91dHB1dF9jb25maWcYBCABKAsyJC5nb29nbGUuY2xvdWQudmlzaW'
    '9uLnYxLk91dHB1dENvbmZpZ1IMb3V0cHV0Q29uZmln');

@$core.Deprecated('Use asyncAnnotateFileResponseDescriptor instead')
const AsyncAnnotateFileResponse$json = {
  '1': 'AsyncAnnotateFileResponse',
  '2': [
    {'1': 'output_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.OutputConfig', '10': 'outputConfig'},
  ],
};

/// Descriptor for `AsyncAnnotateFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncAnnotateFileResponseDescriptor = $convert.base64Decode(
    'ChlBc3luY0Fubm90YXRlRmlsZVJlc3BvbnNlEkkKDW91dHB1dF9jb25maWcYASABKAsyJC5nb2'
    '9nbGUuY2xvdWQudmlzaW9uLnYxLk91dHB1dENvbmZpZ1IMb3V0cHV0Q29uZmln');

@$core.Deprecated('Use asyncBatchAnnotateImagesRequestDescriptor instead')
const AsyncBatchAnnotateImagesRequest$json = {
  '1': 'AsyncBatchAnnotateImagesRequest',
  '2': [
    {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.AnnotateImageRequest', '8': {}, '10': 'requests'},
    {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.AsyncBatchAnnotateImagesRequest.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [AsyncBatchAnnotateImagesRequest_LabelsEntry$json],
};

@$core.Deprecated('Use asyncBatchAnnotateImagesRequestDescriptor instead')
const AsyncBatchAnnotateImagesRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AsyncBatchAnnotateImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateImagesRequestDescriptor = $convert.base64Decode(
    'Ch9Bc3luY0JhdGNoQW5ub3RhdGVJbWFnZXNSZXF1ZXN0Ek0KCHJlcXVlc3RzGAEgAygLMiwuZ2'
    '9vZ2xlLmNsb3VkLnZpc2lvbi52MS5Bbm5vdGF0ZUltYWdlUmVxdWVzdEID4EECUghyZXF1ZXN0'
    'cxJOCg1vdXRwdXRfY29uZmlnGAIgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5PdXRwdX'
    'RDb25maWdCA+BBAlIMb3V0cHV0Q29uZmlnEhYKBnBhcmVudBgEIAEoCVIGcGFyZW50EmAKBmxh'
    'YmVscxgFIAMoCzJDLmdvb2dsZS5jbG91ZC52aXNpb24udjEuQXN5bmNCYXRjaEFubm90YXRlSW'
    '1hZ2VzUmVxdWVzdC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use asyncBatchAnnotateImagesResponseDescriptor instead')
const AsyncBatchAnnotateImagesResponse$json = {
  '1': 'AsyncBatchAnnotateImagesResponse',
  '2': [
    {'1': 'output_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.OutputConfig', '10': 'outputConfig'},
  ],
};

/// Descriptor for `AsyncBatchAnnotateImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateImagesResponseDescriptor = $convert.base64Decode(
    'CiBBc3luY0JhdGNoQW5ub3RhdGVJbWFnZXNSZXNwb25zZRJJCg1vdXRwdXRfY29uZmlnGAEgAS'
    'gLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5PdXRwdXRDb25maWdSDG91dHB1dENvbmZpZw==');

@$core.Deprecated('Use asyncBatchAnnotateFilesRequestDescriptor instead')
const AsyncBatchAnnotateFilesRequest$json = {
  '1': 'AsyncBatchAnnotateFilesRequest',
  '2': [
    {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.AsyncAnnotateFileRequest', '8': {}, '10': 'requests'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.AsyncBatchAnnotateFilesRequest.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [AsyncBatchAnnotateFilesRequest_LabelsEntry$json],
};

@$core.Deprecated('Use asyncBatchAnnotateFilesRequestDescriptor instead')
const AsyncBatchAnnotateFilesRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AsyncBatchAnnotateFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateFilesRequestDescriptor = $convert.base64Decode(
    'Ch5Bc3luY0JhdGNoQW5ub3RhdGVGaWxlc1JlcXVlc3QSUQoIcmVxdWVzdHMYASADKAsyMC5nb2'
    '9nbGUuY2xvdWQudmlzaW9uLnYxLkFzeW5jQW5ub3RhdGVGaWxlUmVxdWVzdEID4EECUghyZXF1'
    'ZXN0cxIWCgZwYXJlbnQYBCABKAlSBnBhcmVudBJfCgZsYWJlbHMYBSADKAsyQi5nb29nbGUuY2'
    'xvdWQudmlzaW9uLnYxLkFzeW5jQmF0Y2hBbm5vdGF0ZUZpbGVzUmVxdWVzdC5MYWJlbHNFbnRy'
    'eUID4EEBUgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use asyncBatchAnnotateFilesResponseDescriptor instead')
const AsyncBatchAnnotateFilesResponse$json = {
  '1': 'AsyncBatchAnnotateFilesResponse',
  '2': [
    {'1': 'responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.AsyncAnnotateFileResponse', '10': 'responses'},
  ],
};

/// Descriptor for `AsyncBatchAnnotateFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateFilesResponseDescriptor = $convert.base64Decode(
    'Ch9Bc3luY0JhdGNoQW5ub3RhdGVGaWxlc1Jlc3BvbnNlEk8KCXJlc3BvbnNlcxgBIAMoCzIxLm'
    'dvb2dsZS5jbG91ZC52aXNpb24udjEuQXN5bmNBbm5vdGF0ZUZpbGVSZXNwb25zZVIJcmVzcG9u'
    'c2Vz');

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.GcsSource', '10': 'gcsSource'},
    {'1': 'content', '3': 3, '4': 1, '5': 12, '10': 'content'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJACgpnY3Nfc291cmNlGAEgASgLMiEuZ29vZ2xlLmNsb3VkLnZpc2lvbi'
    '52MS5HY3NTb3VyY2VSCWdjc1NvdXJjZRIYCgdjb250ZW50GAMgASgMUgdjb250ZW50EhsKCW1p'
    'bWVfdHlwZRgCIAEoCVIIbWltZVR5cGU=');

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.GcsDestination', '10': 'gcsDestination'},
    {'1': 'batch_size', '3': 2, '4': 1, '5': 5, '10': 'batchSize'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSTwoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiYuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbi52MS5HY3NEZXN0aW5hdGlvblIOZ2NzRGVzdGluYXRpb24SHQoKYmF0Y2hfc2l6ZRgC'
    'IAEoBVIJYmF0Y2hTaXpl');

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USEAoDdXJpGAEgASgJUgN1cmk=');

@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhIQCgN1cmkYASABKAlSA3VyaQ==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.OperationMetadata.State', '10': 'state'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '4': [OperationMetadata_State$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
    {'1': 'CANCELLED', '2': 4},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJFCgVzdGF0ZRgBIAEoDjIvLmdvb2dsZS5jbG91ZC52aXNpb2'
    '4udjEuT3BlcmF0aW9uTWV0YWRhdGEuU3RhdGVSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGAUgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZR'
    'gGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUiUQoFU3RhdGUS'
    'FQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdDUkVBVEVEEAESCwoHUlVOTklORxACEggKBERPTk'
    'UQAxINCglDQU5DRUxMRUQQBA==');

