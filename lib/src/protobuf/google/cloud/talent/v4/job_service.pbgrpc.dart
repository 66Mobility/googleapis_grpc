//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/job_service.proto
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
import 'job.pb.dart' as $1427;
import 'job_service.pb.dart' as $1426;

export 'job_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.talent.v4.JobService')
class JobServiceClient extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<$1426.CreateJobRequest, $1427.Job>(
      '/google.cloud.talent.v4.JobService/CreateJob',
      ($1426.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1427.Job.fromBuffer(value));
  static final _$batchCreateJobs = $grpc.ClientMethod<$1426.BatchCreateJobsRequest, $17.Operation>(
      '/google.cloud.talent.v4.JobService/BatchCreateJobs',
      ($1426.BatchCreateJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$1426.GetJobRequest, $1427.Job>(
      '/google.cloud.talent.v4.JobService/GetJob',
      ($1426.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1427.Job.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$1426.UpdateJobRequest, $1427.Job>(
      '/google.cloud.talent.v4.JobService/UpdateJob',
      ($1426.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1427.Job.fromBuffer(value));
  static final _$batchUpdateJobs = $grpc.ClientMethod<$1426.BatchUpdateJobsRequest, $17.Operation>(
      '/google.cloud.talent.v4.JobService/BatchUpdateJobs',
      ($1426.BatchUpdateJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$1426.DeleteJobRequest, $3.Empty>(
      '/google.cloud.talent.v4.JobService/DeleteJob',
      ($1426.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeleteJobs = $grpc.ClientMethod<$1426.BatchDeleteJobsRequest, $17.Operation>(
      '/google.cloud.talent.v4.JobService/BatchDeleteJobs',
      ($1426.BatchDeleteJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$1426.ListJobsRequest, $1426.ListJobsResponse>(
      '/google.cloud.talent.v4.JobService/ListJobs',
      ($1426.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1426.ListJobsResponse.fromBuffer(value));
  static final _$searchJobs = $grpc.ClientMethod<$1426.SearchJobsRequest, $1426.SearchJobsResponse>(
      '/google.cloud.talent.v4.JobService/SearchJobs',
      ($1426.SearchJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1426.SearchJobsResponse.fromBuffer(value));
  static final _$searchJobsForAlert = $grpc.ClientMethod<$1426.SearchJobsRequest, $1426.SearchJobsResponse>(
      '/google.cloud.talent.v4.JobService/SearchJobsForAlert',
      ($1426.SearchJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1426.SearchJobsResponse.fromBuffer(value));

  JobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1427.Job> createJob($1426.CreateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCreateJobs($1426.BatchCreateJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1427.Job> getJob($1426.GetJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$1427.Job> updateJob($1426.UpdateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchUpdateJobs($1426.BatchUpdateJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateJobs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteJob($1426.DeleteJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchDeleteJobs($1426.BatchDeleteJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1426.ListJobsResponse> listJobs($1426.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1426.SearchJobsResponse> searchJobs($1426.SearchJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1426.SearchJobsResponse> searchJobsForAlert($1426.SearchJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchJobsForAlert, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.talent.v4.JobService')
abstract class JobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4.JobService';

  JobServiceBase() {
    $addMethod($grpc.ServiceMethod<$1426.CreateJobRequest, $1427.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1426.CreateJobRequest.fromBuffer(value),
        ($1427.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1426.BatchCreateJobsRequest, $17.Operation>(
        'BatchCreateJobs',
        batchCreateJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1426.BatchCreateJobsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1426.GetJobRequest, $1427.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1426.GetJobRequest.fromBuffer(value),
        ($1427.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1426.UpdateJobRequest, $1427.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1426.UpdateJobRequest.fromBuffer(value),
        ($1427.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1426.BatchUpdateJobsRequest, $17.Operation>(
        'BatchUpdateJobs',
        batchUpdateJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1426.BatchUpdateJobsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1426.DeleteJobRequest, $3.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1426.DeleteJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1426.BatchDeleteJobsRequest, $17.Operation>(
        'BatchDeleteJobs',
        batchDeleteJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1426.BatchDeleteJobsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1426.ListJobsRequest, $1426.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1426.ListJobsRequest.fromBuffer(value),
        ($1426.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1426.SearchJobsRequest, $1426.SearchJobsResponse>(
        'SearchJobs',
        searchJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1426.SearchJobsRequest.fromBuffer(value),
        ($1426.SearchJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1426.SearchJobsRequest, $1426.SearchJobsResponse>(
        'SearchJobsForAlert',
        searchJobsForAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1426.SearchJobsRequest.fromBuffer(value),
        ($1426.SearchJobsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1427.Job> createJob_Pre($grpc.ServiceCall call, $async.Future<$1426.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$17.Operation> batchCreateJobs_Pre($grpc.ServiceCall call, $async.Future<$1426.BatchCreateJobsRequest> request) async {
    return batchCreateJobs(call, await request);
  }

  $async.Future<$1427.Job> getJob_Pre($grpc.ServiceCall call, $async.Future<$1426.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$1427.Job> updateJob_Pre($grpc.ServiceCall call, $async.Future<$1426.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$17.Operation> batchUpdateJobs_Pre($grpc.ServiceCall call, $async.Future<$1426.BatchUpdateJobsRequest> request) async {
    return batchUpdateJobs(call, await request);
  }

  $async.Future<$3.Empty> deleteJob_Pre($grpc.ServiceCall call, $async.Future<$1426.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$17.Operation> batchDeleteJobs_Pre($grpc.ServiceCall call, $async.Future<$1426.BatchDeleteJobsRequest> request) async {
    return batchDeleteJobs(call, await request);
  }

  $async.Future<$1426.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$1426.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$1426.SearchJobsResponse> searchJobs_Pre($grpc.ServiceCall call, $async.Future<$1426.SearchJobsRequest> request) async {
    return searchJobs(call, await request);
  }

  $async.Future<$1426.SearchJobsResponse> searchJobsForAlert_Pre($grpc.ServiceCall call, $async.Future<$1426.SearchJobsRequest> request) async {
    return searchJobsForAlert(call, await request);
  }

  $async.Future<$1427.Job> createJob($grpc.ServiceCall call, $1426.CreateJobRequest request);
  $async.Future<$17.Operation> batchCreateJobs($grpc.ServiceCall call, $1426.BatchCreateJobsRequest request);
  $async.Future<$1427.Job> getJob($grpc.ServiceCall call, $1426.GetJobRequest request);
  $async.Future<$1427.Job> updateJob($grpc.ServiceCall call, $1426.UpdateJobRequest request);
  $async.Future<$17.Operation> batchUpdateJobs($grpc.ServiceCall call, $1426.BatchUpdateJobsRequest request);
  $async.Future<$3.Empty> deleteJob($grpc.ServiceCall call, $1426.DeleteJobRequest request);
  $async.Future<$17.Operation> batchDeleteJobs($grpc.ServiceCall call, $1426.BatchDeleteJobsRequest request);
  $async.Future<$1426.ListJobsResponse> listJobs($grpc.ServiceCall call, $1426.ListJobsRequest request);
  $async.Future<$1426.SearchJobsResponse> searchJobs($grpc.ServiceCall call, $1426.SearchJobsRequest request);
  $async.Future<$1426.SearchJobsResponse> searchJobsForAlert($grpc.ServiceCall call, $1426.SearchJobsRequest request);
}
