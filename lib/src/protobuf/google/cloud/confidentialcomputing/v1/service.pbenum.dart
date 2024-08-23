//
//  Generated code. Do not modify.
//  source: google/cloud/confidentialcomputing/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// SigningAlgorithm enumerates all the supported signing algorithms.
class SigningAlgorithm extends $pb.ProtobufEnum {
  static const SigningAlgorithm SIGNING_ALGORITHM_UNSPECIFIED = SigningAlgorithm._(0, _omitEnumNames ? '' : 'SIGNING_ALGORITHM_UNSPECIFIED');
  static const SigningAlgorithm RSASSA_PSS_SHA256 = SigningAlgorithm._(1, _omitEnumNames ? '' : 'RSASSA_PSS_SHA256');
  static const SigningAlgorithm RSASSA_PKCS1V15_SHA256 = SigningAlgorithm._(2, _omitEnumNames ? '' : 'RSASSA_PKCS1V15_SHA256');
  static const SigningAlgorithm ECDSA_P256_SHA256 = SigningAlgorithm._(3, _omitEnumNames ? '' : 'ECDSA_P256_SHA256');

  static const $core.List<SigningAlgorithm> values = <SigningAlgorithm> [
    SIGNING_ALGORITHM_UNSPECIFIED,
    RSASSA_PSS_SHA256,
    RSASSA_PKCS1V15_SHA256,
    ECDSA_P256_SHA256,
  ];

  static final $core.Map<$core.int, SigningAlgorithm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SigningAlgorithm? valueOf($core.int value) => _byValue[value];

  const SigningAlgorithm._($core.int v, $core.String n) : super(v, n);
}

/// Token type enum contains the different types of token responses Confidential
/// Space supports
class TokenType extends $pb.ProtobufEnum {
  static const TokenType TOKEN_TYPE_UNSPECIFIED = TokenType._(0, _omitEnumNames ? '' : 'TOKEN_TYPE_UNSPECIFIED');
  static const TokenType TOKEN_TYPE_OIDC = TokenType._(1, _omitEnumNames ? '' : 'TOKEN_TYPE_OIDC');
  static const TokenType TOKEN_TYPE_PKI = TokenType._(2, _omitEnumNames ? '' : 'TOKEN_TYPE_PKI');
  static const TokenType TOKEN_TYPE_LIMITED_AWS = TokenType._(3, _omitEnumNames ? '' : 'TOKEN_TYPE_LIMITED_AWS');

  static const $core.List<TokenType> values = <TokenType> [
    TOKEN_TYPE_UNSPECIFIED,
    TOKEN_TYPE_OIDC,
    TOKEN_TYPE_PKI,
    TOKEN_TYPE_LIMITED_AWS,
  ];

  static final $core.Map<$core.int, TokenType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenType? valueOf($core.int value) => _byValue[value];

  const TokenType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
