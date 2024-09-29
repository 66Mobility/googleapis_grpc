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
import 'aistreams.pb.dart' as $206;

export 'aistreams.pb.dart';

@$pb.GrpcServiceName('google.partner.aistreams.v1alpha1.AIStreams')
class AIStreamsClient extends $grpc.Client {
  static final _$listClusters =
      $grpc.ClientMethod<$206.ListClustersRequest, $206.ListClustersResponse>(
          '/google.partner.aistreams.v1alpha1.AIStreams/ListClusters',
          ($206.ListClustersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $206.ListClustersResponse.fromBuffer(value));
  static final _$getCluster =
      $grpc.ClientMethod<$206.GetClusterRequest, $206.Cluster>(
          '/google.partner.aistreams.v1alpha1.AIStreams/GetCluster',
          ($206.GetClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $206.Cluster.fromBuffer(value));
  static final _$createCluster =
      $grpc.ClientMethod<$206.CreateClusterRequest, $13.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/CreateCluster',
          ($206.CreateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateCluster =
      $grpc.ClientMethod<$206.UpdateClusterRequest, $13.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/UpdateCluster',
          ($206.UpdateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteCluster =
      $grpc.ClientMethod<$206.DeleteClusterRequest, $13.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/DeleteCluster',
          ($206.DeleteClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listStreams =
      $grpc.ClientMethod<$206.ListStreamsRequest, $206.ListStreamsResponse>(
          '/google.partner.aistreams.v1alpha1.AIStreams/ListStreams',
          ($206.ListStreamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $206.ListStreamsResponse.fromBuffer(value));
  static final _$getStream =
      $grpc.ClientMethod<$206.GetStreamRequest, $206.Stream>(
          '/google.partner.aistreams.v1alpha1.AIStreams/GetStream',
          ($206.GetStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $206.Stream.fromBuffer(value));
  static final _$createStream =
      $grpc.ClientMethod<$206.CreateStreamRequest, $13.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/CreateStream',
          ($206.CreateStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateStream =
      $grpc.ClientMethod<$206.UpdateStreamRequest, $13.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/UpdateStream',
          ($206.UpdateStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteStream =
      $grpc.ClientMethod<$206.DeleteStreamRequest, $13.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/DeleteStream',
          ($206.DeleteStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  AIStreamsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$206.ListClustersResponse> listClusters(
      $206.ListClustersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$206.Cluster> getCluster($206.GetClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createCluster(
      $206.CreateClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateCluster(
      $206.UpdateClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteCluster(
      $206.DeleteClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$206.ListStreamsResponse> listStreams(
      $206.ListStreamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$206.Stream> getStream($206.GetStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStream, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createStream(
      $206.CreateStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStream, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateStream(
      $206.UpdateStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStream, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteStream(
      $206.DeleteStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStream, request, options: options);
  }
}

@$pb.GrpcServiceName('google.partner.aistreams.v1alpha1.AIStreams')
abstract class AIStreamsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.partner.aistreams.v1alpha1.AIStreams';

  AIStreamsServiceBase() {
    $addMethod($grpc.ServiceMethod<$206.ListClustersRequest,
            $206.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $206.ListClustersRequest.fromBuffer(value),
        ($206.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.GetClusterRequest, $206.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $206.GetClusterRequest.fromBuffer(value),
        ($206.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.CreateClusterRequest, $13.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $206.CreateClusterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.UpdateClusterRequest, $13.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $206.UpdateClusterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.DeleteClusterRequest, $13.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $206.DeleteClusterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$206.ListStreamsRequest, $206.ListStreamsResponse>(
            'ListStreams',
            listStreams_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $206.ListStreamsRequest.fromBuffer(value),
            ($206.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.GetStreamRequest, $206.Stream>(
        'GetStream',
        getStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $206.GetStreamRequest.fromBuffer(value),
        ($206.Stream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.CreateStreamRequest, $13.Operation>(
        'CreateStream',
        createStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $206.CreateStreamRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.UpdateStreamRequest, $13.Operation>(
        'UpdateStream',
        updateStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $206.UpdateStreamRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.DeleteStreamRequest, $13.Operation>(
        'DeleteStream',
        deleteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $206.DeleteStreamRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$206.ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$206.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$206.Cluster> getCluster_Pre($grpc.ServiceCall call,
      $async.Future<$206.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$13.Operation> createCluster_Pre($grpc.ServiceCall call,
      $async.Future<$206.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$13.Operation> updateCluster_Pre($grpc.ServiceCall call,
      $async.Future<$206.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$13.Operation> deleteCluster_Pre($grpc.ServiceCall call,
      $async.Future<$206.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$206.ListStreamsResponse> listStreams_Pre(
      $grpc.ServiceCall call,
      $async.Future<$206.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$206.Stream> getStream_Pre($grpc.ServiceCall call,
      $async.Future<$206.GetStreamRequest> request) async {
    return getStream(call, await request);
  }

  $async.Future<$13.Operation> createStream_Pre($grpc.ServiceCall call,
      $async.Future<$206.CreateStreamRequest> request) async {
    return createStream(call, await request);
  }

  $async.Future<$13.Operation> updateStream_Pre($grpc.ServiceCall call,
      $async.Future<$206.UpdateStreamRequest> request) async {
    return updateStream(call, await request);
  }

  $async.Future<$13.Operation> deleteStream_Pre($grpc.ServiceCall call,
      $async.Future<$206.DeleteStreamRequest> request) async {
    return deleteStream(call, await request);
  }

  $async.Future<$206.ListClustersResponse> listClusters(
      $grpc.ServiceCall call, $206.ListClustersRequest request);
  $async.Future<$206.Cluster> getCluster(
      $grpc.ServiceCall call, $206.GetClusterRequest request);
  $async.Future<$13.Operation> createCluster(
      $grpc.ServiceCall call, $206.CreateClusterRequest request);
  $async.Future<$13.Operation> updateCluster(
      $grpc.ServiceCall call, $206.UpdateClusterRequest request);
  $async.Future<$13.Operation> deleteCluster(
      $grpc.ServiceCall call, $206.DeleteClusterRequest request);
  $async.Future<$206.ListStreamsResponse> listStreams(
      $grpc.ServiceCall call, $206.ListStreamsRequest request);
  $async.Future<$206.Stream> getStream(
      $grpc.ServiceCall call, $206.GetStreamRequest request);
  $async.Future<$13.Operation> createStream(
      $grpc.ServiceCall call, $206.CreateStreamRequest request);
  $async.Future<$13.Operation> updateStream(
      $grpc.ServiceCall call, $206.UpdateStreamRequest request);
  $async.Future<$13.Operation> deleteStream(
      $grpc.ServiceCall call, $206.DeleteStreamRequest request);
}
