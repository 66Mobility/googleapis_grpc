//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/jobs.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'jobs.pb.dart' as $831;

export 'jobs.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataproc.v1.JobController')
class JobControllerClient extends $grpc.Client {
  static final _$submitJob = $grpc.ClientMethod<$831.SubmitJobRequest, $831.Job>(
      '/google.cloud.dataproc.v1.JobController/SubmitJob',
      ($831.SubmitJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $831.Job.fromBuffer(value));
  static final _$submitJobAsOperation = $grpc.ClientMethod<$831.SubmitJobRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.JobController/SubmitJobAsOperation',
      ($831.SubmitJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$831.GetJobRequest, $831.Job>(
      '/google.cloud.dataproc.v1.JobController/GetJob',
      ($831.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $831.Job.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$831.ListJobsRequest, $831.ListJobsResponse>(
      '/google.cloud.dataproc.v1.JobController/ListJobs',
      ($831.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $831.ListJobsResponse.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$831.UpdateJobRequest, $831.Job>(
      '/google.cloud.dataproc.v1.JobController/UpdateJob',
      ($831.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $831.Job.fromBuffer(value));
  static final _$cancelJob = $grpc.ClientMethod<$831.CancelJobRequest, $831.Job>(
      '/google.cloud.dataproc.v1.JobController/CancelJob',
      ($831.CancelJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $831.Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$831.DeleteJobRequest, $3.Empty>(
      '/google.cloud.dataproc.v1.JobController/DeleteJob',
      ($831.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  JobControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$831.Job> submitJob($831.SubmitJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> submitJobAsOperation($831.SubmitJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitJobAsOperation, request, options: options);
  }

  $grpc.ResponseFuture<$831.Job> getJob($831.GetJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$831.ListJobsResponse> listJobs($831.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$831.Job> updateJob($831.UpdateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$831.Job> cancelJob($831.CancelJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteJob($831.DeleteJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataproc.v1.JobController')
abstract class JobControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataproc.v1.JobController';

  JobControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$831.SubmitJobRequest, $831.Job>(
        'SubmitJob',
        submitJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $831.SubmitJobRequest.fromBuffer(value),
        ($831.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$831.SubmitJobRequest, $17.Operation>(
        'SubmitJobAsOperation',
        submitJobAsOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $831.SubmitJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$831.GetJobRequest, $831.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $831.GetJobRequest.fromBuffer(value),
        ($831.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$831.ListJobsRequest, $831.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $831.ListJobsRequest.fromBuffer(value),
        ($831.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$831.UpdateJobRequest, $831.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $831.UpdateJobRequest.fromBuffer(value),
        ($831.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$831.CancelJobRequest, $831.Job>(
        'CancelJob',
        cancelJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $831.CancelJobRequest.fromBuffer(value),
        ($831.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$831.DeleteJobRequest, $3.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $831.DeleteJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$831.Job> submitJob_Pre($grpc.ServiceCall call, $async.Future<$831.SubmitJobRequest> request) async {
    return submitJob(call, await request);
  }

  $async.Future<$17.Operation> submitJobAsOperation_Pre($grpc.ServiceCall call, $async.Future<$831.SubmitJobRequest> request) async {
    return submitJobAsOperation(call, await request);
  }

  $async.Future<$831.Job> getJob_Pre($grpc.ServiceCall call, $async.Future<$831.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$831.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$831.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$831.Job> updateJob_Pre($grpc.ServiceCall call, $async.Future<$831.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$831.Job> cancelJob_Pre($grpc.ServiceCall call, $async.Future<$831.CancelJobRequest> request) async {
    return cancelJob(call, await request);
  }

  $async.Future<$3.Empty> deleteJob_Pre($grpc.ServiceCall call, $async.Future<$831.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$831.Job> submitJob($grpc.ServiceCall call, $831.SubmitJobRequest request);
  $async.Future<$17.Operation> submitJobAsOperation($grpc.ServiceCall call, $831.SubmitJobRequest request);
  $async.Future<$831.Job> getJob($grpc.ServiceCall call, $831.GetJobRequest request);
  $async.Future<$831.ListJobsResponse> listJobs($grpc.ServiceCall call, $831.ListJobsRequest request);
  $async.Future<$831.Job> updateJob($grpc.ServiceCall call, $831.UpdateJobRequest request);
  $async.Future<$831.Job> cancelJob($grpc.ServiceCall call, $831.CancelJobRequest request);
  $async.Future<$3.Empty> deleteJob($grpc.ServiceCall call, $831.DeleteJobRequest request);
}
