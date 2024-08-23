//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/label.proto
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
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.LabelStatusEnum.LabelStatus', '8': {}, '10': 'status'},
    {'1': 'text_label', '3': 5, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.TextLabel', '10': 'textLabel'},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_name'},
  ],
};

/// Descriptor for `Label`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDescriptor = $convert.base64Decode(
    'CgVMYWJlbBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIXNlYXJjaGFkczM2MC5nb2'
    '9nbGVhcGlzLmNvbS9MYWJlbFIMcmVzb3VyY2VOYW1lEhgKAmlkGAYgASgDQgPgQQNIAFICaWSI'
    'AQESFwoEbmFtZRgHIAEoCUgBUgRuYW1liAEBEloKBnN0YXR1cxgEIAEoDjI9Lmdvb2dsZS5hZH'
    'Muc2VhcmNoYWRzMzYwLnYwLmVudW1zLkxhYmVsU3RhdHVzRW51bS5MYWJlbFN0YXR1c0ID4EED'
    'UgZzdGF0dXMSSwoKdGV4dF9sYWJlbBgFIAEoCzIsLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLn'
    'YwLmNvbW1vbi5UZXh0TGFiZWxSCXRleHRMYWJlbDpR6kFOCiFzZWFyY2hhZHMzNjAuZ29vZ2xl'
    'YXBpcy5jb20vTGFiZWwSKWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2xhYmVscy97bGFiZWxfaW'
    'R9QgUKA19pZEIHCgVfbmFtZQ==');

