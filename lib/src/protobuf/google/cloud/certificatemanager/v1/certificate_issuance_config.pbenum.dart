//
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/v1/certificate_issuance_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of keypair to generate.
class CertificateIssuanceConfig_KeyAlgorithm extends $pb.ProtobufEnum {
  static const CertificateIssuanceConfig_KeyAlgorithm KEY_ALGORITHM_UNSPECIFIED = CertificateIssuanceConfig_KeyAlgorithm._(0, _omitEnumNames ? '' : 'KEY_ALGORITHM_UNSPECIFIED');
  static const CertificateIssuanceConfig_KeyAlgorithm RSA_2048 = CertificateIssuanceConfig_KeyAlgorithm._(1, _omitEnumNames ? '' : 'RSA_2048');
  static const CertificateIssuanceConfig_KeyAlgorithm ECDSA_P256 = CertificateIssuanceConfig_KeyAlgorithm._(4, _omitEnumNames ? '' : 'ECDSA_P256');

  static const $core.List<CertificateIssuanceConfig_KeyAlgorithm> values = <CertificateIssuanceConfig_KeyAlgorithm> [
    KEY_ALGORITHM_UNSPECIFIED,
    RSA_2048,
    ECDSA_P256,
  ];

  static final $core.Map<$core.int, CertificateIssuanceConfig_KeyAlgorithm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertificateIssuanceConfig_KeyAlgorithm? valueOf($core.int value) => _byValue[value];

  const CertificateIssuanceConfig_KeyAlgorithm._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
