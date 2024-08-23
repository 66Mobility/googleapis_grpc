//
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/continuous_validation_logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Audit time policy conformance verdict.
class ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict extends $pb.ProtobufEnum {
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict POLICY_CONFORMANCE_VERDICT_UNSPECIFIED = ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict._(0, _omitEnumNames ? '' : 'POLICY_CONFORMANCE_VERDICT_UNSPECIFIED');
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict VIOLATES_POLICY = ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict._(1, _omitEnumNames ? '' : 'VIOLATES_POLICY');

  static const $core.List<ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict> values = <ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict> [
    POLICY_CONFORMANCE_VERDICT_UNSPECIFIED,
    VIOLATES_POLICY,
  ];

  static final $core.Map<$core.int, ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict? valueOf($core.int value) => _byValue[value];

  const ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict._($core.int v, $core.String n) : super(v, n);
}

/// The container type.
class ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType extends $pb.ProtobufEnum {
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType CONTAINER_TYPE_UNSPECIFIED = ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType._(0, _omitEnumNames ? '' : 'CONTAINER_TYPE_UNSPECIFIED');
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType CONTAINER = ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType._(1, _omitEnumNames ? '' : 'CONTAINER');
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType INIT_CONTAINER = ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType._(2, _omitEnumNames ? '' : 'INIT_CONTAINER');
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType EPHEMERAL_CONTAINER = ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType._(3, _omitEnumNames ? '' : 'EPHEMERAL_CONTAINER');

  static const $core.List<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType> values = <ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType> [
    CONTAINER_TYPE_UNSPECIFIED,
    CONTAINER,
    INIT_CONTAINER,
    EPHEMERAL_CONTAINER,
  ];

  static final $core.Map<$core.int, ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType? valueOf($core.int value) => _byValue[value];

  const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType._($core.int v, $core.String n) : super(v, n);
}

/// Result of the audit.
class ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult extends $pb.ProtobufEnum {
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult AUDIT_RESULT_UNSPECIFIED = ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult._(0, _omitEnumNames ? '' : 'AUDIT_RESULT_UNSPECIFIED');
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult ALLOW = ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult._(1, _omitEnumNames ? '' : 'ALLOW');
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult DENY = ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult._(2, _omitEnumNames ? '' : 'DENY');

  static const $core.List<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult> values = <ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult> [
    AUDIT_RESULT_UNSPECIFIED,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult? valueOf($core.int value) => _byValue[value];

  const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult._($core.int v, $core.String n) : super(v, n);
}

/// Result of evaluating one check.
class ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict extends $pb.ProtobufEnum {
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict CHECK_VERDICT_UNSPECIFIED = ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict._(0, _omitEnumNames ? '' : 'CHECK_VERDICT_UNSPECIFIED');
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict NON_CONFORMANT = ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict._(1, _omitEnumNames ? '' : 'NON_CONFORMANT');

  static const $core.List<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict> values = <ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict> [
    CHECK_VERDICT_UNSPECIFIED,
    NON_CONFORMANT,
  ];

  static final $core.Map<$core.int, ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict? valueOf($core.int value) => _byValue[value];

  const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
