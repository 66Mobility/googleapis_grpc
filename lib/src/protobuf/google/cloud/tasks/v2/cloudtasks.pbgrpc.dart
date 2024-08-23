//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/cloudtasks.proto
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
import 'cloudtasks.pb.dart' as $1439;
import 'queue.pb.dart' as $1440;
import 'task.pb.dart' as $1441;

export 'cloudtasks.pb.dart';

@$pb.GrpcServiceName('google.cloud.tasks.v2.CloudTasks')
class CloudTasksClient extends $grpc.Client {
  static final _$listQueues = $grpc.ClientMethod<$1439.ListQueuesRequest, $1439.ListQueuesResponse>(
      '/google.cloud.tasks.v2.CloudTasks/ListQueues',
      ($1439.ListQueuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1439.ListQueuesResponse.fromBuffer(value));
  static final _$getQueue = $grpc.ClientMethod<$1439.GetQueueRequest, $1440.Queue>(
      '/google.cloud.tasks.v2.CloudTasks/GetQueue',
      ($1439.GetQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1440.Queue.fromBuffer(value));
  static final _$createQueue = $grpc.ClientMethod<$1439.CreateQueueRequest, $1440.Queue>(
      '/google.cloud.tasks.v2.CloudTasks/CreateQueue',
      ($1439.CreateQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1440.Queue.fromBuffer(value));
  static final _$updateQueue = $grpc.ClientMethod<$1439.UpdateQueueRequest, $1440.Queue>(
      '/google.cloud.tasks.v2.CloudTasks/UpdateQueue',
      ($1439.UpdateQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1440.Queue.fromBuffer(value));
  static final _$deleteQueue = $grpc.ClientMethod<$1439.DeleteQueueRequest, $3.Empty>(
      '/google.cloud.tasks.v2.CloudTasks/DeleteQueue',
      ($1439.DeleteQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$purgeQueue = $grpc.ClientMethod<$1439.PurgeQueueRequest, $1440.Queue>(
      '/google.cloud.tasks.v2.CloudTasks/PurgeQueue',
      ($1439.PurgeQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1440.Queue.fromBuffer(value));
  static final _$pauseQueue = $grpc.ClientMethod<$1439.PauseQueueRequest, $1440.Queue>(
      '/google.cloud.tasks.v2.CloudTasks/PauseQueue',
      ($1439.PauseQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1440.Queue.fromBuffer(value));
  static final _$resumeQueue = $grpc.ClientMethod<$1439.ResumeQueueRequest, $1440.Queue>(
      '/google.cloud.tasks.v2.CloudTasks/ResumeQueue',
      ($1439.ResumeQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1440.Queue.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.tasks.v2.CloudTasks/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.tasks.v2.CloudTasks/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.tasks.v2.CloudTasks/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$listTasks = $grpc.ClientMethod<$1439.ListTasksRequest, $1439.ListTasksResponse>(
      '/google.cloud.tasks.v2.CloudTasks/ListTasks',
      ($1439.ListTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1439.ListTasksResponse.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$1439.GetTaskRequest, $1441.Task>(
      '/google.cloud.tasks.v2.CloudTasks/GetTask',
      ($1439.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1441.Task.fromBuffer(value));
  static final _$createTask = $grpc.ClientMethod<$1439.CreateTaskRequest, $1441.Task>(
      '/google.cloud.tasks.v2.CloudTasks/CreateTask',
      ($1439.CreateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1441.Task.fromBuffer(value));
  static final _$deleteTask = $grpc.ClientMethod<$1439.DeleteTaskRequest, $3.Empty>(
      '/google.cloud.tasks.v2.CloudTasks/DeleteTask',
      ($1439.DeleteTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runTask = $grpc.ClientMethod<$1439.RunTaskRequest, $1441.Task>(
      '/google.cloud.tasks.v2.CloudTasks/RunTask',
      ($1439.RunTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1441.Task.fromBuffer(value));

  CloudTasksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1439.ListQueuesResponse> listQueues($1439.ListQueuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQueues, request, options: options);
  }

  $grpc.ResponseFuture<$1440.Queue> getQueue($1439.GetQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1440.Queue> createQueue($1439.CreateQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1440.Queue> updateQueue($1439.UpdateQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateQueue, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteQueue($1439.DeleteQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1440.Queue> purgeQueue($1439.PurgeQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1440.Queue> pauseQueue($1439.PauseQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1440.Queue> resumeQueue($1439.ResumeQueueRequest request, {$grpc.CallOptions? options}) {
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

  $grpc.ResponseFuture<$1439.ListTasksResponse> listTasks($1439.ListTasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }

  $grpc.ResponseFuture<$1441.Task> getTask($1439.GetTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$1441.Task> createTask($1439.CreateTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTask, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTask($1439.DeleteTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTask, request, options: options);
  }

  $grpc.ResponseFuture<$1441.Task> runTask($1439.RunTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTask, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.tasks.v2.CloudTasks')
abstract class CloudTasksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.tasks.v2.CloudTasks';

  CloudTasksServiceBase() {
    $addMethod($grpc.ServiceMethod<$1439.ListQueuesRequest, $1439.ListQueuesResponse>(
        'ListQueues',
        listQueues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1439.ListQueuesRequest.fromBuffer(value),
        ($1439.ListQueuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1439.GetQueueRequest, $1440.Queue>(
        'GetQueue',
        getQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1439.GetQueueRequest.fromBuffer(value),
        ($1440.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1439.CreateQueueRequest, $1440.Queue>(
        'CreateQueue',
        createQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1439.CreateQueueRequest.fromBuffer(value),
        ($1440.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1439.UpdateQueueRequest, $1440.Queue>(
        'UpdateQueue',
        updateQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1439.UpdateQueueRequest.fromBuffer(value),
        ($1440.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1439.DeleteQueueRequest, $3.Empty>(
        'DeleteQueue',
        deleteQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1439.DeleteQueueRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1439.PurgeQueueRequest, $1440.Queue>(
        'PurgeQueue',
        purgeQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1439.PurgeQueueRequest.fromBuffer(value),
        ($1440.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1439.PauseQueueRequest, $1440.Queue>(
        'PauseQueue',
        pauseQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1439.PauseQueueRequest.fromBuffer(value),
        ($1440.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1439.ResumeQueueRequest, $1440.Queue>(
        'ResumeQueue',
        resumeQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1439.ResumeQueueRequest.fromBuffer(value),
        ($1440.Queue value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1439.ListTasksRequest, $1439.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1439.ListTasksRequest.fromBuffer(value),
        ($1439.ListTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1439.GetTaskRequest, $1441.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1439.GetTaskRequest.fromBuffer(value),
        ($1441.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1439.CreateTaskRequest, $1441.Task>(
        'CreateTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1439.CreateTaskRequest.fromBuffer(value),
        ($1441.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1439.DeleteTaskRequest, $3.Empty>(
        'DeleteTask',
        deleteTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1439.DeleteTaskRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1439.RunTaskRequest, $1441.Task>(
        'RunTask',
        runTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1439.RunTaskRequest.fromBuffer(value),
        ($1441.Task value) => value.writeToBuffer()));
  }

  $async.Future<$1439.ListQueuesResponse> listQueues_Pre($grpc.ServiceCall call, $async.Future<$1439.ListQueuesRequest> request) async {
    return listQueues(call, await request);
  }

  $async.Future<$1440.Queue> getQueue_Pre($grpc.ServiceCall call, $async.Future<$1439.GetQueueRequest> request) async {
    return getQueue(call, await request);
  }

  $async.Future<$1440.Queue> createQueue_Pre($grpc.ServiceCall call, $async.Future<$1439.CreateQueueRequest> request) async {
    return createQueue(call, await request);
  }

  $async.Future<$1440.Queue> updateQueue_Pre($grpc.ServiceCall call, $async.Future<$1439.UpdateQueueRequest> request) async {
    return updateQueue(call, await request);
  }

  $async.Future<$3.Empty> deleteQueue_Pre($grpc.ServiceCall call, $async.Future<$1439.DeleteQueueRequest> request) async {
    return deleteQueue(call, await request);
  }

  $async.Future<$1440.Queue> purgeQueue_Pre($grpc.ServiceCall call, $async.Future<$1439.PurgeQueueRequest> request) async {
    return purgeQueue(call, await request);
  }

  $async.Future<$1440.Queue> pauseQueue_Pre($grpc.ServiceCall call, $async.Future<$1439.PauseQueueRequest> request) async {
    return pauseQueue(call, await request);
  }

  $async.Future<$1440.Queue> resumeQueue_Pre($grpc.ServiceCall call, $async.Future<$1439.ResumeQueueRequest> request) async {
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

  $async.Future<$1439.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call, $async.Future<$1439.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$1441.Task> getTask_Pre($grpc.ServiceCall call, $async.Future<$1439.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$1441.Task> createTask_Pre($grpc.ServiceCall call, $async.Future<$1439.CreateTaskRequest> request) async {
    return createTask(call, await request);
  }

  $async.Future<$3.Empty> deleteTask_Pre($grpc.ServiceCall call, $async.Future<$1439.DeleteTaskRequest> request) async {
    return deleteTask(call, await request);
  }

  $async.Future<$1441.Task> runTask_Pre($grpc.ServiceCall call, $async.Future<$1439.RunTaskRequest> request) async {
    return runTask(call, await request);
  }

  $async.Future<$1439.ListQueuesResponse> listQueues($grpc.ServiceCall call, $1439.ListQueuesRequest request);
  $async.Future<$1440.Queue> getQueue($grpc.ServiceCall call, $1439.GetQueueRequest request);
  $async.Future<$1440.Queue> createQueue($grpc.ServiceCall call, $1439.CreateQueueRequest request);
  $async.Future<$1440.Queue> updateQueue($grpc.ServiceCall call, $1439.UpdateQueueRequest request);
  $async.Future<$3.Empty> deleteQueue($grpc.ServiceCall call, $1439.DeleteQueueRequest request);
  $async.Future<$1440.Queue> purgeQueue($grpc.ServiceCall call, $1439.PurgeQueueRequest request);
  $async.Future<$1440.Queue> pauseQueue($grpc.ServiceCall call, $1439.PauseQueueRequest request);
  $async.Future<$1440.Queue> resumeQueue($grpc.ServiceCall call, $1439.ResumeQueueRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1439.ListTasksResponse> listTasks($grpc.ServiceCall call, $1439.ListTasksRequest request);
  $async.Future<$1441.Task> getTask($grpc.ServiceCall call, $1439.GetTaskRequest request);
  $async.Future<$1441.Task> createTask($grpc.ServiceCall call, $1439.CreateTaskRequest request);
  $async.Future<$3.Empty> deleteTask($grpc.ServiceCall call, $1439.DeleteTaskRequest request);
  $async.Future<$1441.Task> runTask($grpc.ServiceCall call, $1439.RunTaskRequest request);
}
