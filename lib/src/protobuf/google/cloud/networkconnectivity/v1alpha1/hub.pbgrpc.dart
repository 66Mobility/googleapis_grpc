//
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1alpha1/hub.proto
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
import 'hub.pb.dart' as $1134;

export 'hub.pb.dart';

@$pb.GrpcServiceName('google.cloud.networkconnectivity.v1alpha1.HubService')
class HubServiceClient extends $grpc.Client {
  static final _$listHubs = $grpc.ClientMethod<$1134.ListHubsRequest, $1134.ListHubsResponse>(
      '/google.cloud.networkconnectivity.v1alpha1.HubService/ListHubs',
      ($1134.ListHubsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1134.ListHubsResponse.fromBuffer(value));
  static final _$getHub = $grpc.ClientMethod<$1134.GetHubRequest, $1134.Hub>(
      '/google.cloud.networkconnectivity.v1alpha1.HubService/GetHub',
      ($1134.GetHubRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1134.Hub.fromBuffer(value));
  static final _$createHub = $grpc.ClientMethod<$1134.CreateHubRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1alpha1.HubService/CreateHub',
      ($1134.CreateHubRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateHub = $grpc.ClientMethod<$1134.UpdateHubRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1alpha1.HubService/UpdateHub',
      ($1134.UpdateHubRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteHub = $grpc.ClientMethod<$1134.DeleteHubRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1alpha1.HubService/DeleteHub',
      ($1134.DeleteHubRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSpokes = $grpc.ClientMethod<$1134.ListSpokesRequest, $1134.ListSpokesResponse>(
      '/google.cloud.networkconnectivity.v1alpha1.HubService/ListSpokes',
      ($1134.ListSpokesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1134.ListSpokesResponse.fromBuffer(value));
  static final _$getSpoke = $grpc.ClientMethod<$1134.GetSpokeRequest, $1134.Spoke>(
      '/google.cloud.networkconnectivity.v1alpha1.HubService/GetSpoke',
      ($1134.GetSpokeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1134.Spoke.fromBuffer(value));
  static final _$createSpoke = $grpc.ClientMethod<$1134.CreateSpokeRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1alpha1.HubService/CreateSpoke',
      ($1134.CreateSpokeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSpoke = $grpc.ClientMethod<$1134.UpdateSpokeRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1alpha1.HubService/UpdateSpoke',
      ($1134.UpdateSpokeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSpoke = $grpc.ClientMethod<$1134.DeleteSpokeRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1alpha1.HubService/DeleteSpoke',
      ($1134.DeleteSpokeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  HubServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1134.ListHubsResponse> listHubs($1134.ListHubsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHubs, request, options: options);
  }

  $grpc.ResponseFuture<$1134.Hub> getHub($1134.GetHubRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHub, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createHub($1134.CreateHubRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHub, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateHub($1134.UpdateHubRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHub, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteHub($1134.DeleteHubRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHub, request, options: options);
  }

  $grpc.ResponseFuture<$1134.ListSpokesResponse> listSpokes($1134.ListSpokesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpokes, request, options: options);
  }

  $grpc.ResponseFuture<$1134.Spoke> getSpoke($1134.GetSpokeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpoke, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSpoke($1134.CreateSpokeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpoke, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSpoke($1134.UpdateSpokeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpoke, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSpoke($1134.DeleteSpokeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpoke, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.networkconnectivity.v1alpha1.HubService')
abstract class HubServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.networkconnectivity.v1alpha1.HubService';

  HubServiceBase() {
    $addMethod($grpc.ServiceMethod<$1134.ListHubsRequest, $1134.ListHubsResponse>(
        'ListHubs',
        listHubs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1134.ListHubsRequest.fromBuffer(value),
        ($1134.ListHubsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1134.GetHubRequest, $1134.Hub>(
        'GetHub',
        getHub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1134.GetHubRequest.fromBuffer(value),
        ($1134.Hub value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1134.CreateHubRequest, $17.Operation>(
        'CreateHub',
        createHub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1134.CreateHubRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1134.UpdateHubRequest, $17.Operation>(
        'UpdateHub',
        updateHub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1134.UpdateHubRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1134.DeleteHubRequest, $17.Operation>(
        'DeleteHub',
        deleteHub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1134.DeleteHubRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1134.ListSpokesRequest, $1134.ListSpokesResponse>(
        'ListSpokes',
        listSpokes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1134.ListSpokesRequest.fromBuffer(value),
        ($1134.ListSpokesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1134.GetSpokeRequest, $1134.Spoke>(
        'GetSpoke',
        getSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1134.GetSpokeRequest.fromBuffer(value),
        ($1134.Spoke value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1134.CreateSpokeRequest, $17.Operation>(
        'CreateSpoke',
        createSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1134.CreateSpokeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1134.UpdateSpokeRequest, $17.Operation>(
        'UpdateSpoke',
        updateSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1134.UpdateSpokeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1134.DeleteSpokeRequest, $17.Operation>(
        'DeleteSpoke',
        deleteSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1134.DeleteSpokeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1134.ListHubsResponse> listHubs_Pre($grpc.ServiceCall call, $async.Future<$1134.ListHubsRequest> request) async {
    return listHubs(call, await request);
  }

  $async.Future<$1134.Hub> getHub_Pre($grpc.ServiceCall call, $async.Future<$1134.GetHubRequest> request) async {
    return getHub(call, await request);
  }

  $async.Future<$17.Operation> createHub_Pre($grpc.ServiceCall call, $async.Future<$1134.CreateHubRequest> request) async {
    return createHub(call, await request);
  }

  $async.Future<$17.Operation> updateHub_Pre($grpc.ServiceCall call, $async.Future<$1134.UpdateHubRequest> request) async {
    return updateHub(call, await request);
  }

  $async.Future<$17.Operation> deleteHub_Pre($grpc.ServiceCall call, $async.Future<$1134.DeleteHubRequest> request) async {
    return deleteHub(call, await request);
  }

  $async.Future<$1134.ListSpokesResponse> listSpokes_Pre($grpc.ServiceCall call, $async.Future<$1134.ListSpokesRequest> request) async {
    return listSpokes(call, await request);
  }

  $async.Future<$1134.Spoke> getSpoke_Pre($grpc.ServiceCall call, $async.Future<$1134.GetSpokeRequest> request) async {
    return getSpoke(call, await request);
  }

  $async.Future<$17.Operation> createSpoke_Pre($grpc.ServiceCall call, $async.Future<$1134.CreateSpokeRequest> request) async {
    return createSpoke(call, await request);
  }

  $async.Future<$17.Operation> updateSpoke_Pre($grpc.ServiceCall call, $async.Future<$1134.UpdateSpokeRequest> request) async {
    return updateSpoke(call, await request);
  }

  $async.Future<$17.Operation> deleteSpoke_Pre($grpc.ServiceCall call, $async.Future<$1134.DeleteSpokeRequest> request) async {
    return deleteSpoke(call, await request);
  }

  $async.Future<$1134.ListHubsResponse> listHubs($grpc.ServiceCall call, $1134.ListHubsRequest request);
  $async.Future<$1134.Hub> getHub($grpc.ServiceCall call, $1134.GetHubRequest request);
  $async.Future<$17.Operation> createHub($grpc.ServiceCall call, $1134.CreateHubRequest request);
  $async.Future<$17.Operation> updateHub($grpc.ServiceCall call, $1134.UpdateHubRequest request);
  $async.Future<$17.Operation> deleteHub($grpc.ServiceCall call, $1134.DeleteHubRequest request);
  $async.Future<$1134.ListSpokesResponse> listSpokes($grpc.ServiceCall call, $1134.ListSpokesRequest request);
  $async.Future<$1134.Spoke> getSpoke($grpc.ServiceCall call, $1134.GetSpokeRequest request);
  $async.Future<$17.Operation> createSpoke($grpc.ServiceCall call, $1134.CreateSpokeRequest request);
  $async.Future<$17.Operation> updateSpoke($grpc.ServiceCall call, $1134.UpdateSpokeRequest request);
  $async.Future<$17.Operation> deleteSpoke($grpc.ServiceCall call, $1134.DeleteSpokeRequest request);
}
