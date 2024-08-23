//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/customer_workloads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported Assured Workloads Partners.
class Workload_Partner extends $pb.ProtobufEnum {
  static const Workload_Partner PARTNER_UNSPECIFIED = Workload_Partner._(0, _omitEnumNames ? '' : 'PARTNER_UNSPECIFIED');
  static const Workload_Partner PARTNER_LOCAL_CONTROLS_BY_S3NS = Workload_Partner._(1, _omitEnumNames ? '' : 'PARTNER_LOCAL_CONTROLS_BY_S3NS');
  static const Workload_Partner PARTNER_SOVEREIGN_CONTROLS_BY_T_SYSTEMS = Workload_Partner._(2, _omitEnumNames ? '' : 'PARTNER_SOVEREIGN_CONTROLS_BY_T_SYSTEMS');
  static const Workload_Partner PARTNER_SOVEREIGN_CONTROLS_BY_SIA_MINSAIT = Workload_Partner._(3, _omitEnumNames ? '' : 'PARTNER_SOVEREIGN_CONTROLS_BY_SIA_MINSAIT');
  static const Workload_Partner PARTNER_SOVEREIGN_CONTROLS_BY_PSN = Workload_Partner._(4, _omitEnumNames ? '' : 'PARTNER_SOVEREIGN_CONTROLS_BY_PSN');
  static const Workload_Partner PARTNER_SOVEREIGN_CONTROLS_BY_CNTXT = Workload_Partner._(6, _omitEnumNames ? '' : 'PARTNER_SOVEREIGN_CONTROLS_BY_CNTXT');
  static const Workload_Partner PARTNER_SOVEREIGN_CONTROLS_BY_CNTXT_NO_EKM = Workload_Partner._(7, _omitEnumNames ? '' : 'PARTNER_SOVEREIGN_CONTROLS_BY_CNTXT_NO_EKM');

  static const $core.List<Workload_Partner> values = <Workload_Partner> [
    PARTNER_UNSPECIFIED,
    PARTNER_LOCAL_CONTROLS_BY_S3NS,
    PARTNER_SOVEREIGN_CONTROLS_BY_T_SYSTEMS,
    PARTNER_SOVEREIGN_CONTROLS_BY_SIA_MINSAIT,
    PARTNER_SOVEREIGN_CONTROLS_BY_PSN,
    PARTNER_SOVEREIGN_CONTROLS_BY_CNTXT,
    PARTNER_SOVEREIGN_CONTROLS_BY_CNTXT_NO_EKM,
  ];

  static final $core.Map<$core.int, Workload_Partner> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workload_Partner? valueOf($core.int value) => _byValue[value];

  const Workload_Partner._($core.int v, $core.String n) : super(v, n);
}

/// Enum for possible onboarding steps.
class WorkloadOnboardingStep_Step extends $pb.ProtobufEnum {
  static const WorkloadOnboardingStep_Step STEP_UNSPECIFIED = WorkloadOnboardingStep_Step._(0, _omitEnumNames ? '' : 'STEP_UNSPECIFIED');
  static const WorkloadOnboardingStep_Step EKM_PROVISIONED = WorkloadOnboardingStep_Step._(1, _omitEnumNames ? '' : 'EKM_PROVISIONED');
  static const WorkloadOnboardingStep_Step SIGNED_ACCESS_APPROVAL_CONFIGURED = WorkloadOnboardingStep_Step._(2, _omitEnumNames ? '' : 'SIGNED_ACCESS_APPROVAL_CONFIGURED');

  static const $core.List<WorkloadOnboardingStep_Step> values = <WorkloadOnboardingStep_Step> [
    STEP_UNSPECIFIED,
    EKM_PROVISIONED,
    SIGNED_ACCESS_APPROVAL_CONFIGURED,
  ];

  static final $core.Map<$core.int, WorkloadOnboardingStep_Step> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkloadOnboardingStep_Step? valueOf($core.int value) => _byValue[value];

  const WorkloadOnboardingStep_Step._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
