//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/executions/v1/executions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines possible views for execution resource.
class ExecutionView extends $pb.ProtobufEnum {
  static const ExecutionView EXECUTION_VIEW_UNSPECIFIED = ExecutionView._(0, _omitEnumNames ? '' : 'EXECUTION_VIEW_UNSPECIFIED');
  static const ExecutionView BASIC = ExecutionView._(1, _omitEnumNames ? '' : 'BASIC');
  static const ExecutionView FULL = ExecutionView._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<ExecutionView> values = <ExecutionView> [
    EXECUTION_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, ExecutionView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionView? valueOf($core.int value) => _byValue[value];

  const ExecutionView._($core.int v, $core.String n) : super(v, n);
}

/// Describes the current state of the execution. More states might be added
/// in the future.
class Execution_State extends $pb.ProtobufEnum {
  static const Execution_State STATE_UNSPECIFIED = Execution_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Execution_State ACTIVE = Execution_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Execution_State SUCCEEDED = Execution_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Execution_State FAILED = Execution_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const Execution_State CANCELLED = Execution_State._(4, _omitEnumNames ? '' : 'CANCELLED');
  static const Execution_State UNAVAILABLE = Execution_State._(5, _omitEnumNames ? '' : 'UNAVAILABLE');
  static const Execution_State QUEUED = Execution_State._(6, _omitEnumNames ? '' : 'QUEUED');

  static const $core.List<Execution_State> values = <Execution_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    SUCCEEDED,
    FAILED,
    CANCELLED,
    UNAVAILABLE,
    QUEUED,
  ];

  static final $core.Map<$core.int, Execution_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Execution_State? valueOf($core.int value) => _byValue[value];

  const Execution_State._($core.int v, $core.String n) : super(v, n);
}

/// Describes the level of platform logging to apply to calls and call
/// responses during workflow executions.
class Execution_CallLogLevel extends $pb.ProtobufEnum {
  static const Execution_CallLogLevel CALL_LOG_LEVEL_UNSPECIFIED = Execution_CallLogLevel._(0, _omitEnumNames ? '' : 'CALL_LOG_LEVEL_UNSPECIFIED');
  static const Execution_CallLogLevel LOG_ALL_CALLS = Execution_CallLogLevel._(1, _omitEnumNames ? '' : 'LOG_ALL_CALLS');
  static const Execution_CallLogLevel LOG_ERRORS_ONLY = Execution_CallLogLevel._(2, _omitEnumNames ? '' : 'LOG_ERRORS_ONLY');
  static const Execution_CallLogLevel LOG_NONE = Execution_CallLogLevel._(3, _omitEnumNames ? '' : 'LOG_NONE');

  static const $core.List<Execution_CallLogLevel> values = <Execution_CallLogLevel> [
    CALL_LOG_LEVEL_UNSPECIFIED,
    LOG_ALL_CALLS,
    LOG_ERRORS_ONLY,
    LOG_NONE,
  ];

  static final $core.Map<$core.int, Execution_CallLogLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Execution_CallLogLevel? valueOf($core.int value) => _byValue[value];

  const Execution_CallLogLevel._($core.int v, $core.String n) : super(v, n);
}

/// Describes the possible types of a state error.
class Execution_StateError_Type extends $pb.ProtobufEnum {
  static const Execution_StateError_Type TYPE_UNSPECIFIED = Execution_StateError_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Execution_StateError_Type KMS_ERROR = Execution_StateError_Type._(1, _omitEnumNames ? '' : 'KMS_ERROR');

  static const $core.List<Execution_StateError_Type> values = <Execution_StateError_Type> [
    TYPE_UNSPECIFIED,
    KMS_ERROR,
  ];

  static final $core.Map<$core.int, Execution_StateError_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Execution_StateError_Type? valueOf($core.int value) => _byValue[value];

  const Execution_StateError_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
