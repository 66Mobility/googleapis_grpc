//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/label_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelErrorEnumDescriptor instead')
const LabelErrorEnum$json = {
  '1': 'LabelErrorEnum',
  '4': [LabelErrorEnum_LabelError$json],
};

@$core.Deprecated('Use labelErrorEnumDescriptor instead')
const LabelErrorEnum_LabelError$json = {
  '1': 'LabelError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CANNOT_APPLY_INACTIVE_LABEL', '2': 2},
    {'1': 'CANNOT_APPLY_LABEL_TO_DISABLED_AD_GROUP_CRITERION', '2': 3},
    {'1': 'CANNOT_APPLY_LABEL_TO_NEGATIVE_AD_GROUP_CRITERION', '2': 4},
    {'1': 'EXCEEDED_LABEL_LIMIT_PER_TYPE', '2': 5},
    {'1': 'INVALID_RESOURCE_FOR_MANAGER_LABEL', '2': 6},
    {'1': 'DUPLICATE_NAME', '2': 7},
    {'1': 'INVALID_LABEL_NAME', '2': 8},
    {'1': 'CANNOT_ATTACH_LABEL_TO_DRAFT', '2': 9},
    {'1': 'CANNOT_ATTACH_NON_MANAGER_LABEL_TO_CUSTOMER', '2': 10},
  ],
};

/// Descriptor for `LabelErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelErrorEnumDescriptor = $convert.base64Decode(
    'Cg5MYWJlbEVycm9yRW51bSKDAwoKTGFiZWxFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS0'
    '5PV04QARIfChtDQU5OT1RfQVBQTFlfSU5BQ1RJVkVfTEFCRUwQAhI1CjFDQU5OT1RfQVBQTFlf'
    'TEFCRUxfVE9fRElTQUJMRURfQURfR1JPVVBfQ1JJVEVSSU9OEAMSNQoxQ0FOTk9UX0FQUExZX0'
    'xBQkVMX1RPX05FR0FUSVZFX0FEX0dST1VQX0NSSVRFUklPThAEEiEKHUVYQ0VFREVEX0xBQkVM'
    'X0xJTUlUX1BFUl9UWVBFEAUSJgoiSU5WQUxJRF9SRVNPVVJDRV9GT1JfTUFOQUdFUl9MQUJFTB'
    'AGEhIKDkRVUExJQ0FURV9OQU1FEAcSFgoSSU5WQUxJRF9MQUJFTF9OQU1FEAgSIAocQ0FOTk9U'
    'X0FUVEFDSF9MQUJFTF9UT19EUkFGVBAJEi8KK0NBTk5PVF9BVFRBQ0hfTk9OX01BTkFHRVJfTE'
    'FCRUxfVE9fQ1VTVE9NRVIQCg==');

