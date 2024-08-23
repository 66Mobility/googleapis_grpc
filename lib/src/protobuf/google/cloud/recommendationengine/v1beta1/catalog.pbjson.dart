//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/catalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use catalogItemDescriptor instead')
const CatalogItem$json = {
  '1': 'CatalogItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'category_hierarchies', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.CatalogItem.CategoryHierarchy', '8': {}, '10': 'categoryHierarchies'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'item_attributes', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.FeatureMap', '8': {}, '10': 'itemAttributes'},
    {'1': 'language_code', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'tags', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'tags'},
    {'1': 'item_group_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'itemGroupId'},
    {'1': 'product_metadata', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.ProductCatalogItem', '8': {}, '9': 0, '10': 'productMetadata'},
  ],
  '3': [CatalogItem_CategoryHierarchy$json],
  '8': [
    {'1': 'recommendation_type'},
  ],
};

@$core.Deprecated('Use catalogItemDescriptor instead')
const CatalogItem_CategoryHierarchy$json = {
  '1': 'CategoryHierarchy',
  '2': [
    {'1': 'categories', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'categories'},
  ],
};

/// Descriptor for `CatalogItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogItemDescriptor = $convert.base64Decode(
    'CgtDYXRhbG9nSXRlbRITCgJpZBgBIAEoCUID4EECUgJpZBKAAQoUY2F0ZWdvcnlfaGllcmFyY2'
    'hpZXMYAiADKAsySC5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5D'
    'YXRhbG9nSXRlbS5DYXRlZ29yeUhpZXJhcmNoeUID4EECUhNjYXRlZ29yeUhpZXJhcmNoaWVzEh'
    'kKBXRpdGxlGAMgASgJQgPgQQJSBXRpdGxlEiUKC2Rlc2NyaXB0aW9uGAQgASgJQgPgQQFSC2Rl'
    'c2NyaXB0aW9uEmMKD2l0ZW1fYXR0cmlidXRlcxgFIAEoCzI1Lmdvb2dsZS5jbG91ZC5yZWNvbW'
    '1lbmRhdGlvbmVuZ2luZS52MWJldGExLkZlYXR1cmVNYXBCA+BBAVIOaXRlbUF0dHJpYnV0ZXMS'
    'KAoNbGFuZ3VhZ2VfY29kZRgGIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSFwoEdGFncxgIIAMoCU'
    'ID4EEBUgR0YWdzEicKDWl0ZW1fZ3JvdXBfaWQYCSABKAlCA+BBAVILaXRlbUdyb3VwSWQSbwoQ'
    'cHJvZHVjdF9tZXRhZGF0YRgKIAEoCzI9Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2'
    'luZS52MWJldGExLlByb2R1Y3RDYXRhbG9nSXRlbUID4EEBSABSD3Byb2R1Y3RNZXRhZGF0YRo4'
    'ChFDYXRlZ29yeUhpZXJhcmNoeRIjCgpjYXRlZ29yaWVzGAEgAygJQgPgQQJSCmNhdGVnb3JpZX'
    'NCFQoTcmVjb21tZW5kYXRpb25fdHlwZQ==');

@$core.Deprecated('Use productCatalogItemDescriptor instead')
const ProductCatalogItem$json = {
  '1': 'ProductCatalogItem',
  '2': [
    {'1': 'exact_price', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.ProductCatalogItem.ExactPrice', '8': {}, '9': 0, '10': 'exactPrice'},
    {'1': 'price_range', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.ProductCatalogItem.PriceRange', '8': {}, '9': 0, '10': 'priceRange'},
    {'1': 'costs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.ProductCatalogItem.CostsEntry', '8': {}, '10': 'costs'},
    {'1': 'currency_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'currencyCode'},
    {'1': 'stock_state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.recommendationengine.v1beta1.ProductCatalogItem.StockState', '8': {}, '10': 'stockState'},
    {'1': 'available_quantity', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'availableQuantity'},
    {'1': 'canonical_product_uri', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'canonicalProductUri'},
    {'1': 'images', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.Image', '8': {}, '10': 'images'},
  ],
  '3': [ProductCatalogItem_ExactPrice$json, ProductCatalogItem_PriceRange$json, ProductCatalogItem_CostsEntry$json],
  '4': [ProductCatalogItem_StockState$json],
  '8': [
    {'1': 'price'},
  ],
};

@$core.Deprecated('Use productCatalogItemDescriptor instead')
const ProductCatalogItem_ExactPrice$json = {
  '1': 'ExactPrice',
  '2': [
    {'1': 'display_price', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'displayPrice'},
    {'1': 'original_price', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'originalPrice'},
  ],
};

@$core.Deprecated('Use productCatalogItemDescriptor instead')
const ProductCatalogItem_PriceRange$json = {
  '1': 'PriceRange',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'max'},
  ],
};

@$core.Deprecated('Use productCatalogItemDescriptor instead')
const ProductCatalogItem_CostsEntry$json = {
  '1': 'CostsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use productCatalogItemDescriptor instead')
const ProductCatalogItem_StockState$json = {
  '1': 'StockState',
  '2': [
    {'1': 'STOCK_STATE_UNSPECIFIED', '2': 0},
    {'1': 'IN_STOCK', '2': 0},
    {'1': 'OUT_OF_STOCK', '2': 1},
    {'1': 'PREORDER', '2': 2},
    {'1': 'BACKORDER', '2': 3},
  ],
  '3': {'2': true},
};

/// Descriptor for `ProductCatalogItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productCatalogItemDescriptor = $convert.base64Decode(
    'ChJQcm9kdWN0Q2F0YWxvZ0l0ZW0ScAoLZXhhY3RfcHJpY2UYASABKAsySC5nb29nbGUuY2xvdW'
    'QucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5Qcm9kdWN0Q2F0YWxvZ0l0ZW0uRXhhY3RQ'
    'cmljZUID4EEBSABSCmV4YWN0UHJpY2UScAoLcHJpY2VfcmFuZ2UYAiABKAsySC5nb29nbGUuY2'
    'xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5Qcm9kdWN0Q2F0YWxvZ0l0ZW0uUHJp'
    'Y2VSYW5nZUID4EEBSABSCnByaWNlUmFuZ2USYwoFY29zdHMYAyADKAsySC5nb29nbGUuY2xvdW'
    'QucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5Qcm9kdWN0Q2F0YWxvZ0l0ZW0uQ29zdHNF'
    'bnRyeUID4EEBUgVjb3N0cxIoCg1jdXJyZW5jeV9jb2RlGAQgASgJQgPgQQFSDGN1cnJlbmN5Q2'
    '9kZRJuCgtzdG9ja19zdGF0ZRgFIAEoDjJILmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVu'
    'Z2luZS52MWJldGExLlByb2R1Y3RDYXRhbG9nSXRlbS5TdG9ja1N0YXRlQgPgQQFSCnN0b2NrU3'
    'RhdGUSMgoSYXZhaWxhYmxlX3F1YW50aXR5GAYgASgDQgPgQQFSEWF2YWlsYWJsZVF1YW50aXR5'
    'EjcKFWNhbm9uaWNhbF9wcm9kdWN0X3VyaRgHIAEoCUID4EEBUhNjYW5vbmljYWxQcm9kdWN0VX'
    'JpEk0KBmltYWdlcxgIIAMoCzIwLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52'
    'MWJldGExLkltYWdlQgPgQQFSBmltYWdlcxpiCgpFeGFjdFByaWNlEigKDWRpc3BsYXlfcHJpY2'
    'UYASABKAJCA+BBAVIMZGlzcGxheVByaWNlEioKDm9yaWdpbmFsX3ByaWNlGAIgASgCQgPgQQFS'
    'DW9yaWdpbmFsUHJpY2UaOgoKUHJpY2VSYW5nZRIVCgNtaW4YASABKAJCA+BBAlIDbWluEhUKA2'
    '1heBgCIAEoAkID4EECUgNtYXgaOAoKQ29zdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2'
    'YWx1ZRgCIAEoAlIFdmFsdWU6AjgBImoKClN0b2NrU3RhdGUSGwoXU1RPQ0tfU1RBVEVfVU5TUE'
    'VDSUZJRUQQABIMCghJTl9TVE9DSxAAEhAKDE9VVF9PRl9TVE9DSxABEgwKCFBSRU9SREVSEAIS'
    'DQoJQkFDS09SREVSEAMaAhABQgcKBXByaWNl');

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'height'},
    {'1': 'width', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'width'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIVCgN1cmkYASABKAlCA+BBAlIDdXJpEhsKBmhlaWdodBgCIAEoBUID4EEBUgZoZW'
    'lnaHQSGQoFd2lkdGgYAyABKAVCA+BBAVIFd2lkdGg=');

