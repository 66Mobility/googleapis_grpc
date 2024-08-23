//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/v1/workflows.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the current state of workflow deployment.
class Workflow_State extends $pb.ProtobufEnum {
  static const Workflow_State STATE_UNSPECIFIED = Workflow_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Workflow_State ACTIVE = Workflow_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Workflow_State UNAVAILABLE = Workflow_State._(2, _omitEnumNames ? '' : 'UNAVAILABLE');

  static const $core.List<Workflow_State> values = <Workflow_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    UNAVAILABLE,
  ];

  static final $core.Map<$core.int, Workflow_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workflow_State? valueOf($core.int value) => _byValue[value];

  const Workflow_State._($core.int v, $core.String n) : super(v, n);
}

/// Describes the level of platform logging to apply to calls and call
/// responses during workflow executions.
class Workflow_CallLogLevel extends $pb.ProtobufEnum {
  static const Workflow_CallLogLevel CALL_LOG_LEVEL_UNSPECIFIED = Workflow_CallLogLevel._(0, _omitEnumNames ? '' : 'CALL_LOG_LEVEL_UNSPECIFIED');
  static const Workflow_CallLogLevel LOG_ALL_CALLS = Workflow_CallLogLevel._(1, _omitEnumNames ? '' : 'LOG_ALL_CALLS');
  static const Workflow_CallLogLevel LOG_ERRORS_ONLY = Workflow_CallLogLevel._(2, _omitEnumNames ? '' : 'LOG_ERRORS_ONLY');
  static const Workflow_CallLogLevel LOG_NONE = Workflow_CallLogLevel._(3, _omitEnumNames ? '' : 'LOG_NONE');

  static const $core.List<Workflow_CallLogLevel> values = <Workflow_CallLogLevel> [
    CALL_LOG_LEVEL_UNSPECIFIED,
    LOG_ALL_CALLS,
    LOG_ERRORS_ONLY,
    LOG_NONE,
  ];

  static final $core.Map<$core.int, Workflow_CallLogLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workflow_CallLogLevel? valueOf($core.int value) => _byValue[value];

  const Workflow_CallLogLevel._($core.int v, $core.String n) : super(v, n);
}

/// Describes the possibled types of a state error.
class Workflow_StateError_Type extends $pb.ProtobufEnum {
  static const Workflow_StateError_Type TYPE_UNSPECIFIED = Workflow_StateError_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Workflow_StateError_Type KMS_ERROR = Workflow_StateError_Type._(1, _omitEnumNames ? '' : 'KMS_ERROR');

  static const $core.List<Workflow_StateError_Type> values = <Workflow_StateError_Type> [
    TYPE_UNSPECIFIED,
    KMS_ERROR,
  ];

  static final $core.Map<$core.int, Workflow_StateError_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workflow_StateError_Type? valueOf($core.int value) => _byValue[value];

  const Workflow_StateError_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
