//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/inventories/v1beta/localinventory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use localInventoryDescriptor instead')
const LocalInventory$json = {
  '1': 'LocalInventory',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'account', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'account'},
    {'1': 'store_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'storeCode'},
    {
      '1': 'price',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'price'
    },
    {
      '1': 'sale_price',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'salePrice'
    },
    {
      '1': 'sale_price_effective_date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Interval',
      '10': 'salePriceEffectiveDate'
    },
    {
      '1': 'availability',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'availability',
      '17': true
    },
    {
      '1': 'quantity',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'quantity',
      '17': true
    },
    {
      '1': 'pickup_method',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'pickupMethod',
      '17': true
    },
    {
      '1': 'pickup_sla',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'pickupSla',
      '17': true
    },
    {
      '1': 'instore_product_location',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'instoreProductLocation',
      '17': true
    },
    {
      '1': 'custom_attributes',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.type.CustomAttribute',
      '10': 'customAttributes'
    },
  ],
  '7': {},
  '8': [
    {'1': '_availability'},
    {'1': '_quantity'},
    {'1': '_pickup_method'},
    {'1': '_pickup_sla'},
    {'1': '_instore_product_location'},
  ],
};

/// Descriptor for `LocalInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localInventoryDescriptor = $convert.base64Decode(
    'Cg5Mb2NhbEludmVudG9yeRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSHQoHYWNjb3VudBgCIA'
    'EoA0ID4EEDUgdhY2NvdW50EiUKCnN0b3JlX2NvZGUYAyABKAlCBuBBAuBBBVIJc3RvcmVDb2Rl'
    'EjEKBXByaWNlGAQgASgLMhsuZ29vZ2xlLnNob3BwaW5nLnR5cGUuUHJpY2VSBXByaWNlEjoKCn'
    'NhbGVfcHJpY2UYBSABKAsyGy5nb29nbGUuc2hvcHBpbmcudHlwZS5QcmljZVIJc2FsZVByaWNl'
    'ElAKGXNhbGVfcHJpY2VfZWZmZWN0aXZlX2RhdGUYBiABKAsyFS5nb29nbGUudHlwZS5JbnRlcn'
    'ZhbFIWc2FsZVByaWNlRWZmZWN0aXZlRGF0ZRInCgxhdmFpbGFiaWxpdHkYByABKAlIAFIMYXZh'
    'aWxhYmlsaXR5iAEBEh8KCHF1YW50aXR5GAggASgDSAFSCHF1YW50aXR5iAEBEigKDXBpY2t1cF'
    '9tZXRob2QYCSABKAlIAlIMcGlja3VwTWV0aG9kiAEBEiIKCnBpY2t1cF9zbGEYCiABKAlIA1IJ'
    'cGlja3VwU2xhiAEBEj0KGGluc3RvcmVfcHJvZHVjdF9sb2NhdGlvbhgLIAEoCUgEUhZpbnN0b3'
    'JlUHJvZHVjdExvY2F0aW9uiAEBElIKEWN1c3RvbV9hdHRyaWJ1dGVzGAwgAygLMiUuZ29vZ2xl'
    'LnNob3BwaW5nLnR5cGUuQ3VzdG9tQXR0cmlidXRlUhBjdXN0b21BdHRyaWJ1dGVzOnPqQXAKKW'
    '1lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29tL0xvY2FsSW52ZW50b3J5EkNhY2NvdW50cy97YWNj'
    'b3VudH0vcHJvZHVjdHMve3Byb2R1Y3R9L2xvY2FsSW52ZW50b3JpZXMve3N0b3JlX2NvZGV9Qg'
    '8KDV9hdmFpbGFiaWxpdHlCCwoJX3F1YW50aXR5QhAKDl9waWNrdXBfbWV0aG9kQg0KC19waWNr'
    'dXBfc2xhQhsKGV9pbnN0b3JlX3Byb2R1Y3RfbG9jYXRpb24=');

@$core.Deprecated('Use listLocalInventoriesRequestDescriptor instead')
const ListLocalInventoriesRequest$json = {
  '1': 'ListLocalInventoriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLocalInventoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocalInventoriesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TG9jYWxJbnZlbnRvcmllc1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKW'
    '1lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29tL0xvY2FsSW52ZW50b3J5UgZwYXJlbnQSGwoJcGFn'
    'ZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listLocalInventoriesResponseDescriptor instead')
const ListLocalInventoriesResponse$json = {
  '1': 'ListLocalInventoriesResponse',
  '2': [
    {
      '1': 'local_inventories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.inventories.v1beta.LocalInventory',
      '10': 'localInventories'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLocalInventoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocalInventoriesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TG9jYWxJbnZlbnRvcmllc1Jlc3BvbnNlEmgKEWxvY2FsX2ludmVudG9yaWVzGAEgAy'
    'gLMjsuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmludmVudG9yaWVzLnYxYmV0YS5Mb2NhbElu'
    'dmVudG9yeVIQbG9jYWxJbnZlbnRvcmllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leH'
    'RQYWdlVG9rZW4=');

@$core.Deprecated('Use insertLocalInventoryRequestDescriptor instead')
const InsertLocalInventoryRequest$json = {
  '1': 'InsertLocalInventoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'local_inventory',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.inventories.v1beta.LocalInventory',
      '8': {},
      '10': 'localInventory'
    },
  ],
};

/// Descriptor for `InsertLocalInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertLocalInventoryRequestDescriptor = $convert.base64Decode(
    'ChtJbnNlcnRMb2NhbEludmVudG9yeVJlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKW'
    '1lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29tL0xvY2FsSW52ZW50b3J5UgZwYXJlbnQSaQoPbG9j'
    'YWxfaW52ZW50b3J5GAIgASgLMjsuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmludmVudG9yaW'
    'VzLnYxYmV0YS5Mb2NhbEludmVudG9yeUID4EECUg5sb2NhbEludmVudG9yeQ==');

@$core.Deprecated('Use deleteLocalInventoryRequestDescriptor instead')
const DeleteLocalInventoryRequest$json = {
  '1': 'DeleteLocalInventoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteLocalInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocalInventoryRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVMb2NhbEludmVudG9yeVJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCiltZX'
        'JjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9Mb2NhbEludmVudG9yeVIEbmFtZQ==');
