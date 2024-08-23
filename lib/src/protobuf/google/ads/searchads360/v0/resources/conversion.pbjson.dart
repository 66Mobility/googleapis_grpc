//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/conversion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionDescriptor instead')
const Conversion$json = {
  '1': 'Conversion',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'criterion_id', '3': 3, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'criterionId', '17': true},
    {'1': 'merchant_id', '3': 4, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'merchantId', '17': true},
    {'1': 'ad_id', '3': 5, '4': 1, '5': 3, '8': {}, '9': 3, '10': 'adId', '17': true},
    {'1': 'click_id', '3': 6, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'clickId', '17': true},
    {'1': 'visit_id', '3': 7, '4': 1, '5': 3, '8': {}, '9': 5, '10': 'visitId', '17': true},
    {'1': 'advertiser_conversion_id', '3': 8, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'advertiserConversionId', '17': true},
    {'1': 'product_id', '3': 9, '4': 1, '5': 9, '8': {}, '9': 7, '10': 'productId', '17': true},
    {'1': 'product_channel', '3': 10, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ProductChannelEnum.ProductChannel', '8': {}, '9': 8, '10': 'productChannel', '17': true},
    {'1': 'product_language_code', '3': 11, '4': 1, '5': 9, '8': {}, '9': 9, '10': 'productLanguageCode', '17': true},
    {'1': 'product_store_id', '3': 12, '4': 1, '5': 9, '8': {}, '9': 10, '10': 'productStoreId', '17': true},
    {'1': 'product_country_code', '3': 13, '4': 1, '5': 9, '8': {}, '9': 11, '10': 'productCountryCode', '17': true},
    {'1': 'attribution_type', '3': 14, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AttributionTypeEnum.AttributionType', '8': {}, '9': 12, '10': 'attributionType', '17': true},
    {'1': 'conversion_date_time', '3': 15, '4': 1, '5': 9, '8': {}, '9': 13, '10': 'conversionDateTime', '17': true},
    {'1': 'conversion_last_modified_date_time', '3': 16, '4': 1, '5': 9, '8': {}, '9': 14, '10': 'conversionLastModifiedDateTime', '17': true},
    {'1': 'conversion_visit_date_time', '3': 17, '4': 1, '5': 9, '8': {}, '9': 15, '10': 'conversionVisitDateTime', '17': true},
    {'1': 'conversion_quantity', '3': 18, '4': 1, '5': 3, '8': {}, '9': 16, '10': 'conversionQuantity', '17': true},
    {'1': 'conversion_revenue_micros', '3': 19, '4': 1, '5': 3, '8': {}, '9': 17, '10': 'conversionRevenueMicros', '17': true},
    {'1': 'floodlight_original_revenue', '3': 20, '4': 1, '5': 3, '8': {}, '9': 18, '10': 'floodlightOriginalRevenue', '17': true},
    {'1': 'floodlight_order_id', '3': 21, '4': 1, '5': 9, '8': {}, '9': 19, '10': 'floodlightOrderId', '17': true},
    {'1': 'status', '3': 22, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ConversionStatusEnum.ConversionStatus', '8': {}, '9': 20, '10': 'status', '17': true},
    {'1': 'asset_id', '3': 23, '4': 1, '5': 3, '8': {}, '9': 21, '10': 'assetId', '17': true},
    {'1': 'asset_field_type', '3': 24, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AssetFieldTypeEnum.AssetFieldType', '8': {}, '9': 22, '10': 'assetFieldType', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_criterion_id'},
    {'1': '_merchant_id'},
    {'1': '_ad_id'},
    {'1': '_click_id'},
    {'1': '_visit_id'},
    {'1': '_advertiser_conversion_id'},
    {'1': '_product_id'},
    {'1': '_product_channel'},
    {'1': '_product_language_code'},
    {'1': '_product_store_id'},
    {'1': '_product_country_code'},
    {'1': '_attribution_type'},
    {'1': '_conversion_date_time'},
    {'1': '_conversion_last_modified_date_time'},
    {'1': '_conversion_visit_date_time'},
    {'1': '_conversion_quantity'},
    {'1': '_conversion_revenue_micros'},
    {'1': '_floodlight_original_revenue'},
    {'1': '_floodlight_order_id'},
    {'1': '_status'},
    {'1': '_asset_id'},
    {'1': '_asset_field_type'},
  ],
};

/// Descriptor for `Conversion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionDescriptor = $convert.base64Decode(
    'CgpDb252ZXJzaW9uElMKDXJlc291cmNlX25hbWUYASABKAlCLuBBA/pBKAomc2VhcmNoYWRzMz'
    'YwLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25SDHJlc291cmNlTmFtZRIYCgJpZBgCIAEoA0ID'
    '4EEDSABSAmlkiAEBEisKDGNyaXRlcmlvbl9pZBgDIAEoA0ID4EEDSAFSC2NyaXRlcmlvbklkiA'
    'EBEikKC21lcmNoYW50X2lkGAQgASgDQgPgQQNIAlIKbWVyY2hhbnRJZIgBARIdCgVhZF9pZBgF'
    'IAEoA0ID4EEDSANSBGFkSWSIAQESIwoIY2xpY2tfaWQYBiABKAlCA+BBA0gEUgdjbGlja0lkiA'
    'EBEiMKCHZpc2l0X2lkGAcgASgDQgPgQQNIBVIHdmlzaXRJZIgBARJCChhhZHZlcnRpc2VyX2Nv'
    'bnZlcnNpb25faWQYCCABKAlCA+BBA0gGUhZhZHZlcnRpc2VyQ29udmVyc2lvbklkiAEBEicKCn'
    'Byb2R1Y3RfaWQYCSABKAlCA+BBA0gHUglwcm9kdWN0SWSIAQESdgoPcHJvZHVjdF9jaGFubmVs'
    'GAogASgOMkMuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuUHJvZHVjdENoYW5uZW'
    'xFbnVtLlByb2R1Y3RDaGFubmVsQgPgQQNICFIOcHJvZHVjdENoYW5uZWyIAQESPAoVcHJvZHVj'
    'dF9sYW5ndWFnZV9jb2RlGAsgASgJQgPgQQNICVITcHJvZHVjdExhbmd1YWdlQ29kZYgBARIyCh'
    'Bwcm9kdWN0X3N0b3JlX2lkGAwgASgJQgPgQQNIClIOcHJvZHVjdFN0b3JlSWSIAQESOgoUcHJv'
    'ZHVjdF9jb3VudHJ5X2NvZGUYDSABKAlCA+BBA0gLUhJwcm9kdWN0Q291bnRyeUNvZGWIAQESeg'
    'oQYXR0cmlidXRpb25fdHlwZRgOIAEoDjJFLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVu'
    'dW1zLkF0dHJpYnV0aW9uVHlwZUVudW0uQXR0cmlidXRpb25UeXBlQgPgQQNIDFIPYXR0cmlidX'
    'Rpb25UeXBliAEBEjoKFGNvbnZlcnNpb25fZGF0ZV90aW1lGA8gASgJQgPgQQNIDVISY29udmVy'
    'c2lvbkRhdGVUaW1liAEBElQKImNvbnZlcnNpb25fbGFzdF9tb2RpZmllZF9kYXRlX3RpbWUYEC'
    'ABKAlCA+BBA0gOUh5jb252ZXJzaW9uTGFzdE1vZGlmaWVkRGF0ZVRpbWWIAQESRQoaY29udmVy'
    'c2lvbl92aXNpdF9kYXRlX3RpbWUYESABKAlCA+BBA0gPUhdjb252ZXJzaW9uVmlzaXREYXRlVG'
    'ltZYgBARI5ChNjb252ZXJzaW9uX3F1YW50aXR5GBIgASgDQgPgQQNIEFISY29udmVyc2lvblF1'
    'YW50aXR5iAEBEkQKGWNvbnZlcnNpb25fcmV2ZW51ZV9taWNyb3MYEyABKANCA+BBA0gRUhdjb2'
    '52ZXJzaW9uUmV2ZW51ZU1pY3Jvc4gBARJIChtmbG9vZGxpZ2h0X29yaWdpbmFsX3JldmVudWUY'
    'FCABKANCA+BBA0gSUhlmbG9vZGxpZ2h0T3JpZ2luYWxSZXZlbnVliAEBEjgKE2Zsb29kbGlnaH'
    'Rfb3JkZXJfaWQYFSABKAlCA+BBA0gTUhFmbG9vZGxpZ2h0T3JkZXJJZIgBARJpCgZzdGF0dXMY'
    'FiABKA4yRy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5Db252ZXJzaW9uU3RhdH'
    'VzRW51bS5Db252ZXJzaW9uU3RhdHVzQgPgQQNIFFIGc3RhdHVziAEBEiMKCGFzc2V0X2lkGBcg'
    'ASgDQgPgQQNIFVIHYXNzZXRJZIgBARJ3ChBhc3NldF9maWVsZF90eXBlGBggASgOMkMuZ29vZ2'
    'xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuQXNzZXRGaWVsZFR5cGVFbnVtLkFzc2V0Rmll'
    'bGRUeXBlQgPgQQNIFlIOYXNzZXRGaWVsZFR5cGWIAQE6f+pBfAomc2VhcmNoYWRzMzYwLmdvb2'
    'dsZWFwaXMuY29tL0NvbnZlcnNpb24SUmN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NvbnZlcnNp'
    'b25zL3thZF9ncm91cF9pZH1+e2NyaXRlcmlhX2lkfX57ZHNfY29udmVyc2lvbl9pZH1CBQoDX2'
    'lkQg8KDV9jcml0ZXJpb25faWRCDgoMX21lcmNoYW50X2lkQggKBl9hZF9pZEILCglfY2xpY2tf'
    'aWRCCwoJX3Zpc2l0X2lkQhsKGV9hZHZlcnRpc2VyX2NvbnZlcnNpb25faWRCDQoLX3Byb2R1Y3'
    'RfaWRCEgoQX3Byb2R1Y3RfY2hhbm5lbEIYChZfcHJvZHVjdF9sYW5ndWFnZV9jb2RlQhMKEV9w'
    'cm9kdWN0X3N0b3JlX2lkQhcKFV9wcm9kdWN0X2NvdW50cnlfY29kZUITChFfYXR0cmlidXRpb2'
    '5fdHlwZUIXChVfY29udmVyc2lvbl9kYXRlX3RpbWVCJQojX2NvbnZlcnNpb25fbGFzdF9tb2Rp'
    'ZmllZF9kYXRlX3RpbWVCHQobX2NvbnZlcnNpb25fdmlzaXRfZGF0ZV90aW1lQhYKFF9jb252ZX'
    'JzaW9uX3F1YW50aXR5QhwKGl9jb252ZXJzaW9uX3JldmVudWVfbWljcm9zQh4KHF9mbG9vZGxp'
    'Z2h0X29yaWdpbmFsX3JldmVudWVCFgoUX2Zsb29kbGlnaHRfb3JkZXJfaWRCCQoHX3N0YXR1c0'
    'ILCglfYXNzZXRfaWRCEwoRX2Fzc2V0X2ZpZWxkX3R5cGU=');

