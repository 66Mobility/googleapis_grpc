//
//  Generated code. Do not modify.
//  source: google/cloud/redis/cluster/v1/cloud_redis_cluster.proto
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
import 'cloud_redis_cluster.pb.dart' as $1240;

export 'cloud_redis_cluster.pb.dart';

@$pb.GrpcServiceName('google.cloud.redis.cluster.v1.CloudRedisCluster')
class CloudRedisClusterClient extends $grpc.Client {
  static final _$listClusters = $grpc.ClientMethod<$1240.ListClustersRequest, $1240.ListClustersResponse>(
      '/google.cloud.redis.cluster.v1.CloudRedisCluster/ListClusters',
      ($1240.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1240.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$1240.GetClusterRequest, $1240.Cluster>(
      '/google.cloud.redis.cluster.v1.CloudRedisCluster/GetCluster',
      ($1240.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1240.Cluster.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$1240.UpdateClusterRequest, $17.Operation>(
      '/google.cloud.redis.cluster.v1.CloudRedisCluster/UpdateCluster',
      ($1240.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$1240.DeleteClusterRequest, $17.Operation>(
      '/google.cloud.redis.cluster.v1.CloudRedisCluster/DeleteCluster',
      ($1240.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$1240.CreateClusterRequest, $17.Operation>(
      '/google.cloud.redis.cluster.v1.CloudRedisCluster/CreateCluster',
      ($1240.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getClusterCertificateAuthority = $grpc.ClientMethod<$1240.GetClusterCertificateAuthorityRequest, $1240.CertificateAuthority>(
      '/google.cloud.redis.cluster.v1.CloudRedisCluster/GetClusterCertificateAuthority',
      ($1240.GetClusterCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1240.CertificateAuthority.fromBuffer(value));

  CloudRedisClusterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1240.ListClustersResponse> listClusters($1240.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$1240.Cluster> getCluster($1240.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCluster($1240.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCluster($1240.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCluster($1240.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1240.CertificateAuthority> getClusterCertificateAuthority($1240.GetClusterCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClusterCertificateAuthority, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.redis.cluster.v1.CloudRedisCluster')
abstract class CloudRedisClusterServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.redis.cluster.v1.CloudRedisCluster';

  CloudRedisClusterServiceBase() {
    $addMethod($grpc.ServiceMethod<$1240.ListClustersRequest, $1240.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1240.ListClustersRequest.fromBuffer(value),
        ($1240.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1240.GetClusterRequest, $1240.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1240.GetClusterRequest.fromBuffer(value),
        ($1240.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1240.UpdateClusterRequest, $17.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1240.UpdateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1240.DeleteClusterRequest, $17.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1240.DeleteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1240.CreateClusterRequest, $17.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1240.CreateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1240.GetClusterCertificateAuthorityRequest, $1240.CertificateAuthority>(
        'GetClusterCertificateAuthority',
        getClusterCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1240.GetClusterCertificateAuthorityRequest.fromBuffer(value),
        ($1240.CertificateAuthority value) => value.writeToBuffer()));
  }

  $async.Future<$1240.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$1240.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$1240.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$1240.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$17.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$1240.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$1240.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$17.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$1240.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$1240.CertificateAuthority> getClusterCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1240.GetClusterCertificateAuthorityRequest> request) async {
    return getClusterCertificateAuthority(call, await request);
  }

  $async.Future<$1240.ListClustersResponse> listClusters($grpc.ServiceCall call, $1240.ListClustersRequest request);
  $async.Future<$1240.Cluster> getCluster($grpc.ServiceCall call, $1240.GetClusterRequest request);
  $async.Future<$17.Operation> updateCluster($grpc.ServiceCall call, $1240.UpdateClusterRequest request);
  $async.Future<$17.Operation> deleteCluster($grpc.ServiceCall call, $1240.DeleteClusterRequest request);
  $async.Future<$17.Operation> createCluster($grpc.ServiceCall call, $1240.CreateClusterRequest request);
  $async.Future<$1240.CertificateAuthority> getClusterCertificateAuthority($grpc.ServiceCall call, $1240.GetClusterCertificateAuthorityRequest request);
}
