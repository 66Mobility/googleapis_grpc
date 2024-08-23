//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/clusters.proto
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
import 'clusters.pb.dart' as $830;

export 'clusters.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataproc.v1.ClusterController')
class ClusterControllerClient extends $grpc.Client {
  static final _$createCluster = $grpc.ClientMethod<$830.CreateClusterRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.ClusterController/CreateCluster',
      ($830.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$830.UpdateClusterRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.ClusterController/UpdateCluster',
      ($830.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopCluster = $grpc.ClientMethod<$830.StopClusterRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.ClusterController/StopCluster',
      ($830.StopClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startCluster = $grpc.ClientMethod<$830.StartClusterRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.ClusterController/StartCluster',
      ($830.StartClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$830.DeleteClusterRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.ClusterController/DeleteCluster',
      ($830.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$830.GetClusterRequest, $830.Cluster>(
      '/google.cloud.dataproc.v1.ClusterController/GetCluster',
      ($830.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $830.Cluster.fromBuffer(value));
  static final _$listClusters = $grpc.ClientMethod<$830.ListClustersRequest, $830.ListClustersResponse>(
      '/google.cloud.dataproc.v1.ClusterController/ListClusters',
      ($830.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $830.ListClustersResponse.fromBuffer(value));
  static final _$diagnoseCluster = $grpc.ClientMethod<$830.DiagnoseClusterRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.ClusterController/DiagnoseCluster',
      ($830.DiagnoseClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ClusterControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createCluster($830.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCluster($830.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopCluster($830.StopClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startCluster($830.StartClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCluster($830.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$830.Cluster> getCluster($830.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$830.ListClustersResponse> listClusters($830.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> diagnoseCluster($830.DiagnoseClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$diagnoseCluster, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataproc.v1.ClusterController')
abstract class ClusterControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataproc.v1.ClusterController';

  ClusterControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$830.CreateClusterRequest, $17.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $830.CreateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$830.UpdateClusterRequest, $17.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $830.UpdateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$830.StopClusterRequest, $17.Operation>(
        'StopCluster',
        stopCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $830.StopClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$830.StartClusterRequest, $17.Operation>(
        'StartCluster',
        startCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $830.StartClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$830.DeleteClusterRequest, $17.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $830.DeleteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$830.GetClusterRequest, $830.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $830.GetClusterRequest.fromBuffer(value),
        ($830.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$830.ListClustersRequest, $830.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $830.ListClustersRequest.fromBuffer(value),
        ($830.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$830.DiagnoseClusterRequest, $17.Operation>(
        'DiagnoseCluster',
        diagnoseCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $830.DiagnoseClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$830.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$17.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$830.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$17.Operation> stopCluster_Pre($grpc.ServiceCall call, $async.Future<$830.StopClusterRequest> request) async {
    return stopCluster(call, await request);
  }

  $async.Future<$17.Operation> startCluster_Pre($grpc.ServiceCall call, $async.Future<$830.StartClusterRequest> request) async {
    return startCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$830.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$830.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$830.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$830.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$830.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$17.Operation> diagnoseCluster_Pre($grpc.ServiceCall call, $async.Future<$830.DiagnoseClusterRequest> request) async {
    return diagnoseCluster(call, await request);
  }

  $async.Future<$17.Operation> createCluster($grpc.ServiceCall call, $830.CreateClusterRequest request);
  $async.Future<$17.Operation> updateCluster($grpc.ServiceCall call, $830.UpdateClusterRequest request);
  $async.Future<$17.Operation> stopCluster($grpc.ServiceCall call, $830.StopClusterRequest request);
  $async.Future<$17.Operation> startCluster($grpc.ServiceCall call, $830.StartClusterRequest request);
  $async.Future<$17.Operation> deleteCluster($grpc.ServiceCall call, $830.DeleteClusterRequest request);
  $async.Future<$830.Cluster> getCluster($grpc.ServiceCall call, $830.GetClusterRequest request);
  $async.Future<$830.ListClustersResponse> listClusters($grpc.ServiceCall call, $830.ListClustersRequest request);
  $async.Future<$17.Operation> diagnoseCluster($grpc.ServiceCall call, $830.DiagnoseClusterRequest request);
}
