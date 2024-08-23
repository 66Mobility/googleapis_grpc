//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/annotated_string.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotatedStringDescriptor instead')
const AnnotatedString$json = {
  '1': 'AnnotatedString',
  '2': [
    {'1': 'text_formatted', '3': 1, '4': 1, '5': 9, '10': 'textFormatted'},
    {'1': 'html_formatted', '3': 2, '4': 1, '5': 9, '10': 'htmlFormatted'},
    {'1': 'markups', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataqna.v1alpha.AnnotatedString.SemanticMarkup', '10': 'markups'},
  ],
  '3': [AnnotatedString_SemanticMarkup$json],
  '4': [AnnotatedString_SemanticMarkupType$json],
};

@$core.Deprecated('Use annotatedStringDescriptor instead')
const AnnotatedString_SemanticMarkup$json = {
  '1': 'SemanticMarkup',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataqna.v1alpha.AnnotatedString.SemanticMarkupType', '10': 'type'},
    {'1': 'start_char_index', '3': 2, '4': 1, '5': 5, '10': 'startCharIndex'},
    {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
  ],
};

@$core.Deprecated('Use annotatedStringDescriptor instead')
const AnnotatedString_SemanticMarkupType$json = {
  '1': 'SemanticMarkupType',
  '2': [
    {'1': 'MARKUP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'METRIC', '2': 1},
    {'1': 'DIMENSION', '2': 2},
    {'1': 'FILTER', '2': 3},
    {'1': 'UNUSED', '2': 4},
    {'1': 'BLOCKED', '2': 5},
    {'1': 'ROW', '2': 6},
  ],
};

/// Descriptor for `AnnotatedString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotatedStringDescriptor = $convert.base64Decode(
    'Cg9Bbm5vdGF0ZWRTdHJpbmcSJQoOdGV4dF9mb3JtYXR0ZWQYASABKAlSDXRleHRGb3JtYXR0ZW'
    'QSJQoOaHRtbF9mb3JtYXR0ZWQYAiABKAlSDWh0bWxGb3JtYXR0ZWQSVgoHbWFya3VwcxgDIAMo'
    'CzI8Lmdvb2dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuQW5ub3RhdGVkU3RyaW5nLlNlbWFudG'
    'ljTWFya3VwUgdtYXJrdXBzGqgBCg5TZW1hbnRpY01hcmt1cBJUCgR0eXBlGAEgASgOMkAuZ29v'
    'Z2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5Bbm5vdGF0ZWRTdHJpbmcuU2VtYW50aWNNYXJrdX'
    'BUeXBlUgR0eXBlEigKEHN0YXJ0X2NoYXJfaW5kZXgYAiABKAVSDnN0YXJ0Q2hhckluZGV4EhYK'
    'Bmxlbmd0aBgDIAEoBVIGbGVuZ3RoInoKElNlbWFudGljTWFya3VwVHlwZRIbChdNQVJLVVBfVF'
    'lQRV9VTlNQRUNJRklFRBAAEgoKBk1FVFJJQxABEg0KCURJTUVOU0lPThACEgoKBkZJTFRFUhAD'
    'EgoKBlVOVVNFRBAEEgsKB0JMT0NLRUQQBRIHCgNST1cQBg==');

