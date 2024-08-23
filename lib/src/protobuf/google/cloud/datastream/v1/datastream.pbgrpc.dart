//
//  Generated code. Do not modify.
//  source: google/cloud/datastream/v1/datastream.proto
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
import 'datastream.pb.dart' as $840;
import 'datastream_resources.pb.dart' as $841;

export 'datastream.pb.dart';

@$pb.GrpcServiceName('google.cloud.datastream.v1.Datastream')
class DatastreamClient extends $grpc.Client {
  static final _$listConnectionProfiles = $grpc.ClientMethod<$840.ListConnectionProfilesRequest, $840.ListConnectionProfilesResponse>(
      '/google.cloud.datastream.v1.Datastream/ListConnectionProfiles',
      ($840.ListConnectionProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $840.ListConnectionProfilesResponse.fromBuffer(value));
  static final _$getConnectionProfile = $grpc.ClientMethod<$840.GetConnectionProfileRequest, $841.ConnectionProfile>(
      '/google.cloud.datastream.v1.Datastream/GetConnectionProfile',
      ($840.GetConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $841.ConnectionProfile.fromBuffer(value));
  static final _$createConnectionProfile = $grpc.ClientMethod<$840.CreateConnectionProfileRequest, $17.Operation>(
      '/google.cloud.datastream.v1.Datastream/CreateConnectionProfile',
      ($840.CreateConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateConnectionProfile = $grpc.ClientMethod<$840.UpdateConnectionProfileRequest, $17.Operation>(
      '/google.cloud.datastream.v1.Datastream/UpdateConnectionProfile',
      ($840.UpdateConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteConnectionProfile = $grpc.ClientMethod<$840.DeleteConnectionProfileRequest, $17.Operation>(
      '/google.cloud.datastream.v1.Datastream/DeleteConnectionProfile',
      ($840.DeleteConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$discoverConnectionProfile = $grpc.ClientMethod<$840.DiscoverConnectionProfileRequest, $840.DiscoverConnectionProfileResponse>(
      '/google.cloud.datastream.v1.Datastream/DiscoverConnectionProfile',
      ($840.DiscoverConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $840.DiscoverConnectionProfileResponse.fromBuffer(value));
  static final _$listStreams = $grpc.ClientMethod<$840.ListStreamsRequest, $840.ListStreamsResponse>(
      '/google.cloud.datastream.v1.Datastream/ListStreams',
      ($840.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $840.ListStreamsResponse.fromBuffer(value));
  static final _$getStream = $grpc.ClientMethod<$840.GetStreamRequest, $841.Stream>(
      '/google.cloud.datastream.v1.Datastream/GetStream',
      ($840.GetStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $841.Stream.fromBuffer(value));
  static final _$createStream = $grpc.ClientMethod<$840.CreateStreamRequest, $17.Operation>(
      '/google.cloud.datastream.v1.Datastream/CreateStream',
      ($840.CreateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateStream = $grpc.ClientMethod<$840.UpdateStreamRequest, $17.Operation>(
      '/google.cloud.datastream.v1.Datastream/UpdateStream',
      ($840.UpdateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteStream = $grpc.ClientMethod<$840.DeleteStreamRequest, $17.Operation>(
      '/google.cloud.datastream.v1.Datastream/DeleteStream',
      ($840.DeleteStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getStreamObject = $grpc.ClientMethod<$840.GetStreamObjectRequest, $841.StreamObject>(
      '/google.cloud.datastream.v1.Datastream/GetStreamObject',
      ($840.GetStreamObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $841.StreamObject.fromBuffer(value));
  static final _$lookupStreamObject = $grpc.ClientMethod<$840.LookupStreamObjectRequest, $841.StreamObject>(
      '/google.cloud.datastream.v1.Datastream/LookupStreamObject',
      ($840.LookupStreamObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $841.StreamObject.fromBuffer(value));
  static final _$listStreamObjects = $grpc.ClientMethod<$840.ListStreamObjectsRequest, $840.ListStreamObjectsResponse>(
      '/google.cloud.datastream.v1.Datastream/ListStreamObjects',
      ($840.ListStreamObjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $840.ListStreamObjectsResponse.fromBuffer(value));
  static final _$startBackfillJob = $grpc.ClientMethod<$840.StartBackfillJobRequest, $840.StartBackfillJobResponse>(
      '/google.cloud.datastream.v1.Datastream/StartBackfillJob',
      ($840.StartBackfillJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $840.StartBackfillJobResponse.fromBuffer(value));
  static final _$stopBackfillJob = $grpc.ClientMethod<$840.StopBackfillJobRequest, $840.StopBackfillJobResponse>(
      '/google.cloud.datastream.v1.Datastream/StopBackfillJob',
      ($840.StopBackfillJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $840.StopBackfillJobResponse.fromBuffer(value));
  static final _$fetchStaticIps = $grpc.ClientMethod<$840.FetchStaticIpsRequest, $840.FetchStaticIpsResponse>(
      '/google.cloud.datastream.v1.Datastream/FetchStaticIps',
      ($840.FetchStaticIpsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $840.FetchStaticIpsResponse.fromBuffer(value));
  static final _$createPrivateConnection = $grpc.ClientMethod<$840.CreatePrivateConnectionRequest, $17.Operation>(
      '/google.cloud.datastream.v1.Datastream/CreatePrivateConnection',
      ($840.CreatePrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getPrivateConnection = $grpc.ClientMethod<$840.GetPrivateConnectionRequest, $841.PrivateConnection>(
      '/google.cloud.datastream.v1.Datastream/GetPrivateConnection',
      ($840.GetPrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $841.PrivateConnection.fromBuffer(value));
  static final _$listPrivateConnections = $grpc.ClientMethod<$840.ListPrivateConnectionsRequest, $840.ListPrivateConnectionsResponse>(
      '/google.cloud.datastream.v1.Datastream/ListPrivateConnections',
      ($840.ListPrivateConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $840.ListPrivateConnectionsResponse.fromBuffer(value));
  static final _$deletePrivateConnection = $grpc.ClientMethod<$840.DeletePrivateConnectionRequest, $17.Operation>(
      '/google.cloud.datastream.v1.Datastream/DeletePrivateConnection',
      ($840.DeletePrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createRoute = $grpc.ClientMethod<$840.CreateRouteRequest, $17.Operation>(
      '/google.cloud.datastream.v1.Datastream/CreateRoute',
      ($840.CreateRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getRoute = $grpc.ClientMethod<$840.GetRouteRequest, $841.Route>(
      '/google.cloud.datastream.v1.Datastream/GetRoute',
      ($840.GetRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $841.Route.fromBuffer(value));
  static final _$listRoutes = $grpc.ClientMethod<$840.ListRoutesRequest, $840.ListRoutesResponse>(
      '/google.cloud.datastream.v1.Datastream/ListRoutes',
      ($840.ListRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $840.ListRoutesResponse.fromBuffer(value));
  static final _$deleteRoute = $grpc.ClientMethod<$840.DeleteRouteRequest, $17.Operation>(
      '/google.cloud.datastream.v1.Datastream/DeleteRoute',
      ($840.DeleteRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DatastreamClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$840.ListConnectionProfilesResponse> listConnectionProfiles($840.ListConnectionProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnectionProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$841.ConnectionProfile> getConnectionProfile($840.GetConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createConnectionProfile($840.CreateConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateConnectionProfile($840.UpdateConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteConnectionProfile($840.DeleteConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$840.DiscoverConnectionProfileResponse> discoverConnectionProfile($840.DiscoverConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discoverConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$840.ListStreamsResponse> listStreams($840.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$841.Stream> getStream($840.GetStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStream, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createStream($840.CreateStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStream, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateStream($840.UpdateStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStream, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteStream($840.DeleteStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStream, request, options: options);
  }

  $grpc.ResponseFuture<$841.StreamObject> getStreamObject($840.GetStreamObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStreamObject, request, options: options);
  }

  $grpc.ResponseFuture<$841.StreamObject> lookupStreamObject($840.LookupStreamObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupStreamObject, request, options: options);
  }

  $grpc.ResponseFuture<$840.ListStreamObjectsResponse> listStreamObjects($840.ListStreamObjectsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreamObjects, request, options: options);
  }

  $grpc.ResponseFuture<$840.StartBackfillJobResponse> startBackfillJob($840.StartBackfillJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startBackfillJob, request, options: options);
  }

  $grpc.ResponseFuture<$840.StopBackfillJobResponse> stopBackfillJob($840.StopBackfillJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopBackfillJob, request, options: options);
  }

  $grpc.ResponseFuture<$840.FetchStaticIpsResponse> fetchStaticIps($840.FetchStaticIpsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchStaticIps, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createPrivateConnection($840.CreatePrivateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$841.PrivateConnection> getPrivateConnection($840.GetPrivateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$840.ListPrivateConnectionsResponse> listPrivateConnections($840.ListPrivateConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrivateConnections, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePrivateConnection($840.DeletePrivateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createRoute($840.CreateRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRoute, request, options: options);
  }

  $grpc.ResponseFuture<$841.Route> getRoute($840.GetRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoute, request, options: options);
  }

  $grpc.ResponseFuture<$840.ListRoutesResponse> listRoutes($840.ListRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRoute($840.DeleteRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRoute, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.datastream.v1.Datastream')
abstract class DatastreamServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datastream.v1.Datastream';

  DatastreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$840.ListConnectionProfilesRequest, $840.ListConnectionProfilesResponse>(
        'ListConnectionProfiles',
        listConnectionProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.ListConnectionProfilesRequest.fromBuffer(value),
        ($840.ListConnectionProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.GetConnectionProfileRequest, $841.ConnectionProfile>(
        'GetConnectionProfile',
        getConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.GetConnectionProfileRequest.fromBuffer(value),
        ($841.ConnectionProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.CreateConnectionProfileRequest, $17.Operation>(
        'CreateConnectionProfile',
        createConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.CreateConnectionProfileRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.UpdateConnectionProfileRequest, $17.Operation>(
        'UpdateConnectionProfile',
        updateConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.UpdateConnectionProfileRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.DeleteConnectionProfileRequest, $17.Operation>(
        'DeleteConnectionProfile',
        deleteConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.DeleteConnectionProfileRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.DiscoverConnectionProfileRequest, $840.DiscoverConnectionProfileResponse>(
        'DiscoverConnectionProfile',
        discoverConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.DiscoverConnectionProfileRequest.fromBuffer(value),
        ($840.DiscoverConnectionProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.ListStreamsRequest, $840.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.ListStreamsRequest.fromBuffer(value),
        ($840.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.GetStreamRequest, $841.Stream>(
        'GetStream',
        getStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.GetStreamRequest.fromBuffer(value),
        ($841.Stream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.CreateStreamRequest, $17.Operation>(
        'CreateStream',
        createStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.CreateStreamRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.UpdateStreamRequest, $17.Operation>(
        'UpdateStream',
        updateStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.UpdateStreamRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.DeleteStreamRequest, $17.Operation>(
        'DeleteStream',
        deleteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.DeleteStreamRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.GetStreamObjectRequest, $841.StreamObject>(
        'GetStreamObject',
        getStreamObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.GetStreamObjectRequest.fromBuffer(value),
        ($841.StreamObject value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.LookupStreamObjectRequest, $841.StreamObject>(
        'LookupStreamObject',
        lookupStreamObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.LookupStreamObjectRequest.fromBuffer(value),
        ($841.StreamObject value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.ListStreamObjectsRequest, $840.ListStreamObjectsResponse>(
        'ListStreamObjects',
        listStreamObjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.ListStreamObjectsRequest.fromBuffer(value),
        ($840.ListStreamObjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.StartBackfillJobRequest, $840.StartBackfillJobResponse>(
        'StartBackfillJob',
        startBackfillJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.StartBackfillJobRequest.fromBuffer(value),
        ($840.StartBackfillJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.StopBackfillJobRequest, $840.StopBackfillJobResponse>(
        'StopBackfillJob',
        stopBackfillJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.StopBackfillJobRequest.fromBuffer(value),
        ($840.StopBackfillJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.FetchStaticIpsRequest, $840.FetchStaticIpsResponse>(
        'FetchStaticIps',
        fetchStaticIps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.FetchStaticIpsRequest.fromBuffer(value),
        ($840.FetchStaticIpsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.CreatePrivateConnectionRequest, $17.Operation>(
        'CreatePrivateConnection',
        createPrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.CreatePrivateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.GetPrivateConnectionRequest, $841.PrivateConnection>(
        'GetPrivateConnection',
        getPrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.GetPrivateConnectionRequest.fromBuffer(value),
        ($841.PrivateConnection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.ListPrivateConnectionsRequest, $840.ListPrivateConnectionsResponse>(
        'ListPrivateConnections',
        listPrivateConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.ListPrivateConnectionsRequest.fromBuffer(value),
        ($840.ListPrivateConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.DeletePrivateConnectionRequest, $17.Operation>(
        'DeletePrivateConnection',
        deletePrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.DeletePrivateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.CreateRouteRequest, $17.Operation>(
        'CreateRoute',
        createRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.CreateRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.GetRouteRequest, $841.Route>(
        'GetRoute',
        getRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.GetRouteRequest.fromBuffer(value),
        ($841.Route value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.ListRoutesRequest, $840.ListRoutesResponse>(
        'ListRoutes',
        listRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.ListRoutesRequest.fromBuffer(value),
        ($840.ListRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$840.DeleteRouteRequest, $17.Operation>(
        'DeleteRoute',
        deleteRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $840.DeleteRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$840.ListConnectionProfilesResponse> listConnectionProfiles_Pre($grpc.ServiceCall call, $async.Future<$840.ListConnectionProfilesRequest> request) async {
    return listConnectionProfiles(call, await request);
  }

  $async.Future<$841.ConnectionProfile> getConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$840.GetConnectionProfileRequest> request) async {
    return getConnectionProfile(call, await request);
  }

  $async.Future<$17.Operation> createConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$840.CreateConnectionProfileRequest> request) async {
    return createConnectionProfile(call, await request);
  }

  $async.Future<$17.Operation> updateConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$840.UpdateConnectionProfileRequest> request) async {
    return updateConnectionProfile(call, await request);
  }

  $async.Future<$17.Operation> deleteConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$840.DeleteConnectionProfileRequest> request) async {
    return deleteConnectionProfile(call, await request);
  }

  $async.Future<$840.DiscoverConnectionProfileResponse> discoverConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$840.DiscoverConnectionProfileRequest> request) async {
    return discoverConnectionProfile(call, await request);
  }

  $async.Future<$840.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$840.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$841.Stream> getStream_Pre($grpc.ServiceCall call, $async.Future<$840.GetStreamRequest> request) async {
    return getStream(call, await request);
  }

  $async.Future<$17.Operation> createStream_Pre($grpc.ServiceCall call, $async.Future<$840.CreateStreamRequest> request) async {
    return createStream(call, await request);
  }

  $async.Future<$17.Operation> updateStream_Pre($grpc.ServiceCall call, $async.Future<$840.UpdateStreamRequest> request) async {
    return updateStream(call, await request);
  }

  $async.Future<$17.Operation> deleteStream_Pre($grpc.ServiceCall call, $async.Future<$840.DeleteStreamRequest> request) async {
    return deleteStream(call, await request);
  }

  $async.Future<$841.StreamObject> getStreamObject_Pre($grpc.ServiceCall call, $async.Future<$840.GetStreamObjectRequest> request) async {
    return getStreamObject(call, await request);
  }

  $async.Future<$841.StreamObject> lookupStreamObject_Pre($grpc.ServiceCall call, $async.Future<$840.LookupStreamObjectRequest> request) async {
    return lookupStreamObject(call, await request);
  }

  $async.Future<$840.ListStreamObjectsResponse> listStreamObjects_Pre($grpc.ServiceCall call, $async.Future<$840.ListStreamObjectsRequest> request) async {
    return listStreamObjects(call, await request);
  }

  $async.Future<$840.StartBackfillJobResponse> startBackfillJob_Pre($grpc.ServiceCall call, $async.Future<$840.StartBackfillJobRequest> request) async {
    return startBackfillJob(call, await request);
  }

  $async.Future<$840.StopBackfillJobResponse> stopBackfillJob_Pre($grpc.ServiceCall call, $async.Future<$840.StopBackfillJobRequest> request) async {
    return stopBackfillJob(call, await request);
  }

  $async.Future<$840.FetchStaticIpsResponse> fetchStaticIps_Pre($grpc.ServiceCall call, $async.Future<$840.FetchStaticIpsRequest> request) async {
    return fetchStaticIps(call, await request);
  }

  $async.Future<$17.Operation> createPrivateConnection_Pre($grpc.ServiceCall call, $async.Future<$840.CreatePrivateConnectionRequest> request) async {
    return createPrivateConnection(call, await request);
  }

  $async.Future<$841.PrivateConnection> getPrivateConnection_Pre($grpc.ServiceCall call, $async.Future<$840.GetPrivateConnectionRequest> request) async {
    return getPrivateConnection(call, await request);
  }

  $async.Future<$840.ListPrivateConnectionsResponse> listPrivateConnections_Pre($grpc.ServiceCall call, $async.Future<$840.ListPrivateConnectionsRequest> request) async {
    return listPrivateConnections(call, await request);
  }

  $async.Future<$17.Operation> deletePrivateConnection_Pre($grpc.ServiceCall call, $async.Future<$840.DeletePrivateConnectionRequest> request) async {
    return deletePrivateConnection(call, await request);
  }

  $async.Future<$17.Operation> createRoute_Pre($grpc.ServiceCall call, $async.Future<$840.CreateRouteRequest> request) async {
    return createRoute(call, await request);
  }

  $async.Future<$841.Route> getRoute_Pre($grpc.ServiceCall call, $async.Future<$840.GetRouteRequest> request) async {
    return getRoute(call, await request);
  }

  $async.Future<$840.ListRoutesResponse> listRoutes_Pre($grpc.ServiceCall call, $async.Future<$840.ListRoutesRequest> request) async {
    return listRoutes(call, await request);
  }

  $async.Future<$17.Operation> deleteRoute_Pre($grpc.ServiceCall call, $async.Future<$840.DeleteRouteRequest> request) async {
    return deleteRoute(call, await request);
  }

  $async.Future<$840.ListConnectionProfilesResponse> listConnectionProfiles($grpc.ServiceCall call, $840.ListConnectionProfilesRequest request);
  $async.Future<$841.ConnectionProfile> getConnectionProfile($grpc.ServiceCall call, $840.GetConnectionProfileRequest request);
  $async.Future<$17.Operation> createConnectionProfile($grpc.ServiceCall call, $840.CreateConnectionProfileRequest request);
  $async.Future<$17.Operation> updateConnectionProfile($grpc.ServiceCall call, $840.UpdateConnectionProfileRequest request);
  $async.Future<$17.Operation> deleteConnectionProfile($grpc.ServiceCall call, $840.DeleteConnectionProfileRequest request);
  $async.Future<$840.DiscoverConnectionProfileResponse> discoverConnectionProfile($grpc.ServiceCall call, $840.DiscoverConnectionProfileRequest request);
  $async.Future<$840.ListStreamsResponse> listStreams($grpc.ServiceCall call, $840.ListStreamsRequest request);
  $async.Future<$841.Stream> getStream($grpc.ServiceCall call, $840.GetStreamRequest request);
  $async.Future<$17.Operation> createStream($grpc.ServiceCall call, $840.CreateStreamRequest request);
  $async.Future<$17.Operation> updateStream($grpc.ServiceCall call, $840.UpdateStreamRequest request);
  $async.Future<$17.Operation> deleteStream($grpc.ServiceCall call, $840.DeleteStreamRequest request);
  $async.Future<$841.StreamObject> getStreamObject($grpc.ServiceCall call, $840.GetStreamObjectRequest request);
  $async.Future<$841.StreamObject> lookupStreamObject($grpc.ServiceCall call, $840.LookupStreamObjectRequest request);
  $async.Future<$840.ListStreamObjectsResponse> listStreamObjects($grpc.ServiceCall call, $840.ListStreamObjectsRequest request);
  $async.Future<$840.StartBackfillJobResponse> startBackfillJob($grpc.ServiceCall call, $840.StartBackfillJobRequest request);
  $async.Future<$840.StopBackfillJobResponse> stopBackfillJob($grpc.ServiceCall call, $840.StopBackfillJobRequest request);
  $async.Future<$840.FetchStaticIpsResponse> fetchStaticIps($grpc.ServiceCall call, $840.FetchStaticIpsRequest request);
  $async.Future<$17.Operation> createPrivateConnection($grpc.ServiceCall call, $840.CreatePrivateConnectionRequest request);
  $async.Future<$841.PrivateConnection> getPrivateConnection($grpc.ServiceCall call, $840.GetPrivateConnectionRequest request);
  $async.Future<$840.ListPrivateConnectionsResponse> listPrivateConnections($grpc.ServiceCall call, $840.ListPrivateConnectionsRequest request);
  $async.Future<$17.Operation> deletePrivateConnection($grpc.ServiceCall call, $840.DeletePrivateConnectionRequest request);
  $async.Future<$17.Operation> createRoute($grpc.ServiceCall call, $840.CreateRouteRequest request);
  $async.Future<$841.Route> getRoute($grpc.ServiceCall call, $840.GetRouteRequest request);
  $async.Future<$840.ListRoutesResponse> listRoutes($grpc.ServiceCall call, $840.ListRoutesRequest request);
  $async.Future<$17.Operation> deleteRoute($grpc.ServiceCall call, $840.DeleteRouteRequest request);
}
