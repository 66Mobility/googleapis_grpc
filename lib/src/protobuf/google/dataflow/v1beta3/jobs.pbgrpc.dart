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

import 'jobs.pb.dart' as $107;
import 'snapshots.pb.dart' as $106;

export 'jobs.pb.dart';

@$pb.GrpcServiceName('google.dataflow.v1beta3.JobsV1Beta3')
class JobsV1Beta3Client extends $grpc.Client {
  static final _$createJob =
      $grpc.ClientMethod<$107.CreateJobRequest, $107.Job>(
          '/google.dataflow.v1beta3.JobsV1Beta3/CreateJob',
          ($107.CreateJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $107.Job.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$107.GetJobRequest, $107.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/GetJob',
      ($107.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $107.Job.fromBuffer(value));
  static final _$updateJob =
      $grpc.ClientMethod<$107.UpdateJobRequest, $107.Job>(
          '/google.dataflow.v1beta3.JobsV1Beta3/UpdateJob',
          ($107.UpdateJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $107.Job.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<$107.ListJobsRequest, $107.ListJobsResponse>(
          '/google.dataflow.v1beta3.JobsV1Beta3/ListJobs',
          ($107.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $107.ListJobsResponse.fromBuffer(value));
  static final _$aggregatedListJobs =
      $grpc.ClientMethod<$107.ListJobsRequest, $107.ListJobsResponse>(
          '/google.dataflow.v1beta3.JobsV1Beta3/AggregatedListJobs',
          ($107.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $107.ListJobsResponse.fromBuffer(value));
  static final _$checkActiveJobs = $grpc.ClientMethod<
          $107.CheckActiveJobsRequest, $107.CheckActiveJobsResponse>(
      '/google.dataflow.v1beta3.JobsV1Beta3/CheckActiveJobs',
      ($107.CheckActiveJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $107.CheckActiveJobsResponse.fromBuffer(value));
  static final _$snapshotJob =
      $grpc.ClientMethod<$107.SnapshotJobRequest, $106.Snapshot>(
          '/google.dataflow.v1beta3.JobsV1Beta3/SnapshotJob',
          ($107.SnapshotJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.Snapshot.fromBuffer(value));

  JobsV1Beta3Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$107.Job> createJob($107.CreateJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$107.Job> getJob($107.GetJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$107.Job> updateJob($107.UpdateJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$107.ListJobsResponse> listJobs(
      $107.ListJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$107.ListJobsResponse> aggregatedListJobs(
      $107.ListJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedListJobs, request, options: options);
  }

  $grpc.ResponseFuture<$107.CheckActiveJobsResponse> checkActiveJobs(
      $107.CheckActiveJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkActiveJobs, request, options: options);
  }

  $grpc.ResponseFuture<$106.Snapshot> snapshotJob(
      $107.SnapshotJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapshotJob, request, options: options);
  }
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.JobsV1Beta3')
abstract class JobsV1Beta3ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.JobsV1Beta3';

  JobsV1Beta3ServiceBase() {
    $addMethod($grpc.ServiceMethod<$107.CreateJobRequest, $107.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.CreateJobRequest.fromBuffer(value),
        ($107.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.GetJobRequest, $107.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $107.GetJobRequest.fromBuffer(value),
        ($107.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.UpdateJobRequest, $107.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.UpdateJobRequest.fromBuffer(value),
        ($107.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.ListJobsRequest, $107.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $107.ListJobsRequest.fromBuffer(value),
        ($107.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.ListJobsRequest, $107.ListJobsResponse>(
        'AggregatedListJobs',
        aggregatedListJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $107.ListJobsRequest.fromBuffer(value),
        ($107.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.CheckActiveJobsRequest,
            $107.CheckActiveJobsResponse>(
        'CheckActiveJobs',
        checkActiveJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.CheckActiveJobsRequest.fromBuffer(value),
        ($107.CheckActiveJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.SnapshotJobRequest, $106.Snapshot>(
        'SnapshotJob',
        snapshotJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.SnapshotJobRequest.fromBuffer(value),
        ($106.Snapshot value) => value.writeToBuffer()));
  }

  $async.Future<$107.Job> createJob_Pre($grpc.ServiceCall call,
      $async.Future<$107.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$107.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future<$107.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$107.Job> updateJob_Pre($grpc.ServiceCall call,
      $async.Future<$107.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$107.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call,
      $async.Future<$107.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$107.ListJobsResponse> aggregatedListJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$107.ListJobsRequest> request) async {
    return aggregatedListJobs(call, await request);
  }

  $async.Future<$107.CheckActiveJobsResponse> checkActiveJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$107.CheckActiveJobsRequest> request) async {
    return checkActiveJobs(call, await request);
  }

  $async.Future<$106.Snapshot> snapshotJob_Pre($grpc.ServiceCall call,
      $async.Future<$107.SnapshotJobRequest> request) async {
    return snapshotJob(call, await request);
  }

  $async.Future<$107.Job> createJob(
      $grpc.ServiceCall call, $107.CreateJobRequest request);
  $async.Future<$107.Job> getJob(
      $grpc.ServiceCall call, $107.GetJobRequest request);
  $async.Future<$107.Job> updateJob(
      $grpc.ServiceCall call, $107.UpdateJobRequest request);
  $async.Future<$107.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $107.ListJobsRequest request);
  $async.Future<$107.ListJobsResponse> aggregatedListJobs(
      $grpc.ServiceCall call, $107.ListJobsRequest request);
  $async.Future<$107.CheckActiveJobsResponse> checkActiveJobs(
      $grpc.ServiceCall call, $107.CheckActiveJobsRequest request);
  $async.Future<$106.Snapshot> snapshotJob(
      $grpc.ServiceCall call, $107.SnapshotJobRequest request);
}
