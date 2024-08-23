//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/evaluation_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of the job.
class EvaluationJob_State extends $pb.ProtobufEnum {
  static const EvaluationJob_State STATE_UNSPECIFIED = EvaluationJob_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const EvaluationJob_State SCHEDULED = EvaluationJob_State._(1, _omitEnumNames ? '' : 'SCHEDULED');
  static const EvaluationJob_State RUNNING = EvaluationJob_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const EvaluationJob_State PAUSED = EvaluationJob_State._(3, _omitEnumNames ? '' : 'PAUSED');
  static const EvaluationJob_State STOPPED = EvaluationJob_State._(4, _omitEnumNames ? '' : 'STOPPED');

  static const $core.List<EvaluationJob_State> values = <EvaluationJob_State> [
    STATE_UNSPECIFIED,
    SCHEDULED,
    RUNNING,
    PAUSED,
    STOPPED,
  ];

  static final $core.Map<$core.int, EvaluationJob_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EvaluationJob_State? valueOf($core.int value) => _byValue[value];

  const EvaluationJob_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
