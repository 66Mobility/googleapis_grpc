//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/datasourcetypes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use primaryProductDataSourceDescriptor instead')
const PrimaryProductDataSource$json = {
  '1': 'PrimaryProductDataSource',
  '2': [
    {'1': 'channel', '3': 3, '4': 1, '5': 14, '6': '.google.shopping.merchant.datasources.v1beta.PrimaryProductDataSource.Channel', '8': {}, '10': 'channel'},
    {'1': 'feed_label', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'feedLabel', '17': true},
    {'1': 'content_language', '3': 5, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'contentLanguage', '17': true},
    {'1': 'countries', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'countries'},
  ],
  '4': [PrimaryProductDataSource_Channel$json],
  '8': [
    {'1': '_feed_label'},
    {'1': '_content_language'},
  ],
};

@$core.Deprecated('Use primaryProductDataSourceDescriptor instead')
const PrimaryProductDataSource_Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'CHANNEL_UNSPECIFIED', '2': 0},
    {'1': 'ONLINE_PRODUCTS', '2': 1},
    {'1': 'LOCAL_PRODUCTS', '2': 2},
    {'1': 'PRODUCTS', '2': 3},
  ],
};

/// Descriptor for `PrimaryProductDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List primaryProductDataSourceDescriptor = $convert.base64Decode(
    'ChhQcmltYXJ5UHJvZHVjdERhdGFTb3VyY2USbwoHY2hhbm5lbBgDIAEoDjJNLmdvb2dsZS5zaG'
    '9wcGluZy5tZXJjaGFudC5kYXRhc291cmNlcy52MWJldGEuUHJpbWFyeVByb2R1Y3REYXRhU291'
    'cmNlLkNoYW5uZWxCBuBBAuBBBVIHY2hhbm5lbBIqCgpmZWVkX2xhYmVsGAQgASgJQgbgQQHgQQ'
    'VIAFIJZmVlZExhYmVsiAEBEjYKEGNvbnRlbnRfbGFuZ3VhZ2UYBSABKAlCBuBBAeBBBUgBUg9j'
    'b250ZW50TGFuZ3VhZ2WIAQESIQoJY291bnRyaWVzGAYgAygJQgPgQQFSCWNvdW50cmllcyJZCg'
    'dDaGFubmVsEhcKE0NIQU5ORUxfVU5TUEVDSUZJRUQQABITCg9PTkxJTkVfUFJPRFVDVFMQARIS'
    'Cg5MT0NBTF9QUk9EVUNUUxACEgwKCFBST0RVQ1RTEANCDQoLX2ZlZWRfbGFiZWxCEwoRX2Nvbn'
    'RlbnRfbGFuZ3VhZ2U=');

@$core.Deprecated('Use supplementalProductDataSourceDescriptor instead')
const SupplementalProductDataSource$json = {
  '1': 'SupplementalProductDataSource',
  '2': [
    {'1': 'feed_label', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'feedLabel', '17': true},
    {'1': 'content_language', '3': 5, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'contentLanguage', '17': true},
  ],
  '8': [
    {'1': '_feed_label'},
    {'1': '_content_language'},
  ],
};

/// Descriptor for `SupplementalProductDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplementalProductDataSourceDescriptor = $convert.base64Decode(
    'Ch1TdXBwbGVtZW50YWxQcm9kdWN0RGF0YVNvdXJjZRIqCgpmZWVkX2xhYmVsGAQgASgJQgbgQQ'
    'HgQQVIAFIJZmVlZExhYmVsiAEBEjYKEGNvbnRlbnRfbGFuZ3VhZ2UYBSABKAlCBuBBAeBBBUgB'
    'Ug9jb250ZW50TGFuZ3VhZ2WIAQFCDQoLX2ZlZWRfbGFiZWxCEwoRX2NvbnRlbnRfbGFuZ3VhZ2'
    'U=');

@$core.Deprecated('Use localInventoryDataSourceDescriptor instead')
const LocalInventoryDataSource$json = {
  '1': 'LocalInventoryDataSource',
  '2': [
    {'1': 'feed_label', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {'1': 'content_language', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'contentLanguage'},
  ],
};

/// Descriptor for `LocalInventoryDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localInventoryDataSourceDescriptor = $convert.base64Decode(
    'ChhMb2NhbEludmVudG9yeURhdGFTb3VyY2USJQoKZmVlZF9sYWJlbBgEIAEoCUIG4EEC4EEFUg'
    'lmZWVkTGFiZWwSMQoQY29udGVudF9sYW5ndWFnZRgFIAEoCUIG4EEC4EEFUg9jb250ZW50TGFu'
    'Z3VhZ2U=');

@$core.Deprecated('Use regionalInventoryDataSourceDescriptor instead')
const RegionalInventoryDataSource$json = {
  '1': 'RegionalInventoryDataSource',
  '2': [
    {'1': 'feed_label', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {'1': 'content_language', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'contentLanguage'},
  ],
};

/// Descriptor for `RegionalInventoryDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionalInventoryDataSourceDescriptor = $convert.base64Decode(
    'ChtSZWdpb25hbEludmVudG9yeURhdGFTb3VyY2USJQoKZmVlZF9sYWJlbBgEIAEoCUIG4EEC4E'
    'EFUglmZWVkTGFiZWwSMQoQY29udGVudF9sYW5ndWFnZRgFIAEoCUIG4EEC4EEFUg9jb250ZW50'
    'TGFuZ3VhZ2U=');

@$core.Deprecated('Use promotionDataSourceDescriptor instead')
const PromotionDataSource$json = {
  '1': 'PromotionDataSource',
  '2': [
    {'1': 'target_country', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'targetCountry'},
    {'1': 'content_language', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'contentLanguage'},
  ],
};

/// Descriptor for `PromotionDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promotionDataSourceDescriptor = $convert.base64Decode(
    'ChNQcm9tb3Rpb25EYXRhU291cmNlEi0KDnRhcmdldF9jb3VudHJ5GAEgASgJQgbgQQLgQQVSDX'
    'RhcmdldENvdW50cnkSMQoQY29udGVudF9sYW5ndWFnZRgCIAEoCUIG4EEC4EEFUg9jb250ZW50'
    'TGFuZ3VhZ2U=');

