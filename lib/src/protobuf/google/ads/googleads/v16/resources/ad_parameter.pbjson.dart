//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/ad_parameter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adParameterDescriptor instead')
const AdParameter$json = {
  '1': 'AdParameter',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group_criterion', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'adGroupCriterion', '17': true},
    {'1': 'parameter_index', '3': 6, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'parameterIndex', '17': true},
    {'1': 'insertion_text', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'insertionText', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_ad_group_criterion'},
    {'1': '_parameter_index'},
    {'1': '_insertion_text'},
  ],
};

/// Descriptor for `AdParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adParameterDescriptor = $convert.base64Decode(
    'CgtBZFBhcmFtZXRlchJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9BZFBhcmFtZXRlclIMcmVzb3VyY2VOYW1lEmQKEmFkX2dyb3VwX2Ny'
    'aXRlcmlvbhgFIAEoCUIx4EEF+kErCilnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cE'
    'NyaXRlcmlvbkgAUhBhZEdyb3VwQ3JpdGVyaW9uiAEBEjEKD3BhcmFtZXRlcl9pbmRleBgGIAEo'
    'A0ID4EEFSAFSDnBhcmFtZXRlckluZGV4iAEBEioKDmluc2VydGlvbl90ZXh0GAcgASgJSAJSDW'
    'luc2VydGlvblRleHSIAQE6fupBewokZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkUGFyYW1l'
    'dGVyElNjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hZFBhcmFtZXRlcnMve2FkX2dyb3VwX2lkfX'
    '57Y3JpdGVyaW9uX2lkfX57cGFyYW1ldGVyX2luZGV4fUIVChNfYWRfZ3JvdXBfY3JpdGVyaW9u'
    'QhIKEF9wYXJhbWV0ZXJfaW5kZXhCEQoPX2luc2VydGlvbl90ZXh0');

