//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/accessright.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessRightDescriptor instead')
const AccessRight$json = {
  '1': 'AccessRight',
  '2': [
    {'1': 'ACCESS_RIGHT_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'ADMIN', '2': 2},
    {'1': 'PERFORMANCE_REPORTING', '2': 3},
  ],
};

/// Descriptor for `AccessRight`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessRightDescriptor = $convert.base64Decode(
    'CgtBY2Nlc3NSaWdodBIcChhBQ0NFU1NfUklHSFRfVU5TUEVDSUZJRUQQABIMCghTVEFOREFSRB'
    'ABEgkKBUFETUlOEAISGQoVUEVSRk9STUFOQ0VfUkVQT1JUSU5HEAM=');
