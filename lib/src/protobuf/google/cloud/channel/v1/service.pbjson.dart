//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkCloudIdentityAccountsExistRequestDescriptor instead')
const CheckCloudIdentityAccountsExistRequest$json = {
  '1': 'CheckCloudIdentityAccountsExistRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'domain'},
  ],
};

/// Descriptor for `CheckCloudIdentityAccountsExistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkCloudIdentityAccountsExistRequestDescriptor = $convert.base64Decode(
    'CiZDaGVja0Nsb3VkSWRlbnRpdHlBY2NvdW50c0V4aXN0UmVxdWVzdBIbCgZwYXJlbnQYASABKA'
    'lCA+BBAlIGcGFyZW50EhsKBmRvbWFpbhgCIAEoCUID4EECUgZkb21haW4=');

@$core.Deprecated('Use cloudIdentityCustomerAccountDescriptor instead')
const CloudIdentityCustomerAccount$json = {
  '1': 'CloudIdentityCustomerAccount',
  '2': [
    {'1': 'existing', '3': 1, '4': 1, '5': 8, '10': 'existing'},
    {'1': 'owned', '3': 2, '4': 1, '5': 8, '10': 'owned'},
    {'1': 'customer_name', '3': 3, '4': 1, '5': 9, '10': 'customerName'},
    {'1': 'customer_cloud_identity_id', '3': 4, '4': 1, '5': 9, '10': 'customerCloudIdentityId'},
  ],
};

/// Descriptor for `CloudIdentityCustomerAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudIdentityCustomerAccountDescriptor = $convert.base64Decode(
    'ChxDbG91ZElkZW50aXR5Q3VzdG9tZXJBY2NvdW50EhoKCGV4aXN0aW5nGAEgASgIUghleGlzdG'
    'luZxIUCgVvd25lZBgCIAEoCFIFb3duZWQSIwoNY3VzdG9tZXJfbmFtZRgDIAEoCVIMY3VzdG9t'
    'ZXJOYW1lEjsKGmN1c3RvbWVyX2Nsb3VkX2lkZW50aXR5X2lkGAQgASgJUhdjdXN0b21lckNsb3'
    'VkSWRlbnRpdHlJZA==');

@$core.Deprecated('Use checkCloudIdentityAccountsExistResponseDescriptor instead')
const CheckCloudIdentityAccountsExistResponse$json = {
  '1': 'CheckCloudIdentityAccountsExistResponse',
  '2': [
    {'1': 'cloud_identity_accounts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.CloudIdentityCustomerAccount', '10': 'cloudIdentityAccounts'},
  ],
};

/// Descriptor for `CheckCloudIdentityAccountsExistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkCloudIdentityAccountsExistResponseDescriptor = $convert.base64Decode(
    'CidDaGVja0Nsb3VkSWRlbnRpdHlBY2NvdW50c0V4aXN0UmVzcG9uc2USbQoXY2xvdWRfaWRlbn'
    'RpdHlfYWNjb3VudHMYASADKAsyNS5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5DbG91ZElkZW50'
    'aXR5Q3VzdG9tZXJBY2NvdW50UhVjbG91ZElkZW50aXR5QWNjb3VudHM=');

@$core.Deprecated('Use listCustomersRequestDescriptor instead')
const ListCustomersRequest$json = {
  '1': 'ListCustomersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListCustomersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomersRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Q3VzdG9tZXJzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EiAKCX'
    'BhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFS'
    'CXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listCustomersResponseDescriptor instead')
const ListCustomersResponse$json = {
  '1': 'ListCustomersResponse',
  '2': [
    {'1': 'customers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Customer', '10': 'customers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCustomersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomersResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q3VzdG9tZXJzUmVzcG9uc2USPwoJY3VzdG9tZXJzGAEgAygLMiEuZ29vZ2xlLmNsb3'
    'VkLmNoYW5uZWwudjEuQ3VzdG9tZXJSCWN1c3RvbWVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getCustomerRequestDescriptor instead')
const GetCustomerRequest$json = {
  '1': 'GetCustomerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDdXN0b21lclJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRjbG91ZGNoYW5uZW'
    'wuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSBG5hbWU=');

@$core.Deprecated('Use createCustomerRequestDescriptor instead')
const CreateCustomerRequest$json = {
  '1': 'CreateCustomerRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.Customer', '8': {}, '10': 'customer'},
  ],
};

/// Descriptor for `CreateCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomerRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDdXN0b21lclJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBJCCg'
    'hjdXN0b21lchgCIAEoCzIhLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkN1c3RvbWVyQgPgQQJS'
    'CGN1c3RvbWVy');

@$core.Deprecated('Use updateCustomerRequestDescriptor instead')
const UpdateCustomerRequest$json = {
  '1': 'UpdateCustomerRequest',
  '2': [
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.Customer', '8': {}, '10': 'customer'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomerRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDdXN0b21lclJlcXVlc3QSQgoIY3VzdG9tZXIYAiABKAsyIS5nb29nbGUuY2xvdW'
    'QuY2hhbm5lbC52MS5DdXN0b21lckID4EECUghjdXN0b21lchI7Cgt1cGRhdGVfbWFzaxgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteCustomerRequestDescriptor instead')
const DeleteCustomerRequest$json = {
  '1': 'DeleteCustomerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomerRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVDdXN0b21lclJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRjbG91ZGNoYW'
    '5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSBG5hbWU=');

@$core.Deprecated('Use importCustomerRequestDescriptor instead')
const ImportCustomerRequest$json = {
  '1': 'ImportCustomerRequest',
  '2': [
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'domain'},
    {'1': 'cloud_identity_id', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'cloudIdentityId'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'auth_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'authToken'},
    {'1': 'overwrite_if_exists', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'overwriteIfExists'},
    {'1': 'channel_partner_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'channelPartnerId'},
    {'1': 'customer', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'customer'},
  ],
  '8': [
    {'1': 'customer_identity'},
  ],
};

/// Descriptor for `ImportCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCustomerRequestDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRDdXN0b21lclJlcXVlc3QSHQoGZG9tYWluGAIgASgJQgPgQQJIAFIGZG9tYWluEj'
    'EKEWNsb3VkX2lkZW50aXR5X2lkGAMgASgJQgPgQQJIAFIPY2xvdWRJZGVudGl0eUlkEhsKBnBh'
    'cmVudBgBIAEoCUID4EECUgZwYXJlbnQSIgoKYXV0aF90b2tlbhgEIAEoCUID4EEBUglhdXRoVG'
    '9rZW4SMwoTb3ZlcndyaXRlX2lmX2V4aXN0cxgFIAEoCEID4EECUhFvdmVyd3JpdGVJZkV4aXN0'
    'cxIxChJjaGFubmVsX3BhcnRuZXJfaWQYBiABKAlCA+BBAVIQY2hhbm5lbFBhcnRuZXJJZBJICg'
    'hjdXN0b21lchgHIAEoCUIs4EEB+kEmCiRjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3Vz'
    'dG9tZXJSCGN1c3RvbWVyQhMKEWN1c3RvbWVyX2lkZW50aXR5');

@$core.Deprecated('Use provisionCloudIdentityRequestDescriptor instead')
const ProvisionCloudIdentityRequest$json = {
  '1': 'ProvisionCloudIdentityRequest',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customer'},
    {'1': 'cloud_identity_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.CloudIdentityInfo', '10': 'cloudIdentityInfo'},
    {'1': 'user', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.AdminUser', '10': 'user'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `ProvisionCloudIdentityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionCloudIdentityRequestDescriptor = $convert.base64Decode(
    'Ch1Qcm92aXNpb25DbG91ZElkZW50aXR5UmVxdWVzdBJICghjdXN0b21lchgBIAEoCUIs4EEC+k'
    'EmCiRjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSCGN1c3RvbWVyEloKE2Ns'
    'b3VkX2lkZW50aXR5X2luZm8YAiABKAsyKi5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5DbG91ZE'
    'lkZW50aXR5SW5mb1IRY2xvdWRJZGVudGl0eUluZm8SNgoEdXNlchgDIAEoCzIiLmdvb2dsZS5j'
    'bG91ZC5jaGFubmVsLnYxLkFkbWluVXNlclIEdXNlchIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUg'
    'x2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use listEntitlementsRequestDescriptor instead')
const ListEntitlementsRequest$json = {
  '1': 'ListEntitlementsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEntitlementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitlementsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RW50aXRsZW1lbnRzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokY2xvdW'
    'RjaGFubmVsLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listEntitlementsResponseDescriptor instead')
const ListEntitlementsResponse$json = {
  '1': 'ListEntitlementsResponse',
  '2': [
    {'1': 'entitlements', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Entitlement', '10': 'entitlements'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntitlementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitlementsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW50aXRsZW1lbnRzUmVzcG9uc2USSAoMZW50aXRsZW1lbnRzGAEgAygLMiQuZ29vZ2'
    'xlLmNsb3VkLmNoYW5uZWwudjEuRW50aXRsZW1lbnRSDGVudGl0bGVtZW50cxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use listTransferableSkusRequestDescriptor instead')
const ListTransferableSkusRequest$json = {
  '1': 'ListTransferableSkusRequest',
  '2': [
    {'1': 'cloud_identity_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'cloudIdentityId'},
    {'1': 'customer_name', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'customerName'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'auth_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'authToken'},
    {'1': 'language_code', '3': 6, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '8': [
    {'1': 'transferred_customer_identity'},
  ],
};

/// Descriptor for `ListTransferableSkusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferableSkusRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0VHJhbnNmZXJhYmxlU2t1c1JlcXVlc3QSLAoRY2xvdWRfaWRlbnRpdHlfaWQYBCABKA'
    'lIAFIPY2xvdWRJZGVudGl0eUlkEiUKDWN1c3RvbWVyX25hbWUYByABKAlIAFIMY3VzdG9tZXJO'
    'YW1lEhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYW'
    'dlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SIgoKYXV0aF90b2tlbhgFIAEo'
    'CUID4EEBUglhdXRoVG9rZW4SIwoNbGFuZ3VhZ2VfY29kZRgGIAEoCVIMbGFuZ3VhZ2VDb2RlQh'
    '8KHXRyYW5zZmVycmVkX2N1c3RvbWVyX2lkZW50aXR5');

@$core.Deprecated('Use listTransferableSkusResponseDescriptor instead')
const ListTransferableSkusResponse$json = {
  '1': 'ListTransferableSkusResponse',
  '2': [
    {'1': 'transferable_skus', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.TransferableSku', '10': 'transferableSkus'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTransferableSkusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferableSkusResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0VHJhbnNmZXJhYmxlU2t1c1Jlc3BvbnNlElUKEXRyYW5zZmVyYWJsZV9za3VzGAEgAy'
    'gLMiguZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuVHJhbnNmZXJhYmxlU2t1UhB0cmFuc2ZlcmFi'
    'bGVTa3VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listTransferableOffersRequestDescriptor instead')
const ListTransferableOffersRequest$json = {
  '1': 'ListTransferableOffersRequest',
  '2': [
    {'1': 'cloud_identity_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'cloudIdentityId'},
    {'1': 'customer_name', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'customerName'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'sku', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'sku'},
    {'1': 'language_code', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'billing_account', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'billingAccount'},
  ],
  '8': [
    {'1': 'transferred_customer_identity'},
  ],
};

/// Descriptor for `ListTransferableOffersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferableOffersRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0VHJhbnNmZXJhYmxlT2ZmZXJzUmVxdWVzdBIsChFjbG91ZF9pZGVudGl0eV9pZBgEIA'
    'EoCUgAUg9jbG91ZElkZW50aXR5SWQSJQoNY3VzdG9tZXJfbmFtZRgFIAEoCUgAUgxjdXN0b21l'
    'ck5hbWUSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCH'
    'BhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIVCgNza3UYBiABKAlCA+BB'
    'AlIDc2t1EigKDWxhbmd1YWdlX2NvZGUYByABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEiwKD2JpbG'
    'xpbmdfYWNjb3VudBgIIAEoCUID4EEBUg5iaWxsaW5nQWNjb3VudEIfCh10cmFuc2ZlcnJlZF9j'
    'dXN0b21lcl9pZGVudGl0eQ==');

@$core.Deprecated('Use listTransferableOffersResponseDescriptor instead')
const ListTransferableOffersResponse$json = {
  '1': 'ListTransferableOffersResponse',
  '2': [
    {'1': 'transferable_offers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.TransferableOffer', '10': 'transferableOffers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTransferableOffersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferableOffersResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0VHJhbnNmZXJhYmxlT2ZmZXJzUmVzcG9uc2USWwoTdHJhbnNmZXJhYmxlX29mZmVycx'
    'gBIAMoCzIqLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlRyYW5zZmVyYWJsZU9mZmVyUhJ0cmFu'
    'c2ZlcmFibGVPZmZlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use transferableOfferDescriptor instead')
const TransferableOffer$json = {
  '1': 'TransferableOffer',
  '2': [
    {'1': 'offer', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.Offer', '10': 'offer'},
  ],
};

/// Descriptor for `TransferableOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferableOfferDescriptor = $convert.base64Decode(
    'ChFUcmFuc2ZlcmFibGVPZmZlchI0CgVvZmZlchgBIAEoCzIeLmdvb2dsZS5jbG91ZC5jaGFubm'
    'VsLnYxLk9mZmVyUgVvZmZlcg==');

@$core.Deprecated('Use getEntitlementRequestDescriptor instead')
const GetEntitlementRequest$json = {
  '1': 'GetEntitlementRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntitlementRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFbnRpdGxlbWVudFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidjbG91ZGNoYW'
    '5uZWwuZ29vZ2xlYXBpcy5jb20vRW50aXRsZW1lbnRSBG5hbWU=');

@$core.Deprecated('Use listChannelPartnerLinksRequestDescriptor instead')
const ListChannelPartnerLinksRequest$json = {
  '1': 'ListChannelPartnerLinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.ChannelPartnerLinkView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `ListChannelPartnerLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelPartnerLinksRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0Q2hhbm5lbFBhcnRuZXJMaW5rc1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBn'
    'BhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgD'
    'IAEoCUID4EEBUglwYWdlVG9rZW4SSAoEdmlldxgEIAEoDjIvLmdvb2dsZS5jbG91ZC5jaGFubm'
    'VsLnYxLkNoYW5uZWxQYXJ0bmVyTGlua1ZpZXdCA+BBAVIEdmlldw==');

@$core.Deprecated('Use listChannelPartnerLinksResponseDescriptor instead')
const ListChannelPartnerLinksResponse$json = {
  '1': 'ListChannelPartnerLinksResponse',
  '2': [
    {'1': 'channel_partner_links', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.ChannelPartnerLink', '10': 'channelPartnerLinks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListChannelPartnerLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelPartnerLinksResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0Q2hhbm5lbFBhcnRuZXJMaW5rc1Jlc3BvbnNlEl8KFWNoYW5uZWxfcGFydG5lcl9saW'
    '5rcxgBIAMoCzIrLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkNoYW5uZWxQYXJ0bmVyTGlua1IT'
    'Y2hhbm5lbFBhcnRuZXJMaW5rcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG'
    '9rZW4=');

@$core.Deprecated('Use getChannelPartnerLinkRequestDescriptor instead')
const GetChannelPartnerLinkRequest$json = {
  '1': 'GetChannelPartnerLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.ChannelPartnerLinkView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `GetChannelPartnerLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelPartnerLinkRequestDescriptor = $convert.base64Decode(
    'ChxHZXRDaGFubmVsUGFydG5lckxpbmtSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZR'
    'JICgR2aWV3GAIgASgOMi8uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuQ2hhbm5lbFBhcnRuZXJM'
    'aW5rVmlld0ID4EEBUgR2aWV3');

@$core.Deprecated('Use createChannelPartnerLinkRequestDescriptor instead')
const CreateChannelPartnerLinkRequest$json = {
  '1': 'CreateChannelPartnerLinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'channel_partner_link', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ChannelPartnerLink', '8': {}, '10': 'channelPartnerLink'},
  ],
};

/// Descriptor for `CreateChannelPartnerLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelPartnerLinkRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVDaGFubmVsUGFydG5lckxpbmtSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUg'
    'ZwYXJlbnQSYgoUY2hhbm5lbF9wYXJ0bmVyX2xpbmsYAiABKAsyKy5nb29nbGUuY2xvdWQuY2hh'
    'bm5lbC52MS5DaGFubmVsUGFydG5lckxpbmtCA+BBAlISY2hhbm5lbFBhcnRuZXJMaW5r');

@$core.Deprecated('Use updateChannelPartnerLinkRequestDescriptor instead')
const UpdateChannelPartnerLinkRequest$json = {
  '1': 'UpdateChannelPartnerLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'channel_partner_link', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ChannelPartnerLink', '8': {}, '10': 'channelPartnerLink'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateChannelPartnerLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelPartnerLinkRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVDaGFubmVsUGFydG5lckxpbmtSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbm'
    'FtZRJiChRjaGFubmVsX3BhcnRuZXJfbGluaxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5jaGFubmVs'
    'LnYxLkNoYW5uZWxQYXJ0bmVyTGlua0ID4EECUhJjaGFubmVsUGFydG5lckxpbmsSQAoLdXBkYX'
    'RlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1h'
    'c2s=');

@$core.Deprecated('Use getCustomerRepricingConfigRequestDescriptor instead')
const GetCustomerRepricingConfigRequest$json = {
  '1': 'GetCustomerRepricingConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomerRepricingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerRepricingConfigRequestDescriptor = $convert.base64Decode(
    'CiFHZXRDdXN0b21lclJlcHJpY2luZ0NvbmZpZ1JlcXVlc3QSTwoEbmFtZRgBIAEoCUI74EEC+k'
    'E1CjNjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSZXByaWNpbmdDb25maWdS'
    'BG5hbWU=');

@$core.Deprecated('Use listCustomerRepricingConfigsRequestDescriptor instead')
const ListCustomerRepricingConfigsRequest$json = {
  '1': 'ListCustomerRepricingConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListCustomerRepricingConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomerRepricingConfigsRequestDescriptor = $convert.base64Decode(
    'CiNMaXN0Q3VzdG9tZXJSZXByaWNpbmdDb25maWdzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLO'
    'BBAvpBJgokY2xvdWRjaGFubmVsLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyUgZwYXJlbnQSIAoJ'
    'cGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAV'
    'IJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listCustomerRepricingConfigsResponseDescriptor instead')
const ListCustomerRepricingConfigsResponse$json = {
  '1': 'ListCustomerRepricingConfigsResponse',
  '2': [
    {'1': 'customer_repricing_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.CustomerRepricingConfig', '10': 'customerRepricingConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCustomerRepricingConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomerRepricingConfigsResponseDescriptor = $convert.base64Decode(
    'CiRMaXN0Q3VzdG9tZXJSZXByaWNpbmdDb25maWdzUmVzcG9uc2USbgoaY3VzdG9tZXJfcmVwcm'
    'ljaW5nX2NvbmZpZ3MYASADKAsyMC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5DdXN0b21lclJl'
    'cHJpY2luZ0NvbmZpZ1IYY3VzdG9tZXJSZXByaWNpbmdDb25maWdzEiYKD25leHRfcGFnZV90b2'
    'tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createCustomerRepricingConfigRequestDescriptor instead')
const CreateCustomerRepricingConfigRequest$json = {
  '1': 'CreateCustomerRepricingConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'customer_repricing_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.CustomerRepricingConfig', '8': {}, '10': 'customerRepricingConfig'},
  ],
};

/// Descriptor for `CreateCustomerRepricingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomerRepricingConfigRequestDescriptor = $convert.base64Decode(
    'CiRDcmVhdGVDdXN0b21lclJlcHJpY2luZ0NvbmZpZ1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQi'
    'zgQQL6QSYKJGNsb3VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9DdXN0b21lclIGcGFyZW50EnEK'
    'GWN1c3RvbWVyX3JlcHJpY2luZ19jb25maWcYAiABKAsyMC5nb29nbGUuY2xvdWQuY2hhbm5lbC'
    '52MS5DdXN0b21lclJlcHJpY2luZ0NvbmZpZ0ID4EECUhdjdXN0b21lclJlcHJpY2luZ0NvbmZp'
    'Zw==');

@$core.Deprecated('Use updateCustomerRepricingConfigRequestDescriptor instead')
const UpdateCustomerRepricingConfigRequest$json = {
  '1': 'UpdateCustomerRepricingConfigRequest',
  '2': [
    {'1': 'customer_repricing_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.CustomerRepricingConfig', '8': {}, '10': 'customerRepricingConfig'},
  ],
};

/// Descriptor for `UpdateCustomerRepricingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomerRepricingConfigRequestDescriptor = $convert.base64Decode(
    'CiRVcGRhdGVDdXN0b21lclJlcHJpY2luZ0NvbmZpZ1JlcXVlc3QScQoZY3VzdG9tZXJfcmVwcm'
    'ljaW5nX2NvbmZpZxgBIAEoCzIwLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkN1c3RvbWVyUmVw'
    'cmljaW5nQ29uZmlnQgPgQQJSF2N1c3RvbWVyUmVwcmljaW5nQ29uZmln');

@$core.Deprecated('Use deleteCustomerRepricingConfigRequestDescriptor instead')
const DeleteCustomerRepricingConfigRequest$json = {
  '1': 'DeleteCustomerRepricingConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCustomerRepricingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomerRepricingConfigRequestDescriptor = $convert.base64Decode(
    'CiREZWxldGVDdXN0b21lclJlcHJpY2luZ0NvbmZpZ1JlcXVlc3QSTwoEbmFtZRgBIAEoCUI74E'
    'EC+kE1CjNjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSZXByaWNpbmdDb25m'
    'aWdSBG5hbWU=');

@$core.Deprecated('Use getChannelPartnerRepricingConfigRequestDescriptor instead')
const GetChannelPartnerRepricingConfigRequest$json = {
  '1': 'GetChannelPartnerRepricingConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetChannelPartnerRepricingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelPartnerRepricingConfigRequestDescriptor = $convert.base64Decode(
    'CidHZXRDaGFubmVsUGFydG5lclJlcHJpY2luZ0NvbmZpZ1JlcXVlc3QSVQoEbmFtZRgBIAEoCU'
    'JB4EEC+kE7CjljbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbFBhcnRuZXJSZXBy'
    'aWNpbmdDb25maWdSBG5hbWU=');

@$core.Deprecated('Use listChannelPartnerRepricingConfigsRequestDescriptor instead')
const ListChannelPartnerRepricingConfigsRequest$json = {
  '1': 'ListChannelPartnerRepricingConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListChannelPartnerRepricingConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelPartnerRepricingConfigsRequestDescriptor = $convert.base64Decode(
    'CilMaXN0Q2hhbm5lbFBhcnRuZXJSZXByaWNpbmdDb25maWdzUmVxdWVzdBJOCgZwYXJlbnQYAS'
    'ABKAlCNuBBAvpBMAouY2xvdWRjaGFubmVsLmdvb2dsZWFwaXMuY29tL0NoYW5uZWxQYXJ0bmVy'
    'TGlua1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3'
    'Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listChannelPartnerRepricingConfigsResponseDescriptor instead')
const ListChannelPartnerRepricingConfigsResponse$json = {
  '1': 'ListChannelPartnerRepricingConfigsResponse',
  '2': [
    {'1': 'channel_partner_repricing_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.ChannelPartnerRepricingConfig', '10': 'channelPartnerRepricingConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListChannelPartnerRepricingConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelPartnerRepricingConfigsResponseDescriptor = $convert.base64Decode(
    'CipMaXN0Q2hhbm5lbFBhcnRuZXJSZXByaWNpbmdDb25maWdzUmVzcG9uc2USgQEKIWNoYW5uZW'
    'xfcGFydG5lcl9yZXByaWNpbmdfY29uZmlncxgBIAMoCzI2Lmdvb2dsZS5jbG91ZC5jaGFubmVs'
    'LnYxLkNoYW5uZWxQYXJ0bmVyUmVwcmljaW5nQ29uZmlnUh5jaGFubmVsUGFydG5lclJlcHJpY2'
    'luZ0NvbmZpZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createChannelPartnerRepricingConfigRequestDescriptor instead')
const CreateChannelPartnerRepricingConfigRequest$json = {
  '1': 'CreateChannelPartnerRepricingConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'channel_partner_repricing_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ChannelPartnerRepricingConfig', '8': {}, '10': 'channelPartnerRepricingConfig'},
  ],
};

/// Descriptor for `CreateChannelPartnerRepricingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelPartnerRepricingConfigRequestDescriptor = $convert.base64Decode(
    'CipDcmVhdGVDaGFubmVsUGFydG5lclJlcHJpY2luZ0NvbmZpZ1JlcXVlc3QSTgoGcGFyZW50GA'
    'EgASgJQjbgQQL6QTAKLmNsb3VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9DaGFubmVsUGFydG5l'
    'ckxpbmtSBnBhcmVudBKEAQogY2hhbm5lbF9wYXJ0bmVyX3JlcHJpY2luZ19jb25maWcYAiABKA'
    'syNi5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5DaGFubmVsUGFydG5lclJlcHJpY2luZ0NvbmZp'
    'Z0ID4EECUh1jaGFubmVsUGFydG5lclJlcHJpY2luZ0NvbmZpZw==');

@$core.Deprecated('Use updateChannelPartnerRepricingConfigRequestDescriptor instead')
const UpdateChannelPartnerRepricingConfigRequest$json = {
  '1': 'UpdateChannelPartnerRepricingConfigRequest',
  '2': [
    {'1': 'channel_partner_repricing_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ChannelPartnerRepricingConfig', '8': {}, '10': 'channelPartnerRepricingConfig'},
  ],
};

/// Descriptor for `UpdateChannelPartnerRepricingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelPartnerRepricingConfigRequestDescriptor = $convert.base64Decode(
    'CipVcGRhdGVDaGFubmVsUGFydG5lclJlcHJpY2luZ0NvbmZpZ1JlcXVlc3QShAEKIGNoYW5uZW'
    'xfcGFydG5lcl9yZXByaWNpbmdfY29uZmlnGAEgASgLMjYuZ29vZ2xlLmNsb3VkLmNoYW5uZWwu'
    'djEuQ2hhbm5lbFBhcnRuZXJSZXByaWNpbmdDb25maWdCA+BBAlIdY2hhbm5lbFBhcnRuZXJSZX'
    'ByaWNpbmdDb25maWc=');

@$core.Deprecated('Use deleteChannelPartnerRepricingConfigRequestDescriptor instead')
const DeleteChannelPartnerRepricingConfigRequest$json = {
  '1': 'DeleteChannelPartnerRepricingConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteChannelPartnerRepricingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChannelPartnerRepricingConfigRequestDescriptor = $convert.base64Decode(
    'CipEZWxldGVDaGFubmVsUGFydG5lclJlcHJpY2luZ0NvbmZpZ1JlcXVlc3QSVQoEbmFtZRgBIA'
    'EoCUJB4EEC+kE7CjljbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbFBhcnRuZXJS'
    'ZXByaWNpbmdDb25maWdSBG5hbWU=');

@$core.Deprecated('Use listSkuGroupsRequestDescriptor instead')
const ListSkuGroupsRequest$json = {
  '1': 'ListSkuGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSkuGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkuGroupsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U2t1R3JvdXBzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EiAKCX'
    'BhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFS'
    'CXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listSkuGroupBillableSkusRequestDescriptor instead')
const ListSkuGroupBillableSkusRequest$json = {
  '1': 'ListSkuGroupBillableSkusRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSkuGroupBillableSkusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkuGroupBillableSkusRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0U2t1R3JvdXBCaWxsYWJsZVNrdXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+k'
    'EmCiRjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vU2t1R3JvdXBSBnBhcmVudBIgCglwYWdl'
    'X3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYW'
    'dlVG9rZW4=');

@$core.Deprecated('Use listSkuGroupsResponseDescriptor instead')
const ListSkuGroupsResponse$json = {
  '1': 'ListSkuGroupsResponse',
  '2': [
    {'1': 'sku_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.SkuGroup', '10': 'skuGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSkuGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkuGroupsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U2t1R3JvdXBzUmVzcG9uc2USQAoKc2t1X2dyb3VwcxgBIAMoCzIhLmdvb2dsZS5jbG'
    '91ZC5jaGFubmVsLnYxLlNrdUdyb3VwUglza3VHcm91cHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listSkuGroupBillableSkusResponseDescriptor instead')
const ListSkuGroupBillableSkusResponse$json = {
  '1': 'ListSkuGroupBillableSkusResponse',
  '2': [
    {'1': 'billable_skus', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.BillableSku', '10': 'billableSkus'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSkuGroupBillableSkusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkuGroupBillableSkusResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0U2t1R3JvdXBCaWxsYWJsZVNrdXNSZXNwb25zZRJJCg1iaWxsYWJsZV9za3VzGAEgAy'
    'gLMiQuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuQmlsbGFibGVTa3VSDGJpbGxhYmxlU2t1cxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use skuGroupDescriptor instead')
const SkuGroup$json = {
  '1': 'SkuGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '7': {},
};

/// Descriptor for `SkuGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuGroupDescriptor = $convert.base64Decode(
    'CghTa3VHcm91cBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZG'
    'lzcGxheU5hbWU6U+pBUAokY2xvdWRjaGFubmVsLmdvb2dsZWFwaXMuY29tL1NrdUdyb3VwEihh'
    'Y2NvdW50cy97YWNjb3VudH0vc2t1R3JvdXBzL3tza3VfZ3JvdXB9');

@$core.Deprecated('Use billableSkuDescriptor instead')
const BillableSku$json = {
  '1': 'BillableSku',
  '2': [
    {'1': 'sku', '3': 1, '4': 1, '5': 9, '10': 'sku'},
    {'1': 'sku_display_name', '3': 2, '4': 1, '5': 9, '10': 'skuDisplayName'},
    {'1': 'service', '3': 3, '4': 1, '5': 9, '10': 'service'},
    {'1': 'service_display_name', '3': 4, '4': 1, '5': 9, '10': 'serviceDisplayName'},
  ],
};

/// Descriptor for `BillableSku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billableSkuDescriptor = $convert.base64Decode(
    'CgtCaWxsYWJsZVNrdRIQCgNza3UYASABKAlSA3NrdRIoChBza3VfZGlzcGxheV9uYW1lGAIgAS'
    'gJUg5za3VEaXNwbGF5TmFtZRIYCgdzZXJ2aWNlGAMgASgJUgdzZXJ2aWNlEjAKFHNlcnZpY2Vf'
    'ZGlzcGxheV9uYW1lGAQgASgJUhJzZXJ2aWNlRGlzcGxheU5hbWU=');

@$core.Deprecated('Use createEntitlementRequestDescriptor instead')
const CreateEntitlementRequest$json = {
  '1': 'CreateEntitlementRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entitlement', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.Entitlement', '8': {}, '10': 'entitlement'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntitlementRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFbnRpdGxlbWVudFJlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYKJGNsb3'
    'VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9DdXN0b21lclIGcGFyZW50EksKC2VudGl0bGVtZW50'
    'GAIgASgLMiQuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuRW50aXRsZW1lbnRCA+BBAlILZW50aX'
    'RsZW1lbnQSIgoKcmVxdWVzdF9pZBgFIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use transferEntitlementsRequestDescriptor instead')
const TransferEntitlementsRequest$json = {
  '1': 'TransferEntitlementsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entitlements', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Entitlement', '8': {}, '10': 'entitlements'},
    {'1': 'auth_token', '3': 4, '4': 1, '5': 9, '10': 'authToken'},
    {'1': 'request_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `TransferEntitlementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferEntitlementsRequestDescriptor = $convert.base64Decode(
    'ChtUcmFuc2ZlckVudGl0bGVtZW50c1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcm'
    'VudBJNCgxlbnRpdGxlbWVudHMYAiADKAsyJC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5FbnRp'
    'dGxlbWVudEID4EECUgxlbnRpdGxlbWVudHMSHQoKYXV0aF90b2tlbhgEIAEoCVIJYXV0aFRva2'
    'VuEiIKCnJlcXVlc3RfaWQYBiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use transferEntitlementsResponseDescriptor instead')
const TransferEntitlementsResponse$json = {
  '1': 'TransferEntitlementsResponse',
  '2': [
    {'1': 'entitlements', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Entitlement', '10': 'entitlements'},
  ],
};

/// Descriptor for `TransferEntitlementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferEntitlementsResponseDescriptor = $convert.base64Decode(
    'ChxUcmFuc2ZlckVudGl0bGVtZW50c1Jlc3BvbnNlEkgKDGVudGl0bGVtZW50cxgBIAMoCzIkLm'
    'dvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkVudGl0bGVtZW50UgxlbnRpdGxlbWVudHM=');

@$core.Deprecated('Use transferEntitlementsToGoogleRequestDescriptor instead')
const TransferEntitlementsToGoogleRequest$json = {
  '1': 'TransferEntitlementsToGoogleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entitlements', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Entitlement', '8': {}, '10': 'entitlements'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `TransferEntitlementsToGoogleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferEntitlementsToGoogleRequestDescriptor = $convert.base64Decode(
    'CiNUcmFuc2ZlckVudGl0bGVtZW50c1RvR29vZ2xlUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+'
    'BBAlIGcGFyZW50Ek0KDGVudGl0bGVtZW50cxgCIAMoCzIkLmdvb2dsZS5jbG91ZC5jaGFubmVs'
    'LnYxLkVudGl0bGVtZW50QgPgQQJSDGVudGl0bGVtZW50cxIiCgpyZXF1ZXN0X2lkGAMgASgJQg'
    'PgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use changeParametersRequestDescriptor instead')
const ChangeParametersRequest$json = {
  '1': 'ChangeParametersRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Parameter', '8': {}, '10': 'parameters'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'purchase_order_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'purchaseOrderId'},
  ],
};

/// Descriptor for `ChangeParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeParametersRequestDescriptor = $convert.base64Decode(
    'ChdDaGFuZ2VQYXJhbWV0ZXJzUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSRwoKcG'
    'FyYW1ldGVycxgCIAMoCzIiLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlBhcmFtZXRlckID4EEC'
    'UgpwYXJhbWV0ZXJzEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElkEi8KEXB1cm'
    'NoYXNlX29yZGVyX2lkGAUgASgJQgPgQQFSD3B1cmNoYXNlT3JkZXJJZA==');

@$core.Deprecated('Use changeRenewalSettingsRequestDescriptor instead')
const ChangeRenewalSettingsRequest$json = {
  '1': 'ChangeRenewalSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'renewal_settings', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.RenewalSettings', '8': {}, '10': 'renewalSettings'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `ChangeRenewalSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeRenewalSettingsRequestDescriptor = $convert.base64Decode(
    'ChxDaGFuZ2VSZW5ld2FsU2V0dGluZ3NSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZR'
    'JYChByZW5ld2FsX3NldHRpbmdzGAQgASgLMiguZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUmVu'
    'ZXdhbFNldHRpbmdzQgPgQQJSD3JlbmV3YWxTZXR0aW5ncxIiCgpyZXF1ZXN0X2lkGAUgASgJQg'
    'PgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use changeOfferRequestDescriptor instead')
const ChangeOfferRequest$json = {
  '1': 'ChangeOfferRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'offer', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'offer'},
    {'1': 'parameters', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Parameter', '8': {}, '10': 'parameters'},
    {'1': 'purchase_order_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'purchaseOrderId'},
    {'1': 'request_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'billing_account', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'billingAccount'},
  ],
};

/// Descriptor for `ChangeOfferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeOfferRequestDescriptor = $convert.base64Decode(
    'ChJDaGFuZ2VPZmZlclJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEj8KBW9mZmVyGA'
    'IgASgJQingQQL6QSMKIWNsb3VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9PZmZlclIFb2ZmZXIS'
    'RwoKcGFyYW1ldGVycxgDIAMoCzIiLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlBhcmFtZXRlck'
    'ID4EEBUgpwYXJhbWV0ZXJzEi8KEXB1cmNoYXNlX29yZGVyX2lkGAUgASgJQgPgQQFSD3B1cmNo'
    'YXNlT3JkZXJJZBIiCgpyZXF1ZXN0X2lkGAYgASgJQgPgQQFSCXJlcXVlc3RJZBIsCg9iaWxsaW'
    '5nX2FjY291bnQYByABKAlCA+BBAVIOYmlsbGluZ0FjY291bnQ=');

@$core.Deprecated('Use startPaidServiceRequestDescriptor instead')
const StartPaidServiceRequest$json = {
  '1': 'StartPaidServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `StartPaidServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPaidServiceRequestDescriptor = $convert.base64Decode(
    'ChdTdGFydFBhaWRTZXJ2aWNlUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIgoKcm'
    'VxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use cancelEntitlementRequestDescriptor instead')
const CancelEntitlementRequest$json = {
  '1': 'CancelEntitlementRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CancelEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelEntitlementRequestDescriptor = $convert.base64Decode(
    'ChhDYW5jZWxFbnRpdGxlbWVudFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiIKCn'
    'JlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use suspendEntitlementRequestDescriptor instead')
const SuspendEntitlementRequest$json = {
  '1': 'SuspendEntitlementRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `SuspendEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suspendEntitlementRequestDescriptor = $convert.base64Decode(
    'ChlTdXNwZW5kRW50aXRsZW1lbnRSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIiCg'
    'pyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use activateEntitlementRequestDescriptor instead')
const ActivateEntitlementRequest$json = {
  '1': 'ActivateEntitlementRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `ActivateEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateEntitlementRequestDescriptor = $convert.base64Decode(
    'ChpBY3RpdmF0ZUVudGl0bGVtZW50UmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIg'
    'oKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use lookupOfferRequestDescriptor instead')
const LookupOfferRequest$json = {
  '1': 'LookupOfferRequest',
  '2': [
    {'1': 'entitlement', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entitlement'},
  ],
};

/// Descriptor for `LookupOfferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupOfferRequestDescriptor = $convert.base64Decode(
    'ChJMb29rdXBPZmZlclJlcXVlc3QSUQoLZW50aXRsZW1lbnQYASABKAlCL+BBAvpBKQonY2xvdW'
    'RjaGFubmVsLmdvb2dsZWFwaXMuY29tL0VudGl0bGVtZW50UgtlbnRpdGxlbWVudA==');

@$core.Deprecated('Use listProductsRequestDescriptor instead')
const ListProductsRequest$json = {
  '1': 'ListProductsRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'account'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `ListProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZHVjdHNSZXF1ZXN0Eh0KB2FjY291bnQYASABKAlCA+BBAlIHYWNjb3VudBIgCg'
    'lwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEB'
    'UglwYWdlVG9rZW4SKAoNbGFuZ3VhZ2VfY29kZRgEIAEoCUID4EEBUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use listProductsResponseDescriptor instead')
const ListProductsResponse$json = {
  '1': 'ListProductsResponse',
  '2': [
    {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Product', '10': 'products'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvZHVjdHNSZXNwb25zZRI8Cghwcm9kdWN0cxgBIAMoCzIgLmdvb2dsZS5jbG91ZC'
    '5jaGFubmVsLnYxLlByb2R1Y3RSCHByb2R1Y3RzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listSkusRequestDescriptor instead')
const ListSkusRequest$json = {
  '1': 'ListSkusRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'account', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'account'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'language_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `ListSkusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkusRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0U2t1c1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUKI2Nsb3VkY2hhbm5lbC'
    '5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0UgZwYXJlbnQSHQoHYWNjb3VudBgCIAEoCUID4EECUgdh'
    'Y2NvdW50EiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGA'
    'QgASgJQgPgQQFSCXBhZ2VUb2tlbhIoCg1sYW5ndWFnZV9jb2RlGAUgASgJQgPgQQFSDGxhbmd1'
    'YWdlQ29kZQ==');

@$core.Deprecated('Use listSkusResponseDescriptor instead')
const ListSkusResponse$json = {
  '1': 'ListSkusResponse',
  '2': [
    {'1': 'skus', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Sku', '10': 'skus'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSkusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkusResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0U2t1c1Jlc3BvbnNlEjAKBHNrdXMYASADKAsyHC5nb29nbGUuY2xvdWQuY2hhbm5lbC'
    '52MS5Ta3VSBHNrdXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listOffersRequestDescriptor instead')
const ListOffersRequest$json = {
  '1': 'ListOffersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'language_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'show_future_offers', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'showFutureOffers'},
  ],
};

/// Descriptor for `ListOffersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOffersRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0T2ZmZXJzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EiAKCXBhZ2'
    'Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBh'
    'Z2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEigKDWxhbmd1YWdlX2NvZGUYBS'
    'ABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEjEKEnNob3dfZnV0dXJlX29mZmVycxgHIAEoCEID4EEB'
    'UhBzaG93RnV0dXJlT2ZmZXJz');

@$core.Deprecated('Use listOffersResponseDescriptor instead')
const ListOffersResponse$json = {
  '1': 'ListOffersResponse',
  '2': [
    {'1': 'offers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Offer', '10': 'offers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOffersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOffersResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0T2ZmZXJzUmVzcG9uc2USNgoGb2ZmZXJzGAEgAygLMh4uZ29vZ2xlLmNsb3VkLmNoYW'
    '5uZWwudjEuT2ZmZXJSBm9mZmVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdl'
    'VG9rZW4=');

@$core.Deprecated('Use listPurchasableSkusRequestDescriptor instead')
const ListPurchasableSkusRequest$json = {
  '1': 'ListPurchasableSkusRequest',
  '2': [
    {'1': 'create_entitlement_purchase', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ListPurchasableSkusRequest.CreateEntitlementPurchase', '9': 0, '10': 'createEntitlementPurchase'},
    {'1': 'change_offer_purchase', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ListPurchasableSkusRequest.ChangeOfferPurchase', '9': 0, '10': 'changeOfferPurchase'},
    {'1': 'customer', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customer'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'language_code', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
  '3': [ListPurchasableSkusRequest_CreateEntitlementPurchase$json, ListPurchasableSkusRequest_ChangeOfferPurchase$json],
  '8': [
    {'1': 'purchase_option'},
  ],
};

@$core.Deprecated('Use listPurchasableSkusRequestDescriptor instead')
const ListPurchasableSkusRequest_CreateEntitlementPurchase$json = {
  '1': 'CreateEntitlementPurchase',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'product'},
  ],
};

@$core.Deprecated('Use listPurchasableSkusRequestDescriptor instead')
const ListPurchasableSkusRequest_ChangeOfferPurchase$json = {
  '1': 'ChangeOfferPurchase',
  '2': [
    {'1': 'entitlement', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entitlement'},
    {'1': 'change_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.ListPurchasableSkusRequest.ChangeOfferPurchase.ChangeType', '8': {}, '10': 'changeType'},
  ],
  '4': [ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType$json],
};

@$core.Deprecated('Use listPurchasableSkusRequestDescriptor instead')
const ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType$json = {
  '1': 'ChangeType',
  '2': [
    {'1': 'CHANGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'UPGRADE', '2': 1},
    {'1': 'DOWNGRADE', '2': 2},
  ],
};

/// Descriptor for `ListPurchasableSkusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPurchasableSkusRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0UHVyY2hhc2FibGVTa3VzUmVxdWVzdBKPAQobY3JlYXRlX2VudGl0bGVtZW50X3B1cm'
    'NoYXNlGAIgASgLMk0uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuTGlzdFB1cmNoYXNhYmxlU2t1'
    'c1JlcXVlc3QuQ3JlYXRlRW50aXRsZW1lbnRQdXJjaGFzZUgAUhljcmVhdGVFbnRpdGxlbWVudF'
    'B1cmNoYXNlEn0KFWNoYW5nZV9vZmZlcl9wdXJjaGFzZRgDIAEoCzJHLmdvb2dsZS5jbG91ZC5j'
    'aGFubmVsLnYxLkxpc3RQdXJjaGFzYWJsZVNrdXNSZXF1ZXN0LkNoYW5nZU9mZmVyUHVyY2hhc2'
    'VIAFITY2hhbmdlT2ZmZXJQdXJjaGFzZRJICghjdXN0b21lchgBIAEoCUIs4EEC+kEmCiRjbG91'
    'ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSCGN1c3RvbWVyEiAKCXBhZ2Vfc2l6ZR'
    'gEIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAUgASgJQgPgQQFSCXBhZ2VUb2tl'
    'bhIoCg1sYW5ndWFnZV9jb2RlGAYgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRo6ChlDcmVhdGVFbn'
    'RpdGxlbWVudFB1cmNoYXNlEh0KB3Byb2R1Y3QYASABKAlCA+BBAlIHcHJvZHVjdBr9AQoTQ2hh'
    'bmdlT2ZmZXJQdXJjaGFzZRIlCgtlbnRpdGxlbWVudBgBIAEoCUID4EECUgtlbnRpdGxlbWVudB'
    'J4CgtjaGFuZ2VfdHlwZRgCIAEoDjJSLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkxpc3RQdXJj'
    'aGFzYWJsZVNrdXNSZXF1ZXN0LkNoYW5nZU9mZmVyUHVyY2hhc2UuQ2hhbmdlVHlwZUID4EECUg'
    'pjaGFuZ2VUeXBlIkUKCkNoYW5nZVR5cGUSGwoXQ0hBTkdFX1RZUEVfVU5TUEVDSUZJRUQQABIL'
    'CgdVUEdSQURFEAESDQoJRE9XTkdSQURFEAJCEQoPcHVyY2hhc2Vfb3B0aW9u');

@$core.Deprecated('Use listPurchasableSkusResponseDescriptor instead')
const ListPurchasableSkusResponse$json = {
  '1': 'ListPurchasableSkusResponse',
  '2': [
    {'1': 'purchasable_skus', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.PurchasableSku', '10': 'purchasableSkus'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPurchasableSkusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPurchasableSkusResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0UHVyY2hhc2FibGVTa3VzUmVzcG9uc2USUgoQcHVyY2hhc2FibGVfc2t1cxgBIAMoCz'
    'InLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlB1cmNoYXNhYmxlU2t1Ug9wdXJjaGFzYWJsZVNr'
    'dXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use purchasableSkuDescriptor instead')
const PurchasableSku$json = {
  '1': 'PurchasableSku',
  '2': [
    {'1': 'sku', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.Sku', '10': 'sku'},
  ],
};

/// Descriptor for `PurchasableSku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasableSkuDescriptor = $convert.base64Decode(
    'Cg5QdXJjaGFzYWJsZVNrdRIuCgNza3UYASABKAsyHC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS'
    '5Ta3VSA3NrdQ==');

@$core.Deprecated('Use listPurchasableOffersRequestDescriptor instead')
const ListPurchasableOffersRequest$json = {
  '1': 'ListPurchasableOffersRequest',
  '2': [
    {'1': 'create_entitlement_purchase', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ListPurchasableOffersRequest.CreateEntitlementPurchase', '9': 0, '10': 'createEntitlementPurchase'},
    {'1': 'change_offer_purchase', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ListPurchasableOffersRequest.ChangeOfferPurchase', '9': 0, '10': 'changeOfferPurchase'},
    {'1': 'customer', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customer'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'language_code', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
  '3': [ListPurchasableOffersRequest_CreateEntitlementPurchase$json, ListPurchasableOffersRequest_ChangeOfferPurchase$json],
  '8': [
    {'1': 'purchase_option'},
  ],
};

@$core.Deprecated('Use listPurchasableOffersRequestDescriptor instead')
const ListPurchasableOffersRequest_CreateEntitlementPurchase$json = {
  '1': 'CreateEntitlementPurchase',
  '2': [
    {'1': 'sku', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sku'},
    {'1': 'billing_account', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'billingAccount'},
  ],
};

@$core.Deprecated('Use listPurchasableOffersRequestDescriptor instead')
const ListPurchasableOffersRequest_ChangeOfferPurchase$json = {
  '1': 'ChangeOfferPurchase',
  '2': [
    {'1': 'entitlement', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entitlement'},
    {'1': 'new_sku', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'newSku'},
    {'1': 'billing_account', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'billingAccount'},
  ],
};

/// Descriptor for `ListPurchasableOffersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPurchasableOffersRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UHVyY2hhc2FibGVPZmZlcnNSZXF1ZXN0EpEBChtjcmVhdGVfZW50aXRsZW1lbnRfcH'
    'VyY2hhc2UYAiABKAsyTy5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5MaXN0UHVyY2hhc2FibGVP'
    'ZmZlcnNSZXF1ZXN0LkNyZWF0ZUVudGl0bGVtZW50UHVyY2hhc2VIAFIZY3JlYXRlRW50aXRsZW'
    '1lbnRQdXJjaGFzZRJ/ChVjaGFuZ2Vfb2ZmZXJfcHVyY2hhc2UYAyABKAsySS5nb29nbGUuY2xv'
    'dWQuY2hhbm5lbC52MS5MaXN0UHVyY2hhc2FibGVPZmZlcnNSZXF1ZXN0LkNoYW5nZU9mZmVyUH'
    'VyY2hhc2VIAFITY2hhbmdlT2ZmZXJQdXJjaGFzZRJICghjdXN0b21lchgBIAEoCUIs4EEC+kEm'
    'CiRjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSCGN1c3RvbWVyEiAKCXBhZ2'
    'Vfc2l6ZRgEIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAUgASgJQgPgQQFSCXBh'
    'Z2VUb2tlbhIoCg1sYW5ndWFnZV9jb2RlGAYgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRpgChlDcm'
    'VhdGVFbnRpdGxlbWVudFB1cmNoYXNlEhUKA3NrdRgBIAEoCUID4EECUgNza3USLAoPYmlsbGlu'
    'Z19hY2NvdW50GAIgASgJQgPgQQFSDmJpbGxpbmdBY2NvdW50GogBChNDaGFuZ2VPZmZlclB1cm'
    'NoYXNlEiUKC2VudGl0bGVtZW50GAEgASgJQgPgQQJSC2VudGl0bGVtZW50EhwKB25ld19za3UY'
    'AiABKAlCA+BBAVIGbmV3U2t1EiwKD2JpbGxpbmdfYWNjb3VudBgDIAEoCUID4EEBUg5iaWxsaW'
    '5nQWNjb3VudEIRCg9wdXJjaGFzZV9vcHRpb24=');

@$core.Deprecated('Use listPurchasableOffersResponseDescriptor instead')
const ListPurchasableOffersResponse$json = {
  '1': 'ListPurchasableOffersResponse',
  '2': [
    {'1': 'purchasable_offers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.PurchasableOffer', '10': 'purchasableOffers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPurchasableOffersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPurchasableOffersResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UHVyY2hhc2FibGVPZmZlcnNSZXNwb25zZRJYChJwdXJjaGFzYWJsZV9vZmZlcnMYAS'
    'ADKAsyKS5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5QdXJjaGFzYWJsZU9mZmVyUhFwdXJjaGFz'
    'YWJsZU9mZmVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use purchasableOfferDescriptor instead')
const PurchasableOffer$json = {
  '1': 'PurchasableOffer',
  '2': [
    {'1': 'offer', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.Offer', '10': 'offer'},
  ],
};

/// Descriptor for `PurchasableOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasableOfferDescriptor = $convert.base64Decode(
    'ChBQdXJjaGFzYWJsZU9mZmVyEjQKBW9mZmVyGAEgASgLMh4uZ29vZ2xlLmNsb3VkLmNoYW5uZW'
    'wudjEuT2ZmZXJSBW9mZmVy');

@$core.Deprecated('Use queryEligibleBillingAccountsRequestDescriptor instead')
const QueryEligibleBillingAccountsRequest$json = {
  '1': 'QueryEligibleBillingAccountsRequest',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customer'},
    {'1': 'skus', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'skus'},
  ],
};

/// Descriptor for `QueryEligibleBillingAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryEligibleBillingAccountsRequestDescriptor = $convert.base64Decode(
    'CiNRdWVyeUVsaWdpYmxlQmlsbGluZ0FjY291bnRzUmVxdWVzdBJICghjdXN0b21lchgBIAEoCU'
    'Is4EEC+kEmCiRjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSCGN1c3RvbWVy'
    'EhcKBHNrdXMYAiADKAlCA+BBAlIEc2t1cw==');

@$core.Deprecated('Use queryEligibleBillingAccountsResponseDescriptor instead')
const QueryEligibleBillingAccountsResponse$json = {
  '1': 'QueryEligibleBillingAccountsResponse',
  '2': [
    {'1': 'sku_purchase_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.SkuPurchaseGroup', '10': 'skuPurchaseGroups'},
  ],
};

/// Descriptor for `QueryEligibleBillingAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryEligibleBillingAccountsResponseDescriptor = $convert.base64Decode(
    'CiRRdWVyeUVsaWdpYmxlQmlsbGluZ0FjY291bnRzUmVzcG9uc2USWQoTc2t1X3B1cmNoYXNlX2'
    'dyb3VwcxgBIAMoCzIpLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlNrdVB1cmNoYXNlR3JvdXBS'
    'EXNrdVB1cmNoYXNlR3JvdXBz');

@$core.Deprecated('Use skuPurchaseGroupDescriptor instead')
const SkuPurchaseGroup$json = {
  '1': 'SkuPurchaseGroup',
  '2': [
    {'1': 'skus', '3': 1, '4': 3, '5': 9, '10': 'skus'},
    {'1': 'billing_account_purchase_infos', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.BillingAccountPurchaseInfo', '10': 'billingAccountPurchaseInfos'},
  ],
};

/// Descriptor for `SkuPurchaseGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuPurchaseGroupDescriptor = $convert.base64Decode(
    'ChBTa3VQdXJjaGFzZUdyb3VwEhIKBHNrdXMYASADKAlSBHNrdXMSeAoeYmlsbGluZ19hY2NvdW'
    '50X3B1cmNoYXNlX2luZm9zGAIgAygLMjMuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuQmlsbGlu'
    'Z0FjY291bnRQdXJjaGFzZUluZm9SG2JpbGxpbmdBY2NvdW50UHVyY2hhc2VJbmZvcw==');

@$core.Deprecated('Use billingAccountPurchaseInfoDescriptor instead')
const BillingAccountPurchaseInfo$json = {
  '1': 'BillingAccountPurchaseInfo',
  '2': [
    {'1': 'billing_account', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.BillingAccount', '10': 'billingAccount'},
  ],
};

/// Descriptor for `BillingAccountPurchaseInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingAccountPurchaseInfoDescriptor = $convert.base64Decode(
    'ChpCaWxsaW5nQWNjb3VudFB1cmNoYXNlSW5mbxJQCg9iaWxsaW5nX2FjY291bnQYASABKAsyJy'
    '5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5CaWxsaW5nQWNjb3VudFIOYmlsbGluZ0FjY291bnQ=');

@$core.Deprecated('Use registerSubscriberRequestDescriptor instead')
const RegisterSubscriberRequest$json = {
  '1': 'RegisterSubscriberRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'account'},
    {'1': 'service_account', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
  ],
};

/// Descriptor for `RegisterSubscriberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSubscriberRequestDescriptor = $convert.base64Decode(
    'ChlSZWdpc3RlclN1YnNjcmliZXJSZXF1ZXN0Eh0KB2FjY291bnQYASABKAlCA+BBAlIHYWNjb3'
    'VudBIsCg9zZXJ2aWNlX2FjY291bnQYAiABKAlCA+BBAlIOc2VydmljZUFjY291bnQ=');

@$core.Deprecated('Use registerSubscriberResponseDescriptor instead')
const RegisterSubscriberResponse$json = {
  '1': 'RegisterSubscriberResponse',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `RegisterSubscriberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSubscriberResponseDescriptor = $convert.base64Decode(
    'ChpSZWdpc3RlclN1YnNjcmliZXJSZXNwb25zZRIUCgV0b3BpYxgBIAEoCVIFdG9waWM=');

@$core.Deprecated('Use unregisterSubscriberRequestDescriptor instead')
const UnregisterSubscriberRequest$json = {
  '1': 'UnregisterSubscriberRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'account'},
    {'1': 'service_account', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
  ],
};

/// Descriptor for `UnregisterSubscriberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterSubscriberRequestDescriptor = $convert.base64Decode(
    'ChtVbnJlZ2lzdGVyU3Vic2NyaWJlclJlcXVlc3QSHQoHYWNjb3VudBgBIAEoCUID4EECUgdhY2'
    'NvdW50EiwKD3NlcnZpY2VfYWNjb3VudBgCIAEoCUID4EECUg5zZXJ2aWNlQWNjb3VudA==');

@$core.Deprecated('Use unregisterSubscriberResponseDescriptor instead')
const UnregisterSubscriberResponse$json = {
  '1': 'UnregisterSubscriberResponse',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `UnregisterSubscriberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterSubscriberResponseDescriptor = $convert.base64Decode(
    'ChxVbnJlZ2lzdGVyU3Vic2NyaWJlclJlc3BvbnNlEhQKBXRvcGljGAEgASgJUgV0b3BpYw==');

@$core.Deprecated('Use listSubscribersRequestDescriptor instead')
const ListSubscribersRequest$json = {
  '1': 'ListSubscribersRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'account'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSubscribersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscribersRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0U3Vic2NyaWJlcnNSZXF1ZXN0Eh0KB2FjY291bnQYASABKAlCA+BBAlIHYWNjb3VudB'
    'IgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID'
    '4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listSubscribersResponseDescriptor instead')
const ListSubscribersResponse$json = {
  '1': 'ListSubscribersResponse',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'service_accounts', '3': 2, '4': 3, '5': 9, '10': 'serviceAccounts'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSubscribersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscribersResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0U3Vic2NyaWJlcnNSZXNwb25zZRIUCgV0b3BpYxgBIAEoCVIFdG9waWMSKQoQc2Vydm'
    'ljZV9hY2NvdW50cxgCIAMoCVIPc2VydmljZUFjY291bnRzEiYKD25leHRfcGFnZV90b2tlbhgD'
    'IAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listEntitlementChangesRequestDescriptor instead')
const ListEntitlementChangesRequest$json = {
  '1': 'ListEntitlementChangesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListEntitlementChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitlementChangesRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0RW50aXRsZW1lbnRDaGFuZ2VzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKQ'
    'onY2xvdWRjaGFubmVsLmdvb2dsZWFwaXMuY29tL0VudGl0bGVtZW50UgZwYXJlbnQSIAoJcGFn'
    'ZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcG'
    'FnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listEntitlementChangesResponseDescriptor instead')
const ListEntitlementChangesResponse$json = {
  '1': 'ListEntitlementChangesResponse',
  '2': [
    {'1': 'entitlement_changes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.EntitlementChange', '10': 'entitlementChanges'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntitlementChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitlementChangesResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0RW50aXRsZW1lbnRDaGFuZ2VzUmVzcG9uc2USWwoTZW50aXRsZW1lbnRfY2hhbmdlcx'
    'gBIAMoCzIqLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkVudGl0bGVtZW50Q2hhbmdlUhJlbnRp'
    'dGxlbWVudENoYW5nZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

