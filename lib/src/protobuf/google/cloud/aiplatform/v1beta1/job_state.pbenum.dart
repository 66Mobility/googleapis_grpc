//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/job_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the state of a job.
class JobState extends $pb.ProtobufEnum {
  static const JobState JOB_STATE_UNSPECIFIED = JobState._(0, _omitEnumNames ? '' : 'JOB_STATE_UNSPECIFIED');
  static const JobState JOB_STATE_QUEUED = JobState._(1, _omitEnumNames ? '' : 'JOB_STATE_QUEUED');
  static const JobState JOB_STATE_PENDING = JobState._(2, _omitEnumNames ? '' : 'JOB_STATE_PENDING');
  static const JobState JOB_STATE_RUNNING = JobState._(3, _omitEnumNames ? '' : 'JOB_STATE_RUNNING');
  static const JobState JOB_STATE_SUCCEEDED = JobState._(4, _omitEnumNames ? '' : 'JOB_STATE_SUCCEEDED');
  static const JobState JOB_STATE_FAILED = JobState._(5, _omitEnumNames ? '' : 'JOB_STATE_FAILED');
  static const JobState JOB_STATE_CANCELLING = JobState._(6, _omitEnumNames ? '' : 'JOB_STATE_CANCELLING');
  static const JobState JOB_STATE_CANCELLED = JobState._(7, _omitEnumNames ? '' : 'JOB_STATE_CANCELLED');
  static const JobState JOB_STATE_PAUSED = JobState._(8, _omitEnumNames ? '' : 'JOB_STATE_PAUSED');
  static const JobState JOB_STATE_EXPIRED = JobState._(9, _omitEnumNames ? '' : 'JOB_STATE_EXPIRED');
  static const JobState JOB_STATE_UPDATING = JobState._(10, _omitEnumNames ? '' : 'JOB_STATE_UPDATING');
  static const JobState JOB_STATE_PARTIALLY_SUCCEEDED = JobState._(11, _omitEnumNames ? '' : 'JOB_STATE_PARTIALLY_SUCCEEDED');

  static const $core.List<JobState> values = <JobState> [
    JOB_STATE_UNSPECIFIED,
    JOB_STATE_QUEUED,
    JOB_STATE_PENDING,
    JOB_STATE_RUNNING,
    JOB_STATE_SUCCEEDED,
    JOB_STATE_FAILED,
    JOB_STATE_CANCELLING,
    JOB_STATE_CANCELLED,
    JOB_STATE_PAUSED,
    JOB_STATE_EXPIRED,
    JOB_STATE_UPDATING,
    JOB_STATE_PARTIALLY_SUCCEEDED,
  ];

  static final $core.Map<$core.int, JobState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobState? valueOf($core.int value) => _byValue[value];

  const JobState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
