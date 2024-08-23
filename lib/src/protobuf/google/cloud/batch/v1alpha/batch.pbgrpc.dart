//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha/batch.proto
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
import 'batch.pb.dart' as $696;
import 'job.pb.dart' as $697;
import 'resource_allowance.pb.dart' as $699;
import 'task.pb.dart' as $698;

export 'batch.pb.dart';

@$pb.GrpcServiceName('google.cloud.batch.v1alpha.BatchService')
class BatchServiceClient extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<$696.CreateJobRequest, $697.Job>(
      '/google.cloud.batch.v1alpha.BatchService/CreateJob',
      ($696.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $697.Job.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$696.GetJobRequest, $697.Job>(
      '/google.cloud.batch.v1alpha.BatchService/GetJob',
      ($696.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $697.Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$696.DeleteJobRequest, $17.Operation>(
      '/google.cloud.batch.v1alpha.BatchService/DeleteJob',
      ($696.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelJob = $grpc.ClientMethod<$696.CancelJobRequest, $17.Operation>(
      '/google.cloud.batch.v1alpha.BatchService/CancelJob',
      ($696.CancelJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$696.UpdateJobRequest, $697.Job>(
      '/google.cloud.batch.v1alpha.BatchService/UpdateJob',
      ($696.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $697.Job.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$696.ListJobsRequest, $696.ListJobsResponse>(
      '/google.cloud.batch.v1alpha.BatchService/ListJobs',
      ($696.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $696.ListJobsResponse.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$696.GetTaskRequest, $698.Task>(
      '/google.cloud.batch.v1alpha.BatchService/GetTask',
      ($696.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $698.Task.fromBuffer(value));
  static final _$listTasks = $grpc.ClientMethod<$696.ListTasksRequest, $696.ListTasksResponse>(
      '/google.cloud.batch.v1alpha.BatchService/ListTasks',
      ($696.ListTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $696.ListTasksResponse.fromBuffer(value));
  static final _$createResourceAllowance = $grpc.ClientMethod<$696.CreateResourceAllowanceRequest, $699.ResourceAllowance>(
      '/google.cloud.batch.v1alpha.BatchService/CreateResourceAllowance',
      ($696.CreateResourceAllowanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $699.ResourceAllowance.fromBuffer(value));
  static final _$getResourceAllowance = $grpc.ClientMethod<$696.GetResourceAllowanceRequest, $699.ResourceAllowance>(
      '/google.cloud.batch.v1alpha.BatchService/GetResourceAllowance',
      ($696.GetResourceAllowanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $699.ResourceAllowance.fromBuffer(value));
  static final _$deleteResourceAllowance = $grpc.ClientMethod<$696.DeleteResourceAllowanceRequest, $17.Operation>(
      '/google.cloud.batch.v1alpha.BatchService/DeleteResourceAllowance',
      ($696.DeleteResourceAllowanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listResourceAllowances = $grpc.ClientMethod<$696.ListResourceAllowancesRequest, $696.ListResourceAllowancesResponse>(
      '/google.cloud.batch.v1alpha.BatchService/ListResourceAllowances',
      ($696.ListResourceAllowancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $696.ListResourceAllowancesResponse.fromBuffer(value));
  static final _$updateResourceAllowance = $grpc.ClientMethod<$696.UpdateResourceAllowanceRequest, $699.ResourceAllowance>(
      '/google.cloud.batch.v1alpha.BatchService/UpdateResourceAllowance',
      ($696.UpdateResourceAllowanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $699.ResourceAllowance.fromBuffer(value));

  BatchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$697.Job> createJob($696.CreateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$697.Job> getJob($696.GetJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteJob($696.DeleteJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> cancelJob($696.CancelJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelJob, request, options: options);
  }

  $grpc.ResponseFuture<$697.Job> updateJob($696.UpdateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$696.ListJobsResponse> listJobs($696.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$698.Task> getTask($696.GetTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$696.ListTasksResponse> listTasks($696.ListTasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }

  $grpc.ResponseFuture<$699.ResourceAllowance> createResourceAllowance($696.CreateResourceAllowanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createResourceAllowance, request, options: options);
  }

  $grpc.ResponseFuture<$699.ResourceAllowance> getResourceAllowance($696.GetResourceAllowanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResourceAllowance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteResourceAllowance($696.DeleteResourceAllowanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteResourceAllowance, request, options: options);
  }

  $grpc.ResponseFuture<$696.ListResourceAllowancesResponse> listResourceAllowances($696.ListResourceAllowancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listResourceAllowances, request, options: options);
  }

  $grpc.ResponseFuture<$699.ResourceAllowance> updateResourceAllowance($696.UpdateResourceAllowanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateResourceAllowance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.batch.v1alpha.BatchService')
abstract class BatchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.batch.v1alpha.BatchService';

  BatchServiceBase() {
    $addMethod($grpc.ServiceMethod<$696.CreateJobRequest, $697.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $696.CreateJobRequest.fromBuffer(value),
        ($697.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$696.GetJobRequest, $697.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $696.GetJobRequest.fromBuffer(value),
        ($697.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$696.DeleteJobRequest, $17.Operation>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $696.DeleteJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$696.CancelJobRequest, $17.Operation>(
        'CancelJob',
        cancelJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $696.CancelJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$696.UpdateJobRequest, $697.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $696.UpdateJobRequest.fromBuffer(value),
        ($697.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$696.ListJobsRequest, $696.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $696.ListJobsRequest.fromBuffer(value),
        ($696.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$696.GetTaskRequest, $698.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $696.GetTaskRequest.fromBuffer(value),
        ($698.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$696.ListTasksRequest, $696.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $696.ListTasksRequest.fromBuffer(value),
        ($696.ListTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$696.CreateResourceAllowanceRequest, $699.ResourceAllowance>(
        'CreateResourceAllowance',
        createResourceAllowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $696.CreateResourceAllowanceRequest.fromBuffer(value),
        ($699.ResourceAllowance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$696.GetResourceAllowanceRequest, $699.ResourceAllowance>(
        'GetResourceAllowance',
        getResourceAllowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $696.GetResourceAllowanceRequest.fromBuffer(value),
        ($699.ResourceAllowance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$696.DeleteResourceAllowanceRequest, $17.Operation>(
        'DeleteResourceAllowance',
        deleteResourceAllowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $696.DeleteResourceAllowanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$696.ListResourceAllowancesRequest, $696.ListResourceAllowancesResponse>(
        'ListResourceAllowances',
        listResourceAllowances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $696.ListResourceAllowancesRequest.fromBuffer(value),
        ($696.ListResourceAllowancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$696.UpdateResourceAllowanceRequest, $699.ResourceAllowance>(
        'UpdateResourceAllowance',
        updateResourceAllowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $696.UpdateResourceAllowanceRequest.fromBuffer(value),
        ($699.ResourceAllowance value) => value.writeToBuffer()));
  }

  $async.Future<$697.Job> createJob_Pre($grpc.ServiceCall call, $async.Future<$696.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$697.Job> getJob_Pre($grpc.ServiceCall call, $async.Future<$696.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$17.Operation> deleteJob_Pre($grpc.ServiceCall call, $async.Future<$696.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$17.Operation> cancelJob_Pre($grpc.ServiceCall call, $async.Future<$696.CancelJobRequest> request) async {
    return cancelJob(call, await request);
  }

  $async.Future<$697.Job> updateJob_Pre($grpc.ServiceCall call, $async.Future<$696.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$696.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$696.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$698.Task> getTask_Pre($grpc.ServiceCall call, $async.Future<$696.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$696.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call, $async.Future<$696.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$699.ResourceAllowance> createResourceAllowance_Pre($grpc.ServiceCall call, $async.Future<$696.CreateResourceAllowanceRequest> request) async {
    return createResourceAllowance(call, await request);
  }

  $async.Future<$699.ResourceAllowance> getResourceAllowance_Pre($grpc.ServiceCall call, $async.Future<$696.GetResourceAllowanceRequest> request) async {
    return getResourceAllowance(call, await request);
  }

  $async.Future<$17.Operation> deleteResourceAllowance_Pre($grpc.ServiceCall call, $async.Future<$696.DeleteResourceAllowanceRequest> request) async {
    return deleteResourceAllowance(call, await request);
  }

  $async.Future<$696.ListResourceAllowancesResponse> listResourceAllowances_Pre($grpc.ServiceCall call, $async.Future<$696.ListResourceAllowancesRequest> request) async {
    return listResourceAllowances(call, await request);
  }

  $async.Future<$699.ResourceAllowance> updateResourceAllowance_Pre($grpc.ServiceCall call, $async.Future<$696.UpdateResourceAllowanceRequest> request) async {
    return updateResourceAllowance(call, await request);
  }

  $async.Future<$697.Job> createJob($grpc.ServiceCall call, $696.CreateJobRequest request);
  $async.Future<$697.Job> getJob($grpc.ServiceCall call, $696.GetJobRequest request);
  $async.Future<$17.Operation> deleteJob($grpc.ServiceCall call, $696.DeleteJobRequest request);
  $async.Future<$17.Operation> cancelJob($grpc.ServiceCall call, $696.CancelJobRequest request);
  $async.Future<$697.Job> updateJob($grpc.ServiceCall call, $696.UpdateJobRequest request);
  $async.Future<$696.ListJobsResponse> listJobs($grpc.ServiceCall call, $696.ListJobsRequest request);
  $async.Future<$698.Task> getTask($grpc.ServiceCall call, $696.GetTaskRequest request);
  $async.Future<$696.ListTasksResponse> listTasks($grpc.ServiceCall call, $696.ListTasksRequest request);
  $async.Future<$699.ResourceAllowance> createResourceAllowance($grpc.ServiceCall call, $696.CreateResourceAllowanceRequest request);
  $async.Future<$699.ResourceAllowance> getResourceAllowance($grpc.ServiceCall call, $696.GetResourceAllowanceRequest request);
  $async.Future<$17.Operation> deleteResourceAllowance($grpc.ServiceCall call, $696.DeleteResourceAllowanceRequest request);
  $async.Future<$696.ListResourceAllowancesResponse> listResourceAllowances($grpc.ServiceCall call, $696.ListResourceAllowancesRequest request);
  $async.Future<$699.ResourceAllowance> updateResourceAllowance($grpc.ServiceCall call, $696.UpdateResourceAllowanceRequest request);
}
