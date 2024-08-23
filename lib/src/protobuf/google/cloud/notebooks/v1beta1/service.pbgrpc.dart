//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1beta1/service.proto
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
import 'environment.pb.dart' as $1167;
import 'instance.pb.dart' as $1166;
import 'service.pb.dart' as $1165;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.notebooks.v1beta1.NotebookService')
class NotebookServiceClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$1165.ListInstancesRequest, $1165.ListInstancesResponse>(
      '/google.cloud.notebooks.v1beta1.NotebookService/ListInstances',
      ($1165.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1165.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$1165.GetInstanceRequest, $1166.Instance>(
      '/google.cloud.notebooks.v1beta1.NotebookService/GetInstance',
      ($1165.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1166.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$1165.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/CreateInstance',
      ($1165.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$registerInstance = $grpc.ClientMethod<$1165.RegisterInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/RegisterInstance',
      ($1165.RegisterInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$setInstanceAccelerator = $grpc.ClientMethod<$1165.SetInstanceAcceleratorRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/SetInstanceAccelerator',
      ($1165.SetInstanceAcceleratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$setInstanceMachineType = $grpc.ClientMethod<$1165.SetInstanceMachineTypeRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/SetInstanceMachineType',
      ($1165.SetInstanceMachineTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$setInstanceLabels = $grpc.ClientMethod<$1165.SetInstanceLabelsRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/SetInstanceLabels',
      ($1165.SetInstanceLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$1165.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/DeleteInstance',
      ($1165.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startInstance = $grpc.ClientMethod<$1165.StartInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/StartInstance',
      ($1165.StartInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopInstance = $grpc.ClientMethod<$1165.StopInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/StopInstance',
      ($1165.StopInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resetInstance = $grpc.ClientMethod<$1165.ResetInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/ResetInstance',
      ($1165.ResetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reportInstanceInfo = $grpc.ClientMethod<$1165.ReportInstanceInfoRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/ReportInstanceInfo',
      ($1165.ReportInstanceInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$isInstanceUpgradeable = $grpc.ClientMethod<$1165.IsInstanceUpgradeableRequest, $1165.IsInstanceUpgradeableResponse>(
      '/google.cloud.notebooks.v1beta1.NotebookService/IsInstanceUpgradeable',
      ($1165.IsInstanceUpgradeableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1165.IsInstanceUpgradeableResponse.fromBuffer(value));
  static final _$upgradeInstance = $grpc.ClientMethod<$1165.UpgradeInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/UpgradeInstance',
      ($1165.UpgradeInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$upgradeInstanceInternal = $grpc.ClientMethod<$1165.UpgradeInstanceInternalRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/UpgradeInstanceInternal',
      ($1165.UpgradeInstanceInternalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listEnvironments = $grpc.ClientMethod<$1165.ListEnvironmentsRequest, $1165.ListEnvironmentsResponse>(
      '/google.cloud.notebooks.v1beta1.NotebookService/ListEnvironments',
      ($1165.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1165.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment = $grpc.ClientMethod<$1165.GetEnvironmentRequest, $1167.Environment>(
      '/google.cloud.notebooks.v1beta1.NotebookService/GetEnvironment',
      ($1165.GetEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1167.Environment.fromBuffer(value));
  static final _$createEnvironment = $grpc.ClientMethod<$1165.CreateEnvironmentRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/CreateEnvironment',
      ($1165.CreateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEnvironment = $grpc.ClientMethod<$1165.DeleteEnvironmentRequest, $17.Operation>(
      '/google.cloud.notebooks.v1beta1.NotebookService/DeleteEnvironment',
      ($1165.DeleteEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  NotebookServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1165.ListInstancesResponse> listInstances($1165.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1166.Instance> getInstance($1165.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($1165.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> registerInstance($1165.RegisterInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> setInstanceAccelerator($1165.SetInstanceAcceleratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInstanceAccelerator, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> setInstanceMachineType($1165.SetInstanceMachineTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInstanceMachineType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> setInstanceLabels($1165.SetInstanceLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInstanceLabels, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($1165.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startInstance($1165.StartInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopInstance($1165.StopInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resetInstance($1165.ResetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reportInstanceInfo($1165.ReportInstanceInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportInstanceInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1165.IsInstanceUpgradeableResponse> isInstanceUpgradeable($1165.IsInstanceUpgradeableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isInstanceUpgradeable, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> upgradeInstance($1165.UpgradeInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> upgradeInstanceInternal($1165.UpgradeInstanceInternalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeInstanceInternal, request, options: options);
  }

  $grpc.ResponseFuture<$1165.ListEnvironmentsResponse> listEnvironments($1165.ListEnvironmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$1167.Environment> getEnvironment($1165.GetEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEnvironment($1165.CreateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEnvironment($1165.DeleteEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.notebooks.v1beta1.NotebookService')
abstract class NotebookServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.notebooks.v1beta1.NotebookService';

  NotebookServiceBase() {
    $addMethod($grpc.ServiceMethod<$1165.ListInstancesRequest, $1165.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.ListInstancesRequest.fromBuffer(value),
        ($1165.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.GetInstanceRequest, $1166.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.GetInstanceRequest.fromBuffer(value),
        ($1166.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.RegisterInstanceRequest, $17.Operation>(
        'RegisterInstance',
        registerInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.RegisterInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.SetInstanceAcceleratorRequest, $17.Operation>(
        'SetInstanceAccelerator',
        setInstanceAccelerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.SetInstanceAcceleratorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.SetInstanceMachineTypeRequest, $17.Operation>(
        'SetInstanceMachineType',
        setInstanceMachineType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.SetInstanceMachineTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.SetInstanceLabelsRequest, $17.Operation>(
        'SetInstanceLabels',
        setInstanceLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.SetInstanceLabelsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.StartInstanceRequest, $17.Operation>(
        'StartInstance',
        startInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.StartInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.StopInstanceRequest, $17.Operation>(
        'StopInstance',
        stopInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.StopInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.ResetInstanceRequest, $17.Operation>(
        'ResetInstance',
        resetInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.ResetInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.ReportInstanceInfoRequest, $17.Operation>(
        'ReportInstanceInfo',
        reportInstanceInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.ReportInstanceInfoRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.IsInstanceUpgradeableRequest, $1165.IsInstanceUpgradeableResponse>(
        'IsInstanceUpgradeable',
        isInstanceUpgradeable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.IsInstanceUpgradeableRequest.fromBuffer(value),
        ($1165.IsInstanceUpgradeableResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.UpgradeInstanceRequest, $17.Operation>(
        'UpgradeInstance',
        upgradeInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.UpgradeInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.UpgradeInstanceInternalRequest, $17.Operation>(
        'UpgradeInstanceInternal',
        upgradeInstanceInternal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.UpgradeInstanceInternalRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.ListEnvironmentsRequest, $1165.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.ListEnvironmentsRequest.fromBuffer(value),
        ($1165.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.GetEnvironmentRequest, $1167.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.GetEnvironmentRequest.fromBuffer(value),
        ($1167.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.CreateEnvironmentRequest, $17.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.CreateEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1165.DeleteEnvironmentRequest, $17.Operation>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1165.DeleteEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1165.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$1165.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$1166.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$1165.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$1165.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> registerInstance_Pre($grpc.ServiceCall call, $async.Future<$1165.RegisterInstanceRequest> request) async {
    return registerInstance(call, await request);
  }

  $async.Future<$17.Operation> setInstanceAccelerator_Pre($grpc.ServiceCall call, $async.Future<$1165.SetInstanceAcceleratorRequest> request) async {
    return setInstanceAccelerator(call, await request);
  }

  $async.Future<$17.Operation> setInstanceMachineType_Pre($grpc.ServiceCall call, $async.Future<$1165.SetInstanceMachineTypeRequest> request) async {
    return setInstanceMachineType(call, await request);
  }

  $async.Future<$17.Operation> setInstanceLabels_Pre($grpc.ServiceCall call, $async.Future<$1165.SetInstanceLabelsRequest> request) async {
    return setInstanceLabels(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$1165.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> startInstance_Pre($grpc.ServiceCall call, $async.Future<$1165.StartInstanceRequest> request) async {
    return startInstance(call, await request);
  }

  $async.Future<$17.Operation> stopInstance_Pre($grpc.ServiceCall call, $async.Future<$1165.StopInstanceRequest> request) async {
    return stopInstance(call, await request);
  }

  $async.Future<$17.Operation> resetInstance_Pre($grpc.ServiceCall call, $async.Future<$1165.ResetInstanceRequest> request) async {
    return resetInstance(call, await request);
  }

  $async.Future<$17.Operation> reportInstanceInfo_Pre($grpc.ServiceCall call, $async.Future<$1165.ReportInstanceInfoRequest> request) async {
    return reportInstanceInfo(call, await request);
  }

  $async.Future<$1165.IsInstanceUpgradeableResponse> isInstanceUpgradeable_Pre($grpc.ServiceCall call, $async.Future<$1165.IsInstanceUpgradeableRequest> request) async {
    return isInstanceUpgradeable(call, await request);
  }

  $async.Future<$17.Operation> upgradeInstance_Pre($grpc.ServiceCall call, $async.Future<$1165.UpgradeInstanceRequest> request) async {
    return upgradeInstance(call, await request);
  }

  $async.Future<$17.Operation> upgradeInstanceInternal_Pre($grpc.ServiceCall call, $async.Future<$1165.UpgradeInstanceInternalRequest> request) async {
    return upgradeInstanceInternal(call, await request);
  }

  $async.Future<$1165.ListEnvironmentsResponse> listEnvironments_Pre($grpc.ServiceCall call, $async.Future<$1165.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$1167.Environment> getEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1165.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$17.Operation> createEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1165.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$17.Operation> deleteEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1165.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$1165.ListInstancesResponse> listInstances($grpc.ServiceCall call, $1165.ListInstancesRequest request);
  $async.Future<$1166.Instance> getInstance($grpc.ServiceCall call, $1165.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $1165.CreateInstanceRequest request);
  $async.Future<$17.Operation> registerInstance($grpc.ServiceCall call, $1165.RegisterInstanceRequest request);
  $async.Future<$17.Operation> setInstanceAccelerator($grpc.ServiceCall call, $1165.SetInstanceAcceleratorRequest request);
  $async.Future<$17.Operation> setInstanceMachineType($grpc.ServiceCall call, $1165.SetInstanceMachineTypeRequest request);
  $async.Future<$17.Operation> setInstanceLabels($grpc.ServiceCall call, $1165.SetInstanceLabelsRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $1165.DeleteInstanceRequest request);
  $async.Future<$17.Operation> startInstance($grpc.ServiceCall call, $1165.StartInstanceRequest request);
  $async.Future<$17.Operation> stopInstance($grpc.ServiceCall call, $1165.StopInstanceRequest request);
  $async.Future<$17.Operation> resetInstance($grpc.ServiceCall call, $1165.ResetInstanceRequest request);
  $async.Future<$17.Operation> reportInstanceInfo($grpc.ServiceCall call, $1165.ReportInstanceInfoRequest request);
  $async.Future<$1165.IsInstanceUpgradeableResponse> isInstanceUpgradeable($grpc.ServiceCall call, $1165.IsInstanceUpgradeableRequest request);
  $async.Future<$17.Operation> upgradeInstance($grpc.ServiceCall call, $1165.UpgradeInstanceRequest request);
  $async.Future<$17.Operation> upgradeInstanceInternal($grpc.ServiceCall call, $1165.UpgradeInstanceInternalRequest request);
  $async.Future<$1165.ListEnvironmentsResponse> listEnvironments($grpc.ServiceCall call, $1165.ListEnvironmentsRequest request);
  $async.Future<$1167.Environment> getEnvironment($grpc.ServiceCall call, $1165.GetEnvironmentRequest request);
  $async.Future<$17.Operation> createEnvironment($grpc.ServiceCall call, $1165.CreateEnvironmentRequest request);
  $async.Future<$17.Operation> deleteEnvironment($grpc.ServiceCall call, $1165.DeleteEnvironmentRequest request);
}
