//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/customer_user_access_invitation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerUserAccessInvitationDescriptor instead')
const CustomerUserAccessInvitation$json = {
  '1': 'CustomerUserAccessInvitation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'invitation_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'invitationId'},
    {'1': 'access_role', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AccessRoleEnum.AccessRole', '8': {}, '10': 'accessRole'},
    {'1': 'email_address', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'emailAddress'},
    {'1': 'creation_date_time', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'creationDateTime'},
    {'1': 'invitation_status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AccessInvitationStatusEnum.AccessInvitationStatus', '8': {}, '10': 'invitationStatus'},
  ],
  '7': {},
};

/// Descriptor for `CustomerUserAccessInvitation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerUserAccessInvitationDescriptor = $convert.base64Decode(
    'ChxDdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uEmIKDXJlc291cmNlX25hbWUYASABKAlCPe'
    'BBBfpBNwo1Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyVXNlckFjY2Vzc0ludml0'
    'YXRpb25SDHJlc291cmNlTmFtZRIoCg1pbnZpdGF0aW9uX2lkGAIgASgDQgPgQQNSDGludml0YX'
    'Rpb25JZBJfCgthY2Nlc3Nfcm9sZRgDIAEoDjI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5l'
    'bnVtcy5BY2Nlc3NSb2xlRW51bS5BY2Nlc3NSb2xlQgPgQQVSCmFjY2Vzc1JvbGUSKAoNZW1haW'
    'xfYWRkcmVzcxgEIAEoCUID4EEFUgxlbWFpbEFkZHJlc3MSMQoSY3JlYXRpb25fZGF0ZV90aW1l'
    'GAUgASgJQgPgQQNSEGNyZWF0aW9uRGF0ZVRpbWUSgwEKEWludml0YXRpb25fc3RhdHVzGAYgAS'
    'gOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkFjY2Vzc0ludml0YXRpb25TdGF0'
    'dXNFbnVtLkFjY2Vzc0ludml0YXRpb25TdGF0dXNCA+BBA1IQaW52aXRhdGlvblN0YXR1czqBAe'
    'pBfgo1Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyVXNlckFjY2Vzc0ludml0YXRp'
    'b24SRWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2N1c3RvbWVyVXNlckFjY2Vzc0ludml0YXRpb2'
    '5zL3tpbnZpdGF0aW9uX2lkfQ==');

