//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/reservation_affinity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity$json = {
  '1': 'ReservationAffinity',
  '2': [
    {'1': 'reservation_affinity_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ReservationAffinity.Type', '8': {}, '10': 'reservationAffinityType'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'values', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'values'},
  ],
  '4': [ReservationAffinity_Type$json],
};

@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NO_RESERVATION', '2': 1},
    {'1': 'ANY_RESERVATION', '2': 2},
    {'1': 'SPECIFIC_RESERVATION', '2': 3},
  ],
};

/// Descriptor for `ReservationAffinity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationAffinityDescriptor = $convert.base64Decode(
    'ChNSZXNlcnZhdGlvbkFmZmluaXR5EnUKGXJlc2VydmF0aW9uX2FmZmluaXR5X3R5cGUYASABKA'
    '4yNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5SZXNlcnZhdGlvbkFmZmluaXR5LlR5cGVC'
    'A+BBAlIXcmVzZXJ2YXRpb25BZmZpbml0eVR5cGUSFQoDa2V5GAIgASgJQgPgQQFSA2tleRJCCg'
    'Z2YWx1ZXMYAyADKAlCKuBBAfpBJAoiY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9SZXNlcnZhdGlv'
    'blIGdmFsdWVzIl8KBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhIKDk5PX1JFU0VSVkFUSU'
    '9OEAESEwoPQU5ZX1JFU0VSVkFUSU9OEAISGAoUU1BFQ0lGSUNfUkVTRVJWQVRJT04QAw==');

