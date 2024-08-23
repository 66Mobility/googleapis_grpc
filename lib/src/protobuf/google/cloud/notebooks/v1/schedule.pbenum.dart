//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/schedule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of the job.
class Schedule_State extends $pb.ProtobufEnum {
  static const Schedule_State STATE_UNSPECIFIED = Schedule_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Schedule_State ENABLED = Schedule_State._(1, _omitEnumNames ? '' : 'ENABLED');
  static const Schedule_State PAUSED = Schedule_State._(2, _omitEnumNames ? '' : 'PAUSED');
  static const Schedule_State DISABLED = Schedule_State._(3, _omitEnumNames ? '' : 'DISABLED');
  static const Schedule_State UPDATE_FAILED = Schedule_State._(4, _omitEnumNames ? '' : 'UPDATE_FAILED');
  static const Schedule_State INITIALIZING = Schedule_State._(5, _omitEnumNames ? '' : 'INITIALIZING');
  static const Schedule_State DELETING = Schedule_State._(6, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Schedule_State> values = <Schedule_State> [
    STATE_UNSPECIFIED,
    ENABLED,
    PAUSED,
    DISABLED,
    UPDATE_FAILED,
    INITIALIZING,
    DELETING,
  ];

  static final $core.Map<$core.int, Schedule_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Schedule_State? valueOf($core.int value) => _byValue[value];

  const Schedule_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
