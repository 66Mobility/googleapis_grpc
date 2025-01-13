//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/jobs.proto
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

import 'jobs.pb.dart' as $125;
import 'snapshots.pb.dart' as $124;

export 'jobs.pb.dart';

@$pb.GrpcServiceName('google.dataflow.v1beta3.JobsV1Beta3')
class JobsV1Beta3Client extends $grpc.Client {
  static final _$createJob =
      $grpc.ClientMethod<$125.CreateJobRequest, $125.Job>(
          '/google.dataflow.v1beta3.JobsV1Beta3/CreateJob',
          ($125.CreateJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $125.Job.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$125.GetJobRequest, $125.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/GetJob',
      ($125.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $125.Job.fromBuffer(value));
  static final _$updateJob =
      $grpc.ClientMethod<$125.UpdateJobRequest, $125.Job>(
          '/google.dataflow.v1beta3.JobsV1Beta3/UpdateJob',
          ($125.UpdateJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $125.Job.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<$125.ListJobsRequest, $125.ListJobsResponse>(
          '/google.dataflow.v1beta3.JobsV1Beta3/ListJobs',
          ($125.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $125.ListJobsResponse.fromBuffer(value));
  static final _$aggregatedListJobs =
      $grpc.ClientMethod<$125.ListJobsRequest, $125.ListJobsResponse>(
          '/google.dataflow.v1beta3.JobsV1Beta3/AggregatedListJobs',
          ($125.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $125.ListJobsResponse.fromBuffer(value));
  static final _$checkActiveJobs = $grpc.ClientMethod<
          $125.CheckActiveJobsRequest, $125.CheckActiveJobsResponse>(
      '/google.dataflow.v1beta3.JobsV1Beta3/CheckActiveJobs',
      ($125.CheckActiveJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $125.CheckActiveJobsResponse.fromBuffer(value));
  static final _$snapshotJob =
      $grpc.ClientMethod<$125.SnapshotJobRequest, $124.Snapshot>(
          '/google.dataflow.v1beta3.JobsV1Beta3/SnapshotJob',
          ($125.SnapshotJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $124.Snapshot.fromBuffer(value));

  JobsV1Beta3Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$125.Job> createJob($125.CreateJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$125.Job> getJob($125.GetJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$125.Job> updateJob($125.UpdateJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$125.ListJobsResponse> listJobs(
      $125.ListJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$125.ListJobsResponse> aggregatedListJobs(
      $125.ListJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedListJobs, request, options: options);
  }

  $grpc.ResponseFuture<$125.CheckActiveJobsResponse> checkActiveJobs(
      $125.CheckActiveJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkActiveJobs, request, options: options);
  }

  $grpc.ResponseFuture<$124.Snapshot> snapshotJob(
      $125.SnapshotJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapshotJob, request, options: options);
  }
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.JobsV1Beta3')
abstract class JobsV1Beta3ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.JobsV1Beta3';

  JobsV1Beta3ServiceBase() {
    $addMethod($grpc.ServiceMethod<$125.CreateJobRequest, $125.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $125.CreateJobRequest.fromBuffer(value),
        ($125.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.GetJobRequest, $125.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $125.GetJobRequest.fromBuffer(value),
        ($125.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.UpdateJobRequest, $125.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $125.UpdateJobRequest.fromBuffer(value),
        ($125.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.ListJobsRequest, $125.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $125.ListJobsRequest.fromBuffer(value),
        ($125.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.ListJobsRequest, $125.ListJobsResponse>(
        'AggregatedListJobs',
        aggregatedListJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $125.ListJobsRequest.fromBuffer(value),
        ($125.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.CheckActiveJobsRequest,
            $125.CheckActiveJobsResponse>(
        'CheckActiveJobs',
        checkActiveJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $125.CheckActiveJobsRequest.fromBuffer(value),
        ($125.CheckActiveJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.SnapshotJobRequest, $124.Snapshot>(
        'SnapshotJob',
        snapshotJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $125.SnapshotJobRequest.fromBuffer(value),
        ($124.Snapshot value) => value.writeToBuffer()));
  }

  $async.Future<$125.Job> createJob_Pre($grpc.ServiceCall call,
      $async.Future<$125.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$125.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future<$125.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$125.Job> updateJob_Pre($grpc.ServiceCall call,
      $async.Future<$125.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$125.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call,
      $async.Future<$125.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$125.ListJobsResponse> aggregatedListJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$125.ListJobsRequest> request) async {
    return aggregatedListJobs(call, await request);
  }

  $async.Future<$125.CheckActiveJobsResponse> checkActiveJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$125.CheckActiveJobsRequest> request) async {
    return checkActiveJobs(call, await request);
  }

  $async.Future<$124.Snapshot> snapshotJob_Pre($grpc.ServiceCall call,
      $async.Future<$125.SnapshotJobRequest> request) async {
    return snapshotJob(call, await request);
  }

  $async.Future<$125.Job> createJob(
      $grpc.ServiceCall call, $125.CreateJobRequest request);
  $async.Future<$125.Job> getJob(
      $grpc.ServiceCall call, $125.GetJobRequest request);
  $async.Future<$125.Job> updateJob(
      $grpc.ServiceCall call, $125.UpdateJobRequest request);
  $async.Future<$125.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $125.ListJobsRequest request);
  $async.Future<$125.ListJobsResponse> aggregatedListJobs(
      $grpc.ServiceCall call, $125.ListJobsRequest request);
  $async.Future<$125.CheckActiveJobsResponse> checkActiveJobs(
      $grpc.ServiceCall call, $125.CheckActiveJobsRequest request);
  $async.Future<$124.Snapshot> snapshotJob(
      $grpc.ServiceCall call, $125.SnapshotJobRequest request);
}
