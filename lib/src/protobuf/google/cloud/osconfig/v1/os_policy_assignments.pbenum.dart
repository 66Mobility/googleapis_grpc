//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy_assignments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// OS policy assignment rollout state
class OSPolicyAssignment_RolloutState extends $pb.ProtobufEnum {
  static const OSPolicyAssignment_RolloutState ROLLOUT_STATE_UNSPECIFIED = OSPolicyAssignment_RolloutState._(0, _omitEnumNames ? '' : 'ROLLOUT_STATE_UNSPECIFIED');
  static const OSPolicyAssignment_RolloutState IN_PROGRESS = OSPolicyAssignment_RolloutState._(1, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const OSPolicyAssignment_RolloutState CANCELLING = OSPolicyAssignment_RolloutState._(2, _omitEnumNames ? '' : 'CANCELLING');
  static const OSPolicyAssignment_RolloutState CANCELLED = OSPolicyAssignment_RolloutState._(3, _omitEnumNames ? '' : 'CANCELLED');
  static const OSPolicyAssignment_RolloutState SUCCEEDED = OSPolicyAssignment_RolloutState._(4, _omitEnumNames ? '' : 'SUCCEEDED');

  static const $core.List<OSPolicyAssignment_RolloutState> values = <OSPolicyAssignment_RolloutState> [
    ROLLOUT_STATE_UNSPECIFIED,
    IN_PROGRESS,
    CANCELLING,
    CANCELLED,
    SUCCEEDED,
  ];

  static final $core.Map<$core.int, OSPolicyAssignment_RolloutState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyAssignment_RolloutState? valueOf($core.int value) => _byValue[value];

  const OSPolicyAssignment_RolloutState._($core.int v, $core.String n) : super(v, n);
}

/// The OS policy assignment API method.
class OSPolicyAssignmentOperationMetadata_APIMethod extends $pb.ProtobufEnum {
  static const OSPolicyAssignmentOperationMetadata_APIMethod API_METHOD_UNSPECIFIED = OSPolicyAssignmentOperationMetadata_APIMethod._(0, _omitEnumNames ? '' : 'API_METHOD_UNSPECIFIED');
  static const OSPolicyAssignmentOperationMetadata_APIMethod CREATE = OSPolicyAssignmentOperationMetadata_APIMethod._(1, _omitEnumNames ? '' : 'CREATE');
  static const OSPolicyAssignmentOperationMetadata_APIMethod UPDATE = OSPolicyAssignmentOperationMetadata_APIMethod._(2, _omitEnumNames ? '' : 'UPDATE');
  static const OSPolicyAssignmentOperationMetadata_APIMethod DELETE = OSPolicyAssignmentOperationMetadata_APIMethod._(3, _omitEnumNames ? '' : 'DELETE');

  static const $core.List<OSPolicyAssignmentOperationMetadata_APIMethod> values = <OSPolicyAssignmentOperationMetadata_APIMethod> [
    API_METHOD_UNSPECIFIED,
    CREATE,
    UPDATE,
    DELETE,
  ];

  static final $core.Map<$core.int, OSPolicyAssignmentOperationMetadata_APIMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyAssignmentOperationMetadata_APIMethod? valueOf($core.int value) => _byValue[value];

  const OSPolicyAssignmentOperationMetadata_APIMethod._($core.int v, $core.String n) : super(v, n);
}

/// State of the rollout
class OSPolicyAssignmentOperationMetadata_RolloutState extends $pb.ProtobufEnum {
  static const OSPolicyAssignmentOperationMetadata_RolloutState ROLLOUT_STATE_UNSPECIFIED = OSPolicyAssignmentOperationMetadata_RolloutState._(0, _omitEnumNames ? '' : 'ROLLOUT_STATE_UNSPECIFIED');
  static const OSPolicyAssignmentOperationMetadata_RolloutState IN_PROGRESS = OSPolicyAssignmentOperationMetadata_RolloutState._(1, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const OSPolicyAssignmentOperationMetadata_RolloutState CANCELLING = OSPolicyAssignmentOperationMetadata_RolloutState._(2, _omitEnumNames ? '' : 'CANCELLING');
  static const OSPolicyAssignmentOperationMetadata_RolloutState CANCELLED = OSPolicyAssignmentOperationMetadata_RolloutState._(3, _omitEnumNames ? '' : 'CANCELLED');
  static const OSPolicyAssignmentOperationMetadata_RolloutState SUCCEEDED = OSPolicyAssignmentOperationMetadata_RolloutState._(4, _omitEnumNames ? '' : 'SUCCEEDED');

  static const $core.List<OSPolicyAssignmentOperationMetadata_RolloutState> values = <OSPolicyAssignmentOperationMetadata_RolloutState> [
    ROLLOUT_STATE_UNSPECIFIED,
    IN_PROGRESS,
    CANCELLING,
    CANCELLED,
    SUCCEEDED,
  ];

  static final $core.Map<$core.int, OSPolicyAssignmentOperationMetadata_RolloutState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyAssignmentOperationMetadata_RolloutState? valueOf($core.int value) => _byValue[value];

  const OSPolicyAssignmentOperationMetadata_RolloutState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
