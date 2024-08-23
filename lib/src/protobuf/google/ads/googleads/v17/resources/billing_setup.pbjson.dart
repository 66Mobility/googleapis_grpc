//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/billing_setup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use billingSetupDescriptor instead')
const BillingSetup$json = {
  '1': 'BillingSetup',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 15, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'id', '17': true},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BillingSetupStatusEnum.BillingSetupStatus', '8': {}, '10': 'status'},
    {'1': 'payments_account', '3': 18, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'paymentsAccount', '17': true},
    {'1': 'payments_account_info', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.BillingSetup.PaymentsAccountInfo', '8': {}, '10': 'paymentsAccountInfo'},
    {'1': 'start_date_time', '3': 16, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'startDateTime'},
    {'1': 'start_time_type', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.TimeTypeEnum.TimeType', '8': {}, '9': 0, '10': 'startTimeType'},
    {'1': 'end_date_time', '3': 17, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'endDateTime'},
    {'1': 'end_time_type', '3': 14, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.TimeTypeEnum.TimeType', '8': {}, '9': 1, '10': 'endTimeType'},
  ],
  '3': [BillingSetup_PaymentsAccountInfo$json],
  '7': {},
  '8': [
    {'1': 'start_time'},
    {'1': 'end_time'},
    {'1': '_id'},
    {'1': '_payments_account'},
  ],
};

@$core.Deprecated('Use billingSetupDescriptor instead')
const BillingSetup_PaymentsAccountInfo$json = {
  '1': 'PaymentsAccountInfo',
  '2': [
    {'1': 'payments_account_id', '3': 6, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'paymentsAccountId', '17': true},
    {'1': 'payments_account_name', '3': 7, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'paymentsAccountName', '17': true},
    {'1': 'payments_profile_id', '3': 8, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'paymentsProfileId', '17': true},
    {'1': 'payments_profile_name', '3': 9, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'paymentsProfileName', '17': true},
    {'1': 'secondary_payments_profile_id', '3': 10, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'secondaryPaymentsProfileId', '17': true},
  ],
  '8': [
    {'1': '_payments_account_id'},
    {'1': '_payments_account_name'},
    {'1': '_payments_profile_id'},
    {'1': '_payments_profile_name'},
    {'1': '_secondary_payments_profile_id'},
  ],
};

/// Descriptor for `BillingSetup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingSetupDescriptor = $convert.base64Decode(
    'CgxCaWxsaW5nU2V0dXASUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EEF+kEnCiVnb29nbGVhZH'
    'MuZ29vZ2xlYXBpcy5jb20vQmlsbGluZ1NldHVwUgxyZXNvdXJjZU5hbWUSGAoCaWQYDyABKANC'
    'A+BBA0gCUgJpZIgBARJmCgZzdGF0dXMYAyABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'cuZW51bXMuQmlsbGluZ1NldHVwU3RhdHVzRW51bS5CaWxsaW5nU2V0dXBTdGF0dXNCA+BBA1IG'
    'c3RhdHVzEmAKEHBheW1lbnRzX2FjY291bnQYEiABKAlCMOBBBfpBKgooZ29vZ2xlYWRzLmdvb2'
    'dsZWFwaXMuY29tL1BheW1lbnRzQWNjb3VudEgDUg9wYXltZW50c0FjY291bnSIAQESfQoVcGF5'
    'bWVudHNfYWNjb3VudF9pbmZvGAwgASgLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc2'
    '91cmNlcy5CaWxsaW5nU2V0dXAuUGF5bWVudHNBY2NvdW50SW5mb0ID4EEFUhNwYXltZW50c0Fj'
    'Y291bnRJbmZvEi0KD3N0YXJ0X2RhdGVfdGltZRgQIAEoCUID4EEFSABSDXN0YXJ0RGF0ZVRpbW'
    'USZAoPc3RhcnRfdGltZV90eXBlGAogASgOMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVu'
    'dW1zLlRpbWVUeXBlRW51bS5UaW1lVHlwZUID4EEFSABSDXN0YXJ0VGltZVR5cGUSKQoNZW5kX2'
    'RhdGVfdGltZRgRIAEoCUID4EEDSAFSC2VuZERhdGVUaW1lEmAKDWVuZF90aW1lX3R5cGUYDiAB'
    'KA4yNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuVGltZVR5cGVFbnVtLlRpbWVUeX'
    'BlQgPgQQNIAVILZW5kVGltZVR5cGUa2AMKE1BheW1lbnRzQWNjb3VudEluZm8SOAoTcGF5bWVu'
    'dHNfYWNjb3VudF9pZBgGIAEoCUID4EEDSABSEXBheW1lbnRzQWNjb3VudElkiAEBEjwKFXBheW'
    '1lbnRzX2FjY291bnRfbmFtZRgHIAEoCUID4EEFSAFSE3BheW1lbnRzQWNjb3VudE5hbWWIAQES'
    'OAoTcGF5bWVudHNfcHJvZmlsZV9pZBgIIAEoCUID4EEFSAJSEXBheW1lbnRzUHJvZmlsZUlkiA'
    'EBEjwKFXBheW1lbnRzX3Byb2ZpbGVfbmFtZRgJIAEoCUID4EEDSANSE3BheW1lbnRzUHJvZmls'
    'ZU5hbWWIAQESSwodc2Vjb25kYXJ5X3BheW1lbnRzX3Byb2ZpbGVfaWQYCiABKAlCA+BBA0gEUh'
    'pzZWNvbmRhcnlQYXltZW50c1Byb2ZpbGVJZIgBAUIWChRfcGF5bWVudHNfYWNjb3VudF9pZEIY'
    'ChZfcGF5bWVudHNfYWNjb3VudF9uYW1lQhYKFF9wYXltZW50c19wcm9maWxlX2lkQhgKFl9wYX'
    'ltZW50c19wcm9maWxlX25hbWVCIAoeX3NlY29uZGFyeV9wYXltZW50c19wcm9maWxlX2lkOmTq'
    'QWEKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWxsaW5nU2V0dXASOGN1c3RvbWVycy97Y3'
    'VzdG9tZXJfaWR9L2JpbGxpbmdTZXR1cHMve2JpbGxpbmdfc2V0dXBfaWR9QgwKCnN0YXJ0X3Rp'
    'bWVCCgoIZW5kX3RpbWVCBQoDX2lkQhMKEV9wYXltZW50c19hY2NvdW50');

