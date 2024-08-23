//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/condition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the possible Condition states.
class Condition_State extends $pb.ProtobufEnum {
  static const Condition_State STATE_UNSPECIFIED = Condition_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Condition_State CONDITION_PENDING = Condition_State._(1, _omitEnumNames ? '' : 'CONDITION_PENDING');
  static const Condition_State CONDITION_RECONCILING = Condition_State._(2, _omitEnumNames ? '' : 'CONDITION_RECONCILING');
  static const Condition_State CONDITION_FAILED = Condition_State._(3, _omitEnumNames ? '' : 'CONDITION_FAILED');
  static const Condition_State CONDITION_SUCCEEDED = Condition_State._(4, _omitEnumNames ? '' : 'CONDITION_SUCCEEDED');

  static const $core.List<Condition_State> values = <Condition_State> [
    STATE_UNSPECIFIED,
    CONDITION_PENDING,
    CONDITION_RECONCILING,
    CONDITION_FAILED,
    CONDITION_SUCCEEDED,
  ];

  static final $core.Map<$core.int, Condition_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Condition_State? valueOf($core.int value) => _byValue[value];

  const Condition_State._($core.int v, $core.String n) : super(v, n);
}

/// Represents the severity of the condition failures.
class Condition_Severity extends $pb.ProtobufEnum {
  static const Condition_Severity SEVERITY_UNSPECIFIED = Condition_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const Condition_Severity ERROR = Condition_Severity._(1, _omitEnumNames ? '' : 'ERROR');
  static const Condition_Severity WARNING = Condition_Severity._(2, _omitEnumNames ? '' : 'WARNING');
  static const Condition_Severity INFO = Condition_Severity._(3, _omitEnumNames ? '' : 'INFO');

  static const $core.List<Condition_Severity> values = <Condition_Severity> [
    SEVERITY_UNSPECIFIED,
    ERROR,
    WARNING,
    INFO,
  ];

  static final $core.Map<$core.int, Condition_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Condition_Severity? valueOf($core.int value) => _byValue[value];

  const Condition_Severity._($core.int v, $core.String n) : super(v, n);
}

/// Reasons common to all types of conditions.
class Condition_CommonReason extends $pb.ProtobufEnum {
  static const Condition_CommonReason COMMON_REASON_UNDEFINED = Condition_CommonReason._(0, _omitEnumNames ? '' : 'COMMON_REASON_UNDEFINED');
  static const Condition_CommonReason UNKNOWN = Condition_CommonReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const Condition_CommonReason REVISION_FAILED = Condition_CommonReason._(3, _omitEnumNames ? '' : 'REVISION_FAILED');
  static const Condition_CommonReason PROGRESS_DEADLINE_EXCEEDED = Condition_CommonReason._(4, _omitEnumNames ? '' : 'PROGRESS_DEADLINE_EXCEEDED');
  static const Condition_CommonReason CONTAINER_MISSING = Condition_CommonReason._(6, _omitEnumNames ? '' : 'CONTAINER_MISSING');
  static const Condition_CommonReason CONTAINER_PERMISSION_DENIED = Condition_CommonReason._(7, _omitEnumNames ? '' : 'CONTAINER_PERMISSION_DENIED');
  static const Condition_CommonReason CONTAINER_IMAGE_UNAUTHORIZED = Condition_CommonReason._(8, _omitEnumNames ? '' : 'CONTAINER_IMAGE_UNAUTHORIZED');
  static const Condition_CommonReason CONTAINER_IMAGE_AUTHORIZATION_CHECK_FAILED = Condition_CommonReason._(9, _omitEnumNames ? '' : 'CONTAINER_IMAGE_AUTHORIZATION_CHECK_FAILED');
  static const Condition_CommonReason ENCRYPTION_KEY_PERMISSION_DENIED = Condition_CommonReason._(10, _omitEnumNames ? '' : 'ENCRYPTION_KEY_PERMISSION_DENIED');
  static const Condition_CommonReason ENCRYPTION_KEY_CHECK_FAILED = Condition_CommonReason._(11, _omitEnumNames ? '' : 'ENCRYPTION_KEY_CHECK_FAILED');
  static const Condition_CommonReason SECRETS_ACCESS_CHECK_FAILED = Condition_CommonReason._(12, _omitEnumNames ? '' : 'SECRETS_ACCESS_CHECK_FAILED');
  static const Condition_CommonReason WAITING_FOR_OPERATION = Condition_CommonReason._(13, _omitEnumNames ? '' : 'WAITING_FOR_OPERATION');
  static const Condition_CommonReason IMMEDIATE_RETRY = Condition_CommonReason._(14, _omitEnumNames ? '' : 'IMMEDIATE_RETRY');
  static const Condition_CommonReason POSTPONED_RETRY = Condition_CommonReason._(15, _omitEnumNames ? '' : 'POSTPONED_RETRY');
  static const Condition_CommonReason INTERNAL = Condition_CommonReason._(16, _omitEnumNames ? '' : 'INTERNAL');

  static const $core.List<Condition_CommonReason> values = <Condition_CommonReason> [
    COMMON_REASON_UNDEFINED,
    UNKNOWN,
    REVISION_FAILED,
    PROGRESS_DEADLINE_EXCEEDED,
    CONTAINER_MISSING,
    CONTAINER_PERMISSION_DENIED,
    CONTAINER_IMAGE_UNAUTHORIZED,
    CONTAINER_IMAGE_AUTHORIZATION_CHECK_FAILED,
    ENCRYPTION_KEY_PERMISSION_DENIED,
    ENCRYPTION_KEY_CHECK_FAILED,
    SECRETS_ACCESS_CHECK_FAILED,
    WAITING_FOR_OPERATION,
    IMMEDIATE_RETRY,
    POSTPONED_RETRY,
    INTERNAL,
  ];

  static final $core.Map<$core.int, Condition_CommonReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Condition_CommonReason? valueOf($core.int value) => _byValue[value];

  const Condition_CommonReason._($core.int v, $core.String n) : super(v, n);
}

/// Reasons specific to Revision resource.
class Condition_RevisionReason extends $pb.ProtobufEnum {
  static const Condition_RevisionReason REVISION_REASON_UNDEFINED = Condition_RevisionReason._(0, _omitEnumNames ? '' : 'REVISION_REASON_UNDEFINED');
  static const Condition_RevisionReason PENDING = Condition_RevisionReason._(1, _omitEnumNames ? '' : 'PENDING');
  static const Condition_RevisionReason RESERVE = Condition_RevisionReason._(2, _omitEnumNames ? '' : 'RESERVE');
  static const Condition_RevisionReason RETIRED = Condition_RevisionReason._(3, _omitEnumNames ? '' : 'RETIRED');
  static const Condition_RevisionReason RETIRING = Condition_RevisionReason._(4, _omitEnumNames ? '' : 'RETIRING');
  static const Condition_RevisionReason RECREATING = Condition_RevisionReason._(5, _omitEnumNames ? '' : 'RECREATING');
  static const Condition_RevisionReason HEALTH_CHECK_CONTAINER_ERROR = Condition_RevisionReason._(6, _omitEnumNames ? '' : 'HEALTH_CHECK_CONTAINER_ERROR');
  static const Condition_RevisionReason CUSTOMIZED_PATH_RESPONSE_PENDING = Condition_RevisionReason._(7, _omitEnumNames ? '' : 'CUSTOMIZED_PATH_RESPONSE_PENDING');
  static const Condition_RevisionReason MIN_INSTANCES_NOT_PROVISIONED = Condition_RevisionReason._(8, _omitEnumNames ? '' : 'MIN_INSTANCES_NOT_PROVISIONED');
  static const Condition_RevisionReason ACTIVE_REVISION_LIMIT_REACHED = Condition_RevisionReason._(9, _omitEnumNames ? '' : 'ACTIVE_REVISION_LIMIT_REACHED');
  static const Condition_RevisionReason NO_DEPLOYMENT = Condition_RevisionReason._(10, _omitEnumNames ? '' : 'NO_DEPLOYMENT');
  static const Condition_RevisionReason HEALTH_CHECK_SKIPPED = Condition_RevisionReason._(11, _omitEnumNames ? '' : 'HEALTH_CHECK_SKIPPED');
  static const Condition_RevisionReason MIN_INSTANCES_WARMING = Condition_RevisionReason._(12, _omitEnumNames ? '' : 'MIN_INSTANCES_WARMING');

  static const $core.List<Condition_RevisionReason> values = <Condition_RevisionReason> [
    REVISION_REASON_UNDEFINED,
    PENDING,
    RESERVE,
    RETIRED,
    RETIRING,
    RECREATING,
    HEALTH_CHECK_CONTAINER_ERROR,
    CUSTOMIZED_PATH_RESPONSE_PENDING,
    MIN_INSTANCES_NOT_PROVISIONED,
    ACTIVE_REVISION_LIMIT_REACHED,
    NO_DEPLOYMENT,
    HEALTH_CHECK_SKIPPED,
    MIN_INSTANCES_WARMING,
  ];

  static final $core.Map<$core.int, Condition_RevisionReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Condition_RevisionReason? valueOf($core.int value) => _byValue[value];

  const Condition_RevisionReason._($core.int v, $core.String n) : super(v, n);
}

/// Reasons specific to Execution resource.
class Condition_ExecutionReason extends $pb.ProtobufEnum {
  static const Condition_ExecutionReason EXECUTION_REASON_UNDEFINED = Condition_ExecutionReason._(0, _omitEnumNames ? '' : 'EXECUTION_REASON_UNDEFINED');
  static const Condition_ExecutionReason JOB_STATUS_SERVICE_POLLING_ERROR = Condition_ExecutionReason._(1, _omitEnumNames ? '' : 'JOB_STATUS_SERVICE_POLLING_ERROR');
  static const Condition_ExecutionReason NON_ZERO_EXIT_CODE = Condition_ExecutionReason._(2, _omitEnumNames ? '' : 'NON_ZERO_EXIT_CODE');
  static const Condition_ExecutionReason CANCELLED = Condition_ExecutionReason._(3, _omitEnumNames ? '' : 'CANCELLED');
  static const Condition_ExecutionReason CANCELLING = Condition_ExecutionReason._(4, _omitEnumNames ? '' : 'CANCELLING');
  static const Condition_ExecutionReason DELETED = Condition_ExecutionReason._(5, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<Condition_ExecutionReason> values = <Condition_ExecutionReason> [
    EXECUTION_REASON_UNDEFINED,
    JOB_STATUS_SERVICE_POLLING_ERROR,
    NON_ZERO_EXIT_CODE,
    CANCELLED,
    CANCELLING,
    DELETED,
  ];

  static final $core.Map<$core.int, Condition_ExecutionReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Condition_ExecutionReason? valueOf($core.int value) => _byValue[value];

  const Condition_ExecutionReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
