//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/text_annotation.proto
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
    {'1': 'pages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.Page', '10': 'pages'},
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
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.TextAnnotation.DetectedBreak.BreakType', '10': 'type'},
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
    {'1': 'detected_languages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.TextAnnotation.DetectedLanguage', '10': 'detectedLanguages'},
    {'1': 'detected_break', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.TextAnnotation.DetectedBreak', '10': 'detectedBreak'},
  ],
};

/// Descriptor for `TextAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAnnotationDescriptor = $convert.base64Decode(
    'Cg5UZXh0QW5ub3RhdGlvbhIyCgVwYWdlcxgBIAMoCzIcLmdvb2dsZS5jbG91ZC52aXNpb24udj'
    'EuUGFnZVIFcGFnZXMSEgoEdGV4dBgCIAEoCVIEdGV4dBpXChBEZXRlY3RlZExhbmd1YWdlEiMK'
    'DWxhbmd1YWdlX2NvZGUYASABKAlSDGxhbmd1YWdlQ29kZRIeCgpjb25maWRlbmNlGAIgASgCUg'
    'pjb25maWRlbmNlGuUBCg1EZXRlY3RlZEJyZWFrElIKBHR5cGUYASABKA4yPi5nb29nbGUuY2xv'
    'dWQudmlzaW9uLnYxLlRleHRBbm5vdGF0aW9uLkRldGVjdGVkQnJlYWsuQnJlYWtUeXBlUgR0eX'
    'BlEhsKCWlzX3ByZWZpeBgCIAEoCFIIaXNQcmVmaXgiYwoJQnJlYWtUeXBlEgsKB1VOS05PV04Q'
    'ABIJCgVTUEFDRRABEg4KClNVUkVfU1BBQ0UQAhISCg5FT0xfU1VSRV9TUEFDRRADEgoKBkhZUE'
    'hFThAEEg4KCkxJTkVfQlJFQUsQBRrTAQoMVGV4dFByb3BlcnR5EmYKEmRldGVjdGVkX2xhbmd1'
    'YWdlcxgBIAMoCzI3Lmdvb2dsZS5jbG91ZC52aXNpb24udjEuVGV4dEFubm90YXRpb24uRGV0ZW'
    'N0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMSWwoOZGV0ZWN0ZWRfYnJlYWsYAiABKAsy'
    'NC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlRleHRBbm5vdGF0aW9uLkRldGVjdGVkQnJlYWtSDW'
    'RldGVjdGVkQnJlYWs=');

@$core.Deprecated('Use pageDescriptor instead')
const Page$json = {
  '1': 'Page',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.TextAnnotation.TextProperty', '10': 'property'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'blocks', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.Block', '10': 'blocks'},
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor = $convert.base64Decode(
    'CgRQYWdlEk8KCHByb3BlcnR5GAEgASgLMjMuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5UZXh0QW'
    '5ub3RhdGlvbi5UZXh0UHJvcGVydHlSCHByb3BlcnR5EhQKBXdpZHRoGAIgASgFUgV3aWR0aBIW'
    'CgZoZWlnaHQYAyABKAVSBmhlaWdodBI1CgZibG9ja3MYBCADKAsyHS5nb29nbGUuY2xvdWQudm'
    'lzaW9uLnYxLkJsb2NrUgZibG9ja3MSHgoKY29uZmlkZW5jZRgFIAEoAlIKY29uZmlkZW5jZQ==');

@$core.Deprecated('Use blockDescriptor instead')
const Block$json = {
  '1': 'Block',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.TextAnnotation.TextProperty', '10': 'property'},
    {'1': 'bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.BoundingPoly', '10': 'boundingBox'},
    {'1': 'paragraphs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.Paragraph', '10': 'paragraphs'},
    {'1': 'block_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.Block.BlockType', '10': 'blockType'},
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
    'CgVCbG9jaxJPCghwcm9wZXJ0eRgBIAEoCzIzLmdvb2dsZS5jbG91ZC52aXNpb24udjEuVGV4dE'
    'Fubm90YXRpb24uVGV4dFByb3BlcnR5Ughwcm9wZXJ0eRJHCgxib3VuZGluZ19ib3gYAiABKAsy'
    'JC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkJvdW5kaW5nUG9seVILYm91bmRpbmdCb3gSQQoKcG'
    'FyYWdyYXBocxgDIAMoCzIhLmdvb2dsZS5jbG91ZC52aXNpb24udjEuUGFyYWdyYXBoUgpwYXJh'
    'Z3JhcGhzEkYKCmJsb2NrX3R5cGUYBCABKA4yJy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkJsb2'
    'NrLkJsb2NrVHlwZVIJYmxvY2tUeXBlEh4KCmNvbmZpZGVuY2UYBSABKAJSCmNvbmZpZGVuY2Ui'
    'UgoJQmxvY2tUeXBlEgsKB1VOS05PV04QABIICgRURVhUEAESCQoFVEFCTEUQAhILCgdQSUNUVV'
    'JFEAMSCQoFUlVMRVIQBBILCgdCQVJDT0RFEAU=');

@$core.Deprecated('Use paragraphDescriptor instead')
const Paragraph$json = {
  '1': 'Paragraph',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.TextAnnotation.TextProperty', '10': 'property'},
    {'1': 'bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.BoundingPoly', '10': 'boundingBox'},
    {'1': 'words', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.Word', '10': 'words'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Paragraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paragraphDescriptor = $convert.base64Decode(
    'CglQYXJhZ3JhcGgSTwoIcHJvcGVydHkYASABKAsyMy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLl'
    'RleHRBbm5vdGF0aW9uLlRleHRQcm9wZXJ0eVIIcHJvcGVydHkSRwoMYm91bmRpbmdfYm94GAIg'
    'ASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Cb3VuZGluZ1BvbHlSC2JvdW5kaW5nQm94Ej'
    'IKBXdvcmRzGAMgAygLMhwuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Xb3JkUgV3b3JkcxIeCgpj'
    'b25maWRlbmNlGAQgASgCUgpjb25maWRlbmNl');

@$core.Deprecated('Use wordDescriptor instead')
const Word$json = {
  '1': 'Word',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.TextAnnotation.TextProperty', '10': 'property'},
    {'1': 'bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.BoundingPoly', '10': 'boundingBox'},
    {'1': 'symbols', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.Symbol', '10': 'symbols'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Word`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordDescriptor = $convert.base64Decode(
    'CgRXb3JkEk8KCHByb3BlcnR5GAEgASgLMjMuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5UZXh0QW'
    '5ub3RhdGlvbi5UZXh0UHJvcGVydHlSCHByb3BlcnR5EkcKDGJvdW5kaW5nX2JveBgCIAEoCzIk'
    'Lmdvb2dsZS5jbG91ZC52aXNpb24udjEuQm91bmRpbmdQb2x5Ugtib3VuZGluZ0JveBI4CgdzeW'
    '1ib2xzGAMgAygLMh4uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5TeW1ib2xSB3N5bWJvbHMSHgoK'
    'Y29uZmlkZW5jZRgEIAEoAlIKY29uZmlkZW5jZQ==');

@$core.Deprecated('Use symbolDescriptor instead')
const Symbol$json = {
  '1': 'Symbol',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.TextAnnotation.TextProperty', '10': 'property'},
    {'1': 'bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.BoundingPoly', '10': 'boundingBox'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Symbol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolDescriptor = $convert.base64Decode(
    'CgZTeW1ib2wSTwoIcHJvcGVydHkYASABKAsyMy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlRleH'
    'RBbm5vdGF0aW9uLlRleHRQcm9wZXJ0eVIIcHJvcGVydHkSRwoMYm91bmRpbmdfYm94GAIgASgL'
    'MiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Cb3VuZGluZ1BvbHlSC2JvdW5kaW5nQm94EhIKBH'
    'RleHQYAyABKAlSBHRleHQSHgoKY29uZmlkZW5jZRgEIAEoAlIKY29uZmlkZW5jZQ==');

