//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/service.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'analyze.pb.dart' as $822;
import 'resources.pb.dart' as $820;
import 'service.pb.dart' as $819;
import 'tasks.pb.dart' as $821;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataplex.v1.DataplexService')
class DataplexServiceClient extends $grpc.Client {
  static final _$createLake = $grpc.ClientMethod<$819.CreateLakeRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/CreateLake',
      ($819.CreateLakeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateLake = $grpc.ClientMethod<$819.UpdateLakeRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/UpdateLake',
      ($819.UpdateLakeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteLake = $grpc.ClientMethod<$819.DeleteLakeRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/DeleteLake',
      ($819.DeleteLakeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listLakes = $grpc.ClientMethod<$819.ListLakesRequest, $819.ListLakesResponse>(
      '/google.cloud.dataplex.v1.DataplexService/ListLakes',
      ($819.ListLakesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $819.ListLakesResponse.fromBuffer(value));
  static final _$getLake = $grpc.ClientMethod<$819.GetLakeRequest, $820.Lake>(
      '/google.cloud.dataplex.v1.DataplexService/GetLake',
      ($819.GetLakeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $820.Lake.fromBuffer(value));
  static final _$listLakeActions = $grpc.ClientMethod<$819.ListLakeActionsRequest, $819.ListActionsResponse>(
      '/google.cloud.dataplex.v1.DataplexService/ListLakeActions',
      ($819.ListLakeActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $819.ListActionsResponse.fromBuffer(value));
  static final _$createZone = $grpc.ClientMethod<$819.CreateZoneRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/CreateZone',
      ($819.CreateZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateZone = $grpc.ClientMethod<$819.UpdateZoneRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/UpdateZone',
      ($819.UpdateZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteZone = $grpc.ClientMethod<$819.DeleteZoneRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/DeleteZone',
      ($819.DeleteZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listZones = $grpc.ClientMethod<$819.ListZonesRequest, $819.ListZonesResponse>(
      '/google.cloud.dataplex.v1.DataplexService/ListZones',
      ($819.ListZonesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $819.ListZonesResponse.fromBuffer(value));
  static final _$getZone = $grpc.ClientMethod<$819.GetZoneRequest, $820.Zone>(
      '/google.cloud.dataplex.v1.DataplexService/GetZone',
      ($819.GetZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $820.Zone.fromBuffer(value));
  static final _$listZoneActions = $grpc.ClientMethod<$819.ListZoneActionsRequest, $819.ListActionsResponse>(
      '/google.cloud.dataplex.v1.DataplexService/ListZoneActions',
      ($819.ListZoneActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $819.ListActionsResponse.fromBuffer(value));
  static final _$createAsset = $grpc.ClientMethod<$819.CreateAssetRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/CreateAsset',
      ($819.CreateAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAsset = $grpc.ClientMethod<$819.UpdateAssetRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/UpdateAsset',
      ($819.UpdateAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAsset = $grpc.ClientMethod<$819.DeleteAssetRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/DeleteAsset',
      ($819.DeleteAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listAssets = $grpc.ClientMethod<$819.ListAssetsRequest, $819.ListAssetsResponse>(
      '/google.cloud.dataplex.v1.DataplexService/ListAssets',
      ($819.ListAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $819.ListAssetsResponse.fromBuffer(value));
  static final _$getAsset = $grpc.ClientMethod<$819.GetAssetRequest, $820.Asset>(
      '/google.cloud.dataplex.v1.DataplexService/GetAsset',
      ($819.GetAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $820.Asset.fromBuffer(value));
  static final _$listAssetActions = $grpc.ClientMethod<$819.ListAssetActionsRequest, $819.ListActionsResponse>(
      '/google.cloud.dataplex.v1.DataplexService/ListAssetActions',
      ($819.ListAssetActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $819.ListActionsResponse.fromBuffer(value));
  static final _$createTask = $grpc.ClientMethod<$819.CreateTaskRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/CreateTask',
      ($819.CreateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateTask = $grpc.ClientMethod<$819.UpdateTaskRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/UpdateTask',
      ($819.UpdateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTask = $grpc.ClientMethod<$819.DeleteTaskRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/DeleteTask',
      ($819.DeleteTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTasks = $grpc.ClientMethod<$819.ListTasksRequest, $819.ListTasksResponse>(
      '/google.cloud.dataplex.v1.DataplexService/ListTasks',
      ($819.ListTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $819.ListTasksResponse.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$819.GetTaskRequest, $821.Task>(
      '/google.cloud.dataplex.v1.DataplexService/GetTask',
      ($819.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $821.Task.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$819.ListJobsRequest, $819.ListJobsResponse>(
      '/google.cloud.dataplex.v1.DataplexService/ListJobs',
      ($819.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $819.ListJobsResponse.fromBuffer(value));
  static final _$runTask = $grpc.ClientMethod<$819.RunTaskRequest, $819.RunTaskResponse>(
      '/google.cloud.dataplex.v1.DataplexService/RunTask',
      ($819.RunTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $819.RunTaskResponse.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$819.GetJobRequest, $821.Job>(
      '/google.cloud.dataplex.v1.DataplexService/GetJob',
      ($819.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $821.Job.fromBuffer(value));
  static final _$cancelJob = $grpc.ClientMethod<$819.CancelJobRequest, $3.Empty>(
      '/google.cloud.dataplex.v1.DataplexService/CancelJob',
      ($819.CancelJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createEnvironment = $grpc.ClientMethod<$819.CreateEnvironmentRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/CreateEnvironment',
      ($819.CreateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateEnvironment = $grpc.ClientMethod<$819.UpdateEnvironmentRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/UpdateEnvironment',
      ($819.UpdateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEnvironment = $grpc.ClientMethod<$819.DeleteEnvironmentRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataplexService/DeleteEnvironment',
      ($819.DeleteEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listEnvironments = $grpc.ClientMethod<$819.ListEnvironmentsRequest, $819.ListEnvironmentsResponse>(
      '/google.cloud.dataplex.v1.DataplexService/ListEnvironments',
      ($819.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $819.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment = $grpc.ClientMethod<$819.GetEnvironmentRequest, $822.Environment>(
      '/google.cloud.dataplex.v1.DataplexService/GetEnvironment',
      ($819.GetEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $822.Environment.fromBuffer(value));
  static final _$listSessions = $grpc.ClientMethod<$819.ListSessionsRequest, $819.ListSessionsResponse>(
      '/google.cloud.dataplex.v1.DataplexService/ListSessions',
      ($819.ListSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $819.ListSessionsResponse.fromBuffer(value));

  DataplexServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createLake($819.CreateLakeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLake, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateLake($819.UpdateLakeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLake, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteLake($819.DeleteLakeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLake, request, options: options);
  }

  $grpc.ResponseFuture<$819.ListLakesResponse> listLakes($819.ListLakesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLakes, request, options: options);
  }

  $grpc.ResponseFuture<$820.Lake> getLake($819.GetLakeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLake, request, options: options);
  }

  $grpc.ResponseFuture<$819.ListActionsResponse> listLakeActions($819.ListLakeActionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLakeActions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createZone($819.CreateZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createZone, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateZone($819.UpdateZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateZone, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteZone($819.DeleteZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteZone, request, options: options);
  }

  $grpc.ResponseFuture<$819.ListZonesResponse> listZones($819.ListZonesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listZones, request, options: options);
  }

  $grpc.ResponseFuture<$820.Zone> getZone($819.GetZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getZone, request, options: options);
  }

  $grpc.ResponseFuture<$819.ListActionsResponse> listZoneActions($819.ListZoneActionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listZoneActions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAsset($819.CreateAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAsset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAsset($819.UpdateAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAsset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAsset($819.DeleteAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsset, request, options: options);
  }

  $grpc.ResponseFuture<$819.ListAssetsResponse> listAssets($819.ListAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$820.Asset> getAsset($819.GetAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAsset, request, options: options);
  }

  $grpc.ResponseFuture<$819.ListActionsResponse> listAssetActions($819.ListAssetActionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssetActions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTask($819.CreateTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTask, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTask($819.UpdateTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTask, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTask($819.DeleteTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTask, request, options: options);
  }

  $grpc.ResponseFuture<$819.ListTasksResponse> listTasks($819.ListTasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }

  $grpc.ResponseFuture<$821.Task> getTask($819.GetTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$819.ListJobsResponse> listJobs($819.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$819.RunTaskResponse> runTask($819.RunTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTask, request, options: options);
  }

  $grpc.ResponseFuture<$821.Job> getJob($819.GetJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelJob($819.CancelJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEnvironment($819.CreateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateEnvironment($819.UpdateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEnvironment($819.DeleteEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$819.ListEnvironmentsResponse> listEnvironments($819.ListEnvironmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$822.Environment> getEnvironment($819.GetEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$819.ListSessionsResponse> listSessions($819.ListSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataplex.v1.DataplexService')
abstract class DataplexServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataplex.v1.DataplexService';

  DataplexServiceBase() {
    $addMethod($grpc.ServiceMethod<$819.CreateLakeRequest, $17.Operation>(
        'CreateLake',
        createLake_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.CreateLakeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.UpdateLakeRequest, $17.Operation>(
        'UpdateLake',
        updateLake_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.UpdateLakeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.DeleteLakeRequest, $17.Operation>(
        'DeleteLake',
        deleteLake_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.DeleteLakeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.ListLakesRequest, $819.ListLakesResponse>(
        'ListLakes',
        listLakes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.ListLakesRequest.fromBuffer(value),
        ($819.ListLakesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.GetLakeRequest, $820.Lake>(
        'GetLake',
        getLake_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.GetLakeRequest.fromBuffer(value),
        ($820.Lake value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.ListLakeActionsRequest, $819.ListActionsResponse>(
        'ListLakeActions',
        listLakeActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.ListLakeActionsRequest.fromBuffer(value),
        ($819.ListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.CreateZoneRequest, $17.Operation>(
        'CreateZone',
        createZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.CreateZoneRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.UpdateZoneRequest, $17.Operation>(
        'UpdateZone',
        updateZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.UpdateZoneRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.DeleteZoneRequest, $17.Operation>(
        'DeleteZone',
        deleteZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.DeleteZoneRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.ListZonesRequest, $819.ListZonesResponse>(
        'ListZones',
        listZones_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.ListZonesRequest.fromBuffer(value),
        ($819.ListZonesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.GetZoneRequest, $820.Zone>(
        'GetZone',
        getZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.GetZoneRequest.fromBuffer(value),
        ($820.Zone value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.ListZoneActionsRequest, $819.ListActionsResponse>(
        'ListZoneActions',
        listZoneActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.ListZoneActionsRequest.fromBuffer(value),
        ($819.ListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.CreateAssetRequest, $17.Operation>(
        'CreateAsset',
        createAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.CreateAssetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.UpdateAssetRequest, $17.Operation>(
        'UpdateAsset',
        updateAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.UpdateAssetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.DeleteAssetRequest, $17.Operation>(
        'DeleteAsset',
        deleteAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.DeleteAssetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.ListAssetsRequest, $819.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.ListAssetsRequest.fromBuffer(value),
        ($819.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.GetAssetRequest, $820.Asset>(
        'GetAsset',
        getAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.GetAssetRequest.fromBuffer(value),
        ($820.Asset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.ListAssetActionsRequest, $819.ListActionsResponse>(
        'ListAssetActions',
        listAssetActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.ListAssetActionsRequest.fromBuffer(value),
        ($819.ListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.CreateTaskRequest, $17.Operation>(
        'CreateTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.CreateTaskRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.UpdateTaskRequest, $17.Operation>(
        'UpdateTask',
        updateTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.UpdateTaskRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.DeleteTaskRequest, $17.Operation>(
        'DeleteTask',
        deleteTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.DeleteTaskRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.ListTasksRequest, $819.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.ListTasksRequest.fromBuffer(value),
        ($819.ListTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.GetTaskRequest, $821.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.GetTaskRequest.fromBuffer(value),
        ($821.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.ListJobsRequest, $819.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.ListJobsRequest.fromBuffer(value),
        ($819.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.RunTaskRequest, $819.RunTaskResponse>(
        'RunTask',
        runTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.RunTaskRequest.fromBuffer(value),
        ($819.RunTaskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.GetJobRequest, $821.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.GetJobRequest.fromBuffer(value),
        ($821.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.CancelJobRequest, $3.Empty>(
        'CancelJob',
        cancelJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.CancelJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.CreateEnvironmentRequest, $17.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.CreateEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.UpdateEnvironmentRequest, $17.Operation>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.UpdateEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.DeleteEnvironmentRequest, $17.Operation>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.DeleteEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.ListEnvironmentsRequest, $819.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.ListEnvironmentsRequest.fromBuffer(value),
        ($819.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.GetEnvironmentRequest, $822.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.GetEnvironmentRequest.fromBuffer(value),
        ($822.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$819.ListSessionsRequest, $819.ListSessionsResponse>(
        'ListSessions',
        listSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $819.ListSessionsRequest.fromBuffer(value),
        ($819.ListSessionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createLake_Pre($grpc.ServiceCall call, $async.Future<$819.CreateLakeRequest> request) async {
    return createLake(call, await request);
  }

  $async.Future<$17.Operation> updateLake_Pre($grpc.ServiceCall call, $async.Future<$819.UpdateLakeRequest> request) async {
    return updateLake(call, await request);
  }

  $async.Future<$17.Operation> deleteLake_Pre($grpc.ServiceCall call, $async.Future<$819.DeleteLakeRequest> request) async {
    return deleteLake(call, await request);
  }

  $async.Future<$819.ListLakesResponse> listLakes_Pre($grpc.ServiceCall call, $async.Future<$819.ListLakesRequest> request) async {
    return listLakes(call, await request);
  }

  $async.Future<$820.Lake> getLake_Pre($grpc.ServiceCall call, $async.Future<$819.GetLakeRequest> request) async {
    return getLake(call, await request);
  }

  $async.Future<$819.ListActionsResponse> listLakeActions_Pre($grpc.ServiceCall call, $async.Future<$819.ListLakeActionsRequest> request) async {
    return listLakeActions(call, await request);
  }

  $async.Future<$17.Operation> createZone_Pre($grpc.ServiceCall call, $async.Future<$819.CreateZoneRequest> request) async {
    return createZone(call, await request);
  }

  $async.Future<$17.Operation> updateZone_Pre($grpc.ServiceCall call, $async.Future<$819.UpdateZoneRequest> request) async {
    return updateZone(call, await request);
  }

  $async.Future<$17.Operation> deleteZone_Pre($grpc.ServiceCall call, $async.Future<$819.DeleteZoneRequest> request) async {
    return deleteZone(call, await request);
  }

  $async.Future<$819.ListZonesResponse> listZones_Pre($grpc.ServiceCall call, $async.Future<$819.ListZonesRequest> request) async {
    return listZones(call, await request);
  }

  $async.Future<$820.Zone> getZone_Pre($grpc.ServiceCall call, $async.Future<$819.GetZoneRequest> request) async {
    return getZone(call, await request);
  }

  $async.Future<$819.ListActionsResponse> listZoneActions_Pre($grpc.ServiceCall call, $async.Future<$819.ListZoneActionsRequest> request) async {
    return listZoneActions(call, await request);
  }

  $async.Future<$17.Operation> createAsset_Pre($grpc.ServiceCall call, $async.Future<$819.CreateAssetRequest> request) async {
    return createAsset(call, await request);
  }

  $async.Future<$17.Operation> updateAsset_Pre($grpc.ServiceCall call, $async.Future<$819.UpdateAssetRequest> request) async {
    return updateAsset(call, await request);
  }

  $async.Future<$17.Operation> deleteAsset_Pre($grpc.ServiceCall call, $async.Future<$819.DeleteAssetRequest> request) async {
    return deleteAsset(call, await request);
  }

  $async.Future<$819.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall call, $async.Future<$819.ListAssetsRequest> request) async {
    return listAssets(call, await request);
  }

  $async.Future<$820.Asset> getAsset_Pre($grpc.ServiceCall call, $async.Future<$819.GetAssetRequest> request) async {
    return getAsset(call, await request);
  }

  $async.Future<$819.ListActionsResponse> listAssetActions_Pre($grpc.ServiceCall call, $async.Future<$819.ListAssetActionsRequest> request) async {
    return listAssetActions(call, await request);
  }

  $async.Future<$17.Operation> createTask_Pre($grpc.ServiceCall call, $async.Future<$819.CreateTaskRequest> request) async {
    return createTask(call, await request);
  }

  $async.Future<$17.Operation> updateTask_Pre($grpc.ServiceCall call, $async.Future<$819.UpdateTaskRequest> request) async {
    return updateTask(call, await request);
  }

  $async.Future<$17.Operation> deleteTask_Pre($grpc.ServiceCall call, $async.Future<$819.DeleteTaskRequest> request) async {
    return deleteTask(call, await request);
  }

  $async.Future<$819.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call, $async.Future<$819.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$821.Task> getTask_Pre($grpc.ServiceCall call, $async.Future<$819.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$819.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$819.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$819.RunTaskResponse> runTask_Pre($grpc.ServiceCall call, $async.Future<$819.RunTaskRequest> request) async {
    return runTask(call, await request);
  }

  $async.Future<$821.Job> getJob_Pre($grpc.ServiceCall call, $async.Future<$819.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$3.Empty> cancelJob_Pre($grpc.ServiceCall call, $async.Future<$819.CancelJobRequest> request) async {
    return cancelJob(call, await request);
  }

  $async.Future<$17.Operation> createEnvironment_Pre($grpc.ServiceCall call, $async.Future<$819.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$17.Operation> updateEnvironment_Pre($grpc.ServiceCall call, $async.Future<$819.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$17.Operation> deleteEnvironment_Pre($grpc.ServiceCall call, $async.Future<$819.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$819.ListEnvironmentsResponse> listEnvironments_Pre($grpc.ServiceCall call, $async.Future<$819.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$822.Environment> getEnvironment_Pre($grpc.ServiceCall call, $async.Future<$819.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$819.ListSessionsResponse> listSessions_Pre($grpc.ServiceCall call, $async.Future<$819.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$17.Operation> createLake($grpc.ServiceCall call, $819.CreateLakeRequest request);
  $async.Future<$17.Operation> updateLake($grpc.ServiceCall call, $819.UpdateLakeRequest request);
  $async.Future<$17.Operation> deleteLake($grpc.ServiceCall call, $819.DeleteLakeRequest request);
  $async.Future<$819.ListLakesResponse> listLakes($grpc.ServiceCall call, $819.ListLakesRequest request);
  $async.Future<$820.Lake> getLake($grpc.ServiceCall call, $819.GetLakeRequest request);
  $async.Future<$819.ListActionsResponse> listLakeActions($grpc.ServiceCall call, $819.ListLakeActionsRequest request);
  $async.Future<$17.Operation> createZone($grpc.ServiceCall call, $819.CreateZoneRequest request);
  $async.Future<$17.Operation> updateZone($grpc.ServiceCall call, $819.UpdateZoneRequest request);
  $async.Future<$17.Operation> deleteZone($grpc.ServiceCall call, $819.DeleteZoneRequest request);
  $async.Future<$819.ListZonesResponse> listZones($grpc.ServiceCall call, $819.ListZonesRequest request);
  $async.Future<$820.Zone> getZone($grpc.ServiceCall call, $819.GetZoneRequest request);
  $async.Future<$819.ListActionsResponse> listZoneActions($grpc.ServiceCall call, $819.ListZoneActionsRequest request);
  $async.Future<$17.Operation> createAsset($grpc.ServiceCall call, $819.CreateAssetRequest request);
  $async.Future<$17.Operation> updateAsset($grpc.ServiceCall call, $819.UpdateAssetRequest request);
  $async.Future<$17.Operation> deleteAsset($grpc.ServiceCall call, $819.DeleteAssetRequest request);
  $async.Future<$819.ListAssetsResponse> listAssets($grpc.ServiceCall call, $819.ListAssetsRequest request);
  $async.Future<$820.Asset> getAsset($grpc.ServiceCall call, $819.GetAssetRequest request);
  $async.Future<$819.ListActionsResponse> listAssetActions($grpc.ServiceCall call, $819.ListAssetActionsRequest request);
  $async.Future<$17.Operation> createTask($grpc.ServiceCall call, $819.CreateTaskRequest request);
  $async.Future<$17.Operation> updateTask($grpc.ServiceCall call, $819.UpdateTaskRequest request);
  $async.Future<$17.Operation> deleteTask($grpc.ServiceCall call, $819.DeleteTaskRequest request);
  $async.Future<$819.ListTasksResponse> listTasks($grpc.ServiceCall call, $819.ListTasksRequest request);
  $async.Future<$821.Task> getTask($grpc.ServiceCall call, $819.GetTaskRequest request);
  $async.Future<$819.ListJobsResponse> listJobs($grpc.ServiceCall call, $819.ListJobsRequest request);
  $async.Future<$819.RunTaskResponse> runTask($grpc.ServiceCall call, $819.RunTaskRequest request);
  $async.Future<$821.Job> getJob($grpc.ServiceCall call, $819.GetJobRequest request);
  $async.Future<$3.Empty> cancelJob($grpc.ServiceCall call, $819.CancelJobRequest request);
  $async.Future<$17.Operation> createEnvironment($grpc.ServiceCall call, $819.CreateEnvironmentRequest request);
  $async.Future<$17.Operation> updateEnvironment($grpc.ServiceCall call, $819.UpdateEnvironmentRequest request);
  $async.Future<$17.Operation> deleteEnvironment($grpc.ServiceCall call, $819.DeleteEnvironmentRequest request);
  $async.Future<$819.ListEnvironmentsResponse> listEnvironments($grpc.ServiceCall call, $819.ListEnvironmentsRequest request);
  $async.Future<$822.Environment> getEnvironment($grpc.ServiceCall call, $819.GetEnvironmentRequest request);
  $async.Future<$819.ListSessionsResponse> listSessions($grpc.ServiceCall call, $819.ListSessionsRequest request);
}
