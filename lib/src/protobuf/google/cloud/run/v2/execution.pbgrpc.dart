//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/execution.proto
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
import 'execution.pb.dart' as $1312;

export 'execution.pb.dart';

@$pb.GrpcServiceName('google.cloud.run.v2.Executions')
class ExecutionsClient extends $grpc.Client {
  static final _$getExecution = $grpc.ClientMethod<$1312.GetExecutionRequest, $1312.Execution>(
      '/google.cloud.run.v2.Executions/GetExecution',
      ($1312.GetExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1312.Execution.fromBuffer(value));
  static final _$listExecutions = $grpc.ClientMethod<$1312.ListExecutionsRequest, $1312.ListExecutionsResponse>(
      '/google.cloud.run.v2.Executions/ListExecutions',
      ($1312.ListExecutionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1312.ListExecutionsResponse.fromBuffer(value));
  static final _$deleteExecution = $grpc.ClientMethod<$1312.DeleteExecutionRequest, $17.Operation>(
      '/google.cloud.run.v2.Executions/DeleteExecution',
      ($1312.DeleteExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelExecution = $grpc.ClientMethod<$1312.CancelExecutionRequest, $17.Operation>(
      '/google.cloud.run.v2.Executions/CancelExecution',
      ($1312.CancelExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ExecutionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1312.Execution> getExecution($1312.GetExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExecution, request, options: options);
  }

  $grpc.ResponseFuture<$1312.ListExecutionsResponse> listExecutions($1312.ListExecutionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteExecution($1312.DeleteExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExecution, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> cancelExecution($1312.CancelExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelExecution, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.run.v2.Executions')
abstract class ExecutionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.run.v2.Executions';

  ExecutionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1312.GetExecutionRequest, $1312.Execution>(
        'GetExecution',
        getExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1312.GetExecutionRequest.fromBuffer(value),
        ($1312.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1312.ListExecutionsRequest, $1312.ListExecutionsResponse>(
        'ListExecutions',
        listExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1312.ListExecutionsRequest.fromBuffer(value),
        ($1312.ListExecutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1312.DeleteExecutionRequest, $17.Operation>(
        'DeleteExecution',
        deleteExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1312.DeleteExecutionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1312.CancelExecutionRequest, $17.Operation>(
        'CancelExecution',
        cancelExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1312.CancelExecutionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1312.Execution> getExecution_Pre($grpc.ServiceCall call, $async.Future<$1312.GetExecutionRequest> request) async {
    return getExecution(call, await request);
  }

  $async.Future<$1312.ListExecutionsResponse> listExecutions_Pre($grpc.ServiceCall call, $async.Future<$1312.ListExecutionsRequest> request) async {
    return listExecutions(call, await request);
  }

  $async.Future<$17.Operation> deleteExecution_Pre($grpc.ServiceCall call, $async.Future<$1312.DeleteExecutionRequest> request) async {
    return deleteExecution(call, await request);
  }

  $async.Future<$17.Operation> cancelExecution_Pre($grpc.ServiceCall call, $async.Future<$1312.CancelExecutionRequest> request) async {
    return cancelExecution(call, await request);
  }

  $async.Future<$1312.Execution> getExecution($grpc.ServiceCall call, $1312.GetExecutionRequest request);
  $async.Future<$1312.ListExecutionsResponse> listExecutions($grpc.ServiceCall call, $1312.ListExecutionsRequest request);
  $async.Future<$17.Operation> deleteExecution($grpc.ServiceCall call, $1312.DeleteExecutionRequest request);
  $async.Future<$17.Operation> cancelExecution($grpc.ServiceCall call, $1312.CancelExecutionRequest request);
}
