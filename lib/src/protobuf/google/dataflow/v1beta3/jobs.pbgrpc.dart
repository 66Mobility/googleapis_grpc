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

import 'jobs.pb.dart' as $106;
import 'snapshots.pb.dart' as $105;

export 'jobs.pb.dart';

@$pb.GrpcServiceName('google.dataflow.v1beta3.JobsV1Beta3')
class JobsV1Beta3Client extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<$106.CreateJobRequest, $106.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/CreateJob',
      ($106.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $106.Job.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$106.GetJobRequest, $106.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/GetJob',
      ($106.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $106.Job.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$106.UpdateJobRequest, $106.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/UpdateJob',
      ($106.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $106.Job.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$106.ListJobsRequest, $106.ListJobsResponse>(
      '/google.dataflow.v1beta3.JobsV1Beta3/ListJobs',
      ($106.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $106.ListJobsResponse.fromBuffer(value));
  static final _$aggregatedListJobs = $grpc.ClientMethod<$106.ListJobsRequest, $106.ListJobsResponse>(
      '/google.dataflow.v1beta3.JobsV1Beta3/AggregatedListJobs',
      ($106.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $106.ListJobsResponse.fromBuffer(value));
  static final _$checkActiveJobs = $grpc.ClientMethod<$106.CheckActiveJobsRequest, $106.CheckActiveJobsResponse>(
      '/google.dataflow.v1beta3.JobsV1Beta3/CheckActiveJobs',
      ($106.CheckActiveJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $106.CheckActiveJobsResponse.fromBuffer(value));
  static final _$snapshotJob = $grpc.ClientMethod<$106.SnapshotJobRequest, $105.Snapshot>(
      '/google.dataflow.v1beta3.JobsV1Beta3/SnapshotJob',
      ($106.SnapshotJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $105.Snapshot.fromBuffer(value));

  JobsV1Beta3Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$106.Job> createJob($106.CreateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$106.Job> getJob($106.GetJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$106.Job> updateJob($106.UpdateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$106.ListJobsResponse> listJobs($106.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$106.ListJobsResponse> aggregatedListJobs($106.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedListJobs, request, options: options);
  }

  $grpc.ResponseFuture<$106.CheckActiveJobsResponse> checkActiveJobs($106.CheckActiveJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkActiveJobs, request, options: options);
  }

  $grpc.ResponseFuture<$105.Snapshot> snapshotJob($106.SnapshotJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapshotJob, request, options: options);
  }
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.JobsV1Beta3')
abstract class JobsV1Beta3ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.JobsV1Beta3';

  JobsV1Beta3ServiceBase() {
    $addMethod($grpc.ServiceMethod<$106.CreateJobRequest, $106.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $106.CreateJobRequest.fromBuffer(value),
        ($106.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$106.GetJobRequest, $106.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $106.GetJobRequest.fromBuffer(value),
        ($106.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$106.UpdateJobRequest, $106.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $106.UpdateJobRequest.fromBuffer(value),
        ($106.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$106.ListJobsRequest, $106.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $106.ListJobsRequest.fromBuffer(value),
        ($106.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$106.ListJobsRequest, $106.ListJobsResponse>(
        'AggregatedListJobs',
        aggregatedListJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $106.ListJobsRequest.fromBuffer(value),
        ($106.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$106.CheckActiveJobsRequest, $106.CheckActiveJobsResponse>(
        'CheckActiveJobs',
        checkActiveJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $106.CheckActiveJobsRequest.fromBuffer(value),
        ($106.CheckActiveJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$106.SnapshotJobRequest, $105.Snapshot>(
        'SnapshotJob',
        snapshotJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $106.SnapshotJobRequest.fromBuffer(value),
        ($105.Snapshot value) => value.writeToBuffer()));
  }

  $async.Future<$106.Job> createJob_Pre($grpc.ServiceCall call, $async.Future<$106.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$106.Job> getJob_Pre($grpc.ServiceCall call, $async.Future<$106.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$106.Job> updateJob_Pre($grpc.ServiceCall call, $async.Future<$106.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$106.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$106.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$106.ListJobsResponse> aggregatedListJobs_Pre($grpc.ServiceCall call, $async.Future<$106.ListJobsRequest> request) async {
    return aggregatedListJobs(call, await request);
  }

  $async.Future<$106.CheckActiveJobsResponse> checkActiveJobs_Pre($grpc.ServiceCall call, $async.Future<$106.CheckActiveJobsRequest> request) async {
    return checkActiveJobs(call, await request);
  }

  $async.Future<$105.Snapshot> snapshotJob_Pre($grpc.ServiceCall call, $async.Future<$106.SnapshotJobRequest> request) async {
    return snapshotJob(call, await request);
  }

  $async.Future<$106.Job> createJob($grpc.ServiceCall call, $106.CreateJobRequest request);
  $async.Future<$106.Job> getJob($grpc.ServiceCall call, $106.GetJobRequest request);
  $async.Future<$106.Job> updateJob($grpc.ServiceCall call, $106.UpdateJobRequest request);
  $async.Future<$106.ListJobsResponse> listJobs($grpc.ServiceCall call, $106.ListJobsRequest request);
  $async.Future<$106.ListJobsResponse> aggregatedListJobs($grpc.ServiceCall call, $106.ListJobsRequest request);
  $async.Future<$106.CheckActiveJobsResponse> checkActiveJobs($grpc.ServiceCall call, $106.CheckActiveJobsRequest request);
  $async.Future<$105.Snapshot> snapshotJob($grpc.ServiceCall call, $106.SnapshotJobRequest request);
}
