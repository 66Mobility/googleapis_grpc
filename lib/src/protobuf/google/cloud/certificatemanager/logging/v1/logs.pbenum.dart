//
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/logging/v1/logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Expiration state of the certificate.
class CertificatesExpiry_State extends $pb.ProtobufEnum {
  static const CertificatesExpiry_State STATE_UNSPECIFIED = CertificatesExpiry_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const CertificatesExpiry_State CLOSE_TO_EXPIRY = CertificatesExpiry_State._(1, _omitEnumNames ? '' : 'CLOSE_TO_EXPIRY');
  static const CertificatesExpiry_State EXPIRED = CertificatesExpiry_State._(2, _omitEnumNames ? '' : 'EXPIRED');

  static const $core.List<CertificatesExpiry_State> values = <CertificatesExpiry_State> [
    STATE_UNSPECIFIED,
    CLOSE_TO_EXPIRY,
    EXPIRED,
  ];

  static final $core.Map<$core.int, CertificatesExpiry_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertificatesExpiry_State? valueOf($core.int value) => _byValue[value];

  const CertificatesExpiry_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
