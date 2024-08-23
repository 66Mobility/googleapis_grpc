//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_operations.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'cloud_sql_operations.pb.dart' as $1406;
import 'cloud_sql_resources.pb.dart' as $1401;

export 'cloud_sql_operations.pb.dart';

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlOperationsService')
class SqlOperationsServiceClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$1406.SqlOperationsGetRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlOperationsService/Get',
      ($1406.SqlOperationsGetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1406.SqlOperationsListRequest, $1406.OperationsListResponse>(
      '/google.cloud.sql.v1.SqlOperationsService/List',
      ($1406.SqlOperationsListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1406.OperationsListResponse.fromBuffer(value));
  static final _$cancel = $grpc.ClientMethod<$1406.SqlOperationsCancelRequest, $3.Empty>(
      '/google.cloud.sql.v1.SqlOperationsService/Cancel',
      ($1406.SqlOperationsCancelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SqlOperationsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1401.Operation> get($1406.SqlOperationsGetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1406.OperationsListResponse> list($1406.SqlOperationsListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancel($1406.SqlOperationsCancelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlOperationsService')
abstract class SqlOperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1.SqlOperationsService';

  SqlOperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1406.SqlOperationsGetRequest, $1401.Operation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1406.SqlOperationsGetRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1406.SqlOperationsListRequest, $1406.OperationsListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1406.SqlOperationsListRequest.fromBuffer(value),
        ($1406.OperationsListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1406.SqlOperationsCancelRequest, $3.Empty>(
        'Cancel',
        cancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1406.SqlOperationsCancelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1401.Operation> get_Pre($grpc.ServiceCall call, $async.Future<$1406.SqlOperationsGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1406.OperationsListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1406.SqlOperationsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$3.Empty> cancel_Pre($grpc.ServiceCall call, $async.Future<$1406.SqlOperationsCancelRequest> request) async {
    return cancel(call, await request);
  }

  $async.Future<$1401.Operation> get($grpc.ServiceCall call, $1406.SqlOperationsGetRequest request);
  $async.Future<$1406.OperationsListResponse> list($grpc.ServiceCall call, $1406.SqlOperationsListRequest request);
  $async.Future<$3.Empty> cancel($grpc.ServiceCall call, $1406.SqlOperationsCancelRequest request);
}
