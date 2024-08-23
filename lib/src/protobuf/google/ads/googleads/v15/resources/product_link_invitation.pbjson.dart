//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/product_link_invitation.proto
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
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ProductLinkInvitationStatusEnum.ProductLinkInvitationStatus', '8': {}, '10': 'status'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LinkedProductTypeEnum.LinkedProductType', '8': {}, '10': 'type'},
    {'1': 'hotel_center', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.HotelCenterLinkInvitationIdentifier', '8': {}, '9': 0, '10': 'hotelCenter'},
    {'1': 'merchant_center', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.MerchantCenterLinkInvitationIdentifier', '8': {}, '9': 0, '10': 'merchantCenter'},
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
    'djE1LmVudW1zLlByb2R1Y3RMaW5rSW52aXRhdGlvblN0YXR1c0VudW0uUHJvZHVjdExpbmtJbn'
    'ZpdGF0aW9uU3RhdHVzQgPgQQNSBnN0YXR1cxJgCgR0eXBlGAYgASgOMkcuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE1LmVudW1zLkxpbmtlZFByb2R1Y3RUeXBlRW51bS5MaW5rZWRQcm9kdWN0VH'
    'lwZUID4EEDUgR0eXBlEnEKDGhvdGVsX2NlbnRlchgEIAEoCzJHLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNS5yZXNvdXJjZXMuSG90ZWxDZW50ZXJMaW5rSW52aXRhdGlvbklkZW50aWZpZXJCA+'
    'BBA0gAUgtob3RlbENlbnRlchJ6Cg9tZXJjaGFudF9jZW50ZXIYBSABKAsySi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLk1lcmNoYW50Q2VudGVyTGlua0ludml0YXRpb25JZG'
    'VudGlmaWVyQgPgQQNIAFIObWVyY2hhbnRDZW50ZXI6fOpBeQouZ29vZ2xlYWRzLmdvb2dsZWFw'
    'aXMuY29tL1Byb2R1Y3RMaW5rSW52aXRhdGlvbhJHY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vcH'
    'JvZHVjdExpbmtJbnZpdGF0aW9ucy97Y3VzdG9tZXJfaW52aXRhdGlvbl9pZH1CEQoPaW52aXRl'
    'ZF9hY2NvdW50');

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

