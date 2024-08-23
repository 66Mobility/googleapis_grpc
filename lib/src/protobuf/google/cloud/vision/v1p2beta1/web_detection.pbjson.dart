//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p2beta1/web_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use webDetectionDescriptor instead')
const WebDetection$json = {
  '1': 'WebDetection',
  '2': [
    {'1': 'web_entities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebEntity', '10': 'webEntities'},
    {'1': 'full_matching_images', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebImage', '10': 'fullMatchingImages'},
    {'1': 'partial_matching_images', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebImage', '10': 'partialMatchingImages'},
    {'1': 'pages_with_matching_images', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebPage', '10': 'pagesWithMatchingImages'},
    {'1': 'visually_similar_images', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebImage', '10': 'visuallySimilarImages'},
    {'1': 'best_guess_labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebLabel', '10': 'bestGuessLabels'},
  ],
  '3': [WebDetection_WebEntity$json, WebDetection_WebImage$json, WebDetection_WebPage$json, WebDetection_WebLabel$json],
};

@$core.Deprecated('Use webDetectionDescriptor instead')
const WebDetection_WebEntity$json = {
  '1': 'WebEntity',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

@$core.Deprecated('Use webDetectionDescriptor instead')
const WebDetection_WebImage$json = {
  '1': 'WebImage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

@$core.Deprecated('Use webDetectionDescriptor instead')
const WebDetection_WebPage$json = {
  '1': 'WebPage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    {'1': 'page_title', '3': 3, '4': 1, '5': 9, '10': 'pageTitle'},
    {'1': 'full_matching_images', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebImage', '10': 'fullMatchingImages'},
    {'1': 'partial_matching_images', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebImage', '10': 'partialMatchingImages'},
  ],
};

@$core.Deprecated('Use webDetectionDescriptor instead')
const WebDetection_WebLabel$json = {
  '1': 'WebLabel',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `WebDetection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webDetectionDescriptor = $convert.base64Decode(
    'CgxXZWJEZXRlY3Rpb24SWAoMd2ViX2VudGl0aWVzGAEgAygLMjUuZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbi52MXAyYmV0YTEuV2ViRGV0ZWN0aW9uLldlYkVudGl0eVILd2ViRW50aXRpZXMSZgoUZnVs'
    'bF9tYXRjaGluZ19pbWFnZXMYAiADKAsyNC5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS'
    '5XZWJEZXRlY3Rpb24uV2ViSW1hZ2VSEmZ1bGxNYXRjaGluZ0ltYWdlcxJsChdwYXJ0aWFsX21h'
    'dGNoaW5nX2ltYWdlcxgDIAMoCzI0Lmdvb2dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLldlYk'
    'RldGVjdGlvbi5XZWJJbWFnZVIVcGFydGlhbE1hdGNoaW5nSW1hZ2VzEnAKGnBhZ2VzX3dpdGhf'
    'bWF0Y2hpbmdfaW1hZ2VzGAQgAygLMjMuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuV2'
    'ViRGV0ZWN0aW9uLldlYlBhZ2VSF3BhZ2VzV2l0aE1hdGNoaW5nSW1hZ2VzEmwKF3Zpc3VhbGx5'
    'X3NpbWlsYXJfaW1hZ2VzGAYgAygLMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuV2'
    'ViRGV0ZWN0aW9uLldlYkltYWdlUhV2aXN1YWxseVNpbWlsYXJJbWFnZXMSYAoRYmVzdF9ndWVz'
    'c19sYWJlbHMYCCADKAsyNC5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5XZWJEZXRlY3'
    'Rpb24uV2ViTGFiZWxSD2Jlc3RHdWVzc0xhYmVscxpgCglXZWJFbnRpdHkSGwoJZW50aXR5X2lk'
    'GAEgASgJUghlbnRpdHlJZBIUCgVzY29yZRgCIAEoAlIFc2NvcmUSIAoLZGVzY3JpcHRpb24YAy'
    'ABKAlSC2Rlc2NyaXB0aW9uGjIKCFdlYkltYWdlEhAKA3VybBgBIAEoCVIDdXJsEhQKBXNjb3Jl'
    'GAIgASgCUgVzY29yZRqmAgoHV2ViUGFnZRIQCgN1cmwYASABKAlSA3VybBIUCgVzY29yZRgCIA'
    'EoAlIFc2NvcmUSHQoKcGFnZV90aXRsZRgDIAEoCVIJcGFnZVRpdGxlEmYKFGZ1bGxfbWF0Y2hp'
    'bmdfaW1hZ2VzGAQgAygLMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuV2ViRGV0ZW'
    'N0aW9uLldlYkltYWdlUhJmdWxsTWF0Y2hpbmdJbWFnZXMSbAoXcGFydGlhbF9tYXRjaGluZ19p'
    'bWFnZXMYBSADKAsyNC5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5XZWJEZXRlY3Rpb2'
    '4uV2ViSW1hZ2VSFXBhcnRpYWxNYXRjaGluZ0ltYWdlcxpFCghXZWJMYWJlbBIUCgVsYWJlbBgB'
    'IAEoCVIFbGFiZWwSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2Rl');

