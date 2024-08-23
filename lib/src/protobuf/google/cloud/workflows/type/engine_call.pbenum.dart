//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/type/engine_call.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of a function call.
class EngineCallLog_State extends $pb.ProtobufEnum {
  static const EngineCallLog_State STATE_UNSPECIFIED = EngineCallLog_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const EngineCallLog_State BEGUN = EngineCallLog_State._(1, _omitEnumNames ? '' : 'BEGUN');
  static const EngineCallLog_State SUCCEEDED = EngineCallLog_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const EngineCallLog_State EXCEPTION_RAISED = EngineCallLog_State._(3, _omitEnumNames ? '' : 'EXCEPTION_RAISED');
  static const EngineCallLog_State EXCEPTION_HANDLED = EngineCallLog_State._(4, _omitEnumNames ? '' : 'EXCEPTION_HANDLED');

  static const $core.List<EngineCallLog_State> values = <EngineCallLog_State> [
    STATE_UNSPECIFIED,
    BEGUN,
    SUCCEEDED,
    EXCEPTION_RAISED,
    EXCEPTION_HANDLED,
  ];

  static final $core.Map<$core.int, EngineCallLog_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EngineCallLog_State? valueOf($core.int value) => _byValue[value];

  const EngineCallLog_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
