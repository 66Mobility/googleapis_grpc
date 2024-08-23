//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/local_services_verification_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing status of a particular Local Services Ads verification
/// category.
class LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus extends $pb.ProtobufEnum {
  static const LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus UNSPECIFIED = LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus UNKNOWN = LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus NEEDS_REVIEW = LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus._(2, _omitEnumNames ? '' : 'NEEDS_REVIEW');
  static const LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus FAILED = LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus._(3, _omitEnumNames ? '' : 'FAILED');
  static const LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus PASSED = LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus._(4, _omitEnumNames ? '' : 'PASSED');
  static const LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus NOT_APPLICABLE = LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus._(5, _omitEnumNames ? '' : 'NOT_APPLICABLE');
  static const LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus NO_SUBMISSION = LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus._(6, _omitEnumNames ? '' : 'NO_SUBMISSION');
  static const LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus PARTIAL_SUBMISSION = LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus._(7, _omitEnumNames ? '' : 'PARTIAL_SUBMISSION');
  static const LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus PENDING_ESCALATION = LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus._(8, _omitEnumNames ? '' : 'PENDING_ESCALATION');

  static const $core.List<LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus> values = <LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus> [
    UNSPECIFIED,
    UNKNOWN,
    NEEDS_REVIEW,
    FAILED,
    PASSED,
    NOT_APPLICABLE,
    NO_SUBMISSION,
    PARTIAL_SUBMISSION,
    PENDING_ESCALATION,
  ];

  static final $core.Map<$core.int, LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus? valueOf($core.int value) => _byValue[value];

  const LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
