//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/billing_setup_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use billingSetupErrorEnumDescriptor instead')
const BillingSetupErrorEnum$json = {
  '1': 'BillingSetupErrorEnum',
  '4': [BillingSetupErrorEnum_BillingSetupError$json],
};

@$core.Deprecated('Use billingSetupErrorEnumDescriptor instead')
const BillingSetupErrorEnum_BillingSetupError$json = {
  '1': 'BillingSetupError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CANNOT_USE_EXISTING_AND_NEW_ACCOUNT', '2': 2},
    {'1': 'CANNOT_REMOVE_STARTED_BILLING_SETUP', '2': 3},
    {'1': 'CANNOT_CHANGE_BILLING_TO_SAME_PAYMENTS_ACCOUNT', '2': 4},
    {'1': 'BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_STATUS', '2': 5},
    {'1': 'INVALID_PAYMENTS_ACCOUNT', '2': 6},
    {'1': 'BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_CATEGORY', '2': 7},
    {'1': 'INVALID_START_TIME_TYPE', '2': 8},
    {'1': 'THIRD_PARTY_ALREADY_HAS_BILLING', '2': 9},
    {'1': 'BILLING_SETUP_IN_PROGRESS', '2': 10},
    {'1': 'NO_SIGNUP_PERMISSION', '2': 11},
    {'1': 'CHANGE_OF_BILL_TO_IN_PROGRESS', '2': 12},
    {'1': 'PAYMENTS_PROFILE_NOT_FOUND', '2': 13},
    {'1': 'PAYMENTS_ACCOUNT_NOT_FOUND', '2': 14},
    {'1': 'PAYMENTS_PROFILE_INELIGIBLE', '2': 15},
    {'1': 'PAYMENTS_ACCOUNT_INELIGIBLE', '2': 16},
    {'1': 'CUSTOMER_NEEDS_INTERNAL_APPROVAL', '2': 17},
    {'1': 'PAYMENTS_PROFILE_NEEDS_SERVICE_AGREEMENT_ACCEPTANCE', '2': 18},
    {'1': 'PAYMENTS_ACCOUNT_INELIGIBLE_CURRENCY_CODE_MISMATCH', '2': 19},
    {'1': 'FUTURE_START_TIME_PROHIBITED', '2': 20},
    {'1': 'TOO_MANY_BILLING_SETUPS_FOR_PAYMENTS_ACCOUNT', '2': 21},
  ],
};

/// Descriptor for `BillingSetupErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingSetupErrorEnumDescriptor = $convert.base64Decode(
    'ChVCaWxsaW5nU2V0dXBFcnJvckVudW0izAYKEUJpbGxpbmdTZXR1cEVycm9yEg8KC1VOU1BFQ0'
    'lGSUVEEAASCwoHVU5LTk9XThABEicKI0NBTk5PVF9VU0VfRVhJU1RJTkdfQU5EX05FV19BQ0NP'
    'VU5UEAISJwojQ0FOTk9UX1JFTU9WRV9TVEFSVEVEX0JJTExJTkdfU0VUVVAQAxIyCi5DQU5OT1'
    'RfQ0hBTkdFX0JJTExJTkdfVE9fU0FNRV9QQVlNRU5UU19BQ0NPVU5UEAQSMwovQklMTElOR19T'
    'RVRVUF9OT1RfUEVSTUlUVEVEX0ZPUl9DVVNUT01FUl9TVEFUVVMQBRIcChhJTlZBTElEX1BBWU'
    '1FTlRTX0FDQ09VTlQQBhI1CjFCSUxMSU5HX1NFVFVQX05PVF9QRVJNSVRURURfRk9SX0NVU1RP'
    'TUVSX0NBVEVHT1JZEAcSGwoXSU5WQUxJRF9TVEFSVF9USU1FX1RZUEUQCBIjCh9USElSRF9QQV'
    'JUWV9BTFJFQURZX0hBU19CSUxMSU5HEAkSHQoZQklMTElOR19TRVRVUF9JTl9QUk9HUkVTUxAK'
    'EhgKFE5PX1NJR05VUF9QRVJNSVNTSU9OEAsSIQodQ0hBTkdFX09GX0JJTExfVE9fSU5fUFJPR1'
    'JFU1MQDBIeChpQQVlNRU5UU19QUk9GSUxFX05PVF9GT1VORBANEh4KGlBBWU1FTlRTX0FDQ09V'
    'TlRfTk9UX0ZPVU5EEA4SHwobUEFZTUVOVFNfUFJPRklMRV9JTkVMSUdJQkxFEA8SHwobUEFZTU'
    'VOVFNfQUNDT1VOVF9JTkVMSUdJQkxFEBASJAogQ1VTVE9NRVJfTkVFRFNfSU5URVJOQUxfQVBQ'
    'Uk9WQUwQERI3CjNQQVlNRU5UU19QUk9GSUxFX05FRURTX1NFUlZJQ0VfQUdSRUVNRU5UX0FDQ0'
    'VQVEFOQ0UQEhI2CjJQQVlNRU5UU19BQ0NPVU5UX0lORUxJR0lCTEVfQ1VSUkVOQ1lfQ09ERV9N'
    'SVNNQVRDSBATEiAKHEZVVFVSRV9TVEFSVF9USU1FX1BST0hJQklURUQQFBIwCixUT09fTUFOWV'
    '9CSUxMSU5HX1NFVFVQU19GT1JfUEFZTUVOVFNfQUNDT1VOVBAV');

