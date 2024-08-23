//
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1beta1/cloudscheduler.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'cloudscheduler.pb.dart' as $1321;
import 'job.pb.dart' as $1322;

export 'cloudscheduler.pb.dart';

@$pb.GrpcServiceName('google.cloud.scheduler.v1beta1.CloudScheduler')
class CloudSchedulerClient extends $grpc.Client {
  static final _$listJobs = $grpc.ClientMethod<$1321.ListJobsRequest, $1321.ListJobsResponse>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/ListJobs',
      ($1321.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1321.ListJobsResponse.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$1321.GetJobRequest, $1322.Job>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/GetJob',
      ($1321.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1322.Job.fromBuffer(value));
  static final _$createJob = $grpc.ClientMethod<$1321.CreateJobRequest, $1322.Job>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/CreateJob',
      ($1321.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1322.Job.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$1321.UpdateJobRequest, $1322.Job>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/UpdateJob',
      ($1321.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1322.Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$1321.DeleteJobRequest, $3.Empty>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/DeleteJob',
      ($1321.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$pauseJob = $grpc.ClientMethod<$1321.PauseJobRequest, $1322.Job>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/PauseJob',
      ($1321.PauseJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1322.Job.fromBuffer(value));
  static final _$resumeJob = $grpc.ClientMethod<$1321.ResumeJobRequest, $1322.Job>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/ResumeJob',
      ($1321.ResumeJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1322.Job.fromBuffer(value));
  static final _$runJob = $grpc.ClientMethod<$1321.RunJobRequest, $1322.Job>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/RunJob',
      ($1321.RunJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1322.Job.fromBuffer(value));

  CloudSchedulerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1321.ListJobsResponse> listJobs($1321.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1322.Job> getJob($1321.GetJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$1322.Job> createJob($1321.CreateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$1322.Job> updateJob($1321.UpdateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteJob($1321.DeleteJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }

  $grpc.ResponseFuture<$1322.Job> pauseJob($1321.PauseJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseJob, request, options: options);
  }

  $grpc.ResponseFuture<$1322.Job> resumeJob($1321.ResumeJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeJob, request, options: options);
  }

  $grpc.ResponseFuture<$1322.Job> runJob($1321.RunJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runJob, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.scheduler.v1beta1.CloudScheduler')
abstract class CloudSchedulerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.scheduler.v1beta1.CloudScheduler';

  CloudSchedulerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1321.ListJobsRequest, $1321.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1321.ListJobsRequest.fromBuffer(value),
        ($1321.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1321.GetJobRequest, $1322.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1321.GetJobRequest.fromBuffer(value),
        ($1322.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1321.CreateJobRequest, $1322.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1321.CreateJobRequest.fromBuffer(value),
        ($1322.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1321.UpdateJobRequest, $1322.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1321.UpdateJobRequest.fromBuffer(value),
        ($1322.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1321.DeleteJobRequest, $3.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1321.DeleteJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1321.PauseJobRequest, $1322.Job>(
        'PauseJob',
        pauseJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1321.PauseJobRequest.fromBuffer(value),
        ($1322.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1321.ResumeJobRequest, $1322.Job>(
        'ResumeJob',
        resumeJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1321.ResumeJobRequest.fromBuffer(value),
        ($1322.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1321.RunJobRequest, $1322.Job>(
        'RunJob',
        runJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1321.RunJobRequest.fromBuffer(value),
        ($1322.Job value) => value.writeToBuffer()));
  }

  $async.Future<$1321.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$1321.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$1322.Job> getJob_Pre($grpc.ServiceCall call, $async.Future<$1321.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$1322.Job> createJob_Pre($grpc.ServiceCall call, $async.Future<$1321.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$1322.Job> updateJob_Pre($grpc.ServiceCall call, $async.Future<$1321.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$3.Empty> deleteJob_Pre($grpc.ServiceCall call, $async.Future<$1321.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$1322.Job> pauseJob_Pre($grpc.ServiceCall call, $async.Future<$1321.PauseJobRequest> request) async {
    return pauseJob(call, await request);
  }

  $async.Future<$1322.Job> resumeJob_Pre($grpc.ServiceCall call, $async.Future<$1321.ResumeJobRequest> request) async {
    return resumeJob(call, await request);
  }

  $async.Future<$1322.Job> runJob_Pre($grpc.ServiceCall call, $async.Future<$1321.RunJobRequest> request) async {
    return runJob(call, await request);
  }

  $async.Future<$1321.ListJobsResponse> listJobs($grpc.ServiceCall call, $1321.ListJobsRequest request);
  $async.Future<$1322.Job> getJob($grpc.ServiceCall call, $1321.GetJobRequest request);
  $async.Future<$1322.Job> createJob($grpc.ServiceCall call, $1321.CreateJobRequest request);
  $async.Future<$1322.Job> updateJob($grpc.ServiceCall call, $1321.UpdateJobRequest request);
  $async.Future<$3.Empty> deleteJob($grpc.ServiceCall call, $1321.DeleteJobRequest request);
  $async.Future<$1322.Job> pauseJob($grpc.ServiceCall call, $1321.PauseJobRequest request);
  $async.Future<$1322.Job> resumeJob($grpc.ServiceCall call, $1321.ResumeJobRequest request);
  $async.Future<$1322.Job> runJob($grpc.ServiceCall call, $1321.RunJobRequest request);
}
