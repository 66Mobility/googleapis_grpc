//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_ssl_certs.proto
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

import 'cloud_sql_resources.pb.dart' as $1401;
import 'cloud_sql_ssl_certs.pb.dart' as $1407;

export 'cloud_sql_ssl_certs.pb.dart';

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlSslCertsService')
class SqlSslCertsServiceClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$1407.SqlSslCertsDeleteRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlSslCertsService/Delete',
      ($1407.SqlSslCertsDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$1407.SqlSslCertsGetRequest, $1401.SslCert>(
      '/google.cloud.sql.v1.SqlSslCertsService/Get',
      ($1407.SqlSslCertsGetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.SslCert.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$1407.SqlSslCertsInsertRequest, $1407.SslCertsInsertResponse>(
      '/google.cloud.sql.v1.SqlSslCertsService/Insert',
      ($1407.SqlSslCertsInsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1407.SslCertsInsertResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1407.SqlSslCertsListRequest, $1407.SslCertsListResponse>(
      '/google.cloud.sql.v1.SqlSslCertsService/List',
      ($1407.SqlSslCertsListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1407.SslCertsListResponse.fromBuffer(value));

  SqlSslCertsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1401.Operation> delete($1407.SqlSslCertsDeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1401.SslCert> get($1407.SqlSslCertsGetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1407.SslCertsInsertResponse> insert($1407.SqlSslCertsInsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$1407.SslCertsListResponse> list($1407.SqlSslCertsListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlSslCertsService')
abstract class SqlSslCertsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1.SqlSslCertsService';

  SqlSslCertsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1407.SqlSslCertsDeleteRequest, $1401.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1407.SqlSslCertsDeleteRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1407.SqlSslCertsGetRequest, $1401.SslCert>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1407.SqlSslCertsGetRequest.fromBuffer(value),
        ($1401.SslCert value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1407.SqlSslCertsInsertRequest, $1407.SslCertsInsertResponse>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1407.SqlSslCertsInsertRequest.fromBuffer(value),
        ($1407.SslCertsInsertResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1407.SqlSslCertsListRequest, $1407.SslCertsListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1407.SqlSslCertsListRequest.fromBuffer(value),
        ($1407.SslCertsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1401.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$1407.SqlSslCertsDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1401.SslCert> get_Pre($grpc.ServiceCall call, $async.Future<$1407.SqlSslCertsGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1407.SslCertsInsertResponse> insert_Pre($grpc.ServiceCall call, $async.Future<$1407.SqlSslCertsInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$1407.SslCertsListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1407.SqlSslCertsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1401.Operation> delete($grpc.ServiceCall call, $1407.SqlSslCertsDeleteRequest request);
  $async.Future<$1401.SslCert> get($grpc.ServiceCall call, $1407.SqlSslCertsGetRequest request);
  $async.Future<$1407.SslCertsInsertResponse> insert($grpc.ServiceCall call, $1407.SqlSslCertsInsertRequest request);
  $async.Future<$1407.SslCertsListResponse> list($grpc.ServiceCall call, $1407.SqlSslCertsListRequest request);
}
