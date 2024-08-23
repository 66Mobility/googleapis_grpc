//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/cloudtasks.proto
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
import 'cloudtasks.pb.dart' as $1442;
import 'queue.pb.dart' as $1443;
import 'task.pb.dart' as $1444;

export 'cloudtasks.pb.dart';

@$pb.GrpcServiceName('google.cloud.tasks.v2beta2.CloudTasks')
class CloudTasksClient extends $grpc.Client {
  static final _$listQueues = $grpc.ClientMethod<$1442.ListQueuesRequest, $1442.ListQueuesResponse>(
      '/google.cloud.tasks.v2beta2.CloudTasks/ListQueues',
      ($1442.ListQueuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1442.ListQueuesResponse.fromBuffer(value));
  static final _$getQueue = $grpc.ClientMethod<$1442.GetQueueRequest, $1443.Queue>(
      '/google.cloud.tasks.v2beta2.CloudTasks/GetQueue',
      ($1442.GetQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1443.Queue.fromBuffer(value));
  static final _$createQueue = $grpc.ClientMethod<$1442.CreateQueueRequest, $1443.Queue>(
      '/google.cloud.tasks.v2beta2.CloudTasks/CreateQueue',
      ($1442.CreateQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1443.Queue.fromBuffer(value));
  static final _$updateQueue = $grpc.ClientMethod<$1442.UpdateQueueRequest, $1443.Queue>(
      '/google.cloud.tasks.v2beta2.CloudTasks/UpdateQueue',
      ($1442.UpdateQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1443.Queue.fromBuffer(value));
  static final _$deleteQueue = $grpc.ClientMethod<$1442.DeleteQueueRequest, $3.Empty>(
      '/google.cloud.tasks.v2beta2.CloudTasks/DeleteQueue',
      ($1442.DeleteQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$purgeQueue = $grpc.ClientMethod<$1442.PurgeQueueRequest, $1443.Queue>(
      '/google.cloud.tasks.v2beta2.CloudTasks/PurgeQueue',
      ($1442.PurgeQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1443.Queue.fromBuffer(value));
  static final _$pauseQueue = $grpc.ClientMethod<$1442.PauseQueueRequest, $1443.Queue>(
      '/google.cloud.tasks.v2beta2.CloudTasks/PauseQueue',
      ($1442.PauseQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1443.Queue.fromBuffer(value));
  static final _$resumeQueue = $grpc.ClientMethod<$1442.ResumeQueueRequest, $1443.Queue>(
      '/google.cloud.tasks.v2beta2.CloudTasks/ResumeQueue',
      ($1442.ResumeQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1443.Queue.fromBuffer(value));
  static final _$uploadQueueYaml = $grpc.ClientMethod<$1442.UploadQueueYamlRequest, $3.Empty>(
      '/google.cloud.tasks.v2beta2.CloudTasks/UploadQueueYaml',
      ($1442.UploadQueueYamlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.tasks.v2beta2.CloudTasks/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.tasks.v2beta2.CloudTasks/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.tasks.v2beta2.CloudTasks/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$listTasks = $grpc.ClientMethod<$1442.ListTasksRequest, $1442.ListTasksResponse>(
      '/google.cloud.tasks.v2beta2.CloudTasks/ListTasks',
      ($1442.ListTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1442.ListTasksResponse.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$1442.GetTaskRequest, $1444.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/GetTask',
      ($1442.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1444.Task.fromBuffer(value));
  static final _$createTask = $grpc.ClientMethod<$1442.CreateTaskRequest, $1444.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/CreateTask',
      ($1442.CreateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1444.Task.fromBuffer(value));
  static final _$deleteTask = $grpc.ClientMethod<$1442.DeleteTaskRequest, $3.Empty>(
      '/google.cloud.tasks.v2beta2.CloudTasks/DeleteTask',
      ($1442.DeleteTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$leaseTasks = $grpc.ClientMethod<$1442.LeaseTasksRequest, $1442.LeaseTasksResponse>(
      '/google.cloud.tasks.v2beta2.CloudTasks/LeaseTasks',
      ($1442.LeaseTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1442.LeaseTasksResponse.fromBuffer(value));
  static final _$acknowledgeTask = $grpc.ClientMethod<$1442.AcknowledgeTaskRequest, $3.Empty>(
      '/google.cloud.tasks.v2beta2.CloudTasks/AcknowledgeTask',
      ($1442.AcknowledgeTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$renewLease = $grpc.ClientMethod<$1442.RenewLeaseRequest, $1444.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/RenewLease',
      ($1442.RenewLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1444.Task.fromBuffer(value));
  static final _$cancelLease = $grpc.ClientMethod<$1442.CancelLeaseRequest, $1444.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/CancelLease',
      ($1442.CancelLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1444.Task.fromBuffer(value));
  static final _$runTask = $grpc.ClientMethod<$1442.RunTaskRequest, $1444.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/RunTask',
      ($1442.RunTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1444.Task.fromBuffer(value));

  CloudTasksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1442.ListQueuesResponse> listQueues($1442.ListQueuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQueues, request, options: options);
  }

  $grpc.ResponseFuture<$1443.Queue> getQueue($1442.GetQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1443.Queue> createQueue($1442.CreateQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1443.Queue> updateQueue($1442.UpdateQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateQueue, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteQueue($1442.DeleteQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1443.Queue> purgeQueue($1442.PurgeQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1443.Queue> pauseQueue($1442.PauseQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1443.Queue> resumeQueue($1442.ResumeQueueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeQueue, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> uploadQueueYaml($1442.UploadQueueYamlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadQueueYaml, request, options: options);
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

  $grpc.ResponseFuture<$1442.ListTasksResponse> listTasks($1442.ListTasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }

  $grpc.ResponseFuture<$1444.Task> getTask($1442.GetTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$1444.Task> createTask($1442.CreateTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTask, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTask($1442.DeleteTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTask, request, options: options);
  }

  $grpc.ResponseFuture<$1442.LeaseTasksResponse> leaseTasks($1442.LeaseTasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaseTasks, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> acknowledgeTask($1442.AcknowledgeTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledgeTask, request, options: options);
  }

  $grpc.ResponseFuture<$1444.Task> renewLease($1442.RenewLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renewLease, request, options: options);
  }

  $grpc.ResponseFuture<$1444.Task> cancelLease($1442.CancelLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelLease, request, options: options);
  }

  $grpc.ResponseFuture<$1444.Task> runTask($1442.RunTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTask, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.tasks.v2beta2.CloudTasks')
abstract class CloudTasksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.tasks.v2beta2.CloudTasks';

  CloudTasksServiceBase() {
    $addMethod($grpc.ServiceMethod<$1442.ListQueuesRequest, $1442.ListQueuesResponse>(
        'ListQueues',
        listQueues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.ListQueuesRequest.fromBuffer(value),
        ($1442.ListQueuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.GetQueueRequest, $1443.Queue>(
        'GetQueue',
        getQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.GetQueueRequest.fromBuffer(value),
        ($1443.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.CreateQueueRequest, $1443.Queue>(
        'CreateQueue',
        createQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.CreateQueueRequest.fromBuffer(value),
        ($1443.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.UpdateQueueRequest, $1443.Queue>(
        'UpdateQueue',
        updateQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.UpdateQueueRequest.fromBuffer(value),
        ($1443.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.DeleteQueueRequest, $3.Empty>(
        'DeleteQueue',
        deleteQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.DeleteQueueRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.PurgeQueueRequest, $1443.Queue>(
        'PurgeQueue',
        purgeQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.PurgeQueueRequest.fromBuffer(value),
        ($1443.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.PauseQueueRequest, $1443.Queue>(
        'PauseQueue',
        pauseQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.PauseQueueRequest.fromBuffer(value),
        ($1443.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.ResumeQueueRequest, $1443.Queue>(
        'ResumeQueue',
        resumeQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.ResumeQueueRequest.fromBuffer(value),
        ($1443.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.UploadQueueYamlRequest, $3.Empty>(
        'UploadQueueYaml',
        uploadQueueYaml_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.UploadQueueYamlRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1442.ListTasksRequest, $1442.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.ListTasksRequest.fromBuffer(value),
        ($1442.ListTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.GetTaskRequest, $1444.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.GetTaskRequest.fromBuffer(value),
        ($1444.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.CreateTaskRequest, $1444.Task>(
        'CreateTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.CreateTaskRequest.fromBuffer(value),
        ($1444.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.DeleteTaskRequest, $3.Empty>(
        'DeleteTask',
        deleteTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.DeleteTaskRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.LeaseTasksRequest, $1442.LeaseTasksResponse>(
        'LeaseTasks',
        leaseTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.LeaseTasksRequest.fromBuffer(value),
        ($1442.LeaseTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.AcknowledgeTaskRequest, $3.Empty>(
        'AcknowledgeTask',
        acknowledgeTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.AcknowledgeTaskRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.RenewLeaseRequest, $1444.Task>(
        'RenewLease',
        renewLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.RenewLeaseRequest.fromBuffer(value),
        ($1444.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.CancelLeaseRequest, $1444.Task>(
        'CancelLease',
        cancelLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.CancelLeaseRequest.fromBuffer(value),
        ($1444.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1442.RunTaskRequest, $1444.Task>(
        'RunTask',
        runTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1442.RunTaskRequest.fromBuffer(value),
        ($1444.Task value) => value.writeToBuffer()));
  }

  $async.Future<$1442.ListQueuesResponse> listQueues_Pre($grpc.ServiceCall call, $async.Future<$1442.ListQueuesRequest> request) async {
    return listQueues(call, await request);
  }

  $async.Future<$1443.Queue> getQueue_Pre($grpc.ServiceCall call, $async.Future<$1442.GetQueueRequest> request) async {
    return getQueue(call, await request);
  }

  $async.Future<$1443.Queue> createQueue_Pre($grpc.ServiceCall call, $async.Future<$1442.CreateQueueRequest> request) async {
    return createQueue(call, await request);
  }

  $async.Future<$1443.Queue> updateQueue_Pre($grpc.ServiceCall call, $async.Future<$1442.UpdateQueueRequest> request) async {
    return updateQueue(call, await request);
  }

  $async.Future<$3.Empty> deleteQueue_Pre($grpc.ServiceCall call, $async.Future<$1442.DeleteQueueRequest> request) async {
    return deleteQueue(call, await request);
  }

  $async.Future<$1443.Queue> purgeQueue_Pre($grpc.ServiceCall call, $async.Future<$1442.PurgeQueueRequest> request) async {
    return purgeQueue(call, await request);
  }

  $async.Future<$1443.Queue> pauseQueue_Pre($grpc.ServiceCall call, $async.Future<$1442.PauseQueueRequest> request) async {
    return pauseQueue(call, await request);
  }

  $async.Future<$1443.Queue> resumeQueue_Pre($grpc.ServiceCall call, $async.Future<$1442.ResumeQueueRequest> request) async {
    return resumeQueue(call, await request);
  }

  $async.Future<$3.Empty> uploadQueueYaml_Pre($grpc.ServiceCall call, $async.Future<$1442.UploadQueueYamlRequest> request) async {
    return uploadQueueYaml(call, await request);
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

  $async.Future<$1442.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call, $async.Future<$1442.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$1444.Task> getTask_Pre($grpc.ServiceCall call, $async.Future<$1442.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$1444.Task> createTask_Pre($grpc.ServiceCall call, $async.Future<$1442.CreateTaskRequest> request) async {
    return createTask(call, await request);
  }

  $async.Future<$3.Empty> deleteTask_Pre($grpc.ServiceCall call, $async.Future<$1442.DeleteTaskRequest> request) async {
    return deleteTask(call, await request);
  }

  $async.Future<$1442.LeaseTasksResponse> leaseTasks_Pre($grpc.ServiceCall call, $async.Future<$1442.LeaseTasksRequest> request) async {
    return leaseTasks(call, await request);
  }

  $async.Future<$3.Empty> acknowledgeTask_Pre($grpc.ServiceCall call, $async.Future<$1442.AcknowledgeTaskRequest> request) async {
    return acknowledgeTask(call, await request);
  }

  $async.Future<$1444.Task> renewLease_Pre($grpc.ServiceCall call, $async.Future<$1442.RenewLeaseRequest> request) async {
    return renewLease(call, await request);
  }

  $async.Future<$1444.Task> cancelLease_Pre($grpc.ServiceCall call, $async.Future<$1442.CancelLeaseRequest> request) async {
    return cancelLease(call, await request);
  }

  $async.Future<$1444.Task> runTask_Pre($grpc.ServiceCall call, $async.Future<$1442.RunTaskRequest> request) async {
    return runTask(call, await request);
  }

  $async.Future<$1442.ListQueuesResponse> listQueues($grpc.ServiceCall call, $1442.ListQueuesRequest request);
  $async.Future<$1443.Queue> getQueue($grpc.ServiceCall call, $1442.GetQueueRequest request);
  $async.Future<$1443.Queue> createQueue($grpc.ServiceCall call, $1442.CreateQueueRequest request);
  $async.Future<$1443.Queue> updateQueue($grpc.ServiceCall call, $1442.UpdateQueueRequest request);
  $async.Future<$3.Empty> deleteQueue($grpc.ServiceCall call, $1442.DeleteQueueRequest request);
  $async.Future<$1443.Queue> purgeQueue($grpc.ServiceCall call, $1442.PurgeQueueRequest request);
  $async.Future<$1443.Queue> pauseQueue($grpc.ServiceCall call, $1442.PauseQueueRequest request);
  $async.Future<$1443.Queue> resumeQueue($grpc.ServiceCall call, $1442.ResumeQueueRequest request);
  $async.Future<$3.Empty> uploadQueueYaml($grpc.ServiceCall call, $1442.UploadQueueYamlRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1442.ListTasksResponse> listTasks($grpc.ServiceCall call, $1442.ListTasksRequest request);
  $async.Future<$1444.Task> getTask($grpc.ServiceCall call, $1442.GetTaskRequest request);
  $async.Future<$1444.Task> createTask($grpc.ServiceCall call, $1442.CreateTaskRequest request);
  $async.Future<$3.Empty> deleteTask($grpc.ServiceCall call, $1442.DeleteTaskRequest request);
  $async.Future<$1442.LeaseTasksResponse> leaseTasks($grpc.ServiceCall call, $1442.LeaseTasksRequest request);
  $async.Future<$3.Empty> acknowledgeTask($grpc.ServiceCall call, $1442.AcknowledgeTaskRequest request);
  $async.Future<$1444.Task> renewLease($grpc.ServiceCall call, $1442.RenewLeaseRequest request);
  $async.Future<$1444.Task> cancelLease($grpc.ServiceCall call, $1442.CancelLeaseRequest request);
  $async.Future<$1444.Task> runTask($grpc.ServiceCall call, $1442.RunTaskRequest request);
}
