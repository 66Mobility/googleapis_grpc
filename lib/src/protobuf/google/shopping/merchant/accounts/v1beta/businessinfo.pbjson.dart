//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/businessinfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use businessInfoDescriptor instead')
const BusinessInfo$json = {
  '1': 'BusinessInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.PostalAddress',
      '8': {},
      '9': 0,
      '10': 'address',
      '17': true
    },
    {
      '1': 'phone',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.PhoneNumber',
      '8': {},
      '9': 1,
      '10': 'phone',
      '17': true
    },
    {
      '1': 'phone_verification_state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.merchant.accounts.v1beta.PhoneVerificationState',
      '8': {},
      '9': 2,
      '10': 'phoneVerificationState',
      '17': true
    },
    {
      '1': 'customer_service',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.CustomerService',
      '8': {},
      '9': 3,
      '10': 'customerService',
      '17': true
    },
    {
      '1': 'korean_business_registration_number',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'koreanBusinessRegistrationNumber',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_address'},
    {'1': '_phone'},
    {'1': '_phone_verification_state'},
    {'1': '_customer_service'},
    {'1': '_korean_business_registration_number'},
  ],
};

/// Descriptor for `BusinessInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessInfoDescriptor = $convert.base64Decode(
    'CgxCdXNpbmVzc0luZm8SFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEj4KB2FkZHJlc3MYAiABKA'
    'syGi5nb29nbGUudHlwZS5Qb3N0YWxBZGRyZXNzQgPgQQFIAFIHYWRkcmVzc4gBARI4CgVwaG9u'
    'ZRgDIAEoCzIYLmdvb2dsZS50eXBlLlBob25lTnVtYmVyQgPgQQNIAVIFcGhvbmWIAQEShAEKGH'
    'Bob25lX3ZlcmlmaWNhdGlvbl9zdGF0ZRgEIAEoDjJALmdvb2dsZS5zaG9wcGluZy5tZXJjaGFu'
    'dC5hY2NvdW50cy52MWJldGEuUGhvbmVWZXJpZmljYXRpb25TdGF0ZUID4EEDSAJSFnBob25lVm'
    'VyaWZpY2F0aW9uU3RhdGWIAQESbgoQY3VzdG9tZXJfc2VydmljZRgFIAEoCzI5Lmdvb2dsZS5z'
    'aG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuQ3VzdG9tZXJTZXJ2aWNlQgPgQQFIA1'
    'IPY3VzdG9tZXJTZXJ2aWNliAEBElcKI2tvcmVhbl9idXNpbmVzc19yZWdpc3RyYXRpb25fbnVt'
    'YmVyGAYgASgJQgPgQQFIBFIga29yZWFuQnVzaW5lc3NSZWdpc3RyYXRpb25OdW1iZXKIAQE6au'
    'pBZwonbWVyY2hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vQnVzaW5lc3NJbmZvEh9hY2NvdW50cy97'
    'YWNjb3VudH0vYnVzaW5lc3NJbmZvKg1idXNpbmVzc0luZm9zMgxidXNpbmVzc0luZm9CCgoIX2'
    'FkZHJlc3NCCAoGX3Bob25lQhsKGV9waG9uZV92ZXJpZmljYXRpb25fc3RhdGVCEwoRX2N1c3Rv'
    'bWVyX3NlcnZpY2VCJgokX2tvcmVhbl9idXNpbmVzc19yZWdpc3RyYXRpb25fbnVtYmVy');

@$core.Deprecated('Use getBusinessInfoRequestDescriptor instead')
const GetBusinessInfoRequest$json = {
  '1': 'GetBusinessInfoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBusinessInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBusinessInfoRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRCdXNpbmVzc0luZm9SZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonbWVyY2hhbn'
        'RhcGkuZ29vZ2xlYXBpcy5jb20vQnVzaW5lc3NJbmZvUgRuYW1l');

@$core.Deprecated('Use updateBusinessInfoRequestDescriptor instead')
const UpdateBusinessInfoRequest$json = {
  '1': 'UpdateBusinessInfoRequest',
  '2': [
    {
      '1': 'business_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.BusinessInfo',
      '8': {},
      '10': 'businessInfo'
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

/// Descriptor for `UpdateBusinessInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBusinessInfoRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVCdXNpbmVzc0luZm9SZXF1ZXN0EmAKDWJ1c2luZXNzX2luZm8YASABKAsyNi5nb2'
    '9nbGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLkJ1c2luZXNzSW5mb0ID4EEC'
    'UgxidXNpbmVzc0luZm8SQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRm'
    'llbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
