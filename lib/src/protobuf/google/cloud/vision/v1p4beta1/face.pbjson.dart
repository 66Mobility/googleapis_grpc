//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/face.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use faceRecognitionParamsDescriptor instead')
const FaceRecognitionParams$json = {
  '1': 'FaceRecognitionParams',
  '2': [
    {'1': 'celebrity_set', '3': 1, '4': 3, '5': 9, '10': 'celebritySet'},
  ],
};

/// Descriptor for `FaceRecognitionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceRecognitionParamsDescriptor = $convert.base64Decode(
    'ChVGYWNlUmVjb2duaXRpb25QYXJhbXMSIwoNY2VsZWJyaXR5X3NldBgBIAMoCVIMY2VsZWJyaX'
    'R5U2V0');

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

@$core.Deprecated('Use faceRecognitionResultDescriptor instead')
const FaceRecognitionResult$json = {
  '1': 'FaceRecognitionResult',
  '2': [
    {'1': 'celebrity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p4beta1.Celebrity', '10': 'celebrity'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `FaceRecognitionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceRecognitionResultDescriptor = $convert.base64Decode(
    'ChVGYWNlUmVjb2duaXRpb25SZXN1bHQSRgoJY2VsZWJyaXR5GAEgASgLMiguZ29vZ2xlLmNsb3'
    'VkLnZpc2lvbi52MXA0YmV0YTEuQ2VsZWJyaXR5UgljZWxlYnJpdHkSHgoKY29uZmlkZW5jZRgC'
    'IAEoAlIKY29uZmlkZW5jZQ==');

