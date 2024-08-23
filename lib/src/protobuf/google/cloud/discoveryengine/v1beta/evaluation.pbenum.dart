//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/evaluation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the state of an evaluation.
class Evaluation_State extends $pb.ProtobufEnum {
  static const Evaluation_State STATE_UNSPECIFIED = Evaluation_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Evaluation_State PENDING = Evaluation_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const Evaluation_State RUNNING = Evaluation_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Evaluation_State SUCCEEDED = Evaluation_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Evaluation_State FAILED = Evaluation_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Evaluation_State> values = <Evaluation_State> [
    STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Evaluation_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Evaluation_State? valueOf($core.int value) => _byValue[value];

  const Evaluation_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
