//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/web_detection.proto
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
    {'1': 'web_entities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.WebDetection.WebEntity', '10': 'webEntities'},
    {'1': 'full_matching_images', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.WebDetection.WebImage', '10': 'fullMatchingImages'},
    {'1': 'partial_matching_images', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.WebDetection.WebImage', '10': 'partialMatchingImages'},
    {'1': 'pages_with_matching_images', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.WebDetection.WebPage', '10': 'pagesWithMatchingImages'},
    {'1': 'visually_similar_images', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.WebDetection.WebImage', '10': 'visuallySimilarImages'},
    {'1': 'best_guess_labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.WebDetection.WebLabel', '10': 'bestGuessLabels'},
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
    {'1': 'full_matching_images', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.WebDetection.WebImage', '10': 'fullMatchingImages'},
    {'1': 'partial_matching_images', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.WebDetection.WebImage', '10': 'partialMatchingImages'},
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
    'CgxXZWJEZXRlY3Rpb24SUQoMd2ViX2VudGl0aWVzGAEgAygLMi4uZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbi52MS5XZWJEZXRlY3Rpb24uV2ViRW50aXR5Ugt3ZWJFbnRpdGllcxJfChRmdWxsX21hdGNo'
    'aW5nX2ltYWdlcxgCIAMoCzItLmdvb2dsZS5jbG91ZC52aXNpb24udjEuV2ViRGV0ZWN0aW9uLl'
    'dlYkltYWdlUhJmdWxsTWF0Y2hpbmdJbWFnZXMSZQoXcGFydGlhbF9tYXRjaGluZ19pbWFnZXMY'
    'AyADKAsyLS5nb29nbGUuY2xvdWQudmlzaW9uLnYxLldlYkRldGVjdGlvbi5XZWJJbWFnZVIVcG'
    'FydGlhbE1hdGNoaW5nSW1hZ2VzEmkKGnBhZ2VzX3dpdGhfbWF0Y2hpbmdfaW1hZ2VzGAQgAygL'
    'MiwuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5XZWJEZXRlY3Rpb24uV2ViUGFnZVIXcGFnZXNXaX'
    'RoTWF0Y2hpbmdJbWFnZXMSZQoXdmlzdWFsbHlfc2ltaWxhcl9pbWFnZXMYBiADKAsyLS5nb29n'
    'bGUuY2xvdWQudmlzaW9uLnYxLldlYkRldGVjdGlvbi5XZWJJbWFnZVIVdmlzdWFsbHlTaW1pbG'
    'FySW1hZ2VzElkKEWJlc3RfZ3Vlc3NfbGFiZWxzGAggAygLMi0uZ29vZ2xlLmNsb3VkLnZpc2lv'
    'bi52MS5XZWJEZXRlY3Rpb24uV2ViTGFiZWxSD2Jlc3RHdWVzc0xhYmVscxpgCglXZWJFbnRpdH'
    'kSGwoJZW50aXR5X2lkGAEgASgJUghlbnRpdHlJZBIUCgVzY29yZRgCIAEoAlIFc2NvcmUSIAoL'
    'ZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uGjIKCFdlYkltYWdlEhAKA3VybBgBIAEoCV'
    'IDdXJsEhQKBXNjb3JlGAIgASgCUgVzY29yZRqYAgoHV2ViUGFnZRIQCgN1cmwYASABKAlSA3Vy'
    'bBIUCgVzY29yZRgCIAEoAlIFc2NvcmUSHQoKcGFnZV90aXRsZRgDIAEoCVIJcGFnZVRpdGxlEl'
    '8KFGZ1bGxfbWF0Y2hpbmdfaW1hZ2VzGAQgAygLMi0uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5X'
    'ZWJEZXRlY3Rpb24uV2ViSW1hZ2VSEmZ1bGxNYXRjaGluZ0ltYWdlcxJlChdwYXJ0aWFsX21hdG'
    'NoaW5nX2ltYWdlcxgFIAMoCzItLmdvb2dsZS5jbG91ZC52aXNpb24udjEuV2ViRGV0ZWN0aW9u'
    'LldlYkltYWdlUhVwYXJ0aWFsTWF0Y2hpbmdJbWFnZXMaRQoIV2ViTGFiZWwSFAoFbGFiZWwYAS'
    'ABKAlSBWxhYmVsEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZQ==');

