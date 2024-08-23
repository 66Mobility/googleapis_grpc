//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/connection/v1/connection.proto
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

import '../../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../../iam/v1/policy.pb.dart' as $463;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'connection.pb.dart' as $708;

export 'connection.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.connection.v1.ConnectionService')
class ConnectionServiceClient extends $grpc.Client {
  static final _$createConnection = $grpc.ClientMethod<$708.CreateConnectionRequest, $708.Connection>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/CreateConnection',
      ($708.CreateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $708.Connection.fromBuffer(value));
  static final _$getConnection = $grpc.ClientMethod<$708.GetConnectionRequest, $708.Connection>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/GetConnection',
      ($708.GetConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $708.Connection.fromBuffer(value));
  static final _$listConnections = $grpc.ClientMethod<$708.ListConnectionsRequest, $708.ListConnectionsResponse>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/ListConnections',
      ($708.ListConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $708.ListConnectionsResponse.fromBuffer(value));
  static final _$updateConnection = $grpc.ClientMethod<$708.UpdateConnectionRequest, $708.Connection>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/UpdateConnection',
      ($708.UpdateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $708.Connection.fromBuffer(value));
  static final _$deleteConnection = $grpc.ClientMethod<$708.DeleteConnectionRequest, $3.Empty>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/DeleteConnection',
      ($708.DeleteConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  ConnectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$708.Connection> createConnection($708.CreateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnection, request, options: options);
  }

  $grpc.ResponseFuture<$708.Connection> getConnection($708.GetConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnection, request, options: options);
  }

  $grpc.ResponseFuture<$708.ListConnectionsResponse> listConnections($708.ListConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }

  $grpc.ResponseFuture<$708.Connection> updateConnection($708.UpdateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConnection($708.DeleteConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnection, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.connection.v1.ConnectionService')
abstract class ConnectionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.connection.v1.ConnectionService';

  ConnectionServiceBase() {
    $addMethod($grpc.ServiceMethod<$708.CreateConnectionRequest, $708.Connection>(
        'CreateConnection',
        createConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $708.CreateConnectionRequest.fromBuffer(value),
        ($708.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$708.GetConnectionRequest, $708.Connection>(
        'GetConnection',
        getConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $708.GetConnectionRequest.fromBuffer(value),
        ($708.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$708.ListConnectionsRequest, $708.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $708.ListConnectionsRequest.fromBuffer(value),
        ($708.ListConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$708.UpdateConnectionRequest, $708.Connection>(
        'UpdateConnection',
        updateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $708.UpdateConnectionRequest.fromBuffer(value),
        ($708.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$708.DeleteConnectionRequest, $3.Empty>(
        'DeleteConnection',
        deleteConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $708.DeleteConnectionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$708.Connection> createConnection_Pre($grpc.ServiceCall call, $async.Future<$708.CreateConnectionRequest> request) async {
    return createConnection(call, await request);
  }

  $async.Future<$708.Connection> getConnection_Pre($grpc.ServiceCall call, $async.Future<$708.GetConnectionRequest> request) async {
    return getConnection(call, await request);
  }

  $async.Future<$708.ListConnectionsResponse> listConnections_Pre($grpc.ServiceCall call, $async.Future<$708.ListConnectionsRequest> request) async {
    return listConnections(call, await request);
  }

  $async.Future<$708.Connection> updateConnection_Pre($grpc.ServiceCall call, $async.Future<$708.UpdateConnectionRequest> request) async {
    return updateConnection(call, await request);
  }

  $async.Future<$3.Empty> deleteConnection_Pre($grpc.ServiceCall call, $async.Future<$708.DeleteConnectionRequest> request) async {
    return deleteConnection(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$708.Connection> createConnection($grpc.ServiceCall call, $708.CreateConnectionRequest request);
  $async.Future<$708.Connection> getConnection($grpc.ServiceCall call, $708.GetConnectionRequest request);
  $async.Future<$708.ListConnectionsResponse> listConnections($grpc.ServiceCall call, $708.ListConnectionsRequest request);
  $async.Future<$708.Connection> updateConnection($grpc.ServiceCall call, $708.UpdateConnectionRequest request);
  $async.Future<$3.Empty> deleteConnection($grpc.ServiceCall call, $708.DeleteConnectionRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
