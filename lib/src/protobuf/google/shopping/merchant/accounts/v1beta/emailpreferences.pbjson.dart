//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/emailpreferences.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use emailPreferencesDescriptor instead')
const EmailPreferences$json = {
  '1': 'EmailPreferences',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'news_and_tips',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.accounts.v1beta.EmailPreferences.OptInState',
      '8': {},
      '10': 'newsAndTips'
    },
  ],
  '4': [EmailPreferences_OptInState$json],
  '7': {},
};

@$core.Deprecated('Use emailPreferencesDescriptor instead')
const EmailPreferences_OptInState$json = {
  '1': 'OptInState',
  '2': [
    {'1': 'OPT_IN_STATE_UNSPECIFIED', '2': 0},
    {'1': 'OPTED_OUT', '2': 1},
    {'1': 'OPTED_IN', '2': 2},
    {'1': 'UNCONFIRMED', '2': 3},
  ],
};

/// Descriptor for `EmailPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailPreferencesDescriptor = $convert.base64Decode(
    'ChBFbWFpbFByZWZlcmVuY2VzEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJuCg1uZXdzX2FuZF'
    '90aXBzGAIgASgOMkUuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5F'
    'bWFpbFByZWZlcmVuY2VzLk9wdEluU3RhdGVCA+BBAVILbmV3c0FuZFRpcHMiWAoKT3B0SW5TdG'
    'F0ZRIcChhPUFRfSU5fU1RBVEVfVU5TUEVDSUZJRUQQABINCglPUFRFRF9PVVQQARIMCghPUFRF'
    'RF9JThACEg8KC1VOQ09ORklSTUVEEAM6iAHqQYQBCittZXJjaGFudGFwaS5nb29nbGVhcGlzLm'
    'NvbS9FbWFpbFByZWZlcmVuY2VzEjFhY2NvdW50cy97YWNjb3VudH0vdXNlcnMve2VtYWlsfS9l'
    'bWFpbFByZWZlcmVuY2VzKhBlbWFpbFByZWZlcmVuY2VzMhBlbWFpbFByZWZlcmVuY2Vz');

@$core.Deprecated('Use getEmailPreferencesRequestDescriptor instead')
const GetEmailPreferencesRequest$json = {
  '1': 'GetEmailPreferencesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEmailPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmailPreferencesRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRFbWFpbFByZWZlcmVuY2VzUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK21lcm'
        'NoYW50YXBpLmdvb2dsZWFwaXMuY29tL0VtYWlsUHJlZmVyZW5jZXNSBG5hbWU=');

@$core.Deprecated('Use updateEmailPreferencesRequestDescriptor instead')
const UpdateEmailPreferencesRequest$json = {
  '1': 'UpdateEmailPreferencesRequest',
  '2': [
    {
      '1': 'email_preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.EmailPreferences',
      '8': {},
      '10': 'emailPreferences'
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

/// Descriptor for `UpdateEmailPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEmailPreferencesRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVFbWFpbFByZWZlcmVuY2VzUmVxdWVzdBJsChFlbWFpbF9wcmVmZXJlbmNlcxgBIA'
    'EoCzI6Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuRW1haWxQcmVm'
    'ZXJlbmNlc0ID4EECUhBlbWFpbFByZWZlcmVuY2VzEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
