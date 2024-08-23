//
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1/hub.proto
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
import 'hub.pb.dart' as $1132;

export 'hub.pb.dart';

@$pb.GrpcServiceName('google.cloud.networkconnectivity.v1.HubService')
class HubServiceClient extends $grpc.Client {
  static final _$listHubs = $grpc.ClientMethod<$1132.ListHubsRequest, $1132.ListHubsResponse>(
      '/google.cloud.networkconnectivity.v1.HubService/ListHubs',
      ($1132.ListHubsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1132.ListHubsResponse.fromBuffer(value));
  static final _$getHub = $grpc.ClientMethod<$1132.GetHubRequest, $1132.Hub>(
      '/google.cloud.networkconnectivity.v1.HubService/GetHub',
      ($1132.GetHubRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1132.Hub.fromBuffer(value));
  static final _$createHub = $grpc.ClientMethod<$1132.CreateHubRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1.HubService/CreateHub',
      ($1132.CreateHubRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateHub = $grpc.ClientMethod<$1132.UpdateHubRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1.HubService/UpdateHub',
      ($1132.UpdateHubRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteHub = $grpc.ClientMethod<$1132.DeleteHubRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1.HubService/DeleteHub',
      ($1132.DeleteHubRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listHubSpokes = $grpc.ClientMethod<$1132.ListHubSpokesRequest, $1132.ListHubSpokesResponse>(
      '/google.cloud.networkconnectivity.v1.HubService/ListHubSpokes',
      ($1132.ListHubSpokesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1132.ListHubSpokesResponse.fromBuffer(value));
  static final _$listSpokes = $grpc.ClientMethod<$1132.ListSpokesRequest, $1132.ListSpokesResponse>(
      '/google.cloud.networkconnectivity.v1.HubService/ListSpokes',
      ($1132.ListSpokesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1132.ListSpokesResponse.fromBuffer(value));
  static final _$getSpoke = $grpc.ClientMethod<$1132.GetSpokeRequest, $1132.Spoke>(
      '/google.cloud.networkconnectivity.v1.HubService/GetSpoke',
      ($1132.GetSpokeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1132.Spoke.fromBuffer(value));
  static final _$createSpoke = $grpc.ClientMethod<$1132.CreateSpokeRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1.HubService/CreateSpoke',
      ($1132.CreateSpokeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSpoke = $grpc.ClientMethod<$1132.UpdateSpokeRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1.HubService/UpdateSpoke',
      ($1132.UpdateSpokeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$rejectHubSpoke = $grpc.ClientMethod<$1132.RejectHubSpokeRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1.HubService/RejectHubSpoke',
      ($1132.RejectHubSpokeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$acceptHubSpoke = $grpc.ClientMethod<$1132.AcceptHubSpokeRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1.HubService/AcceptHubSpoke',
      ($1132.AcceptHubSpokeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSpoke = $grpc.ClientMethod<$1132.DeleteSpokeRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1.HubService/DeleteSpoke',
      ($1132.DeleteSpokeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getRouteTable = $grpc.ClientMethod<$1132.GetRouteTableRequest, $1132.RouteTable>(
      '/google.cloud.networkconnectivity.v1.HubService/GetRouteTable',
      ($1132.GetRouteTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1132.RouteTable.fromBuffer(value));
  static final _$getRoute = $grpc.ClientMethod<$1132.GetRouteRequest, $1132.Route>(
      '/google.cloud.networkconnectivity.v1.HubService/GetRoute',
      ($1132.GetRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1132.Route.fromBuffer(value));
  static final _$listRoutes = $grpc.ClientMethod<$1132.ListRoutesRequest, $1132.ListRoutesResponse>(
      '/google.cloud.networkconnectivity.v1.HubService/ListRoutes',
      ($1132.ListRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1132.ListRoutesResponse.fromBuffer(value));
  static final _$listRouteTables = $grpc.ClientMethod<$1132.ListRouteTablesRequest, $1132.ListRouteTablesResponse>(
      '/google.cloud.networkconnectivity.v1.HubService/ListRouteTables',
      ($1132.ListRouteTablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1132.ListRouteTablesResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$1132.GetGroupRequest, $1132.Group>(
      '/google.cloud.networkconnectivity.v1.HubService/GetGroup',
      ($1132.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1132.Group.fromBuffer(value));
  static final _$listGroups = $grpc.ClientMethod<$1132.ListGroupsRequest, $1132.ListGroupsResponse>(
      '/google.cloud.networkconnectivity.v1.HubService/ListGroups',
      ($1132.ListGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1132.ListGroupsResponse.fromBuffer(value));

  HubServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1132.ListHubsResponse> listHubs($1132.ListHubsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHubs, request, options: options);
  }

  $grpc.ResponseFuture<$1132.Hub> getHub($1132.GetHubRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHub, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createHub($1132.CreateHubRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHub, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateHub($1132.UpdateHubRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHub, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteHub($1132.DeleteHubRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHub, request, options: options);
  }

  $grpc.ResponseFuture<$1132.ListHubSpokesResponse> listHubSpokes($1132.ListHubSpokesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHubSpokes, request, options: options);
  }

  $grpc.ResponseFuture<$1132.ListSpokesResponse> listSpokes($1132.ListSpokesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpokes, request, options: options);
  }

  $grpc.ResponseFuture<$1132.Spoke> getSpoke($1132.GetSpokeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpoke, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSpoke($1132.CreateSpokeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpoke, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSpoke($1132.UpdateSpokeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpoke, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> rejectHubSpoke($1132.RejectHubSpokeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rejectHubSpoke, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> acceptHubSpoke($1132.AcceptHubSpokeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptHubSpoke, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSpoke($1132.DeleteSpokeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpoke, request, options: options);
  }

  $grpc.ResponseFuture<$1132.RouteTable> getRouteTable($1132.GetRouteTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRouteTable, request, options: options);
  }

  $grpc.ResponseFuture<$1132.Route> getRoute($1132.GetRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoute, request, options: options);
  }

  $grpc.ResponseFuture<$1132.ListRoutesResponse> listRoutes($1132.ListRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$1132.ListRouteTablesResponse> listRouteTables($1132.ListRouteTablesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRouteTables, request, options: options);
  }

  $grpc.ResponseFuture<$1132.Group> getGroup($1132.GetGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1132.ListGroupsResponse> listGroups($1132.ListGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.networkconnectivity.v1.HubService')
abstract class HubServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.networkconnectivity.v1.HubService';

  HubServiceBase() {
    $addMethod($grpc.ServiceMethod<$1132.ListHubsRequest, $1132.ListHubsResponse>(
        'ListHubs',
        listHubs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.ListHubsRequest.fromBuffer(value),
        ($1132.ListHubsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.GetHubRequest, $1132.Hub>(
        'GetHub',
        getHub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.GetHubRequest.fromBuffer(value),
        ($1132.Hub value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.CreateHubRequest, $17.Operation>(
        'CreateHub',
        createHub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.CreateHubRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.UpdateHubRequest, $17.Operation>(
        'UpdateHub',
        updateHub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.UpdateHubRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.DeleteHubRequest, $17.Operation>(
        'DeleteHub',
        deleteHub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.DeleteHubRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.ListHubSpokesRequest, $1132.ListHubSpokesResponse>(
        'ListHubSpokes',
        listHubSpokes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.ListHubSpokesRequest.fromBuffer(value),
        ($1132.ListHubSpokesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.ListSpokesRequest, $1132.ListSpokesResponse>(
        'ListSpokes',
        listSpokes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.ListSpokesRequest.fromBuffer(value),
        ($1132.ListSpokesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.GetSpokeRequest, $1132.Spoke>(
        'GetSpoke',
        getSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.GetSpokeRequest.fromBuffer(value),
        ($1132.Spoke value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.CreateSpokeRequest, $17.Operation>(
        'CreateSpoke',
        createSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.CreateSpokeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.UpdateSpokeRequest, $17.Operation>(
        'UpdateSpoke',
        updateSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.UpdateSpokeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.RejectHubSpokeRequest, $17.Operation>(
        'RejectHubSpoke',
        rejectHubSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.RejectHubSpokeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.AcceptHubSpokeRequest, $17.Operation>(
        'AcceptHubSpoke',
        acceptHubSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.AcceptHubSpokeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.DeleteSpokeRequest, $17.Operation>(
        'DeleteSpoke',
        deleteSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.DeleteSpokeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.GetRouteTableRequest, $1132.RouteTable>(
        'GetRouteTable',
        getRouteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.GetRouteTableRequest.fromBuffer(value),
        ($1132.RouteTable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.GetRouteRequest, $1132.Route>(
        'GetRoute',
        getRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.GetRouteRequest.fromBuffer(value),
        ($1132.Route value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.ListRoutesRequest, $1132.ListRoutesResponse>(
        'ListRoutes',
        listRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.ListRoutesRequest.fromBuffer(value),
        ($1132.ListRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.ListRouteTablesRequest, $1132.ListRouteTablesResponse>(
        'ListRouteTables',
        listRouteTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.ListRouteTablesRequest.fromBuffer(value),
        ($1132.ListRouteTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.GetGroupRequest, $1132.Group>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.GetGroupRequest.fromBuffer(value),
        ($1132.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1132.ListGroupsRequest, $1132.ListGroupsResponse>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1132.ListGroupsRequest.fromBuffer(value),
        ($1132.ListGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1132.ListHubsResponse> listHubs_Pre($grpc.ServiceCall call, $async.Future<$1132.ListHubsRequest> request) async {
    return listHubs(call, await request);
  }

  $async.Future<$1132.Hub> getHub_Pre($grpc.ServiceCall call, $async.Future<$1132.GetHubRequest> request) async {
    return getHub(call, await request);
  }

  $async.Future<$17.Operation> createHub_Pre($grpc.ServiceCall call, $async.Future<$1132.CreateHubRequest> request) async {
    return createHub(call, await request);
  }

  $async.Future<$17.Operation> updateHub_Pre($grpc.ServiceCall call, $async.Future<$1132.UpdateHubRequest> request) async {
    return updateHub(call, await request);
  }

  $async.Future<$17.Operation> deleteHub_Pre($grpc.ServiceCall call, $async.Future<$1132.DeleteHubRequest> request) async {
    return deleteHub(call, await request);
  }

  $async.Future<$1132.ListHubSpokesResponse> listHubSpokes_Pre($grpc.ServiceCall call, $async.Future<$1132.ListHubSpokesRequest> request) async {
    return listHubSpokes(call, await request);
  }

  $async.Future<$1132.ListSpokesResponse> listSpokes_Pre($grpc.ServiceCall call, $async.Future<$1132.ListSpokesRequest> request) async {
    return listSpokes(call, await request);
  }

  $async.Future<$1132.Spoke> getSpoke_Pre($grpc.ServiceCall call, $async.Future<$1132.GetSpokeRequest> request) async {
    return getSpoke(call, await request);
  }

  $async.Future<$17.Operation> createSpoke_Pre($grpc.ServiceCall call, $async.Future<$1132.CreateSpokeRequest> request) async {
    return createSpoke(call, await request);
  }

  $async.Future<$17.Operation> updateSpoke_Pre($grpc.ServiceCall call, $async.Future<$1132.UpdateSpokeRequest> request) async {
    return updateSpoke(call, await request);
  }

  $async.Future<$17.Operation> rejectHubSpoke_Pre($grpc.ServiceCall call, $async.Future<$1132.RejectHubSpokeRequest> request) async {
    return rejectHubSpoke(call, await request);
  }

  $async.Future<$17.Operation> acceptHubSpoke_Pre($grpc.ServiceCall call, $async.Future<$1132.AcceptHubSpokeRequest> request) async {
    return acceptHubSpoke(call, await request);
  }

  $async.Future<$17.Operation> deleteSpoke_Pre($grpc.ServiceCall call, $async.Future<$1132.DeleteSpokeRequest> request) async {
    return deleteSpoke(call, await request);
  }

  $async.Future<$1132.RouteTable> getRouteTable_Pre($grpc.ServiceCall call, $async.Future<$1132.GetRouteTableRequest> request) async {
    return getRouteTable(call, await request);
  }

  $async.Future<$1132.Route> getRoute_Pre($grpc.ServiceCall call, $async.Future<$1132.GetRouteRequest> request) async {
    return getRoute(call, await request);
  }

  $async.Future<$1132.ListRoutesResponse> listRoutes_Pre($grpc.ServiceCall call, $async.Future<$1132.ListRoutesRequest> request) async {
    return listRoutes(call, await request);
  }

  $async.Future<$1132.ListRouteTablesResponse> listRouteTables_Pre($grpc.ServiceCall call, $async.Future<$1132.ListRouteTablesRequest> request) async {
    return listRouteTables(call, await request);
  }

  $async.Future<$1132.Group> getGroup_Pre($grpc.ServiceCall call, $async.Future<$1132.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$1132.ListGroupsResponse> listGroups_Pre($grpc.ServiceCall call, $async.Future<$1132.ListGroupsRequest> request) async {
    return listGroups(call, await request);
  }

  $async.Future<$1132.ListHubsResponse> listHubs($grpc.ServiceCall call, $1132.ListHubsRequest request);
  $async.Future<$1132.Hub> getHub($grpc.ServiceCall call, $1132.GetHubRequest request);
  $async.Future<$17.Operation> createHub($grpc.ServiceCall call, $1132.CreateHubRequest request);
  $async.Future<$17.Operation> updateHub($grpc.ServiceCall call, $1132.UpdateHubRequest request);
  $async.Future<$17.Operation> deleteHub($grpc.ServiceCall call, $1132.DeleteHubRequest request);
  $async.Future<$1132.ListHubSpokesResponse> listHubSpokes($grpc.ServiceCall call, $1132.ListHubSpokesRequest request);
  $async.Future<$1132.ListSpokesResponse> listSpokes($grpc.ServiceCall call, $1132.ListSpokesRequest request);
  $async.Future<$1132.Spoke> getSpoke($grpc.ServiceCall call, $1132.GetSpokeRequest request);
  $async.Future<$17.Operation> createSpoke($grpc.ServiceCall call, $1132.CreateSpokeRequest request);
  $async.Future<$17.Operation> updateSpoke($grpc.ServiceCall call, $1132.UpdateSpokeRequest request);
  $async.Future<$17.Operation> rejectHubSpoke($grpc.ServiceCall call, $1132.RejectHubSpokeRequest request);
  $async.Future<$17.Operation> acceptHubSpoke($grpc.ServiceCall call, $1132.AcceptHubSpokeRequest request);
  $async.Future<$17.Operation> deleteSpoke($grpc.ServiceCall call, $1132.DeleteSpokeRequest request);
  $async.Future<$1132.RouteTable> getRouteTable($grpc.ServiceCall call, $1132.GetRouteTableRequest request);
  $async.Future<$1132.Route> getRoute($grpc.ServiceCall call, $1132.GetRouteRequest request);
  $async.Future<$1132.ListRoutesResponse> listRoutes($grpc.ServiceCall call, $1132.ListRoutesRequest request);
  $async.Future<$1132.ListRouteTablesResponse> listRouteTables($grpc.ServiceCall call, $1132.ListRouteTablesRequest request);
  $async.Future<$1132.Group> getGroup($grpc.ServiceCall call, $1132.GetGroupRequest request);
  $async.Future<$1132.ListGroupsResponse> listGroups($grpc.ServiceCall call, $1132.ListGroupsRequest request);
}
