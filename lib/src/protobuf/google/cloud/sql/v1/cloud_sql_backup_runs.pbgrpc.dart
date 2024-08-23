//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_backup_runs.proto
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

import 'cloud_sql_backup_runs.pb.dart' as $1400;
import 'cloud_sql_resources.pb.dart' as $1401;

export 'cloud_sql_backup_runs.pb.dart';

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlBackupRunsService')
class SqlBackupRunsServiceClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$1400.SqlBackupRunsDeleteRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlBackupRunsService/Delete',
      ($1400.SqlBackupRunsDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$1400.SqlBackupRunsGetRequest, $1400.BackupRun>(
      '/google.cloud.sql.v1.SqlBackupRunsService/Get',
      ($1400.SqlBackupRunsGetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1400.BackupRun.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$1400.SqlBackupRunsInsertRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlBackupRunsService/Insert',
      ($1400.SqlBackupRunsInsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1400.SqlBackupRunsListRequest, $1400.BackupRunsListResponse>(
      '/google.cloud.sql.v1.SqlBackupRunsService/List',
      ($1400.SqlBackupRunsListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1400.BackupRunsListResponse.fromBuffer(value));

  SqlBackupRunsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1401.Operation> delete($1400.SqlBackupRunsDeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1400.BackupRun> get($1400.SqlBackupRunsGetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> insert($1400.SqlBackupRunsInsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$1400.BackupRunsListResponse> list($1400.SqlBackupRunsListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlBackupRunsService')
abstract class SqlBackupRunsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1.SqlBackupRunsService';

  SqlBackupRunsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1400.SqlBackupRunsDeleteRequest, $1401.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1400.SqlBackupRunsDeleteRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1400.SqlBackupRunsGetRequest, $1400.BackupRun>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1400.SqlBackupRunsGetRequest.fromBuffer(value),
        ($1400.BackupRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1400.SqlBackupRunsInsertRequest, $1401.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1400.SqlBackupRunsInsertRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1400.SqlBackupRunsListRequest, $1400.BackupRunsListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1400.SqlBackupRunsListRequest.fromBuffer(value),
        ($1400.BackupRunsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1401.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$1400.SqlBackupRunsDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1400.BackupRun> get_Pre($grpc.ServiceCall call, $async.Future<$1400.SqlBackupRunsGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1401.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$1400.SqlBackupRunsInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$1400.BackupRunsListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1400.SqlBackupRunsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1401.Operation> delete($grpc.ServiceCall call, $1400.SqlBackupRunsDeleteRequest request);
  $async.Future<$1400.BackupRun> get($grpc.ServiceCall call, $1400.SqlBackupRunsGetRequest request);
  $async.Future<$1401.Operation> insert($grpc.ServiceCall call, $1400.SqlBackupRunsInsertRequest request);
  $async.Future<$1400.BackupRunsListResponse> list($grpc.ServiceCall call, $1400.SqlBackupRunsListRequest request);
}
