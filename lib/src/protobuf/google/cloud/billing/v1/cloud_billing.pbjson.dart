//
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_billing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use billingAccountDescriptor instead')
const BillingAccount$json = {
  '1': 'BillingAccount',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'open', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'open'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'master_billing_account', '3': 4, '4': 1, '5': 9, '10': 'masterBillingAccount'},
    {'1': 'parent', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
  '7': {},
};

/// Descriptor for `BillingAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingAccountDescriptor = $convert.base64Decode(
    'Cg5CaWxsaW5nQWNjb3VudBJGCgRuYW1lGAEgASgJQjLgQQP6QSwKKmNsb3VkYmlsbGluZy5nb2'
    '9nbGVhcGlzLmNvbS9CaWxsaW5nQWNjb3VudFIEbmFtZRIXCgRvcGVuGAIgASgIQgPgQQNSBG9w'
    'ZW4SIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRI0ChZtYXN0ZXJfYmlsbGluZ1'
    '9hY2NvdW50GAQgASgJUhRtYXN0ZXJCaWxsaW5nQWNjb3VudBIbCgZwYXJlbnQYBiABKAlCA+BB'
    'A1IGcGFyZW50OrQB6kGwAQoqY2xvdWRiaWxsaW5nLmdvb2dsZWFwaXMuY29tL0JpbGxpbmdBY2'
    'NvdW50EiFiaWxsaW5nQWNjb3VudHMve2JpbGxpbmdfYWNjb3VudH0SPm9yZ2FuaXphdGlvbnMv'
    'e29yZ2FuaXphdGlvbn0vYmlsbGluZ0FjY291bnRzL3tiaWxsaW5nX2FjY291bnR9Kg9iaWxsaW'
    '5nQWNjb3VudHMyDmJpbGxpbmdBY2NvdW50');

@$core.Deprecated('Use projectBillingInfoDescriptor instead')
const ProjectBillingInfo$json = {
  '1': 'ProjectBillingInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'billing_account_name', '3': 3, '4': 1, '5': 9, '10': 'billingAccountName'},
    {'1': 'billing_enabled', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'billingEnabled'},
  ],
  '7': {},
};

/// Descriptor for `ProjectBillingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectBillingInfoDescriptor = $convert.base64Decode(
    'ChJQcm9qZWN0QmlsbGluZ0luZm8SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiIKCnByb2plY3'
    'RfaWQYAiABKAlCA+BBA1IJcHJvamVjdElkEjAKFGJpbGxpbmdfYWNjb3VudF9uYW1lGAMgASgJ'
    'UhJiaWxsaW5nQWNjb3VudE5hbWUSLAoPYmlsbGluZ19lbmFibGVkGAQgASgIQgPgQQNSDmJpbG'
    'xpbmdFbmFibGVkOlPqQVAKLmNsb3VkYmlsbGluZy5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0Qmls'
    'bGluZ0luZm8SHnByb2plY3RzL3twcm9qZWN0fS9iaWxsaW5nSW5mbw==');

@$core.Deprecated('Use getBillingAccountRequestDescriptor instead')
const GetBillingAccountRequest$json = {
  '1': 'GetBillingAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBillingAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBillingAccountRequestDescriptor = $convert.base64Decode(
    'ChhHZXRCaWxsaW5nQWNjb3VudFJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipjbG91ZG'
    'JpbGxpbmcuZ29vZ2xlYXBpcy5jb20vQmlsbGluZ0FjY291bnRSBG5hbWU=');

@$core.Deprecated('Use listBillingAccountsRequestDescriptor instead')
const ListBillingAccountsRequest$json = {
  '1': 'ListBillingAccountsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ListBillingAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBillingAccountsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0QmlsbGluZ0FjY291bnRzUmVxdWVzdBIbCglwYWdlX3NpemUYASABKAVSCHBhZ2VTaX'
    'plEh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYAyABKAlSBmZpbHRl'
    'chIbCgZwYXJlbnQYBCABKAlCA+BBAVIGcGFyZW50');

@$core.Deprecated('Use listBillingAccountsResponseDescriptor instead')
const ListBillingAccountsResponse$json = {
  '1': 'ListBillingAccountsResponse',
  '2': [
    {'1': 'billing_accounts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.billing.v1.BillingAccount', '10': 'billingAccounts'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBillingAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBillingAccountsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0QmlsbGluZ0FjY291bnRzUmVzcG9uc2USUgoQYmlsbGluZ19hY2NvdW50cxgBIAMoCz'
    'InLmdvb2dsZS5jbG91ZC5iaWxsaW5nLnYxLkJpbGxpbmdBY2NvdW50Ug9iaWxsaW5nQWNjb3Vu'
    'dHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createBillingAccountRequestDescriptor instead')
const CreateBillingAccountRequest$json = {
  '1': 'CreateBillingAccountRequest',
  '2': [
    {'1': 'billing_account', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.billing.v1.BillingAccount', '8': {}, '10': 'billingAccount'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `CreateBillingAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBillingAccountRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVCaWxsaW5nQWNjb3VudFJlcXVlc3QSVQoPYmlsbGluZ19hY2NvdW50GAEgASgLMi'
    'cuZ29vZ2xlLmNsb3VkLmJpbGxpbmcudjEuQmlsbGluZ0FjY291bnRCA+BBAlIOYmlsbGluZ0Fj'
    'Y291bnQSGwoGcGFyZW50GAIgASgJQgPgQQFSBnBhcmVudA==');

@$core.Deprecated('Use updateBillingAccountRequestDescriptor instead')
const UpdateBillingAccountRequest$json = {
  '1': 'UpdateBillingAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'account', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.billing.v1.BillingAccount', '8': {}, '10': 'account'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBillingAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBillingAccountRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVCaWxsaW5nQWNjb3VudFJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipjbG'
    '91ZGJpbGxpbmcuZ29vZ2xlYXBpcy5jb20vQmlsbGluZ0FjY291bnRSBG5hbWUSRgoHYWNjb3Vu'
    'dBgCIAEoCzInLmdvb2dsZS5jbG91ZC5iaWxsaW5nLnYxLkJpbGxpbmdBY2NvdW50QgPgQQJSB2'
    'FjY291bnQSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNr'
    'Ugp1cGRhdGVNYXNr');

@$core.Deprecated('Use listProjectBillingInfoRequestDescriptor instead')
const ListProjectBillingInfoRequest$json = {
  '1': 'ListProjectBillingInfoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProjectBillingInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectBillingInfoRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0UHJvamVjdEJpbGxpbmdJbmZvUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKm'
    'Nsb3VkYmlsbGluZy5nb29nbGVhcGlzLmNvbS9CaWxsaW5nQWNjb3VudFIEbmFtZRIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listProjectBillingInfoResponseDescriptor instead')
const ListProjectBillingInfoResponse$json = {
  '1': 'ListProjectBillingInfoResponse',
  '2': [
    {'1': 'project_billing_info', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.billing.v1.ProjectBillingInfo', '10': 'projectBillingInfo'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProjectBillingInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectBillingInfoResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0UHJvamVjdEJpbGxpbmdJbmZvUmVzcG9uc2USXQoUcHJvamVjdF9iaWxsaW5nX2luZm'
    '8YASADKAsyKy5nb29nbGUuY2xvdWQuYmlsbGluZy52MS5Qcm9qZWN0QmlsbGluZ0luZm9SEnBy'
    'b2plY3RCaWxsaW5nSW5mbxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use getProjectBillingInfoRequestDescriptor instead')
const GetProjectBillingInfoRequest$json = {
  '1': 'GetProjectBillingInfoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProjectBillingInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectBillingInfoRequestDescriptor = $convert.base64Decode(
    'ChxHZXRQcm9qZWN0QmlsbGluZ0luZm9SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorY2'
    'xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIEbmFtZQ==');

@$core.Deprecated('Use updateProjectBillingInfoRequestDescriptor instead')
const UpdateProjectBillingInfoRequest$json = {
  '1': 'UpdateProjectBillingInfoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'project_billing_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.billing.v1.ProjectBillingInfo', '10': 'projectBillingInfo'},
  ],
};

/// Descriptor for `UpdateProjectBillingInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectBillingInfoRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVQcm9qZWN0QmlsbGluZ0luZm9SZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbm'
    'FtZRJdChRwcm9qZWN0X2JpbGxpbmdfaW5mbxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5iaWxsaW5n'
    'LnYxLlByb2plY3RCaWxsaW5nSW5mb1IScHJvamVjdEJpbGxpbmdJbmZv');

@$core.Deprecated('Use moveBillingAccountRequestDescriptor instead')
const MoveBillingAccountRequest$json = {
  '1': 'MoveBillingAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'destination_parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'destinationParent'},
  ],
};

/// Descriptor for `MoveBillingAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveBillingAccountRequestDescriptor = $convert.base64Decode(
    'ChlNb3ZlQmlsbGluZ0FjY291bnRSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqY2xvdW'
    'RiaWxsaW5nLmdvb2dsZWFwaXMuY29tL0JpbGxpbmdBY2NvdW50UgRuYW1lEmcKEmRlc3RpbmF0'
    'aW9uX3BhcmVudBgCIAEoCUI44EEC+kEyCjBjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcG'
    'lzLmNvbS9Pcmdhbml6YXRpb25SEWRlc3RpbmF0aW9uUGFyZW50');

