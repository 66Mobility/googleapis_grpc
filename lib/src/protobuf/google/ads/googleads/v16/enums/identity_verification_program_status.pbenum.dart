//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/identity_verification_program_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Program status of identity verification.
class IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus extends $pb.ProtobufEnum {
  static const IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus UNSPECIFIED = IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus UNKNOWN = IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus PENDING_USER_ACTION = IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus._(2, _omitEnumNames ? '' : 'PENDING_USER_ACTION');
  static const IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus PENDING_REVIEW = IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus._(3, _omitEnumNames ? '' : 'PENDING_REVIEW');
  static const IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus SUCCESS = IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus._(4, _omitEnumNames ? '' : 'SUCCESS');
  static const IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus FAILURE = IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus._(5, _omitEnumNames ? '' : 'FAILURE');

  static const $core.List<IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus> values = <IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus> [
    UNSPECIFIED,
    UNKNOWN,
    PENDING_USER_ACTION,
    PENDING_REVIEW,
    SUCCESS,
    FAILURE,
  ];

  static final $core.Map<$core.int, IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus? valueOf($core.int value) => _byValue[value];

  const IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
