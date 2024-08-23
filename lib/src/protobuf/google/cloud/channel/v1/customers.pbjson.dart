//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/customers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerDescriptor instead')
const Customer$json = {
  '1': 'Customer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'org_display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'orgDisplayName'},
    {'1': 'org_postal_address', '3': 3, '4': 1, '5': 11, '6': '.google.type.PostalAddress', '8': {}, '10': 'orgPostalAddress'},
    {'1': 'primary_contact_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ContactInfo', '10': 'primaryContactInfo'},
    {'1': 'alternate_email', '3': 5, '4': 1, '5': 9, '10': 'alternateEmail'},
    {'1': 'domain', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'domain'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'cloud_identity_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'cloudIdentityId'},
    {'1': 'language_code', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'cloud_identity_info', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.CloudIdentityInfo', '8': {}, '10': 'cloudIdentityInfo'},
    {'1': 'channel_partner_id', '3': 13, '4': 1, '5': 9, '10': 'channelPartnerId'},
    {'1': 'correlation_id', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'correlationId'},
  ],
  '7': {},
};

/// Descriptor for `Customer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDescriptor = $convert.base64Decode(
    'CghDdXN0b21lchIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSLQoQb3JnX2Rpc3BsYXlfbmFtZR'
    'gCIAEoCUID4EECUg5vcmdEaXNwbGF5TmFtZRJNChJvcmdfcG9zdGFsX2FkZHJlc3MYAyABKAsy'
    'Gi5nb29nbGUudHlwZS5Qb3N0YWxBZGRyZXNzQgPgQQJSEG9yZ1Bvc3RhbEFkZHJlc3MSVgoUcH'
    'JpbWFyeV9jb250YWN0X2luZm8YBCABKAsyJC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5Db250'
    'YWN0SW5mb1IScHJpbWFyeUNvbnRhY3RJbmZvEicKD2FsdGVybmF0ZV9lbWFpbBgFIAEoCVIOYW'
    'x0ZXJuYXRlRW1haWwSGwoGZG9tYWluGAYgASgJQgPgQQJSBmRvbWFpbhJACgtjcmVhdGVfdGlt'
    'ZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACg'
    't1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBk'
    'YXRlVGltZRIvChFjbG91ZF9pZGVudGl0eV9pZBgJIAEoCUID4EEDUg9jbG91ZElkZW50aXR5SW'
    'QSKAoNbGFuZ3VhZ2VfY29kZRgKIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSXwoTY2xvdWRfaWRl'
    'bnRpdHlfaW5mbxgMIAEoCzIqLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkNsb3VkSWRlbnRpdH'
    'lJbmZvQgPgQQNSEWNsb3VkSWRlbnRpdHlJbmZvEiwKEmNoYW5uZWxfcGFydG5lcl9pZBgNIAEo'
    'CVIQY2hhbm5lbFBhcnRuZXJJZBIqCg5jb3JyZWxhdGlvbl9pZBgOIAEoCUID4EEBUg1jb3JyZW'
    'xhdGlvbklkOlLqQU8KJGNsb3VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9DdXN0b21lchInYWNj'
    'b3VudHMve2FjY291bnR9L2N1c3RvbWVycy97Y3VzdG9tZXJ9');

@$core.Deprecated('Use contactInfoDescriptor instead')
const ContactInfo$json = {
  '1': 'ContactInfo',
  '2': [
    {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'last_name', '3': 2, '4': 1, '5': 9, '10': 'lastName'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'phone', '3': 7, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `ContactInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactInfoDescriptor = $convert.base64Decode(
    'CgtDb250YWN0SW5mbxIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE5hbWUSGwoJbGFzdF9uYW'
    '1lGAIgASgJUghsYXN0TmFtZRImCgxkaXNwbGF5X25hbWUYBCABKAlCA+BBA1ILZGlzcGxheU5h'
    'bWUSFAoFZW1haWwYBSABKAlSBWVtYWlsEhkKBXRpdGxlGAYgASgJQgPgQQFSBXRpdGxlEhQKBX'
    'Bob25lGAcgASgJUgVwaG9uZQ==');

