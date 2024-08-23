//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job_service.proto
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
import 'job.pb.dart' as $1436;
import 'job_service.pb.dart' as $1435;

export 'job_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.talent.v4beta1.JobService')
class JobServiceClient extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<$1435.CreateJobRequest, $1436.Job>(
      '/google.cloud.talent.v4beta1.JobService/CreateJob',
      ($1435.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1436.Job.fromBuffer(value));
  static final _$batchCreateJobs = $grpc.ClientMethod<$1435.BatchCreateJobsRequest, $17.Operation>(
      '/google.cloud.talent.v4beta1.JobService/BatchCreateJobs',
      ($1435.BatchCreateJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$1435.GetJobRequest, $1436.Job>(
      '/google.cloud.talent.v4beta1.JobService/GetJob',
      ($1435.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1436.Job.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$1435.UpdateJobRequest, $1436.Job>(
      '/google.cloud.talent.v4beta1.JobService/UpdateJob',
      ($1435.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1436.Job.fromBuffer(value));
  static final _$batchUpdateJobs = $grpc.ClientMethod<$1435.BatchUpdateJobsRequest, $17.Operation>(
      '/google.cloud.talent.v4beta1.JobService/BatchUpdateJobs',
      ($1435.BatchUpdateJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$1435.DeleteJobRequest, $3.Empty>(
      '/google.cloud.talent.v4beta1.JobService/DeleteJob',
      ($1435.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeleteJobs = $grpc.ClientMethod<$1435.BatchDeleteJobsRequest, $3.Empty>(
      '/google.cloud.talent.v4beta1.JobService/BatchDeleteJobs',
      ($1435.BatchDeleteJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$1435.ListJobsRequest, $1435.ListJobsResponse>(
      '/google.cloud.talent.v4beta1.JobService/ListJobs',
      ($1435.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1435.ListJobsResponse.fromBuffer(value));
  static final _$searchJobs = $grpc.ClientMethod<$1435.SearchJobsRequest, $1435.SearchJobsResponse>(
      '/google.cloud.talent.v4beta1.JobService/SearchJobs',
      ($1435.SearchJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1435.SearchJobsResponse.fromBuffer(value));
  static final _$searchJobsForAlert = $grpc.ClientMethod<$1435.SearchJobsRequest, $1435.SearchJobsResponse>(
      '/google.cloud.talent.v4beta1.JobService/SearchJobsForAlert',
      ($1435.SearchJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1435.SearchJobsResponse.fromBuffer(value));

  JobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1436.Job> createJob($1435.CreateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCreateJobs($1435.BatchCreateJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1436.Job> getJob($1435.GetJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$1436.Job> updateJob($1435.UpdateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchUpdateJobs($1435.BatchUpdateJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateJobs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteJob($1435.DeleteJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteJobs($1435.BatchDeleteJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1435.ListJobsResponse> listJobs($1435.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1435.SearchJobsResponse> searchJobs($1435.SearchJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1435.SearchJobsResponse> searchJobsForAlert($1435.SearchJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchJobsForAlert, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.talent.v4beta1.JobService')
abstract class JobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4beta1.JobService';

  JobServiceBase() {
    $addMethod($grpc.ServiceMethod<$1435.CreateJobRequest, $1436.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1435.CreateJobRequest.fromBuffer(value),
        ($1436.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1435.BatchCreateJobsRequest, $17.Operation>(
        'BatchCreateJobs',
        batchCreateJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1435.BatchCreateJobsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1435.GetJobRequest, $1436.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1435.GetJobRequest.fromBuffer(value),
        ($1436.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1435.UpdateJobRequest, $1436.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1435.UpdateJobRequest.fromBuffer(value),
        ($1436.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1435.BatchUpdateJobsRequest, $17.Operation>(
        'BatchUpdateJobs',
        batchUpdateJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1435.BatchUpdateJobsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1435.DeleteJobRequest, $3.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1435.DeleteJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1435.BatchDeleteJobsRequest, $3.Empty>(
        'BatchDeleteJobs',
        batchDeleteJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1435.BatchDeleteJobsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1435.ListJobsRequest, $1435.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1435.ListJobsRequest.fromBuffer(value),
        ($1435.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1435.SearchJobsRequest, $1435.SearchJobsResponse>(
        'SearchJobs',
        searchJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1435.SearchJobsRequest.fromBuffer(value),
        ($1435.SearchJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1435.SearchJobsRequest, $1435.SearchJobsResponse>(
        'SearchJobsForAlert',
        searchJobsForAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1435.SearchJobsRequest.fromBuffer(value),
        ($1435.SearchJobsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1436.Job> createJob_Pre($grpc.ServiceCall call, $async.Future<$1435.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$17.Operation> batchCreateJobs_Pre($grpc.ServiceCall call, $async.Future<$1435.BatchCreateJobsRequest> request) async {
    return batchCreateJobs(call, await request);
  }

  $async.Future<$1436.Job> getJob_Pre($grpc.ServiceCall call, $async.Future<$1435.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$1436.Job> updateJob_Pre($grpc.ServiceCall call, $async.Future<$1435.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$17.Operation> batchUpdateJobs_Pre($grpc.ServiceCall call, $async.Future<$1435.BatchUpdateJobsRequest> request) async {
    return batchUpdateJobs(call, await request);
  }

  $async.Future<$3.Empty> deleteJob_Pre($grpc.ServiceCall call, $async.Future<$1435.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteJobs_Pre($grpc.ServiceCall call, $async.Future<$1435.BatchDeleteJobsRequest> request) async {
    return batchDeleteJobs(call, await request);
  }

  $async.Future<$1435.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$1435.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$1435.SearchJobsResponse> searchJobs_Pre($grpc.ServiceCall call, $async.Future<$1435.SearchJobsRequest> request) async {
    return searchJobs(call, await request);
  }

  $async.Future<$1435.SearchJobsResponse> searchJobsForAlert_Pre($grpc.ServiceCall call, $async.Future<$1435.SearchJobsRequest> request) async {
    return searchJobsForAlert(call, await request);
  }

  $async.Future<$1436.Job> createJob($grpc.ServiceCall call, $1435.CreateJobRequest request);
  $async.Future<$17.Operation> batchCreateJobs($grpc.ServiceCall call, $1435.BatchCreateJobsRequest request);
  $async.Future<$1436.Job> getJob($grpc.ServiceCall call, $1435.GetJobRequest request);
  $async.Future<$1436.Job> updateJob($grpc.ServiceCall call, $1435.UpdateJobRequest request);
  $async.Future<$17.Operation> batchUpdateJobs($grpc.ServiceCall call, $1435.BatchUpdateJobsRequest request);
  $async.Future<$3.Empty> deleteJob($grpc.ServiceCall call, $1435.DeleteJobRequest request);
  $async.Future<$3.Empty> batchDeleteJobs($grpc.ServiceCall call, $1435.BatchDeleteJobsRequest request);
  $async.Future<$1435.ListJobsResponse> listJobs($grpc.ServiceCall call, $1435.ListJobsRequest request);
  $async.Future<$1435.SearchJobsResponse> searchJobs($grpc.ServiceCall call, $1435.SearchJobsRequest request);
  $async.Future<$1435.SearchJobsResponse> searchJobsForAlert($grpc.ServiceCall call, $1435.SearchJobsRequest request);
}
