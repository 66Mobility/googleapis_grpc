//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/attached_service.proto
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
import 'attached_resources.pb.dart' as $1081;
import 'attached_service.pb.dart' as $1080;

export 'attached_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.gkemulticloud.v1.AttachedClusters')
class AttachedClustersClient extends $grpc.Client {
  static final _$createAttachedCluster = $grpc.ClientMethod<$1080.CreateAttachedClusterRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AttachedClusters/CreateAttachedCluster',
      ($1080.CreateAttachedClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAttachedCluster = $grpc.ClientMethod<$1080.UpdateAttachedClusterRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AttachedClusters/UpdateAttachedCluster',
      ($1080.UpdateAttachedClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importAttachedCluster = $grpc.ClientMethod<$1080.ImportAttachedClusterRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AttachedClusters/ImportAttachedCluster',
      ($1080.ImportAttachedClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAttachedCluster = $grpc.ClientMethod<$1080.GetAttachedClusterRequest, $1081.AttachedCluster>(
      '/google.cloud.gkemulticloud.v1.AttachedClusters/GetAttachedCluster',
      ($1080.GetAttachedClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1081.AttachedCluster.fromBuffer(value));
  static final _$listAttachedClusters = $grpc.ClientMethod<$1080.ListAttachedClustersRequest, $1080.ListAttachedClustersResponse>(
      '/google.cloud.gkemulticloud.v1.AttachedClusters/ListAttachedClusters',
      ($1080.ListAttachedClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1080.ListAttachedClustersResponse.fromBuffer(value));
  static final _$deleteAttachedCluster = $grpc.ClientMethod<$1080.DeleteAttachedClusterRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AttachedClusters/DeleteAttachedCluster',
      ($1080.DeleteAttachedClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAttachedServerConfig = $grpc.ClientMethod<$1080.GetAttachedServerConfigRequest, $1081.AttachedServerConfig>(
      '/google.cloud.gkemulticloud.v1.AttachedClusters/GetAttachedServerConfig',
      ($1080.GetAttachedServerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1081.AttachedServerConfig.fromBuffer(value));
  static final _$generateAttachedClusterInstallManifest = $grpc.ClientMethod<$1080.GenerateAttachedClusterInstallManifestRequest, $1080.GenerateAttachedClusterInstallManifestResponse>(
      '/google.cloud.gkemulticloud.v1.AttachedClusters/GenerateAttachedClusterInstallManifest',
      ($1080.GenerateAttachedClusterInstallManifestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1080.GenerateAttachedClusterInstallManifestResponse.fromBuffer(value));
  static final _$generateAttachedClusterAgentToken = $grpc.ClientMethod<$1080.GenerateAttachedClusterAgentTokenRequest, $1080.GenerateAttachedClusterAgentTokenResponse>(
      '/google.cloud.gkemulticloud.v1.AttachedClusters/GenerateAttachedClusterAgentToken',
      ($1080.GenerateAttachedClusterAgentTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1080.GenerateAttachedClusterAgentTokenResponse.fromBuffer(value));

  AttachedClustersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createAttachedCluster($1080.CreateAttachedClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAttachedCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAttachedCluster($1080.UpdateAttachedClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAttachedCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importAttachedCluster($1080.ImportAttachedClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAttachedCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1081.AttachedCluster> getAttachedCluster($1080.GetAttachedClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttachedCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1080.ListAttachedClustersResponse> listAttachedClusters($1080.ListAttachedClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAttachedClusters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAttachedCluster($1080.DeleteAttachedClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAttachedCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1081.AttachedServerConfig> getAttachedServerConfig($1080.GetAttachedServerConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttachedServerConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1080.GenerateAttachedClusterInstallManifestResponse> generateAttachedClusterInstallManifest($1080.GenerateAttachedClusterInstallManifestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAttachedClusterInstallManifest, request, options: options);
  }

  $grpc.ResponseFuture<$1080.GenerateAttachedClusterAgentTokenResponse> generateAttachedClusterAgentToken($1080.GenerateAttachedClusterAgentTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAttachedClusterAgentToken, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.gkemulticloud.v1.AttachedClusters')
abstract class AttachedClustersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkemulticloud.v1.AttachedClusters';

  AttachedClustersServiceBase() {
    $addMethod($grpc.ServiceMethod<$1080.CreateAttachedClusterRequest, $17.Operation>(
        'CreateAttachedCluster',
        createAttachedCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1080.CreateAttachedClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1080.UpdateAttachedClusterRequest, $17.Operation>(
        'UpdateAttachedCluster',
        updateAttachedCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1080.UpdateAttachedClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1080.ImportAttachedClusterRequest, $17.Operation>(
        'ImportAttachedCluster',
        importAttachedCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1080.ImportAttachedClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1080.GetAttachedClusterRequest, $1081.AttachedCluster>(
        'GetAttachedCluster',
        getAttachedCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1080.GetAttachedClusterRequest.fromBuffer(value),
        ($1081.AttachedCluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1080.ListAttachedClustersRequest, $1080.ListAttachedClustersResponse>(
        'ListAttachedClusters',
        listAttachedClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1080.ListAttachedClustersRequest.fromBuffer(value),
        ($1080.ListAttachedClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1080.DeleteAttachedClusterRequest, $17.Operation>(
        'DeleteAttachedCluster',
        deleteAttachedCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1080.DeleteAttachedClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1080.GetAttachedServerConfigRequest, $1081.AttachedServerConfig>(
        'GetAttachedServerConfig',
        getAttachedServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1080.GetAttachedServerConfigRequest.fromBuffer(value),
        ($1081.AttachedServerConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1080.GenerateAttachedClusterInstallManifestRequest, $1080.GenerateAttachedClusterInstallManifestResponse>(
        'GenerateAttachedClusterInstallManifest',
        generateAttachedClusterInstallManifest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1080.GenerateAttachedClusterInstallManifestRequest.fromBuffer(value),
        ($1080.GenerateAttachedClusterInstallManifestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1080.GenerateAttachedClusterAgentTokenRequest, $1080.GenerateAttachedClusterAgentTokenResponse>(
        'GenerateAttachedClusterAgentToken',
        generateAttachedClusterAgentToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1080.GenerateAttachedClusterAgentTokenRequest.fromBuffer(value),
        ($1080.GenerateAttachedClusterAgentTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createAttachedCluster_Pre($grpc.ServiceCall call, $async.Future<$1080.CreateAttachedClusterRequest> request) async {
    return createAttachedCluster(call, await request);
  }

  $async.Future<$17.Operation> updateAttachedCluster_Pre($grpc.ServiceCall call, $async.Future<$1080.UpdateAttachedClusterRequest> request) async {
    return updateAttachedCluster(call, await request);
  }

  $async.Future<$17.Operation> importAttachedCluster_Pre($grpc.ServiceCall call, $async.Future<$1080.ImportAttachedClusterRequest> request) async {
    return importAttachedCluster(call, await request);
  }

  $async.Future<$1081.AttachedCluster> getAttachedCluster_Pre($grpc.ServiceCall call, $async.Future<$1080.GetAttachedClusterRequest> request) async {
    return getAttachedCluster(call, await request);
  }

  $async.Future<$1080.ListAttachedClustersResponse> listAttachedClusters_Pre($grpc.ServiceCall call, $async.Future<$1080.ListAttachedClustersRequest> request) async {
    return listAttachedClusters(call, await request);
  }

  $async.Future<$17.Operation> deleteAttachedCluster_Pre($grpc.ServiceCall call, $async.Future<$1080.DeleteAttachedClusterRequest> request) async {
    return deleteAttachedCluster(call, await request);
  }

  $async.Future<$1081.AttachedServerConfig> getAttachedServerConfig_Pre($grpc.ServiceCall call, $async.Future<$1080.GetAttachedServerConfigRequest> request) async {
    return getAttachedServerConfig(call, await request);
  }

  $async.Future<$1080.GenerateAttachedClusterInstallManifestResponse> generateAttachedClusterInstallManifest_Pre($grpc.ServiceCall call, $async.Future<$1080.GenerateAttachedClusterInstallManifestRequest> request) async {
    return generateAttachedClusterInstallManifest(call, await request);
  }

  $async.Future<$1080.GenerateAttachedClusterAgentTokenResponse> generateAttachedClusterAgentToken_Pre($grpc.ServiceCall call, $async.Future<$1080.GenerateAttachedClusterAgentTokenRequest> request) async {
    return generateAttachedClusterAgentToken(call, await request);
  }

  $async.Future<$17.Operation> createAttachedCluster($grpc.ServiceCall call, $1080.CreateAttachedClusterRequest request);
  $async.Future<$17.Operation> updateAttachedCluster($grpc.ServiceCall call, $1080.UpdateAttachedClusterRequest request);
  $async.Future<$17.Operation> importAttachedCluster($grpc.ServiceCall call, $1080.ImportAttachedClusterRequest request);
  $async.Future<$1081.AttachedCluster> getAttachedCluster($grpc.ServiceCall call, $1080.GetAttachedClusterRequest request);
  $async.Future<$1080.ListAttachedClustersResponse> listAttachedClusters($grpc.ServiceCall call, $1080.ListAttachedClustersRequest request);
  $async.Future<$17.Operation> deleteAttachedCluster($grpc.ServiceCall call, $1080.DeleteAttachedClusterRequest request);
  $async.Future<$1081.AttachedServerConfig> getAttachedServerConfig($grpc.ServiceCall call, $1080.GetAttachedServerConfigRequest request);
  $async.Future<$1080.GenerateAttachedClusterInstallManifestResponse> generateAttachedClusterInstallManifest($grpc.ServiceCall call, $1080.GenerateAttachedClusterInstallManifestRequest request);
  $async.Future<$1080.GenerateAttachedClusterAgentTokenResponse> generateAttachedClusterAgentToken($grpc.ServiceCall call, $1080.GenerateAttachedClusterAgentTokenRequest request);
}
