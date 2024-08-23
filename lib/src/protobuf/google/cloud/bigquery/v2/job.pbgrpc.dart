//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job.proto
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
import 'job.pb.dart' as $729;

export 'job.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.v2.JobService')
class JobServiceClient extends $grpc.Client {
  static final _$cancelJob = $grpc.ClientMethod<$729.CancelJobRequest, $729.JobCancelResponse>(
      '/google.cloud.bigquery.v2.JobService/CancelJob',
      ($729.CancelJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $729.JobCancelResponse.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$729.GetJobRequest, $729.Job>(
      '/google.cloud.bigquery.v2.JobService/GetJob',
      ($729.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $729.Job.fromBuffer(value));
  static final _$insertJob = $grpc.ClientMethod<$729.InsertJobRequest, $729.Job>(
      '/google.cloud.bigquery.v2.JobService/InsertJob',
      ($729.InsertJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $729.Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$729.DeleteJobRequest, $3.Empty>(
      '/google.cloud.bigquery.v2.JobService/DeleteJob',
      ($729.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$729.ListJobsRequest, $729.JobList>(
      '/google.cloud.bigquery.v2.JobService/ListJobs',
      ($729.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $729.JobList.fromBuffer(value));
  static final _$getQueryResults = $grpc.ClientMethod<$729.GetQueryResultsRequest, $729.GetQueryResultsResponse>(
      '/google.cloud.bigquery.v2.JobService/GetQueryResults',
      ($729.GetQueryResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $729.GetQueryResultsResponse.fromBuffer(value));
  static final _$query = $grpc.ClientMethod<$729.PostQueryRequest, $729.QueryResponse>(
      '/google.cloud.bigquery.v2.JobService/Query',
      ($729.PostQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $729.QueryResponse.fromBuffer(value));

  JobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$729.JobCancelResponse> cancelJob($729.CancelJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelJob, request, options: options);
  }

  $grpc.ResponseFuture<$729.Job> getJob($729.GetJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$729.Job> insertJob($729.InsertJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteJob($729.DeleteJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }

  $grpc.ResponseFuture<$729.JobList> listJobs($729.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$729.GetQueryResultsResponse> getQueryResults($729.GetQueryResultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQueryResults, request, options: options);
  }

  $grpc.ResponseFuture<$729.QueryResponse> query($729.PostQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$query, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.v2.JobService')
abstract class JobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.v2.JobService';

  JobServiceBase() {
    $addMethod($grpc.ServiceMethod<$729.CancelJobRequest, $729.JobCancelResponse>(
        'CancelJob',
        cancelJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $729.CancelJobRequest.fromBuffer(value),
        ($729.JobCancelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$729.GetJobRequest, $729.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $729.GetJobRequest.fromBuffer(value),
        ($729.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$729.InsertJobRequest, $729.Job>(
        'InsertJob',
        insertJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $729.InsertJobRequest.fromBuffer(value),
        ($729.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$729.DeleteJobRequest, $3.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $729.DeleteJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$729.ListJobsRequest, $729.JobList>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $729.ListJobsRequest.fromBuffer(value),
        ($729.JobList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$729.GetQueryResultsRequest, $729.GetQueryResultsResponse>(
        'GetQueryResults',
        getQueryResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $729.GetQueryResultsRequest.fromBuffer(value),
        ($729.GetQueryResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$729.PostQueryRequest, $729.QueryResponse>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $729.PostQueryRequest.fromBuffer(value),
        ($729.QueryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$729.JobCancelResponse> cancelJob_Pre($grpc.ServiceCall call, $async.Future<$729.CancelJobRequest> request) async {
    return cancelJob(call, await request);
  }

  $async.Future<$729.Job> getJob_Pre($grpc.ServiceCall call, $async.Future<$729.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$729.Job> insertJob_Pre($grpc.ServiceCall call, $async.Future<$729.InsertJobRequest> request) async {
    return insertJob(call, await request);
  }

  $async.Future<$3.Empty> deleteJob_Pre($grpc.ServiceCall call, $async.Future<$729.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$729.JobList> listJobs_Pre($grpc.ServiceCall call, $async.Future<$729.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$729.GetQueryResultsResponse> getQueryResults_Pre($grpc.ServiceCall call, $async.Future<$729.GetQueryResultsRequest> request) async {
    return getQueryResults(call, await request);
  }

  $async.Future<$729.QueryResponse> query_Pre($grpc.ServiceCall call, $async.Future<$729.PostQueryRequest> request) async {
    return query(call, await request);
  }

  $async.Future<$729.JobCancelResponse> cancelJob($grpc.ServiceCall call, $729.CancelJobRequest request);
  $async.Future<$729.Job> getJob($grpc.ServiceCall call, $729.GetJobRequest request);
  $async.Future<$729.Job> insertJob($grpc.ServiceCall call, $729.InsertJobRequest request);
  $async.Future<$3.Empty> deleteJob($grpc.ServiceCall call, $729.DeleteJobRequest request);
  $async.Future<$729.JobList> listJobs($grpc.ServiceCall call, $729.ListJobsRequest request);
  $async.Future<$729.GetQueryResultsResponse> getQueryResults($grpc.ServiceCall call, $729.GetQueryResultsRequest request);
  $async.Future<$729.QueryResponse> query($grpc.ServiceCall call, $729.PostQueryRequest request);
}
