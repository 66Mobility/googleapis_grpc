//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/product_link_invitation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateProductLinkInvitationRequestDescriptor instead')
const UpdateProductLinkInvitationRequest$json = {
  '1': 'UpdateProductLinkInvitationRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'product_link_invitation_status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ProductLinkInvitationStatusEnum.ProductLinkInvitationStatus', '8': {}, '10': 'productLinkInvitationStatus'},
    {'1': 'resource_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `UpdateProductLinkInvitationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductLinkInvitationRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVQcm9kdWN0TGlua0ludml0YXRpb25SZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgAS'
    'gJQgPgQQJSCmN1c3RvbWVySWQSpQEKHnByb2R1Y3RfbGlua19pbnZpdGF0aW9uX3N0YXR1cxgC'
    'IAEoDjJbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Qcm9kdWN0TGlua0ludml0YX'
    'Rpb25TdGF0dXNFbnVtLlByb2R1Y3RMaW5rSW52aXRhdGlvblN0YXR1c0ID4EECUhtwcm9kdWN0'
    'TGlua0ludml0YXRpb25TdGF0dXMSWwoNcmVzb3VyY2VfbmFtZRgDIAEoCUI24EEC+kEwCi5nb2'
    '9nbGVhZHMuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdExpbmtJbnZpdGF0aW9uUgxyZXNvdXJjZU5h'
    'bWU=');

@$core.Deprecated('Use updateProductLinkInvitationResponseDescriptor instead')
const UpdateProductLinkInvitationResponse$json = {
  '1': 'UpdateProductLinkInvitationResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `UpdateProductLinkInvitationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductLinkInvitationResponseDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVQcm9kdWN0TGlua0ludml0YXRpb25SZXNwb25zZRJYCg1yZXNvdXJjZV9uYW1lGA'
    'EgASgJQjP6QTAKLmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0TGlua0ludml0YXRp'
    'b25SDHJlc291cmNlTmFtZQ==');

