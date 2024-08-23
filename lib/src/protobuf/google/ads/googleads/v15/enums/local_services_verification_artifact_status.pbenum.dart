//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/local_services_verification_artifact_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enums describing statuses of a local services verification artifact.
class LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus extends $pb.ProtobufEnum {
  static const LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus UNSPECIFIED = LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus UNKNOWN = LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus PASSED = LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus._(2, _omitEnumNames ? '' : 'PASSED');
  static const LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus FAILED = LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus._(3, _omitEnumNames ? '' : 'FAILED');
  static const LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus PENDING = LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus._(4, _omitEnumNames ? '' : 'PENDING');
  static const LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus NO_SUBMISSION = LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus._(5, _omitEnumNames ? '' : 'NO_SUBMISSION');
  static const LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus CANCELLED = LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus._(6, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus> values = <LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus> [
    UNSPECIFIED,
    UNKNOWN,
    PASSED,
    FAILED,
    PENDING,
    NO_SUBMISSION,
    CANCELLED,
  ];

  static final $core.Map<$core.int, LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus? valueOf($core.int value) => _byValue[value];

  const LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
