//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/label.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelDescriptor instead')
const Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 6, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.LabelStatusEnum.LabelStatus', '8': {}, '10': 'status'},
    {'1': 'text_label', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.TextLabel', '10': 'textLabel'},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_name'},
  ],
};

/// Descriptor for `Label`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDescriptor = $convert.base64Decode(
    'CgVMYWJlbBJLCg1yZXNvdXJjZV9uYW1lGAEgASgJQibgQQX6QSAKHmdvb2dsZWFkcy5nb29nbG'
    'VhcGlzLmNvbS9MYWJlbFIMcmVzb3VyY2VOYW1lEhgKAmlkGAYgASgDQgPgQQNIAFICaWSIAQES'
    'FwoEbmFtZRgHIAEoCUgBUgRuYW1liAEBElgKBnN0YXR1cxgEIAEoDjI7Lmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNi5lbnVtcy5MYWJlbFN0YXR1c0VudW0uTGFiZWxTdGF0dXNCA+BBA1IGc3Rh'
    'dHVzEkkKCnRleHRfbGFiZWwYBSABKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW'
    '9uLlRleHRMYWJlbFIJdGV4dExhYmVsOk7qQUsKHmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9M'
    'YWJlbBIpY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vbGFiZWxzL3tsYWJlbF9pZH1CBQoDX2lkQg'
    'cKBV9uYW1l');

