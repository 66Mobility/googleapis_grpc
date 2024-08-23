//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v2/service.proto
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
import 'instance.pb.dart' as $1169;
import 'service.pb.dart' as $1168;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.notebooks.v2.NotebookService')
class NotebookServiceClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$1168.ListInstancesRequest, $1168.ListInstancesResponse>(
      '/google.cloud.notebooks.v2.NotebookService/ListInstances',
      ($1168.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1168.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$1168.GetInstanceRequest, $1169.Instance>(
      '/google.cloud.notebooks.v2.NotebookService/GetInstance',
      ($1168.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1169.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$1168.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v2.NotebookService/CreateInstance',
      ($1168.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$1168.UpdateInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v2.NotebookService/UpdateInstance',
      ($1168.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$1168.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v2.NotebookService/DeleteInstance',
      ($1168.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startInstance = $grpc.ClientMethod<$1168.StartInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v2.NotebookService/StartInstance',
      ($1168.StartInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopInstance = $grpc.ClientMethod<$1168.StopInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v2.NotebookService/StopInstance',
      ($1168.StopInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resetInstance = $grpc.ClientMethod<$1168.ResetInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v2.NotebookService/ResetInstance',
      ($1168.ResetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$checkInstanceUpgradability = $grpc.ClientMethod<$1168.CheckInstanceUpgradabilityRequest, $1168.CheckInstanceUpgradabilityResponse>(
      '/google.cloud.notebooks.v2.NotebookService/CheckInstanceUpgradability',
      ($1168.CheckInstanceUpgradabilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1168.CheckInstanceUpgradabilityResponse.fromBuffer(value));
  static final _$upgradeInstance = $grpc.ClientMethod<$1168.UpgradeInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v2.NotebookService/UpgradeInstance',
      ($1168.UpgradeInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$rollbackInstance = $grpc.ClientMethod<$1168.RollbackInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v2.NotebookService/RollbackInstance',
      ($1168.RollbackInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$diagnoseInstance = $grpc.ClientMethod<$1168.DiagnoseInstanceRequest, $17.Operation>(
      '/google.cloud.notebooks.v2.NotebookService/DiagnoseInstance',
      ($1168.DiagnoseInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  NotebookServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1168.ListInstancesResponse> listInstances($1168.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1169.Instance> getInstance($1168.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($1168.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($1168.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($1168.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startInstance($1168.StartInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopInstance($1168.StopInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resetInstance($1168.ResetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetInstance, request, options: options);
  }

  $grpc.ResponseFuture<$1168.CheckInstanceUpgradabilityResponse> checkInstanceUpgradability($1168.CheckInstanceUpgradabilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkInstanceUpgradability, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> upgradeInstance($1168.UpgradeInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> rollbackInstance($1168.RollbackInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> diagnoseInstance($1168.DiagnoseInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$diagnoseInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.notebooks.v2.NotebookService')
abstract class NotebookServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.notebooks.v2.NotebookService';

  NotebookServiceBase() {
    $addMethod($grpc.ServiceMethod<$1168.ListInstancesRequest, $1168.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1168.ListInstancesRequest.fromBuffer(value),
        ($1168.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1168.GetInstanceRequest, $1169.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1168.GetInstanceRequest.fromBuffer(value),
        ($1169.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1168.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1168.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1168.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1168.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1168.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1168.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1168.StartInstanceRequest, $17.Operation>(
        'StartInstance',
        startInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1168.StartInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1168.StopInstanceRequest, $17.Operation>(
        'StopInstance',
        stopInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1168.StopInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1168.ResetInstanceRequest, $17.Operation>(
        'ResetInstance',
        resetInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1168.ResetInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1168.CheckInstanceUpgradabilityRequest, $1168.CheckInstanceUpgradabilityResponse>(
        'CheckInstanceUpgradability',
        checkInstanceUpgradability_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1168.CheckInstanceUpgradabilityRequest.fromBuffer(value),
        ($1168.CheckInstanceUpgradabilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1168.UpgradeInstanceRequest, $17.Operation>(
        'UpgradeInstance',
        upgradeInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1168.UpgradeInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1168.RollbackInstanceRequest, $17.Operation>(
        'RollbackInstance',
        rollbackInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1168.RollbackInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1168.DiagnoseInstanceRequest, $17.Operation>(
        'DiagnoseInstance',
        diagnoseInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1168.DiagnoseInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1168.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$1168.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$1169.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$1168.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$1168.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$1168.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$1168.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> startInstance_Pre($grpc.ServiceCall call, $async.Future<$1168.StartInstanceRequest> request) async {
    return startInstance(call, await request);
  }

  $async.Future<$17.Operation> stopInstance_Pre($grpc.ServiceCall call, $async.Future<$1168.StopInstanceRequest> request) async {
    return stopInstance(call, await request);
  }

  $async.Future<$17.Operation> resetInstance_Pre($grpc.ServiceCall call, $async.Future<$1168.ResetInstanceRequest> request) async {
    return resetInstance(call, await request);
  }

  $async.Future<$1168.CheckInstanceUpgradabilityResponse> checkInstanceUpgradability_Pre($grpc.ServiceCall call, $async.Future<$1168.CheckInstanceUpgradabilityRequest> request) async {
    return checkInstanceUpgradability(call, await request);
  }

  $async.Future<$17.Operation> upgradeInstance_Pre($grpc.ServiceCall call, $async.Future<$1168.UpgradeInstanceRequest> request) async {
    return upgradeInstance(call, await request);
  }

  $async.Future<$17.Operation> rollbackInstance_Pre($grpc.ServiceCall call, $async.Future<$1168.RollbackInstanceRequest> request) async {
    return rollbackInstance(call, await request);
  }

  $async.Future<$17.Operation> diagnoseInstance_Pre($grpc.ServiceCall call, $async.Future<$1168.DiagnoseInstanceRequest> request) async {
    return diagnoseInstance(call, await request);
  }

  $async.Future<$1168.ListInstancesResponse> listInstances($grpc.ServiceCall call, $1168.ListInstancesRequest request);
  $async.Future<$1169.Instance> getInstance($grpc.ServiceCall call, $1168.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $1168.CreateInstanceRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $1168.UpdateInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $1168.DeleteInstanceRequest request);
  $async.Future<$17.Operation> startInstance($grpc.ServiceCall call, $1168.StartInstanceRequest request);
  $async.Future<$17.Operation> stopInstance($grpc.ServiceCall call, $1168.StopInstanceRequest request);
  $async.Future<$17.Operation> resetInstance($grpc.ServiceCall call, $1168.ResetInstanceRequest request);
  $async.Future<$1168.CheckInstanceUpgradabilityResponse> checkInstanceUpgradability($grpc.ServiceCall call, $1168.CheckInstanceUpgradabilityRequest request);
  $async.Future<$17.Operation> upgradeInstance($grpc.ServiceCall call, $1168.UpgradeInstanceRequest request);
  $async.Future<$17.Operation> rollbackInstance($grpc.ServiceCall call, $1168.RollbackInstanceRequest request);
  $async.Future<$17.Operation> diagnoseInstance($grpc.ServiceCall call, $1168.DiagnoseInstanceRequest request);
}
