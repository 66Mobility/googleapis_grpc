//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/visit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use visitDescriptor instead')
const Visit$json = {
  '1': 'Visit',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'criterion_id', '3': 3, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'criterionId', '17': true},
    {'1': 'merchant_id', '3': 4, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'merchantId', '17': true},
    {'1': 'ad_id', '3': 5, '4': 1, '5': 3, '8': {}, '9': 3, '10': 'adId', '17': true},
    {'1': 'click_id', '3': 6, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'clickId', '17': true},
    {'1': 'visit_date_time', '3': 7, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'visitDateTime', '17': true},
    {'1': 'product_id', '3': 8, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'productId', '17': true},
    {'1': 'product_channel', '3': 9, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ProductChannelEnum.ProductChannel', '8': {}, '9': 7, '10': 'productChannel', '17': true},
    {'1': 'product_language_code', '3': 10, '4': 1, '5': 9, '8': {}, '9': 8, '10': 'productLanguageCode', '17': true},
    {'1': 'product_store_id', '3': 11, '4': 1, '5': 9, '8': {}, '9': 9, '10': 'productStoreId', '17': true},
    {'1': 'product_country_code', '3': 12, '4': 1, '5': 9, '8': {}, '9': 10, '10': 'productCountryCode', '17': true},
    {'1': 'asset_id', '3': 13, '4': 1, '5': 3, '8': {}, '9': 11, '10': 'assetId', '17': true},
    {'1': 'asset_field_type', '3': 14, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AssetFieldTypeEnum.AssetFieldType', '8': {}, '9': 12, '10': 'assetFieldType', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_criterion_id'},
    {'1': '_merchant_id'},
    {'1': '_ad_id'},
    {'1': '_click_id'},
    {'1': '_visit_date_time'},
    {'1': '_product_id'},
    {'1': '_product_channel'},
    {'1': '_product_language_code'},
    {'1': '_product_store_id'},
    {'1': '_product_country_code'},
    {'1': '_asset_id'},
    {'1': '_asset_field_type'},
  ],
};

/// Descriptor for `Visit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitDescriptor = $convert.base64Decode(
    'CgVWaXNpdBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQP6QSMKIXNlYXJjaGFkczM2MC5nb2'
    '9nbGVhcGlzLmNvbS9WaXNpdFIMcmVzb3VyY2VOYW1lEhgKAmlkGAIgASgDQgPgQQNIAFICaWSI'
    'AQESKwoMY3JpdGVyaW9uX2lkGAMgASgDQgPgQQNIAVILY3JpdGVyaW9uSWSIAQESKQoLbWVyY2'
    'hhbnRfaWQYBCABKANCA+BBA0gCUgptZXJjaGFudElkiAEBEh0KBWFkX2lkGAUgASgDQgPgQQNI'
    'A1IEYWRJZIgBARIjCghjbGlja19pZBgGIAEoCUID4EEDSARSB2NsaWNrSWSIAQESMAoPdmlzaX'
    'RfZGF0ZV90aW1lGAcgASgJQgPgQQNIBVINdmlzaXREYXRlVGltZYgBARInCgpwcm9kdWN0X2lk'
    'GAggASgJQgPgQQNIBlIJcHJvZHVjdElkiAEBEnYKD3Byb2R1Y3RfY2hhbm5lbBgJIAEoDjJDLm'
    'dvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1zLlByb2R1Y3RDaGFubmVsRW51bS5Qcm9k'
    'dWN0Q2hhbm5lbEID4EEDSAdSDnByb2R1Y3RDaGFubmVsiAEBEjwKFXByb2R1Y3RfbGFuZ3VhZ2'
    'VfY29kZRgKIAEoCUID4EEDSAhSE3Byb2R1Y3RMYW5ndWFnZUNvZGWIAQESMgoQcHJvZHVjdF9z'
    'dG9yZV9pZBgLIAEoCUID4EEDSAlSDnByb2R1Y3RTdG9yZUlkiAEBEjoKFHByb2R1Y3RfY291bn'
    'RyeV9jb2RlGAwgASgJQgPgQQNIClIScHJvZHVjdENvdW50cnlDb2RliAEBEiMKCGFzc2V0X2lk'
    'GA0gASgDQgPgQQNIC1IHYXNzZXRJZIgBARJ3ChBhc3NldF9maWVsZF90eXBlGA4gASgOMkMuZ2'
    '9vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuQXNzZXRGaWVsZFR5cGVFbnVtLkFzc2V0'
    'RmllbGRUeXBlQgPgQQNIDFIOYXNzZXRGaWVsZFR5cGWIAQE6cOpBbQohc2VhcmNoYWRzMzYwLm'
    'dvb2dsZWFwaXMuY29tL1Zpc2l0EkhjdXN0b21lcnMve2N1c3RvbWVyX2lkfS92aXNpdHMve2Fk'
    'X2dyb3VwX2lkfX57Y3JpdGVyaWFfaWR9fntkc192aXNpdF9pZH1CBQoDX2lkQg8KDV9jcml0ZX'
    'Jpb25faWRCDgoMX21lcmNoYW50X2lkQggKBl9hZF9pZEILCglfY2xpY2tfaWRCEgoQX3Zpc2l0'
    'X2RhdGVfdGltZUINCgtfcHJvZHVjdF9pZEISChBfcHJvZHVjdF9jaGFubmVsQhgKFl9wcm9kdW'
    'N0X2xhbmd1YWdlX2NvZGVCEwoRX3Byb2R1Y3Rfc3RvcmVfaWRCFwoVX3Byb2R1Y3RfY291bnRy'
    'eV9jb2RlQgsKCV9hc3NldF9pZEITChFfYXNzZXRfZmllbGRfdHlwZQ==');

