//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/case.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The status of a support case.
class Case_State extends $pb.ProtobufEnum {
  static const Case_State STATE_UNSPECIFIED = Case_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Case_State NEW = Case_State._(1, _omitEnumNames ? '' : 'NEW');
  static const Case_State IN_PROGRESS_GOOGLE_SUPPORT = Case_State._(2, _omitEnumNames ? '' : 'IN_PROGRESS_GOOGLE_SUPPORT');
  static const Case_State ACTION_REQUIRED = Case_State._(3, _omitEnumNames ? '' : 'ACTION_REQUIRED');
  static const Case_State SOLUTION_PROVIDED = Case_State._(4, _omitEnumNames ? '' : 'SOLUTION_PROVIDED');
  static const Case_State CLOSED = Case_State._(5, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<Case_State> values = <Case_State> [
    STATE_UNSPECIFIED,
    NEW,
    IN_PROGRESS_GOOGLE_SUPPORT,
    ACTION_REQUIRED,
    SOLUTION_PROVIDED,
    CLOSED,
  ];

  static final $core.Map<$core.int, Case_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Case_State? valueOf($core.int value) => _byValue[value];

  const Case_State._($core.int v, $core.String n) : super(v, n);
}

/// The case Priority. P0 is most urgent and P4 the least.
class Case_Priority extends $pb.ProtobufEnum {
  static const Case_Priority PRIORITY_UNSPECIFIED = Case_Priority._(0, _omitEnumNames ? '' : 'PRIORITY_UNSPECIFIED');
  static const Case_Priority P0 = Case_Priority._(1, _omitEnumNames ? '' : 'P0');
  static const Case_Priority P1 = Case_Priority._(2, _omitEnumNames ? '' : 'P1');
  static const Case_Priority P2 = Case_Priority._(3, _omitEnumNames ? '' : 'P2');
  static const Case_Priority P3 = Case_Priority._(4, _omitEnumNames ? '' : 'P3');
  static const Case_Priority P4 = Case_Priority._(5, _omitEnumNames ? '' : 'P4');

  static const $core.List<Case_Priority> values = <Case_Priority> [
    PRIORITY_UNSPECIFIED,
    P0,
    P1,
    P2,
    P3,
    P4,
  ];

  static final $core.Map<$core.int, Case_Priority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Case_Priority? valueOf($core.int value) => _byValue[value];

  const Case_Priority._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
