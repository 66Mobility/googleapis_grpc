//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/environment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents an environment state. When an environment is pointed to a new
/// agent version, the environment is temporarily set to the `LOADING` state.
/// During that time, the environment keeps on serving the previous version of
/// the agent. After the new agent version is done loading, the environment is
/// set back to the `RUNNING` state.
class Environment_State extends $pb.ProtobufEnum {
  static const Environment_State STATE_UNSPECIFIED = Environment_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Environment_State STOPPED = Environment_State._(1, _omitEnumNames ? '' : 'STOPPED');
  static const Environment_State LOADING = Environment_State._(2, _omitEnumNames ? '' : 'LOADING');
  static const Environment_State RUNNING = Environment_State._(3, _omitEnumNames ? '' : 'RUNNING');

  static const $core.List<Environment_State> values = <Environment_State> [
    STATE_UNSPECIFIED,
    STOPPED,
    LOADING,
    RUNNING,
  ];

  static final $core.Map<$core.int, Environment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Environment_State? valueOf($core.int value) => _byValue[value];

  const Environment_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
