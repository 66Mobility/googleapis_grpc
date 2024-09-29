//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/lfp/v1beta/lfpinventory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lfpInventoryDescriptor instead')
const LfpInventory$json = {
  '1': 'LfpInventory',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'target_account',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'targetAccount'
    },
    {'1': 'store_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'storeCode'},
    {'1': 'offer_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'offerId'},
    {'1': 'region_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
    {
      '1': 'content_language',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contentLanguage'
    },
    {
      '1': 'gtin',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'gtin',
      '17': true
    },
    {
      '1': 'price',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '8': {},
      '10': 'price'
    },
    {
      '1': 'availability',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'availability'
    },
    {
      '1': 'quantity',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'quantity',
      '17': true
    },
    {
      '1': 'collection_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'collectionTime'
    },
    {
      '1': 'pickup_method',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'pickupMethod',
      '17': true
    },
    {
      '1': 'pickup_sla',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'pickupSla',
      '17': true
    },
    {
      '1': 'feed_label',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'feedLabel',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_gtin'},
    {'1': '_quantity'},
    {'1': '_pickup_method'},
    {'1': '_pickup_sla'},
    {'1': '_feed_label'},
  ],
};

/// Descriptor for `LfpInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lfpInventoryDescriptor = $convert.base64Decode(
    'CgxMZnBJbnZlbnRvcnkSGgoEbmFtZRgBIAEoCUIG4EED4EEIUgRuYW1lEioKDnRhcmdldF9hY2'
    'NvdW50GAIgASgDQgPgQQJSDXRhcmdldEFjY291bnQSIgoKc3RvcmVfY29kZRgDIAEoCUID4EEC'
    'UglzdG9yZUNvZGUSIQoIb2ZmZXJfaWQYBCABKAlCBuBBAuBBBVIHb2ZmZXJJZBIkCgtyZWdpb2'
    '5fY29kZRgFIAEoCUID4EECUgpyZWdpb25Db2RlEi4KEGNvbnRlbnRfbGFuZ3VhZ2UYBiABKAlC'
    'A+BBAlIPY29udGVudExhbmd1YWdlEhwKBGd0aW4YByABKAlCA+BBAUgAUgRndGluiAEBEjYKBX'
    'ByaWNlGAggASgLMhsuZ29vZ2xlLnNob3BwaW5nLnR5cGUuUHJpY2VCA+BBAVIFcHJpY2USJwoM'
    'YXZhaWxhYmlsaXR5GAkgASgJQgPgQQJSDGF2YWlsYWJpbGl0eRIkCghxdWFudGl0eRgKIAEoA0'
    'ID4EEBSAFSCHF1YW50aXR5iAEBEkgKD2NvbGxlY3Rpb25fdGltZRgLIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIOY29sbGVjdGlvblRpbWUSLQoNcGlja3VwX21ldGhvZB'
    'gMIAEoCUID4EEBSAJSDHBpY2t1cE1ldGhvZIgBARInCgpwaWNrdXBfc2xhGA0gASgJQgPgQQFI'
    'A1IJcGlja3VwU2xhiAEBEicKCmZlZWRfbGFiZWwYDiABKAlCA+BBAUgEUglmZWVkTGFiZWyIAQ'
    'E6lQHqQZEBCidtZXJjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9MZnBJbnZlbnRvcnkSSGFjY291'
    'bnRzL3thY2NvdW50fS9sZnBJbnZlbnRvcmllcy97dGFyZ2V0X21lcmNoYW50fX57c3RvcmVfY2'
    '9kZX1+e29mZmVyfSoObGZwSW52ZW50b3JpZXMyDGxmcEludmVudG9yeUIHCgVfZ3RpbkILCglf'
    'cXVhbnRpdHlCEAoOX3BpY2t1cF9tZXRob2RCDQoLX3BpY2t1cF9zbGFCDQoLX2ZlZWRfbGFiZW'
    'w=');

@$core.Deprecated('Use insertLfpInventoryRequestDescriptor instead')
const InsertLfpInventoryRequest$json = {
  '1': 'InsertLfpInventoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'lfp_inventory',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.lfp.v1beta.LfpInventory',
      '8': {},
      '10': 'lfpInventory'
    },
  ],
};

/// Descriptor for `InsertLfpInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertLfpInventoryRequestDescriptor = $convert.base64Decode(
    'ChlJbnNlcnRMZnBJbnZlbnRvcnlSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEidtZX'
    'JjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9MZnBJbnZlbnRvcnlSBnBhcmVudBJbCg1sZnBfaW52'
    'ZW50b3J5GAIgASgLMjEuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmxmcC52MWJldGEuTGZwSW'
    '52ZW50b3J5QgPgQQJSDGxmcEludmVudG9yeQ==');
