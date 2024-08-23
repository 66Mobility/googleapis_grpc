//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/conversion_action_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionActionErrorEnumDescriptor instead')
const ConversionActionErrorEnum$json = {
  '1': 'ConversionActionErrorEnum',
  '4': [ConversionActionErrorEnum_ConversionActionError$json],
};

@$core.Deprecated('Use conversionActionErrorEnumDescriptor instead')
const ConversionActionErrorEnum_ConversionActionError$json = {
  '1': 'ConversionActionError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'DUPLICATE_NAME', '2': 2},
    {'1': 'DUPLICATE_APP_ID', '2': 3},
    {'1': 'TWO_CONVERSION_ACTIONS_BIDDING_ON_SAME_APP_DOWNLOAD', '2': 4},
    {'1': 'BIDDING_ON_SAME_APP_DOWNLOAD_AS_GLOBAL_ACTION', '2': 5},
    {'1': 'DATA_DRIVEN_MODEL_WAS_NEVER_GENERATED', '2': 6},
    {'1': 'DATA_DRIVEN_MODEL_EXPIRED', '2': 7},
    {'1': 'DATA_DRIVEN_MODEL_STALE', '2': 8},
    {'1': 'DATA_DRIVEN_MODEL_UNKNOWN', '2': 9},
    {'1': 'CREATION_NOT_SUPPORTED', '2': 10},
    {'1': 'UPDATE_NOT_SUPPORTED', '2': 11},
    {'1': 'CANNOT_SET_RULE_BASED_ATTRIBUTION_MODELS', '2': 12},
  ],
};

/// Descriptor for `ConversionActionErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionActionErrorEnumDescriptor = $convert.base64Decode(
    'ChlDb252ZXJzaW9uQWN0aW9uRXJyb3JFbnVtIrUDChVDb252ZXJzaW9uQWN0aW9uRXJyb3ISDw'
    'oLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESEgoORFVQTElDQVRFX05BTUUQAhIUChBEVVBM'
    'SUNBVEVfQVBQX0lEEAMSNwozVFdPX0NPTlZFUlNJT05fQUNUSU9OU19CSURESU5HX09OX1NBTU'
    'VfQVBQX0RPV05MT0FEEAQSMQotQklERElOR19PTl9TQU1FX0FQUF9ET1dOTE9BRF9BU19HTE9C'
    'QUxfQUNUSU9OEAUSKQolREFUQV9EUklWRU5fTU9ERUxfV0FTX05FVkVSX0dFTkVSQVRFRBAGEh'
    '0KGURBVEFfRFJJVkVOX01PREVMX0VYUElSRUQQBxIbChdEQVRBX0RSSVZFTl9NT0RFTF9TVEFM'
    'RRAIEh0KGURBVEFfRFJJVkVOX01PREVMX1VOS05PV04QCRIaChZDUkVBVElPTl9OT1RfU1VQUE'
    '9SVEVEEAoSGAoUVVBEQVRFX05PVF9TVVBQT1JURUQQCxIsCihDQU5OT1RfU0VUX1JVTEVfQkFT'
    'RURfQVRUUklCVVRJT05fTU9ERUxTEAw=');

