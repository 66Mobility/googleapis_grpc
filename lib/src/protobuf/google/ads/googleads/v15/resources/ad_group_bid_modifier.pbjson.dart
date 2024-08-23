//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/ad_group_bid_modifier.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupBidModifierDescriptor instead')
const AdGroupBidModifier$json = {
  '1': 'AdGroupBidModifier',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group', '3': 13, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'adGroup', '17': true},
    {'1': 'criterion_id', '3': 14, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'criterionId', '17': true},
    {'1': 'bid_modifier', '3': 15, '4': 1, '5': 1, '9': 3, '10': 'bidModifier', '17': true},
    {'1': 'base_ad_group', '3': 16, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'baseAdGroup', '17': true},
    {'1': 'bid_modifier_source', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.BidModifierSourceEnum.BidModifierSource', '8': {}, '10': 'bidModifierSource'},
    {'1': 'hotel_date_selection_type', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.HotelDateSelectionTypeInfo', '8': {}, '9': 0, '10': 'hotelDateSelectionType'},
    {'1': 'hotel_advance_booking_window', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.HotelAdvanceBookingWindowInfo', '8': {}, '9': 0, '10': 'hotelAdvanceBookingWindow'},
    {'1': 'hotel_length_of_stay', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.HotelLengthOfStayInfo', '8': {}, '9': 0, '10': 'hotelLengthOfStay'},
    {'1': 'hotel_check_in_day', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.HotelCheckInDayInfo', '8': {}, '9': 0, '10': 'hotelCheckInDay'},
    {'1': 'device', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DeviceInfo', '8': {}, '9': 0, '10': 'device'},
    {'1': 'hotel_check_in_date_range', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.HotelCheckInDateRangeInfo', '8': {}, '9': 0, '10': 'hotelCheckInDateRange'},
  ],
  '7': {},
  '8': [
    {'1': 'criterion'},
    {'1': '_ad_group'},
    {'1': '_criterion_id'},
    {'1': '_bid_modifier'},
    {'1': '_base_ad_group'},
  ],
};

/// Descriptor for `AdGroupBidModifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupBidModifierDescriptor = $convert.base64Decode(
    'ChJBZEdyb3VwQmlkTW9kaWZpZXISWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb2'
    '9nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEJpZE1vZGlmaWVyUgxyZXNvdXJjZU5hbWUS'
    'SAoIYWRfZ3JvdXAYDSABKAlCKOBBBfpBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3'
    'JvdXBIAVIHYWRHcm91cIgBARIrCgxjcml0ZXJpb25faWQYDiABKANCA+BBA0gCUgtjcml0ZXJp'
    'b25JZIgBARImCgxiaWRfbW9kaWZpZXIYDyABKAFIA1ILYmlkTW9kaWZpZXKIAQESUQoNYmFzZV'
    '9hZF9ncm91cBgQIAEoCUIo4EED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91'
    'cEgEUgtiYXNlQWRHcm91cIgBARJ8ChNiaWRfbW9kaWZpZXJfc291cmNlGAogASgOMkcuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkJpZE1vZGlmaWVyU291cmNlRW51bS5CaWRNb2Rp'
    'ZmllclNvdXJjZUID4EEDUhFiaWRNb2RpZmllclNvdXJjZRJ9Chlob3RlbF9kYXRlX3NlbGVjdG'
    'lvbl90eXBlGAUgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Ib3RlbERh'
    'dGVTZWxlY3Rpb25UeXBlSW5mb0ID4EEFSABSFmhvdGVsRGF0ZVNlbGVjdGlvblR5cGUShgEKHG'
    'hvdGVsX2FkdmFuY2VfYm9va2luZ193aW5kb3cYBiABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTUuY29tbW9uLkhvdGVsQWR2YW5jZUJvb2tpbmdXaW5kb3dJbmZvQgPgQQVIAFIZaG90ZW'
    'xBZHZhbmNlQm9va2luZ1dpbmRvdxJuChRob3RlbF9sZW5ndGhfb2Zfc3RheRgHIAEoCzI2Lmdv'
    'b2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uSG90ZWxMZW5ndGhPZlN0YXlJbmZvQgPgQQ'
    'VIAFIRaG90ZWxMZW5ndGhPZlN0YXkSaAoSaG90ZWxfY2hlY2tfaW5fZGF5GAggASgLMjQuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Ib3RlbENoZWNrSW5EYXlJbmZvQgPgQQVIAF'
    'IPaG90ZWxDaGVja0luRGF5EkoKBmRldmljZRgLIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNS5jb21tb24uRGV2aWNlSW5mb0ID4EEFSABSBmRldmljZRJ7Chlob3RlbF9jaGVja19pbl'
    '9kYXRlX3JhbmdlGBEgASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Ib3Rl'
    'bENoZWNrSW5EYXRlUmFuZ2VJbmZvQgPgQQVIAFIVaG90ZWxDaGVja0luRGF0ZVJhbmdlOnrqQX'
    'cKK2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQmlkTW9kaWZpZXISSGN1c3RvbWVy'
    'cy97Y3VzdG9tZXJfaWR9L2FkR3JvdXBCaWRNb2RpZmllcnMve2FkX2dyb3VwX2lkfX57Y3JpdG'
    'VyaW9uX2lkfUILCgljcml0ZXJpb25CCwoJX2FkX2dyb3VwQg8KDV9jcml0ZXJpb25faWRCDwoN'
    'X2JpZF9tb2RpZmllckIQCg5fYmFzZV9hZF9ncm91cA==');

