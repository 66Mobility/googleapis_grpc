//
//  Generated code. Do not modify.
//  source: google/cloud/workstations/v1beta/workstations.proto
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
import 'workstations.pb.dart' as $1528;

export 'workstations.pb.dart';

@$pb.GrpcServiceName('google.cloud.workstations.v1beta.Workstations')
class WorkstationsClient extends $grpc.Client {
  static final _$getWorkstationCluster = $grpc.ClientMethod<$1528.GetWorkstationClusterRequest, $1528.WorkstationCluster>(
      '/google.cloud.workstations.v1beta.Workstations/GetWorkstationCluster',
      ($1528.GetWorkstationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1528.WorkstationCluster.fromBuffer(value));
  static final _$listWorkstationClusters = $grpc.ClientMethod<$1528.ListWorkstationClustersRequest, $1528.ListWorkstationClustersResponse>(
      '/google.cloud.workstations.v1beta.Workstations/ListWorkstationClusters',
      ($1528.ListWorkstationClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1528.ListWorkstationClustersResponse.fromBuffer(value));
  static final _$createWorkstationCluster = $grpc.ClientMethod<$1528.CreateWorkstationClusterRequest, $17.Operation>(
      '/google.cloud.workstations.v1beta.Workstations/CreateWorkstationCluster',
      ($1528.CreateWorkstationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkstationCluster = $grpc.ClientMethod<$1528.UpdateWorkstationClusterRequest, $17.Operation>(
      '/google.cloud.workstations.v1beta.Workstations/UpdateWorkstationCluster',
      ($1528.UpdateWorkstationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteWorkstationCluster = $grpc.ClientMethod<$1528.DeleteWorkstationClusterRequest, $17.Operation>(
      '/google.cloud.workstations.v1beta.Workstations/DeleteWorkstationCluster',
      ($1528.DeleteWorkstationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getWorkstationConfig = $grpc.ClientMethod<$1528.GetWorkstationConfigRequest, $1528.WorkstationConfig>(
      '/google.cloud.workstations.v1beta.Workstations/GetWorkstationConfig',
      ($1528.GetWorkstationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1528.WorkstationConfig.fromBuffer(value));
  static final _$listWorkstationConfigs = $grpc.ClientMethod<$1528.ListWorkstationConfigsRequest, $1528.ListWorkstationConfigsResponse>(
      '/google.cloud.workstations.v1beta.Workstations/ListWorkstationConfigs',
      ($1528.ListWorkstationConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1528.ListWorkstationConfigsResponse.fromBuffer(value));
  static final _$listUsableWorkstationConfigs = $grpc.ClientMethod<$1528.ListUsableWorkstationConfigsRequest, $1528.ListUsableWorkstationConfigsResponse>(
      '/google.cloud.workstations.v1beta.Workstations/ListUsableWorkstationConfigs',
      ($1528.ListUsableWorkstationConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1528.ListUsableWorkstationConfigsResponse.fromBuffer(value));
  static final _$createWorkstationConfig = $grpc.ClientMethod<$1528.CreateWorkstationConfigRequest, $17.Operation>(
      '/google.cloud.workstations.v1beta.Workstations/CreateWorkstationConfig',
      ($1528.CreateWorkstationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkstationConfig = $grpc.ClientMethod<$1528.UpdateWorkstationConfigRequest, $17.Operation>(
      '/google.cloud.workstations.v1beta.Workstations/UpdateWorkstationConfig',
      ($1528.UpdateWorkstationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteWorkstationConfig = $grpc.ClientMethod<$1528.DeleteWorkstationConfigRequest, $17.Operation>(
      '/google.cloud.workstations.v1beta.Workstations/DeleteWorkstationConfig',
      ($1528.DeleteWorkstationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getWorkstation = $grpc.ClientMethod<$1528.GetWorkstationRequest, $1528.Workstation>(
      '/google.cloud.workstations.v1beta.Workstations/GetWorkstation',
      ($1528.GetWorkstationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1528.Workstation.fromBuffer(value));
  static final _$listWorkstations = $grpc.ClientMethod<$1528.ListWorkstationsRequest, $1528.ListWorkstationsResponse>(
      '/google.cloud.workstations.v1beta.Workstations/ListWorkstations',
      ($1528.ListWorkstationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1528.ListWorkstationsResponse.fromBuffer(value));
  static final _$listUsableWorkstations = $grpc.ClientMethod<$1528.ListUsableWorkstationsRequest, $1528.ListUsableWorkstationsResponse>(
      '/google.cloud.workstations.v1beta.Workstations/ListUsableWorkstations',
      ($1528.ListUsableWorkstationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1528.ListUsableWorkstationsResponse.fromBuffer(value));
  static final _$createWorkstation = $grpc.ClientMethod<$1528.CreateWorkstationRequest, $17.Operation>(
      '/google.cloud.workstations.v1beta.Workstations/CreateWorkstation',
      ($1528.CreateWorkstationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkstation = $grpc.ClientMethod<$1528.UpdateWorkstationRequest, $17.Operation>(
      '/google.cloud.workstations.v1beta.Workstations/UpdateWorkstation',
      ($1528.UpdateWorkstationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteWorkstation = $grpc.ClientMethod<$1528.DeleteWorkstationRequest, $17.Operation>(
      '/google.cloud.workstations.v1beta.Workstations/DeleteWorkstation',
      ($1528.DeleteWorkstationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startWorkstation = $grpc.ClientMethod<$1528.StartWorkstationRequest, $17.Operation>(
      '/google.cloud.workstations.v1beta.Workstations/StartWorkstation',
      ($1528.StartWorkstationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopWorkstation = $grpc.ClientMethod<$1528.StopWorkstationRequest, $17.Operation>(
      '/google.cloud.workstations.v1beta.Workstations/StopWorkstation',
      ($1528.StopWorkstationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateAccessToken = $grpc.ClientMethod<$1528.GenerateAccessTokenRequest, $1528.GenerateAccessTokenResponse>(
      '/google.cloud.workstations.v1beta.Workstations/GenerateAccessToken',
      ($1528.GenerateAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1528.GenerateAccessTokenResponse.fromBuffer(value));

  WorkstationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1528.WorkstationCluster> getWorkstationCluster($1528.GetWorkstationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkstationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1528.ListWorkstationClustersResponse> listWorkstationClusters($1528.ListWorkstationClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkstationClusters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createWorkstationCluster($1528.CreateWorkstationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkstationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateWorkstationCluster($1528.UpdateWorkstationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkstationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteWorkstationCluster($1528.DeleteWorkstationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkstationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1528.WorkstationConfig> getWorkstationConfig($1528.GetWorkstationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkstationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1528.ListWorkstationConfigsResponse> listWorkstationConfigs($1528.ListWorkstationConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkstationConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1528.ListUsableWorkstationConfigsResponse> listUsableWorkstationConfigs($1528.ListUsableWorkstationConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsableWorkstationConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createWorkstationConfig($1528.CreateWorkstationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkstationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateWorkstationConfig($1528.UpdateWorkstationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkstationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteWorkstationConfig($1528.DeleteWorkstationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkstationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1528.Workstation> getWorkstation($1528.GetWorkstationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkstation, request, options: options);
  }

  $grpc.ResponseFuture<$1528.ListWorkstationsResponse> listWorkstations($1528.ListWorkstationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkstations, request, options: options);
  }

  $grpc.ResponseFuture<$1528.ListUsableWorkstationsResponse> listUsableWorkstations($1528.ListUsableWorkstationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsableWorkstations, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createWorkstation($1528.CreateWorkstationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkstation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateWorkstation($1528.UpdateWorkstationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkstation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteWorkstation($1528.DeleteWorkstationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkstation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startWorkstation($1528.StartWorkstationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startWorkstation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopWorkstation($1528.StopWorkstationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopWorkstation, request, options: options);
  }

  $grpc.ResponseFuture<$1528.GenerateAccessTokenResponse> generateAccessToken($1528.GenerateAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccessToken, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.workstations.v1beta.Workstations')
abstract class WorkstationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.workstations.v1beta.Workstations';

  WorkstationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1528.GetWorkstationClusterRequest, $1528.WorkstationCluster>(
        'GetWorkstationCluster',
        getWorkstationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.GetWorkstationClusterRequest.fromBuffer(value),
        ($1528.WorkstationCluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.ListWorkstationClustersRequest, $1528.ListWorkstationClustersResponse>(
        'ListWorkstationClusters',
        listWorkstationClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.ListWorkstationClustersRequest.fromBuffer(value),
        ($1528.ListWorkstationClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.CreateWorkstationClusterRequest, $17.Operation>(
        'CreateWorkstationCluster',
        createWorkstationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.CreateWorkstationClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.UpdateWorkstationClusterRequest, $17.Operation>(
        'UpdateWorkstationCluster',
        updateWorkstationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.UpdateWorkstationClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.DeleteWorkstationClusterRequest, $17.Operation>(
        'DeleteWorkstationCluster',
        deleteWorkstationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.DeleteWorkstationClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.GetWorkstationConfigRequest, $1528.WorkstationConfig>(
        'GetWorkstationConfig',
        getWorkstationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.GetWorkstationConfigRequest.fromBuffer(value),
        ($1528.WorkstationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.ListWorkstationConfigsRequest, $1528.ListWorkstationConfigsResponse>(
        'ListWorkstationConfigs',
        listWorkstationConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.ListWorkstationConfigsRequest.fromBuffer(value),
        ($1528.ListWorkstationConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.ListUsableWorkstationConfigsRequest, $1528.ListUsableWorkstationConfigsResponse>(
        'ListUsableWorkstationConfigs',
        listUsableWorkstationConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.ListUsableWorkstationConfigsRequest.fromBuffer(value),
        ($1528.ListUsableWorkstationConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.CreateWorkstationConfigRequest, $17.Operation>(
        'CreateWorkstationConfig',
        createWorkstationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.CreateWorkstationConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.UpdateWorkstationConfigRequest, $17.Operation>(
        'UpdateWorkstationConfig',
        updateWorkstationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.UpdateWorkstationConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.DeleteWorkstationConfigRequest, $17.Operation>(
        'DeleteWorkstationConfig',
        deleteWorkstationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.DeleteWorkstationConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.GetWorkstationRequest, $1528.Workstation>(
        'GetWorkstation',
        getWorkstation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.GetWorkstationRequest.fromBuffer(value),
        ($1528.Workstation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.ListWorkstationsRequest, $1528.ListWorkstationsResponse>(
        'ListWorkstations',
        listWorkstations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.ListWorkstationsRequest.fromBuffer(value),
        ($1528.ListWorkstationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.ListUsableWorkstationsRequest, $1528.ListUsableWorkstationsResponse>(
        'ListUsableWorkstations',
        listUsableWorkstations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.ListUsableWorkstationsRequest.fromBuffer(value),
        ($1528.ListUsableWorkstationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.CreateWorkstationRequest, $17.Operation>(
        'CreateWorkstation',
        createWorkstation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.CreateWorkstationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.UpdateWorkstationRequest, $17.Operation>(
        'UpdateWorkstation',
        updateWorkstation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.UpdateWorkstationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.DeleteWorkstationRequest, $17.Operation>(
        'DeleteWorkstation',
        deleteWorkstation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.DeleteWorkstationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.StartWorkstationRequest, $17.Operation>(
        'StartWorkstation',
        startWorkstation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.StartWorkstationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.StopWorkstationRequest, $17.Operation>(
        'StopWorkstation',
        stopWorkstation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.StopWorkstationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1528.GenerateAccessTokenRequest, $1528.GenerateAccessTokenResponse>(
        'GenerateAccessToken',
        generateAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1528.GenerateAccessTokenRequest.fromBuffer(value),
        ($1528.GenerateAccessTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1528.WorkstationCluster> getWorkstationCluster_Pre($grpc.ServiceCall call, $async.Future<$1528.GetWorkstationClusterRequest> request) async {
    return getWorkstationCluster(call, await request);
  }

  $async.Future<$1528.ListWorkstationClustersResponse> listWorkstationClusters_Pre($grpc.ServiceCall call, $async.Future<$1528.ListWorkstationClustersRequest> request) async {
    return listWorkstationClusters(call, await request);
  }

  $async.Future<$17.Operation> createWorkstationCluster_Pre($grpc.ServiceCall call, $async.Future<$1528.CreateWorkstationClusterRequest> request) async {
    return createWorkstationCluster(call, await request);
  }

  $async.Future<$17.Operation> updateWorkstationCluster_Pre($grpc.ServiceCall call, $async.Future<$1528.UpdateWorkstationClusterRequest> request) async {
    return updateWorkstationCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteWorkstationCluster_Pre($grpc.ServiceCall call, $async.Future<$1528.DeleteWorkstationClusterRequest> request) async {
    return deleteWorkstationCluster(call, await request);
  }

  $async.Future<$1528.WorkstationConfig> getWorkstationConfig_Pre($grpc.ServiceCall call, $async.Future<$1528.GetWorkstationConfigRequest> request) async {
    return getWorkstationConfig(call, await request);
  }

  $async.Future<$1528.ListWorkstationConfigsResponse> listWorkstationConfigs_Pre($grpc.ServiceCall call, $async.Future<$1528.ListWorkstationConfigsRequest> request) async {
    return listWorkstationConfigs(call, await request);
  }

  $async.Future<$1528.ListUsableWorkstationConfigsResponse> listUsableWorkstationConfigs_Pre($grpc.ServiceCall call, $async.Future<$1528.ListUsableWorkstationConfigsRequest> request) async {
    return listUsableWorkstationConfigs(call, await request);
  }

  $async.Future<$17.Operation> createWorkstationConfig_Pre($grpc.ServiceCall call, $async.Future<$1528.CreateWorkstationConfigRequest> request) async {
    return createWorkstationConfig(call, await request);
  }

  $async.Future<$17.Operation> updateWorkstationConfig_Pre($grpc.ServiceCall call, $async.Future<$1528.UpdateWorkstationConfigRequest> request) async {
    return updateWorkstationConfig(call, await request);
  }

  $async.Future<$17.Operation> deleteWorkstationConfig_Pre($grpc.ServiceCall call, $async.Future<$1528.DeleteWorkstationConfigRequest> request) async {
    return deleteWorkstationConfig(call, await request);
  }

  $async.Future<$1528.Workstation> getWorkstation_Pre($grpc.ServiceCall call, $async.Future<$1528.GetWorkstationRequest> request) async {
    return getWorkstation(call, await request);
  }

  $async.Future<$1528.ListWorkstationsResponse> listWorkstations_Pre($grpc.ServiceCall call, $async.Future<$1528.ListWorkstationsRequest> request) async {
    return listWorkstations(call, await request);
  }

  $async.Future<$1528.ListUsableWorkstationsResponse> listUsableWorkstations_Pre($grpc.ServiceCall call, $async.Future<$1528.ListUsableWorkstationsRequest> request) async {
    return listUsableWorkstations(call, await request);
  }

  $async.Future<$17.Operation> createWorkstation_Pre($grpc.ServiceCall call, $async.Future<$1528.CreateWorkstationRequest> request) async {
    return createWorkstation(call, await request);
  }

  $async.Future<$17.Operation> updateWorkstation_Pre($grpc.ServiceCall call, $async.Future<$1528.UpdateWorkstationRequest> request) async {
    return updateWorkstation(call, await request);
  }

  $async.Future<$17.Operation> deleteWorkstation_Pre($grpc.ServiceCall call, $async.Future<$1528.DeleteWorkstationRequest> request) async {
    return deleteWorkstation(call, await request);
  }

  $async.Future<$17.Operation> startWorkstation_Pre($grpc.ServiceCall call, $async.Future<$1528.StartWorkstationRequest> request) async {
    return startWorkstation(call, await request);
  }

  $async.Future<$17.Operation> stopWorkstation_Pre($grpc.ServiceCall call, $async.Future<$1528.StopWorkstationRequest> request) async {
    return stopWorkstation(call, await request);
  }

  $async.Future<$1528.GenerateAccessTokenResponse> generateAccessToken_Pre($grpc.ServiceCall call, $async.Future<$1528.GenerateAccessTokenRequest> request) async {
    return generateAccessToken(call, await request);
  }

  $async.Future<$1528.WorkstationCluster> getWorkstationCluster($grpc.ServiceCall call, $1528.GetWorkstationClusterRequest request);
  $async.Future<$1528.ListWorkstationClustersResponse> listWorkstationClusters($grpc.ServiceCall call, $1528.ListWorkstationClustersRequest request);
  $async.Future<$17.Operation> createWorkstationCluster($grpc.ServiceCall call, $1528.CreateWorkstationClusterRequest request);
  $async.Future<$17.Operation> updateWorkstationCluster($grpc.ServiceCall call, $1528.UpdateWorkstationClusterRequest request);
  $async.Future<$17.Operation> deleteWorkstationCluster($grpc.ServiceCall call, $1528.DeleteWorkstationClusterRequest request);
  $async.Future<$1528.WorkstationConfig> getWorkstationConfig($grpc.ServiceCall call, $1528.GetWorkstationConfigRequest request);
  $async.Future<$1528.ListWorkstationConfigsResponse> listWorkstationConfigs($grpc.ServiceCall call, $1528.ListWorkstationConfigsRequest request);
  $async.Future<$1528.ListUsableWorkstationConfigsResponse> listUsableWorkstationConfigs($grpc.ServiceCall call, $1528.ListUsableWorkstationConfigsRequest request);
  $async.Future<$17.Operation> createWorkstationConfig($grpc.ServiceCall call, $1528.CreateWorkstationConfigRequest request);
  $async.Future<$17.Operation> updateWorkstationConfig($grpc.ServiceCall call, $1528.UpdateWorkstationConfigRequest request);
  $async.Future<$17.Operation> deleteWorkstationConfig($grpc.ServiceCall call, $1528.DeleteWorkstationConfigRequest request);
  $async.Future<$1528.Workstation> getWorkstation($grpc.ServiceCall call, $1528.GetWorkstationRequest request);
  $async.Future<$1528.ListWorkstationsResponse> listWorkstations($grpc.ServiceCall call, $1528.ListWorkstationsRequest request);
  $async.Future<$1528.ListUsableWorkstationsResponse> listUsableWorkstations($grpc.ServiceCall call, $1528.ListUsableWorkstationsRequest request);
  $async.Future<$17.Operation> createWorkstation($grpc.ServiceCall call, $1528.CreateWorkstationRequest request);
  $async.Future<$17.Operation> updateWorkstation($grpc.ServiceCall call, $1528.UpdateWorkstationRequest request);
  $async.Future<$17.Operation> deleteWorkstation($grpc.ServiceCall call, $1528.DeleteWorkstationRequest request);
  $async.Future<$17.Operation> startWorkstation($grpc.ServiceCall call, $1528.StartWorkstationRequest request);
  $async.Future<$17.Operation> stopWorkstation($grpc.ServiceCall call, $1528.StopWorkstationRequest request);
  $async.Future<$1528.GenerateAccessTokenResponse> generateAccessToken($grpc.ServiceCall call, $1528.GenerateAccessTokenRequest request);
}
