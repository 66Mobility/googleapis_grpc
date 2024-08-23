//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/lva.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// RunMode represents the mode to launch the Process on.
class RunMode extends $pb.ProtobufEnum {
  static const RunMode RUN_MODE_UNSPECIFIED = RunMode._(0, _omitEnumNames ? '' : 'RUN_MODE_UNSPECIFIED');
  static const RunMode LIVE = RunMode._(1, _omitEnumNames ? '' : 'LIVE');
  static const RunMode SUBMISSION = RunMode._(2, _omitEnumNames ? '' : 'SUBMISSION');

  static const $core.List<RunMode> values = <RunMode> [
    RUN_MODE_UNSPECIFIED,
    LIVE,
    SUBMISSION,
  ];

  static final $core.Map<$core.int, RunMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RunMode? valueOf($core.int value) => _byValue[value];

  const RunMode._($core.int v, $core.String n) : super(v, n);
}

/// State represents the running status of the Process.
class RunStatus_State extends $pb.ProtobufEnum {
  static const RunStatus_State STATE_UNSPECIFIED = RunStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const RunStatus_State INITIALIZING = RunStatus_State._(1, _omitEnumNames ? '' : 'INITIALIZING');
  static const RunStatus_State RUNNING = RunStatus_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const RunStatus_State COMPLETED = RunStatus_State._(3, _omitEnumNames ? '' : 'COMPLETED');
  static const RunStatus_State FAILED = RunStatus_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const RunStatus_State PENDING = RunStatus_State._(5, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<RunStatus_State> values = <RunStatus_State> [
    STATE_UNSPECIFIED,
    INITIALIZING,
    RUNNING,
    COMPLETED,
    FAILED,
    PENDING,
  ];

  static final $core.Map<$core.int, RunStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RunStatus_State? valueOf($core.int value) => _byValue[value];

  const RunStatus_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
