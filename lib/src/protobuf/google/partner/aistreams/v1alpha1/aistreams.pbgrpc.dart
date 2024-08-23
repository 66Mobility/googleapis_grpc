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

import '../../../longrunning/operations.pb.dart' as $13;
import 'aistreams.pb.dart' as $205;

export 'aistreams.pb.dart';

@$pb.GrpcServiceName('google.partner.aistreams.v1alpha1.AIStreams')
class AIStreamsClient extends $grpc.Client {
  static final _$listClusters = $grpc.ClientMethod<$205.ListClustersRequest, $205.ListClustersResponse>(
      '/google.partner.aistreams.v1alpha1.AIStreams/ListClusters',
      ($205.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $205.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$205.GetClusterRequest, $205.Cluster>(
      '/google.partner.aistreams.v1alpha1.AIStreams/GetCluster',
      ($205.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $205.Cluster.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$205.CreateClusterRequest, $13.Operation>(
      '/google.partner.aistreams.v1alpha1.AIStreams/CreateCluster',
      ($205.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$205.UpdateClusterRequest, $13.Operation>(
      '/google.partner.aistreams.v1alpha1.AIStreams/UpdateCluster',
      ($205.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$205.DeleteClusterRequest, $13.Operation>(
      '/google.partner.aistreams.v1alpha1.AIStreams/DeleteCluster',
      ($205.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listStreams = $grpc.ClientMethod<$205.ListStreamsRequest, $205.ListStreamsResponse>(
      '/google.partner.aistreams.v1alpha1.AIStreams/ListStreams',
      ($205.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $205.ListStreamsResponse.fromBuffer(value));
  static final _$getStream = $grpc.ClientMethod<$205.GetStreamRequest, $205.Stream>(
      '/google.partner.aistreams.v1alpha1.AIStreams/GetStream',
      ($205.GetStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $205.Stream.fromBuffer(value));
  static final _$createStream = $grpc.ClientMethod<$205.CreateStreamRequest, $13.Operation>(
      '/google.partner.aistreams.v1alpha1.AIStreams/CreateStream',
      ($205.CreateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateStream = $grpc.ClientMethod<$205.UpdateStreamRequest, $13.Operation>(
      '/google.partner.aistreams.v1alpha1.AIStreams/UpdateStream',
      ($205.UpdateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteStream = $grpc.ClientMethod<$205.DeleteStreamRequest, $13.Operation>(
      '/google.partner.aistreams.v1alpha1.AIStreams/DeleteStream',
      ($205.DeleteStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  AIStreamsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$205.ListClustersResponse> listClusters($205.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$205.Cluster> getCluster($205.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createCluster($205.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateCluster($205.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteCluster($205.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$205.ListStreamsResponse> listStreams($205.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$205.Stream> getStream($205.GetStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStream, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createStream($205.CreateStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStream, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateStream($205.UpdateStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStream, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteStream($205.DeleteStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStream, request, options: options);
  }
}

@$pb.GrpcServiceName('google.partner.aistreams.v1alpha1.AIStreams')
abstract class AIStreamsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.partner.aistreams.v1alpha1.AIStreams';

  AIStreamsServiceBase() {
    $addMethod($grpc.ServiceMethod<$205.ListClustersRequest, $205.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $205.ListClustersRequest.fromBuffer(value),
        ($205.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$205.GetClusterRequest, $205.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $205.GetClusterRequest.fromBuffer(value),
        ($205.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$205.CreateClusterRequest, $13.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $205.CreateClusterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$205.UpdateClusterRequest, $13.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $205.UpdateClusterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$205.DeleteClusterRequest, $13.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $205.DeleteClusterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$205.ListStreamsRequest, $205.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $205.ListStreamsRequest.fromBuffer(value),
        ($205.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$205.GetStreamRequest, $205.Stream>(
        'GetStream',
        getStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $205.GetStreamRequest.fromBuffer(value),
        ($205.Stream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$205.CreateStreamRequest, $13.Operation>(
        'CreateStream',
        createStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $205.CreateStreamRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$205.UpdateStreamRequest, $13.Operation>(
        'UpdateStream',
        updateStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $205.UpdateStreamRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$205.DeleteStreamRequest, $13.Operation>(
        'DeleteStream',
        deleteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $205.DeleteStreamRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$205.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$205.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$205.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$205.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$13.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$205.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$13.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$205.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$13.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$205.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$205.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$205.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$205.Stream> getStream_Pre($grpc.ServiceCall call, $async.Future<$205.GetStreamRequest> request) async {
    return getStream(call, await request);
  }

  $async.Future<$13.Operation> createStream_Pre($grpc.ServiceCall call, $async.Future<$205.CreateStreamRequest> request) async {
    return createStream(call, await request);
  }

  $async.Future<$13.Operation> updateStream_Pre($grpc.ServiceCall call, $async.Future<$205.UpdateStreamRequest> request) async {
    return updateStream(call, await request);
  }

  $async.Future<$13.Operation> deleteStream_Pre($grpc.ServiceCall call, $async.Future<$205.DeleteStreamRequest> request) async {
    return deleteStream(call, await request);
  }

  $async.Future<$205.ListClustersResponse> listClusters($grpc.ServiceCall call, $205.ListClustersRequest request);
  $async.Future<$205.Cluster> getCluster($grpc.ServiceCall call, $205.GetClusterRequest request);
  $async.Future<$13.Operation> createCluster($grpc.ServiceCall call, $205.CreateClusterRequest request);
  $async.Future<$13.Operation> updateCluster($grpc.ServiceCall call, $205.UpdateClusterRequest request);
  $async.Future<$13.Operation> deleteCluster($grpc.ServiceCall call, $205.DeleteClusterRequest request);
  $async.Future<$205.ListStreamsResponse> listStreams($grpc.ServiceCall call, $205.ListStreamsRequest request);
  $async.Future<$205.Stream> getStream($grpc.ServiceCall call, $205.GetStreamRequest request);
  $async.Future<$13.Operation> createStream($grpc.ServiceCall call, $205.CreateStreamRequest request);
  $async.Future<$13.Operation> updateStream($grpc.ServiceCall call, $205.UpdateStreamRequest request);
  $async.Future<$13.Operation> deleteStream($grpc.ServiceCall call, $205.DeleteStreamRequest request);
}
