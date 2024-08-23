//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/identity_verification_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible identity verification errors.
class IdentityVerificationErrorEnum_IdentityVerificationError extends $pb.ProtobufEnum {
  static const IdentityVerificationErrorEnum_IdentityVerificationError UNSPECIFIED = IdentityVerificationErrorEnum_IdentityVerificationError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const IdentityVerificationErrorEnum_IdentityVerificationError UNKNOWN = IdentityVerificationErrorEnum_IdentityVerificationError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const IdentityVerificationErrorEnum_IdentityVerificationError NO_EFFECTIVE_BILLING = IdentityVerificationErrorEnum_IdentityVerificationError._(2, _omitEnumNames ? '' : 'NO_EFFECTIVE_BILLING');
  static const IdentityVerificationErrorEnum_IdentityVerificationError BILLING_NOT_ON_MONTHLY_INVOICING = IdentityVerificationErrorEnum_IdentityVerificationError._(3, _omitEnumNames ? '' : 'BILLING_NOT_ON_MONTHLY_INVOICING');
  static const IdentityVerificationErrorEnum_IdentityVerificationError VERIFICATION_ALREADY_STARTED = IdentityVerificationErrorEnum_IdentityVerificationError._(4, _omitEnumNames ? '' : 'VERIFICATION_ALREADY_STARTED');

  static const $core.List<IdentityVerificationErrorEnum_IdentityVerificationError> values = <IdentityVerificationErrorEnum_IdentityVerificationError> [
    UNSPECIFIED,
    UNKNOWN,
    NO_EFFECTIVE_BILLING,
    BILLING_NOT_ON_MONTHLY_INVOICING,
    VERIFICATION_ALREADY_STARTED,
  ];

  static final $core.Map<$core.int, IdentityVerificationErrorEnum_IdentityVerificationError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IdentityVerificationErrorEnum_IdentityVerificationError? valueOf($core.int value) => _byValue[value];

  const IdentityVerificationErrorEnum_IdentityVerificationError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
