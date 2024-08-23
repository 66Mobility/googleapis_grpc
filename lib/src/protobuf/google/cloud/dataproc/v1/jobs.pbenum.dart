//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/jobs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The Log4j level for job execution. When running an
/// [Apache Hive](https://hive.apache.org/) job, Cloud
/// Dataproc configures the Hive client to an equivalent verbosity level.
class LoggingConfig_Level extends $pb.ProtobufEnum {
  static const LoggingConfig_Level LEVEL_UNSPECIFIED = LoggingConfig_Level._(0, _omitEnumNames ? '' : 'LEVEL_UNSPECIFIED');
  static const LoggingConfig_Level ALL = LoggingConfig_Level._(1, _omitEnumNames ? '' : 'ALL');
  static const LoggingConfig_Level TRACE = LoggingConfig_Level._(2, _omitEnumNames ? '' : 'TRACE');
  static const LoggingConfig_Level DEBUG = LoggingConfig_Level._(3, _omitEnumNames ? '' : 'DEBUG');
  static const LoggingConfig_Level INFO = LoggingConfig_Level._(4, _omitEnumNames ? '' : 'INFO');
  static const LoggingConfig_Level WARN = LoggingConfig_Level._(5, _omitEnumNames ? '' : 'WARN');
  static const LoggingConfig_Level ERROR = LoggingConfig_Level._(6, _omitEnumNames ? '' : 'ERROR');
  static const LoggingConfig_Level FATAL = LoggingConfig_Level._(7, _omitEnumNames ? '' : 'FATAL');
  static const LoggingConfig_Level OFF = LoggingConfig_Level._(8, _omitEnumNames ? '' : 'OFF');

  static const $core.List<LoggingConfig_Level> values = <LoggingConfig_Level> [
    LEVEL_UNSPECIFIED,
    ALL,
    TRACE,
    DEBUG,
    INFO,
    WARN,
    ERROR,
    FATAL,
    OFF,
  ];

  static final $core.Map<$core.int, LoggingConfig_Level> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggingConfig_Level? valueOf($core.int value) => _byValue[value];

  const LoggingConfig_Level._($core.int v, $core.String n) : super(v, n);
}

/// The job state.
class JobStatus_State extends $pb.ProtobufEnum {
  static const JobStatus_State STATE_UNSPECIFIED = JobStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const JobStatus_State PENDING = JobStatus_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const JobStatus_State SETUP_DONE = JobStatus_State._(8, _omitEnumNames ? '' : 'SETUP_DONE');
  static const JobStatus_State RUNNING = JobStatus_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const JobStatus_State CANCEL_PENDING = JobStatus_State._(3, _omitEnumNames ? '' : 'CANCEL_PENDING');
  static const JobStatus_State CANCEL_STARTED = JobStatus_State._(7, _omitEnumNames ? '' : 'CANCEL_STARTED');
  static const JobStatus_State CANCELLED = JobStatus_State._(4, _omitEnumNames ? '' : 'CANCELLED');
  static const JobStatus_State DONE = JobStatus_State._(5, _omitEnumNames ? '' : 'DONE');
  static const JobStatus_State ERROR = JobStatus_State._(6, _omitEnumNames ? '' : 'ERROR');
  static const JobStatus_State ATTEMPT_FAILURE = JobStatus_State._(9, _omitEnumNames ? '' : 'ATTEMPT_FAILURE');

  static const $core.List<JobStatus_State> values = <JobStatus_State> [
    STATE_UNSPECIFIED,
    PENDING,
    SETUP_DONE,
    RUNNING,
    CANCEL_PENDING,
    CANCEL_STARTED,
    CANCELLED,
    DONE,
    ERROR,
    ATTEMPT_FAILURE,
  ];

  static final $core.Map<$core.int, JobStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobStatus_State? valueOf($core.int value) => _byValue[value];

  const JobStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// The job substate.
class JobStatus_Substate extends $pb.ProtobufEnum {
  static const JobStatus_Substate UNSPECIFIED = JobStatus_Substate._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const JobStatus_Substate SUBMITTED = JobStatus_Substate._(1, _omitEnumNames ? '' : 'SUBMITTED');
  static const JobStatus_Substate QUEUED = JobStatus_Substate._(2, _omitEnumNames ? '' : 'QUEUED');
  static const JobStatus_Substate STALE_STATUS = JobStatus_Substate._(3, _omitEnumNames ? '' : 'STALE_STATUS');

  static const $core.List<JobStatus_Substate> values = <JobStatus_Substate> [
    UNSPECIFIED,
    SUBMITTED,
    QUEUED,
    STALE_STATUS,
  ];

  static final $core.Map<$core.int, JobStatus_Substate> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobStatus_Substate? valueOf($core.int value) => _byValue[value];

  const JobStatus_Substate._($core.int v, $core.String n) : super(v, n);
}

/// The application state, corresponding to
/// <code>YarnProtos.YarnApplicationStateProto</code>.
class YarnApplication_State extends $pb.ProtobufEnum {
  static const YarnApplication_State STATE_UNSPECIFIED = YarnApplication_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const YarnApplication_State NEW = YarnApplication_State._(1, _omitEnumNames ? '' : 'NEW');
  static const YarnApplication_State NEW_SAVING = YarnApplication_State._(2, _omitEnumNames ? '' : 'NEW_SAVING');
  static const YarnApplication_State SUBMITTED = YarnApplication_State._(3, _omitEnumNames ? '' : 'SUBMITTED');
  static const YarnApplication_State ACCEPTED = YarnApplication_State._(4, _omitEnumNames ? '' : 'ACCEPTED');
  static const YarnApplication_State RUNNING = YarnApplication_State._(5, _omitEnumNames ? '' : 'RUNNING');
  static const YarnApplication_State FINISHED = YarnApplication_State._(6, _omitEnumNames ? '' : 'FINISHED');
  static const YarnApplication_State FAILED = YarnApplication_State._(7, _omitEnumNames ? '' : 'FAILED');
  static const YarnApplication_State KILLED = YarnApplication_State._(8, _omitEnumNames ? '' : 'KILLED');

  static const $core.List<YarnApplication_State> values = <YarnApplication_State> [
    STATE_UNSPECIFIED,
    NEW,
    NEW_SAVING,
    SUBMITTED,
    ACCEPTED,
    RUNNING,
    FINISHED,
    FAILED,
    KILLED,
  ];

  static final $core.Map<$core.int, YarnApplication_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static YarnApplication_State? valueOf($core.int value) => _byValue[value];

  const YarnApplication_State._($core.int v, $core.String n) : super(v, n);
}

/// A matcher that specifies categories of job states.
class ListJobsRequest_JobStateMatcher extends $pb.ProtobufEnum {
  static const ListJobsRequest_JobStateMatcher ALL = ListJobsRequest_JobStateMatcher._(0, _omitEnumNames ? '' : 'ALL');
  static const ListJobsRequest_JobStateMatcher ACTIVE = ListJobsRequest_JobStateMatcher._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const ListJobsRequest_JobStateMatcher NON_ACTIVE = ListJobsRequest_JobStateMatcher._(2, _omitEnumNames ? '' : 'NON_ACTIVE');

  static const $core.List<ListJobsRequest_JobStateMatcher> values = <ListJobsRequest_JobStateMatcher> [
    ALL,
    ACTIVE,
    NON_ACTIVE,
  ];

  static final $core.Map<$core.int, ListJobsRequest_JobStateMatcher> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListJobsRequest_JobStateMatcher? valueOf($core.int value) => _byValue[value];

  const ListJobsRequest_JobStateMatcher._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
