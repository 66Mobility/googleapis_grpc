//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/programs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible program participation states for the account.
class Program_State extends $pb.ProtobufEnum {
  static const Program_State STATE_UNSPECIFIED = Program_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Program_State NOT_ELIGIBLE = Program_State._(1, _omitEnumNames ? '' : 'NOT_ELIGIBLE');
  static const Program_State ELIGIBLE = Program_State._(2, _omitEnumNames ? '' : 'ELIGIBLE');
  static const Program_State ENABLED = Program_State._(3, _omitEnumNames ? '' : 'ENABLED');

  static const $core.List<Program_State> values = <Program_State> [
    STATE_UNSPECIFIED,
    NOT_ELIGIBLE,
    ELIGIBLE,
    ENABLED,
  ];

  static final $core.Map<$core.int, Program_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Program_State? valueOf($core.int value) => _byValue[value];

  const Program_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
