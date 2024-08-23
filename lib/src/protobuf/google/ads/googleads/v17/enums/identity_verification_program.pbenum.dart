//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/identity_verification_program.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of identity verification program.
class IdentityVerificationProgramEnum_IdentityVerificationProgram extends $pb.ProtobufEnum {
  static const IdentityVerificationProgramEnum_IdentityVerificationProgram UNSPECIFIED = IdentityVerificationProgramEnum_IdentityVerificationProgram._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const IdentityVerificationProgramEnum_IdentityVerificationProgram UNKNOWN = IdentityVerificationProgramEnum_IdentityVerificationProgram._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const IdentityVerificationProgramEnum_IdentityVerificationProgram ADVERTISER_IDENTITY_VERIFICATION = IdentityVerificationProgramEnum_IdentityVerificationProgram._(2, _omitEnumNames ? '' : 'ADVERTISER_IDENTITY_VERIFICATION');

  static const $core.List<IdentityVerificationProgramEnum_IdentityVerificationProgram> values = <IdentityVerificationProgramEnum_IdentityVerificationProgram> [
    UNSPECIFIED,
    UNKNOWN,
    ADVERTISER_IDENTITY_VERIFICATION,
  ];

  static final $core.Map<$core.int, IdentityVerificationProgramEnum_IdentityVerificationProgram> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IdentityVerificationProgramEnum_IdentityVerificationProgram? valueOf($core.int value) => _byValue[value];

  const IdentityVerificationProgramEnum_IdentityVerificationProgram._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
