//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_databases.proto
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

import 'cloud_sql_databases.pb.dart' as $1403;
import 'cloud_sql_resources.pb.dart' as $1401;

export 'cloud_sql_databases.pb.dart';

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlDatabasesService')
class SqlDatabasesServiceClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$1403.SqlDatabasesDeleteRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlDatabasesService/Delete',
      ($1403.SqlDatabasesDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$1403.SqlDatabasesGetRequest, $1401.Database>(
      '/google.cloud.sql.v1.SqlDatabasesService/Get',
      ($1403.SqlDatabasesGetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Database.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$1403.SqlDatabasesInsertRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlDatabasesService/Insert',
      ($1403.SqlDatabasesInsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1403.SqlDatabasesListRequest, $1403.DatabasesListResponse>(
      '/google.cloud.sql.v1.SqlDatabasesService/List',
      ($1403.SqlDatabasesListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1403.DatabasesListResponse.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$1403.SqlDatabasesUpdateRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlDatabasesService/Patch',
      ($1403.SqlDatabasesUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$1403.SqlDatabasesUpdateRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlDatabasesService/Update',
      ($1403.SqlDatabasesUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));

  SqlDatabasesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1401.Operation> delete($1403.SqlDatabasesDeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Database> get($1403.SqlDatabasesGetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> insert($1403.SqlDatabasesInsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$1403.DatabasesListResponse> list($1403.SqlDatabasesListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> patch($1403.SqlDatabasesUpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> update($1403.SqlDatabasesUpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlDatabasesService')
abstract class SqlDatabasesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1.SqlDatabasesService';

  SqlDatabasesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1403.SqlDatabasesDeleteRequest, $1401.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1403.SqlDatabasesDeleteRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1403.SqlDatabasesGetRequest, $1401.Database>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1403.SqlDatabasesGetRequest.fromBuffer(value),
        ($1401.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1403.SqlDatabasesInsertRequest, $1401.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1403.SqlDatabasesInsertRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1403.SqlDatabasesListRequest, $1403.DatabasesListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1403.SqlDatabasesListRequest.fromBuffer(value),
        ($1403.DatabasesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1403.SqlDatabasesUpdateRequest, $1401.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1403.SqlDatabasesUpdateRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1403.SqlDatabasesUpdateRequest, $1401.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1403.SqlDatabasesUpdateRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1401.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$1403.SqlDatabasesDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1401.Database> get_Pre($grpc.ServiceCall call, $async.Future<$1403.SqlDatabasesGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1401.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$1403.SqlDatabasesInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$1403.DatabasesListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1403.SqlDatabasesListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1401.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$1403.SqlDatabasesUpdateRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$1401.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$1403.SqlDatabasesUpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1401.Operation> delete($grpc.ServiceCall call, $1403.SqlDatabasesDeleteRequest request);
  $async.Future<$1401.Database> get($grpc.ServiceCall call, $1403.SqlDatabasesGetRequest request);
  $async.Future<$1401.Operation> insert($grpc.ServiceCall call, $1403.SqlDatabasesInsertRequest request);
  $async.Future<$1403.DatabasesListResponse> list($grpc.ServiceCall call, $1403.SqlDatabasesListRequest request);
  $async.Future<$1401.Operation> patch($grpc.ServiceCall call, $1403.SqlDatabasesUpdateRequest request);
  $async.Future<$1401.Operation> update($grpc.ServiceCall call, $1403.SqlDatabasesUpdateRequest request);
}
