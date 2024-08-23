//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/service.proto
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
import 'environment.pb.dart' as $1162;
import 'execution.pb.dart' as $1164;
import 'instance.pb.dart' as $1161;
import 'schedule.pb.dart' as $1163;
import 'service.pb.dart' as $1160;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.notebooks.v1.NotebookService')
class NotebookServiceClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$1160.ListInstancesRequest, $1160.ListInstancesResponse>(
      '/google.cloud.notebooks.v1.NotebookService/ListInstances',
      ($1160.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1160.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$1160.GetInstanceRequest, $1161.Instance>(
      '/google.cloud.notebooks.v1.NotebookService/GetInstance',
      ($1160.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1161.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$1160.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/CreateInstance',
      ($1160.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$registerInstance = $grpc.ClientMethod<$1160.RegisterInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/RegisterInstance',
      ($1160.RegisterInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$setInstanceAccelerator = $grpc.ClientMethod<$1160.SetInstanceAcceleratorRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/SetInstanceAccelerator',
      ($1160.SetInstanceAcceleratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$setInstanceMachineType = $grpc.ClientMethod<$1160.SetInstanceMachineTypeRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/SetInstanceMachineType',
      ($1160.SetInstanceMachineTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstanceConfig = $grpc.ClientMethod<$1160.UpdateInstanceConfigRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/UpdateInstanceConfig',
      ($1160.UpdateInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateShieldedInstanceConfig = $grpc.ClientMethod<$1160.UpdateShieldedInstanceConfigRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/UpdateShieldedInstanceConfig',
      ($1160.UpdateShieldedInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$setInstanceLabels = $grpc.ClientMethod<$1160.SetInstanceLabelsRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/SetInstanceLabels',
      ($1160.SetInstanceLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstanceMetadataItems = $grpc.ClientMethod<$1160.UpdateInstanceMetadataItemsRequest, $1160.UpdateInstanceMetadataItemsResponse>(
      '/google.cloud.notebooks.v1.NotebookService/UpdateInstanceMetadataItems',
      ($1160.UpdateInstanceMetadataItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1160.UpdateInstanceMetadataItemsResponse.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$1160.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/DeleteInstance',
      ($1160.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startInstance = $grpc.ClientMethod<$1160.StartInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/StartInstance',
      ($1160.StartInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopInstance = $grpc.ClientMethod<$1160.StopInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/StopInstance',
      ($1160.StopInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resetInstance = $grpc.ClientMethod<$1160.ResetInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/ResetInstance',
      ($1160.ResetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reportInstanceInfo = $grpc.ClientMethod<$1160.ReportInstanceInfoRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/ReportInstanceInfo',
      ($1160.ReportInstanceInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$isInstanceUpgradeable = $grpc.ClientMethod<$1160.IsInstanceUpgradeableRequest, $1160.IsInstanceUpgradeableResponse>(
      '/google.cloud.notebooks.v1.NotebookService/IsInstanceUpgradeable',
      ($1160.IsInstanceUpgradeableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1160.IsInstanceUpgradeableResponse.fromBuffer(value));
  static final _$getInstanceHealth = $grpc.ClientMethod<$1160.GetInstanceHealthRequest, $1160.GetInstanceHealthResponse>(
      '/google.cloud.notebooks.v1.NotebookService/GetInstanceHealth',
      ($1160.GetInstanceHealthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1160.GetInstanceHealthResponse.fromBuffer(value));
  static final _$upgradeInstance = $grpc.ClientMethod<$1160.UpgradeInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/UpgradeInstance',
      ($1160.UpgradeInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$rollbackInstance = $grpc.ClientMethod<$1160.RollbackInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/RollbackInstance',
      ($1160.RollbackInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$diagnoseInstance = $grpc.ClientMethod<$1160.DiagnoseInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/DiagnoseInstance',
      ($1160.DiagnoseInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$upgradeInstanceInternal = $grpc.ClientMethod<$1160.UpgradeInstanceInternalRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/UpgradeInstanceInternal',
      ($1160.UpgradeInstanceInternalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listEnvironments = $grpc.ClientMethod<$1160.ListEnvironmentsRequest, $1160.ListEnvironmentsResponse>(
      '/google.cloud.notebooks.v1.NotebookService/ListEnvironments',
      ($1160.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1160.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment = $grpc.ClientMethod<$1160.GetEnvironmentRequest, $1162.Environment>(
      '/google.cloud.notebooks.v1.NotebookService/GetEnvironment',
      ($1160.GetEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1162.Environment.fromBuffer(value));
  static final _$createEnvironment = $grpc.ClientMethod<$1160.CreateEnvironmentRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/CreateEnvironment',
      ($1160.CreateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEnvironment = $grpc.ClientMethod<$1160.DeleteEnvironmentRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/DeleteEnvironment',
      ($1160.DeleteEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSchedules = $grpc.ClientMethod<$1160.ListSchedulesRequest, $1160.ListSchedulesResponse>(
      '/google.cloud.notebooks.v1.NotebookService/ListSchedules',
      ($1160.ListSchedulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1160.ListSchedulesResponse.fromBuffer(value));
  static final _$getSchedule = $grpc.ClientMethod<$1160.GetScheduleRequest, $1163.Schedule>(
      '/google.cloud.notebooks.v1.NotebookService/GetSchedule',
      ($1160.GetScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1163.Schedule.fromBuffer(value));
  static final _$deleteSchedule = $grpc.ClientMethod<$1160.DeleteScheduleRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/DeleteSchedule',
      ($1160.DeleteScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createSchedule = $grpc.ClientMethod<$1160.CreateScheduleRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/CreateSchedule',
      ($1160.CreateScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$triggerSchedule = $grpc.ClientMethod<$1160.TriggerScheduleRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/TriggerSchedule',
      ($1160.TriggerScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listExecutions = $grpc.ClientMethod<$1160.ListExecutionsRequest, $1160.ListExecutionsResponse>(
      '/google.cloud.notebooks.v1.NotebookService/ListExecutions',
      ($1160.ListExecutionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1160.ListExecutionsResponse.fromBuffer(value));
  static final _$getExecution = $grpc.ClientMethod<$1160.GetExecutionRequest, $1164.Execution>(
      '/google.cloud.notebooks.v1.NotebookService/GetExecution',
      ($1160.GetExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1164.Execution.fromBuffer(value));
  static final _$deleteExecution = $grpc.ClientMethod<$1160.DeleteExecutionRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/DeleteExecution',
      ($1160.DeleteExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createExecution = $grpc.ClientMethod<$1160.CreateExecutionRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.NotebookService/CreateExecution',
      ($1160.CreateExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  NotebookServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1160.ListInstancesResponse> listInstances($1160.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1161.Instance> getInstance($1160.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($1160.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> registerInstance($1160.RegisterInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> setInstanceAccelerator($1160.SetInstanceAcceleratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInstanceAccelerator, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> setInstanceMachineType($1160.SetInstanceMachineTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInstanceMachineType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstanceConfig($1160.UpdateInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateShieldedInstanceConfig($1160.UpdateShieldedInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateShieldedInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> setInstanceLabels($1160.SetInstanceLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInstanceLabels, request, options: options);
  }

  $grpc.ResponseFuture<$1160.UpdateInstanceMetadataItemsResponse> updateInstanceMetadataItems($1160.UpdateInstanceMetadataItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstanceMetadataItems, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($1160.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startInstance($1160.StartInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopInstance($1160.StopInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resetInstance($1160.ResetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reportInstanceInfo($1160.ReportInstanceInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportInstanceInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1160.IsInstanceUpgradeableResponse> isInstanceUpgradeable($1160.IsInstanceUpgradeableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isInstanceUpgradeable, request, options: options);
  }

  $grpc.ResponseFuture<$1160.GetInstanceHealthResponse> getInstanceHealth($1160.GetInstanceHealthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstanceHealth, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> upgradeInstance($1160.UpgradeInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> rollbackInstance($1160.RollbackInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> diagnoseInstance($1160.DiagnoseInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$diagnoseInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> upgradeInstanceInternal($1160.UpgradeInstanceInternalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeInstanceInternal, request, options: options);
  }

  $grpc.ResponseFuture<$1160.ListEnvironmentsResponse> listEnvironments($1160.ListEnvironmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$1162.Environment> getEnvironment($1160.GetEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEnvironment($1160.CreateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEnvironment($1160.DeleteEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$1160.ListSchedulesResponse> listSchedules($1160.ListSchedulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchedules, request, options: options);
  }

  $grpc.ResponseFuture<$1163.Schedule> getSchedule($1160.GetScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSchedule($1160.DeleteScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSchedule($1160.CreateScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> triggerSchedule($1160.TriggerScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggerSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$1160.ListExecutionsResponse> listExecutions($1160.ListExecutionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$1164.Execution> getExecution($1160.GetExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExecution, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteExecution($1160.DeleteExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExecution, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createExecution($1160.CreateExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExecution, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.notebooks.v1.NotebookService')
abstract class NotebookServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.notebooks.v1.NotebookService';

  NotebookServiceBase() {
    $addMethod($grpc.ServiceMethod<$1160.ListInstancesRequest, $1160.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.ListInstancesRequest.fromBuffer(value),
        ($1160.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.GetInstanceRequest, $1161.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.GetInstanceRequest.fromBuffer(value),
        ($1161.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.RegisterInstanceRequest, $17.Operation>(
        'RegisterInstance',
        registerInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.RegisterInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.SetInstanceAcceleratorRequest, $17.Operation>(
        'SetInstanceAccelerator',
        setInstanceAccelerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.SetInstanceAcceleratorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.SetInstanceMachineTypeRequest, $17.Operation>(
        'SetInstanceMachineType',
        setInstanceMachineType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.SetInstanceMachineTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.UpdateInstanceConfigRequest, $17.Operation>(
        'UpdateInstanceConfig',
        updateInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.UpdateInstanceConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.UpdateShieldedInstanceConfigRequest, $17.Operation>(
        'UpdateShieldedInstanceConfig',
        updateShieldedInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.UpdateShieldedInstanceConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.SetInstanceLabelsRequest, $17.Operation>(
        'SetInstanceLabels',
        setInstanceLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.SetInstanceLabelsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.UpdateInstanceMetadataItemsRequest, $1160.UpdateInstanceMetadataItemsResponse>(
        'UpdateInstanceMetadataItems',
        updateInstanceMetadataItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.UpdateInstanceMetadataItemsRequest.fromBuffer(value),
        ($1160.UpdateInstanceMetadataItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.StartInstanceRequest, $17.Operation>(
        'StartInstance',
        startInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.StartInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.StopInstanceRequest, $17.Operation>(
        'StopInstance',
        stopInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.StopInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.ResetInstanceRequest, $17.Operation>(
        'ResetInstance',
        resetInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.ResetInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.ReportInstanceInfoRequest, $17.Operation>(
        'ReportInstanceInfo',
        reportInstanceInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.ReportInstanceInfoRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.IsInstanceUpgradeableRequest, $1160.IsInstanceUpgradeableResponse>(
        'IsInstanceUpgradeable',
        isInstanceUpgradeable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.IsInstanceUpgradeableRequest.fromBuffer(value),
        ($1160.IsInstanceUpgradeableResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.GetInstanceHealthRequest, $1160.GetInstanceHealthResponse>(
        'GetInstanceHealth',
        getInstanceHealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.GetInstanceHealthRequest.fromBuffer(value),
        ($1160.GetInstanceHealthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.UpgradeInstanceRequest, $17.Operation>(
        'UpgradeInstance',
        upgradeInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.UpgradeInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.RollbackInstanceRequest, $17.Operation>(
        'RollbackInstance',
        rollbackInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.RollbackInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.DiagnoseInstanceRequest, $17.Operation>(
        'DiagnoseInstance',
        diagnoseInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.DiagnoseInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.UpgradeInstanceInternalRequest, $17.Operation>(
        'UpgradeInstanceInternal',
        upgradeInstanceInternal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.UpgradeInstanceInternalRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.ListEnvironmentsRequest, $1160.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.ListEnvironmentsRequest.fromBuffer(value),
        ($1160.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.GetEnvironmentRequest, $1162.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.GetEnvironmentRequest.fromBuffer(value),
        ($1162.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.CreateEnvironmentRequest, $17.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.CreateEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.DeleteEnvironmentRequest, $17.Operation>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.DeleteEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.ListSchedulesRequest, $1160.ListSchedulesResponse>(
        'ListSchedules',
        listSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.ListSchedulesRequest.fromBuffer(value),
        ($1160.ListSchedulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.GetScheduleRequest, $1163.Schedule>(
        'GetSchedule',
        getSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.GetScheduleRequest.fromBuffer(value),
        ($1163.Schedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.DeleteScheduleRequest, $17.Operation>(
        'DeleteSchedule',
        deleteSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.DeleteScheduleRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.CreateScheduleRequest, $17.Operation>(
        'CreateSchedule',
        createSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.CreateScheduleRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.TriggerScheduleRequest, $17.Operation>(
        'TriggerSchedule',
        triggerSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.TriggerScheduleRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.ListExecutionsRequest, $1160.ListExecutionsResponse>(
        'ListExecutions',
        listExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.ListExecutionsRequest.fromBuffer(value),
        ($1160.ListExecutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.GetExecutionRequest, $1164.Execution>(
        'GetExecution',
        getExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.GetExecutionRequest.fromBuffer(value),
        ($1164.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.DeleteExecutionRequest, $17.Operation>(
        'DeleteExecution',
        deleteExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.DeleteExecutionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1160.CreateExecutionRequest, $17.Operation>(
        'CreateExecution',
        createExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1160.CreateExecutionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1160.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$1160.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$1161.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$1160.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$1160.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> registerInstance_Pre($grpc.ServiceCall call, $async.Future<$1160.RegisterInstanceRequest> request) async {
    return registerInstance(call, await request);
  }

  $async.Future<$17.Operation> setInstanceAccelerator_Pre($grpc.ServiceCall call, $async.Future<$1160.SetInstanceAcceleratorRequest> request) async {
    return setInstanceAccelerator(call, await request);
  }

  $async.Future<$17.Operation> setInstanceMachineType_Pre($grpc.ServiceCall call, $async.Future<$1160.SetInstanceMachineTypeRequest> request) async {
    return setInstanceMachineType(call, await request);
  }

  $async.Future<$17.Operation> updateInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$1160.UpdateInstanceConfigRequest> request) async {
    return updateInstanceConfig(call, await request);
  }

  $async.Future<$17.Operation> updateShieldedInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$1160.UpdateShieldedInstanceConfigRequest> request) async {
    return updateShieldedInstanceConfig(call, await request);
  }

  $async.Future<$17.Operation> setInstanceLabels_Pre($grpc.ServiceCall call, $async.Future<$1160.SetInstanceLabelsRequest> request) async {
    return setInstanceLabels(call, await request);
  }

  $async.Future<$1160.UpdateInstanceMetadataItemsResponse> updateInstanceMetadataItems_Pre($grpc.ServiceCall call, $async.Future<$1160.UpdateInstanceMetadataItemsRequest> request) async {
    return updateInstanceMetadataItems(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$1160.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> startInstance_Pre($grpc.ServiceCall call, $async.Future<$1160.StartInstanceRequest> request) async {
    return startInstance(call, await request);
  }

  $async.Future<$17.Operation> stopInstance_Pre($grpc.ServiceCall call, $async.Future<$1160.StopInstanceRequest> request) async {
    return stopInstance(call, await request);
  }

  $async.Future<$17.Operation> resetInstance_Pre($grpc.ServiceCall call, $async.Future<$1160.ResetInstanceRequest> request) async {
    return resetInstance(call, await request);
  }

  $async.Future<$17.Operation> reportInstanceInfo_Pre($grpc.ServiceCall call, $async.Future<$1160.ReportInstanceInfoRequest> request) async {
    return reportInstanceInfo(call, await request);
  }

  $async.Future<$1160.IsInstanceUpgradeableResponse> isInstanceUpgradeable_Pre($grpc.ServiceCall call, $async.Future<$1160.IsInstanceUpgradeableRequest> request) async {
    return isInstanceUpgradeable(call, await request);
  }

  $async.Future<$1160.GetInstanceHealthResponse> getInstanceHealth_Pre($grpc.ServiceCall call, $async.Future<$1160.GetInstanceHealthRequest> request) async {
    return getInstanceHealth(call, await request);
  }

  $async.Future<$17.Operation> upgradeInstance_Pre($grpc.ServiceCall call, $async.Future<$1160.UpgradeInstanceRequest> request) async {
    return upgradeInstance(call, await request);
  }

  $async.Future<$17.Operation> rollbackInstance_Pre($grpc.ServiceCall call, $async.Future<$1160.RollbackInstanceRequest> request) async {
    return rollbackInstance(call, await request);
  }

  $async.Future<$17.Operation> diagnoseInstance_Pre($grpc.ServiceCall call, $async.Future<$1160.DiagnoseInstanceRequest> request) async {
    return diagnoseInstance(call, await request);
  }

  $async.Future<$17.Operation> upgradeInstanceInternal_Pre($grpc.ServiceCall call, $async.Future<$1160.UpgradeInstanceInternalRequest> request) async {
    return upgradeInstanceInternal(call, await request);
  }

  $async.Future<$1160.ListEnvironmentsResponse> listEnvironments_Pre($grpc.ServiceCall call, $async.Future<$1160.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$1162.Environment> getEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1160.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$17.Operation> createEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1160.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$17.Operation> deleteEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1160.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$1160.ListSchedulesResponse> listSchedules_Pre($grpc.ServiceCall call, $async.Future<$1160.ListSchedulesRequest> request) async {
    return listSchedules(call, await request);
  }

  $async.Future<$1163.Schedule> getSchedule_Pre($grpc.ServiceCall call, $async.Future<$1160.GetScheduleRequest> request) async {
    return getSchedule(call, await request);
  }

  $async.Future<$17.Operation> deleteSchedule_Pre($grpc.ServiceCall call, $async.Future<$1160.DeleteScheduleRequest> request) async {
    return deleteSchedule(call, await request);
  }

  $async.Future<$17.Operation> createSchedule_Pre($grpc.ServiceCall call, $async.Future<$1160.CreateScheduleRequest> request) async {
    return createSchedule(call, await request);
  }

  $async.Future<$17.Operation> triggerSchedule_Pre($grpc.ServiceCall call, $async.Future<$1160.TriggerScheduleRequest> request) async {
    return triggerSchedule(call, await request);
  }

  $async.Future<$1160.ListExecutionsResponse> listExecutions_Pre($grpc.ServiceCall call, $async.Future<$1160.ListExecutionsRequest> request) async {
    return listExecutions(call, await request);
  }

  $async.Future<$1164.Execution> getExecution_Pre($grpc.ServiceCall call, $async.Future<$1160.GetExecutionRequest> request) async {
    return getExecution(call, await request);
  }

  $async.Future<$17.Operation> deleteExecution_Pre($grpc.ServiceCall call, $async.Future<$1160.DeleteExecutionRequest> request) async {
    return deleteExecution(call, await request);
  }

  $async.Future<$17.Operation> createExecution_Pre($grpc.ServiceCall call, $async.Future<$1160.CreateExecutionRequest> request) async {
    return createExecution(call, await request);
  }

  $async.Future<$1160.ListInstancesResponse> listInstances($grpc.ServiceCall call, $1160.ListInstancesRequest request);
  $async.Future<$1161.Instance> getInstance($grpc.ServiceCall call, $1160.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $1160.CreateInstanceRequest request);
  $async.Future<$17.Operation> registerInstance($grpc.ServiceCall call, $1160.RegisterInstanceRequest request);
  $async.Future<$17.Operation> setInstanceAccelerator($grpc.ServiceCall call, $1160.SetInstanceAcceleratorRequest request);
  $async.Future<$17.Operation> setInstanceMachineType($grpc.ServiceCall call, $1160.SetInstanceMachineTypeRequest request);
  $async.Future<$17.Operation> updateInstanceConfig($grpc.ServiceCall call, $1160.UpdateInstanceConfigRequest request);
  $async.Future<$17.Operation> updateShieldedInstanceConfig($grpc.ServiceCall call, $1160.UpdateShieldedInstanceConfigRequest request);
  $async.Future<$17.Operation> setInstanceLabels($grpc.ServiceCall call, $1160.SetInstanceLabelsRequest request);
  $async.Future<$1160.UpdateInstanceMetadataItemsResponse> updateInstanceMetadataItems($grpc.ServiceCall call, $1160.UpdateInstanceMetadataItemsRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $1160.DeleteInstanceRequest request);
  $async.Future<$17.Operation> startInstance($grpc.ServiceCall call, $1160.StartInstanceRequest request);
  $async.Future<$17.Operation> stopInstance($grpc.ServiceCall call, $1160.StopInstanceRequest request);
  $async.Future<$17.Operation> resetInstance($grpc.ServiceCall call, $1160.ResetInstanceRequest request);
  $async.Future<$17.Operation> reportInstanceInfo($grpc.ServiceCall call, $1160.ReportInstanceInfoRequest request);
  $async.Future<$1160.IsInstanceUpgradeableResponse> isInstanceUpgradeable($grpc.ServiceCall call, $1160.IsInstanceUpgradeableRequest request);
  $async.Future<$1160.GetInstanceHealthResponse> getInstanceHealth($grpc.ServiceCall call, $1160.GetInstanceHealthRequest request);
  $async.Future<$17.Operation> upgradeInstance($grpc.ServiceCall call, $1160.UpgradeInstanceRequest request);
  $async.Future<$17.Operation> rollbackInstance($grpc.ServiceCall call, $1160.RollbackInstanceRequest request);
  $async.Future<$17.Operation> diagnoseInstance($grpc.ServiceCall call, $1160.DiagnoseInstanceRequest request);
  $async.Future<$17.Operation> upgradeInstanceInternal($grpc.ServiceCall call, $1160.UpgradeInstanceInternalRequest request);
  $async.Future<$1160.ListEnvironmentsResponse> listEnvironments($grpc.ServiceCall call, $1160.ListEnvironmentsRequest request);
  $async.Future<$1162.Environment> getEnvironment($grpc.ServiceCall call, $1160.GetEnvironmentRequest request);
  $async.Future<$17.Operation> createEnvironment($grpc.ServiceCall call, $1160.CreateEnvironmentRequest request);
  $async.Future<$17.Operation> deleteEnvironment($grpc.ServiceCall call, $1160.DeleteEnvironmentRequest request);
  $async.Future<$1160.ListSchedulesResponse> listSchedules($grpc.ServiceCall call, $1160.ListSchedulesRequest request);
  $async.Future<$1163.Schedule> getSchedule($grpc.ServiceCall call, $1160.GetScheduleRequest request);
  $async.Future<$17.Operation> deleteSchedule($grpc.ServiceCall call, $1160.DeleteScheduleRequest request);
  $async.Future<$17.Operation> createSchedule($grpc.ServiceCall call, $1160.CreateScheduleRequest request);
  $async.Future<$17.Operation> triggerSchedule($grpc.ServiceCall call, $1160.TriggerScheduleRequest request);
  $async.Future<$1160.ListExecutionsResponse> listExecutions($grpc.ServiceCall call, $1160.ListExecutionsRequest request);
  $async.Future<$1164.Execution> getExecution($grpc.ServiceCall call, $1160.GetExecutionRequest request);
  $async.Future<$17.Operation> deleteExecution($grpc.ServiceCall call, $1160.DeleteExecutionRequest request);
  $async.Future<$17.Operation> createExecution($grpc.ServiceCall call, $1160.CreateExecutionRequest request);
}
