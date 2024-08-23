//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/cloud_deploy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The support state of a specific Skaffold version.
class SkaffoldSupportState extends $pb.ProtobufEnum {
  static const SkaffoldSupportState SKAFFOLD_SUPPORT_STATE_UNSPECIFIED = SkaffoldSupportState._(0, _omitEnumNames ? '' : 'SKAFFOLD_SUPPORT_STATE_UNSPECIFIED');
  static const SkaffoldSupportState SKAFFOLD_SUPPORT_STATE_SUPPORTED = SkaffoldSupportState._(1, _omitEnumNames ? '' : 'SKAFFOLD_SUPPORT_STATE_SUPPORTED');
  static const SkaffoldSupportState SKAFFOLD_SUPPORT_STATE_MAINTENANCE_MODE = SkaffoldSupportState._(2, _omitEnumNames ? '' : 'SKAFFOLD_SUPPORT_STATE_MAINTENANCE_MODE');
  static const SkaffoldSupportState SKAFFOLD_SUPPORT_STATE_UNSUPPORTED = SkaffoldSupportState._(3, _omitEnumNames ? '' : 'SKAFFOLD_SUPPORT_STATE_UNSUPPORTED');

  static const $core.List<SkaffoldSupportState> values = <SkaffoldSupportState> [
    SKAFFOLD_SUPPORT_STATE_UNSPECIFIED,
    SKAFFOLD_SUPPORT_STATE_SUPPORTED,
    SKAFFOLD_SUPPORT_STATE_MAINTENANCE_MODE,
    SKAFFOLD_SUPPORT_STATE_UNSUPPORTED,
  ];

  static final $core.Map<$core.int, SkaffoldSupportState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SkaffoldSupportState? valueOf($core.int value) => _byValue[value];

  const SkaffoldSupportState._($core.int v, $core.String n) : super(v, n);
}

/// The pattern of how wait time is increased.
class BackoffMode extends $pb.ProtobufEnum {
  static const BackoffMode BACKOFF_MODE_UNSPECIFIED = BackoffMode._(0, _omitEnumNames ? '' : 'BACKOFF_MODE_UNSPECIFIED');
  static const BackoffMode BACKOFF_MODE_LINEAR = BackoffMode._(1, _omitEnumNames ? '' : 'BACKOFF_MODE_LINEAR');
  static const BackoffMode BACKOFF_MODE_EXPONENTIAL = BackoffMode._(2, _omitEnumNames ? '' : 'BACKOFF_MODE_EXPONENTIAL');

  static const $core.List<BackoffMode> values = <BackoffMode> [
    BACKOFF_MODE_UNSPECIFIED,
    BACKOFF_MODE_LINEAR,
    BACKOFF_MODE_EXPONENTIAL,
  ];

  static final $core.Map<$core.int, BackoffMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackoffMode? valueOf($core.int value) => _byValue[value];

  const BackoffMode._($core.int v, $core.String n) : super(v, n);
}

/// Valid state of a repair attempt.
class RepairState extends $pb.ProtobufEnum {
  static const RepairState REPAIR_STATE_UNSPECIFIED = RepairState._(0, _omitEnumNames ? '' : 'REPAIR_STATE_UNSPECIFIED');
  static const RepairState REPAIR_STATE_SUCCEEDED = RepairState._(1, _omitEnumNames ? '' : 'REPAIR_STATE_SUCCEEDED');
  static const RepairState REPAIR_STATE_CANCELLED = RepairState._(2, _omitEnumNames ? '' : 'REPAIR_STATE_CANCELLED');
  static const RepairState REPAIR_STATE_FAILED = RepairState._(3, _omitEnumNames ? '' : 'REPAIR_STATE_FAILED');
  static const RepairState REPAIR_STATE_IN_PROGRESS = RepairState._(4, _omitEnumNames ? '' : 'REPAIR_STATE_IN_PROGRESS');
  static const RepairState REPAIR_STATE_PENDING = RepairState._(5, _omitEnumNames ? '' : 'REPAIR_STATE_PENDING');
  static const RepairState REPAIR_STATE_ABORTED = RepairState._(7, _omitEnumNames ? '' : 'REPAIR_STATE_ABORTED');

  static const $core.List<RepairState> values = <RepairState> [
    REPAIR_STATE_UNSPECIFIED,
    REPAIR_STATE_SUCCEEDED,
    REPAIR_STATE_CANCELLED,
    REPAIR_STATE_FAILED,
    REPAIR_STATE_IN_PROGRESS,
    REPAIR_STATE_PENDING,
    REPAIR_STATE_ABORTED,
  ];

  static final $core.Map<$core.int, RepairState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RepairState? valueOf($core.int value) => _byValue[value];

  const RepairState._($core.int v, $core.String n) : super(v, n);
}

/// Possible usages of this configuration.
class ExecutionConfig_ExecutionEnvironmentUsage extends $pb.ProtobufEnum {
  static const ExecutionConfig_ExecutionEnvironmentUsage EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED = ExecutionConfig_ExecutionEnvironmentUsage._(0, _omitEnumNames ? '' : 'EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED');
  static const ExecutionConfig_ExecutionEnvironmentUsage RENDER = ExecutionConfig_ExecutionEnvironmentUsage._(1, _omitEnumNames ? '' : 'RENDER');
  static const ExecutionConfig_ExecutionEnvironmentUsage DEPLOY = ExecutionConfig_ExecutionEnvironmentUsage._(2, _omitEnumNames ? '' : 'DEPLOY');
  static const ExecutionConfig_ExecutionEnvironmentUsage VERIFY = ExecutionConfig_ExecutionEnvironmentUsage._(3, _omitEnumNames ? '' : 'VERIFY');
  static const ExecutionConfig_ExecutionEnvironmentUsage PREDEPLOY = ExecutionConfig_ExecutionEnvironmentUsage._(4, _omitEnumNames ? '' : 'PREDEPLOY');
  static const ExecutionConfig_ExecutionEnvironmentUsage POSTDEPLOY = ExecutionConfig_ExecutionEnvironmentUsage._(5, _omitEnumNames ? '' : 'POSTDEPLOY');

  static const $core.List<ExecutionConfig_ExecutionEnvironmentUsage> values = <ExecutionConfig_ExecutionEnvironmentUsage> [
    EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED,
    RENDER,
    DEPLOY,
    VERIFY,
    PREDEPLOY,
    POSTDEPLOY,
  ];

  static final $core.Map<$core.int, ExecutionConfig_ExecutionEnvironmentUsage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionConfig_ExecutionEnvironmentUsage? valueOf($core.int value) => _byValue[value];

  const ExecutionConfig_ExecutionEnvironmentUsage._($core.int v, $core.String n) : super(v, n);
}

/// Valid states of the render operation.
class Release_RenderState extends $pb.ProtobufEnum {
  static const Release_RenderState RENDER_STATE_UNSPECIFIED = Release_RenderState._(0, _omitEnumNames ? '' : 'RENDER_STATE_UNSPECIFIED');
  static const Release_RenderState SUCCEEDED = Release_RenderState._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Release_RenderState FAILED = Release_RenderState._(2, _omitEnumNames ? '' : 'FAILED');
  static const Release_RenderState IN_PROGRESS = Release_RenderState._(3, _omitEnumNames ? '' : 'IN_PROGRESS');

  static const $core.List<Release_RenderState> values = <Release_RenderState> [
    RENDER_STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    IN_PROGRESS,
  ];

  static final $core.Map<$core.int, Release_RenderState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Release_RenderState? valueOf($core.int value) => _byValue[value];

  const Release_RenderState._($core.int v, $core.String n) : super(v, n);
}

/// Valid states of the render operation.
class Release_TargetRender_TargetRenderState extends $pb.ProtobufEnum {
  static const Release_TargetRender_TargetRenderState TARGET_RENDER_STATE_UNSPECIFIED = Release_TargetRender_TargetRenderState._(0, _omitEnumNames ? '' : 'TARGET_RENDER_STATE_UNSPECIFIED');
  static const Release_TargetRender_TargetRenderState SUCCEEDED = Release_TargetRender_TargetRenderState._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Release_TargetRender_TargetRenderState FAILED = Release_TargetRender_TargetRenderState._(2, _omitEnumNames ? '' : 'FAILED');
  static const Release_TargetRender_TargetRenderState IN_PROGRESS = Release_TargetRender_TargetRenderState._(3, _omitEnumNames ? '' : 'IN_PROGRESS');

  static const $core.List<Release_TargetRender_TargetRenderState> values = <Release_TargetRender_TargetRenderState> [
    TARGET_RENDER_STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    IN_PROGRESS,
  ];

  static final $core.Map<$core.int, Release_TargetRender_TargetRenderState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Release_TargetRender_TargetRenderState? valueOf($core.int value) => _byValue[value];

  const Release_TargetRender_TargetRenderState._($core.int v, $core.String n) : super(v, n);
}

/// Well-known rendering failures.
class Release_TargetRender_FailureCause extends $pb.ProtobufEnum {
  static const Release_TargetRender_FailureCause FAILURE_CAUSE_UNSPECIFIED = Release_TargetRender_FailureCause._(0, _omitEnumNames ? '' : 'FAILURE_CAUSE_UNSPECIFIED');
  static const Release_TargetRender_FailureCause CLOUD_BUILD_UNAVAILABLE = Release_TargetRender_FailureCause._(1, _omitEnumNames ? '' : 'CLOUD_BUILD_UNAVAILABLE');
  static const Release_TargetRender_FailureCause EXECUTION_FAILED = Release_TargetRender_FailureCause._(2, _omitEnumNames ? '' : 'EXECUTION_FAILED');
  static const Release_TargetRender_FailureCause CLOUD_BUILD_REQUEST_FAILED = Release_TargetRender_FailureCause._(3, _omitEnumNames ? '' : 'CLOUD_BUILD_REQUEST_FAILED');
  static const Release_TargetRender_FailureCause VERIFICATION_CONFIG_NOT_FOUND = Release_TargetRender_FailureCause._(4, _omitEnumNames ? '' : 'VERIFICATION_CONFIG_NOT_FOUND');
  static const Release_TargetRender_FailureCause CUSTOM_ACTION_NOT_FOUND = Release_TargetRender_FailureCause._(5, _omitEnumNames ? '' : 'CUSTOM_ACTION_NOT_FOUND');
  static const Release_TargetRender_FailureCause DEPLOYMENT_STRATEGY_NOT_SUPPORTED = Release_TargetRender_FailureCause._(6, _omitEnumNames ? '' : 'DEPLOYMENT_STRATEGY_NOT_SUPPORTED');
  static const Release_TargetRender_FailureCause RENDER_FEATURE_NOT_SUPPORTED = Release_TargetRender_FailureCause._(7, _omitEnumNames ? '' : 'RENDER_FEATURE_NOT_SUPPORTED');

  static const $core.List<Release_TargetRender_FailureCause> values = <Release_TargetRender_FailureCause> [
    FAILURE_CAUSE_UNSPECIFIED,
    CLOUD_BUILD_UNAVAILABLE,
    EXECUTION_FAILED,
    CLOUD_BUILD_REQUEST_FAILED,
    VERIFICATION_CONFIG_NOT_FOUND,
    CUSTOM_ACTION_NOT_FOUND,
    DEPLOYMENT_STRATEGY_NOT_SUPPORTED,
    RENDER_FEATURE_NOT_SUPPORTED,
  ];

  static final $core.Map<$core.int, Release_TargetRender_FailureCause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Release_TargetRender_FailureCause? valueOf($core.int value) => _byValue[value];

  const Release_TargetRender_FailureCause._($core.int v, $core.String n) : super(v, n);
}

/// Valid approval states of a `Rollout`.
class Rollout_ApprovalState extends $pb.ProtobufEnum {
  static const Rollout_ApprovalState APPROVAL_STATE_UNSPECIFIED = Rollout_ApprovalState._(0, _omitEnumNames ? '' : 'APPROVAL_STATE_UNSPECIFIED');
  static const Rollout_ApprovalState NEEDS_APPROVAL = Rollout_ApprovalState._(1, _omitEnumNames ? '' : 'NEEDS_APPROVAL');
  static const Rollout_ApprovalState DOES_NOT_NEED_APPROVAL = Rollout_ApprovalState._(2, _omitEnumNames ? '' : 'DOES_NOT_NEED_APPROVAL');
  static const Rollout_ApprovalState APPROVED = Rollout_ApprovalState._(3, _omitEnumNames ? '' : 'APPROVED');
  static const Rollout_ApprovalState REJECTED = Rollout_ApprovalState._(4, _omitEnumNames ? '' : 'REJECTED');

  static const $core.List<Rollout_ApprovalState> values = <Rollout_ApprovalState> [
    APPROVAL_STATE_UNSPECIFIED,
    NEEDS_APPROVAL,
    DOES_NOT_NEED_APPROVAL,
    APPROVED,
    REJECTED,
  ];

  static final $core.Map<$core.int, Rollout_ApprovalState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Rollout_ApprovalState? valueOf($core.int value) => _byValue[value];

  const Rollout_ApprovalState._($core.int v, $core.String n) : super(v, n);
}

/// Valid states of a `Rollout`.
class Rollout_State extends $pb.ProtobufEnum {
  static const Rollout_State STATE_UNSPECIFIED = Rollout_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Rollout_State SUCCEEDED = Rollout_State._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Rollout_State FAILED = Rollout_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const Rollout_State IN_PROGRESS = Rollout_State._(3, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const Rollout_State PENDING_APPROVAL = Rollout_State._(4, _omitEnumNames ? '' : 'PENDING_APPROVAL');
  static const Rollout_State APPROVAL_REJECTED = Rollout_State._(5, _omitEnumNames ? '' : 'APPROVAL_REJECTED');
  static const Rollout_State PENDING = Rollout_State._(6, _omitEnumNames ? '' : 'PENDING');
  static const Rollout_State PENDING_RELEASE = Rollout_State._(7, _omitEnumNames ? '' : 'PENDING_RELEASE');
  static const Rollout_State CANCELLING = Rollout_State._(8, _omitEnumNames ? '' : 'CANCELLING');
  static const Rollout_State CANCELLED = Rollout_State._(9, _omitEnumNames ? '' : 'CANCELLED');
  static const Rollout_State HALTED = Rollout_State._(10, _omitEnumNames ? '' : 'HALTED');

  static const $core.List<Rollout_State> values = <Rollout_State> [
    STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    IN_PROGRESS,
    PENDING_APPROVAL,
    APPROVAL_REJECTED,
    PENDING,
    PENDING_RELEASE,
    CANCELLING,
    CANCELLED,
    HALTED,
  ];

  static final $core.Map<$core.int, Rollout_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Rollout_State? valueOf($core.int value) => _byValue[value];

  const Rollout_State._($core.int v, $core.String n) : super(v, n);
}

/// Well-known rollout failures.
class Rollout_FailureCause extends $pb.ProtobufEnum {
  static const Rollout_FailureCause FAILURE_CAUSE_UNSPECIFIED = Rollout_FailureCause._(0, _omitEnumNames ? '' : 'FAILURE_CAUSE_UNSPECIFIED');
  static const Rollout_FailureCause CLOUD_BUILD_UNAVAILABLE = Rollout_FailureCause._(1, _omitEnumNames ? '' : 'CLOUD_BUILD_UNAVAILABLE');
  static const Rollout_FailureCause EXECUTION_FAILED = Rollout_FailureCause._(2, _omitEnumNames ? '' : 'EXECUTION_FAILED');
  static const Rollout_FailureCause DEADLINE_EXCEEDED = Rollout_FailureCause._(3, _omitEnumNames ? '' : 'DEADLINE_EXCEEDED');
  static const Rollout_FailureCause RELEASE_FAILED = Rollout_FailureCause._(4, _omitEnumNames ? '' : 'RELEASE_FAILED');
  static const Rollout_FailureCause RELEASE_ABANDONED = Rollout_FailureCause._(5, _omitEnumNames ? '' : 'RELEASE_ABANDONED');
  static const Rollout_FailureCause VERIFICATION_CONFIG_NOT_FOUND = Rollout_FailureCause._(6, _omitEnumNames ? '' : 'VERIFICATION_CONFIG_NOT_FOUND');
  static const Rollout_FailureCause CLOUD_BUILD_REQUEST_FAILED = Rollout_FailureCause._(7, _omitEnumNames ? '' : 'CLOUD_BUILD_REQUEST_FAILED');
  static const Rollout_FailureCause OPERATION_FEATURE_NOT_SUPPORTED = Rollout_FailureCause._(8, _omitEnumNames ? '' : 'OPERATION_FEATURE_NOT_SUPPORTED');

  static const $core.List<Rollout_FailureCause> values = <Rollout_FailureCause> [
    FAILURE_CAUSE_UNSPECIFIED,
    CLOUD_BUILD_UNAVAILABLE,
    EXECUTION_FAILED,
    DEADLINE_EXCEEDED,
    RELEASE_FAILED,
    RELEASE_ABANDONED,
    VERIFICATION_CONFIG_NOT_FOUND,
    CLOUD_BUILD_REQUEST_FAILED,
    OPERATION_FEATURE_NOT_SUPPORTED,
  ];

  static final $core.Map<$core.int, Rollout_FailureCause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Rollout_FailureCause? valueOf($core.int value) => _byValue[value];

  const Rollout_FailureCause._($core.int v, $core.String n) : super(v, n);
}

/// Valid states of a Phase.
class Phase_State extends $pb.ProtobufEnum {
  static const Phase_State STATE_UNSPECIFIED = Phase_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Phase_State PENDING = Phase_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const Phase_State IN_PROGRESS = Phase_State._(2, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const Phase_State SUCCEEDED = Phase_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Phase_State FAILED = Phase_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const Phase_State ABORTED = Phase_State._(5, _omitEnumNames ? '' : 'ABORTED');
  static const Phase_State SKIPPED = Phase_State._(6, _omitEnumNames ? '' : 'SKIPPED');

  static const $core.List<Phase_State> values = <Phase_State> [
    STATE_UNSPECIFIED,
    PENDING,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
    ABORTED,
    SKIPPED,
  ];

  static final $core.Map<$core.int, Phase_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Phase_State? valueOf($core.int value) => _byValue[value];

  const Phase_State._($core.int v, $core.String n) : super(v, n);
}

/// Valid states of a Job.
class Job_State extends $pb.ProtobufEnum {
  static const Job_State STATE_UNSPECIFIED = Job_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Job_State PENDING = Job_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const Job_State DISABLED = Job_State._(2, _omitEnumNames ? '' : 'DISABLED');
  static const Job_State IN_PROGRESS = Job_State._(3, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const Job_State SUCCEEDED = Job_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Job_State FAILED = Job_State._(5, _omitEnumNames ? '' : 'FAILED');
  static const Job_State ABORTED = Job_State._(6, _omitEnumNames ? '' : 'ABORTED');
  static const Job_State SKIPPED = Job_State._(7, _omitEnumNames ? '' : 'SKIPPED');
  static const Job_State IGNORED = Job_State._(8, _omitEnumNames ? '' : 'IGNORED');

  static const $core.List<Job_State> values = <Job_State> [
    STATE_UNSPECIFIED,
    PENDING,
    DISABLED,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
    ABORTED,
    SKIPPED,
    IGNORED,
  ];

  static final $core.Map<$core.int, Job_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Job_State? valueOf($core.int value) => _byValue[value];

  const Job_State._($core.int v, $core.String n) : super(v, n);
}

/// Valid states of a `JobRun`.
class JobRun_State extends $pb.ProtobufEnum {
  static const JobRun_State STATE_UNSPECIFIED = JobRun_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const JobRun_State IN_PROGRESS = JobRun_State._(1, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const JobRun_State SUCCEEDED = JobRun_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const JobRun_State FAILED = JobRun_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const JobRun_State TERMINATING = JobRun_State._(4, _omitEnumNames ? '' : 'TERMINATING');
  static const JobRun_State TERMINATED = JobRun_State._(5, _omitEnumNames ? '' : 'TERMINATED');

  static const $core.List<JobRun_State> values = <JobRun_State> [
    STATE_UNSPECIFIED,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
    TERMINATING,
    TERMINATED,
  ];

  static final $core.Map<$core.int, JobRun_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobRun_State? valueOf($core.int value) => _byValue[value];

  const JobRun_State._($core.int v, $core.String n) : super(v, n);
}

/// Well-known deploy failures.
class DeployJobRun_FailureCause extends $pb.ProtobufEnum {
  static const DeployJobRun_FailureCause FAILURE_CAUSE_UNSPECIFIED = DeployJobRun_FailureCause._(0, _omitEnumNames ? '' : 'FAILURE_CAUSE_UNSPECIFIED');
  static const DeployJobRun_FailureCause CLOUD_BUILD_UNAVAILABLE = DeployJobRun_FailureCause._(1, _omitEnumNames ? '' : 'CLOUD_BUILD_UNAVAILABLE');
  static const DeployJobRun_FailureCause EXECUTION_FAILED = DeployJobRun_FailureCause._(2, _omitEnumNames ? '' : 'EXECUTION_FAILED');
  static const DeployJobRun_FailureCause DEADLINE_EXCEEDED = DeployJobRun_FailureCause._(3, _omitEnumNames ? '' : 'DEADLINE_EXCEEDED');
  static const DeployJobRun_FailureCause MISSING_RESOURCES_FOR_CANARY = DeployJobRun_FailureCause._(4, _omitEnumNames ? '' : 'MISSING_RESOURCES_FOR_CANARY');
  static const DeployJobRun_FailureCause CLOUD_BUILD_REQUEST_FAILED = DeployJobRun_FailureCause._(5, _omitEnumNames ? '' : 'CLOUD_BUILD_REQUEST_FAILED');
  static const DeployJobRun_FailureCause DEPLOY_FEATURE_NOT_SUPPORTED = DeployJobRun_FailureCause._(6, _omitEnumNames ? '' : 'DEPLOY_FEATURE_NOT_SUPPORTED');

  static const $core.List<DeployJobRun_FailureCause> values = <DeployJobRun_FailureCause> [
    FAILURE_CAUSE_UNSPECIFIED,
    CLOUD_BUILD_UNAVAILABLE,
    EXECUTION_FAILED,
    DEADLINE_EXCEEDED,
    MISSING_RESOURCES_FOR_CANARY,
    CLOUD_BUILD_REQUEST_FAILED,
    DEPLOY_FEATURE_NOT_SUPPORTED,
  ];

  static final $core.Map<$core.int, DeployJobRun_FailureCause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeployJobRun_FailureCause? valueOf($core.int value) => _byValue[value];

  const DeployJobRun_FailureCause._($core.int v, $core.String n) : super(v, n);
}

/// Well-known verify failures.
class VerifyJobRun_FailureCause extends $pb.ProtobufEnum {
  static const VerifyJobRun_FailureCause FAILURE_CAUSE_UNSPECIFIED = VerifyJobRun_FailureCause._(0, _omitEnumNames ? '' : 'FAILURE_CAUSE_UNSPECIFIED');
  static const VerifyJobRun_FailureCause CLOUD_BUILD_UNAVAILABLE = VerifyJobRun_FailureCause._(1, _omitEnumNames ? '' : 'CLOUD_BUILD_UNAVAILABLE');
  static const VerifyJobRun_FailureCause EXECUTION_FAILED = VerifyJobRun_FailureCause._(2, _omitEnumNames ? '' : 'EXECUTION_FAILED');
  static const VerifyJobRun_FailureCause DEADLINE_EXCEEDED = VerifyJobRun_FailureCause._(3, _omitEnumNames ? '' : 'DEADLINE_EXCEEDED');
  static const VerifyJobRun_FailureCause VERIFICATION_CONFIG_NOT_FOUND = VerifyJobRun_FailureCause._(4, _omitEnumNames ? '' : 'VERIFICATION_CONFIG_NOT_FOUND');
  static const VerifyJobRun_FailureCause CLOUD_BUILD_REQUEST_FAILED = VerifyJobRun_FailureCause._(5, _omitEnumNames ? '' : 'CLOUD_BUILD_REQUEST_FAILED');

  static const $core.List<VerifyJobRun_FailureCause> values = <VerifyJobRun_FailureCause> [
    FAILURE_CAUSE_UNSPECIFIED,
    CLOUD_BUILD_UNAVAILABLE,
    EXECUTION_FAILED,
    DEADLINE_EXCEEDED,
    VERIFICATION_CONFIG_NOT_FOUND,
    CLOUD_BUILD_REQUEST_FAILED,
  ];

  static final $core.Map<$core.int, VerifyJobRun_FailureCause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VerifyJobRun_FailureCause? valueOf($core.int value) => _byValue[value];

  const VerifyJobRun_FailureCause._($core.int v, $core.String n) : super(v, n);
}

/// Well-known predeploy failures.
class PredeployJobRun_FailureCause extends $pb.ProtobufEnum {
  static const PredeployJobRun_FailureCause FAILURE_CAUSE_UNSPECIFIED = PredeployJobRun_FailureCause._(0, _omitEnumNames ? '' : 'FAILURE_CAUSE_UNSPECIFIED');
  static const PredeployJobRun_FailureCause CLOUD_BUILD_UNAVAILABLE = PredeployJobRun_FailureCause._(1, _omitEnumNames ? '' : 'CLOUD_BUILD_UNAVAILABLE');
  static const PredeployJobRun_FailureCause EXECUTION_FAILED = PredeployJobRun_FailureCause._(2, _omitEnumNames ? '' : 'EXECUTION_FAILED');
  static const PredeployJobRun_FailureCause DEADLINE_EXCEEDED = PredeployJobRun_FailureCause._(3, _omitEnumNames ? '' : 'DEADLINE_EXCEEDED');
  static const PredeployJobRun_FailureCause CLOUD_BUILD_REQUEST_FAILED = PredeployJobRun_FailureCause._(4, _omitEnumNames ? '' : 'CLOUD_BUILD_REQUEST_FAILED');

  static const $core.List<PredeployJobRun_FailureCause> values = <PredeployJobRun_FailureCause> [
    FAILURE_CAUSE_UNSPECIFIED,
    CLOUD_BUILD_UNAVAILABLE,
    EXECUTION_FAILED,
    DEADLINE_EXCEEDED,
    CLOUD_BUILD_REQUEST_FAILED,
  ];

  static final $core.Map<$core.int, PredeployJobRun_FailureCause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PredeployJobRun_FailureCause? valueOf($core.int value) => _byValue[value];

  const PredeployJobRun_FailureCause._($core.int v, $core.String n) : super(v, n);
}

/// Well-known postdeploy failures.
class PostdeployJobRun_FailureCause extends $pb.ProtobufEnum {
  static const PostdeployJobRun_FailureCause FAILURE_CAUSE_UNSPECIFIED = PostdeployJobRun_FailureCause._(0, _omitEnumNames ? '' : 'FAILURE_CAUSE_UNSPECIFIED');
  static const PostdeployJobRun_FailureCause CLOUD_BUILD_UNAVAILABLE = PostdeployJobRun_FailureCause._(1, _omitEnumNames ? '' : 'CLOUD_BUILD_UNAVAILABLE');
  static const PostdeployJobRun_FailureCause EXECUTION_FAILED = PostdeployJobRun_FailureCause._(2, _omitEnumNames ? '' : 'EXECUTION_FAILED');
  static const PostdeployJobRun_FailureCause DEADLINE_EXCEEDED = PostdeployJobRun_FailureCause._(3, _omitEnumNames ? '' : 'DEADLINE_EXCEEDED');
  static const PostdeployJobRun_FailureCause CLOUD_BUILD_REQUEST_FAILED = PostdeployJobRun_FailureCause._(4, _omitEnumNames ? '' : 'CLOUD_BUILD_REQUEST_FAILED');

  static const $core.List<PostdeployJobRun_FailureCause> values = <PostdeployJobRun_FailureCause> [
    FAILURE_CAUSE_UNSPECIFIED,
    CLOUD_BUILD_UNAVAILABLE,
    EXECUTION_FAILED,
    DEADLINE_EXCEEDED,
    CLOUD_BUILD_REQUEST_FAILED,
  ];

  static final $core.Map<$core.int, PostdeployJobRun_FailureCause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PostdeployJobRun_FailureCause? valueOf($core.int value) => _byValue[value];

  const PostdeployJobRun_FailureCause._($core.int v, $core.String n) : super(v, n);
}

/// Valid state of an `AutomationRun`.
class AutomationRun_State extends $pb.ProtobufEnum {
  static const AutomationRun_State STATE_UNSPECIFIED = AutomationRun_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AutomationRun_State SUCCEEDED = AutomationRun_State._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const AutomationRun_State CANCELLED = AutomationRun_State._(2, _omitEnumNames ? '' : 'CANCELLED');
  static const AutomationRun_State FAILED = AutomationRun_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const AutomationRun_State IN_PROGRESS = AutomationRun_State._(4, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const AutomationRun_State PENDING = AutomationRun_State._(5, _omitEnumNames ? '' : 'PENDING');
  static const AutomationRun_State ABORTED = AutomationRun_State._(6, _omitEnumNames ? '' : 'ABORTED');

  static const $core.List<AutomationRun_State> values = <AutomationRun_State> [
    STATE_UNSPECIFIED,
    SUCCEEDED,
    CANCELLED,
    FAILED,
    IN_PROGRESS,
    PENDING,
    ABORTED,
  ];

  static final $core.Map<$core.int, AutomationRun_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutomationRun_State? valueOf($core.int value) => _byValue[value];

  const AutomationRun_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
