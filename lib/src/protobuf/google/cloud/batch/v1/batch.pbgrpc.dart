//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1/batch.proto
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
import 'batch.pb.dart' as $693;
import 'job.pb.dart' as $694;
import 'task.pb.dart' as $695;

export 'batch.pb.dart';

@$pb.GrpcServiceName('google.cloud.batch.v1.BatchService')
class BatchServiceClient extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<$693.CreateJobRequest, $694.Job>(
      '/google.cloud.batch.v1.BatchService/CreateJob',
      ($693.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $694.Job.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$693.GetJobRequest, $694.Job>(
      '/google.cloud.batch.v1.BatchService/GetJob',
      ($693.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $694.Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$693.DeleteJobRequest, $17.Operation>(
      '/google.cloud.batch.v1.BatchService/DeleteJob',
      ($693.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$693.ListJobsRequest, $693.ListJobsResponse>(
      '/google.cloud.batch.v1.BatchService/ListJobs',
      ($693.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $693.ListJobsResponse.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$693.GetTaskRequest, $695.Task>(
      '/google.cloud.batch.v1.BatchService/GetTask',
      ($693.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $695.Task.fromBuffer(value));
  static final _$listTasks = $grpc.ClientMethod<$693.ListTasksRequest, $693.ListTasksResponse>(
      '/google.cloud.batch.v1.BatchService/ListTasks',
      ($693.ListTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $693.ListTasksResponse.fromBuffer(value));

  BatchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$694.Job> createJob($693.CreateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$694.Job> getJob($693.GetJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteJob($693.DeleteJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }

  $grpc.ResponseFuture<$693.ListJobsResponse> listJobs($693.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$695.Task> getTask($693.GetTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$693.ListTasksResponse> listTasks($693.ListTasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.batch.v1.BatchService')
abstract class BatchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.batch.v1.BatchService';

  BatchServiceBase() {
    $addMethod($grpc.ServiceMethod<$693.CreateJobRequest, $694.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $693.CreateJobRequest.fromBuffer(value),
        ($694.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$693.GetJobRequest, $694.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $693.GetJobRequest.fromBuffer(value),
        ($694.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$693.DeleteJobRequest, $17.Operation>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $693.DeleteJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$693.ListJobsRequest, $693.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $693.ListJobsRequest.fromBuffer(value),
        ($693.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$693.GetTaskRequest, $695.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $693.GetTaskRequest.fromBuffer(value),
        ($695.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$693.ListTasksRequest, $693.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $693.ListTasksRequest.fromBuffer(value),
        ($693.ListTasksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$694.Job> createJob_Pre($grpc.ServiceCall call, $async.Future<$693.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$694.Job> getJob_Pre($grpc.ServiceCall call, $async.Future<$693.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$17.Operation> deleteJob_Pre($grpc.ServiceCall call, $async.Future<$693.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$693.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$693.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$695.Task> getTask_Pre($grpc.ServiceCall call, $async.Future<$693.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$693.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call, $async.Future<$693.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$694.Job> createJob($grpc.ServiceCall call, $693.CreateJobRequest request);
  $async.Future<$694.Job> getJob($grpc.ServiceCall call, $693.GetJobRequest request);
  $async.Future<$17.Operation> deleteJob($grpc.ServiceCall call, $693.DeleteJobRequest request);
  $async.Future<$693.ListJobsResponse> listJobs($grpc.ServiceCall call, $693.ListJobsRequest request);
  $async.Future<$695.Task> getTask($grpc.ServiceCall call, $693.GetTaskRequest request);
  $async.Future<$693.ListTasksResponse> listTasks($grpc.ServiceCall call, $693.ListTasksRequest request);
}
