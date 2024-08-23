//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/customer_user_access.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerUserAccessDescriptor instead')
const CustomerUserAccess$json = {
  '1': 'CustomerUserAccess',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'userId'},
    {'1': 'email_address', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'emailAddress', '17': true},
    {'1': 'access_role', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AccessRoleEnum.AccessRole', '10': 'accessRole'},
    {'1': 'access_creation_date_time', '3': 6, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'accessCreationDateTime', '17': true},
    {'1': 'inviter_user_email_address', '3': 7, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'inviterUserEmailAddress', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_email_address'},
    {'1': '_access_creation_date_time'},
    {'1': '_inviter_user_email_address'},
  ],
};

/// Descriptor for `CustomerUserAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerUserAccessDescriptor = $convert.base64Decode(
    'ChJDdXN0b21lclVzZXJBY2Nlc3MSWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb2'
    '9nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJVc2VyQWNjZXNzUgxyZXNvdXJjZU5hbWUS'
    'HAoHdXNlcl9pZBgCIAEoA0ID4EEDUgZ1c2VySWQSLQoNZW1haWxfYWRkcmVzcxgDIAEoCUID4E'
    'EDSABSDGVtYWlsQWRkcmVzc4gBARJaCgthY2Nlc3Nfcm9sZRgEIAEoDjI5Lmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNy5lbnVtcy5BY2Nlc3NSb2xlRW51bS5BY2Nlc3NSb2xlUgphY2Nlc3NSb2'
    'xlEkMKGWFjY2Vzc19jcmVhdGlvbl9kYXRlX3RpbWUYBiABKAlCA+BBA0gBUhZhY2Nlc3NDcmVh'
    'dGlvbkRhdGVUaW1liAEBEkUKGmludml0ZXJfdXNlcl9lbWFpbF9hZGRyZXNzGAcgASgJQgPgQQ'
    'NIAlIXaW52aXRlclVzZXJFbWFpbEFkZHJlc3OIAQE6aOpBZQorZ29vZ2xlYWRzLmdvb2dsZWFw'
    'aXMuY29tL0N1c3RvbWVyVXNlckFjY2VzcxI2Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY3VzdG'
    '9tZXJVc2VyQWNjZXNzZXMve3VzZXJfaWR9QhAKDl9lbWFpbF9hZGRyZXNzQhwKGl9hY2Nlc3Nf'
    'Y3JlYXRpb25fZGF0ZV90aW1lQh0KG19pbnZpdGVyX3VzZXJfZW1haWxfYWRkcmVzcw==');

