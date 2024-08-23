//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/cloudtasks.proto
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

import '../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../protobuf/empty.pb.dart' as $3;
import 'cloudtasks.pb.dart' as $1445;
import 'queue.pb.dart' as $1446;
import 'task.pb.dart' as $1447;

export 'cloudtasks.pb.dart';

@$pb.GrpcServiceName('google.cloud.tasks.v2beta3.CloudTasks')
class CloudTasksClient extends $grpc.Client {
  static final _$listQueues = $grpc.ClientMethod<$1445.ListQueuesRequest, $1445.ListQueuesResponse>(
      '/google.cloud.tasks.v2beta3.CloudTasks/ListQueues',
      ($1445.ListQueuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1445.ListQueuesResponse.fromBuffer(value));
  static final _$getQueue = $grpc.ClientMethod<$1445.GetQueueRequest, $1446.Queue>(
      '/google.cloud.tasks.v2beta3.CloudTasks/GetQueue',
      ($1445.GetQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1446.Queue.fromBuffer(value));
  static final _$createQueue = $grpc.ClientMethod<$1445.CreateQueueRequest, $1446.Queue>(
      '/google.cloud.tasks.v2beta3.CloudTasks/CreateQueue',
      ($1445.CreateQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1446.Queue.fromBuffer(value));
  static final _$updateQueue = $grpc.ClientMethod<$1445.UpdateQueueRequest, $1446.Queue>(
      '/google.cloud.tasks.v2beta3.CloudTasks/UpdateQueue',
      ($1445.UpdateQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1446.Queue.fromBuffer(value));
  static final _$deleteQueue = $grpc.ClientMethod<$1445.DeleteQueueRequest, $3.Empty>(
      '/google.cloud.tasks.v2beta3.CloudTasks/DeleteQueue',
      ($1445.DeleteQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$purgeQueue = $grpc.ClientMethod<$1445.PurgeQueueRequest, $1446.Queue>(
      '/google.cloud.tasks.v2beta3.CloudTasks/PurgeQueue',
      ($1445.PurgeQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1446.Queue.fromBuffer(value));
  static final _$pauseQueue = $grpc.ClientMethod<$1445.PauseQueueRequest, $1446.Queue>(
      '/google.cloud.tasks.v2beta3.CloudTasks/PauseQueue',
      ($1445.PauseQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1446.Queue.fromBuffer(value));
  static final _$resumeQueue = $grpc.ClientMethod<$1445.ResumeQueueRequest, $1446.Queue>(
      '/google.cloud.tasks.v2beta3.CloudTasks/ResumeQueue',
      ($1445.ResumeQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1446.Queue.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.tasks.v2beta3.CloudTasks/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.tasks.v2beta3.CloudTasks/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.tasks.v2beta3.CloudTasks/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$listTasks = $grpc.ClientMethod<$1445.ListTasksRequest, $1445.ListTasksResponse>(
      '/google.cloud.tasks.v2beta3.CloudTasks/ListTasks',
      ($1445.ListTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1445.ListTasksResponse.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$1445.GetTaskRequest, $1447.Task>(
      '/google.cloud.tasks.v2beta3.CloudTasks/GetTask',
      ($1445.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1447.Task.fromBuffer(value));
  static final _$createTask = $grpc.ClientMethod<$1445.CreateTaskRequest, $1447.Task>(
      '/google.cloud.tasks.v2beta3.CloudTasks/CreateTask',
      ($1445.CreateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1447.Task.fromBuffer(value));
  static final _$deleteTask = $grpc.ClientMethod<$1445.DeleteTaskRequest, $3.Empty>(
      '/google.cloud.tasks.v2beta3.CloudTasks/DeleteTask',
      ($1445.DeleteTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runTask = $grpc.ClientMethod<$1445.RunTaskRequest, $1447.Task>(
      '/google.cloud.tasks.v2beta3.CloudTasks/RunTask',
      ($1445.RunTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1447.Task.fromBuffer(value));

  CloudTasksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1445.ListQueuesResponse> listQueues($1445.ListQueuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQueues, request, options: options);
  }

  $grpc.ResponseFuture<$1446.Queue> getQueue($1445.GetQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1446.Queue> createQueue($1445.CreateQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1446.Queue> updateQueue($1445.UpdateQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateQueue, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteQueue($1445.DeleteQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1446.Queue> purgeQueue($1445.PurgeQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1446.Queue> pauseQueue($1445.PauseQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1446.Queue> resumeQueue($1445.ResumeQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeQueue, request, options: options);
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

  $grpc.ResponseFuture<$1445.ListTasksResponse> listTasks($1445.ListTasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }

  $grpc.ResponseFuture<$1447.Task> getTask($1445.GetTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$1447.Task> createTask($1445.CreateTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTask, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTask($1445.DeleteTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTask, request, options: options);
  }

  $grpc.ResponseFuture<$1447.Task> runTask($1445.RunTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTask, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.tasks.v2beta3.CloudTasks')
abstract class CloudTasksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.tasks.v2beta3.CloudTasks';

  CloudTasksServiceBase() {
    $addMethod($grpc.ServiceMethod<$1445.ListQueuesRequest, $1445.ListQueuesResponse>(
        'ListQueues',
        listQueues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1445.ListQueuesRequest.fromBuffer(value),
        ($1445.ListQueuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1445.GetQueueRequest, $1446.Queue>(
        'GetQueue',
        getQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1445.GetQueueRequest.fromBuffer(value),
        ($1446.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1445.CreateQueueRequest, $1446.Queue>(
        'CreateQueue',
        createQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1445.CreateQueueRequest.fromBuffer(value),
        ($1446.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1445.UpdateQueueRequest, $1446.Queue>(
        'UpdateQueue',
        updateQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1445.UpdateQueueRequest.fromBuffer(value),
        ($1446.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1445.DeleteQueueRequest, $3.Empty>(
        'DeleteQueue',
        deleteQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1445.DeleteQueueRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1445.PurgeQueueRequest, $1446.Queue>(
        'PurgeQueue',
        purgeQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1445.PurgeQueueRequest.fromBuffer(value),
        ($1446.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1445.PauseQueueRequest, $1446.Queue>(
        'PauseQueue',
        pauseQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1445.PauseQueueRequest.fromBuffer(value),
        ($1446.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1445.ResumeQueueRequest, $1446.Queue>(
        'ResumeQueue',
        resumeQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1445.ResumeQueueRequest.fromBuffer(value),
        ($1446.Queue value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1445.ListTasksRequest, $1445.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1445.ListTasksRequest.fromBuffer(value),
        ($1445.ListTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1445.GetTaskRequest, $1447.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1445.GetTaskRequest.fromBuffer(value),
        ($1447.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1445.CreateTaskRequest, $1447.Task>(
        'CreateTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1445.CreateTaskRequest.fromBuffer(value),
        ($1447.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1445.DeleteTaskRequest, $3.Empty>(
        'DeleteTask',
        deleteTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1445.DeleteTaskRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1445.RunTaskRequest, $1447.Task>(
        'RunTask',
        runTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1445.RunTaskRequest.fromBuffer(value),
        ($1447.Task value) => value.writeToBuffer()));
  }

  $async.Future<$1445.ListQueuesResponse> listQueues_Pre($grpc.ServiceCall call, $async.Future<$1445.ListQueuesRequest> request) async {
    return listQueues(call, await request);
  }

  $async.Future<$1446.Queue> getQueue_Pre($grpc.ServiceCall call, $async.Future<$1445.GetQueueRequest> request) async {
    return getQueue(call, await request);
  }

  $async.Future<$1446.Queue> createQueue_Pre($grpc.ServiceCall call, $async.Future<$1445.CreateQueueRequest> request) async {
    return createQueue(call, await request);
  }

  $async.Future<$1446.Queue> updateQueue_Pre($grpc.ServiceCall call, $async.Future<$1445.UpdateQueueRequest> request) async {
    return updateQueue(call, await request);
  }

  $async.Future<$3.Empty> deleteQueue_Pre($grpc.ServiceCall call, $async.Future<$1445.DeleteQueueRequest> request) async {
    return deleteQueue(call, await request);
  }

  $async.Future<$1446.Queue> purgeQueue_Pre($grpc.ServiceCall call, $async.Future<$1445.PurgeQueueRequest> request) async {
    return purgeQueue(call, await request);
  }

  $async.Future<$1446.Queue> pauseQueue_Pre($grpc.ServiceCall call, $async.Future<$1445.PauseQueueRequest> request) async {
    return pauseQueue(call, await request);
  }

  $async.Future<$1446.Queue> resumeQueue_Pre($grpc.ServiceCall call, $async.Future<$1445.ResumeQueueRequest> request) async {
    return resumeQueue(call, await request);
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

  $async.Future<$1445.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call, $async.Future<$1445.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$1447.Task> getTask_Pre($grpc.ServiceCall call, $async.Future<$1445.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$1447.Task> createTask_Pre($grpc.ServiceCall call, $async.Future<$1445.CreateTaskRequest> request) async {
    return createTask(call, await request);
  }

  $async.Future<$3.Empty> deleteTask_Pre($grpc.ServiceCall call, $async.Future<$1445.DeleteTaskRequest> request) async {
    return deleteTask(call, await request);
  }

  $async.Future<$1447.Task> runTask_Pre($grpc.ServiceCall call, $async.Future<$1445.RunTaskRequest> request) async {
    return runTask(call, await request);
  }

  $async.Future<$1445.ListQueuesResponse> listQueues($grpc.ServiceCall call, $1445.ListQueuesRequest request);
  $async.Future<$1446.Queue> getQueue($grpc.ServiceCall call, $1445.GetQueueRequest request);
  $async.Future<$1446.Queue> createQueue($grpc.ServiceCall call, $1445.CreateQueueRequest request);
  $async.Future<$1446.Queue> updateQueue($grpc.ServiceCall call, $1445.UpdateQueueRequest request);
  $async.Future<$3.Empty> deleteQueue($grpc.ServiceCall call, $1445.DeleteQueueRequest request);
  $async.Future<$1446.Queue> purgeQueue($grpc.ServiceCall call, $1445.PurgeQueueRequest request);
  $async.Future<$1446.Queue> pauseQueue($grpc.ServiceCall call, $1445.PauseQueueRequest request);
  $async.Future<$1446.Queue> resumeQueue($grpc.ServiceCall call, $1445.ResumeQueueRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1445.ListTasksResponse> listTasks($grpc.ServiceCall call, $1445.ListTasksRequest request);
  $async.Future<$1447.Task> getTask($grpc.ServiceCall call, $1445.GetTaskRequest request);
  $async.Future<$1447.Task> createTask($grpc.ServiceCall call, $1445.CreateTaskRequest request);
  $async.Future<$3.Empty> deleteTask($grpc.ServiceCall call, $1445.DeleteTaskRequest request);
  $async.Future<$1447.Task> runTask($grpc.ServiceCall call, $1445.RunTaskRequest request);
}
