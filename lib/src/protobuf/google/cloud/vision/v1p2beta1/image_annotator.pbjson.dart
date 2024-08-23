//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p2beta1/image_annotator.proto
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
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Feature.Type', '10': 'type'},
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
  ],
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEj8KBHR5cGUYASABKA4yKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS'
    '5GZWF0dXJlLlR5cGVSBHR5cGUSHwoLbWF4X3Jlc3VsdHMYAiABKAVSCm1heFJlc3VsdHMSFAoF'
    'bW9kZWwYAyABKAlSBW1vZGVsIvYBCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABISCg5GQU'
    'NFX0RFVEVDVElPThABEhYKEkxBTkRNQVJLX0RFVEVDVElPThACEhIKDkxPR09fREVURUNUSU9O'
    'EAMSEwoPTEFCRUxfREVURUNUSU9OEAQSEgoOVEVYVF9ERVRFQ1RJT04QBRIbChdET0NVTUVOVF'
    '9URVhUX0RFVEVDVElPThALEhkKFVNBRkVfU0VBUkNIX0RFVEVDVElPThAGEhQKEElNQUdFX1BS'
    'T1BFUlRJRVMQBxIOCgpDUk9QX0hJTlRTEAkSEQoNV0VCX0RFVEVDVElPThAK');

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
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.ImageSource', '10': 'source'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIYCgdjb250ZW50GAEgASgMUgdjb250ZW50EkIKBnNvdXJjZRgCIAEoCzIqLmdvb2'
    'dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLkltYWdlU291cmNlUgZzb3VyY2U=');

@$core.Deprecated('Use faceAnnotationDescriptor instead')
const FaceAnnotation$json = {
  '1': 'FaceAnnotation',
  '2': [
    {'1': 'bounding_poly', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'fd_bounding_poly', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.BoundingPoly', '10': 'fdBoundingPoly'},
    {'1': 'landmarks', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.FaceAnnotation.Landmark', '10': 'landmarks'},
    {'1': 'roll_angle', '3': 4, '4': 1, '5': 2, '10': 'rollAngle'},
    {'1': 'pan_angle', '3': 5, '4': 1, '5': 2, '10': 'panAngle'},
    {'1': 'tilt_angle', '3': 6, '4': 1, '5': 2, '10': 'tiltAngle'},
    {'1': 'detection_confidence', '3': 7, '4': 1, '5': 2, '10': 'detectionConfidence'},
    {'1': 'landmarking_confidence', '3': 8, '4': 1, '5': 2, '10': 'landmarkingConfidence'},
    {'1': 'joy_likelihood', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Likelihood', '10': 'joyLikelihood'},
    {'1': 'sorrow_likelihood', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Likelihood', '10': 'sorrowLikelihood'},
    {'1': 'anger_likelihood', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Likelihood', '10': 'angerLikelihood'},
    {'1': 'surprise_likelihood', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Likelihood', '10': 'surpriseLikelihood'},
    {'1': 'under_exposed_likelihood', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Likelihood', '10': 'underExposedLikelihood'},
    {'1': 'blurred_likelihood', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Likelihood', '10': 'blurredLikelihood'},
    {'1': 'headwear_likelihood', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Likelihood', '10': 'headwearLikelihood'},
  ],
  '3': [FaceAnnotation_Landmark$json],
};

@$core.Deprecated('Use faceAnnotationDescriptor instead')
const FaceAnnotation_Landmark$json = {
  '1': 'Landmark',
  '2': [
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.FaceAnnotation.Landmark.Type', '10': 'type'},
    {'1': 'position', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.Position', '10': 'position'},
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
  ],
};

/// Descriptor for `FaceAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceAnnotationDescriptor = $convert.base64Decode(
    'Cg5GYWNlQW5ub3RhdGlvbhJQCg1ib3VuZGluZ19wb2x5GAEgASgLMisuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbi52MXAyYmV0YTEuQm91bmRpbmdQb2x5Ugxib3VuZGluZ1BvbHkSVQoQZmRfYm91bmRp'
    'bmdfcG9seRgCIAEoCzIrLmdvb2dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLkJvdW5kaW5nUG'
    '9seVIOZmRCb3VuZGluZ1BvbHkSVAoJbGFuZG1hcmtzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLnZp'
    'c2lvbi52MXAyYmV0YTEuRmFjZUFubm90YXRpb24uTGFuZG1hcmtSCWxhbmRtYXJrcxIdCgpyb2'
    'xsX2FuZ2xlGAQgASgCUglyb2xsQW5nbGUSGwoJcGFuX2FuZ2xlGAUgASgCUghwYW5BbmdsZRId'
    'Cgp0aWx0X2FuZ2xlGAYgASgCUgl0aWx0QW5nbGUSMQoUZGV0ZWN0aW9uX2NvbmZpZGVuY2UYBy'
    'ABKAJSE2RldGVjdGlvbkNvbmZpZGVuY2USNQoWbGFuZG1hcmtpbmdfY29uZmlkZW5jZRgIIAEo'
    'AlIVbGFuZG1hcmtpbmdDb25maWRlbmNlElAKDmpveV9saWtlbGlob29kGAkgASgOMikuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuTGlrZWxpaG9vZFINam95TGlrZWxpaG9vZBJWChFz'
    'b3Jyb3dfbGlrZWxpaG9vZBgKIAEoDjIpLmdvb2dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLk'
    'xpa2VsaWhvb2RSEHNvcnJvd0xpa2VsaWhvb2QSVAoQYW5nZXJfbGlrZWxpaG9vZBgLIAEoDjIp'
    'Lmdvb2dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLkxpa2VsaWhvb2RSD2FuZ2VyTGlrZWxpaG'
    '9vZBJaChNzdXJwcmlzZV9saWtlbGlob29kGAwgASgOMikuZ29vZ2xlLmNsb3VkLnZpc2lvbi52'
    'MXAyYmV0YTEuTGlrZWxpaG9vZFISc3VycHJpc2VMaWtlbGlob29kEmMKGHVuZGVyX2V4cG9zZW'
    'RfbGlrZWxpaG9vZBgNIAEoDjIpLmdvb2dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLkxpa2Vs'
    'aWhvb2RSFnVuZGVyRXhwb3NlZExpa2VsaWhvb2QSWAoSYmx1cnJlZF9saWtlbGlob29kGA4gAS'
    'gOMikuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuTGlrZWxpaG9vZFIRYmx1cnJlZExp'
    'a2VsaWhvb2QSWgoTaGVhZHdlYXJfbGlrZWxpaG9vZBgPIAEoDjIpLmdvb2dsZS5jbG91ZC52aX'
    'Npb24udjFwMmJldGExLkxpa2VsaWhvb2RSEmhlYWR3ZWFyTGlrZWxpaG9vZBrXBwoITGFuZG1h'
    'cmsSTwoEdHlwZRgDIAEoDjI7Lmdvb2dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLkZhY2VBbm'
    '5vdGF0aW9uLkxhbmRtYXJrLlR5cGVSBHR5cGUSQwoIcG9zaXRpb24YBCABKAsyJy5nb29nbGUu'
    'Y2xvdWQudmlzaW9uLnYxcDJiZXRhMS5Qb3NpdGlvblIIcG9zaXRpb24itAYKBFR5cGUSFAoQVU'
    '5LTk9XTl9MQU5ETUFSSxAAEgwKCExFRlRfRVlFEAESDQoJUklHSFRfRVlFEAISGAoUTEVGVF9P'
    'Rl9MRUZUX0VZRUJST1cQAxIZChVSSUdIVF9PRl9MRUZUX0VZRUJST1cQBBIZChVMRUZUX09GX1'
    'JJR0hUX0VZRUJST1cQBRIaChZSSUdIVF9PRl9SSUdIVF9FWUVCUk9XEAYSGQoVTUlEUE9JTlRf'
    'QkVUV0VFTl9FWUVTEAcSDAoITk9TRV9USVAQCBINCglVUFBFUl9MSVAQCRINCglMT1dFUl9MSV'
    'AQChIOCgpNT1VUSF9MRUZUEAsSDwoLTU9VVEhfUklHSFQQDBIQCgxNT1VUSF9DRU5URVIQDRIV'
    'ChFOT1NFX0JPVFRPTV9SSUdIVBAOEhQKEE5PU0VfQk9UVE9NX0xFRlQQDxIWChJOT1NFX0JPVF'
    'RPTV9DRU5URVIQEBIZChVMRUZUX0VZRV9UT1BfQk9VTkRBUlkQERIZChVMRUZUX0VZRV9SSUdI'
    'VF9DT1JORVIQEhIcChhMRUZUX0VZRV9CT1RUT01fQk9VTkRBUlkQExIYChRMRUZUX0VZRV9MRU'
    'ZUX0NPUk5FUhAUEhoKFlJJR0hUX0VZRV9UT1BfQk9VTkRBUlkQFRIaChZSSUdIVF9FWUVfUklH'
    'SFRfQ09STkVSEBYSHQoZUklHSFRfRVlFX0JPVFRPTV9CT1VOREFSWRAXEhkKFVJJR0hUX0VZRV'
    '9MRUZUX0NPUk5FUhAYEh8KG0xFRlRfRVlFQlJPV19VUFBFUl9NSURQT0lOVBAZEiAKHFJJR0hU'
    'X0VZRUJST1dfVVBQRVJfTUlEUE9JTlQQGhIUChBMRUZUX0VBUl9UUkFHSU9OEBsSFQoRUklHSF'
    'RfRUFSX1RSQUdJT04QHBISCg5MRUZUX0VZRV9QVVBJTBAdEhMKD1JJR0hUX0VZRV9QVVBJTBAe'
    'EhUKEUZPUkVIRUFEX0dMQUJFTExBEB8SEQoNQ0hJTl9HTkFUSElPThAgEhQKEENISU5fTEVGVF'
    '9HT05JT04QIRIVChFDSElOX1JJR0hUX0dPTklPThAi');

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
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'topicality', '3': 6, '4': 1, '5': 2, '10': 'topicality'},
    {'1': 'bounding_poly', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'locations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.LocationInfo', '10': 'locations'},
    {'1': 'properties', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.Property', '10': 'properties'},
  ],
};

/// Descriptor for `EntityAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityAnnotationDescriptor = $convert.base64Decode(
    'ChBFbnRpdHlBbm5vdGF0aW9uEhAKA21pZBgBIAEoCVIDbWlkEhYKBmxvY2FsZRgCIAEoCVIGbG'
    '9jYWxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIUCgVzY29yZRgEIAEoAlIF'
    'c2NvcmUSHgoKY29uZmlkZW5jZRgFIAEoAlIKY29uZmlkZW5jZRIeCgp0b3BpY2FsaXR5GAYgAS'
    'gCUgp0b3BpY2FsaXR5ElAKDWJvdW5kaW5nX3BvbHkYByABKAsyKy5nb29nbGUuY2xvdWQudmlz'
    'aW9uLnYxcDJiZXRhMS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRJJCglsb2NhdGlvbnMYCC'
    'ADKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5Mb2NhdGlvbkluZm9SCWxvY2F0'
    'aW9ucxJHCgpwcm9wZXJ0aWVzGAkgAygLMicuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YT'
    'EuUHJvcGVydHlSCnByb3BlcnRpZXM=');

@$core.Deprecated('Use safeSearchAnnotationDescriptor instead')
const SafeSearchAnnotation$json = {
  '1': 'SafeSearchAnnotation',
  '2': [
    {'1': 'adult', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Likelihood', '10': 'adult'},
    {'1': 'spoof', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Likelihood', '10': 'spoof'},
    {'1': 'medical', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Likelihood', '10': 'medical'},
    {'1': 'violence', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Likelihood', '10': 'violence'},
    {'1': 'racy', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Likelihood', '10': 'racy'},
  ],
};

/// Descriptor for `SafeSearchAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safeSearchAnnotationDescriptor = $convert.base64Decode(
    'ChRTYWZlU2VhcmNoQW5ub3RhdGlvbhI/CgVhZHVsdBgBIAEoDjIpLmdvb2dsZS5jbG91ZC52aX'
    'Npb24udjFwMmJldGExLkxpa2VsaWhvb2RSBWFkdWx0Ej8KBXNwb29mGAIgASgOMikuZ29vZ2xl'
    'LmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuTGlrZWxpaG9vZFIFc3Bvb2YSQwoHbWVkaWNhbBgDIA'
    'EoDjIpLmdvb2dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLkxpa2VsaWhvb2RSB21lZGljYWwS'
    'RQoIdmlvbGVuY2UYBCABKA4yKS5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5MaWtlbG'
    'lob29kUgh2aW9sZW5jZRI9CgRyYWN5GAkgASgOMikuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAy'
    'YmV0YTEuTGlrZWxpaG9vZFIEcmFjeQ==');

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
    {'1': 'colors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.ColorInfo', '10': 'colors'},
  ],
};

/// Descriptor for `DominantColorsAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominantColorsAnnotationDescriptor = $convert.base64Decode(
    'ChhEb21pbmFudENvbG9yc0Fubm90YXRpb24SQAoGY29sb3JzGAEgAygLMiguZ29vZ2xlLmNsb3'
    'VkLnZpc2lvbi52MXAyYmV0YTEuQ29sb3JJbmZvUgZjb2xvcnM=');

@$core.Deprecated('Use imagePropertiesDescriptor instead')
const ImageProperties$json = {
  '1': 'ImageProperties',
  '2': [
    {'1': 'dominant_colors', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.DominantColorsAnnotation', '10': 'dominantColors'},
  ],
};

/// Descriptor for `ImageProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagePropertiesDescriptor = $convert.base64Decode(
    'Cg9JbWFnZVByb3BlcnRpZXMSYAoPZG9taW5hbnRfY29sb3JzGAEgASgLMjcuZ29vZ2xlLmNsb3'
    'VkLnZpc2lvbi52MXAyYmV0YTEuRG9taW5hbnRDb2xvcnNBbm5vdGF0aW9uUg5kb21pbmFudENv'
    'bG9ycw==');

@$core.Deprecated('Use cropHintDescriptor instead')
const CropHint$json = {
  '1': 'CropHint',
  '2': [
    {'1': 'bounding_poly', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'importance_fraction', '3': 3, '4': 1, '5': 2, '10': 'importanceFraction'},
  ],
};

/// Descriptor for `CropHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cropHintDescriptor = $convert.base64Decode(
    'CghDcm9wSGludBJQCg1ib3VuZGluZ19wb2x5GAEgASgLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbi'
    '52MXAyYmV0YTEuQm91bmRpbmdQb2x5Ugxib3VuZGluZ1BvbHkSHgoKY29uZmlkZW5jZRgCIAEo'
    'AlIKY29uZmlkZW5jZRIvChNpbXBvcnRhbmNlX2ZyYWN0aW9uGAMgASgCUhJpbXBvcnRhbmNlRn'
    'JhY3Rpb24=');

@$core.Deprecated('Use cropHintsAnnotationDescriptor instead')
const CropHintsAnnotation$json = {
  '1': 'CropHintsAnnotation',
  '2': [
    {'1': 'crop_hints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.CropHint', '10': 'cropHints'},
  ],
};

/// Descriptor for `CropHintsAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cropHintsAnnotationDescriptor = $convert.base64Decode(
    'ChNDcm9wSGludHNBbm5vdGF0aW9uEkYKCmNyb3BfaGludHMYASADKAsyJy5nb29nbGUuY2xvdW'
    'QudmlzaW9uLnYxcDJiZXRhMS5Dcm9wSGludFIJY3JvcEhpbnRz');

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
    {'1': 'include_geo_results', '3': 2, '4': 1, '5': 8, '10': 'includeGeoResults'},
  ],
};

/// Descriptor for `WebDetectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webDetectionParamsDescriptor = $convert.base64Decode(
    'ChJXZWJEZXRlY3Rpb25QYXJhbXMSLgoTaW5jbHVkZV9nZW9fcmVzdWx0cxgCIAEoCFIRaW5jbH'
    'VkZUdlb1Jlc3VsdHM=');

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
    {'1': 'lat_long_rect', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.LatLongRect', '10': 'latLongRect'},
    {'1': 'language_hints', '3': 2, '4': 3, '5': 9, '10': 'languageHints'},
    {'1': 'crop_hints_params', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.CropHintsParams', '10': 'cropHintsParams'},
    {'1': 'web_detection_params', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.WebDetectionParams', '10': 'webDetectionParams'},
    {'1': 'text_detection_params', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.TextDetectionParams', '10': 'textDetectionParams'},
  ],
};

/// Descriptor for `ImageContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageContextDescriptor = $convert.base64Decode(
    'CgxJbWFnZUNvbnRleHQSTgoNbGF0X2xvbmdfcmVjdBgBIAEoCzIqLmdvb2dsZS5jbG91ZC52aX'
    'Npb24udjFwMmJldGExLkxhdExvbmdSZWN0UgtsYXRMb25nUmVjdBIlCg5sYW5ndWFnZV9oaW50'
    'cxgCIAMoCVINbGFuZ3VhZ2VIaW50cxJaChFjcm9wX2hpbnRzX3BhcmFtcxgEIAEoCzIuLmdvb2'
    'dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLkNyb3BIaW50c1BhcmFtc1IPY3JvcEhpbnRzUGFy'
    'YW1zEmMKFHdlYl9kZXRlY3Rpb25fcGFyYW1zGAYgASgLMjEuZ29vZ2xlLmNsb3VkLnZpc2lvbi'
    '52MXAyYmV0YTEuV2ViRGV0ZWN0aW9uUGFyYW1zUhJ3ZWJEZXRlY3Rpb25QYXJhbXMSZgoVdGV4'
    'dF9kZXRlY3Rpb25fcGFyYW1zGAwgASgLMjIuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YT'
    'EuVGV4dERldGVjdGlvblBhcmFtc1ITdGV4dERldGVjdGlvblBhcmFtcw==');

@$core.Deprecated('Use annotateImageRequestDescriptor instead')
const AnnotateImageRequest$json = {
  '1': 'AnnotateImageRequest',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.Image', '10': 'image'},
    {'1': 'features', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.Feature', '10': 'features'},
    {'1': 'image_context', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.ImageContext', '10': 'imageContext'},
  ],
};

/// Descriptor for `AnnotateImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateImageRequestDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZUltYWdlUmVxdWVzdBI6CgVpbWFnZRgBIAEoCzIkLmdvb2dsZS5jbG91ZC52aX'
    'Npb24udjFwMmJldGExLkltYWdlUgVpbWFnZRJCCghmZWF0dXJlcxgCIAMoCzImLmdvb2dsZS5j'
    'bG91ZC52aXNpb24udjFwMmJldGExLkZlYXR1cmVSCGZlYXR1cmVzElAKDWltYWdlX2NvbnRleH'
    'QYAyABKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5JbWFnZUNvbnRleHRSDGlt'
    'YWdlQ29udGV4dA==');

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
    {'1': 'face_annotations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.FaceAnnotation', '10': 'faceAnnotations'},
    {'1': 'landmark_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.EntityAnnotation', '10': 'landmarkAnnotations'},
    {'1': 'logo_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.EntityAnnotation', '10': 'logoAnnotations'},
    {'1': 'label_annotations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.EntityAnnotation', '10': 'labelAnnotations'},
    {'1': 'text_annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.EntityAnnotation', '10': 'textAnnotations'},
    {'1': 'full_text_annotation', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.TextAnnotation', '10': 'fullTextAnnotation'},
    {'1': 'safe_search_annotation', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.SafeSearchAnnotation', '10': 'safeSearchAnnotation'},
    {'1': 'image_properties_annotation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.ImageProperties', '10': 'imagePropertiesAnnotation'},
    {'1': 'crop_hints_annotation', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.CropHintsAnnotation', '10': 'cropHintsAnnotation'},
    {'1': 'web_detection', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.WebDetection', '10': 'webDetection'},
    {'1': 'error', '3': 9, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'context', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.ImageAnnotationContext', '10': 'context'},
  ],
};

/// Descriptor for `AnnotateImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateImageResponseDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZUltYWdlUmVzcG9uc2USWAoQZmFjZV9hbm5vdGF0aW9ucxgBIAMoCzItLmdvb2'
    'dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLkZhY2VBbm5vdGF0aW9uUg9mYWNlQW5ub3RhdGlv'
    'bnMSYgoUbGFuZG1hcmtfYW5ub3RhdGlvbnMYAiADKAsyLy5nb29nbGUuY2xvdWQudmlzaW9uLn'
    'YxcDJiZXRhMS5FbnRpdHlBbm5vdGF0aW9uUhNsYW5kbWFya0Fubm90YXRpb25zEloKEGxvZ29f'
    'YW5ub3RhdGlvbnMYAyADKAsyLy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5FbnRpdH'
    'lBbm5vdGF0aW9uUg9sb2dvQW5ub3RhdGlvbnMSXAoRbGFiZWxfYW5ub3RhdGlvbnMYBCADKAsy'
    'Ly5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5FbnRpdHlBbm5vdGF0aW9uUhBsYWJlbE'
    'Fubm90YXRpb25zEloKEHRleHRfYW5ub3RhdGlvbnMYBSADKAsyLy5nb29nbGUuY2xvdWQudmlz'
    'aW9uLnYxcDJiZXRhMS5FbnRpdHlBbm5vdGF0aW9uUg90ZXh0QW5ub3RhdGlvbnMSXwoUZnVsbF'
    '90ZXh0X2Fubm90YXRpb24YDCABKAsyLS5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5U'
    'ZXh0QW5ub3RhdGlvblISZnVsbFRleHRBbm5vdGF0aW9uEmkKFnNhZmVfc2VhcmNoX2Fubm90YX'
    'Rpb24YBiABKAsyMy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5TYWZlU2VhcmNoQW5u'
    'b3RhdGlvblIUc2FmZVNlYXJjaEFubm90YXRpb24SbgobaW1hZ2VfcHJvcGVydGllc19hbm5vdG'
    'F0aW9uGAggASgLMi4uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuSW1hZ2VQcm9wZXJ0'
    'aWVzUhlpbWFnZVByb3BlcnRpZXNBbm5vdGF0aW9uEmYKFWNyb3BfaGludHNfYW5ub3RhdGlvbh'
    'gLIAEoCzIyLmdvb2dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLkNyb3BIaW50c0Fubm90YXRp'
    'b25SE2Nyb3BIaW50c0Fubm90YXRpb24SUAoNd2ViX2RldGVjdGlvbhgNIAEoCzIrLmdvb2dsZS'
    '5jbG91ZC52aXNpb24udjFwMmJldGExLldlYkRldGVjdGlvblIMd2ViRGV0ZWN0aW9uEigKBWVy'
    'cm9yGAkgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yEk8KB2NvbnRleHQYFSABKAsyNS'
    '5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5JbWFnZUFubm90YXRpb25Db250ZXh0Ugdj'
    'b250ZXh0');

@$core.Deprecated('Use annotateFileResponseDescriptor instead')
const AnnotateFileResponse$json = {
  '1': 'AnnotateFileResponse',
  '2': [
    {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.InputConfig', '10': 'inputConfig'},
    {'1': 'responses', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.AnnotateImageResponse', '10': 'responses'},
  ],
};

/// Descriptor for `AnnotateFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateFileResponseDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZUZpbGVSZXNwb25zZRJNCgxpbnB1dF9jb25maWcYASABKAsyKi5nb29nbGUuY2'
    'xvdWQudmlzaW9uLnYxcDJiZXRhMS5JbnB1dENvbmZpZ1ILaW5wdXRDb25maWcSUgoJcmVzcG9u'
    'c2VzGAIgAygLMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuQW5ub3RhdGVJbWFnZV'
    'Jlc3BvbnNlUglyZXNwb25zZXM=');

@$core.Deprecated('Use batchAnnotateImagesRequestDescriptor instead')
const BatchAnnotateImagesRequest$json = {
  '1': 'BatchAnnotateImagesRequest',
  '2': [
    {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.AnnotateImageRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchAnnotateImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateImagesRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaEFubm90YXRlSW1hZ2VzUmVxdWVzdBJUCghyZXF1ZXN0cxgBIAMoCzIzLmdvb2dsZS'
    '5jbG91ZC52aXNpb24udjFwMmJldGExLkFubm90YXRlSW1hZ2VSZXF1ZXN0QgPgQQJSCHJlcXVl'
    'c3Rz');

@$core.Deprecated('Use batchAnnotateImagesResponseDescriptor instead')
const BatchAnnotateImagesResponse$json = {
  '1': 'BatchAnnotateImagesResponse',
  '2': [
    {'1': 'responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.AnnotateImageResponse', '10': 'responses'},
  ],
};

/// Descriptor for `BatchAnnotateImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateImagesResponseDescriptor = $convert.base64Decode(
    'ChtCYXRjaEFubm90YXRlSW1hZ2VzUmVzcG9uc2USUgoJcmVzcG9uc2VzGAEgAygLMjQuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuQW5ub3RhdGVJbWFnZVJlc3BvbnNlUglyZXNwb25z'
    'ZXM=');

@$core.Deprecated('Use asyncAnnotateFileRequestDescriptor instead')
const AsyncAnnotateFileRequest$json = {
  '1': 'AsyncAnnotateFileRequest',
  '2': [
    {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.InputConfig', '10': 'inputConfig'},
    {'1': 'features', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.Feature', '10': 'features'},
    {'1': 'image_context', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.ImageContext', '10': 'imageContext'},
    {'1': 'output_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.OutputConfig', '10': 'outputConfig'},
  ],
};

/// Descriptor for `AsyncAnnotateFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncAnnotateFileRequestDescriptor = $convert.base64Decode(
    'ChhBc3luY0Fubm90YXRlRmlsZVJlcXVlc3QSTQoMaW5wdXRfY29uZmlnGAEgASgLMiouZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuSW5wdXRDb25maWdSC2lucHV0Q29uZmlnEkIKCGZl'
    'YXR1cmVzGAIgAygLMiYuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuRmVhdHVyZVIIZm'
    'VhdHVyZXMSUAoNaW1hZ2VfY29udGV4dBgDIAEoCzIrLmdvb2dsZS5jbG91ZC52aXNpb24udjFw'
    'MmJldGExLkltYWdlQ29udGV4dFIMaW1hZ2VDb250ZXh0ElAKDW91dHB1dF9jb25maWcYBCABKA'
    'syKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5PdXRwdXRDb25maWdSDG91dHB1dENv'
    'bmZpZw==');

@$core.Deprecated('Use asyncAnnotateFileResponseDescriptor instead')
const AsyncAnnotateFileResponse$json = {
  '1': 'AsyncAnnotateFileResponse',
  '2': [
    {'1': 'output_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.OutputConfig', '10': 'outputConfig'},
  ],
};

/// Descriptor for `AsyncAnnotateFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncAnnotateFileResponseDescriptor = $convert.base64Decode(
    'ChlBc3luY0Fubm90YXRlRmlsZVJlc3BvbnNlElAKDW91dHB1dF9jb25maWcYASABKAsyKy5nb2'
    '9nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5PdXRwdXRDb25maWdSDG91dHB1dENvbmZpZw==');

@$core.Deprecated('Use asyncBatchAnnotateFilesRequestDescriptor instead')
const AsyncBatchAnnotateFilesRequest$json = {
  '1': 'AsyncBatchAnnotateFilesRequest',
  '2': [
    {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.AsyncAnnotateFileRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `AsyncBatchAnnotateFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateFilesRequestDescriptor = $convert.base64Decode(
    'Ch5Bc3luY0JhdGNoQW5ub3RhdGVGaWxlc1JlcXVlc3QSWAoIcmVxdWVzdHMYASADKAsyNy5nb2'
    '9nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5Bc3luY0Fubm90YXRlRmlsZVJlcXVlc3RCA+BB'
    'AlIIcmVxdWVzdHM=');

@$core.Deprecated('Use asyncBatchAnnotateFilesResponseDescriptor instead')
const AsyncBatchAnnotateFilesResponse$json = {
  '1': 'AsyncBatchAnnotateFilesResponse',
  '2': [
    {'1': 'responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.AsyncAnnotateFileResponse', '10': 'responses'},
  ],
};

/// Descriptor for `AsyncBatchAnnotateFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateFilesResponseDescriptor = $convert.base64Decode(
    'Ch9Bc3luY0JhdGNoQW5ub3RhdGVGaWxlc1Jlc3BvbnNlElYKCXJlc3BvbnNlcxgBIAMoCzI4Lm'
    'dvb2dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLkFzeW5jQW5ub3RhdGVGaWxlUmVzcG9uc2VS'
    'CXJlc3BvbnNlcw==');

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.GcsSource', '10': 'gcsSource'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJHCgpnY3Nfc291cmNlGAEgASgLMiguZ29vZ2xlLmNsb3VkLnZpc2lvbi'
    '52MXAyYmV0YTEuR2NzU291cmNlUglnY3NTb3VyY2USGwoJbWltZV90eXBlGAIgASgJUghtaW1l'
    'VHlwZQ==');

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.GcsDestination', '10': 'gcsDestination'},
    {'1': 'batch_size', '3': 2, '4': 1, '5': 5, '10': 'batchSize'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSVgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMi0uZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbi52MXAyYmV0YTEuR2NzRGVzdGluYXRpb25SDmdjc0Rlc3RpbmF0aW9uEh0KCmJhdGNo'
    'X3NpemUYAiABKAVSCWJhdGNoU2l6ZQ==');

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
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.OperationMetadata.State', '10': 'state'},
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
    'ChFPcGVyYXRpb25NZXRhZGF0YRJMCgVzdGF0ZRgBIAEoDjI2Lmdvb2dsZS5jbG91ZC52aXNpb2'
    '4udjFwMmJldGExLk9wZXJhdGlvbk1ldGFkYXRhLlN0YXRlUgVzdGF0ZRI7CgtjcmVhdGVfdGlt'
    'ZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYX'
    'RlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lIlEK'
    'BVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHQ1JFQVRFRBABEgsKB1JVTk5JTkcQAh'
    'IICgRET05FEAMSDQoJQ0FOQ0VMTEVEEAQ=');

