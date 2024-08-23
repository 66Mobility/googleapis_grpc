//
//  Generated code. Do not modify.
//  source: google/partner/aistreams/v1alpha1/aistreams.proto
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
import 'aistreams.pb.dart' as $1682;

export 'aistreams.pb.dart';

@$pb.GrpcServiceName('google.partner.aistreams.v1alpha1.AIStreams')
class AIStreamsClient extends $grpc.Client {
  static final _$listClusters = $grpc.ClientMethod<$1682.ListClustersRequest, $1682.ListClustersResponse>(
      '/google.partner.aistreams.v1alpha1.AIStreams/ListClusters',
      ($1682.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1682.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$1682.GetClusterRequest, $1682.Cluster>(
      '/google.partner.aistreams.v1alpha1.AIStreams/GetCluster',
      ($1682.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1682.Cluster.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$1682.CreateClusterRequest, $17.Operation>(
      '/google.partner.aistreams.v1alpha1.AIStreams/CreateCluster',
      ($1682.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$1682.UpdateClusterRequest, $17.Operation>(
      '/google.partner.aistreams.v1alpha1.AIStreams/UpdateCluster',
      ($1682.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$1682.DeleteClusterRequest, $17.Operation>(
      '/google.partner.aistreams.v1alpha1.AIStreams/DeleteCluster',
      ($1682.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listStreams = $grpc.ClientMethod<$1682.ListStreamsRequest, $1682.ListStreamsResponse>(
      '/google.partner.aistreams.v1alpha1.AIStreams/ListStreams',
      ($1682.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1682.ListStreamsResponse.fromBuffer(value));
  static final _$getStream = $grpc.ClientMethod<$1682.GetStreamRequest, $1682.Stream>(
      '/google.partner.aistreams.v1alpha1.AIStreams/GetStream',
      ($1682.GetStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1682.Stream.fromBuffer(value));
  static final _$createStream = $grpc.ClientMethod<$1682.CreateStreamRequest, $17.Operation>(
      '/google.partner.aistreams.v1alpha1.AIStreams/CreateStream',
      ($1682.CreateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateStream = $grpc.ClientMethod<$1682.UpdateStreamRequest, $17.Operation>(
      '/google.partner.aistreams.v1alpha1.AIStreams/UpdateStream',
      ($1682.UpdateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteStream = $grpc.ClientMethod<$1682.DeleteStreamRequest, $17.Operation>(
      '/google.partner.aistreams.v1alpha1.AIStreams/DeleteStream',
      ($1682.DeleteStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  AIStreamsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1682.ListClustersResponse> listClusters($1682.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$1682.Cluster> getCluster($1682.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCluster($1682.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCluster($1682.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCluster($1682.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1682.ListStreamsResponse> listStreams($1682.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$1682.Stream> getStream($1682.GetStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStream, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createStream($1682.CreateStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStream, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateStream($1682.UpdateStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStream, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteStream($1682.DeleteStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStream, request, options: options);
  }
}

@$pb.GrpcServiceName('google.partner.aistreams.v1alpha1.AIStreams')
abstract class AIStreamsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.partner.aistreams.v1alpha1.AIStreams';

  AIStreamsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1682.ListClustersRequest, $1682.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1682.ListClustersRequest.fromBuffer(value),
        ($1682.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1682.GetClusterRequest, $1682.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1682.GetClusterRequest.fromBuffer(value),
        ($1682.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1682.CreateClusterRequest, $17.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1682.CreateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1682.UpdateClusterRequest, $17.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1682.UpdateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1682.DeleteClusterRequest, $17.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1682.DeleteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1682.ListStreamsRequest, $1682.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1682.ListStreamsRequest.fromBuffer(value),
        ($1682.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1682.GetStreamRequest, $1682.Stream>(
        'GetStream',
        getStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1682.GetStreamRequest.fromBuffer(value),
        ($1682.Stream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1682.CreateStreamRequest, $17.Operation>(
        'CreateStream',
        createStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1682.CreateStreamRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1682.UpdateStreamRequest, $17.Operation>(
        'UpdateStream',
        updateStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1682.UpdateStreamRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1682.DeleteStreamRequest, $17.Operation>(
        'DeleteStream',
        deleteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1682.DeleteStreamRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1682.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$1682.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$1682.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$1682.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$17.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$1682.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$17.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$1682.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$1682.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$1682.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$1682.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$1682.Stream> getStream_Pre($grpc.ServiceCall call, $async.Future<$1682.GetStreamRequest> request) async {
    return getStream(call, await request);
  }

  $async.Future<$17.Operation> createStream_Pre($grpc.ServiceCall call, $async.Future<$1682.CreateStreamRequest> request) async {
    return createStream(call, await request);
  }

  $async.Future<$17.Operation> updateStream_Pre($grpc.ServiceCall call, $async.Future<$1682.UpdateStreamRequest> request) async {
    return updateStream(call, await request);
  }

  $async.Future<$17.Operation> deleteStream_Pre($grpc.ServiceCall call, $async.Future<$1682.DeleteStreamRequest> request) async {
    return deleteStream(call, await request);
  }

  $async.Future<$1682.ListClustersResponse> listClusters($grpc.ServiceCall call, $1682.ListClustersRequest request);
  $async.Future<$1682.Cluster> getCluster($grpc.ServiceCall call, $1682.GetClusterRequest request);
  $async.Future<$17.Operation> createCluster($grpc.ServiceCall call, $1682.CreateClusterRequest request);
  $async.Future<$17.Operation> updateCluster($grpc.ServiceCall call, $1682.UpdateClusterRequest request);
  $async.Future<$17.Operation> deleteCluster($grpc.ServiceCall call, $1682.DeleteClusterRequest request);
  $async.Future<$1682.ListStreamsResponse> listStreams($grpc.ServiceCall call, $1682.ListStreamsRequest request);
  $async.Future<$1682.Stream> getStream($grpc.ServiceCall call, $1682.GetStreamRequest request);
  $async.Future<$17.Operation> createStream($grpc.ServiceCall call, $1682.CreateStreamRequest request);
  $async.Future<$17.Operation> updateStream($grpc.ServiceCall call, $1682.UpdateStreamRequest request);
  $async.Future<$17.Operation> deleteStream($grpc.ServiceCall call, $1682.DeleteStreamRequest request);
}
