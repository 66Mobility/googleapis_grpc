//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_users.proto
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

import 'cloud_sql_resources.pb.dart' as $1411;
import 'cloud_sql_users.pb.dart' as $1414;

export 'cloud_sql_users.pb.dart';

@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlUsersService')
class SqlUsersServiceClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$1414.SqlUsersDeleteRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlUsersService/Delete',
      ($1414.SqlUsersDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$1414.SqlUsersGetRequest, $1414.User>(
      '/google.cloud.sql.v1beta4.SqlUsersService/Get',
      ($1414.SqlUsersGetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1414.User.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$1414.SqlUsersInsertRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlUsersService/Insert',
      ($1414.SqlUsersInsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1414.SqlUsersListRequest, $1414.UsersListResponse>(
      '/google.cloud.sql.v1beta4.SqlUsersService/List',
      ($1414.SqlUsersListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1414.UsersListResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$1414.SqlUsersUpdateRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlUsersService/Update',
      ($1414.SqlUsersUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));

  SqlUsersServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1411.Operation> delete($1414.SqlUsersDeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1414.User> get($1414.SqlUsersGetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> insert($1414.SqlUsersInsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$1414.UsersListResponse> list($1414.SqlUsersListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> update($1414.SqlUsersUpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlUsersService')
abstract class SqlUsersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlUsersService';

  SqlUsersServiceBase() {
    $addMethod($grpc.ServiceMethod<$1414.SqlUsersDeleteRequest, $1411.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1414.SqlUsersDeleteRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1414.SqlUsersGetRequest, $1414.User>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1414.SqlUsersGetRequest.fromBuffer(value),
        ($1414.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1414.SqlUsersInsertRequest, $1411.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1414.SqlUsersInsertRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1414.SqlUsersListRequest, $1414.UsersListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1414.SqlUsersListRequest.fromBuffer(value),
        ($1414.UsersListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1414.SqlUsersUpdateRequest, $1411.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1414.SqlUsersUpdateRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1411.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$1414.SqlUsersDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1414.User> get_Pre($grpc.ServiceCall call, $async.Future<$1414.SqlUsersGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1411.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$1414.SqlUsersInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$1414.UsersListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1414.SqlUsersListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1411.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$1414.SqlUsersUpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1411.Operation> delete($grpc.ServiceCall call, $1414.SqlUsersDeleteRequest request);
  $async.Future<$1414.User> get($grpc.ServiceCall call, $1414.SqlUsersGetRequest request);
  $async.Future<$1411.Operation> insert($grpc.ServiceCall call, $1414.SqlUsersInsertRequest request);
  $async.Future<$1414.UsersListResponse> list($grpc.ServiceCall call, $1414.SqlUsersListRequest request);
  $async.Future<$1411.Operation> update($grpc.ServiceCall call, $1414.SqlUsersUpdateRequest request);
}
