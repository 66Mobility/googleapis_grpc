//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/inventories/v1beta/regionalinventory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use regionalInventoryDescriptor instead')
const RegionalInventory$json = {
  '1': 'RegionalInventory',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'account', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'account'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'region'},
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
      '1': 'custom_attributes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.type.CustomAttribute',
      '10': 'customAttributes'
    },
  ],
  '7': {},
  '8': [
    {'1': '_availability'},
  ],
};

/// Descriptor for `RegionalInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionalInventoryDescriptor = $convert.base64Decode(
    'ChFSZWdpb25hbEludmVudG9yeRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSHQoHYWNjb3VudB'
    'gCIAEoA0ID4EEDUgdhY2NvdW50Eh4KBnJlZ2lvbhgDIAEoCUIG4EEC4EEFUgZyZWdpb24SMQoF'
    'cHJpY2UYBCABKAsyGy5nb29nbGUuc2hvcHBpbmcudHlwZS5QcmljZVIFcHJpY2USOgoKc2FsZV'
    '9wcmljZRgFIAEoCzIbLmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlUglzYWxlUHJpY2USUAoZ'
    'c2FsZV9wcmljZV9lZmZlY3RpdmVfZGF0ZRgGIAEoCzIVLmdvb2dsZS50eXBlLkludGVydmFsUh'
    'ZzYWxlUHJpY2VFZmZlY3RpdmVEYXRlEicKDGF2YWlsYWJpbGl0eRgHIAEoCUgAUgxhdmFpbGFi'
    'aWxpdHmIAQESUgoRY3VzdG9tX2F0dHJpYnV0ZXMYCCADKAsyJS5nb29nbGUuc2hvcHBpbmcudH'
    'lwZS5DdXN0b21BdHRyaWJ1dGVSEGN1c3RvbUF0dHJpYnV0ZXM6depBcgosbWVyY2hhbnRhcGku'
    'Z29vZ2xlYXBpcy5jb20vUmVnaW9uYWxJbnZlbnRvcnkSQmFjY291bnRzL3thY2NvdW50fS9wcm'
    '9kdWN0cy97cHJvZHVjdH0vcmVnaW9uYWxJbnZlbnRvcmllcy97cmVnaW9ufUIPCg1fYXZhaWxh'
    'YmlsaXR5');

@$core.Deprecated('Use listRegionalInventoriesRequestDescriptor instead')
const ListRegionalInventoriesRequest$json = {
  '1': 'ListRegionalInventoriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRegionalInventoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegionalInventoriesRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0UmVnaW9uYWxJbnZlbnRvcmllc1JlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS'
        '4SLG1lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29tL1JlZ2lvbmFsSW52ZW50b3J5UgZwYXJlbnQS'
        'GwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG'
        '9rZW4=');

@$core.Deprecated('Use listRegionalInventoriesResponseDescriptor instead')
const ListRegionalInventoriesResponse$json = {
  '1': 'ListRegionalInventoriesResponse',
  '2': [
    {
      '1': 'regional_inventories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.inventories.v1beta.RegionalInventory',
      '10': 'regionalInventories'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRegionalInventoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegionalInventoriesResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0UmVnaW9uYWxJbnZlbnRvcmllc1Jlc3BvbnNlEnEKFHJlZ2lvbmFsX2ludmVudG9yaW'
        'VzGAEgAygLMj4uZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmludmVudG9yaWVzLnYxYmV0YS5S'
        'ZWdpb25hbEludmVudG9yeVITcmVnaW9uYWxJbnZlbnRvcmllcxImCg9uZXh0X3BhZ2VfdG9rZW'
        '4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use insertRegionalInventoryRequestDescriptor instead')
const InsertRegionalInventoryRequest$json = {
  '1': 'InsertRegionalInventoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'regional_inventory',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.inventories.v1beta.RegionalInventory',
      '8': {},
      '10': 'regionalInventory'
    },
  ],
};

/// Descriptor for `InsertRegionalInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRegionalInventoryRequestDescriptor = $convert.base64Decode(
    'Ch5JbnNlcnRSZWdpb25hbEludmVudG9yeVJlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS'
    '4SLG1lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29tL1JlZ2lvbmFsSW52ZW50b3J5UgZwYXJlbnQS'
    'cgoScmVnaW9uYWxfaW52ZW50b3J5GAIgASgLMj4uZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50Lm'
    'ludmVudG9yaWVzLnYxYmV0YS5SZWdpb25hbEludmVudG9yeUID4EECUhFyZWdpb25hbEludmVu'
    'dG9yeQ==');

@$core.Deprecated('Use deleteRegionalInventoryRequestDescriptor instead')
const DeleteRegionalInventoryRequest$json = {
  '1': 'DeleteRegionalInventoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRegionalInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRegionalInventoryRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVSZWdpb25hbEludmVudG9yeVJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCi'
        'xtZXJjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9SZWdpb25hbEludmVudG9yeVIEbmFtZQ==');
