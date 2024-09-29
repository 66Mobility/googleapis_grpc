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
    {
      '1': 'channel',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.datasources.v1beta.PrimaryProductDataSource.Channel',
      '8': {},
      '10': 'channel'
    },
    {
      '1': 'feed_label',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'feedLabel',
      '17': true
    },
    {
      '1': 'content_language',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'contentLanguage',
      '17': true
    },
    {'1': 'countries', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'countries'},
    {
      '1': 'default_rule',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.datasources.v1beta.PrimaryProductDataSource.DefaultRule',
      '8': {},
      '10': 'defaultRule'
    },
  ],
  '3': [PrimaryProductDataSource_DefaultRule$json],
  '4': [PrimaryProductDataSource_Channel$json],
  '8': [
    {'1': '_feed_label'},
    {'1': '_content_language'},
  ],
};

@$core.Deprecated('Use primaryProductDataSourceDescriptor instead')
const PrimaryProductDataSource_DefaultRule$json = {
  '1': 'DefaultRule',
  '2': [
    {
      '1': 'take_from_data_sources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.datasources.v1beta.DataSourceReference',
      '8': {},
      '10': 'takeFromDataSources'
    },
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
    'b250ZW50TGFuZ3VhZ2WIAQESIQoJY291bnRyaWVzGAYgAygJQgPgQQFSCWNvdW50cmllcxJ5Cg'
    'xkZWZhdWx0X3J1bGUYByABKAsyUS5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuZGF0YXNvdXJj'
    'ZXMudjFiZXRhLlByaW1hcnlQcm9kdWN0RGF0YVNvdXJjZS5EZWZhdWx0UnVsZUID4EEBUgtkZW'
    'ZhdWx0UnVsZRqJAQoLRGVmYXVsdFJ1bGUSegoWdGFrZV9mcm9tX2RhdGFfc291cmNlcxgBIAMo'
    'CzJALmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5kYXRhc291cmNlcy52MWJldGEuRGF0YVNvdX'
    'JjZVJlZmVyZW5jZUID4EECUhN0YWtlRnJvbURhdGFTb3VyY2VzIlkKB0NoYW5uZWwSFwoTQ0hB'
    'Tk5FTF9VTlNQRUNJRklFRBAAEhMKD09OTElORV9QUk9EVUNUUxABEhIKDkxPQ0FMX1BST0RVQ1'
    'RTEAISDAoIUFJPRFVDVFMQA0INCgtfZmVlZF9sYWJlbEITChFfY29udGVudF9sYW5ndWFnZQ==');

@$core.Deprecated('Use supplementalProductDataSourceDescriptor instead')
const SupplementalProductDataSource$json = {
  '1': 'SupplementalProductDataSource',
  '2': [
    {
      '1': 'feed_label',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'feedLabel',
      '17': true
    },
    {
      '1': 'content_language',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'contentLanguage',
      '17': true
    },
    {
      '1': 'referencing_primary_data_sources',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.datasources.v1beta.DataSourceReference',
      '8': {},
      '10': 'referencingPrimaryDataSources'
    },
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
    'Ug9jb250ZW50TGFuZ3VhZ2WIAQESjgEKIHJlZmVyZW5jaW5nX3ByaW1hcnlfZGF0YV9zb3VyY2'
    'VzGAcgAygLMkAuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmRhdGFzb3VyY2VzLnYxYmV0YS5E'
    'YXRhU291cmNlUmVmZXJlbmNlQgPgQQNSHXJlZmVyZW5jaW5nUHJpbWFyeURhdGFTb3VyY2VzQg'
    '0KC19mZWVkX2xhYmVsQhMKEV9jb250ZW50X2xhbmd1YWdl');

@$core.Deprecated('Use localInventoryDataSourceDescriptor instead')
const LocalInventoryDataSource$json = {
  '1': 'LocalInventoryDataSource',
  '2': [
    {'1': 'feed_label', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {
      '1': 'content_language',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contentLanguage'
    },
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
    {
      '1': 'content_language',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contentLanguage'
    },
  ],
};

/// Descriptor for `RegionalInventoryDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionalInventoryDataSourceDescriptor =
    $convert.base64Decode(
        'ChtSZWdpb25hbEludmVudG9yeURhdGFTb3VyY2USJQoKZmVlZF9sYWJlbBgEIAEoCUIG4EEC4E'
        'EFUglmZWVkTGFiZWwSMQoQY29udGVudF9sYW5ndWFnZRgFIAEoCUIG4EEC4EEFUg9jb250ZW50'
        'TGFuZ3VhZ2U=');

@$core.Deprecated('Use promotionDataSourceDescriptor instead')
const PromotionDataSource$json = {
  '1': 'PromotionDataSource',
  '2': [
    {
      '1': 'target_country',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'targetCountry'
    },
    {
      '1': 'content_language',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contentLanguage'
    },
  ],
};

/// Descriptor for `PromotionDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promotionDataSourceDescriptor = $convert.base64Decode(
    'ChNQcm9tb3Rpb25EYXRhU291cmNlEi0KDnRhcmdldF9jb3VudHJ5GAEgASgJQgbgQQLgQQVSDX'
    'RhcmdldENvdW50cnkSMQoQY29udGVudF9sYW5ndWFnZRgCIAEoCUIG4EEC4EEFUg9jb250ZW50'
    'TGFuZ3VhZ2U=');

@$core.Deprecated('Use dataSourceReferenceDescriptor instead')
const DataSourceReference$json = {
  '1': 'DataSourceReference',
  '2': [
    {'1': 'self', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'self'},
    {
      '1': 'primary_data_source_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'primaryDataSourceName'
    },
    {
      '1': 'supplemental_data_source_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'supplementalDataSourceName'
    },
  ],
  '8': [
    {'1': 'data_source_id'},
  ],
};

/// Descriptor for `DataSourceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceReferenceDescriptor = $convert.base64Decode(
    'ChNEYXRhU291cmNlUmVmZXJlbmNlEhQKBHNlbGYYASABKAhIAFIEc2VsZhI+ChhwcmltYXJ5X2'
    'RhdGFfc291cmNlX25hbWUYAyABKAlCA+BBAUgAUhVwcmltYXJ5RGF0YVNvdXJjZU5hbWUSSAod'
    'c3VwcGxlbWVudGFsX2RhdGFfc291cmNlX25hbWUYAiABKAlCA+BBAUgAUhpzdXBwbGVtZW50YW'
    'xEYXRhU291cmNlTmFtZUIQCg5kYXRhX3NvdXJjZV9pZA==');
