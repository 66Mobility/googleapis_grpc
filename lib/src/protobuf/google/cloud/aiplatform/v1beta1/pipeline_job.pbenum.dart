//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/pipeline_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies state of TaskExecution
class PipelineTaskDetail_State extends $pb.ProtobufEnum {
  static const PipelineTaskDetail_State STATE_UNSPECIFIED = PipelineTaskDetail_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PipelineTaskDetail_State PENDING = PipelineTaskDetail_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const PipelineTaskDetail_State RUNNING = PipelineTaskDetail_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const PipelineTaskDetail_State SUCCEEDED = PipelineTaskDetail_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const PipelineTaskDetail_State CANCEL_PENDING = PipelineTaskDetail_State._(4, _omitEnumNames ? '' : 'CANCEL_PENDING');
  static const PipelineTaskDetail_State CANCELLING = PipelineTaskDetail_State._(5, _omitEnumNames ? '' : 'CANCELLING');
  static const PipelineTaskDetail_State CANCELLED = PipelineTaskDetail_State._(6, _omitEnumNames ? '' : 'CANCELLED');
  static const PipelineTaskDetail_State FAILED = PipelineTaskDetail_State._(7, _omitEnumNames ? '' : 'FAILED');
  static const PipelineTaskDetail_State SKIPPED = PipelineTaskDetail_State._(8, _omitEnumNames ? '' : 'SKIPPED');
  static const PipelineTaskDetail_State NOT_TRIGGERED = PipelineTaskDetail_State._(9, _omitEnumNames ? '' : 'NOT_TRIGGERED');

  static const $core.List<PipelineTaskDetail_State> values = <PipelineTaskDetail_State> [
    STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCEEDED,
    CANCEL_PENDING,
    CANCELLING,
    CANCELLED,
    FAILED,
    SKIPPED,
    NOT_TRIGGERED,
  ];

  static final $core.Map<$core.int, PipelineTaskDetail_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PipelineTaskDetail_State? valueOf($core.int value) => _byValue[value];

  const PipelineTaskDetail_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
