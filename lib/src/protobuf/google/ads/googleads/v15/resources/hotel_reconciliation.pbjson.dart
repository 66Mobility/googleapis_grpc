//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/hotel_reconciliation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hotelReconciliationDescriptor instead')
const HotelReconciliation$json = {
  '1': 'HotelReconciliation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'commission_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'commissionId'},
    {'1': 'order_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'orderId'},
    {'1': 'campaign', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'campaign'},
    {'1': 'hotel_center_id', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'hotelCenterId'},
    {'1': 'hotel_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'hotelId'},
    {'1': 'check_in_date', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'checkInDate'},
    {'1': 'check_out_date', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'checkOutDate'},
    {'1': 'reconciled_value_micros', '3': 8, '4': 1, '5': 3, '8': {}, '10': 'reconciledValueMicros'},
    {'1': 'billed', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'billed'},
    {'1': 'status', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.HotelReconciliationStatusEnum.HotelReconciliationStatus', '8': {}, '10': 'status'},
  ],
  '7': {},
};

/// Descriptor for `HotelReconciliation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelReconciliationDescriptor = $convert.base64Decode(
    'ChNIb3RlbFJlY29uY2lsaWF0aW9uElkKDXJlc291cmNlX25hbWUYASABKAlCNOBBBfpBLgosZ2'
    '9vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0hvdGVsUmVjb25jaWxpYXRpb25SDHJlc291cmNlTmFt'
    'ZRIrCg1jb21taXNzaW9uX2lkGAIgASgJQgbgQQLgQQNSDGNvbW1pc3Npb25JZBIeCghvcmRlcl'
    '9pZBgDIAEoCUID4EEDUgdvcmRlcklkEkUKCGNhbXBhaWduGAsgASgJQingQQP6QSMKIWdvb2ds'
    'ZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIIY2FtcGFpZ24SKwoPaG90ZWxfY2VudGVyX2'
    'lkGAQgASgDQgPgQQNSDWhvdGVsQ2VudGVySWQSHgoIaG90ZWxfaWQYBSABKAlCA+BBA1IHaG90'
    'ZWxJZBInCg1jaGVja19pbl9kYXRlGAYgASgJQgPgQQNSC2NoZWNrSW5EYXRlEikKDmNoZWNrX2'
    '91dF9kYXRlGAcgASgJQgPgQQNSDGNoZWNrT3V0RGF0ZRI+ChdyZWNvbmNpbGVkX3ZhbHVlX21p'
    'Y3JvcxgIIAEoA0IG4EEC4EEDUhVyZWNvbmNpbGVkVmFsdWVNaWNyb3MSGwoGYmlsbGVkGAkgAS'
    'gIQgPgQQNSBmJpbGxlZBJ3CgZzdGF0dXMYCiABKA4yVy5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTUuZW51bXMuSG90ZWxSZWNvbmNpbGlhdGlvblN0YXR1c0VudW0uSG90ZWxSZWNvbmNpbGlhdG'
    'lvblN0YXR1c0IG4EEC4EEDUgZzdGF0dXM6b+pBbAosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29t'
    'L0hvdGVsUmVjb25jaWxpYXRpb24SPGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2hvdGVsUmVjb2'
    '5jaWxpYXRpb25zL3tjb21taXNzaW9uX2lkfQ==');

