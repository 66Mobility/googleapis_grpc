//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_user_access_invitation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomerUserAccessInvitationRequestDescriptor instead')
const MutateCustomerUserAccessInvitationRequest$json = {
  '1': 'MutateCustomerUserAccessInvitationRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.CustomerUserAccessInvitationOperation', '8': {}, '10': 'operation'},
  ],
};

/// Descriptor for `MutateCustomerUserAccessInvitationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessInvitationRequestDescriptor = $convert.base64Decode(
    'CilNdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uUmVxdWVzdBIkCgtjdXN0b21lcl'
    '9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmsKCW9wZXJhdGlvbhgCIAEoCzJILmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5DdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uT3'
    'BlcmF0aW9uQgPgQQJSCW9wZXJhdGlvbg==');

@$core.Deprecated('Use customerUserAccessInvitationOperationDescriptor instead')
const CustomerUserAccessInvitationOperation$json = {
  '1': 'CustomerUserAccessInvitationOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerUserAccessInvitation', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerUserAccessInvitationOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerUserAccessInvitationOperationDescriptor = $convert.base64Decode(
    'CiVDdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uT3BlcmF0aW9uEloKBmNyZWF0ZRgBIAEoCz'
    'JALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQ3VzdG9tZXJVc2VyQWNjZXNz'
    'SW52aXRhdGlvbkgAUgZjcmVhdGUSVAoGcmVtb3ZlGAIgASgJQjr6QTcKNWdvb2dsZWFkcy5nb2'
    '9nbGVhcGlzLmNvbS9DdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uSABSBnJlbW92ZUILCglv'
    'cGVyYXRpb24=');

@$core.Deprecated('Use mutateCustomerUserAccessInvitationResponseDescriptor instead')
const MutateCustomerUserAccessInvitationResponse$json = {
  '1': 'MutateCustomerUserAccessInvitationResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.MutateCustomerUserAccessInvitationResult', '10': 'result'},
  ],
};

/// Descriptor for `MutateCustomerUserAccessInvitationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessInvitationResponseDescriptor = $convert.base64Decode(
    'CipNdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uUmVzcG9uc2USYwoGcmVzdWx0GA'
    'EgASgLMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVy'
    'VXNlckFjY2Vzc0ludml0YXRpb25SZXN1bHRSBnJlc3VsdA==');

@$core.Deprecated('Use mutateCustomerUserAccessInvitationResultDescriptor instead')
const MutateCustomerUserAccessInvitationResult$json = {
  '1': 'MutateCustomerUserAccessInvitationResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomerUserAccessInvitationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessInvitationResultDescriptor = $convert.base64Decode(
    'CihNdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uUmVzdWx0El8KDXJlc291cmNlX2'
    '5hbWUYASABKAlCOvpBNwo1Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyVXNlckFj'
    'Y2Vzc0ludml0YXRpb25SDHJlc291cmNlTmFtZQ==');

