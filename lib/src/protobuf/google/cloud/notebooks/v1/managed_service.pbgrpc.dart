//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/managed_service.proto
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
import 'managed_service.pb.dart' as $1158;
import 'runtime.pb.dart' as $1159;

export 'managed_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.notebooks.v1.ManagedNotebookService')
class ManagedNotebookServiceClient extends $grpc.Client {
  static final _$listRuntimes = $grpc.ClientMethod<$1158.ListRuntimesRequest, $1158.ListRuntimesResponse>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/ListRuntimes',
      ($1158.ListRuntimesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1158.ListRuntimesResponse.fromBuffer(value));
  static final _$getRuntime = $grpc.ClientMethod<$1158.GetRuntimeRequest, $1159.Runtime>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/GetRuntime',
      ($1158.GetRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1159.Runtime.fromBuffer(value));
  static final _$createRuntime = $grpc.ClientMethod<$1158.CreateRuntimeRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/CreateRuntime',
      ($1158.CreateRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateRuntime = $grpc.ClientMethod<$1158.UpdateRuntimeRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/UpdateRuntime',
      ($1158.UpdateRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteRuntime = $grpc.ClientMethod<$1158.DeleteRuntimeRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/DeleteRuntime',
      ($1158.DeleteRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startRuntime = $grpc.ClientMethod<$1158.StartRuntimeRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/StartRuntime',
      ($1158.StartRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopRuntime = $grpc.ClientMethod<$1158.StopRuntimeRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/StopRuntime',
      ($1158.StopRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$switchRuntime = $grpc.ClientMethod<$1158.SwitchRuntimeRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/SwitchRuntime',
      ($1158.SwitchRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resetRuntime = $grpc.ClientMethod<$1158.ResetRuntimeRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/ResetRuntime',
      ($1158.ResetRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$upgradeRuntime = $grpc.ClientMethod<$1158.UpgradeRuntimeRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/UpgradeRuntime',
      ($1158.UpgradeRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reportRuntimeEvent = $grpc.ClientMethod<$1158.ReportRuntimeEventRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/ReportRuntimeEvent',
      ($1158.ReportRuntimeEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$refreshRuntimeTokenInternal = $grpc.ClientMethod<$1158.RefreshRuntimeTokenInternalRequest, $1158.RefreshRuntimeTokenInternalResponse>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/RefreshRuntimeTokenInternal',
      ($1158.RefreshRuntimeTokenInternalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1158.RefreshRuntimeTokenInternalResponse.fromBuffer(value));
  static final _$diagnoseRuntime = $grpc.ClientMethod<$1158.DiagnoseRuntimeRequest, $17.Operation>(
      '/google.cloud.notebooks.v1.ManagedNotebookService/DiagnoseRuntime',
      ($1158.DiagnoseRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ManagedNotebookServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1158.ListRuntimesResponse> listRuntimes($1158.ListRuntimesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRuntimes, request, options: options);
  }

  $grpc.ResponseFuture<$1159.Runtime> getRuntime($1158.GetRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createRuntime($1158.CreateRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateRuntime($1158.UpdateRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRuntime($1158.DeleteRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startRuntime($1158.StartRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopRuntime($1158.StopRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> switchRuntime($1158.SwitchRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$switchRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resetRuntime($1158.ResetRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> upgradeRuntime($1158.UpgradeRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reportRuntimeEvent($1158.ReportRuntimeEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportRuntimeEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1158.RefreshRuntimeTokenInternalResponse> refreshRuntimeTokenInternal($1158.RefreshRuntimeTokenInternalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshRuntimeTokenInternal, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> diagnoseRuntime($1158.DiagnoseRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$diagnoseRuntime, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.notebooks.v1.ManagedNotebookService')
abstract class ManagedNotebookServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.notebooks.v1.ManagedNotebookService';

  ManagedNotebookServiceBase() {
    $addMethod($grpc.ServiceMethod<$1158.ListRuntimesRequest, $1158.ListRuntimesResponse>(
        'ListRuntimes',
        listRuntimes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1158.ListRuntimesRequest.fromBuffer(value),
        ($1158.ListRuntimesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1158.GetRuntimeRequest, $1159.Runtime>(
        'GetRuntime',
        getRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1158.GetRuntimeRequest.fromBuffer(value),
        ($1159.Runtime value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1158.CreateRuntimeRequest, $17.Operation>(
        'CreateRuntime',
        createRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1158.CreateRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1158.UpdateRuntimeRequest, $17.Operation>(
        'UpdateRuntime',
        updateRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1158.UpdateRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1158.DeleteRuntimeRequest, $17.Operation>(
        'DeleteRuntime',
        deleteRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1158.DeleteRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1158.StartRuntimeRequest, $17.Operation>(
        'StartRuntime',
        startRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1158.StartRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1158.StopRuntimeRequest, $17.Operation>(
        'StopRuntime',
        stopRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1158.StopRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1158.SwitchRuntimeRequest, $17.Operation>(
        'SwitchRuntime',
        switchRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1158.SwitchRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1158.ResetRuntimeRequest, $17.Operation>(
        'ResetRuntime',
        resetRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1158.ResetRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1158.UpgradeRuntimeRequest, $17.Operation>(
        'UpgradeRuntime',
        upgradeRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1158.UpgradeRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1158.ReportRuntimeEventRequest, $17.Operation>(
        'ReportRuntimeEvent',
        reportRuntimeEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1158.ReportRuntimeEventRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1158.RefreshRuntimeTokenInternalRequest, $1158.RefreshRuntimeTokenInternalResponse>(
        'RefreshRuntimeTokenInternal',
        refreshRuntimeTokenInternal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1158.RefreshRuntimeTokenInternalRequest.fromBuffer(value),
        ($1158.RefreshRuntimeTokenInternalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1158.DiagnoseRuntimeRequest, $17.Operation>(
        'DiagnoseRuntime',
        diagnoseRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1158.DiagnoseRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1158.ListRuntimesResponse> listRuntimes_Pre($grpc.ServiceCall call, $async.Future<$1158.ListRuntimesRequest> request) async {
    return listRuntimes(call, await request);
  }

  $async.Future<$1159.Runtime> getRuntime_Pre($grpc.ServiceCall call, $async.Future<$1158.GetRuntimeRequest> request) async {
    return getRuntime(call, await request);
  }

  $async.Future<$17.Operation> createRuntime_Pre($grpc.ServiceCall call, $async.Future<$1158.CreateRuntimeRequest> request) async {
    return createRuntime(call, await request);
  }

  $async.Future<$17.Operation> updateRuntime_Pre($grpc.ServiceCall call, $async.Future<$1158.UpdateRuntimeRequest> request) async {
    return updateRuntime(call, await request);
  }

  $async.Future<$17.Operation> deleteRuntime_Pre($grpc.ServiceCall call, $async.Future<$1158.DeleteRuntimeRequest> request) async {
    return deleteRuntime(call, await request);
  }

  $async.Future<$17.Operation> startRuntime_Pre($grpc.ServiceCall call, $async.Future<$1158.StartRuntimeRequest> request) async {
    return startRuntime(call, await request);
  }

  $async.Future<$17.Operation> stopRuntime_Pre($grpc.ServiceCall call, $async.Future<$1158.StopRuntimeRequest> request) async {
    return stopRuntime(call, await request);
  }

  $async.Future<$17.Operation> switchRuntime_Pre($grpc.ServiceCall call, $async.Future<$1158.SwitchRuntimeRequest> request) async {
    return switchRuntime(call, await request);
  }

  $async.Future<$17.Operation> resetRuntime_Pre($grpc.ServiceCall call, $async.Future<$1158.ResetRuntimeRequest> request) async {
    return resetRuntime(call, await request);
  }

  $async.Future<$17.Operation> upgradeRuntime_Pre($grpc.ServiceCall call, $async.Future<$1158.UpgradeRuntimeRequest> request) async {
    return upgradeRuntime(call, await request);
  }

  $async.Future<$17.Operation> reportRuntimeEvent_Pre($grpc.ServiceCall call, $async.Future<$1158.ReportRuntimeEventRequest> request) async {
    return reportRuntimeEvent(call, await request);
  }

  $async.Future<$1158.RefreshRuntimeTokenInternalResponse> refreshRuntimeTokenInternal_Pre($grpc.ServiceCall call, $async.Future<$1158.RefreshRuntimeTokenInternalRequest> request) async {
    return refreshRuntimeTokenInternal(call, await request);
  }

  $async.Future<$17.Operation> diagnoseRuntime_Pre($grpc.ServiceCall call, $async.Future<$1158.DiagnoseRuntimeRequest> request) async {
    return diagnoseRuntime(call, await request);
  }

  $async.Future<$1158.ListRuntimesResponse> listRuntimes($grpc.ServiceCall call, $1158.ListRuntimesRequest request);
  $async.Future<$1159.Runtime> getRuntime($grpc.ServiceCall call, $1158.GetRuntimeRequest request);
  $async.Future<$17.Operation> createRuntime($grpc.ServiceCall call, $1158.CreateRuntimeRequest request);
  $async.Future<$17.Operation> updateRuntime($grpc.ServiceCall call, $1158.UpdateRuntimeRequest request);
  $async.Future<$17.Operation> deleteRuntime($grpc.ServiceCall call, $1158.DeleteRuntimeRequest request);
  $async.Future<$17.Operation> startRuntime($grpc.ServiceCall call, $1158.StartRuntimeRequest request);
  $async.Future<$17.Operation> stopRuntime($grpc.ServiceCall call, $1158.StopRuntimeRequest request);
  $async.Future<$17.Operation> switchRuntime($grpc.ServiceCall call, $1158.SwitchRuntimeRequest request);
  $async.Future<$17.Operation> resetRuntime($grpc.ServiceCall call, $1158.ResetRuntimeRequest request);
  $async.Future<$17.Operation> upgradeRuntime($grpc.ServiceCall call, $1158.UpgradeRuntimeRequest request);
  $async.Future<$17.Operation> reportRuntimeEvent($grpc.ServiceCall call, $1158.ReportRuntimeEventRequest request);
  $async.Future<$1158.RefreshRuntimeTokenInternalResponse> refreshRuntimeTokenInternal($grpc.ServiceCall call, $1158.RefreshRuntimeTokenInternalRequest request);
  $async.Future<$17.Operation> diagnoseRuntime($grpc.ServiceCall call, $1158.DiagnoseRuntimeRequest request);
}
