//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/product.proto
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
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.Product.Type', '8': {}, '10': 'type'},
    {'1': 'primary_product_id', '3': 4, '4': 1, '5': 9, '10': 'primaryProductId'},
    {'1': 'collection_member_ids', '3': 5, '4': 3, '5': 9, '10': 'collectionMemberIds'},
    {'1': 'gtin', '3': 6, '4': 1, '5': 9, '10': 'gtin'},
    {'1': 'categories', '3': 7, '4': 3, '5': 9, '10': 'categories'},
    {'1': 'title', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'brands', '3': 9, '4': 3, '5': 9, '10': 'brands'},
    {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    {'1': 'language_code', '3': 11, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'attributes', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.Product.AttributesEntry', '10': 'attributes'},
    {'1': 'tags', '3': 13, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'price_info', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.PriceInfo', '10': 'priceInfo'},
    {'1': 'rating', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Rating', '10': 'rating'},
    {'1': 'available_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'availableTime'},
    {'1': 'availability', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.Product.Availability', '10': 'availability'},
    {'1': 'available_quantity', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'availableQuantity'},
    {'1': 'fulfillment_info', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.FulfillmentInfo', '10': 'fulfillmentInfo'},
    {'1': 'uri', '3': 22, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'images', '3': 23, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.Image', '10': 'images'},
    {'1': 'audience', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Audience', '10': 'audience'},
    {'1': 'color_info', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.ColorInfo', '10': 'colorInfo'},
    {'1': 'sizes', '3': 26, '4': 3, '5': 9, '10': 'sizes'},
    {'1': 'materials', '3': 27, '4': 3, '5': 9, '10': 'materials'},
    {'1': 'patterns', '3': 28, '4': 3, '5': 9, '10': 'patterns'},
    {'1': 'conditions', '3': 29, '4': 3, '5': 9, '10': 'conditions'},
    {'1': 'promotions', '3': 34, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.Promotion', '10': 'promotions'},
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
    {'1': 'variants', '3': 31, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.Product', '8': {}, '10': 'variants'},
    {'1': 'local_inventories', '3': 35, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.LocalInventory', '8': {}, '10': 'localInventories'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.CustomAttribute', '10': 'value'},
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
    'ICaWQSPQoEdHlwZRgDIAEoDjIkLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuUHJvZHVjdC5UeXBl'
    'QgPgQQVSBHR5cGUSLAoScHJpbWFyeV9wcm9kdWN0X2lkGAQgASgJUhBwcmltYXJ5UHJvZHVjdE'
    'lkEjIKFWNvbGxlY3Rpb25fbWVtYmVyX2lkcxgFIAMoCVITY29sbGVjdGlvbk1lbWJlcklkcxIS'
    'CgRndGluGAYgASgJUgRndGluEh4KCmNhdGVnb3JpZXMYByADKAlSCmNhdGVnb3JpZXMSGQoFdG'
    'l0bGUYCCABKAlCA+BBAlIFdGl0bGUSFgoGYnJhbmRzGAkgAygJUgZicmFuZHMSIAoLZGVzY3Jp'
    'cHRpb24YCiABKAlSC2Rlc2NyaXB0aW9uEiMKDWxhbmd1YWdlX2NvZGUYCyABKAlSDGxhbmd1YW'
    'dlQ29kZRJPCgphdHRyaWJ1dGVzGAwgAygLMi8uZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Qcm9k'
    'dWN0LkF0dHJpYnV0ZXNFbnRyeVIKYXR0cmlidXRlcxISCgR0YWdzGA0gAygJUgR0YWdzEkAKCn'
    'ByaWNlX2luZm8YDiABKAsyIS5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlByaWNlSW5mb1IJcHJp'
    'Y2VJbmZvEjYKBnJhdGluZxgPIAEoCzIeLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuUmF0aW5nUg'
    'ZyYXRpbmcSQQoOYXZhaWxhYmxlX3RpbWUYEiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUg1hdmFpbGFibGVUaW1lElAKDGF2YWlsYWJpbGl0eRgTIAEoDjIsLmdvb2dsZS5jbG91ZC'
    '5yZXRhaWwudjIuUHJvZHVjdC5BdmFpbGFiaWxpdHlSDGF2YWlsYWJpbGl0eRJKChJhdmFpbGFi'
    'bGVfcXVhbnRpdHkYFCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIRYXZhaWxhYm'
    'xlUXVhbnRpdHkSUgoQZnVsZmlsbG1lbnRfaW5mbxgVIAMoCzInLmdvb2dsZS5jbG91ZC5yZXRh'
    'aWwudjIuRnVsZmlsbG1lbnRJbmZvUg9mdWxmaWxsbWVudEluZm8SEAoDdXJpGBYgASgJUgN1cm'
    'kSNQoGaW1hZ2VzGBcgAygLMh0uZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5JbWFnZVIGaW1hZ2Vz'
    'EjwKCGF1ZGllbmNlGBggASgLMiAuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5BdWRpZW5jZVIIYX'
    'VkaWVuY2USQAoKY29sb3JfaW5mbxgZIAEoCzIhLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuQ29s'
    'b3JJbmZvUgljb2xvckluZm8SFAoFc2l6ZXMYGiADKAlSBXNpemVzEhwKCW1hdGVyaWFscxgbIA'
    'MoCVIJbWF0ZXJpYWxzEhoKCHBhdHRlcm5zGBwgAygJUghwYXR0ZXJucxIeCgpjb25kaXRpb25z'
    'GB0gAygJUgpjb25kaXRpb25zEkEKCnByb21vdGlvbnMYIiADKAsyIS5nb29nbGUuY2xvdWQucm'
    'V0YWlsLnYyLlByb21vdGlvblIKcHJvbW90aW9ucxI9CgxwdWJsaXNoX3RpbWUYISABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtwdWJsaXNoVGltZRJNChJyZXRyaWV2YWJsZV9maW'
    'VsZHMYHiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgIYAVIRcmV0cmlldmFibGVG'
    'aWVsZHMSQAoIdmFyaWFudHMYHyADKAsyHy5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlByb2R1Y3'
    'RCA+BBA1IIdmFyaWFudHMSWAoRbG9jYWxfaW52ZW50b3JpZXMYIyADKAsyJi5nb29nbGUuY2xv'
    'dWQucmV0YWlsLnYyLkxvY2FsSW52ZW50b3J5QgPgQQNSEGxvY2FsSW52ZW50b3JpZXMaZgoPQX'
    'R0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej0KBXZhbHVlGAIgASgLMicuZ29vZ2xl'
    'LmNsb3VkLnJldGFpbC52Mi5DdXN0b21BdHRyaWJ1dGVSBXZhbHVlOgI4ASJGCgRUeXBlEhQKEF'
    'RZUEVfVU5TUEVDSUZJRUQQABILCgdQUklNQVJZEAESCwoHVkFSSUFOVBACEg4KCkNPTExFQ1RJ'
    'T04QAyJpCgxBdmFpbGFiaWxpdHkSHAoYQVZBSUxBQklMSVRZX1VOU1BFQ0lGSUVEEAASDAoISU'
    '5fU1RPQ0sQARIQCgxPVVRfT0ZfU1RPQ0sQAhIMCghQUkVPUkRFUhADEg0KCUJBQ0tPUkRFUhAE'
    'OoQB6kGAAQodcmV0YWlsLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3QSX3Byb2plY3RzL3twcm9qZW'
    'N0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jYXRhbG9ncy97Y2F0YWxvZ30vYnJhbmNoZXMve2Jy'
    'YW5jaH0vcHJvZHVjdHMve3Byb2R1Y3R9QgwKCmV4cGlyYXRpb24=');

