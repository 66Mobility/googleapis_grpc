//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/mutate_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateErrorEnumDescriptor instead')
const MutateErrorEnum$json = {
  '1': 'MutateErrorEnum',
  '4': [MutateErrorEnum_MutateError$json],
};

@$core.Deprecated('Use mutateErrorEnumDescriptor instead')
const MutateErrorEnum_MutateError$json = {
  '1': 'MutateError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'RESOURCE_NOT_FOUND', '2': 3},
    {'1': 'ID_EXISTS_IN_MULTIPLE_MUTATES', '2': 7},
    {'1': 'INCONSISTENT_FIELD_VALUES', '2': 8},
    {'1': 'MUTATE_NOT_ALLOWED', '2': 9},
    {'1': 'RESOURCE_NOT_IN_GOOGLE_ADS', '2': 10},
    {'1': 'RESOURCE_ALREADY_EXISTS', '2': 11},
    {'1': 'RESOURCE_DOES_NOT_SUPPORT_VALIDATE_ONLY', '2': 12},
    {'1': 'OPERATION_DOES_NOT_SUPPORT_PARTIAL_FAILURE', '2': 16},
    {'1': 'RESOURCE_READ_ONLY', '2': 13},
  ],
};

/// Descriptor for `MutateErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateErrorEnumDescriptor = $convert.base64Decode(
    'Cg9NdXRhdGVFcnJvckVudW0izwIKC011dGF0ZUVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU'
    '5LTk9XThABEhYKElJFU09VUkNFX05PVF9GT1VORBADEiEKHUlEX0VYSVNUU19JTl9NVUxUSVBM'
    'RV9NVVRBVEVTEAcSHQoZSU5DT05TSVNURU5UX0ZJRUxEX1ZBTFVFUxAIEhYKEk1VVEFURV9OT1'
    'RfQUxMT1dFRBAJEh4KGlJFU09VUkNFX05PVF9JTl9HT09HTEVfQURTEAoSGwoXUkVTT1VSQ0Vf'
    'QUxSRUFEWV9FWElTVFMQCxIrCidSRVNPVVJDRV9ET0VTX05PVF9TVVBQT1JUX1ZBTElEQVRFX0'
    '9OTFkQDBIuCipPUEVSQVRJT05fRE9FU19OT1RfU1VQUE9SVF9QQVJUSUFMX0ZBSUxVUkUQEBIW'
    'ChJSRVNPVVJDRV9SRUFEX09OTFkQDQ==');

