//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/executions/v1/executions.proto
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

import 'executions.pb.dart' as $1523;

export 'executions.pb.dart';

@$pb.GrpcServiceName('google.cloud.workflows.executions.v1.Executions')
class ExecutionsClient extends $grpc.Client {
  static final _$listExecutions = $grpc.ClientMethod<$1523.ListExecutionsRequest, $1523.ListExecutionsResponse>(
      '/google.cloud.workflows.executions.v1.Executions/ListExecutions',
      ($1523.ListExecutionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1523.ListExecutionsResponse.fromBuffer(value));
  static final _$createExecution = $grpc.ClientMethod<$1523.CreateExecutionRequest, $1523.Execution>(
      '/google.cloud.workflows.executions.v1.Executions/CreateExecution',
      ($1523.CreateExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1523.Execution.fromBuffer(value));
  static final _$getExecution = $grpc.ClientMethod<$1523.GetExecutionRequest, $1523.Execution>(
      '/google.cloud.workflows.executions.v1.Executions/GetExecution',
      ($1523.GetExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1523.Execution.fromBuffer(value));
  static final _$cancelExecution = $grpc.ClientMethod<$1523.CancelExecutionRequest, $1523.Execution>(
      '/google.cloud.workflows.executions.v1.Executions/CancelExecution',
      ($1523.CancelExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1523.Execution.fromBuffer(value));

  ExecutionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1523.ListExecutionsResponse> listExecutions($1523.ListExecutionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$1523.Execution> createExecution($1523.CreateExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExecution, request, options: options);
  }

  $grpc.ResponseFuture<$1523.Execution> getExecution($1523.GetExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExecution, request, options: options);
  }

  $grpc.ResponseFuture<$1523.Execution> cancelExecution($1523.CancelExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelExecution, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.workflows.executions.v1.Executions')
abstract class ExecutionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.workflows.executions.v1.Executions';

  ExecutionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1523.ListExecutionsRequest, $1523.ListExecutionsResponse>(
        'ListExecutions',
        listExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1523.ListExecutionsRequest.fromBuffer(value),
        ($1523.ListExecutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1523.CreateExecutionRequest, $1523.Execution>(
        'CreateExecution',
        createExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1523.CreateExecutionRequest.fromBuffer(value),
        ($1523.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1523.GetExecutionRequest, $1523.Execution>(
        'GetExecution',
        getExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1523.GetExecutionRequest.fromBuffer(value),
        ($1523.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1523.CancelExecutionRequest, $1523.Execution>(
        'CancelExecution',
        cancelExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1523.CancelExecutionRequest.fromBuffer(value),
        ($1523.Execution value) => value.writeToBuffer()));
  }

  $async.Future<$1523.ListExecutionsResponse> listExecutions_Pre($grpc.ServiceCall call, $async.Future<$1523.ListExecutionsRequest> request) async {
    return listExecutions(call, await request);
  }

  $async.Future<$1523.Execution> createExecution_Pre($grpc.ServiceCall call, $async.Future<$1523.CreateExecutionRequest> request) async {
    return createExecution(call, await request);
  }

  $async.Future<$1523.Execution> getExecution_Pre($grpc.ServiceCall call, $async.Future<$1523.GetExecutionRequest> request) async {
    return getExecution(call, await request);
  }

  $async.Future<$1523.Execution> cancelExecution_Pre($grpc.ServiceCall call, $async.Future<$1523.CancelExecutionRequest> request) async {
    return cancelExecution(call, await request);
  }

  $async.Future<$1523.ListExecutionsResponse> listExecutions($grpc.ServiceCall call, $1523.ListExecutionsRequest request);
  $async.Future<$1523.Execution> createExecution($grpc.ServiceCall call, $1523.CreateExecutionRequest request);
  $async.Future<$1523.Execution> getExecution($grpc.ServiceCall call, $1523.GetExecutionRequest request);
  $async.Future<$1523.Execution> cancelExecution($grpc.ServiceCall call, $1523.CancelExecutionRequest request);
}
