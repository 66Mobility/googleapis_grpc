//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/ssl_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum for controlling the SSL Type (TLS/MTLS)
class SslType extends $pb.ProtobufEnum {
  static const SslType SSL_TYPE_UNSPECIFIED = SslType._(0, _omitEnumNames ? '' : 'SSL_TYPE_UNSPECIFIED');
  static const SslType TLS = SslType._(1, _omitEnumNames ? '' : 'TLS');
  static const SslType MTLS = SslType._(2, _omitEnumNames ? '' : 'MTLS');

  static const $core.List<SslType> values = <SslType> [
    SSL_TYPE_UNSPECIFIED,
    TLS,
    MTLS,
  ];

  static final $core.Map<$core.int, SslType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SslType? valueOf($core.int value) => _byValue[value];

  const SslType._($core.int v, $core.String n) : super(v, n);
}

/// Enum for Cert Types
class CertType extends $pb.ProtobufEnum {
  static const CertType CERT_TYPE_UNSPECIFIED = CertType._(0, _omitEnumNames ? '' : 'CERT_TYPE_UNSPECIFIED');
  static const CertType PEM = CertType._(1, _omitEnumNames ? '' : 'PEM');

  static const $core.List<CertType> values = <CertType> [
    CERT_TYPE_UNSPECIFIED,
    PEM,
  ];

  static final $core.Map<$core.int, CertType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertType? valueOf($core.int value) => _byValue[value];

  const CertType._($core.int v, $core.String n) : super(v, n);
}

/// Enum for Ttust Model
class SslConfig_TrustModel extends $pb.ProtobufEnum {
  static const SslConfig_TrustModel PUBLIC = SslConfig_TrustModel._(0, _omitEnumNames ? '' : 'PUBLIC');
  static const SslConfig_TrustModel PRIVATE = SslConfig_TrustModel._(1, _omitEnumNames ? '' : 'PRIVATE');
  static const SslConfig_TrustModel INSECURE = SslConfig_TrustModel._(2, _omitEnumNames ? '' : 'INSECURE');

  static const $core.List<SslConfig_TrustModel> values = <SslConfig_TrustModel> [
    PUBLIC,
    PRIVATE,
    INSECURE,
  ];

  static final $core.Map<$core.int, SslConfig_TrustModel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SslConfig_TrustModel? valueOf($core.int value) => _byValue[value];

  const SslConfig_TrustModel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
