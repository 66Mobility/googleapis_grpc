//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/search_ads360_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchAds360FieldDescriptor instead')
const SearchAds360Field$json = {
  '1': 'SearchAds360Field',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'name', '3': 21, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'name', '17': true},
    {'1': 'category', '3': 3, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.SearchAds360FieldCategoryEnum.SearchAds360FieldCategory', '8': {}, '10': 'category'},
    {'1': 'selectable', '3': 22, '4': 1, '5': 8, '8': {}, '9': 1, '10': 'selectable', '17': true},
    {'1': 'filterable', '3': 23, '4': 1, '5': 8, '8': {}, '9': 2, '10': 'filterable', '17': true},
    {'1': 'sortable', '3': 24, '4': 1, '5': 8, '8': {}, '9': 3, '10': 'sortable', '17': true},
    {'1': 'selectable_with', '3': 25, '4': 3, '5': 9, '8': {}, '10': 'selectableWith'},
    {'1': 'attribute_resources', '3': 26, '4': 3, '5': 9, '8': {}, '10': 'attributeResources'},
    {'1': 'metrics', '3': 27, '4': 3, '5': 9, '8': {}, '10': 'metrics'},
    {'1': 'segments', '3': 28, '4': 3, '5': 9, '8': {}, '10': 'segments'},
    {'1': 'enum_values', '3': 29, '4': 3, '5': 9, '8': {}, '10': 'enumValues'},
    {'1': 'data_type', '3': 12, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.SearchAds360FieldDataTypeEnum.SearchAds360FieldDataType', '8': {}, '10': 'dataType'},
    {'1': 'type_url', '3': 30, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'typeUrl', '17': true},
    {'1': 'is_repeated', '3': 31, '4': 1, '5': 8, '8': {}, '9': 5, '10': 'isRepeated', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_name'},
    {'1': '_selectable'},
    {'1': '_filterable'},
    {'1': '_sortable'},
    {'1': '_type_url'},
    {'1': '_is_repeated'},
  ],
};

/// Descriptor for `SearchAds360Field`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAds360FieldDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hBZHMzNjBGaWVsZBJaCg1yZXNvdXJjZV9uYW1lGAEgASgJQjXgQQP6QS8KLXNlYX'
    'JjaGFkczM2MC5nb29nbGVhcGlzLmNvbS9TZWFyY2hBZHMzNjBGaWVsZFIMcmVzb3VyY2VOYW1l'
    'EhwKBG5hbWUYFSABKAlCA+BBA0gAUgRuYW1liAEBEnoKCGNhdGVnb3J5GAMgASgOMlkuZ29vZ2'
    'xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuU2VhcmNoQWRzMzYwRmllbGRDYXRlZ29yeUVu'
    'dW0uU2VhcmNoQWRzMzYwRmllbGRDYXRlZ29yeUID4EEDUghjYXRlZ29yeRIoCgpzZWxlY3RhYm'
    'xlGBYgASgIQgPgQQNIAVIKc2VsZWN0YWJsZYgBARIoCgpmaWx0ZXJhYmxlGBcgASgIQgPgQQNI'
    'AlIKZmlsdGVyYWJsZYgBARIkCghzb3J0YWJsZRgYIAEoCEID4EEDSANSCHNvcnRhYmxliAEBEi'
    'wKD3NlbGVjdGFibGVfd2l0aBgZIAMoCUID4EEDUg5zZWxlY3RhYmxlV2l0aBI0ChNhdHRyaWJ1'
    'dGVfcmVzb3VyY2VzGBogAygJQgPgQQNSEmF0dHJpYnV0ZVJlc291cmNlcxIdCgdtZXRyaWNzGB'
    'sgAygJQgPgQQNSB21ldHJpY3MSHwoIc2VnbWVudHMYHCADKAlCA+BBA1IIc2VnbWVudHMSJAoL'
    'ZW51bV92YWx1ZXMYHSADKAlCA+BBA1IKZW51bVZhbHVlcxJ7CglkYXRhX3R5cGUYDCABKA4yWS'
    '5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5TZWFyY2hBZHMzNjBGaWVsZERhdGFU'
    'eXBlRW51bS5TZWFyY2hBZHMzNjBGaWVsZERhdGFUeXBlQgPgQQNSCGRhdGFUeXBlEiMKCHR5cG'
    'VfdXJsGB4gASgJQgPgQQNIBFIHdHlwZVVybIgBARIpCgtpc19yZXBlYXRlZBgfIAEoCEID4EED'
    'SAVSCmlzUmVwZWF0ZWSIAQE6XepBWgotc2VhcmNoYWRzMzYwLmdvb2dsZWFwaXMuY29tL1NlYX'
    'JjaEFkczM2MEZpZWxkEilzZWFyY2hBZHMzNjBGaWVsZHMve3NlYXJjaF9hZHNfMzYwX2ZpZWxk'
    'fUIHCgVfbmFtZUINCgtfc2VsZWN0YWJsZUINCgtfZmlsdGVyYWJsZUILCglfc29ydGFibGVCCw'
    'oJX3R5cGVfdXJsQg4KDF9pc19yZXBlYXRlZA==');

