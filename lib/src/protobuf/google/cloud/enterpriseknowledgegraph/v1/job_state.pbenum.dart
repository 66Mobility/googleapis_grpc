//
//  Generated code. Do not modify.
//  source: google/cloud/enterpriseknowledgegraph/v1/job_state.proto
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
  static const JobState JOB_STATE_PENDING = JobState._(9, _omitEnumNames ? '' : 'JOB_STATE_PENDING');
  static const JobState JOB_STATE_RUNNING = JobState._(1, _omitEnumNames ? '' : 'JOB_STATE_RUNNING');
  static const JobState JOB_STATE_SUCCEEDED = JobState._(2, _omitEnumNames ? '' : 'JOB_STATE_SUCCEEDED');
  static const JobState JOB_STATE_FAILED = JobState._(3, _omitEnumNames ? '' : 'JOB_STATE_FAILED');
  static const JobState JOB_STATE_CANCELLED = JobState._(4, _omitEnumNames ? '' : 'JOB_STATE_CANCELLED');
  static const JobState JOB_STATE_KNOWLEDGE_EXTRACTION = JobState._(5, _omitEnumNames ? '' : 'JOB_STATE_KNOWLEDGE_EXTRACTION');
  static const JobState JOB_STATE_RECON_PREPROCESSING = JobState._(6, _omitEnumNames ? '' : 'JOB_STATE_RECON_PREPROCESSING');
  static const JobState JOB_STATE_CLUSTERING = JobState._(7, _omitEnumNames ? '' : 'JOB_STATE_CLUSTERING');
  static const JobState JOB_STATE_EXPORTING_CLUSTERS = JobState._(8, _omitEnumNames ? '' : 'JOB_STATE_EXPORTING_CLUSTERS');

  static const $core.List<JobState> values = <JobState> [
    JOB_STATE_UNSPECIFIED,
    JOB_STATE_PENDING,
    JOB_STATE_RUNNING,
    JOB_STATE_SUCCEEDED,
    JOB_STATE_FAILED,
    JOB_STATE_CANCELLED,
    JOB_STATE_KNOWLEDGE_EXTRACTION,
    JOB_STATE_RECON_PREPROCESSING,
    JOB_STATE_CLUSTERING,
    JOB_STATE_EXPORTING_CLUSTERS,
  ];

  static final $core.Map<$core.int, JobState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobState? valueOf($core.int value) => _byValue[value];

  const JobState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
