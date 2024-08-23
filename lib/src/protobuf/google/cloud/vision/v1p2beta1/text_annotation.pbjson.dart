//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p2beta1/text_annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation$json = {
  '1': 'TextAnnotation',
  '2': [
    {'1': 'pages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.Page', '10': 'pages'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
  '3': [TextAnnotation_DetectedLanguage$json, TextAnnotation_DetectedBreak$json, TextAnnotation_TextProperty$json],
};

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation_DetectedLanguage$json = {
  '1': 'DetectedLanguage',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation_DetectedBreak$json = {
  '1': 'DetectedBreak',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.TextAnnotation.DetectedBreak.BreakType', '10': 'type'},
    {'1': 'is_prefix', '3': 2, '4': 1, '5': 8, '10': 'isPrefix'},
  ],
  '4': [TextAnnotation_DetectedBreak_BreakType$json],
};

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation_DetectedBreak_BreakType$json = {
  '1': 'BreakType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SPACE', '2': 1},
    {'1': 'SURE_SPACE', '2': 2},
    {'1': 'EOL_SURE_SPACE', '2': 3},
    {'1': 'HYPHEN', '2': 4},
    {'1': 'LINE_BREAK', '2': 5},
  ],
};

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation_TextProperty$json = {
  '1': 'TextProperty',
  '2': [
    {'1': 'detected_languages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.TextAnnotation.DetectedLanguage', '10': 'detectedLanguages'},
    {'1': 'detected_break', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.TextAnnotation.DetectedBreak', '10': 'detectedBreak'},
  ],
};

/// Descriptor for `TextAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAnnotationDescriptor = $convert.base64Decode(
    'Cg5UZXh0QW5ub3RhdGlvbhI5CgVwYWdlcxgBIAMoCzIjLmdvb2dsZS5jbG91ZC52aXNpb24udj'
    'FwMmJldGExLlBhZ2VSBXBhZ2VzEhIKBHRleHQYAiABKAlSBHRleHQaVwoQRGV0ZWN0ZWRMYW5n'
    'dWFnZRIjCg1sYW5ndWFnZV9jb2RlGAEgASgJUgxsYW5ndWFnZUNvZGUSHgoKY29uZmlkZW5jZR'
    'gCIAEoAlIKY29uZmlkZW5jZRrsAQoNRGV0ZWN0ZWRCcmVhaxJZCgR0eXBlGAEgASgOMkUuZ29v'
    'Z2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuVGV4dEFubm90YXRpb24uRGV0ZWN0ZWRCcmVhay'
    '5CcmVha1R5cGVSBHR5cGUSGwoJaXNfcHJlZml4GAIgASgIUghpc1ByZWZpeCJjCglCcmVha1R5'
    'cGUSCwoHVU5LTk9XThAAEgkKBVNQQUNFEAESDgoKU1VSRV9TUEFDRRACEhIKDkVPTF9TVVJFX1'
    'NQQUNFEAMSCgoGSFlQSEVOEAQSDgoKTElORV9CUkVBSxAFGuEBCgxUZXh0UHJvcGVydHkSbQoS'
    'ZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAEgAygLMj4uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YT'
    'EuVGV4dEFubm90YXRpb24uRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMSYgoO'
    'ZGV0ZWN0ZWRfYnJlYWsYAiABKAsyOy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5UZX'
    'h0QW5ub3RhdGlvbi5EZXRlY3RlZEJyZWFrUg1kZXRlY3RlZEJyZWFr');

@$core.Deprecated('Use pageDescriptor instead')
const Page$json = {
  '1': 'Page',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.TextAnnotation.TextProperty', '10': 'property'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'blocks', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.Block', '10': 'blocks'},
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor = $convert.base64Decode(
    'CgRQYWdlElYKCHByb3BlcnR5GAEgASgLMjouZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YT'
    'EuVGV4dEFubm90YXRpb24uVGV4dFByb3BlcnR5Ughwcm9wZXJ0eRIUCgV3aWR0aBgCIAEoBVIF'
    'd2lkdGgSFgoGaGVpZ2h0GAMgASgFUgZoZWlnaHQSPAoGYmxvY2tzGAQgAygLMiQuZ29vZ2xlLm'
    'Nsb3VkLnZpc2lvbi52MXAyYmV0YTEuQmxvY2tSBmJsb2NrcxIeCgpjb25maWRlbmNlGAUgASgC'
    'Ugpjb25maWRlbmNl');

@$core.Deprecated('Use blockDescriptor instead')
const Block$json = {
  '1': 'Block',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.TextAnnotation.TextProperty', '10': 'property'},
    {'1': 'bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.BoundingPoly', '10': 'boundingBox'},
    {'1': 'paragraphs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.Paragraph', '10': 'paragraphs'},
    {'1': 'block_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p2beta1.Block.BlockType', '10': 'blockType'},
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
  '4': [Block_BlockType$json],
};

@$core.Deprecated('Use blockDescriptor instead')
const Block_BlockType$json = {
  '1': 'BlockType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'TABLE', '2': 2},
    {'1': 'PICTURE', '2': 3},
    {'1': 'RULER', '2': 4},
    {'1': 'BARCODE', '2': 5},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode(
    'CgVCbG9jaxJWCghwcm9wZXJ0eRgBIAEoCzI6Lmdvb2dsZS5jbG91ZC52aXNpb24udjFwMmJldG'
    'ExLlRleHRBbm5vdGF0aW9uLlRleHRQcm9wZXJ0eVIIcHJvcGVydHkSTgoMYm91bmRpbmdfYm94'
    'GAIgASgLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuQm91bmRpbmdQb2x5Ugtib3'
    'VuZGluZ0JveBJICgpwYXJhZ3JhcGhzGAMgAygLMiguZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAy'
    'YmV0YTEuUGFyYWdyYXBoUgpwYXJhZ3JhcGhzEk0KCmJsb2NrX3R5cGUYBCABKA4yLi5nb29nbG'
    'UuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5CbG9jay5CbG9ja1R5cGVSCWJsb2NrVHlwZRIeCgpj'
    'b25maWRlbmNlGAUgASgCUgpjb25maWRlbmNlIlIKCUJsb2NrVHlwZRILCgdVTktOT1dOEAASCA'
    'oEVEVYVBABEgkKBVRBQkxFEAISCwoHUElDVFVSRRADEgkKBVJVTEVSEAQSCwoHQkFSQ09ERRAF');

@$core.Deprecated('Use paragraphDescriptor instead')
const Paragraph$json = {
  '1': 'Paragraph',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.TextAnnotation.TextProperty', '10': 'property'},
    {'1': 'bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.BoundingPoly', '10': 'boundingBox'},
    {'1': 'words', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.Word', '10': 'words'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Paragraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paragraphDescriptor = $convert.base64Decode(
    'CglQYXJhZ3JhcGgSVgoIcHJvcGVydHkYASABKAsyOi5nb29nbGUuY2xvdWQudmlzaW9uLnYxcD'
    'JiZXRhMS5UZXh0QW5ub3RhdGlvbi5UZXh0UHJvcGVydHlSCHByb3BlcnR5Ek4KDGJvdW5kaW5n'
    'X2JveBgCIAEoCzIrLmdvb2dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLkJvdW5kaW5nUG9seV'
    'ILYm91bmRpbmdCb3gSOQoFd29yZHMYAyADKAsyIy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJi'
    'ZXRhMS5Xb3JkUgV3b3JkcxIeCgpjb25maWRlbmNlGAQgASgCUgpjb25maWRlbmNl');

@$core.Deprecated('Use wordDescriptor instead')
const Word$json = {
  '1': 'Word',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.TextAnnotation.TextProperty', '10': 'property'},
    {'1': 'bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.BoundingPoly', '10': 'boundingBox'},
    {'1': 'symbols', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p2beta1.Symbol', '10': 'symbols'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Word`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordDescriptor = $convert.base64Decode(
    'CgRXb3JkElYKCHByb3BlcnR5GAEgASgLMjouZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YT'
    'EuVGV4dEFubm90YXRpb24uVGV4dFByb3BlcnR5Ughwcm9wZXJ0eRJOCgxib3VuZGluZ19ib3gY'
    'AiABKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5Cb3VuZGluZ1BvbHlSC2JvdW'
    '5kaW5nQm94Ej8KB3N5bWJvbHMYAyADKAsyJS5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRh'
    'MS5TeW1ib2xSB3N5bWJvbHMSHgoKY29uZmlkZW5jZRgEIAEoAlIKY29uZmlkZW5jZQ==');

@$core.Deprecated('Use symbolDescriptor instead')
const Symbol$json = {
  '1': 'Symbol',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.TextAnnotation.TextProperty', '10': 'property'},
    {'1': 'bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p2beta1.BoundingPoly', '10': 'boundingBox'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Symbol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolDescriptor = $convert.base64Decode(
    'CgZTeW1ib2wSVgoIcHJvcGVydHkYASABKAsyOi5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZX'
    'RhMS5UZXh0QW5ub3RhdGlvbi5UZXh0UHJvcGVydHlSCHByb3BlcnR5Ek4KDGJvdW5kaW5nX2Jv'
    'eBgCIAEoCzIrLmdvb2dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLkJvdW5kaW5nUG9seVILYm'
    '91bmRpbmdCb3gSEgoEdGV4dBgDIAEoCVIEdGV4dBIeCgpjb25maWRlbmNlGAQgASgCUgpjb25m'
    'aWRlbmNl');

