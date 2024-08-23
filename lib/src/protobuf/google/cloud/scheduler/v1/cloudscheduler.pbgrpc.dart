//
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/cloudscheduler.proto
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
import 'cloudscheduler.pb.dart' as $1319;
import 'job.pb.dart' as $1320;

export 'cloudscheduler.pb.dart';

@$pb.GrpcServiceName('google.cloud.scheduler.v1.CloudScheduler')
class CloudSchedulerClient extends $grpc.Client {
  static final _$listJobs = $grpc.ClientMethod<$1319.ListJobsRequest, $1319.ListJobsResponse>(
      '/google.cloud.scheduler.v1.CloudScheduler/ListJobs',
      ($1319.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1319.ListJobsResponse.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$1319.GetJobRequest, $1320.Job>(
      '/google.cloud.scheduler.v1.CloudScheduler/GetJob',
      ($1319.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1320.Job.fromBuffer(value));
  static final _$createJob = $grpc.ClientMethod<$1319.CreateJobRequest, $1320.Job>(
      '/google.cloud.scheduler.v1.CloudScheduler/CreateJob',
      ($1319.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1320.Job.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$1319.UpdateJobRequest, $1320.Job>(
      '/google.cloud.scheduler.v1.CloudScheduler/UpdateJob',
      ($1319.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1320.Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$1319.DeleteJobRequest, $3.Empty>(
      '/google.cloud.scheduler.v1.CloudScheduler/DeleteJob',
      ($1319.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$pauseJob = $grpc.ClientMethod<$1319.PauseJobRequest, $1320.Job>(
      '/google.cloud.scheduler.v1.CloudScheduler/PauseJob',
      ($1319.PauseJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1320.Job.fromBuffer(value));
  static final _$resumeJob = $grpc.ClientMethod<$1319.ResumeJobRequest, $1320.Job>(
      '/google.cloud.scheduler.v1.CloudScheduler/ResumeJob',
      ($1319.ResumeJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1320.Job.fromBuffer(value));
  static final _$runJob = $grpc.ClientMethod<$1319.RunJobRequest, $1320.Job>(
      '/google.cloud.scheduler.v1.CloudScheduler/RunJob',
      ($1319.RunJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1320.Job.fromBuffer(value));

  CloudSchedulerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1319.ListJobsResponse> listJobs($1319.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1320.Job> getJob($1319.GetJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$1320.Job> createJob($1319.CreateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$1320.Job> updateJob($1319.UpdateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteJob($1319.DeleteJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }

  $grpc.ResponseFuture<$1320.Job> pauseJob($1319.PauseJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseJob, request, options: options);
  }

  $grpc.ResponseFuture<$1320.Job> resumeJob($1319.ResumeJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeJob, request, options: options);
  }

  $grpc.ResponseFuture<$1320.Job> runJob($1319.RunJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runJob, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.scheduler.v1.CloudScheduler')
abstract class CloudSchedulerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.scheduler.v1.CloudScheduler';

  CloudSchedulerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1319.ListJobsRequest, $1319.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1319.ListJobsRequest.fromBuffer(value),
        ($1319.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1319.GetJobRequest, $1320.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1319.GetJobRequest.fromBuffer(value),
        ($1320.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1319.CreateJobRequest, $1320.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1319.CreateJobRequest.fromBuffer(value),
        ($1320.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1319.UpdateJobRequest, $1320.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1319.UpdateJobRequest.fromBuffer(value),
        ($1320.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1319.DeleteJobRequest, $3.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1319.DeleteJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1319.PauseJobRequest, $1320.Job>(
        'PauseJob',
        pauseJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1319.PauseJobRequest.fromBuffer(value),
        ($1320.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1319.ResumeJobRequest, $1320.Job>(
        'ResumeJob',
        resumeJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1319.ResumeJobRequest.fromBuffer(value),
        ($1320.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1319.RunJobRequest, $1320.Job>(
        'RunJob',
        runJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1319.RunJobRequest.fromBuffer(value),
        ($1320.Job value) => value.writeToBuffer()));
  }

  $async.Future<$1319.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$1319.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$1320.Job> getJob_Pre($grpc.ServiceCall call, $async.Future<$1319.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$1320.Job> createJob_Pre($grpc.ServiceCall call, $async.Future<$1319.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$1320.Job> updateJob_Pre($grpc.ServiceCall call, $async.Future<$1319.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$3.Empty> deleteJob_Pre($grpc.ServiceCall call, $async.Future<$1319.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$1320.Job> pauseJob_Pre($grpc.ServiceCall call, $async.Future<$1319.PauseJobRequest> request) async {
    return pauseJob(call, await request);
  }

  $async.Future<$1320.Job> resumeJob_Pre($grpc.ServiceCall call, $async.Future<$1319.ResumeJobRequest> request) async {
    return resumeJob(call, await request);
  }

  $async.Future<$1320.Job> runJob_Pre($grpc.ServiceCall call, $async.Future<$1319.RunJobRequest> request) async {
    return runJob(call, await request);
  }

  $async.Future<$1319.ListJobsResponse> listJobs($grpc.ServiceCall call, $1319.ListJobsRequest request);
  $async.Future<$1320.Job> getJob($grpc.ServiceCall call, $1319.GetJobRequest request);
  $async.Future<$1320.Job> createJob($grpc.ServiceCall call, $1319.CreateJobRequest request);
  $async.Future<$1320.Job> updateJob($grpc.ServiceCall call, $1319.UpdateJobRequest request);
  $async.Future<$3.Empty> deleteJob($grpc.ServiceCall call, $1319.DeleteJobRequest request);
  $async.Future<$1320.Job> pauseJob($grpc.ServiceCall call, $1319.PauseJobRequest request);
  $async.Future<$1320.Job> resumeJob($grpc.ServiceCall call, $1319.ResumeJobRequest request);
  $async.Future<$1320.Job> runJob($grpc.ServiceCall call, $1319.RunJobRequest request);
}
