//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/database_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use databaseErrorEnumDescriptor instead')
const DatabaseErrorEnum$json = {
  '1': 'DatabaseErrorEnum',
  '4': [DatabaseErrorEnum_DatabaseError$json],
};

@$core.Deprecated('Use databaseErrorEnumDescriptor instead')
const DatabaseErrorEnum_DatabaseError$json = {
  '1': 'DatabaseError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CONCURRENT_MODIFICATION', '2': 2},
    {'1': 'DATA_CONSTRAINT_VIOLATION', '2': 3},
    {'1': 'REQUEST_TOO_LARGE', '2': 4},
  ],
};

/// Descriptor for `DatabaseErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseErrorEnumDescriptor = $convert.base64Decode(
    'ChFEYXRhYmFzZUVycm9yRW51bSKAAQoNRGF0YWJhc2VFcnJvchIPCgtVTlNQRUNJRklFRBAAEg'
    'sKB1VOS05PV04QARIbChdDT05DVVJSRU5UX01PRElGSUNBVElPThACEh0KGURBVEFfQ09OU1RS'
    'QUlOVF9WSU9MQVRJT04QAxIVChFSRVFVRVNUX1RPT19MQVJHRRAE');

