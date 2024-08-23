//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/execution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the state of the Execution.
class Execution_State extends $pb.ProtobufEnum {
  static const Execution_State STATE_UNSPECIFIED = Execution_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Execution_State NEW = Execution_State._(1, _omitEnumNames ? '' : 'NEW');
  static const Execution_State RUNNING = Execution_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Execution_State COMPLETE = Execution_State._(3, _omitEnumNames ? '' : 'COMPLETE');
  static const Execution_State FAILED = Execution_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const Execution_State CACHED = Execution_State._(5, _omitEnumNames ? '' : 'CACHED');
  static const Execution_State CANCELLED = Execution_State._(6, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<Execution_State> values = <Execution_State> [
    STATE_UNSPECIFIED,
    NEW,
    RUNNING,
    COMPLETE,
    FAILED,
    CACHED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, Execution_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Execution_State? valueOf($core.int value) => _byValue[value];

  const Execution_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
