//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/sessions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The session state.
class Session_State extends $pb.ProtobufEnum {
  static const Session_State STATE_UNSPECIFIED = Session_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Session_State CREATING = Session_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Session_State ACTIVE = Session_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Session_State TERMINATING = Session_State._(3, _omitEnumNames ? '' : 'TERMINATING');
  static const Session_State TERMINATED = Session_State._(4, _omitEnumNames ? '' : 'TERMINATED');
  static const Session_State FAILED = Session_State._(5, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Session_State> values = <Session_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    TERMINATING,
    TERMINATED,
    FAILED,
  ];

  static final $core.Map<$core.int, Session_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Session_State? valueOf($core.int value) => _byValue[value];

  const Session_State._($core.int v, $core.String n) : super(v, n);
}

/// Jupyter kernel types.
class JupyterConfig_Kernel extends $pb.ProtobufEnum {
  static const JupyterConfig_Kernel KERNEL_UNSPECIFIED = JupyterConfig_Kernel._(0, _omitEnumNames ? '' : 'KERNEL_UNSPECIFIED');
  static const JupyterConfig_Kernel PYTHON = JupyterConfig_Kernel._(1, _omitEnumNames ? '' : 'PYTHON');
  static const JupyterConfig_Kernel SCALA = JupyterConfig_Kernel._(2, _omitEnumNames ? '' : 'SCALA');

  static const $core.List<JupyterConfig_Kernel> values = <JupyterConfig_Kernel> [
    KERNEL_UNSPECIFIED,
    PYTHON,
    SCALA,
  ];

  static final $core.Map<$core.int, JupyterConfig_Kernel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JupyterConfig_Kernel? valueOf($core.int value) => _byValue[value];

  const JupyterConfig_Kernel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
