//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.merchant.accounts.v1beta.User.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'access_rights',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.shopping.merchant.accounts.v1beta.AccessRight',
      '8': {},
      '10': 'accessRights'
    },
  ],
  '4': [User_State$json],
  '7': {},
};

@$core.Deprecated('Use userDescriptor instead')
const User_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'VERIFIED', '2': 2},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJPCgVzdGF0ZRgCIAEoDjI0Lmdvb2dsZS'
    '5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuVXNlci5TdGF0ZUID4EEDUgVzdGF0'
    'ZRJfCg1hY2Nlc3NfcmlnaHRzGAQgAygOMjUuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY2'
    '91bnRzLnYxYmV0YS5BY2Nlc3NSaWdodEID4EEBUgxhY2Nlc3NSaWdodHMiOQoFU3RhdGUSFQoR'
    'U1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESDAoIVkVSSUZJRUQQAjpT6kFQCh9tZX'
    'JjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9Vc2VyEiBhY2NvdW50cy97YWNjb3VudH0vdXNlcnMv'
    'e2VtYWlsfSoFdXNlcnMyBHVzZXI=');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH21lcmNoYW50YXBpLmdvb2'
    'dsZWFwaXMuY29tL1VzZXJSBG5hbWU=');

@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = {
  '1': 'CreateUserRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'userId'},
    {
      '1': 'user',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.User',
      '8': {},
      '10': 'user'
    },
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVVc2VyUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJAoibWVyY2hhbnRhcG'
    'kuZ29vZ2xlYXBpcy5jb20vQWNjb3VudFIGcGFyZW50EhwKB3VzZXJfaWQYAiABKAlCA+BBAlIG'
    'dXNlcklkEkcKBHVzZXIYAyABKAsyLi5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudH'
    'MudjFiZXRhLlVzZXJCA+BBAlIEdXNlcg==');

@$core.Deprecated('Use deleteUserRequestDescriptor instead')
const DeleteUserRequest$json = {
  '1': 'DeleteUserRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVVc2VyUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH21lcmNoYW50YXBpLm'
    'dvb2dsZWFwaXMuY29tL1VzZXJSBG5hbWU=');

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.User',
      '8': {},
      '10': 'user'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBJHCgR1c2VyGAEgASgLMi4uZ29vZ2xlLnNob3BwaW5nLm1lcm'
    'NoYW50LmFjY291bnRzLnYxYmV0YS5Vc2VyQgPgQQJSBHVzZXISQAoLdXBkYXRlX21hc2sYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = {
  '1': 'ListUsersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJtZXJjaGFudGFwaS'
    '5nb29nbGVhcGlzLmNvbS9BY2NvdW50UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFS'
    'CHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = {
  '1': 'ListUsersResponse',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.User',
      '10': 'users'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlcnNSZXNwb25zZRJECgV1c2VycxgBIAMoCzIuLmdvb2dsZS5zaG9wcGluZy5tZX'
    'JjaGFudC5hY2NvdW50cy52MWJldGEuVXNlclIFdXNlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');
