//
//  Generated code. Do not modify.
//  source: google/cloud/datastream/v1alpha1/datastream.proto
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
import 'datastream.pb.dart' as $842;
import 'datastream_resources.pb.dart' as $843;

export 'datastream.pb.dart';

@$pb.GrpcServiceName('google.cloud.datastream.v1alpha1.Datastream')
class DatastreamClient extends $grpc.Client {
  static final _$listConnectionProfiles = $grpc.ClientMethod<$842.ListConnectionProfilesRequest, $842.ListConnectionProfilesResponse>(
      '/google.cloud.datastream.v1alpha1.Datastream/ListConnectionProfiles',
      ($842.ListConnectionProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $842.ListConnectionProfilesResponse.fromBuffer(value));
  static final _$getConnectionProfile = $grpc.ClientMethod<$842.GetConnectionProfileRequest, $843.ConnectionProfile>(
      '/google.cloud.datastream.v1alpha1.Datastream/GetConnectionProfile',
      ($842.GetConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $843.ConnectionProfile.fromBuffer(value));
  static final _$createConnectionProfile = $grpc.ClientMethod<$842.CreateConnectionProfileRequest, $17.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/CreateConnectionProfile',
      ($842.CreateConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateConnectionProfile = $grpc.ClientMethod<$842.UpdateConnectionProfileRequest, $17.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/UpdateConnectionProfile',
      ($842.UpdateConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteConnectionProfile = $grpc.ClientMethod<$842.DeleteConnectionProfileRequest, $17.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/DeleteConnectionProfile',
      ($842.DeleteConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$discoverConnectionProfile = $grpc.ClientMethod<$842.DiscoverConnectionProfileRequest, $842.DiscoverConnectionProfileResponse>(
      '/google.cloud.datastream.v1alpha1.Datastream/DiscoverConnectionProfile',
      ($842.DiscoverConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $842.DiscoverConnectionProfileResponse.fromBuffer(value));
  static final _$listStreams = $grpc.ClientMethod<$842.ListStreamsRequest, $842.ListStreamsResponse>(
      '/google.cloud.datastream.v1alpha1.Datastream/ListStreams',
      ($842.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $842.ListStreamsResponse.fromBuffer(value));
  static final _$getStream = $grpc.ClientMethod<$842.GetStreamRequest, $843.Stream>(
      '/google.cloud.datastream.v1alpha1.Datastream/GetStream',
      ($842.GetStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $843.Stream.fromBuffer(value));
  static final _$createStream = $grpc.ClientMethod<$842.CreateStreamRequest, $17.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/CreateStream',
      ($842.CreateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateStream = $grpc.ClientMethod<$842.UpdateStreamRequest, $17.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/UpdateStream',
      ($842.UpdateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteStream = $grpc.ClientMethod<$842.DeleteStreamRequest, $17.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/DeleteStream',
      ($842.DeleteStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchErrors = $grpc.ClientMethod<$842.FetchErrorsRequest, $17.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/FetchErrors',
      ($842.FetchErrorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchStaticIps = $grpc.ClientMethod<$842.FetchStaticIpsRequest, $842.FetchStaticIpsResponse>(
      '/google.cloud.datastream.v1alpha1.Datastream/FetchStaticIps',
      ($842.FetchStaticIpsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $842.FetchStaticIpsResponse.fromBuffer(value));
  static final _$createPrivateConnection = $grpc.ClientMethod<$842.CreatePrivateConnectionRequest, $17.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/CreatePrivateConnection',
      ($842.CreatePrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getPrivateConnection = $grpc.ClientMethod<$842.GetPrivateConnectionRequest, $843.PrivateConnection>(
      '/google.cloud.datastream.v1alpha1.Datastream/GetPrivateConnection',
      ($842.GetPrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $843.PrivateConnection.fromBuffer(value));
  static final _$listPrivateConnections = $grpc.ClientMethod<$842.ListPrivateConnectionsRequest, $842.ListPrivateConnectionsResponse>(
      '/google.cloud.datastream.v1alpha1.Datastream/ListPrivateConnections',
      ($842.ListPrivateConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $842.ListPrivateConnectionsResponse.fromBuffer(value));
  static final _$deletePrivateConnection = $grpc.ClientMethod<$842.DeletePrivateConnectionRequest, $17.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/DeletePrivateConnection',
      ($842.DeletePrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createRoute = $grpc.ClientMethod<$842.CreateRouteRequest, $17.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/CreateRoute',
      ($842.CreateRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getRoute = $grpc.ClientMethod<$842.GetRouteRequest, $843.Route>(
      '/google.cloud.datastream.v1alpha1.Datastream/GetRoute',
      ($842.GetRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $843.Route.fromBuffer(value));
  static final _$listRoutes = $grpc.ClientMethod<$842.ListRoutesRequest, $842.ListRoutesResponse>(
      '/google.cloud.datastream.v1alpha1.Datastream/ListRoutes',
      ($842.ListRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $842.ListRoutesResponse.fromBuffer(value));
  static final _$deleteRoute = $grpc.ClientMethod<$842.DeleteRouteRequest, $17.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/DeleteRoute',
      ($842.DeleteRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DatastreamClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$842.ListConnectionProfilesResponse> listConnectionProfiles($842.ListConnectionProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnectionProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$843.ConnectionProfile> getConnectionProfile($842.GetConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createConnectionProfile($842.CreateConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateConnectionProfile($842.UpdateConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteConnectionProfile($842.DeleteConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$842.DiscoverConnectionProfileResponse> discoverConnectionProfile($842.DiscoverConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discoverConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$842.ListStreamsResponse> listStreams($842.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$843.Stream> getStream($842.GetStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStream, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createStream($842.CreateStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStream, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateStream($842.UpdateStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStream, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteStream($842.DeleteStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStream, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> fetchErrors($842.FetchErrorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchErrors, request, options: options);
  }

  $grpc.ResponseFuture<$842.FetchStaticIpsResponse> fetchStaticIps($842.FetchStaticIpsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchStaticIps, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createPrivateConnection($842.CreatePrivateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$843.PrivateConnection> getPrivateConnection($842.GetPrivateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$842.ListPrivateConnectionsResponse> listPrivateConnections($842.ListPrivateConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrivateConnections, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePrivateConnection($842.DeletePrivateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createRoute($842.CreateRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRoute, request, options: options);
  }

  $grpc.ResponseFuture<$843.Route> getRoute($842.GetRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoute, request, options: options);
  }

  $grpc.ResponseFuture<$842.ListRoutesResponse> listRoutes($842.ListRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRoute($842.DeleteRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRoute, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.datastream.v1alpha1.Datastream')
abstract class DatastreamServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datastream.v1alpha1.Datastream';

  DatastreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$842.ListConnectionProfilesRequest, $842.ListConnectionProfilesResponse>(
        'ListConnectionProfiles',
        listConnectionProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.ListConnectionProfilesRequest.fromBuffer(value),
        ($842.ListConnectionProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.GetConnectionProfileRequest, $843.ConnectionProfile>(
        'GetConnectionProfile',
        getConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.GetConnectionProfileRequest.fromBuffer(value),
        ($843.ConnectionProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.CreateConnectionProfileRequest, $17.Operation>(
        'CreateConnectionProfile',
        createConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.CreateConnectionProfileRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.UpdateConnectionProfileRequest, $17.Operation>(
        'UpdateConnectionProfile',
        updateConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.UpdateConnectionProfileRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.DeleteConnectionProfileRequest, $17.Operation>(
        'DeleteConnectionProfile',
        deleteConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.DeleteConnectionProfileRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.DiscoverConnectionProfileRequest, $842.DiscoverConnectionProfileResponse>(
        'DiscoverConnectionProfile',
        discoverConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.DiscoverConnectionProfileRequest.fromBuffer(value),
        ($842.DiscoverConnectionProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.ListStreamsRequest, $842.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.ListStreamsRequest.fromBuffer(value),
        ($842.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.GetStreamRequest, $843.Stream>(
        'GetStream',
        getStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.GetStreamRequest.fromBuffer(value),
        ($843.Stream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.CreateStreamRequest, $17.Operation>(
        'CreateStream',
        createStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.CreateStreamRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.UpdateStreamRequest, $17.Operation>(
        'UpdateStream',
        updateStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.UpdateStreamRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.DeleteStreamRequest, $17.Operation>(
        'DeleteStream',
        deleteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.DeleteStreamRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.FetchErrorsRequest, $17.Operation>(
        'FetchErrors',
        fetchErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.FetchErrorsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.FetchStaticIpsRequest, $842.FetchStaticIpsResponse>(
        'FetchStaticIps',
        fetchStaticIps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.FetchStaticIpsRequest.fromBuffer(value),
        ($842.FetchStaticIpsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.CreatePrivateConnectionRequest, $17.Operation>(
        'CreatePrivateConnection',
        createPrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.CreatePrivateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.GetPrivateConnectionRequest, $843.PrivateConnection>(
        'GetPrivateConnection',
        getPrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.GetPrivateConnectionRequest.fromBuffer(value),
        ($843.PrivateConnection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.ListPrivateConnectionsRequest, $842.ListPrivateConnectionsResponse>(
        'ListPrivateConnections',
        listPrivateConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.ListPrivateConnectionsRequest.fromBuffer(value),
        ($842.ListPrivateConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.DeletePrivateConnectionRequest, $17.Operation>(
        'DeletePrivateConnection',
        deletePrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.DeletePrivateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.CreateRouteRequest, $17.Operation>(
        'CreateRoute',
        createRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.CreateRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.GetRouteRequest, $843.Route>(
        'GetRoute',
        getRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.GetRouteRequest.fromBuffer(value),
        ($843.Route value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.ListRoutesRequest, $842.ListRoutesResponse>(
        'ListRoutes',
        listRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.ListRoutesRequest.fromBuffer(value),
        ($842.ListRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$842.DeleteRouteRequest, $17.Operation>(
        'DeleteRoute',
        deleteRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $842.DeleteRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$842.ListConnectionProfilesResponse> listConnectionProfiles_Pre($grpc.ServiceCall call, $async.Future<$842.ListConnectionProfilesRequest> request) async {
    return listConnectionProfiles(call, await request);
  }

  $async.Future<$843.ConnectionProfile> getConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$842.GetConnectionProfileRequest> request) async {
    return getConnectionProfile(call, await request);
  }

  $async.Future<$17.Operation> createConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$842.CreateConnectionProfileRequest> request) async {
    return createConnectionProfile(call, await request);
  }

  $async.Future<$17.Operation> updateConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$842.UpdateConnectionProfileRequest> request) async {
    return updateConnectionProfile(call, await request);
  }

  $async.Future<$17.Operation> deleteConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$842.DeleteConnectionProfileRequest> request) async {
    return deleteConnectionProfile(call, await request);
  }

  $async.Future<$842.DiscoverConnectionProfileResponse> discoverConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$842.DiscoverConnectionProfileRequest> request) async {
    return discoverConnectionProfile(call, await request);
  }

  $async.Future<$842.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$842.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$843.Stream> getStream_Pre($grpc.ServiceCall call, $async.Future<$842.GetStreamRequest> request) async {
    return getStream(call, await request);
  }

  $async.Future<$17.Operation> createStream_Pre($grpc.ServiceCall call, $async.Future<$842.CreateStreamRequest> request) async {
    return createStream(call, await request);
  }

  $async.Future<$17.Operation> updateStream_Pre($grpc.ServiceCall call, $async.Future<$842.UpdateStreamRequest> request) async {
    return updateStream(call, await request);
  }

  $async.Future<$17.Operation> deleteStream_Pre($grpc.ServiceCall call, $async.Future<$842.DeleteStreamRequest> request) async {
    return deleteStream(call, await request);
  }

  $async.Future<$17.Operation> fetchErrors_Pre($grpc.ServiceCall call, $async.Future<$842.FetchErrorsRequest> request) async {
    return fetchErrors(call, await request);
  }

  $async.Future<$842.FetchStaticIpsResponse> fetchStaticIps_Pre($grpc.ServiceCall call, $async.Future<$842.FetchStaticIpsRequest> request) async {
    return fetchStaticIps(call, await request);
  }

  $async.Future<$17.Operation> createPrivateConnection_Pre($grpc.ServiceCall call, $async.Future<$842.CreatePrivateConnectionRequest> request) async {
    return createPrivateConnection(call, await request);
  }

  $async.Future<$843.PrivateConnection> getPrivateConnection_Pre($grpc.ServiceCall call, $async.Future<$842.GetPrivateConnectionRequest> request) async {
    return getPrivateConnection(call, await request);
  }

  $async.Future<$842.ListPrivateConnectionsResponse> listPrivateConnections_Pre($grpc.ServiceCall call, $async.Future<$842.ListPrivateConnectionsRequest> request) async {
    return listPrivateConnections(call, await request);
  }

  $async.Future<$17.Operation> deletePrivateConnection_Pre($grpc.ServiceCall call, $async.Future<$842.DeletePrivateConnectionRequest> request) async {
    return deletePrivateConnection(call, await request);
  }

  $async.Future<$17.Operation> createRoute_Pre($grpc.ServiceCall call, $async.Future<$842.CreateRouteRequest> request) async {
    return createRoute(call, await request);
  }

  $async.Future<$843.Route> getRoute_Pre($grpc.ServiceCall call, $async.Future<$842.GetRouteRequest> request) async {
    return getRoute(call, await request);
  }

  $async.Future<$842.ListRoutesResponse> listRoutes_Pre($grpc.ServiceCall call, $async.Future<$842.ListRoutesRequest> request) async {
    return listRoutes(call, await request);
  }

  $async.Future<$17.Operation> deleteRoute_Pre($grpc.ServiceCall call, $async.Future<$842.DeleteRouteRequest> request) async {
    return deleteRoute(call, await request);
  }

  $async.Future<$842.ListConnectionProfilesResponse> listConnectionProfiles($grpc.ServiceCall call, $842.ListConnectionProfilesRequest request);
  $async.Future<$843.ConnectionProfile> getConnectionProfile($grpc.ServiceCall call, $842.GetConnectionProfileRequest request);
  $async.Future<$17.Operation> createConnectionProfile($grpc.ServiceCall call, $842.CreateConnectionProfileRequest request);
  $async.Future<$17.Operation> updateConnectionProfile($grpc.ServiceCall call, $842.UpdateConnectionProfileRequest request);
  $async.Future<$17.Operation> deleteConnectionProfile($grpc.ServiceCall call, $842.DeleteConnectionProfileRequest request);
  $async.Future<$842.DiscoverConnectionProfileResponse> discoverConnectionProfile($grpc.ServiceCall call, $842.DiscoverConnectionProfileRequest request);
  $async.Future<$842.ListStreamsResponse> listStreams($grpc.ServiceCall call, $842.ListStreamsRequest request);
  $async.Future<$843.Stream> getStream($grpc.ServiceCall call, $842.GetStreamRequest request);
  $async.Future<$17.Operation> createStream($grpc.ServiceCall call, $842.CreateStreamRequest request);
  $async.Future<$17.Operation> updateStream($grpc.ServiceCall call, $842.UpdateStreamRequest request);
  $async.Future<$17.Operation> deleteStream($grpc.ServiceCall call, $842.DeleteStreamRequest request);
  $async.Future<$17.Operation> fetchErrors($grpc.ServiceCall call, $842.FetchErrorsRequest request);
  $async.Future<$842.FetchStaticIpsResponse> fetchStaticIps($grpc.ServiceCall call, $842.FetchStaticIpsRequest request);
  $async.Future<$17.Operation> createPrivateConnection($grpc.ServiceCall call, $842.CreatePrivateConnectionRequest request);
  $async.Future<$843.PrivateConnection> getPrivateConnection($grpc.ServiceCall call, $842.GetPrivateConnectionRequest request);
  $async.Future<$842.ListPrivateConnectionsResponse> listPrivateConnections($grpc.ServiceCall call, $842.ListPrivateConnectionsRequest request);
  $async.Future<$17.Operation> deletePrivateConnection($grpc.ServiceCall call, $842.DeletePrivateConnectionRequest request);
  $async.Future<$17.Operation> createRoute($grpc.ServiceCall call, $842.CreateRouteRequest request);
  $async.Future<$843.Route> getRoute($grpc.ServiceCall call, $842.GetRouteRequest request);
  $async.Future<$842.ListRoutesResponse> listRoutes($grpc.ServiceCall call, $842.ListRoutesRequest request);
  $async.Future<$17.Operation> deleteRoute($grpc.ServiceCall call, $842.DeleteRouteRequest request);
}
