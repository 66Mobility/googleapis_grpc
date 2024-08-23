//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/ekm_service.proto
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

import 'ekm_service.pb.dart' as $1097;

export 'ekm_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.kms.v1.EkmService')
class EkmServiceClient extends $grpc.Client {
  static final _$listEkmConnections = $grpc.ClientMethod<$1097.ListEkmConnectionsRequest, $1097.ListEkmConnectionsResponse>(
      '/google.cloud.kms.v1.EkmService/ListEkmConnections',
      ($1097.ListEkmConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1097.ListEkmConnectionsResponse.fromBuffer(value));
  static final _$getEkmConnection = $grpc.ClientMethod<$1097.GetEkmConnectionRequest, $1097.EkmConnection>(
      '/google.cloud.kms.v1.EkmService/GetEkmConnection',
      ($1097.GetEkmConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1097.EkmConnection.fromBuffer(value));
  static final _$createEkmConnection = $grpc.ClientMethod<$1097.CreateEkmConnectionRequest, $1097.EkmConnection>(
      '/google.cloud.kms.v1.EkmService/CreateEkmConnection',
      ($1097.CreateEkmConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1097.EkmConnection.fromBuffer(value));
  static final _$updateEkmConnection = $grpc.ClientMethod<$1097.UpdateEkmConnectionRequest, $1097.EkmConnection>(
      '/google.cloud.kms.v1.EkmService/UpdateEkmConnection',
      ($1097.UpdateEkmConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1097.EkmConnection.fromBuffer(value));
  static final _$getEkmConfig = $grpc.ClientMethod<$1097.GetEkmConfigRequest, $1097.EkmConfig>(
      '/google.cloud.kms.v1.EkmService/GetEkmConfig',
      ($1097.GetEkmConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1097.EkmConfig.fromBuffer(value));
  static final _$updateEkmConfig = $grpc.ClientMethod<$1097.UpdateEkmConfigRequest, $1097.EkmConfig>(
      '/google.cloud.kms.v1.EkmService/UpdateEkmConfig',
      ($1097.UpdateEkmConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1097.EkmConfig.fromBuffer(value));
  static final _$verifyConnectivity = $grpc.ClientMethod<$1097.VerifyConnectivityRequest, $1097.VerifyConnectivityResponse>(
      '/google.cloud.kms.v1.EkmService/VerifyConnectivity',
      ($1097.VerifyConnectivityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1097.VerifyConnectivityResponse.fromBuffer(value));

  EkmServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1097.ListEkmConnectionsResponse> listEkmConnections($1097.ListEkmConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEkmConnections, request, options: options);
  }

  $grpc.ResponseFuture<$1097.EkmConnection> getEkmConnection($1097.GetEkmConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEkmConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1097.EkmConnection> createEkmConnection($1097.CreateEkmConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEkmConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1097.EkmConnection> updateEkmConnection($1097.UpdateEkmConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEkmConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1097.EkmConfig> getEkmConfig($1097.GetEkmConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEkmConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1097.EkmConfig> updateEkmConfig($1097.UpdateEkmConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEkmConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1097.VerifyConnectivityResponse> verifyConnectivity($1097.VerifyConnectivityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyConnectivity, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.kms.v1.EkmService')
abstract class EkmServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.kms.v1.EkmService';

  EkmServiceBase() {
    $addMethod($grpc.ServiceMethod<$1097.ListEkmConnectionsRequest, $1097.ListEkmConnectionsResponse>(
        'ListEkmConnections',
        listEkmConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1097.ListEkmConnectionsRequest.fromBuffer(value),
        ($1097.ListEkmConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1097.GetEkmConnectionRequest, $1097.EkmConnection>(
        'GetEkmConnection',
        getEkmConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1097.GetEkmConnectionRequest.fromBuffer(value),
        ($1097.EkmConnection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1097.CreateEkmConnectionRequest, $1097.EkmConnection>(
        'CreateEkmConnection',
        createEkmConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1097.CreateEkmConnectionRequest.fromBuffer(value),
        ($1097.EkmConnection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1097.UpdateEkmConnectionRequest, $1097.EkmConnection>(
        'UpdateEkmConnection',
        updateEkmConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1097.UpdateEkmConnectionRequest.fromBuffer(value),
        ($1097.EkmConnection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1097.GetEkmConfigRequest, $1097.EkmConfig>(
        'GetEkmConfig',
        getEkmConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1097.GetEkmConfigRequest.fromBuffer(value),
        ($1097.EkmConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1097.UpdateEkmConfigRequest, $1097.EkmConfig>(
        'UpdateEkmConfig',
        updateEkmConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1097.UpdateEkmConfigRequest.fromBuffer(value),
        ($1097.EkmConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1097.VerifyConnectivityRequest, $1097.VerifyConnectivityResponse>(
        'VerifyConnectivity',
        verifyConnectivity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1097.VerifyConnectivityRequest.fromBuffer(value),
        ($1097.VerifyConnectivityResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1097.ListEkmConnectionsResponse> listEkmConnections_Pre($grpc.ServiceCall call, $async.Future<$1097.ListEkmConnectionsRequest> request) async {
    return listEkmConnections(call, await request);
  }

  $async.Future<$1097.EkmConnection> getEkmConnection_Pre($grpc.ServiceCall call, $async.Future<$1097.GetEkmConnectionRequest> request) async {
    return getEkmConnection(call, await request);
  }

  $async.Future<$1097.EkmConnection> createEkmConnection_Pre($grpc.ServiceCall call, $async.Future<$1097.CreateEkmConnectionRequest> request) async {
    return createEkmConnection(call, await request);
  }

  $async.Future<$1097.EkmConnection> updateEkmConnection_Pre($grpc.ServiceCall call, $async.Future<$1097.UpdateEkmConnectionRequest> request) async {
    return updateEkmConnection(call, await request);
  }

  $async.Future<$1097.EkmConfig> getEkmConfig_Pre($grpc.ServiceCall call, $async.Future<$1097.GetEkmConfigRequest> request) async {
    return getEkmConfig(call, await request);
  }

  $async.Future<$1097.EkmConfig> updateEkmConfig_Pre($grpc.ServiceCall call, $async.Future<$1097.UpdateEkmConfigRequest> request) async {
    return updateEkmConfig(call, await request);
  }

  $async.Future<$1097.VerifyConnectivityResponse> verifyConnectivity_Pre($grpc.ServiceCall call, $async.Future<$1097.VerifyConnectivityRequest> request) async {
    return verifyConnectivity(call, await request);
  }

  $async.Future<$1097.ListEkmConnectionsResponse> listEkmConnections($grpc.ServiceCall call, $1097.ListEkmConnectionsRequest request);
  $async.Future<$1097.EkmConnection> getEkmConnection($grpc.ServiceCall call, $1097.GetEkmConnectionRequest request);
  $async.Future<$1097.EkmConnection> createEkmConnection($grpc.ServiceCall call, $1097.CreateEkmConnectionRequest request);
  $async.Future<$1097.EkmConnection> updateEkmConnection($grpc.ServiceCall call, $1097.UpdateEkmConnectionRequest request);
  $async.Future<$1097.EkmConfig> getEkmConfig($grpc.ServiceCall call, $1097.GetEkmConfigRequest request);
  $async.Future<$1097.EkmConfig> updateEkmConfig($grpc.ServiceCall call, $1097.UpdateEkmConfigRequest request);
  $async.Future<$1097.VerifyConnectivityResponse> verifyConnectivity($grpc.ServiceCall call, $1097.VerifyConnectivityRequest request);
}
