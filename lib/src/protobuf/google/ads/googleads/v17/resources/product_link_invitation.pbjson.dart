//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/product_link_invitation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productLinkInvitationDescriptor instead')
const ProductLinkInvitation$json = {
  '1': 'ProductLinkInvitation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'product_link_invitation_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'productLinkInvitationId'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductLinkInvitationStatusEnum.ProductLinkInvitationStatus', '8': {}, '10': 'status'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.LinkedProductTypeEnum.LinkedProductType', '8': {}, '10': 'type'},
    {'1': 'hotel_center', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.HotelCenterLinkInvitationIdentifier', '8': {}, '9': 0, '10': 'hotelCenter'},
    {'1': 'merchant_center', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.MerchantCenterLinkInvitationIdentifier', '8': {}, '9': 0, '10': 'merchantCenter'},
    {'1': 'advertising_partner', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdvertisingPartnerLinkInvitationIdentifier', '8': {}, '9': 0, '10': 'advertisingPartner'},
  ],
  '7': {},
  '8': [
    {'1': 'invited_account'},
  ],
};

/// Descriptor for `ProductLinkInvitation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productLinkInvitationDescriptor = $convert.base64Decode(
    'ChVQcm9kdWN0TGlua0ludml0YXRpb24SWwoNcmVzb3VyY2VfbmFtZRgBIAEoCUI24EEF+kEwCi'
    '5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdExpbmtJbnZpdGF0aW9uUgxyZXNvdXJj'
    'ZU5hbWUSQAoacHJvZHVjdF9saW5rX2ludml0YXRpb25faWQYAiABKANCA+BBA1IXcHJvZHVjdE'
    'xpbmtJbnZpdGF0aW9uSWQSeAoGc3RhdHVzGAMgASgOMlsuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE3LmVudW1zLlByb2R1Y3RMaW5rSW52aXRhdGlvblN0YXR1c0VudW0uUHJvZHVjdExpbmtJbn'
    'ZpdGF0aW9uU3RhdHVzQgPgQQNSBnN0YXR1cxJgCgR0eXBlGAYgASgOMkcuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LmVudW1zLkxpbmtlZFByb2R1Y3RUeXBlRW51bS5MaW5rZWRQcm9kdWN0VH'
    'lwZUID4EEDUgR0eXBlEnEKDGhvdGVsX2NlbnRlchgEIAEoCzJHLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNy5yZXNvdXJjZXMuSG90ZWxDZW50ZXJMaW5rSW52aXRhdGlvbklkZW50aWZpZXJCA+'
    'BBA0gAUgtob3RlbENlbnRlchJ6Cg9tZXJjaGFudF9jZW50ZXIYBSABKAsySi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLk1lcmNoYW50Q2VudGVyTGlua0ludml0YXRpb25JZG'
    'VudGlmaWVyQgPgQQNIAFIObWVyY2hhbnRDZW50ZXIShgEKE2FkdmVydGlzaW5nX3BhcnRuZXIY'
    'ByABKAsyTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkFkdmVydGlzaW5nUG'
    'FydG5lckxpbmtJbnZpdGF0aW9uSWRlbnRpZmllckID4EEDSABSEmFkdmVydGlzaW5nUGFydG5l'
    'cjp86kF5Ci5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdExpbmtJbnZpdGF0aW9uEk'
    'djdXN0b21lcnMve2N1c3RvbWVyX2lkfS9wcm9kdWN0TGlua0ludml0YXRpb25zL3tjdXN0b21l'
    'cl9pbnZpdGF0aW9uX2lkfUIRCg9pbnZpdGVkX2FjY291bnQ=');

@$core.Deprecated('Use hotelCenterLinkInvitationIdentifierDescriptor instead')
const HotelCenterLinkInvitationIdentifier$json = {
  '1': 'HotelCenterLinkInvitationIdentifier',
  '2': [
    {'1': 'hotel_center_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'hotelCenterId'},
  ],
};

/// Descriptor for `HotelCenterLinkInvitationIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCenterLinkInvitationIdentifierDescriptor = $convert.base64Decode(
    'CiNIb3RlbENlbnRlckxpbmtJbnZpdGF0aW9uSWRlbnRpZmllchIrCg9ob3RlbF9jZW50ZXJfaW'
    'QYASABKANCA+BBA1INaG90ZWxDZW50ZXJJZA==');

@$core.Deprecated('Use merchantCenterLinkInvitationIdentifierDescriptor instead')
const MerchantCenterLinkInvitationIdentifier$json = {
  '1': 'MerchantCenterLinkInvitationIdentifier',
  '2': [
    {'1': 'merchant_center_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'merchantCenterId'},
  ],
};

/// Descriptor for `MerchantCenterLinkInvitationIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterLinkInvitationIdentifierDescriptor = $convert.base64Decode(
    'CiZNZXJjaGFudENlbnRlckxpbmtJbnZpdGF0aW9uSWRlbnRpZmllchIxChJtZXJjaGFudF9jZW'
    '50ZXJfaWQYASABKANCA+BBA1IQbWVyY2hhbnRDZW50ZXJJZA==');

@$core.Deprecated('Use advertisingPartnerLinkInvitationIdentifierDescriptor instead')
const AdvertisingPartnerLinkInvitationIdentifier$json = {
  '1': 'AdvertisingPartnerLinkInvitationIdentifier',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'customer', '17': true},
  ],
  '8': [
    {'1': '_customer'},
  ],
};

/// Descriptor for `AdvertisingPartnerLinkInvitationIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advertisingPartnerLinkInvitationIdentifierDescriptor = $convert.base64Decode(
    'CipBZHZlcnRpc2luZ1BhcnRuZXJMaW5rSW52aXRhdGlvbklkZW50aWZpZXISSgoIY3VzdG9tZX'
    'IYASABKAlCKeBBBfpBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVySABSCGN1'
    'c3RvbWVyiAEBQgsKCV9jdXN0b21lcg==');

