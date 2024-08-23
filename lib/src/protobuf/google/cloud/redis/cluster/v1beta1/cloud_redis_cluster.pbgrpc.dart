//
//  Generated code. Do not modify.
//  source: google/cloud/redis/cluster/v1beta1/cloud_redis_cluster.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import 'cloud_redis_cluster.pb.dart' as $1241;

export 'cloud_redis_cluster.pb.dart';

@$pb.GrpcServiceName('google.cloud.redis.cluster.v1beta1.CloudRedisCluster')
class CloudRedisClusterClient extends $grpc.Client {
  static final _$listClusters = $grpc.ClientMethod<$1241.ListClustersRequest, $1241.ListClustersResponse>(
      '/google.cloud.redis.cluster.v1beta1.CloudRedisCluster/ListClusters',
      ($1241.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1241.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$1241.GetClusterRequest, $1241.Cluster>(
      '/google.cloud.redis.cluster.v1beta1.CloudRedisCluster/GetCluster',
      ($1241.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1241.Cluster.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$1241.UpdateClusterRequest, $17.Operation>(
      '/google.cloud.redis.cluster.v1beta1.CloudRedisCluster/UpdateCluster',
      ($1241.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$1241.DeleteClusterRequest, $17.Operation>(
      '/google.cloud.redis.cluster.v1beta1.CloudRedisCluster/DeleteCluster',
      ($1241.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$1241.CreateClusterRequest, $17.Operation>(
      '/google.cloud.redis.cluster.v1beta1.CloudRedisCluster/CreateCluster',
      ($1241.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getClusterCertificateAuthority = $grpc.ClientMethod<$1241.GetClusterCertificateAuthorityRequest, $1241.CertificateAuthority>(
      '/google.cloud.redis.cluster.v1beta1.CloudRedisCluster/GetClusterCertificateAuthority',
      ($1241.GetClusterCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1241.CertificateAuthority.fromBuffer(value));

  CloudRedisClusterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1241.ListClustersResponse> listClusters($1241.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$1241.Cluster> getCluster($1241.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCluster($1241.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCluster($1241.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCluster($1241.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1241.CertificateAuthority> getClusterCertificateAuthority($1241.GetClusterCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClusterCertificateAuthority, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.redis.cluster.v1beta1.CloudRedisCluster')
abstract class CloudRedisClusterServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.redis.cluster.v1beta1.CloudRedisCluster';

  CloudRedisClusterServiceBase() {
    $addMethod($grpc.ServiceMethod<$1241.ListClustersRequest, $1241.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1241.ListClustersRequest.fromBuffer(value),
        ($1241.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1241.GetClusterRequest, $1241.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1241.GetClusterRequest.fromBuffer(value),
        ($1241.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1241.UpdateClusterRequest, $17.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1241.UpdateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1241.DeleteClusterRequest, $17.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1241.DeleteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1241.CreateClusterRequest, $17.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1241.CreateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1241.GetClusterCertificateAuthorityRequest, $1241.CertificateAuthority>(
        'GetClusterCertificateAuthority',
        getClusterCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1241.GetClusterCertificateAuthorityRequest.fromBuffer(value),
        ($1241.CertificateAuthority value) => value.writeToBuffer()));
  }

  $async.Future<$1241.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$1241.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$1241.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$1241.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$17.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$1241.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$1241.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$17.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$1241.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$1241.CertificateAuthority> getClusterCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1241.GetClusterCertificateAuthorityRequest> request) async {
    return getClusterCertificateAuthority(call, await request);
  }

  $async.Future<$1241.ListClustersResponse> listClusters($grpc.ServiceCall call, $1241.ListClustersRequest request);
  $async.Future<$1241.Cluster> getCluster($grpc.ServiceCall call, $1241.GetClusterRequest request);
  $async.Future<$17.Operation> updateCluster($grpc.ServiceCall call, $1241.UpdateClusterRequest request);
  $async.Future<$17.Operation> deleteCluster($grpc.ServiceCall call, $1241.DeleteClusterRequest request);
  $async.Future<$17.Operation> createCluster($grpc.ServiceCall call, $1241.CreateClusterRequest request);
  $async.Future<$1241.CertificateAuthority> getClusterCertificateAuthority($grpc.ServiceCall call, $1241.GetClusterCertificateAuthorityRequest request);
}
