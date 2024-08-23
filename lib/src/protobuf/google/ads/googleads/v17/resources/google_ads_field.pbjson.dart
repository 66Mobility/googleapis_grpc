//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/google_ads_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use googleAdsFieldDescriptor instead')
const GoogleAdsField$json = {
  '1': 'GoogleAdsField',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'name', '3': 21, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'name', '17': true},
    {'1': 'category', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.GoogleAdsFieldCategoryEnum.GoogleAdsFieldCategory', '8': {}, '10': 'category'},
    {'1': 'selectable', '3': 22, '4': 1, '5': 8, '8': {}, '9': 1, '10': 'selectable', '17': true},
    {'1': 'filterable', '3': 23, '4': 1, '5': 8, '8': {}, '9': 2, '10': 'filterable', '17': true},
    {'1': 'sortable', '3': 24, '4': 1, '5': 8, '8': {}, '9': 3, '10': 'sortable', '17': true},
    {'1': 'selectable_with', '3': 25, '4': 3, '5': 9, '8': {}, '10': 'selectableWith'},
    {'1': 'attribute_resources', '3': 26, '4': 3, '5': 9, '8': {}, '10': 'attributeResources'},
    {'1': 'metrics', '3': 27, '4': 3, '5': 9, '8': {}, '10': 'metrics'},
    {'1': 'segments', '3': 28, '4': 3, '5': 9, '8': {}, '10': 'segments'},
    {'1': 'enum_values', '3': 29, '4': 3, '5': 9, '8': {}, '10': 'enumValues'},
    {'1': 'data_type', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.GoogleAdsFieldDataTypeEnum.GoogleAdsFieldDataType', '8': {}, '10': 'dataType'},
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

/// Descriptor for `GoogleAdsField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsFieldDescriptor = $convert.base64Decode(
    'Cg5Hb29nbGVBZHNGaWVsZBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQP6QSkKJ2dvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9Hb29nbGVBZHNGaWVsZFIMcmVzb3VyY2VOYW1lEhwKBG5hbWUY'
    'FSABKAlCA+BBA0gAUgRuYW1liAEBEnIKCGNhdGVnb3J5GAMgASgOMlEuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LmVudW1zLkdvb2dsZUFkc0ZpZWxkQ2F0ZWdvcnlFbnVtLkdvb2dsZUFkc0Zp'
    'ZWxkQ2F0ZWdvcnlCA+BBA1IIY2F0ZWdvcnkSKAoKc2VsZWN0YWJsZRgWIAEoCEID4EEDSAFSCn'
    'NlbGVjdGFibGWIAQESKAoKZmlsdGVyYWJsZRgXIAEoCEID4EEDSAJSCmZpbHRlcmFibGWIAQES'
    'JAoIc29ydGFibGUYGCABKAhCA+BBA0gDUghzb3J0YWJsZYgBARIsCg9zZWxlY3RhYmxlX3dpdG'
    'gYGSADKAlCA+BBA1IOc2VsZWN0YWJsZVdpdGgSNAoTYXR0cmlidXRlX3Jlc291cmNlcxgaIAMo'
    'CUID4EEDUhJhdHRyaWJ1dGVSZXNvdXJjZXMSHQoHbWV0cmljcxgbIAMoCUID4EEDUgdtZXRyaW'
    'NzEh8KCHNlZ21lbnRzGBwgAygJQgPgQQNSCHNlZ21lbnRzEiQKC2VudW1fdmFsdWVzGB0gAygJ'
    'QgPgQQNSCmVudW1WYWx1ZXMScwoJZGF0YV90eXBlGAwgASgOMlEuZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE3LmVudW1zLkdvb2dsZUFkc0ZpZWxkRGF0YVR5cGVFbnVtLkdvb2dsZUFkc0ZpZWxk'
    'RGF0YVR5cGVCA+BBA1IIZGF0YVR5cGUSIwoIdHlwZV91cmwYHiABKAlCA+BBA0gEUgd0eXBlVX'
    'JsiAEBEikKC2lzX3JlcGVhdGVkGB8gASgIQgPgQQNIBVIKaXNSZXBlYXRlZIgBATpQ6kFNCidn'
    'b29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vR29vZ2xlQWRzRmllbGQSImdvb2dsZUFkc0ZpZWxkcy'
    '97Z29vZ2xlX2Fkc19maWVsZH1CBwoFX25hbWVCDQoLX3NlbGVjdGFibGVCDQoLX2ZpbHRlcmFi'
    'bGVCCwoJX3NvcnRhYmxlQgsKCV90eXBlX3VybEIOCgxfaXNfcmVwZWF0ZWQ=');

