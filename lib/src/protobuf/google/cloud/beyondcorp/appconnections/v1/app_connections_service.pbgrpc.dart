//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appconnections/v1/app_connections_service.proto
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
import 'app_connections_service.pb.dart' as $700;

export 'app_connections_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.beyondcorp.appconnections.v1.AppConnectionsService')
class AppConnectionsServiceClient extends $grpc.Client {
  static final _$listAppConnections = $grpc.ClientMethod<$700.ListAppConnectionsRequest, $700.ListAppConnectionsResponse>(
      '/google.cloud.beyondcorp.appconnections.v1.AppConnectionsService/ListAppConnections',
      ($700.ListAppConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $700.ListAppConnectionsResponse.fromBuffer(value));
  static final _$getAppConnection = $grpc.ClientMethod<$700.GetAppConnectionRequest, $700.AppConnection>(
      '/google.cloud.beyondcorp.appconnections.v1.AppConnectionsService/GetAppConnection',
      ($700.GetAppConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $700.AppConnection.fromBuffer(value));
  static final _$createAppConnection = $grpc.ClientMethod<$700.CreateAppConnectionRequest, $17.Operation>(
      '/google.cloud.beyondcorp.appconnections.v1.AppConnectionsService/CreateAppConnection',
      ($700.CreateAppConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAppConnection = $grpc.ClientMethod<$700.UpdateAppConnectionRequest, $17.Operation>(
      '/google.cloud.beyondcorp.appconnections.v1.AppConnectionsService/UpdateAppConnection',
      ($700.UpdateAppConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAppConnection = $grpc.ClientMethod<$700.DeleteAppConnectionRequest, $17.Operation>(
      '/google.cloud.beyondcorp.appconnections.v1.AppConnectionsService/DeleteAppConnection',
      ($700.DeleteAppConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resolveAppConnections = $grpc.ClientMethod<$700.ResolveAppConnectionsRequest, $700.ResolveAppConnectionsResponse>(
      '/google.cloud.beyondcorp.appconnections.v1.AppConnectionsService/ResolveAppConnections',
      ($700.ResolveAppConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $700.ResolveAppConnectionsResponse.fromBuffer(value));

  AppConnectionsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$700.ListAppConnectionsResponse> listAppConnections($700.ListAppConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppConnections, request, options: options);
  }

  $grpc.ResponseFuture<$700.AppConnection> getAppConnection($700.GetAppConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAppConnection($700.CreateAppConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAppConnection($700.UpdateAppConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAppConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAppConnection($700.DeleteAppConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAppConnection, request, options: options);
  }

  $grpc.ResponseFuture<$700.ResolveAppConnectionsResponse> resolveAppConnections($700.ResolveAppConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resolveAppConnections, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.beyondcorp.appconnections.v1.AppConnectionsService')
abstract class AppConnectionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.beyondcorp.appconnections.v1.AppConnectionsService';

  AppConnectionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$700.ListAppConnectionsRequest, $700.ListAppConnectionsResponse>(
        'ListAppConnections',
        listAppConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $700.ListAppConnectionsRequest.fromBuffer(value),
        ($700.ListAppConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$700.GetAppConnectionRequest, $700.AppConnection>(
        'GetAppConnection',
        getAppConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $700.GetAppConnectionRequest.fromBuffer(value),
        ($700.AppConnection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$700.CreateAppConnectionRequest, $17.Operation>(
        'CreateAppConnection',
        createAppConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $700.CreateAppConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$700.UpdateAppConnectionRequest, $17.Operation>(
        'UpdateAppConnection',
        updateAppConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $700.UpdateAppConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$700.DeleteAppConnectionRequest, $17.Operation>(
        'DeleteAppConnection',
        deleteAppConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $700.DeleteAppConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$700.ResolveAppConnectionsRequest, $700.ResolveAppConnectionsResponse>(
        'ResolveAppConnections',
        resolveAppConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $700.ResolveAppConnectionsRequest.fromBuffer(value),
        ($700.ResolveAppConnectionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$700.ListAppConnectionsResponse> listAppConnections_Pre($grpc.ServiceCall call, $async.Future<$700.ListAppConnectionsRequest> request) async {
    return listAppConnections(call, await request);
  }

  $async.Future<$700.AppConnection> getAppConnection_Pre($grpc.ServiceCall call, $async.Future<$700.GetAppConnectionRequest> request) async {
    return getAppConnection(call, await request);
  }

  $async.Future<$17.Operation> createAppConnection_Pre($grpc.ServiceCall call, $async.Future<$700.CreateAppConnectionRequest> request) async {
    return createAppConnection(call, await request);
  }

  $async.Future<$17.Operation> updateAppConnection_Pre($grpc.ServiceCall call, $async.Future<$700.UpdateAppConnectionRequest> request) async {
    return updateAppConnection(call, await request);
  }

  $async.Future<$17.Operation> deleteAppConnection_Pre($grpc.ServiceCall call, $async.Future<$700.DeleteAppConnectionRequest> request) async {
    return deleteAppConnection(call, await request);
  }

  $async.Future<$700.ResolveAppConnectionsResponse> resolveAppConnections_Pre($grpc.ServiceCall call, $async.Future<$700.ResolveAppConnectionsRequest> request) async {
    return resolveAppConnections(call, await request);
  }

  $async.Future<$700.ListAppConnectionsResponse> listAppConnections($grpc.ServiceCall call, $700.ListAppConnectionsRequest request);
  $async.Future<$700.AppConnection> getAppConnection($grpc.ServiceCall call, $700.GetAppConnectionRequest request);
  $async.Future<$17.Operation> createAppConnection($grpc.ServiceCall call, $700.CreateAppConnectionRequest request);
  $async.Future<$17.Operation> updateAppConnection($grpc.ServiceCall call, $700.UpdateAppConnectionRequest request);
  $async.Future<$17.Operation> deleteAppConnection($grpc.ServiceCall call, $700.DeleteAppConnectionRequest request);
  $async.Future<$700.ResolveAppConnectionsResponse> resolveAppConnections($grpc.ServiceCall call, $700.ResolveAppConnectionsRequest request);
}
