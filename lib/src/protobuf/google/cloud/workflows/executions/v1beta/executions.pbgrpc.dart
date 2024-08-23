//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/executions/v1beta/executions.proto
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

import 'executions.pb.dart' as $1524;

export 'executions.pb.dart';

@$pb.GrpcServiceName('google.cloud.workflows.executions.v1beta.Executions')
class ExecutionsClient extends $grpc.Client {
  static final _$listExecutions = $grpc.ClientMethod<$1524.ListExecutionsRequest, $1524.ListExecutionsResponse>(
      '/google.cloud.workflows.executions.v1beta.Executions/ListExecutions',
      ($1524.ListExecutionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1524.ListExecutionsResponse.fromBuffer(value));
  static final _$createExecution = $grpc.ClientMethod<$1524.CreateExecutionRequest, $1524.Execution>(
      '/google.cloud.workflows.executions.v1beta.Executions/CreateExecution',
      ($1524.CreateExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1524.Execution.fromBuffer(value));
  static final _$getExecution = $grpc.ClientMethod<$1524.GetExecutionRequest, $1524.Execution>(
      '/google.cloud.workflows.executions.v1beta.Executions/GetExecution',
      ($1524.GetExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1524.Execution.fromBuffer(value));
  static final _$cancelExecution = $grpc.ClientMethod<$1524.CancelExecutionRequest, $1524.Execution>(
      '/google.cloud.workflows.executions.v1beta.Executions/CancelExecution',
      ($1524.CancelExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1524.Execution.fromBuffer(value));

  ExecutionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1524.ListExecutionsResponse> listExecutions($1524.ListExecutionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$1524.Execution> createExecution($1524.CreateExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExecution, request, options: options);
  }

  $grpc.ResponseFuture<$1524.Execution> getExecution($1524.GetExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExecution, request, options: options);
  }

  $grpc.ResponseFuture<$1524.Execution> cancelExecution($1524.CancelExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelExecution, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.workflows.executions.v1beta.Executions')
abstract class ExecutionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.workflows.executions.v1beta.Executions';

  ExecutionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1524.ListExecutionsRequest, $1524.ListExecutionsResponse>(
        'ListExecutions',
        listExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1524.ListExecutionsRequest.fromBuffer(value),
        ($1524.ListExecutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1524.CreateExecutionRequest, $1524.Execution>(
        'CreateExecution',
        createExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1524.CreateExecutionRequest.fromBuffer(value),
        ($1524.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1524.GetExecutionRequest, $1524.Execution>(
        'GetExecution',
        getExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1524.GetExecutionRequest.fromBuffer(value),
        ($1524.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1524.CancelExecutionRequest, $1524.Execution>(
        'CancelExecution',
        cancelExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1524.CancelExecutionRequest.fromBuffer(value),
        ($1524.Execution value) => value.writeToBuffer()));
  }

  $async.Future<$1524.ListExecutionsResponse> listExecutions_Pre($grpc.ServiceCall call, $async.Future<$1524.ListExecutionsRequest> request) async {
    return listExecutions(call, await request);
  }

  $async.Future<$1524.Execution> createExecution_Pre($grpc.ServiceCall call, $async.Future<$1524.CreateExecutionRequest> request) async {
    return createExecution(call, await request);
  }

  $async.Future<$1524.Execution> getExecution_Pre($grpc.ServiceCall call, $async.Future<$1524.GetExecutionRequest> request) async {
    return getExecution(call, await request);
  }

  $async.Future<$1524.Execution> cancelExecution_Pre($grpc.ServiceCall call, $async.Future<$1524.CancelExecutionRequest> request) async {
    return cancelExecution(call, await request);
  }

  $async.Future<$1524.ListExecutionsResponse> listExecutions($grpc.ServiceCall call, $1524.ListExecutionsRequest request);
  $async.Future<$1524.Execution> createExecution($grpc.ServiceCall call, $1524.CreateExecutionRequest request);
  $async.Future<$1524.Execution> getExecution($grpc.ServiceCall call, $1524.GetExecutionRequest request);
  $async.Future<$1524.Execution> cancelExecution($grpc.ServiceCall call, $1524.CancelExecutionRequest request);
}
