//
//  Generated code. Do not modify.
//  source: google/cloud/workstations/v1/workstations.proto
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
import 'workstations.pb.dart' as $1527;

export 'workstations.pb.dart';

@$pb.GrpcServiceName('google.cloud.workstations.v1.Workstations')
class WorkstationsClient extends $grpc.Client {
  static final _$getWorkstationCluster = $grpc.ClientMethod<$1527.GetWorkstationClusterRequest, $1527.WorkstationCluster>(
      '/google.cloud.workstations.v1.Workstations/GetWorkstationCluster',
      ($1527.GetWorkstationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1527.WorkstationCluster.fromBuffer(value));
  static final _$listWorkstationClusters = $grpc.ClientMethod<$1527.ListWorkstationClustersRequest, $1527.ListWorkstationClustersResponse>(
      '/google.cloud.workstations.v1.Workstations/ListWorkstationClusters',
      ($1527.ListWorkstationClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1527.ListWorkstationClustersResponse.fromBuffer(value));
  static final _$createWorkstationCluster = $grpc.ClientMethod<$1527.CreateWorkstationClusterRequest, $17.Operation>(
      '/google.cloud.workstations.v1.Workstations/CreateWorkstationCluster',
      ($1527.CreateWorkstationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkstationCluster = $grpc.ClientMethod<$1527.UpdateWorkstationClusterRequest, $17.Operation>(
      '/google.cloud.workstations.v1.Workstations/UpdateWorkstationCluster',
      ($1527.UpdateWorkstationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteWorkstationCluster = $grpc.ClientMethod<$1527.DeleteWorkstationClusterRequest, $17.Operation>(
      '/google.cloud.workstations.v1.Workstations/DeleteWorkstationCluster',
      ($1527.DeleteWorkstationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getWorkstationConfig = $grpc.ClientMethod<$1527.GetWorkstationConfigRequest, $1527.WorkstationConfig>(
      '/google.cloud.workstations.v1.Workstations/GetWorkstationConfig',
      ($1527.GetWorkstationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1527.WorkstationConfig.fromBuffer(value));
  static final _$listWorkstationConfigs = $grpc.ClientMethod<$1527.ListWorkstationConfigsRequest, $1527.ListWorkstationConfigsResponse>(
      '/google.cloud.workstations.v1.Workstations/ListWorkstationConfigs',
      ($1527.ListWorkstationConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1527.ListWorkstationConfigsResponse.fromBuffer(value));
  static final _$listUsableWorkstationConfigs = $grpc.ClientMethod<$1527.ListUsableWorkstationConfigsRequest, $1527.ListUsableWorkstationConfigsResponse>(
      '/google.cloud.workstations.v1.Workstations/ListUsableWorkstationConfigs',
      ($1527.ListUsableWorkstationConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1527.ListUsableWorkstationConfigsResponse.fromBuffer(value));
  static final _$createWorkstationConfig = $grpc.ClientMethod<$1527.CreateWorkstationConfigRequest, $17.Operation>(
      '/google.cloud.workstations.v1.Workstations/CreateWorkstationConfig',
      ($1527.CreateWorkstationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkstationConfig = $grpc.ClientMethod<$1527.UpdateWorkstationConfigRequest, $17.Operation>(
      '/google.cloud.workstations.v1.Workstations/UpdateWorkstationConfig',
      ($1527.UpdateWorkstationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteWorkstationConfig = $grpc.ClientMethod<$1527.DeleteWorkstationConfigRequest, $17.Operation>(
      '/google.cloud.workstations.v1.Workstations/DeleteWorkstationConfig',
      ($1527.DeleteWorkstationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getWorkstation = $grpc.ClientMethod<$1527.GetWorkstationRequest, $1527.Workstation>(
      '/google.cloud.workstations.v1.Workstations/GetWorkstation',
      ($1527.GetWorkstationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1527.Workstation.fromBuffer(value));
  static final _$listWorkstations = $grpc.ClientMethod<$1527.ListWorkstationsRequest, $1527.ListWorkstationsResponse>(
      '/google.cloud.workstations.v1.Workstations/ListWorkstations',
      ($1527.ListWorkstationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1527.ListWorkstationsResponse.fromBuffer(value));
  static final _$listUsableWorkstations = $grpc.ClientMethod<$1527.ListUsableWorkstationsRequest, $1527.ListUsableWorkstationsResponse>(
      '/google.cloud.workstations.v1.Workstations/ListUsableWorkstations',
      ($1527.ListUsableWorkstationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1527.ListUsableWorkstationsResponse.fromBuffer(value));
  static final _$createWorkstation = $grpc.ClientMethod<$1527.CreateWorkstationRequest, $17.Operation>(
      '/google.cloud.workstations.v1.Workstations/CreateWorkstation',
      ($1527.CreateWorkstationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkstation = $grpc.ClientMethod<$1527.UpdateWorkstationRequest, $17.Operation>(
      '/google.cloud.workstations.v1.Workstations/UpdateWorkstation',
      ($1527.UpdateWorkstationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteWorkstation = $grpc.ClientMethod<$1527.DeleteWorkstationRequest, $17.Operation>(
      '/google.cloud.workstations.v1.Workstations/DeleteWorkstation',
      ($1527.DeleteWorkstationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startWorkstation = $grpc.ClientMethod<$1527.StartWorkstationRequest, $17.Operation>(
      '/google.cloud.workstations.v1.Workstations/StartWorkstation',
      ($1527.StartWorkstationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopWorkstation = $grpc.ClientMethod<$1527.StopWorkstationRequest, $17.Operation>(
      '/google.cloud.workstations.v1.Workstations/StopWorkstation',
      ($1527.StopWorkstationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateAccessToken = $grpc.ClientMethod<$1527.GenerateAccessTokenRequest, $1527.GenerateAccessTokenResponse>(
      '/google.cloud.workstations.v1.Workstations/GenerateAccessToken',
      ($1527.GenerateAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1527.GenerateAccessTokenResponse.fromBuffer(value));

  WorkstationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1527.WorkstationCluster> getWorkstationCluster($1527.GetWorkstationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkstationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1527.ListWorkstationClustersResponse> listWorkstationClusters($1527.ListWorkstationClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkstationClusters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createWorkstationCluster($1527.CreateWorkstationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkstationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateWorkstationCluster($1527.UpdateWorkstationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkstationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteWorkstationCluster($1527.DeleteWorkstationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkstationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1527.WorkstationConfig> getWorkstationConfig($1527.GetWorkstationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkstationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1527.ListWorkstationConfigsResponse> listWorkstationConfigs($1527.ListWorkstationConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkstationConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1527.ListUsableWorkstationConfigsResponse> listUsableWorkstationConfigs($1527.ListUsableWorkstationConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsableWorkstationConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createWorkstationConfig($1527.CreateWorkstationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkstationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateWorkstationConfig($1527.UpdateWorkstationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkstationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteWorkstationConfig($1527.DeleteWorkstationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkstationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1527.Workstation> getWorkstation($1527.GetWorkstationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkstation, request, options: options);
  }

  $grpc.ResponseFuture<$1527.ListWorkstationsResponse> listWorkstations($1527.ListWorkstationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkstations, request, options: options);
  }

  $grpc.ResponseFuture<$1527.ListUsableWorkstationsResponse> listUsableWorkstations($1527.ListUsableWorkstationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsableWorkstations, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createWorkstation($1527.CreateWorkstationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkstation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateWorkstation($1527.UpdateWorkstationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkstation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteWorkstation($1527.DeleteWorkstationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkstation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startWorkstation($1527.StartWorkstationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startWorkstation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopWorkstation($1527.StopWorkstationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopWorkstation, request, options: options);
  }

  $grpc.ResponseFuture<$1527.GenerateAccessTokenResponse> generateAccessToken($1527.GenerateAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccessToken, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.workstations.v1.Workstations')
abstract class WorkstationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.workstations.v1.Workstations';

  WorkstationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1527.GetWorkstationClusterRequest, $1527.WorkstationCluster>(
        'GetWorkstationCluster',
        getWorkstationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.GetWorkstationClusterRequest.fromBuffer(value),
        ($1527.WorkstationCluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.ListWorkstationClustersRequest, $1527.ListWorkstationClustersResponse>(
        'ListWorkstationClusters',
        listWorkstationClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.ListWorkstationClustersRequest.fromBuffer(value),
        ($1527.ListWorkstationClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.CreateWorkstationClusterRequest, $17.Operation>(
        'CreateWorkstationCluster',
        createWorkstationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.CreateWorkstationClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.UpdateWorkstationClusterRequest, $17.Operation>(
        'UpdateWorkstationCluster',
        updateWorkstationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.UpdateWorkstationClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.DeleteWorkstationClusterRequest, $17.Operation>(
        'DeleteWorkstationCluster',
        deleteWorkstationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.DeleteWorkstationClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.GetWorkstationConfigRequest, $1527.WorkstationConfig>(
        'GetWorkstationConfig',
        getWorkstationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.GetWorkstationConfigRequest.fromBuffer(value),
        ($1527.WorkstationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.ListWorkstationConfigsRequest, $1527.ListWorkstationConfigsResponse>(
        'ListWorkstationConfigs',
        listWorkstationConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.ListWorkstationConfigsRequest.fromBuffer(value),
        ($1527.ListWorkstationConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.ListUsableWorkstationConfigsRequest, $1527.ListUsableWorkstationConfigsResponse>(
        'ListUsableWorkstationConfigs',
        listUsableWorkstationConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.ListUsableWorkstationConfigsRequest.fromBuffer(value),
        ($1527.ListUsableWorkstationConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.CreateWorkstationConfigRequest, $17.Operation>(
        'CreateWorkstationConfig',
        createWorkstationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.CreateWorkstationConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.UpdateWorkstationConfigRequest, $17.Operation>(
        'UpdateWorkstationConfig',
        updateWorkstationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.UpdateWorkstationConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.DeleteWorkstationConfigRequest, $17.Operation>(
        'DeleteWorkstationConfig',
        deleteWorkstationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.DeleteWorkstationConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.GetWorkstationRequest, $1527.Workstation>(
        'GetWorkstation',
        getWorkstation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.GetWorkstationRequest.fromBuffer(value),
        ($1527.Workstation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.ListWorkstationsRequest, $1527.ListWorkstationsResponse>(
        'ListWorkstations',
        listWorkstations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.ListWorkstationsRequest.fromBuffer(value),
        ($1527.ListWorkstationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.ListUsableWorkstationsRequest, $1527.ListUsableWorkstationsResponse>(
        'ListUsableWorkstations',
        listUsableWorkstations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.ListUsableWorkstationsRequest.fromBuffer(value),
        ($1527.ListUsableWorkstationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.CreateWorkstationRequest, $17.Operation>(
        'CreateWorkstation',
        createWorkstation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.CreateWorkstationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.UpdateWorkstationRequest, $17.Operation>(
        'UpdateWorkstation',
        updateWorkstation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.UpdateWorkstationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.DeleteWorkstationRequest, $17.Operation>(
        'DeleteWorkstation',
        deleteWorkstation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.DeleteWorkstationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.StartWorkstationRequest, $17.Operation>(
        'StartWorkstation',
        startWorkstation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.StartWorkstationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.StopWorkstationRequest, $17.Operation>(
        'StopWorkstation',
        stopWorkstation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.StopWorkstationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1527.GenerateAccessTokenRequest, $1527.GenerateAccessTokenResponse>(
        'GenerateAccessToken',
        generateAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1527.GenerateAccessTokenRequest.fromBuffer(value),
        ($1527.GenerateAccessTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1527.WorkstationCluster> getWorkstationCluster_Pre($grpc.ServiceCall call, $async.Future<$1527.GetWorkstationClusterRequest> request) async {
    return getWorkstationCluster(call, await request);
  }

  $async.Future<$1527.ListWorkstationClustersResponse> listWorkstationClusters_Pre($grpc.ServiceCall call, $async.Future<$1527.ListWorkstationClustersRequest> request) async {
    return listWorkstationClusters(call, await request);
  }

  $async.Future<$17.Operation> createWorkstationCluster_Pre($grpc.ServiceCall call, $async.Future<$1527.CreateWorkstationClusterRequest> request) async {
    return createWorkstationCluster(call, await request);
  }

  $async.Future<$17.Operation> updateWorkstationCluster_Pre($grpc.ServiceCall call, $async.Future<$1527.UpdateWorkstationClusterRequest> request) async {
    return updateWorkstationCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteWorkstationCluster_Pre($grpc.ServiceCall call, $async.Future<$1527.DeleteWorkstationClusterRequest> request) async {
    return deleteWorkstationCluster(call, await request);
  }

  $async.Future<$1527.WorkstationConfig> getWorkstationConfig_Pre($grpc.ServiceCall call, $async.Future<$1527.GetWorkstationConfigRequest> request) async {
    return getWorkstationConfig(call, await request);
  }

  $async.Future<$1527.ListWorkstationConfigsResponse> listWorkstationConfigs_Pre($grpc.ServiceCall call, $async.Future<$1527.ListWorkstationConfigsRequest> request) async {
    return listWorkstationConfigs(call, await request);
  }

  $async.Future<$1527.ListUsableWorkstationConfigsResponse> listUsableWorkstationConfigs_Pre($grpc.ServiceCall call, $async.Future<$1527.ListUsableWorkstationConfigsRequest> request) async {
    return listUsableWorkstationConfigs(call, await request);
  }

  $async.Future<$17.Operation> createWorkstationConfig_Pre($grpc.ServiceCall call, $async.Future<$1527.CreateWorkstationConfigRequest> request) async {
    return createWorkstationConfig(call, await request);
  }

  $async.Future<$17.Operation> updateWorkstationConfig_Pre($grpc.ServiceCall call, $async.Future<$1527.UpdateWorkstationConfigRequest> request) async {
    return updateWorkstationConfig(call, await request);
  }

  $async.Future<$17.Operation> deleteWorkstationConfig_Pre($grpc.ServiceCall call, $async.Future<$1527.DeleteWorkstationConfigRequest> request) async {
    return deleteWorkstationConfig(call, await request);
  }

  $async.Future<$1527.Workstation> getWorkstation_Pre($grpc.ServiceCall call, $async.Future<$1527.GetWorkstationRequest> request) async {
    return getWorkstation(call, await request);
  }

  $async.Future<$1527.ListWorkstationsResponse> listWorkstations_Pre($grpc.ServiceCall call, $async.Future<$1527.ListWorkstationsRequest> request) async {
    return listWorkstations(call, await request);
  }

  $async.Future<$1527.ListUsableWorkstationsResponse> listUsableWorkstations_Pre($grpc.ServiceCall call, $async.Future<$1527.ListUsableWorkstationsRequest> request) async {
    return listUsableWorkstations(call, await request);
  }

  $async.Future<$17.Operation> createWorkstation_Pre($grpc.ServiceCall call, $async.Future<$1527.CreateWorkstationRequest> request) async {
    return createWorkstation(call, await request);
  }

  $async.Future<$17.Operation> updateWorkstation_Pre($grpc.ServiceCall call, $async.Future<$1527.UpdateWorkstationRequest> request) async {
    return updateWorkstation(call, await request);
  }

  $async.Future<$17.Operation> deleteWorkstation_Pre($grpc.ServiceCall call, $async.Future<$1527.DeleteWorkstationRequest> request) async {
    return deleteWorkstation(call, await request);
  }

  $async.Future<$17.Operation> startWorkstation_Pre($grpc.ServiceCall call, $async.Future<$1527.StartWorkstationRequest> request) async {
    return startWorkstation(call, await request);
  }

  $async.Future<$17.Operation> stopWorkstation_Pre($grpc.ServiceCall call, $async.Future<$1527.StopWorkstationRequest> request) async {
    return stopWorkstation(call, await request);
  }

  $async.Future<$1527.GenerateAccessTokenResponse> generateAccessToken_Pre($grpc.ServiceCall call, $async.Future<$1527.GenerateAccessTokenRequest> request) async {
    return generateAccessToken(call, await request);
  }

  $async.Future<$1527.WorkstationCluster> getWorkstationCluster($grpc.ServiceCall call, $1527.GetWorkstationClusterRequest request);
  $async.Future<$1527.ListWorkstationClustersResponse> listWorkstationClusters($grpc.ServiceCall call, $1527.ListWorkstationClustersRequest request);
  $async.Future<$17.Operation> createWorkstationCluster($grpc.ServiceCall call, $1527.CreateWorkstationClusterRequest request);
  $async.Future<$17.Operation> updateWorkstationCluster($grpc.ServiceCall call, $1527.UpdateWorkstationClusterRequest request);
  $async.Future<$17.Operation> deleteWorkstationCluster($grpc.ServiceCall call, $1527.DeleteWorkstationClusterRequest request);
  $async.Future<$1527.WorkstationConfig> getWorkstationConfig($grpc.ServiceCall call, $1527.GetWorkstationConfigRequest request);
  $async.Future<$1527.ListWorkstationConfigsResponse> listWorkstationConfigs($grpc.ServiceCall call, $1527.ListWorkstationConfigsRequest request);
  $async.Future<$1527.ListUsableWorkstationConfigsResponse> listUsableWorkstationConfigs($grpc.ServiceCall call, $1527.ListUsableWorkstationConfigsRequest request);
  $async.Future<$17.Operation> createWorkstationConfig($grpc.ServiceCall call, $1527.CreateWorkstationConfigRequest request);
  $async.Future<$17.Operation> updateWorkstationConfig($grpc.ServiceCall call, $1527.UpdateWorkstationConfigRequest request);
  $async.Future<$17.Operation> deleteWorkstationConfig($grpc.ServiceCall call, $1527.DeleteWorkstationConfigRequest request);
  $async.Future<$1527.Workstation> getWorkstation($grpc.ServiceCall call, $1527.GetWorkstationRequest request);
  $async.Future<$1527.ListWorkstationsResponse> listWorkstations($grpc.ServiceCall call, $1527.ListWorkstationsRequest request);
  $async.Future<$1527.ListUsableWorkstationsResponse> listUsableWorkstations($grpc.ServiceCall call, $1527.ListUsableWorkstationsRequest request);
  $async.Future<$17.Operation> createWorkstation($grpc.ServiceCall call, $1527.CreateWorkstationRequest request);
  $async.Future<$17.Operation> updateWorkstation($grpc.ServiceCall call, $1527.UpdateWorkstationRequest request);
  $async.Future<$17.Operation> deleteWorkstation($grpc.ServiceCall call, $1527.DeleteWorkstationRequest request);
  $async.Future<$17.Operation> startWorkstation($grpc.ServiceCall call, $1527.StartWorkstationRequest request);
  $async.Future<$17.Operation> stopWorkstation($grpc.ServiceCall call, $1527.StopWorkstationRequest request);
  $async.Future<$1527.GenerateAccessTokenResponse> generateAccessToken($grpc.ServiceCall call, $1527.GenerateAccessTokenRequest request);
}
