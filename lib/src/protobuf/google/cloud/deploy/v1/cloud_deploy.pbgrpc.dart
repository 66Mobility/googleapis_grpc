//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/cloud_deploy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $17;
import 'cloud_deploy.pb.dart' as $844;

export 'cloud_deploy.pb.dart';

@$pb.GrpcServiceName('google.cloud.deploy.v1.CloudDeploy')
class CloudDeployClient extends $grpc.Client {
  static final _$listDeliveryPipelines = $grpc.ClientMethod<$844.ListDeliveryPipelinesRequest, $844.ListDeliveryPipelinesResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/ListDeliveryPipelines',
      ($844.ListDeliveryPipelinesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.ListDeliveryPipelinesResponse.fromBuffer(value));
  static final _$getDeliveryPipeline = $grpc.ClientMethod<$844.GetDeliveryPipelineRequest, $844.DeliveryPipeline>(
      '/google.cloud.deploy.v1.CloudDeploy/GetDeliveryPipeline',
      ($844.GetDeliveryPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.DeliveryPipeline.fromBuffer(value));
  static final _$createDeliveryPipeline = $grpc.ClientMethod<$844.CreateDeliveryPipelineRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/CreateDeliveryPipeline',
      ($844.CreateDeliveryPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDeliveryPipeline = $grpc.ClientMethod<$844.UpdateDeliveryPipelineRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/UpdateDeliveryPipeline',
      ($844.UpdateDeliveryPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDeliveryPipeline = $grpc.ClientMethod<$844.DeleteDeliveryPipelineRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/DeleteDeliveryPipeline',
      ($844.DeleteDeliveryPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTargets = $grpc.ClientMethod<$844.ListTargetsRequest, $844.ListTargetsResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/ListTargets',
      ($844.ListTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.ListTargetsResponse.fromBuffer(value));
  static final _$rollbackTarget = $grpc.ClientMethod<$844.RollbackTargetRequest, $844.RollbackTargetResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/RollbackTarget',
      ($844.RollbackTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.RollbackTargetResponse.fromBuffer(value));
  static final _$getTarget = $grpc.ClientMethod<$844.GetTargetRequest, $844.Target>(
      '/google.cloud.deploy.v1.CloudDeploy/GetTarget',
      ($844.GetTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.Target.fromBuffer(value));
  static final _$createTarget = $grpc.ClientMethod<$844.CreateTargetRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/CreateTarget',
      ($844.CreateTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateTarget = $grpc.ClientMethod<$844.UpdateTargetRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/UpdateTarget',
      ($844.UpdateTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTarget = $grpc.ClientMethod<$844.DeleteTargetRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/DeleteTarget',
      ($844.DeleteTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listCustomTargetTypes = $grpc.ClientMethod<$844.ListCustomTargetTypesRequest, $844.ListCustomTargetTypesResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/ListCustomTargetTypes',
      ($844.ListCustomTargetTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.ListCustomTargetTypesResponse.fromBuffer(value));
  static final _$getCustomTargetType = $grpc.ClientMethod<$844.GetCustomTargetTypeRequest, $844.CustomTargetType>(
      '/google.cloud.deploy.v1.CloudDeploy/GetCustomTargetType',
      ($844.GetCustomTargetTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.CustomTargetType.fromBuffer(value));
  static final _$createCustomTargetType = $grpc.ClientMethod<$844.CreateCustomTargetTypeRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/CreateCustomTargetType',
      ($844.CreateCustomTargetTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCustomTargetType = $grpc.ClientMethod<$844.UpdateCustomTargetTypeRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/UpdateCustomTargetType',
      ($844.UpdateCustomTargetTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCustomTargetType = $grpc.ClientMethod<$844.DeleteCustomTargetTypeRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/DeleteCustomTargetType',
      ($844.DeleteCustomTargetTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listReleases = $grpc.ClientMethod<$844.ListReleasesRequest, $844.ListReleasesResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/ListReleases',
      ($844.ListReleasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.ListReleasesResponse.fromBuffer(value));
  static final _$getRelease = $grpc.ClientMethod<$844.GetReleaseRequest, $844.Release>(
      '/google.cloud.deploy.v1.CloudDeploy/GetRelease',
      ($844.GetReleaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.Release.fromBuffer(value));
  static final _$createRelease = $grpc.ClientMethod<$844.CreateReleaseRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/CreateRelease',
      ($844.CreateReleaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$abandonRelease = $grpc.ClientMethod<$844.AbandonReleaseRequest, $844.AbandonReleaseResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/AbandonRelease',
      ($844.AbandonReleaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.AbandonReleaseResponse.fromBuffer(value));
  static final _$approveRollout = $grpc.ClientMethod<$844.ApproveRolloutRequest, $844.ApproveRolloutResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/ApproveRollout',
      ($844.ApproveRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.ApproveRolloutResponse.fromBuffer(value));
  static final _$advanceRollout = $grpc.ClientMethod<$844.AdvanceRolloutRequest, $844.AdvanceRolloutResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/AdvanceRollout',
      ($844.AdvanceRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.AdvanceRolloutResponse.fromBuffer(value));
  static final _$cancelRollout = $grpc.ClientMethod<$844.CancelRolloutRequest, $844.CancelRolloutResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/CancelRollout',
      ($844.CancelRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.CancelRolloutResponse.fromBuffer(value));
  static final _$listRollouts = $grpc.ClientMethod<$844.ListRolloutsRequest, $844.ListRolloutsResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/ListRollouts',
      ($844.ListRolloutsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.ListRolloutsResponse.fromBuffer(value));
  static final _$getRollout = $grpc.ClientMethod<$844.GetRolloutRequest, $844.Rollout>(
      '/google.cloud.deploy.v1.CloudDeploy/GetRollout',
      ($844.GetRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.Rollout.fromBuffer(value));
  static final _$createRollout = $grpc.ClientMethod<$844.CreateRolloutRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/CreateRollout',
      ($844.CreateRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$ignoreJob = $grpc.ClientMethod<$844.IgnoreJobRequest, $844.IgnoreJobResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/IgnoreJob',
      ($844.IgnoreJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.IgnoreJobResponse.fromBuffer(value));
  static final _$retryJob = $grpc.ClientMethod<$844.RetryJobRequest, $844.RetryJobResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/RetryJob',
      ($844.RetryJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.RetryJobResponse.fromBuffer(value));
  static final _$listJobRuns = $grpc.ClientMethod<$844.ListJobRunsRequest, $844.ListJobRunsResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/ListJobRuns',
      ($844.ListJobRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.ListJobRunsResponse.fromBuffer(value));
  static final _$getJobRun = $grpc.ClientMethod<$844.GetJobRunRequest, $844.JobRun>(
      '/google.cloud.deploy.v1.CloudDeploy/GetJobRun',
      ($844.GetJobRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.JobRun.fromBuffer(value));
  static final _$terminateJobRun = $grpc.ClientMethod<$844.TerminateJobRunRequest, $844.TerminateJobRunResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/TerminateJobRun',
      ($844.TerminateJobRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.TerminateJobRunResponse.fromBuffer(value));
  static final _$getConfig = $grpc.ClientMethod<$844.GetConfigRequest, $844.Config>(
      '/google.cloud.deploy.v1.CloudDeploy/GetConfig',
      ($844.GetConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.Config.fromBuffer(value));
  static final _$createAutomation = $grpc.ClientMethod<$844.CreateAutomationRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/CreateAutomation',
      ($844.CreateAutomationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAutomation = $grpc.ClientMethod<$844.UpdateAutomationRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/UpdateAutomation',
      ($844.UpdateAutomationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAutomation = $grpc.ClientMethod<$844.DeleteAutomationRequest, $17.Operation>(
      '/google.cloud.deploy.v1.CloudDeploy/DeleteAutomation',
      ($844.DeleteAutomationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAutomation = $grpc.ClientMethod<$844.GetAutomationRequest, $844.Automation>(
      '/google.cloud.deploy.v1.CloudDeploy/GetAutomation',
      ($844.GetAutomationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.Automation.fromBuffer(value));
  static final _$listAutomations = $grpc.ClientMethod<$844.ListAutomationsRequest, $844.ListAutomationsResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/ListAutomations',
      ($844.ListAutomationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.ListAutomationsResponse.fromBuffer(value));
  static final _$getAutomationRun = $grpc.ClientMethod<$844.GetAutomationRunRequest, $844.AutomationRun>(
      '/google.cloud.deploy.v1.CloudDeploy/GetAutomationRun',
      ($844.GetAutomationRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.AutomationRun.fromBuffer(value));
  static final _$listAutomationRuns = $grpc.ClientMethod<$844.ListAutomationRunsRequest, $844.ListAutomationRunsResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/ListAutomationRuns',
      ($844.ListAutomationRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.ListAutomationRunsResponse.fromBuffer(value));
  static final _$cancelAutomationRun = $grpc.ClientMethod<$844.CancelAutomationRunRequest, $844.CancelAutomationRunResponse>(
      '/google.cloud.deploy.v1.CloudDeploy/CancelAutomationRun',
      ($844.CancelAutomationRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $844.CancelAutomationRunResponse.fromBuffer(value));

  CloudDeployClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$844.ListDeliveryPipelinesResponse> listDeliveryPipelines($844.ListDeliveryPipelinesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeliveryPipelines, request, options: options);
  }

  $grpc.ResponseFuture<$844.DeliveryPipeline> getDeliveryPipeline($844.GetDeliveryPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeliveryPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDeliveryPipeline($844.CreateDeliveryPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeliveryPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDeliveryPipeline($844.UpdateDeliveryPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeliveryPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDeliveryPipeline($844.DeleteDeliveryPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeliveryPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$844.ListTargetsResponse> listTargets($844.ListTargetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTargets, request, options: options);
  }

  $grpc.ResponseFuture<$844.RollbackTargetResponse> rollbackTarget($844.RollbackTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackTarget, request, options: options);
  }

  $grpc.ResponseFuture<$844.Target> getTarget($844.GetTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTarget, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTarget($844.CreateTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTarget, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTarget($844.UpdateTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTarget, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTarget($844.DeleteTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTarget, request, options: options);
  }

  $grpc.ResponseFuture<$844.ListCustomTargetTypesResponse> listCustomTargetTypes($844.ListCustomTargetTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomTargetTypes, request, options: options);
  }

  $grpc.ResponseFuture<$844.CustomTargetType> getCustomTargetType($844.GetCustomTargetTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomTargetType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCustomTargetType($844.CreateCustomTargetTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomTargetType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCustomTargetType($844.UpdateCustomTargetTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomTargetType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCustomTargetType($844.DeleteCustomTargetTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomTargetType, request, options: options);
  }

  $grpc.ResponseFuture<$844.ListReleasesResponse> listReleases($844.ListReleasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReleases, request, options: options);
  }

  $grpc.ResponseFuture<$844.Release> getRelease($844.GetReleaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRelease, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createRelease($844.CreateReleaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRelease, request, options: options);
  }

  $grpc.ResponseFuture<$844.AbandonReleaseResponse> abandonRelease($844.AbandonReleaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$abandonRelease, request, options: options);
  }

  $grpc.ResponseFuture<$844.ApproveRolloutResponse> approveRollout($844.ApproveRolloutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$approveRollout, request, options: options);
  }

  $grpc.ResponseFuture<$844.AdvanceRolloutResponse> advanceRollout($844.AdvanceRolloutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$advanceRollout, request, options: options);
  }

  $grpc.ResponseFuture<$844.CancelRolloutResponse> cancelRollout($844.CancelRolloutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelRollout, request, options: options);
  }

  $grpc.ResponseFuture<$844.ListRolloutsResponse> listRollouts($844.ListRolloutsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRollouts, request, options: options);
  }

  $grpc.ResponseFuture<$844.Rollout> getRollout($844.GetRolloutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRollout, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createRollout($844.CreateRolloutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRollout, request, options: options);
  }

  $grpc.ResponseFuture<$844.IgnoreJobResponse> ignoreJob($844.IgnoreJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ignoreJob, request, options: options);
  }

  $grpc.ResponseFuture<$844.RetryJobResponse> retryJob($844.RetryJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retryJob, request, options: options);
  }

  $grpc.ResponseFuture<$844.ListJobRunsResponse> listJobRuns($844.ListJobRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobRuns, request, options: options);
  }

  $grpc.ResponseFuture<$844.JobRun> getJobRun($844.GetJobRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJobRun, request, options: options);
  }

  $grpc.ResponseFuture<$844.TerminateJobRunResponse> terminateJobRun($844.TerminateJobRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$terminateJobRun, request, options: options);
  }

  $grpc.ResponseFuture<$844.Config> getConfig($844.GetConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAutomation($844.CreateAutomationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAutomation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAutomation($844.UpdateAutomationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAutomation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAutomation($844.DeleteAutomationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAutomation, request, options: options);
  }

  $grpc.ResponseFuture<$844.Automation> getAutomation($844.GetAutomationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAutomation, request, options: options);
  }

  $grpc.ResponseFuture<$844.ListAutomationsResponse> listAutomations($844.ListAutomationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAutomations, request, options: options);
  }

  $grpc.ResponseFuture<$844.AutomationRun> getAutomationRun($844.GetAutomationRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAutomationRun, request, options: options);
  }

  $grpc.ResponseFuture<$844.ListAutomationRunsResponse> listAutomationRuns($844.ListAutomationRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAutomationRuns, request, options: options);
  }

  $grpc.ResponseFuture<$844.CancelAutomationRunResponse> cancelAutomationRun($844.CancelAutomationRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelAutomationRun, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.deploy.v1.CloudDeploy')
abstract class CloudDeployServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.deploy.v1.CloudDeploy';

  CloudDeployServiceBase() {
    $addMethod($grpc.ServiceMethod<$844.ListDeliveryPipelinesRequest, $844.ListDeliveryPipelinesResponse>(
        'ListDeliveryPipelines',
        listDeliveryPipelines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.ListDeliveryPipelinesRequest.fromBuffer(value),
        ($844.ListDeliveryPipelinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.GetDeliveryPipelineRequest, $844.DeliveryPipeline>(
        'GetDeliveryPipeline',
        getDeliveryPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.GetDeliveryPipelineRequest.fromBuffer(value),
        ($844.DeliveryPipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.CreateDeliveryPipelineRequest, $17.Operation>(
        'CreateDeliveryPipeline',
        createDeliveryPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.CreateDeliveryPipelineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.UpdateDeliveryPipelineRequest, $17.Operation>(
        'UpdateDeliveryPipeline',
        updateDeliveryPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.UpdateDeliveryPipelineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.DeleteDeliveryPipelineRequest, $17.Operation>(
        'DeleteDeliveryPipeline',
        deleteDeliveryPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.DeleteDeliveryPipelineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.ListTargetsRequest, $844.ListTargetsResponse>(
        'ListTargets',
        listTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.ListTargetsRequest.fromBuffer(value),
        ($844.ListTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.RollbackTargetRequest, $844.RollbackTargetResponse>(
        'RollbackTarget',
        rollbackTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.RollbackTargetRequest.fromBuffer(value),
        ($844.RollbackTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.GetTargetRequest, $844.Target>(
        'GetTarget',
        getTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.GetTargetRequest.fromBuffer(value),
        ($844.Target value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.CreateTargetRequest, $17.Operation>(
        'CreateTarget',
        createTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.CreateTargetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.UpdateTargetRequest, $17.Operation>(
        'UpdateTarget',
        updateTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.UpdateTargetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.DeleteTargetRequest, $17.Operation>(
        'DeleteTarget',
        deleteTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.DeleteTargetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.ListCustomTargetTypesRequest, $844.ListCustomTargetTypesResponse>(
        'ListCustomTargetTypes',
        listCustomTargetTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.ListCustomTargetTypesRequest.fromBuffer(value),
        ($844.ListCustomTargetTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.GetCustomTargetTypeRequest, $844.CustomTargetType>(
        'GetCustomTargetType',
        getCustomTargetType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.GetCustomTargetTypeRequest.fromBuffer(value),
        ($844.CustomTargetType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.CreateCustomTargetTypeRequest, $17.Operation>(
        'CreateCustomTargetType',
        createCustomTargetType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.CreateCustomTargetTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.UpdateCustomTargetTypeRequest, $17.Operation>(
        'UpdateCustomTargetType',
        updateCustomTargetType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.UpdateCustomTargetTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.DeleteCustomTargetTypeRequest, $17.Operation>(
        'DeleteCustomTargetType',
        deleteCustomTargetType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.DeleteCustomTargetTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.ListReleasesRequest, $844.ListReleasesResponse>(
        'ListReleases',
        listReleases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.ListReleasesRequest.fromBuffer(value),
        ($844.ListReleasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.GetReleaseRequest, $844.Release>(
        'GetRelease',
        getRelease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.GetReleaseRequest.fromBuffer(value),
        ($844.Release value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.CreateReleaseRequest, $17.Operation>(
        'CreateRelease',
        createRelease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.CreateReleaseRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.AbandonReleaseRequest, $844.AbandonReleaseResponse>(
        'AbandonRelease',
        abandonRelease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.AbandonReleaseRequest.fromBuffer(value),
        ($844.AbandonReleaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.ApproveRolloutRequest, $844.ApproveRolloutResponse>(
        'ApproveRollout',
        approveRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.ApproveRolloutRequest.fromBuffer(value),
        ($844.ApproveRolloutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.AdvanceRolloutRequest, $844.AdvanceRolloutResponse>(
        'AdvanceRollout',
        advanceRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.AdvanceRolloutRequest.fromBuffer(value),
        ($844.AdvanceRolloutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.CancelRolloutRequest, $844.CancelRolloutResponse>(
        'CancelRollout',
        cancelRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.CancelRolloutRequest.fromBuffer(value),
        ($844.CancelRolloutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.ListRolloutsRequest, $844.ListRolloutsResponse>(
        'ListRollouts',
        listRollouts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.ListRolloutsRequest.fromBuffer(value),
        ($844.ListRolloutsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.GetRolloutRequest, $844.Rollout>(
        'GetRollout',
        getRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.GetRolloutRequest.fromBuffer(value),
        ($844.Rollout value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.CreateRolloutRequest, $17.Operation>(
        'CreateRollout',
        createRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.CreateRolloutRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.IgnoreJobRequest, $844.IgnoreJobResponse>(
        'IgnoreJob',
        ignoreJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.IgnoreJobRequest.fromBuffer(value),
        ($844.IgnoreJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.RetryJobRequest, $844.RetryJobResponse>(
        'RetryJob',
        retryJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.RetryJobRequest.fromBuffer(value),
        ($844.RetryJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.ListJobRunsRequest, $844.ListJobRunsResponse>(
        'ListJobRuns',
        listJobRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.ListJobRunsRequest.fromBuffer(value),
        ($844.ListJobRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.GetJobRunRequest, $844.JobRun>(
        'GetJobRun',
        getJobRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.GetJobRunRequest.fromBuffer(value),
        ($844.JobRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.TerminateJobRunRequest, $844.TerminateJobRunResponse>(
        'TerminateJobRun',
        terminateJobRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.TerminateJobRunRequest.fromBuffer(value),
        ($844.TerminateJobRunResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.GetConfigRequest, $844.Config>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.GetConfigRequest.fromBuffer(value),
        ($844.Config value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.CreateAutomationRequest, $17.Operation>(
        'CreateAutomation',
        createAutomation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.CreateAutomationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.UpdateAutomationRequest, $17.Operation>(
        'UpdateAutomation',
        updateAutomation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.UpdateAutomationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.DeleteAutomationRequest, $17.Operation>(
        'DeleteAutomation',
        deleteAutomation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.DeleteAutomationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.GetAutomationRequest, $844.Automation>(
        'GetAutomation',
        getAutomation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.GetAutomationRequest.fromBuffer(value),
        ($844.Automation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.ListAutomationsRequest, $844.ListAutomationsResponse>(
        'ListAutomations',
        listAutomations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.ListAutomationsRequest.fromBuffer(value),
        ($844.ListAutomationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.GetAutomationRunRequest, $844.AutomationRun>(
        'GetAutomationRun',
        getAutomationRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.GetAutomationRunRequest.fromBuffer(value),
        ($844.AutomationRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.ListAutomationRunsRequest, $844.ListAutomationRunsResponse>(
        'ListAutomationRuns',
        listAutomationRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.ListAutomationRunsRequest.fromBuffer(value),
        ($844.ListAutomationRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$844.CancelAutomationRunRequest, $844.CancelAutomationRunResponse>(
        'CancelAutomationRun',
        cancelAutomationRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $844.CancelAutomationRunRequest.fromBuffer(value),
        ($844.CancelAutomationRunResponse value) => value.writeToBuffer()));
  }

  $async.Future<$844.ListDeliveryPipelinesResponse> listDeliveryPipelines_Pre($grpc.ServiceCall call, $async.Future<$844.ListDeliveryPipelinesRequest> request) async {
    return listDeliveryPipelines(call, await request);
  }

  $async.Future<$844.DeliveryPipeline> getDeliveryPipeline_Pre($grpc.ServiceCall call, $async.Future<$844.GetDeliveryPipelineRequest> request) async {
    return getDeliveryPipeline(call, await request);
  }

  $async.Future<$17.Operation> createDeliveryPipeline_Pre($grpc.ServiceCall call, $async.Future<$844.CreateDeliveryPipelineRequest> request) async {
    return createDeliveryPipeline(call, await request);
  }

  $async.Future<$17.Operation> updateDeliveryPipeline_Pre($grpc.ServiceCall call, $async.Future<$844.UpdateDeliveryPipelineRequest> request) async {
    return updateDeliveryPipeline(call, await request);
  }

  $async.Future<$17.Operation> deleteDeliveryPipeline_Pre($grpc.ServiceCall call, $async.Future<$844.DeleteDeliveryPipelineRequest> request) async {
    return deleteDeliveryPipeline(call, await request);
  }

  $async.Future<$844.ListTargetsResponse> listTargets_Pre($grpc.ServiceCall call, $async.Future<$844.ListTargetsRequest> request) async {
    return listTargets(call, await request);
  }

  $async.Future<$844.RollbackTargetResponse> rollbackTarget_Pre($grpc.ServiceCall call, $async.Future<$844.RollbackTargetRequest> request) async {
    return rollbackTarget(call, await request);
  }

  $async.Future<$844.Target> getTarget_Pre($grpc.ServiceCall call, $async.Future<$844.GetTargetRequest> request) async {
    return getTarget(call, await request);
  }

  $async.Future<$17.Operation> createTarget_Pre($grpc.ServiceCall call, $async.Future<$844.CreateTargetRequest> request) async {
    return createTarget(call, await request);
  }

  $async.Future<$17.Operation> updateTarget_Pre($grpc.ServiceCall call, $async.Future<$844.UpdateTargetRequest> request) async {
    return updateTarget(call, await request);
  }

  $async.Future<$17.Operation> deleteTarget_Pre($grpc.ServiceCall call, $async.Future<$844.DeleteTargetRequest> request) async {
    return deleteTarget(call, await request);
  }

  $async.Future<$844.ListCustomTargetTypesResponse> listCustomTargetTypes_Pre($grpc.ServiceCall call, $async.Future<$844.ListCustomTargetTypesRequest> request) async {
    return listCustomTargetTypes(call, await request);
  }

  $async.Future<$844.CustomTargetType> getCustomTargetType_Pre($grpc.ServiceCall call, $async.Future<$844.GetCustomTargetTypeRequest> request) async {
    return getCustomTargetType(call, await request);
  }

  $async.Future<$17.Operation> createCustomTargetType_Pre($grpc.ServiceCall call, $async.Future<$844.CreateCustomTargetTypeRequest> request) async {
    return createCustomTargetType(call, await request);
  }

  $async.Future<$17.Operation> updateCustomTargetType_Pre($grpc.ServiceCall call, $async.Future<$844.UpdateCustomTargetTypeRequest> request) async {
    return updateCustomTargetType(call, await request);
  }

  $async.Future<$17.Operation> deleteCustomTargetType_Pre($grpc.ServiceCall call, $async.Future<$844.DeleteCustomTargetTypeRequest> request) async {
    return deleteCustomTargetType(call, await request);
  }

  $async.Future<$844.ListReleasesResponse> listReleases_Pre($grpc.ServiceCall call, $async.Future<$844.ListReleasesRequest> request) async {
    return listReleases(call, await request);
  }

  $async.Future<$844.Release> getRelease_Pre($grpc.ServiceCall call, $async.Future<$844.GetReleaseRequest> request) async {
    return getRelease(call, await request);
  }

  $async.Future<$17.Operation> createRelease_Pre($grpc.ServiceCall call, $async.Future<$844.CreateReleaseRequest> request) async {
    return createRelease(call, await request);
  }

  $async.Future<$844.AbandonReleaseResponse> abandonRelease_Pre($grpc.ServiceCall call, $async.Future<$844.AbandonReleaseRequest> request) async {
    return abandonRelease(call, await request);
  }

  $async.Future<$844.ApproveRolloutResponse> approveRollout_Pre($grpc.ServiceCall call, $async.Future<$844.ApproveRolloutRequest> request) async {
    return approveRollout(call, await request);
  }

  $async.Future<$844.AdvanceRolloutResponse> advanceRollout_Pre($grpc.ServiceCall call, $async.Future<$844.AdvanceRolloutRequest> request) async {
    return advanceRollout(call, await request);
  }

  $async.Future<$844.CancelRolloutResponse> cancelRollout_Pre($grpc.ServiceCall call, $async.Future<$844.CancelRolloutRequest> request) async {
    return cancelRollout(call, await request);
  }

  $async.Future<$844.ListRolloutsResponse> listRollouts_Pre($grpc.ServiceCall call, $async.Future<$844.ListRolloutsRequest> request) async {
    return listRollouts(call, await request);
  }

  $async.Future<$844.Rollout> getRollout_Pre($grpc.ServiceCall call, $async.Future<$844.GetRolloutRequest> request) async {
    return getRollout(call, await request);
  }

  $async.Future<$17.Operation> createRollout_Pre($grpc.ServiceCall call, $async.Future<$844.CreateRolloutRequest> request) async {
    return createRollout(call, await request);
  }

  $async.Future<$844.IgnoreJobResponse> ignoreJob_Pre($grpc.ServiceCall call, $async.Future<$844.IgnoreJobRequest> request) async {
    return ignoreJob(call, await request);
  }

  $async.Future<$844.RetryJobResponse> retryJob_Pre($grpc.ServiceCall call, $async.Future<$844.RetryJobRequest> request) async {
    return retryJob(call, await request);
  }

  $async.Future<$844.ListJobRunsResponse> listJobRuns_Pre($grpc.ServiceCall call, $async.Future<$844.ListJobRunsRequest> request) async {
    return listJobRuns(call, await request);
  }

  $async.Future<$844.JobRun> getJobRun_Pre($grpc.ServiceCall call, $async.Future<$844.GetJobRunRequest> request) async {
    return getJobRun(call, await request);
  }

  $async.Future<$844.TerminateJobRunResponse> terminateJobRun_Pre($grpc.ServiceCall call, $async.Future<$844.TerminateJobRunRequest> request) async {
    return terminateJobRun(call, await request);
  }

  $async.Future<$844.Config> getConfig_Pre($grpc.ServiceCall call, $async.Future<$844.GetConfigRequest> request) async {
    return getConfig(call, await request);
  }

  $async.Future<$17.Operation> createAutomation_Pre($grpc.ServiceCall call, $async.Future<$844.CreateAutomationRequest> request) async {
    return createAutomation(call, await request);
  }

  $async.Future<$17.Operation> updateAutomation_Pre($grpc.ServiceCall call, $async.Future<$844.UpdateAutomationRequest> request) async {
    return updateAutomation(call, await request);
  }

  $async.Future<$17.Operation> deleteAutomation_Pre($grpc.ServiceCall call, $async.Future<$844.DeleteAutomationRequest> request) async {
    return deleteAutomation(call, await request);
  }

  $async.Future<$844.Automation> getAutomation_Pre($grpc.ServiceCall call, $async.Future<$844.GetAutomationRequest> request) async {
    return getAutomation(call, await request);
  }

  $async.Future<$844.ListAutomationsResponse> listAutomations_Pre($grpc.ServiceCall call, $async.Future<$844.ListAutomationsRequest> request) async {
    return listAutomations(call, await request);
  }

  $async.Future<$844.AutomationRun> getAutomationRun_Pre($grpc.ServiceCall call, $async.Future<$844.GetAutomationRunRequest> request) async {
    return getAutomationRun(call, await request);
  }

  $async.Future<$844.ListAutomationRunsResponse> listAutomationRuns_Pre($grpc.ServiceCall call, $async.Future<$844.ListAutomationRunsRequest> request) async {
    return listAutomationRuns(call, await request);
  }

  $async.Future<$844.CancelAutomationRunResponse> cancelAutomationRun_Pre($grpc.ServiceCall call, $async.Future<$844.CancelAutomationRunRequest> request) async {
    return cancelAutomationRun(call, await request);
  }

  $async.Future<$844.ListDeliveryPipelinesResponse> listDeliveryPipelines($grpc.ServiceCall call, $844.ListDeliveryPipelinesRequest request);
  $async.Future<$844.DeliveryPipeline> getDeliveryPipeline($grpc.ServiceCall call, $844.GetDeliveryPipelineRequest request);
  $async.Future<$17.Operation> createDeliveryPipeline($grpc.ServiceCall call, $844.CreateDeliveryPipelineRequest request);
  $async.Future<$17.Operation> updateDeliveryPipeline($grpc.ServiceCall call, $844.UpdateDeliveryPipelineRequest request);
  $async.Future<$17.Operation> deleteDeliveryPipeline($grpc.ServiceCall call, $844.DeleteDeliveryPipelineRequest request);
  $async.Future<$844.ListTargetsResponse> listTargets($grpc.ServiceCall call, $844.ListTargetsRequest request);
  $async.Future<$844.RollbackTargetResponse> rollbackTarget($grpc.ServiceCall call, $844.RollbackTargetRequest request);
  $async.Future<$844.Target> getTarget($grpc.ServiceCall call, $844.GetTargetRequest request);
  $async.Future<$17.Operation> createTarget($grpc.ServiceCall call, $844.CreateTargetRequest request);
  $async.Future<$17.Operation> updateTarget($grpc.ServiceCall call, $844.UpdateTargetRequest request);
  $async.Future<$17.Operation> deleteTarget($grpc.ServiceCall call, $844.DeleteTargetRequest request);
  $async.Future<$844.ListCustomTargetTypesResponse> listCustomTargetTypes($grpc.ServiceCall call, $844.ListCustomTargetTypesRequest request);
  $async.Future<$844.CustomTargetType> getCustomTargetType($grpc.ServiceCall call, $844.GetCustomTargetTypeRequest request);
  $async.Future<$17.Operation> createCustomTargetType($grpc.ServiceCall call, $844.CreateCustomTargetTypeRequest request);
  $async.Future<$17.Operation> updateCustomTargetType($grpc.ServiceCall call, $844.UpdateCustomTargetTypeRequest request);
  $async.Future<$17.Operation> deleteCustomTargetType($grpc.ServiceCall call, $844.DeleteCustomTargetTypeRequest request);
  $async.Future<$844.ListReleasesResponse> listReleases($grpc.ServiceCall call, $844.ListReleasesRequest request);
  $async.Future<$844.Release> getRelease($grpc.ServiceCall call, $844.GetReleaseRequest request);
  $async.Future<$17.Operation> createRelease($grpc.ServiceCall call, $844.CreateReleaseRequest request);
  $async.Future<$844.AbandonReleaseResponse> abandonRelease($grpc.ServiceCall call, $844.AbandonReleaseRequest request);
  $async.Future<$844.ApproveRolloutResponse> approveRollout($grpc.ServiceCall call, $844.ApproveRolloutRequest request);
  $async.Future<$844.AdvanceRolloutResponse> advanceRollout($grpc.ServiceCall call, $844.AdvanceRolloutRequest request);
  $async.Future<$844.CancelRolloutResponse> cancelRollout($grpc.ServiceCall call, $844.CancelRolloutRequest request);
  $async.Future<$844.ListRolloutsResponse> listRollouts($grpc.ServiceCall call, $844.ListRolloutsRequest request);
  $async.Future<$844.Rollout> getRollout($grpc.ServiceCall call, $844.GetRolloutRequest request);
  $async.Future<$17.Operation> createRollout($grpc.ServiceCall call, $844.CreateRolloutRequest request);
  $async.Future<$844.IgnoreJobResponse> ignoreJob($grpc.ServiceCall call, $844.IgnoreJobRequest request);
  $async.Future<$844.RetryJobResponse> retryJob($grpc.ServiceCall call, $844.RetryJobRequest request);
  $async.Future<$844.ListJobRunsResponse> listJobRuns($grpc.ServiceCall call, $844.ListJobRunsRequest request);
  $async.Future<$844.JobRun> getJobRun($grpc.ServiceCall call, $844.GetJobRunRequest request);
  $async.Future<$844.TerminateJobRunResponse> terminateJobRun($grpc.ServiceCall call, $844.TerminateJobRunRequest request);
  $async.Future<$844.Config> getConfig($grpc.ServiceCall call, $844.GetConfigRequest request);
  $async.Future<$17.Operation> createAutomation($grpc.ServiceCall call, $844.CreateAutomationRequest request);
  $async.Future<$17.Operation> updateAutomation($grpc.ServiceCall call, $844.UpdateAutomationRequest request);
  $async.Future<$17.Operation> deleteAutomation($grpc.ServiceCall call, $844.DeleteAutomationRequest request);
  $async.Future<$844.Automation> getAutomation($grpc.ServiceCall call, $844.GetAutomationRequest request);
  $async.Future<$844.ListAutomationsResponse> listAutomations($grpc.ServiceCall call, $844.ListAutomationsRequest request);
  $async.Future<$844.AutomationRun> getAutomationRun($grpc.ServiceCall call, $844.GetAutomationRunRequest request);
  $async.Future<$844.ListAutomationRunsResponse> listAutomationRuns($grpc.ServiceCall call, $844.ListAutomationRunsRequest request);
  $async.Future<$844.CancelAutomationRunResponse> cancelAutomationRun($grpc.ServiceCall call, $844.CancelAutomationRunRequest request);
}
