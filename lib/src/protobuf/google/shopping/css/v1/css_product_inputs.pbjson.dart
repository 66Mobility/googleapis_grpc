//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/css_product_inputs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cssProductInputDescriptor instead')
const CssProductInput$json = {
  '1': 'CssProductInput',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'final_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'finalName'},
    {
      '1': 'raw_provided_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'rawProvidedId'
    },
    {
      '1': 'content_language',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contentLanguage'
    },
    {'1': 'feed_label', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {
      '1': 'freshness_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'freshnessTime'
    },
    {
      '1': 'attributes',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.css.v1.Attributes',
      '10': 'attributes'
    },
    {
      '1': 'custom_attributes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.type.CustomAttribute',
      '10': 'customAttributes'
    },
  ],
  '7': {},
};

/// Descriptor for `CssProductInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cssProductInputDescriptor = $convert.base64Decode(
    'Cg9Dc3NQcm9kdWN0SW5wdXQSEgoEbmFtZRgBIAEoCVIEbmFtZRIiCgpmaW5hbF9uYW1lGAIgAS'
    'gJQgPgQQNSCWZpbmFsTmFtZRIrCg9yYXdfcHJvdmlkZWRfaWQYAyABKAlCA+BBAlINcmF3UHJv'
    'dmlkZWRJZBIuChBjb250ZW50X2xhbmd1YWdlGAQgASgJQgPgQQJSD2NvbnRlbnRMYW5ndWFnZR'
    'IiCgpmZWVkX2xhYmVsGAUgASgJQgPgQQJSCWZlZWRMYWJlbBJBCg5mcmVzaG5lc3NfdGltZRgG'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDWZyZXNobmVzc1RpbWUSQgoKYXR0cm'
    'lidXRlcxgHIAEoCzIiLmdvb2dsZS5zaG9wcGluZy5jc3MudjEuQXR0cmlidXRlc1IKYXR0cmli'
    'dXRlcxJSChFjdXN0b21fYXR0cmlidXRlcxgIIAMoCzIlLmdvb2dsZS5zaG9wcGluZy50eXBlLk'
    'N1c3RvbUF0dHJpYnV0ZVIQY3VzdG9tQXR0cmlidXRlczpg6kFdCiJjc3MuZ29vZ2xlYXBpcy5j'
    'b20vQ3NzUHJvZHVjdElucHV0EjdhY2NvdW50cy97YWNjb3VudH0vY3NzUHJvZHVjdElucHV0cy'
    '97Y3NzX3Byb2R1Y3RfaW5wdXR9');

@$core.Deprecated('Use insertCssProductInputRequestDescriptor instead')
const InsertCssProductInputRequest$json = {
  '1': 'InsertCssProductInputRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'css_product_input',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.css.v1.CssProductInput',
      '8': {},
      '10': 'cssProductInput'
    },
    {'1': 'feed_id', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'feedId'},
  ],
};

/// Descriptor for `InsertCssProductInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertCssProductInputRequestDescriptor = $convert.base64Decode(
    'ChxJbnNlcnRDc3NQcm9kdWN0SW5wdXRSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEi'
    'Jjc3MuZ29vZ2xlYXBpcy5jb20vQ3NzUHJvZHVjdElucHV0UgZwYXJlbnQSWAoRY3NzX3Byb2R1'
    'Y3RfaW5wdXQYAiABKAsyJy5nb29nbGUuc2hvcHBpbmcuY3NzLnYxLkNzc1Byb2R1Y3RJbnB1dE'
    'ID4EECUg9jc3NQcm9kdWN0SW5wdXQSHAoHZmVlZF9pZBgDIAEoA0ID4EECUgZmZWVkSWQ=');

@$core.Deprecated('Use deleteCssProductInputRequestDescriptor instead')
const DeleteCssProductInputRequest$json = {
  '1': 'DeleteCssProductInputRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'supplemental_feed_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'supplementalFeedId',
      '17': true
    },
  ],
  '8': [
    {'1': '_supplemental_feed_id'},
  ],
};

/// Descriptor for `DeleteCssProductInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCssProductInputRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVDc3NQcm9kdWN0SW5wdXRSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiY3'
    'NzLmdvb2dsZWFwaXMuY29tL0Nzc1Byb2R1Y3RJbnB1dFIEbmFtZRI1ChRzdXBwbGVtZW50YWxf'
    'ZmVlZF9pZBgCIAEoA0gAUhJzdXBwbGVtZW50YWxGZWVkSWSIAQFCFwoVX3N1cHBsZW1lbnRhbF'
    '9mZWVkX2lk');
