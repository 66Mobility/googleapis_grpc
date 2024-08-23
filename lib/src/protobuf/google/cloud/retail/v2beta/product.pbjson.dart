//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/product.proto
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
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.Product.Type', '8': {}, '10': 'type'},
    {'1': 'primary_product_id', '3': 4, '4': 1, '5': 9, '10': 'primaryProductId'},
    {'1': 'collection_member_ids', '3': 5, '4': 3, '5': 9, '10': 'collectionMemberIds'},
    {'1': 'gtin', '3': 6, '4': 1, '5': 9, '10': 'gtin'},
    {'1': 'categories', '3': 7, '4': 3, '5': 9, '10': 'categories'},
    {'1': 'title', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'brands', '3': 9, '4': 3, '5': 9, '10': 'brands'},
    {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    {'1': 'language_code', '3': 11, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'attributes', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Product.AttributesEntry', '10': 'attributes'},
    {'1': 'tags', '3': 13, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'price_info', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.PriceInfo', '10': 'priceInfo'},
    {'1': 'rating', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Rating', '10': 'rating'},
    {'1': 'available_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'availableTime'},
    {'1': 'availability', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.Product.Availability', '10': 'availability'},
    {'1': 'available_quantity', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'availableQuantity'},
    {'1': 'fulfillment_info', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.FulfillmentInfo', '10': 'fulfillmentInfo'},
    {'1': 'uri', '3': 22, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'images', '3': 23, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Image', '10': 'images'},
    {'1': 'audience', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Audience', '10': 'audience'},
    {'1': 'color_info', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ColorInfo', '10': 'colorInfo'},
    {'1': 'sizes', '3': 26, '4': 3, '5': 9, '10': 'sizes'},
    {'1': 'materials', '3': 27, '4': 3, '5': 9, '10': 'materials'},
    {'1': 'patterns', '3': 28, '4': 3, '5': 9, '10': 'patterns'},
    {'1': 'conditions', '3': 29, '4': 3, '5': 9, '10': 'conditions'},
    {'1': 'promotions', '3': 34, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Promotion', '10': 'promotions'},
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
    {'1': 'variants', '3': 31, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Product', '8': {}, '10': 'variants'},
    {'1': 'local_inventories', '3': 35, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.LocalInventory', '8': {}, '10': 'localInventories'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CustomAttribute', '10': 'value'},
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
    'ICaWQSQQoEdHlwZRgDIAEoDjIoLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlByb2R1Y3Qu'
    'VHlwZUID4EEFUgR0eXBlEiwKEnByaW1hcnlfcHJvZHVjdF9pZBgEIAEoCVIQcHJpbWFyeVByb2'
    'R1Y3RJZBIyChVjb2xsZWN0aW9uX21lbWJlcl9pZHMYBSADKAlSE2NvbGxlY3Rpb25NZW1iZXJJ'
    'ZHMSEgoEZ3RpbhgGIAEoCVIEZ3RpbhIeCgpjYXRlZ29yaWVzGAcgAygJUgpjYXRlZ29yaWVzEh'
    'kKBXRpdGxlGAggASgJQgPgQQJSBXRpdGxlEhYKBmJyYW5kcxgJIAMoCVIGYnJhbmRzEiAKC2Rl'
    'c2NyaXB0aW9uGAogASgJUgtkZXNjcmlwdGlvbhIjCg1sYW5ndWFnZV9jb2RlGAsgASgJUgxsYW'
    '5ndWFnZUNvZGUSUwoKYXR0cmlidXRlcxgMIAMoCzIzLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJi'
    'ZXRhLlByb2R1Y3QuQXR0cmlidXRlc0VudHJ5UgphdHRyaWJ1dGVzEhIKBHRhZ3MYDSADKAlSBH'
    'RhZ3MSRAoKcHJpY2VfaW5mbxgOIAEoCzIlLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlBy'
    'aWNlSW5mb1IJcHJpY2VJbmZvEjoKBnJhdGluZxgPIAEoCzIiLmdvb2dsZS5jbG91ZC5yZXRhaW'
    'wudjJiZXRhLlJhdGluZ1IGcmF0aW5nEkEKDmF2YWlsYWJsZV90aW1lGBIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFINYXZhaWxhYmxlVGltZRJUCgxhdmFpbGFiaWxpdHkYEyABKA'
    '4yMC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Qcm9kdWN0LkF2YWlsYWJpbGl0eVIMYXZh'
    'aWxhYmlsaXR5EkoKEmF2YWlsYWJsZV9xdWFudGl0eRgUIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi'
    '5JbnQzMlZhbHVlUhFhdmFpbGFibGVRdWFudGl0eRJWChBmdWxmaWxsbWVudF9pbmZvGBUgAygL'
    'MisuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuRnVsZmlsbG1lbnRJbmZvUg9mdWxmaWxsbW'
    'VudEluZm8SEAoDdXJpGBYgASgJUgN1cmkSOQoGaW1hZ2VzGBcgAygLMiEuZ29vZ2xlLmNsb3Vk'
    'LnJldGFpbC52MmJldGEuSW1hZ2VSBmltYWdlcxJACghhdWRpZW5jZRgYIAEoCzIkLmdvb2dsZS'
    '5jbG91ZC5yZXRhaWwudjJiZXRhLkF1ZGllbmNlUghhdWRpZW5jZRJECgpjb2xvcl9pbmZvGBkg'
    'ASgLMiUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuQ29sb3JJbmZvUgljb2xvckluZm8SFA'
    'oFc2l6ZXMYGiADKAlSBXNpemVzEhwKCW1hdGVyaWFscxgbIAMoCVIJbWF0ZXJpYWxzEhoKCHBh'
    'dHRlcm5zGBwgAygJUghwYXR0ZXJucxIeCgpjb25kaXRpb25zGB0gAygJUgpjb25kaXRpb25zEk'
    'UKCnByb21vdGlvbnMYIiADKAsyJS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Qcm9tb3Rp'
    'b25SCnByb21vdGlvbnMSPQoMcHVibGlzaF90aW1lGCEgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFILcHVibGlzaFRpbWUSTQoScmV0cmlldmFibGVfZmllbGRzGB4gASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLkZpZWxkTWFza0ICGAFSEXJldHJpZXZhYmxlRmllbGRzEkQKCHZhcmlhbn'
    'RzGB8gAygLMiMuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUHJvZHVjdEID4EEDUgh2YXJp'
    'YW50cxJcChFsb2NhbF9pbnZlbnRvcmllcxgjIAMoCzIqLmdvb2dsZS5jbG91ZC5yZXRhaWwudj'
    'JiZXRhLkxvY2FsSW52ZW50b3J5QgPgQQNSEGxvY2FsSW52ZW50b3JpZXMaagoPQXR0cmlidXRl'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkEKBXZhbHVlGAIgASgLMisuZ29vZ2xlLmNsb3VkLn'
    'JldGFpbC52MmJldGEuQ3VzdG9tQXR0cmlidXRlUgV2YWx1ZToCOAEiRgoEVHlwZRIUChBUWVBF'
    'X1VOU1BFQ0lGSUVEEAASCwoHUFJJTUFSWRABEgsKB1ZBUklBTlQQAhIOCgpDT0xMRUNUSU9OEA'
    'MiaQoMQXZhaWxhYmlsaXR5EhwKGEFWQUlMQUJJTElUWV9VTlNQRUNJRklFRBAAEgwKCElOX1NU'
    'T0NLEAESEAoMT1VUX09GX1NUT0NLEAISDAoIUFJFT1JERVIQAxINCglCQUNLT1JERVIQBDqEAe'
    'pBgAEKHXJldGFpbC5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0El9wcm9qZWN0cy97cHJvamVjdH0v'
    'bG9jYXRpb25zL3tsb2NhdGlvbn0vY2F0YWxvZ3Mve2NhdGFsb2d9L2JyYW5jaGVzL3ticmFuY2'
    'h9L3Byb2R1Y3RzL3twcm9kdWN0fUIMCgpleHBpcmF0aW9u');

