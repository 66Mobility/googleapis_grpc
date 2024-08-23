//
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1beta1/job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of the job.
class Job_State extends $pb.ProtobufEnum {
  static const Job_State STATE_UNSPECIFIED = Job_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Job_State ENABLED = Job_State._(1, _omitEnumNames ? '' : 'ENABLED');
  static const Job_State PAUSED = Job_State._(2, _omitEnumNames ? '' : 'PAUSED');
  static const Job_State DISABLED = Job_State._(3, _omitEnumNames ? '' : 'DISABLED');
  static const Job_State UPDATE_FAILED = Job_State._(4, _omitEnumNames ? '' : 'UPDATE_FAILED');

  static const $core.List<Job_State> values = <Job_State> [
    STATE_UNSPECIFIED,
    ENABLED,
    PAUSED,
    DISABLED,
    UPDATE_FAILED,
  ];

  static final $core.Map<$core.int, Job_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Job_State? valueOf($core.int value) => _byValue[value];

  const Job_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
