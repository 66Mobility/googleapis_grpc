//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/task.proto
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

import 'task.pb.dart' as $1316;

export 'task.pb.dart';

@$pb.GrpcServiceName('google.cloud.run.v2.Tasks')
class TasksClient extends $grpc.Client {
  static final _$getTask = $grpc.ClientMethod<$1316.GetTaskRequest, $1316.Task>(
      '/google.cloud.run.v2.Tasks/GetTask',
      ($1316.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1316.Task.fromBuffer(value));
  static final _$listTasks = $grpc.ClientMethod<$1316.ListTasksRequest, $1316.ListTasksResponse>(
      '/google.cloud.run.v2.Tasks/ListTasks',
      ($1316.ListTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1316.ListTasksResponse.fromBuffer(value));

  TasksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1316.Task> getTask($1316.GetTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$1316.ListTasksResponse> listTasks($1316.ListTasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.run.v2.Tasks')
abstract class TasksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.run.v2.Tasks';

  TasksServiceBase() {
    $addMethod($grpc.ServiceMethod<$1316.GetTaskRequest, $1316.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1316.GetTaskRequest.fromBuffer(value),
        ($1316.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1316.ListTasksRequest, $1316.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1316.ListTasksRequest.fromBuffer(value),
        ($1316.ListTasksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1316.Task> getTask_Pre($grpc.ServiceCall call, $async.Future<$1316.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$1316.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call, $async.Future<$1316.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$1316.Task> getTask($grpc.ServiceCall call, $1316.GetTaskRequest request);
  $async.Future<$1316.ListTasksResponse> listTasks($grpc.ServiceCall call, $1316.ListTasksRequest request);
}
