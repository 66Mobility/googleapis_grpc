//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/rule_engine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The trigger types for actions.
class Rule_TriggerType extends $pb.ProtobufEnum {
  static const Rule_TriggerType UNKNOWN = Rule_TriggerType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const Rule_TriggerType ON_CREATE = Rule_TriggerType._(1, _omitEnumNames ? '' : 'ON_CREATE');
  static const Rule_TriggerType ON_UPDATE = Rule_TriggerType._(4, _omitEnumNames ? '' : 'ON_UPDATE');
  static const Rule_TriggerType ON_CREATE_LINK = Rule_TriggerType._(7, _omitEnumNames ? '' : 'ON_CREATE_LINK');
  static const Rule_TriggerType ON_DELETE_LINK = Rule_TriggerType._(8, _omitEnumNames ? '' : 'ON_DELETE_LINK');

  static const $core.List<Rule_TriggerType> values = <Rule_TriggerType> [
    UNKNOWN,
    ON_CREATE,
    ON_UPDATE,
    ON_CREATE_LINK,
    ON_DELETE_LINK,
  ];

  static final $core.Map<$core.int, Rule_TriggerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Rule_TriggerType? valueOf($core.int value) => _byValue[value];

  const Rule_TriggerType._($core.int v, $core.String n) : super(v, n);
}

/// Type of ACL modification operation.
class AccessControlAction_OperationType extends $pb.ProtobufEnum {
  static const AccessControlAction_OperationType UNKNOWN = AccessControlAction_OperationType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccessControlAction_OperationType ADD_POLICY_BINDING = AccessControlAction_OperationType._(1, _omitEnumNames ? '' : 'ADD_POLICY_BINDING');
  static const AccessControlAction_OperationType REMOVE_POLICY_BINDING = AccessControlAction_OperationType._(2, _omitEnumNames ? '' : 'REMOVE_POLICY_BINDING');
  static const AccessControlAction_OperationType REPLACE_POLICY_BINDING = AccessControlAction_OperationType._(3, _omitEnumNames ? '' : 'REPLACE_POLICY_BINDING');

  static const $core.List<AccessControlAction_OperationType> values = <AccessControlAction_OperationType> [
    UNKNOWN,
    ADD_POLICY_BINDING,
    REMOVE_POLICY_BINDING,
    REPLACE_POLICY_BINDING,
  ];

  static final $core.Map<$core.int, AccessControlAction_OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessControlAction_OperationType? valueOf($core.int value) => _byValue[value];

  const AccessControlAction_OperationType._($core.int v, $core.String n) : super(v, n);
}

/// Represents execution state of the action.
class ActionOutput_State extends $pb.ProtobufEnum {
  static const ActionOutput_State UNKNOWN = ActionOutput_State._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ActionOutput_State ACTION_SUCCEEDED = ActionOutput_State._(1, _omitEnumNames ? '' : 'ACTION_SUCCEEDED');
  static const ActionOutput_State ACTION_FAILED = ActionOutput_State._(2, _omitEnumNames ? '' : 'ACTION_FAILED');
  static const ActionOutput_State ACTION_TIMED_OUT = ActionOutput_State._(3, _omitEnumNames ? '' : 'ACTION_TIMED_OUT');
  static const ActionOutput_State ACTION_PENDING = ActionOutput_State._(4, _omitEnumNames ? '' : 'ACTION_PENDING');

  static const $core.List<ActionOutput_State> values = <ActionOutput_State> [
    UNKNOWN,
    ACTION_SUCCEEDED,
    ACTION_FAILED,
    ACTION_TIMED_OUT,
    ACTION_PENDING,
  ];

  static final $core.Map<$core.int, ActionOutput_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionOutput_State? valueOf($core.int value) => _byValue[value];

  const ActionOutput_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
