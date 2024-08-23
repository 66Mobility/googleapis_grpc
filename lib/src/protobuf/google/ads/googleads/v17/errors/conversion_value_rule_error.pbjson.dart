//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/conversion_value_rule_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionValueRuleErrorEnumDescriptor instead')
const ConversionValueRuleErrorEnum$json = {
  '1': 'ConversionValueRuleErrorEnum',
  '4': [ConversionValueRuleErrorEnum_ConversionValueRuleError$json],
};

@$core.Deprecated('Use conversionValueRuleErrorEnumDescriptor instead')
const ConversionValueRuleErrorEnum_ConversionValueRuleError$json = {
  '1': 'ConversionValueRuleError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'INVALID_GEO_TARGET_CONSTANT', '2': 2},
    {'1': 'CONFLICTING_INCLUDED_AND_EXCLUDED_GEO_TARGET', '2': 3},
    {'1': 'CONFLICTING_CONDITIONS', '2': 4},
    {'1': 'CANNOT_REMOVE_IF_INCLUDED_IN_VALUE_RULE_SET', '2': 5},
    {'1': 'CONDITION_NOT_ALLOWED', '2': 6},
    {'1': 'FIELD_MUST_BE_UNSET', '2': 7},
    {'1': 'CANNOT_PAUSE_UNLESS_VALUE_RULE_SET_IS_PAUSED', '2': 8},
    {'1': 'UNTARGETABLE_GEO_TARGET', '2': 9},
    {'1': 'INVALID_AUDIENCE_USER_LIST', '2': 10},
    {'1': 'INACCESSIBLE_USER_LIST', '2': 11},
    {'1': 'INVALID_AUDIENCE_USER_INTEREST', '2': 12},
    {'1': 'CANNOT_ADD_RULE_WITH_STATUS_REMOVED', '2': 13},
  ],
};

/// Descriptor for `ConversionValueRuleErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleErrorEnumDescriptor = $convert.base64Decode(
    'ChxDb252ZXJzaW9uVmFsdWVSdWxlRXJyb3JFbnVtIuQDChhDb252ZXJzaW9uVmFsdWVSdWxlRX'
    'Jyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESHwobSU5WQUxJRF9HRU9fVEFSR0VU'
    'X0NPTlNUQU5UEAISMAosQ09ORkxJQ1RJTkdfSU5DTFVERURfQU5EX0VYQ0xVREVEX0dFT19UQV'
    'JHRVQQAxIaChZDT05GTElDVElOR19DT05ESVRJT05TEAQSLworQ0FOTk9UX1JFTU9WRV9JRl9J'
    'TkNMVURFRF9JTl9WQUxVRV9SVUxFX1NFVBAFEhkKFUNPTkRJVElPTl9OT1RfQUxMT1dFRBAGEh'
    'cKE0ZJRUxEX01VU1RfQkVfVU5TRVQQBxIwCixDQU5OT1RfUEFVU0VfVU5MRVNTX1ZBTFVFX1JV'
    'TEVfU0VUX0lTX1BBVVNFRBAIEhsKF1VOVEFSR0VUQUJMRV9HRU9fVEFSR0VUEAkSHgoaSU5WQU'
    'xJRF9BVURJRU5DRV9VU0VSX0xJU1QQChIaChZJTkFDQ0VTU0lCTEVfVVNFUl9MSVNUEAsSIgoe'
    'SU5WQUxJRF9BVURJRU5DRV9VU0VSX0lOVEVSRVNUEAwSJwojQ0FOTk9UX0FERF9SVUxFX1dJVE'
    'hfU1RBVFVTX1JFTU9WRUQQDQ==');

