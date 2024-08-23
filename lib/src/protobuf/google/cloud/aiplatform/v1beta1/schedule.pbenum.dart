//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schedule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible state of the schedule.
class Schedule_State extends $pb.ProtobufEnum {
  static const Schedule_State STATE_UNSPECIFIED = Schedule_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Schedule_State ACTIVE = Schedule_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Schedule_State PAUSED = Schedule_State._(2, _omitEnumNames ? '' : 'PAUSED');
  static const Schedule_State COMPLETED = Schedule_State._(3, _omitEnumNames ? '' : 'COMPLETED');

  static const $core.List<Schedule_State> values = <Schedule_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    PAUSED,
    COMPLETED,
  ];

  static final $core.Map<$core.int, Schedule_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Schedule_State? valueOf($core.int value) => _byValue[value];

  const Schedule_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
