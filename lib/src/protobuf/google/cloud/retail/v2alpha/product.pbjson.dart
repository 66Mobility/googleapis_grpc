//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productDescriptor instead')
const Product$json = {
  '1': 'Product',
  '2': [
    {'1': 'expire_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'expireTime'},
    {'1': 'ttl', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 0, '10': 'ttl'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.Product.Type', '8': {}, '10': 'type'},
    {'1': 'primary_product_id', '3': 4, '4': 1, '5': 9, '10': 'primaryProductId'},
    {'1': 'collection_member_ids', '3': 5, '4': 3, '5': 9, '10': 'collectionMemberIds'},
    {'1': 'gtin', '3': 6, '4': 1, '5': 9, '10': 'gtin'},
    {'1': 'categories', '3': 7, '4': 3, '5': 9, '10': 'categories'},
    {'1': 'title', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'brands', '3': 9, '4': 3, '5': 9, '10': 'brands'},
    {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    {'1': 'language_code', '3': 11, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'attributes', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Product.AttributesEntry', '10': 'attributes'},
    {'1': 'tags', '3': 13, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'price_info', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.PriceInfo', '10': 'priceInfo'},
    {'1': 'rating', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Rating', '10': 'rating'},
    {'1': 'available_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'availableTime'},
    {'1': 'availability', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.Product.Availability', '10': 'availability'},
    {'1': 'available_quantity', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'availableQuantity'},
    {'1': 'fulfillment_info', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.FulfillmentInfo', '10': 'fulfillmentInfo'},
    {'1': 'uri', '3': 22, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'images', '3': 23, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Image', '10': 'images'},
    {'1': 'audience', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Audience', '10': 'audience'},
    {'1': 'color_info', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.ColorInfo', '10': 'colorInfo'},
    {'1': 'sizes', '3': 26, '4': 3, '5': 9, '10': 'sizes'},
    {'1': 'materials', '3': 27, '4': 3, '5': 9, '10': 'materials'},
    {'1': 'patterns', '3': 28, '4': 3, '5': 9, '10': 'patterns'},
    {'1': 'conditions', '3': 29, '4': 3, '5': 9, '10': 'conditions'},
    {'1': 'promotions', '3': 34, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Promotion', '10': 'promotions'},
    {'1': 'publish_time', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'publishTime'},
    {
      '1': 'retrievable_fields',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {'3': true},
      '10': 'retrievableFields',
    },
    {'1': 'variants', '3': 31, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Product', '8': {}, '10': 'variants'},
    {'1': 'local_inventories', '3': 35, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.LocalInventory', '8': {}, '10': 'localInventories'},
  ],
  '3': [Product_AttributesEntry$json],
  '4': [Product_Type$json, Product_Availability$json],
  '7': {},
  '8': [
    {'1': 'expiration'},
  ],
};

@$core.Deprecated('Use productDescriptor instead')
const Product_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CustomAttribute', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use productDescriptor instead')
const Product_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRIMARY', '2': 1},
    {'1': 'VARIANT', '2': 2},
    {'1': 'COLLECTION', '2': 3},
  ],
};

@$core.Deprecated('Use productDescriptor instead')
const Product_Availability$json = {
  '1': 'Availability',
  '2': [
    {'1': 'AVAILABILITY_UNSPECIFIED', '2': 0},
    {'1': 'IN_STOCK', '2': 1},
    {'1': 'OUT_OF_STOCK', '2': 2},
    {'1': 'PREORDER', '2': 3},
    {'1': 'BACKORDER', '2': 4},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0Ej0KC2V4cGlyZV90aW1lGBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEgAUgpleHBpcmVUaW1lEjIKA3R0bBgRIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'bkID4EEESABSA3R0bBIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSEwoCaWQYAiABKAlCA+BBBV'
    'ICaWQSQgoEdHlwZRgDIAEoDjIpLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5Qcm9kdWN0'
    'LlR5cGVCA+BBBVIEdHlwZRIsChJwcmltYXJ5X3Byb2R1Y3RfaWQYBCABKAlSEHByaW1hcnlQcm'
    '9kdWN0SWQSMgoVY29sbGVjdGlvbl9tZW1iZXJfaWRzGAUgAygJUhNjb2xsZWN0aW9uTWVtYmVy'
    'SWRzEhIKBGd0aW4YBiABKAlSBGd0aW4SHgoKY2F0ZWdvcmllcxgHIAMoCVIKY2F0ZWdvcmllcx'
    'IZCgV0aXRsZRgIIAEoCUID4EECUgV0aXRsZRIWCgZicmFuZHMYCSADKAlSBmJyYW5kcxIgCgtk'
    'ZXNjcmlwdGlvbhgKIAEoCVILZGVzY3JpcHRpb24SIwoNbGFuZ3VhZ2VfY29kZRgLIAEoCVIMbG'
    'FuZ3VhZ2VDb2RlElQKCmF0dHJpYnV0ZXMYDCADKAsyNC5nb29nbGUuY2xvdWQucmV0YWlsLnYy'
    'YWxwaGEuUHJvZHVjdC5BdHRyaWJ1dGVzRW50cnlSCmF0dHJpYnV0ZXMSEgoEdGFncxgNIAMoCV'
    'IEdGFncxJFCgpwcmljZV9pbmZvGA4gASgLMiYuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhh'
    'LlByaWNlSW5mb1IJcHJpY2VJbmZvEjsKBnJhdGluZxgPIAEoCzIjLmdvb2dsZS5jbG91ZC5yZX'
    'RhaWwudjJhbHBoYS5SYXRpbmdSBnJhdGluZxJBCg5hdmFpbGFibGVfdGltZRgSIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDWF2YWlsYWJsZVRpbWUSVQoMYXZhaWxhYmlsaXR5GB'
    'MgASgOMjEuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlByb2R1Y3QuQXZhaWxhYmlsaXR5'
    'UgxhdmFpbGFiaWxpdHkSSgoSYXZhaWxhYmxlX3F1YW50aXR5GBQgASgLMhsuZ29vZ2xlLnByb3'
    'RvYnVmLkludDMyVmFsdWVSEWF2YWlsYWJsZVF1YW50aXR5ElcKEGZ1bGZpbGxtZW50X2luZm8Y'
    'FSADKAsyLC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuRnVsZmlsbG1lbnRJbmZvUg9mdW'
    'xmaWxsbWVudEluZm8SEAoDdXJpGBYgASgJUgN1cmkSOgoGaW1hZ2VzGBcgAygLMiIuZ29vZ2xl'
    'LmNsb3VkLnJldGFpbC52MmFscGhhLkltYWdlUgZpbWFnZXMSQQoIYXVkaWVuY2UYGCABKAsyJS'
    '5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQXVkaWVuY2VSCGF1ZGllbmNlEkUKCmNvbG9y'
    'X2luZm8YGSABKAsyJi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ29sb3JJbmZvUgljb2'
    'xvckluZm8SFAoFc2l6ZXMYGiADKAlSBXNpemVzEhwKCW1hdGVyaWFscxgbIAMoCVIJbWF0ZXJp'
    'YWxzEhoKCHBhdHRlcm5zGBwgAygJUghwYXR0ZXJucxIeCgpjb25kaXRpb25zGB0gAygJUgpjb2'
    '5kaXRpb25zEkYKCnByb21vdGlvbnMYIiADKAsyJi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxw'
    'aGEuUHJvbW90aW9uUgpwcm9tb3Rpb25zEj0KDHB1Ymxpc2hfdGltZRghIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSC3B1Ymxpc2hUaW1lEk0KEnJldHJpZXZhYmxlX2ZpZWxkcxge'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCAhgBUhFyZXRyaWV2YWJsZUZpZWxkcx'
    'JFCgh2YXJpYW50cxgfIAMoCzIkLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5Qcm9kdWN0'
    'QgPgQQNSCHZhcmlhbnRzEl0KEWxvY2FsX2ludmVudG9yaWVzGCMgAygLMisuZ29vZ2xlLmNsb3'
    'VkLnJldGFpbC52MmFscGhhLkxvY2FsSW52ZW50b3J5QgPgQQNSEGxvY2FsSW52ZW50b3JpZXMa'
    'awoPQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkIKBXZhbHVlGAIgASgLMiwuZ2'
    '9vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLkN1c3RvbUF0dHJpYnV0ZVIFdmFsdWU6AjgBIkYK'
    'BFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgsKB1BSSU1BUlkQARILCgdWQVJJQU5UEAISDg'
    'oKQ09MTEVDVElPThADImkKDEF2YWlsYWJpbGl0eRIcChhBVkFJTEFCSUxJVFlfVU5TUEVDSUZJ'
    'RUQQABIMCghJTl9TVE9DSxABEhAKDE9VVF9PRl9TVE9DSxACEgwKCFBSRU9SREVSEAMSDQoJQk'
    'FDS09SREVSEAQ6hAHqQYABCh1yZXRhaWwuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdBJfcHJvamVj'
    'dHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9nfS9icm'
    'FuY2hlcy97YnJhbmNofS9wcm9kdWN0cy97cHJvZHVjdH1CDAoKZXhwaXJhdGlvbg==');

