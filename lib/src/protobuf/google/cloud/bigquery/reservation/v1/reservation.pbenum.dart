//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/reservation/v1/reservation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of editions.
/// Different features and behaviors are provided to different editions
/// Capacity commitments and reservations are linked to editions.
class Edition extends $pb.ProtobufEnum {
  static const Edition EDITION_UNSPECIFIED = Edition._(0, _omitEnumNames ? '' : 'EDITION_UNSPECIFIED');
  static const Edition STANDARD = Edition._(1, _omitEnumNames ? '' : 'STANDARD');
  static const Edition ENTERPRISE = Edition._(2, _omitEnumNames ? '' : 'ENTERPRISE');
  static const Edition ENTERPRISE_PLUS = Edition._(3, _omitEnumNames ? '' : 'ENTERPRISE_PLUS');

  static const $core.List<Edition> values = <Edition> [
    EDITION_UNSPECIFIED,
    STANDARD,
    ENTERPRISE,
    ENTERPRISE_PLUS,
  ];

  static final $core.Map<$core.int, Edition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Edition? valueOf($core.int value) => _byValue[value];

  const Edition._($core.int v, $core.String n) : super(v, n);
}

/// Commitment plan defines the current committed period. Capacity commitment
/// cannot be deleted during it's committed period.
class CapacityCommitment_CommitmentPlan extends $pb.ProtobufEnum {
  static const CapacityCommitment_CommitmentPlan COMMITMENT_PLAN_UNSPECIFIED = CapacityCommitment_CommitmentPlan._(0, _omitEnumNames ? '' : 'COMMITMENT_PLAN_UNSPECIFIED');
  static const CapacityCommitment_CommitmentPlan FLEX = CapacityCommitment_CommitmentPlan._(3, _omitEnumNames ? '' : 'FLEX');
  static const CapacityCommitment_CommitmentPlan FLEX_FLAT_RATE = CapacityCommitment_CommitmentPlan._(7, _omitEnumNames ? '' : 'FLEX_FLAT_RATE');
  static const CapacityCommitment_CommitmentPlan TRIAL = CapacityCommitment_CommitmentPlan._(5, _omitEnumNames ? '' : 'TRIAL');
  static const CapacityCommitment_CommitmentPlan MONTHLY = CapacityCommitment_CommitmentPlan._(2, _omitEnumNames ? '' : 'MONTHLY');
  static const CapacityCommitment_CommitmentPlan MONTHLY_FLAT_RATE = CapacityCommitment_CommitmentPlan._(8, _omitEnumNames ? '' : 'MONTHLY_FLAT_RATE');
  static const CapacityCommitment_CommitmentPlan ANNUAL = CapacityCommitment_CommitmentPlan._(4, _omitEnumNames ? '' : 'ANNUAL');
  static const CapacityCommitment_CommitmentPlan ANNUAL_FLAT_RATE = CapacityCommitment_CommitmentPlan._(9, _omitEnumNames ? '' : 'ANNUAL_FLAT_RATE');
  static const CapacityCommitment_CommitmentPlan THREE_YEAR = CapacityCommitment_CommitmentPlan._(10, _omitEnumNames ? '' : 'THREE_YEAR');
  static const CapacityCommitment_CommitmentPlan NONE = CapacityCommitment_CommitmentPlan._(6, _omitEnumNames ? '' : 'NONE');

  static const $core.List<CapacityCommitment_CommitmentPlan> values = <CapacityCommitment_CommitmentPlan> [
    COMMITMENT_PLAN_UNSPECIFIED,
    FLEX,
    FLEX_FLAT_RATE,
    TRIAL,
    MONTHLY,
    MONTHLY_FLAT_RATE,
    ANNUAL,
    ANNUAL_FLAT_RATE,
    THREE_YEAR,
    NONE,
  ];

  static final $core.Map<$core.int, CapacityCommitment_CommitmentPlan> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CapacityCommitment_CommitmentPlan? valueOf($core.int value) => _byValue[value];

  const CapacityCommitment_CommitmentPlan._($core.int v, $core.String n) : super(v, n);
}

/// Capacity commitment can either become ACTIVE right away or transition
/// from PENDING to ACTIVE or FAILED.
class CapacityCommitment_State extends $pb.ProtobufEnum {
  static const CapacityCommitment_State STATE_UNSPECIFIED = CapacityCommitment_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const CapacityCommitment_State PENDING = CapacityCommitment_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const CapacityCommitment_State ACTIVE = CapacityCommitment_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const CapacityCommitment_State FAILED = CapacityCommitment_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<CapacityCommitment_State> values = <CapacityCommitment_State> [
    STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
    FAILED,
  ];

  static final $core.Map<$core.int, CapacityCommitment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CapacityCommitment_State? valueOf($core.int value) => _byValue[value];

  const CapacityCommitment_State._($core.int v, $core.String n) : super(v, n);
}

/// Types of job, which could be specified when using the reservation.
class Assignment_JobType extends $pb.ProtobufEnum {
  static const Assignment_JobType JOB_TYPE_UNSPECIFIED = Assignment_JobType._(0, _omitEnumNames ? '' : 'JOB_TYPE_UNSPECIFIED');
  static const Assignment_JobType PIPELINE = Assignment_JobType._(1, _omitEnumNames ? '' : 'PIPELINE');
  static const Assignment_JobType QUERY = Assignment_JobType._(2, _omitEnumNames ? '' : 'QUERY');
  static const Assignment_JobType ML_EXTERNAL = Assignment_JobType._(3, _omitEnumNames ? '' : 'ML_EXTERNAL');
  static const Assignment_JobType BACKGROUND = Assignment_JobType._(4, _omitEnumNames ? '' : 'BACKGROUND');

  static const $core.List<Assignment_JobType> values = <Assignment_JobType> [
    JOB_TYPE_UNSPECIFIED,
    PIPELINE,
    QUERY,
    ML_EXTERNAL,
    BACKGROUND,
  ];

  static final $core.Map<$core.int, Assignment_JobType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Assignment_JobType? valueOf($core.int value) => _byValue[value];

  const Assignment_JobType._($core.int v, $core.String n) : super(v, n);
}

/// Assignment will remain in PENDING state if no active capacity commitment is
/// present. It will become ACTIVE when some capacity commitment becomes
/// active.
class Assignment_State extends $pb.ProtobufEnum {
  static const Assignment_State STATE_UNSPECIFIED = Assignment_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Assignment_State PENDING = Assignment_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const Assignment_State ACTIVE = Assignment_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<Assignment_State> values = <Assignment_State> [
    STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
  ];

  static final $core.Map<$core.int, Assignment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Assignment_State? valueOf($core.int value) => _byValue[value];

  const Assignment_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
