//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/accounts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'accountId'},
    {'1': 'account_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'accountName'},
    {'1': 'adult_content', '3': 4, '4': 1, '5': 8, '10': 'adultContent'},
    {'1': 'test_account', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'testAccount'},
    {
      '1': 'time_zone',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeZone',
      '8': {},
      '10': 'timeZone'
    },
    {
      '1': 'language_code',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'languageCode'
    },
  ],
  '7': {},
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIiCgphY2NvdW50X2lkGAIgASgDQg'
    'PgQQNSCWFjY291bnRJZBImCgxhY2NvdW50X25hbWUYAyABKAlCA+BBAlILYWNjb3VudE5hbWUS'
    'IwoNYWR1bHRfY29udGVudBgEIAEoCFIMYWR1bHRDb250ZW50EiYKDHRlc3RfYWNjb3VudBgFIA'
    'EoCEID4EEDUgt0ZXN0QWNjb3VudBI3Cgl0aW1lX3pvbmUYBiABKAsyFS5nb29nbGUudHlwZS5U'
    'aW1lWm9uZUID4EECUgh0aW1lWm9uZRIoCg1sYW5ndWFnZV9jb2RlGAcgASgJQgPgQQJSDGxhbm'
    'd1YWdlQ29kZTo76kE4CiJtZXJjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9BY2NvdW50EhJhY2Nv'
    'dW50cy97YWNjb3VudH0=');

@$core.Deprecated('Use getAccountRequestDescriptor instead')
const GetAccountRequest$json = {
  '1': 'GetAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBY2NvdW50UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKIm1lcmNoYW50YXBpLm'
    'dvb2dsZWFwaXMuY29tL0FjY291bnRSBG5hbWU=');

@$core.Deprecated('Use createAndConfigureAccountRequestDescriptor instead')
const CreateAndConfigureAccountRequest$json = {
  '1': 'CreateAndConfigureAccountRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.Account',
      '8': {},
      '10': 'account'
    },
    {
      '1': 'users',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.CreateUserRequest',
      '8': {},
      '10': 'users'
    },
    {
      '1': 'accept_terms_of_service',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.accounts.v1beta.CreateAndConfigureAccountRequest.AcceptTermsOfService',
      '8': {},
      '9': 0,
      '10': 'acceptTermsOfService',
      '17': true
    },
    {
      '1': 'service',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.shopping.merchant.accounts.v1beta.CreateAndConfigureAccountRequest.AddAccountService',
      '8': {},
      '10': 'service'
    },
  ],
  '3': [
    CreateAndConfigureAccountRequest_AcceptTermsOfService$json,
    CreateAndConfigureAccountRequest_AddAccountService$json
  ],
  '8': [
    {'1': '_accept_terms_of_service'},
  ],
};

@$core.Deprecated('Use createAndConfigureAccountRequestDescriptor instead')
const CreateAndConfigureAccountRequest_AcceptTermsOfService$json = {
  '1': 'AcceptTermsOfService',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'region_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
  ],
};

@$core.Deprecated('Use createAndConfigureAccountRequestDescriptor instead')
const CreateAndConfigureAccountRequest_AddAccountService$json = {
  '1': 'AddAccountService',
  '2': [
    {
      '1': 'account_aggregation',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.AccountAggregation',
      '9': 0,
      '10': 'accountAggregation'
    },
    {
      '1': 'provider',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'provider',
      '17': true
    },
  ],
  '8': [
    {'1': 'service_type'},
    {'1': '_provider'},
  ],
};

/// Descriptor for `CreateAndConfigureAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAndConfigureAccountRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVBbmRDb25maWd1cmVBY2NvdW50UmVxdWVzdBJQCgdhY2NvdW50GAEgASgLMjEuZ2'
    '9vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5BY2NvdW50QgPgQQJSB2Fj'
    'Y291bnQSVgoFdXNlcnMYAiADKAsyOy5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudH'
    'MudjFiZXRhLkNyZWF0ZVVzZXJSZXF1ZXN0QgPgQQFSBXVzZXJzEqABChdhY2NlcHRfdGVybXNf'
    'b2Zfc2VydmljZRgDIAEoCzJfLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MW'
    'JldGEuQ3JlYXRlQW5kQ29uZmlndXJlQWNjb3VudFJlcXVlc3QuQWNjZXB0VGVybXNPZlNlcnZp'
    'Y2VCA+BBAUgAUhRhY2NlcHRUZXJtc09mU2VydmljZYgBARJ7CgdzZXJ2aWNlGAQgAygLMlwuZ2'
    '9vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5DcmVhdGVBbmRDb25maWd1'
    'cmVBY2NvdW50UmVxdWVzdC5BZGRBY2NvdW50U2VydmljZUID4EECUgdzZXJ2aWNlGoMBChRBY2'
    'NlcHRUZXJtc09mU2VydmljZRJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKW1lcmNoYW50YXBpLmdv'
    'b2dsZWFwaXMuY29tL1Rlcm1zT2ZTZXJ2aWNlUgRuYW1lEiQKC3JlZ2lvbl9jb2RlGAMgASgJQg'
    'PgQQJSCnJlZ2lvbkNvZGUa7gEKEUFkZEFjY291bnRTZXJ2aWNlEm8KE2FjY291bnRfYWdncmVn'
    'YXRpb24YZyABKAsyPC5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLk'
    'FjY291bnRBZ2dyZWdhdGlvbkgAUhJhY2NvdW50QWdncmVnYXRpb24SSwoIcHJvdmlkZXIYASAB'
    'KAlCKuBBAfpBJAoibWVyY2hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vQWNjb3VudEgBUghwcm92aW'
    'RlcogBAUIOCgxzZXJ2aWNlX3R5cGVCCwoJX3Byb3ZpZGVyQhoKGF9hY2NlcHRfdGVybXNfb2Zf'
    'c2VydmljZQ==');

@$core.Deprecated('Use deleteAccountRequestDescriptor instead')
const DeleteAccountRequest$json = {
  '1': 'DeleteAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccountRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVBY2NvdW50UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKIm1lcmNoYW50YX'
    'BpLmdvb2dsZWFwaXMuY29tL0FjY291bnRSBG5hbWUSGQoFZm9yY2UYAiABKAhCA+BBAVIFZm9y'
    'Y2U=');

@$core.Deprecated('Use updateAccountRequestDescriptor instead')
const UpdateAccountRequest$json = {
  '1': 'UpdateAccountRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.Account',
      '8': {},
      '10': 'account'
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

/// Descriptor for `UpdateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBY2NvdW50UmVxdWVzdBJQCgdhY2NvdW50GAEgASgLMjEuZ29vZ2xlLnNob3BwaW'
    '5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5BY2NvdW50QgPgQQJSB2FjY291bnQSQAoLdXBk'
    'YXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU'
    '1hc2s=');

@$core.Deprecated('Use listAccountsRequestDescriptor instead')
const ListAccountsRequest$json = {
  '1': 'ListAccountsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QWNjb3VudHNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUID4EEBUghwYWdlU2l6ZR'
    'IiCgpwYWdlX3Rva2VuGAIgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYAyABKAlCA+BB'
    'AVIGZmlsdGVy');

@$core.Deprecated('Use listAccountsResponseDescriptor instead')
const ListAccountsResponse$json = {
  '1': 'ListAccountsResponse',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.Account',
      '10': 'accounts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QWNjb3VudHNSZXNwb25zZRJNCghhY2NvdW50cxgBIAMoCzIxLmdvb2dsZS5zaG9wcG'
    'luZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuQWNjb3VudFIIYWNjb3VudHMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listSubAccountsRequestDescriptor instead')
const ListSubAccountsRequest$json = {
  '1': 'ListSubAccountsRequest',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'provider'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSubAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubAccountsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0U3ViQWNjb3VudHNSZXF1ZXN0EkYKCHByb3ZpZGVyGAEgASgJQirgQQL6QSQKIm1lcm'
    'NoYW50YXBpLmdvb2dsZWFwaXMuY29tL0FjY291bnRSCHByb3ZpZGVyEiAKCXBhZ2Vfc2l6ZRgC'
    'IAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use listSubAccountsResponseDescriptor instead')
const ListSubAccountsResponse$json = {
  '1': 'ListSubAccountsResponse',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.Account',
      '10': 'accounts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSubAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubAccountsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0U3ViQWNjb3VudHNSZXNwb25zZRJNCghhY2NvdW50cxgBIAMoCzIxLmdvb2dsZS5zaG'
    '9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuQWNjb3VudFIIYWNjb3VudHMSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
