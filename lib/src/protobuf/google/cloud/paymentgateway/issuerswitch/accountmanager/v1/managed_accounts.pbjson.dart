//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/accountmanager/v1/managed_accounts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use managedAccountDescriptor instead')
const ManagedAccount$json = {
  '1': 'ManagedAccount',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'account_reference', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.AccountReference', '8': {}, '10': 'accountReference'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.ManagedAccount.State', '8': {}, '10': 'state'},
    {'1': 'balance', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '8': {}, '10': 'balance'},
    {'1': 'last_reconciliation_state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.ManagedAccount.AccountReconciliationState', '8': {}, '10': 'lastReconciliationState'},
    {'1': 'last_reconciliation_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastReconciliationTime'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '4': [ManagedAccount_State$json, ManagedAccount_AccountReconciliationState$json],
  '7': {},
};

@$core.Deprecated('Use managedAccountDescriptor instead')
const ManagedAccount_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'DEACTIVATED', '2': 2},
  ],
};

@$core.Deprecated('Use managedAccountDescriptor instead')
const ManagedAccount_AccountReconciliationState$json = {
  '1': 'AccountReconciliationState',
  '2': [
    {'1': 'ACCOUNT_RECONCILIATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `ManagedAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managedAccountDescriptor = $convert.base64Decode(
    'Cg5NYW5hZ2VkQWNjb3VudBISCgRuYW1lGAEgASgJUgRuYW1lEm8KEWFjY291bnRfcmVmZXJlbm'
    'NlGAIgASgLMj0uZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5B'
    'Y2NvdW50UmVmZXJlbmNlQgPgQQJSEGFjY291bnRSZWZlcmVuY2USawoFc3RhdGUYAyABKA4yUC'
    '5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLmFjY291bnRtYW5hZ2Vy'
    'LnYxLk1hbmFnZWRBY2NvdW50LlN0YXRlQgPgQQNSBXN0YXRlEjEKB2JhbGFuY2UYBCABKAsyEi'
    '5nb29nbGUudHlwZS5Nb25leUID4EECUgdiYWxhbmNlEqYBChlsYXN0X3JlY29uY2lsaWF0aW9u'
    'X3N0YXRlGAUgASgOMmUuZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC'
    '5hY2NvdW50bWFuYWdlci52MS5NYW5hZ2VkQWNjb3VudC5BY2NvdW50UmVjb25jaWxpYXRpb25T'
    'dGF0ZUID4EEDUhdsYXN0UmVjb25jaWxpYXRpb25TdGF0ZRJZChhsYXN0X3JlY29uY2lsaWF0aW'
    '9uX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSFmxhc3RSZWNv'
    'bmNpbGlhdGlvblRpbWUSQAoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUiOwoFU3RhdGUSFQoRU1RBVEVfVU'
    '5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIPCgtERUFDVElWQVRFRBACImUKGkFjY291bnRSZWNv'
    'bmNpbGlhdGlvblN0YXRlEiwKKEFDQ09VTlRfUkVDT05DSUxJQVRJT05fU1RBVEVfVU5TUEVDSU'
    'ZJRUQQABINCglTVUNDRUVERUQQARIKCgZGQUlMRUQQAjqaAepBlgEKKmlzc3VlcnN3aXRjaC5n'
    'b29nbGVhcGlzLmNvbS9NYW5hZ2VkQWNjb3VudBJHcHJvamVjdHMve3Byb2plY3R9L2FjY291bn'
    'RNYW5hZ2Vycy97YWNjb3VudF9tYW5hZ2VyfS9hY2NvdW50cy97YWNjb3VudH0qD21hbmFnZWRB'
    'Y2NvdW50czIObWFuYWdlZEFjY291bnQ=');

@$core.Deprecated('Use reconcileManagedAccountBalanceRequestDescriptor instead')
const ReconcileManagedAccountBalanceRequest$json = {
  '1': 'ReconcileManagedAccountBalanceRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.ManagedAccount', '8': {}, '10': 'account'},
    {'1': 'expected_balance', '3': 2, '4': 1, '5': 11, '6': '.google.type.Money', '8': {}, '10': 'expectedBalance'},
    {'1': 'reference_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'referenceTime'},
  ],
};

/// Descriptor for `ReconcileManagedAccountBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconcileManagedAccountBalanceRequestDescriptor = $convert.base64Decode(
    'CiVSZWNvbmNpbGVNYW5hZ2VkQWNjb3VudEJhbGFuY2VSZXF1ZXN0EmkKB2FjY291bnQYASABKA'
    'sySi5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLmFjY291bnRtYW5h'
    'Z2VyLnYxLk1hbmFnZWRBY2NvdW50QgPgQQJSB2FjY291bnQSQgoQZXhwZWN0ZWRfYmFsYW5jZR'
    'gCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5QgPgQQJSD2V4cGVjdGVkQmFsYW5jZRJGCg5yZWZl'
    'cmVuY2VfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAlINcmVmZX'
    'JlbmNlVGltZQ==');

@$core.Deprecated('Use batchReconcileManagedAccountBalanceRequestDescriptor instead')
const BatchReconcileManagedAccountBalanceRequest$json = {
  '1': 'BatchReconcileManagedAccountBalanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.ReconcileManagedAccountBalanceRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchReconcileManagedAccountBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReconcileManagedAccountBalanceRequestDescriptor = $convert.base64Decode(
    'CipCYXRjaFJlY29uY2lsZU1hbmFnZWRBY2NvdW50QmFsYW5jZVJlcXVlc3QSGwoGcGFyZW50GA'
    'EgASgJQgPgQQJSBnBhcmVudBKCAQoIcmVxdWVzdHMYAiADKAsyYS5nb29nbGUuY2xvdWQucGF5'
    'bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLmFjY291bnRtYW5hZ2VyLnYxLlJlY29uY2lsZU1hbm'
    'FnZWRBY2NvdW50QmFsYW5jZVJlcXVlc3RCA+BBAlIIcmVxdWVzdHM=');

@$core.Deprecated('Use batchReconcileManagedAccountBalanceResponseDescriptor instead')
const BatchReconcileManagedAccountBalanceResponse$json = {
  '1': 'BatchReconcileManagedAccountBalanceResponse',
  '2': [
    {'1': 'accounts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.ManagedAccount', '10': 'accounts'},
  ],
};

/// Descriptor for `BatchReconcileManagedAccountBalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReconcileManagedAccountBalanceResponseDescriptor = $convert.base64Decode(
    'CitCYXRjaFJlY29uY2lsZU1hbmFnZWRBY2NvdW50QmFsYW5jZVJlc3BvbnNlEmYKCGFjY291bn'
    'RzGAEgAygLMkouZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC5hY2Nv'
    'dW50bWFuYWdlci52MS5NYW5hZ2VkQWNjb3VudFIIYWNjb3VudHM=');

@$core.Deprecated('Use getManagedAccountRequestDescriptor instead')
const GetManagedAccountRequest$json = {
  '1': 'GetManagedAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetManagedAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getManagedAccountRequestDescriptor = $convert.base64Decode(
    'ChhHZXRNYW5hZ2VkQWNjb3VudFJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCippc3N1ZX'
    'Jzd2l0Y2guZ29vZ2xlYXBpcy5jb20vTWFuYWdlZEFjY291bnRSBG5hbWU=');

