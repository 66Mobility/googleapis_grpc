//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/streams_service.proto
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
import 'common.pb.dart' as $1502;
import 'streams_resources.pb.dart' as $1503;
import 'streams_service.pb.dart' as $1501;

export 'streams_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.visionai.v1alpha1.StreamsService')
class StreamsServiceClient extends $grpc.Client {
  static final _$listClusters = $grpc.ClientMethod<$1501.ListClustersRequest, $1501.ListClustersResponse>(
      '/google.cloud.visionai.v1alpha1.StreamsService/ListClusters',
      ($1501.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1501.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$1501.GetClusterRequest, $1502.Cluster>(
      '/google.cloud.visionai.v1alpha1.StreamsService/GetCluster',
      ($1501.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1502.Cluster.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$1501.CreateClusterRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.StreamsService/CreateCluster',
      ($1501.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$1501.UpdateClusterRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.StreamsService/UpdateCluster',
      ($1501.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$1501.DeleteClusterRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.StreamsService/DeleteCluster',
      ($1501.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listStreams = $grpc.ClientMethod<$1501.ListStreamsRequest, $1501.ListStreamsResponse>(
      '/google.cloud.visionai.v1alpha1.StreamsService/ListStreams',
      ($1501.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1501.ListStreamsResponse.fromBuffer(value));
  static final _$getStream = $grpc.ClientMethod<$1501.GetStreamRequest, $1503.Stream>(
      '/google.cloud.visionai.v1alpha1.StreamsService/GetStream',
      ($1501.GetStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1503.Stream.fromBuffer(value));
  static final _$createStream = $grpc.ClientMethod<$1501.CreateStreamRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.StreamsService/CreateStream',
      ($1501.CreateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateStream = $grpc.ClientMethod<$1501.UpdateStreamRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.StreamsService/UpdateStream',
      ($1501.UpdateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteStream = $grpc.ClientMethod<$1501.DeleteStreamRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.StreamsService/DeleteStream',
      ($1501.DeleteStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateStreamHlsToken = $grpc.ClientMethod<$1501.GenerateStreamHlsTokenRequest, $1501.GenerateStreamHlsTokenResponse>(
      '/google.cloud.visionai.v1alpha1.StreamsService/GenerateStreamHlsToken',
      ($1501.GenerateStreamHlsTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1501.GenerateStreamHlsTokenResponse.fromBuffer(value));
  static final _$listEvents = $grpc.ClientMethod<$1501.ListEventsRequest, $1501.ListEventsResponse>(
      '/google.cloud.visionai.v1alpha1.StreamsService/ListEvents',
      ($1501.ListEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1501.ListEventsResponse.fromBuffer(value));
  static final _$getEvent = $grpc.ClientMethod<$1501.GetEventRequest, $1503.Event>(
      '/google.cloud.visionai.v1alpha1.StreamsService/GetEvent',
      ($1501.GetEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1503.Event.fromBuffer(value));
  static final _$createEvent = $grpc.ClientMethod<$1501.CreateEventRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.StreamsService/CreateEvent',
      ($1501.CreateEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateEvent = $grpc.ClientMethod<$1501.UpdateEventRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.StreamsService/UpdateEvent',
      ($1501.UpdateEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEvent = $grpc.ClientMethod<$1501.DeleteEventRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.StreamsService/DeleteEvent',
      ($1501.DeleteEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSeries = $grpc.ClientMethod<$1501.ListSeriesRequest, $1501.ListSeriesResponse>(
      '/google.cloud.visionai.v1alpha1.StreamsService/ListSeries',
      ($1501.ListSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1501.ListSeriesResponse.fromBuffer(value));
  static final _$getSeries = $grpc.ClientMethod<$1501.GetSeriesRequest, $1503.Series>(
      '/google.cloud.visionai.v1alpha1.StreamsService/GetSeries',
      ($1501.GetSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1503.Series.fromBuffer(value));
  static final _$createSeries = $grpc.ClientMethod<$1501.CreateSeriesRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.StreamsService/CreateSeries',
      ($1501.CreateSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSeries = $grpc.ClientMethod<$1501.UpdateSeriesRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.StreamsService/UpdateSeries',
      ($1501.UpdateSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSeries = $grpc.ClientMethod<$1501.DeleteSeriesRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.StreamsService/DeleteSeries',
      ($1501.DeleteSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$materializeChannel = $grpc.ClientMethod<$1501.MaterializeChannelRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.StreamsService/MaterializeChannel',
      ($1501.MaterializeChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  StreamsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1501.ListClustersResponse> listClusters($1501.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$1502.Cluster> getCluster($1501.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCluster($1501.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCluster($1501.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCluster($1501.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1501.ListStreamsResponse> listStreams($1501.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$1503.Stream> getStream($1501.GetStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStream, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createStream($1501.CreateStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStream, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateStream($1501.UpdateStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStream, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteStream($1501.DeleteStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStream, request, options: options);
  }

  $grpc.ResponseFuture<$1501.GenerateStreamHlsTokenResponse> generateStreamHlsToken($1501.GenerateStreamHlsTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateStreamHlsToken, request, options: options);
  }

  $grpc.ResponseFuture<$1501.ListEventsResponse> listEvents($1501.ListEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1503.Event> getEvent($1501.GetEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEvent($1501.CreateEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateEvent($1501.UpdateEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEvent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEvent($1501.DeleteEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1501.ListSeriesResponse> listSeries($1501.ListSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSeries, request, options: options);
  }

  $grpc.ResponseFuture<$1503.Series> getSeries($1501.GetSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSeries, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSeries($1501.CreateSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSeries, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSeries($1501.UpdateSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSeries, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSeries($1501.DeleteSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSeries, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> materializeChannel($1501.MaterializeChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$materializeChannel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.visionai.v1alpha1.StreamsService')
abstract class StreamsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.visionai.v1alpha1.StreamsService';

  StreamsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1501.ListClustersRequest, $1501.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.ListClustersRequest.fromBuffer(value),
        ($1501.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.GetClusterRequest, $1502.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.GetClusterRequest.fromBuffer(value),
        ($1502.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.CreateClusterRequest, $17.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.CreateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.UpdateClusterRequest, $17.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.UpdateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.DeleteClusterRequest, $17.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.DeleteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.ListStreamsRequest, $1501.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.ListStreamsRequest.fromBuffer(value),
        ($1501.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.GetStreamRequest, $1503.Stream>(
        'GetStream',
        getStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.GetStreamRequest.fromBuffer(value),
        ($1503.Stream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.CreateStreamRequest, $17.Operation>(
        'CreateStream',
        createStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.CreateStreamRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.UpdateStreamRequest, $17.Operation>(
        'UpdateStream',
        updateStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.UpdateStreamRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.DeleteStreamRequest, $17.Operation>(
        'DeleteStream',
        deleteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.DeleteStreamRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.GenerateStreamHlsTokenRequest, $1501.GenerateStreamHlsTokenResponse>(
        'GenerateStreamHlsToken',
        generateStreamHlsToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.GenerateStreamHlsTokenRequest.fromBuffer(value),
        ($1501.GenerateStreamHlsTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.ListEventsRequest, $1501.ListEventsResponse>(
        'ListEvents',
        listEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.ListEventsRequest.fromBuffer(value),
        ($1501.ListEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.GetEventRequest, $1503.Event>(
        'GetEvent',
        getEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.GetEventRequest.fromBuffer(value),
        ($1503.Event value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.CreateEventRequest, $17.Operation>(
        'CreateEvent',
        createEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.CreateEventRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.UpdateEventRequest, $17.Operation>(
        'UpdateEvent',
        updateEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.UpdateEventRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.DeleteEventRequest, $17.Operation>(
        'DeleteEvent',
        deleteEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.DeleteEventRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.ListSeriesRequest, $1501.ListSeriesResponse>(
        'ListSeries',
        listSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.ListSeriesRequest.fromBuffer(value),
        ($1501.ListSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.GetSeriesRequest, $1503.Series>(
        'GetSeries',
        getSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.GetSeriesRequest.fromBuffer(value),
        ($1503.Series value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.CreateSeriesRequest, $17.Operation>(
        'CreateSeries',
        createSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.CreateSeriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.UpdateSeriesRequest, $17.Operation>(
        'UpdateSeries',
        updateSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.UpdateSeriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.DeleteSeriesRequest, $17.Operation>(
        'DeleteSeries',
        deleteSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.DeleteSeriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1501.MaterializeChannelRequest, $17.Operation>(
        'MaterializeChannel',
        materializeChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1501.MaterializeChannelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1501.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$1501.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$1502.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$1501.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$17.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$1501.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$17.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$1501.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$1501.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$1501.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$1501.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$1503.Stream> getStream_Pre($grpc.ServiceCall call, $async.Future<$1501.GetStreamRequest> request) async {
    return getStream(call, await request);
  }

  $async.Future<$17.Operation> createStream_Pre($grpc.ServiceCall call, $async.Future<$1501.CreateStreamRequest> request) async {
    return createStream(call, await request);
  }

  $async.Future<$17.Operation> updateStream_Pre($grpc.ServiceCall call, $async.Future<$1501.UpdateStreamRequest> request) async {
    return updateStream(call, await request);
  }

  $async.Future<$17.Operation> deleteStream_Pre($grpc.ServiceCall call, $async.Future<$1501.DeleteStreamRequest> request) async {
    return deleteStream(call, await request);
  }

  $async.Future<$1501.GenerateStreamHlsTokenResponse> generateStreamHlsToken_Pre($grpc.ServiceCall call, $async.Future<$1501.GenerateStreamHlsTokenRequest> request) async {
    return generateStreamHlsToken(call, await request);
  }

  $async.Future<$1501.ListEventsResponse> listEvents_Pre($grpc.ServiceCall call, $async.Future<$1501.ListEventsRequest> request) async {
    return listEvents(call, await request);
  }

  $async.Future<$1503.Event> getEvent_Pre($grpc.ServiceCall call, $async.Future<$1501.GetEventRequest> request) async {
    return getEvent(call, await request);
  }

  $async.Future<$17.Operation> createEvent_Pre($grpc.ServiceCall call, $async.Future<$1501.CreateEventRequest> request) async {
    return createEvent(call, await request);
  }

  $async.Future<$17.Operation> updateEvent_Pre($grpc.ServiceCall call, $async.Future<$1501.UpdateEventRequest> request) async {
    return updateEvent(call, await request);
  }

  $async.Future<$17.Operation> deleteEvent_Pre($grpc.ServiceCall call, $async.Future<$1501.DeleteEventRequest> request) async {
    return deleteEvent(call, await request);
  }

  $async.Future<$1501.ListSeriesResponse> listSeries_Pre($grpc.ServiceCall call, $async.Future<$1501.ListSeriesRequest> request) async {
    return listSeries(call, await request);
  }

  $async.Future<$1503.Series> getSeries_Pre($grpc.ServiceCall call, $async.Future<$1501.GetSeriesRequest> request) async {
    return getSeries(call, await request);
  }

  $async.Future<$17.Operation> createSeries_Pre($grpc.ServiceCall call, $async.Future<$1501.CreateSeriesRequest> request) async {
    return createSeries(call, await request);
  }

  $async.Future<$17.Operation> updateSeries_Pre($grpc.ServiceCall call, $async.Future<$1501.UpdateSeriesRequest> request) async {
    return updateSeries(call, await request);
  }

  $async.Future<$17.Operation> deleteSeries_Pre($grpc.ServiceCall call, $async.Future<$1501.DeleteSeriesRequest> request) async {
    return deleteSeries(call, await request);
  }

  $async.Future<$17.Operation> materializeChannel_Pre($grpc.ServiceCall call, $async.Future<$1501.MaterializeChannelRequest> request) async {
    return materializeChannel(call, await request);
  }

  $async.Future<$1501.ListClustersResponse> listClusters($grpc.ServiceCall call, $1501.ListClustersRequest request);
  $async.Future<$1502.Cluster> getCluster($grpc.ServiceCall call, $1501.GetClusterRequest request);
  $async.Future<$17.Operation> createCluster($grpc.ServiceCall call, $1501.CreateClusterRequest request);
  $async.Future<$17.Operation> updateCluster($grpc.ServiceCall call, $1501.UpdateClusterRequest request);
  $async.Future<$17.Operation> deleteCluster($grpc.ServiceCall call, $1501.DeleteClusterRequest request);
  $async.Future<$1501.ListStreamsResponse> listStreams($grpc.ServiceCall call, $1501.ListStreamsRequest request);
  $async.Future<$1503.Stream> getStream($grpc.ServiceCall call, $1501.GetStreamRequest request);
  $async.Future<$17.Operation> createStream($grpc.ServiceCall call, $1501.CreateStreamRequest request);
  $async.Future<$17.Operation> updateStream($grpc.ServiceCall call, $1501.UpdateStreamRequest request);
  $async.Future<$17.Operation> deleteStream($grpc.ServiceCall call, $1501.DeleteStreamRequest request);
  $async.Future<$1501.GenerateStreamHlsTokenResponse> generateStreamHlsToken($grpc.ServiceCall call, $1501.GenerateStreamHlsTokenRequest request);
  $async.Future<$1501.ListEventsResponse> listEvents($grpc.ServiceCall call, $1501.ListEventsRequest request);
  $async.Future<$1503.Event> getEvent($grpc.ServiceCall call, $1501.GetEventRequest request);
  $async.Future<$17.Operation> createEvent($grpc.ServiceCall call, $1501.CreateEventRequest request);
  $async.Future<$17.Operation> updateEvent($grpc.ServiceCall call, $1501.UpdateEventRequest request);
  $async.Future<$17.Operation> deleteEvent($grpc.ServiceCall call, $1501.DeleteEventRequest request);
  $async.Future<$1501.ListSeriesResponse> listSeries($grpc.ServiceCall call, $1501.ListSeriesRequest request);
  $async.Future<$1503.Series> getSeries($grpc.ServiceCall call, $1501.GetSeriesRequest request);
  $async.Future<$17.Operation> createSeries($grpc.ServiceCall call, $1501.CreateSeriesRequest request);
  $async.Future<$17.Operation> updateSeries($grpc.ServiceCall call, $1501.UpdateSeriesRequest request);
  $async.Future<$17.Operation> deleteSeries($grpc.ServiceCall call, $1501.DeleteSeriesRequest request);
  $async.Future<$17.Operation> materializeChannel($grpc.ServiceCall call, $1501.MaterializeChannelRequest request);
}
