//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha/job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  The order that TaskGroups are scheduled relative to each other.
///
///  Not yet implemented.
class Job_SchedulingPolicy extends $pb.ProtobufEnum {
  static const Job_SchedulingPolicy SCHEDULING_POLICY_UNSPECIFIED = Job_SchedulingPolicy._(0, _omitEnumNames ? '' : 'SCHEDULING_POLICY_UNSPECIFIED');
  static const Job_SchedulingPolicy AS_SOON_AS_POSSIBLE = Job_SchedulingPolicy._(1, _omitEnumNames ? '' : 'AS_SOON_AS_POSSIBLE');

  static const $core.List<Job_SchedulingPolicy> values = <Job_SchedulingPolicy> [
    SCHEDULING_POLICY_UNSPECIFIED,
    AS_SOON_AS_POSSIBLE,
  ];

  static final $core.Map<$core.int, Job_SchedulingPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Job_SchedulingPolicy? valueOf($core.int value) => _byValue[value];

  const Job_SchedulingPolicy._($core.int v, $core.String n) : super(v, n);
}

/// The destination (if any) for logs.
class LogsPolicy_Destination extends $pb.ProtobufEnum {
  static const LogsPolicy_Destination DESTINATION_UNSPECIFIED = LogsPolicy_Destination._(0, _omitEnumNames ? '' : 'DESTINATION_UNSPECIFIED');
  static const LogsPolicy_Destination CLOUD_LOGGING = LogsPolicy_Destination._(1, _omitEnumNames ? '' : 'CLOUD_LOGGING');
  static const LogsPolicy_Destination PATH = LogsPolicy_Destination._(2, _omitEnumNames ? '' : 'PATH');

  static const $core.List<LogsPolicy_Destination> values = <LogsPolicy_Destination> [
    DESTINATION_UNSPECIFIED,
    CLOUD_LOGGING,
    PATH,
  ];

  static final $core.Map<$core.int, LogsPolicy_Destination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogsPolicy_Destination? valueOf($core.int value) => _byValue[value];

  const LogsPolicy_Destination._($core.int v, $core.String n) : super(v, n);
}

/// Dependency type.
class JobDependency_Type extends $pb.ProtobufEnum {
  static const JobDependency_Type TYPE_UNSPECIFIED = JobDependency_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const JobDependency_Type SUCCEEDED = JobDependency_Type._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const JobDependency_Type FAILED = JobDependency_Type._(2, _omitEnumNames ? '' : 'FAILED');
  static const JobDependency_Type FINISHED = JobDependency_Type._(3, _omitEnumNames ? '' : 'FINISHED');

  static const $core.List<JobDependency_Type> values = <JobDependency_Type> [
    TYPE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    FINISHED,
  ];

  static final $core.Map<$core.int, JobDependency_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobDependency_Type? valueOf($core.int value) => _byValue[value];

  const JobDependency_Type._($core.int v, $core.String n) : super(v, n);
}

/// Valid Job states.
class JobStatus_State extends $pb.ProtobufEnum {
  static const JobStatus_State STATE_UNSPECIFIED = JobStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const JobStatus_State QUEUED = JobStatus_State._(1, _omitEnumNames ? '' : 'QUEUED');
  static const JobStatus_State SCHEDULED = JobStatus_State._(2, _omitEnumNames ? '' : 'SCHEDULED');
  static const JobStatus_State RUNNING = JobStatus_State._(3, _omitEnumNames ? '' : 'RUNNING');
  static const JobStatus_State SUCCEEDED = JobStatus_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const JobStatus_State FAILED = JobStatus_State._(5, _omitEnumNames ? '' : 'FAILED');
  static const JobStatus_State DELETION_IN_PROGRESS = JobStatus_State._(6, _omitEnumNames ? '' : 'DELETION_IN_PROGRESS');

  static const $core.List<JobStatus_State> values = <JobStatus_State> [
    STATE_UNSPECIFIED,
    QUEUED,
    SCHEDULED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    DELETION_IN_PROGRESS,
  ];

  static final $core.Map<$core.int, JobStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobStatus_State? valueOf($core.int value) => _byValue[value];

  const JobStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// The message type.
class JobNotification_Type extends $pb.ProtobufEnum {
  static const JobNotification_Type TYPE_UNSPECIFIED = JobNotification_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const JobNotification_Type JOB_STATE_CHANGED = JobNotification_Type._(1, _omitEnumNames ? '' : 'JOB_STATE_CHANGED');
  static const JobNotification_Type TASK_STATE_CHANGED = JobNotification_Type._(2, _omitEnumNames ? '' : 'TASK_STATE_CHANGED');

  static const $core.List<JobNotification_Type> values = <JobNotification_Type> [
    TYPE_UNSPECIFIED,
    JOB_STATE_CHANGED,
    TASK_STATE_CHANGED,
  ];

  static final $core.Map<$core.int, JobNotification_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobNotification_Type? valueOf($core.int value) => _byValue[value];

  const JobNotification_Type._($core.int v, $core.String n) : super(v, n);
}

/// Compute Engine VM instance provisioning model.
class AllocationPolicy_ProvisioningModel extends $pb.ProtobufEnum {
  static const AllocationPolicy_ProvisioningModel PROVISIONING_MODEL_UNSPECIFIED = AllocationPolicy_ProvisioningModel._(0, _omitEnumNames ? '' : 'PROVISIONING_MODEL_UNSPECIFIED');
  static const AllocationPolicy_ProvisioningModel STANDARD = AllocationPolicy_ProvisioningModel._(1, _omitEnumNames ? '' : 'STANDARD');
  static const AllocationPolicy_ProvisioningModel SPOT = AllocationPolicy_ProvisioningModel._(2, _omitEnumNames ? '' : 'SPOT');
  static const AllocationPolicy_ProvisioningModel PREEMPTIBLE = AllocationPolicy_ProvisioningModel._(3, _omitEnumNames ? '' : 'PREEMPTIBLE');

  static const $core.List<AllocationPolicy_ProvisioningModel> values = <AllocationPolicy_ProvisioningModel> [
    PROVISIONING_MODEL_UNSPECIFIED,
    STANDARD,
    SPOT,
    PREEMPTIBLE,
  ];

  static final $core.Map<$core.int, AllocationPolicy_ProvisioningModel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AllocationPolicy_ProvisioningModel? valueOf($core.int value) => _byValue[value];

  const AllocationPolicy_ProvisioningModel._($core.int v, $core.String n) : super(v, n);
}

/// How Tasks in the TaskGroup should be scheduled relative to each other.
class TaskGroup_SchedulingPolicy extends $pb.ProtobufEnum {
  static const TaskGroup_SchedulingPolicy SCHEDULING_POLICY_UNSPECIFIED = TaskGroup_SchedulingPolicy._(0, _omitEnumNames ? '' : 'SCHEDULING_POLICY_UNSPECIFIED');
  static const TaskGroup_SchedulingPolicy AS_SOON_AS_POSSIBLE = TaskGroup_SchedulingPolicy._(1, _omitEnumNames ? '' : 'AS_SOON_AS_POSSIBLE');
  static const TaskGroup_SchedulingPolicy IN_ORDER = TaskGroup_SchedulingPolicy._(2, _omitEnumNames ? '' : 'IN_ORDER');

  static const $core.List<TaskGroup_SchedulingPolicy> values = <TaskGroup_SchedulingPolicy> [
    SCHEDULING_POLICY_UNSPECIFIED,
    AS_SOON_AS_POSSIBLE,
    IN_ORDER,
  ];

  static final $core.Map<$core.int, TaskGroup_SchedulingPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TaskGroup_SchedulingPolicy? valueOf($core.int value) => _byValue[value];

  const TaskGroup_SchedulingPolicy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
