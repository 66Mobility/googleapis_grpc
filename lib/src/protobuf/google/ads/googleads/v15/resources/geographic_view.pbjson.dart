//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/geographic_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use geographicViewDescriptor instead')
const GeographicView$json = {
  '1': 'GeographicView',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'location_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.GeoTargetingTypeEnum.GeoTargetingType', '8': {}, '10': 'locationType'},
    {'1': 'country_criterion_id', '3': 5, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'countryCriterionId', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_country_criterion_id'},
  ],
};

/// Descriptor for `GeographicView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geographicViewDescriptor = $convert.base64Decode(
    'Cg5HZW9ncmFwaGljVmlldxJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQP6QSkKJ2dvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9HZW9ncmFwaGljVmlld1IMcmVzb3VyY2VOYW1lEm8KDWxvY2F0'
    'aW9uX3R5cGUYAyABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuR2VvVGFyZ2'
    'V0aW5nVHlwZUVudW0uR2VvVGFyZ2V0aW5nVHlwZUID4EEDUgxsb2NhdGlvblR5cGUSOgoUY291'
    'bnRyeV9jcml0ZXJpb25faWQYBSABKANCA+BBA0gAUhJjb3VudHJ5Q3JpdGVyaW9uSWSIAQE6fO'
    'pBeQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0dlb2dyYXBoaWNWaWV3Ek5jdXN0b21lcnMv'
    'e2N1c3RvbWVyX2lkfS9nZW9ncmFwaGljVmlld3Mve2NvdW50cnlfY3JpdGVyaW9uX2lkfX57bG'
    '9jYXRpb25fdHlwZX1CFwoVX2NvdW50cnlfY3JpdGVyaW9uX2lk');

