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

import 'jobs.pb.dart' as $1533;
import 'snapshots.pb.dart' as $1532;

export 'jobs.pb.dart';

@$pb.GrpcServiceName('google.dataflow.v1beta3.JobsV1Beta3')
class JobsV1Beta3Client extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<$1533.CreateJobRequest, $1533.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/CreateJob',
      ($1533.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1533.Job.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$1533.GetJobRequest, $1533.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/GetJob',
      ($1533.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1533.Job.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$1533.UpdateJobRequest, $1533.Job>(
      '/google.dataflow.v1beta3.JobsV1Beta3/UpdateJob',
      ($1533.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1533.Job.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$1533.ListJobsRequest, $1533.ListJobsResponse>(
      '/google.dataflow.v1beta3.JobsV1Beta3/ListJobs',
      ($1533.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1533.ListJobsResponse.fromBuffer(value));
  static final _$aggregatedListJobs = $grpc.ClientMethod<$1533.ListJobsRequest, $1533.ListJobsResponse>(
      '/google.dataflow.v1beta3.JobsV1Beta3/AggregatedListJobs',
      ($1533.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1533.ListJobsResponse.fromBuffer(value));
  static final _$checkActiveJobs = $grpc.ClientMethod<$1533.CheckActiveJobsRequest, $1533.CheckActiveJobsResponse>(
      '/google.dataflow.v1beta3.JobsV1Beta3/CheckActiveJobs',
      ($1533.CheckActiveJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1533.CheckActiveJobsResponse.fromBuffer(value));
  static final _$snapshotJob = $grpc.ClientMethod<$1533.SnapshotJobRequest, $1532.Snapshot>(
      '/google.dataflow.v1beta3.JobsV1Beta3/SnapshotJob',
      ($1533.SnapshotJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1532.Snapshot.fromBuffer(value));

  JobsV1Beta3Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1533.Job> createJob($1533.CreateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$1533.Job> getJob($1533.GetJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$1533.Job> updateJob($1533.UpdateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$1533.ListJobsResponse> listJobs($1533.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1533.ListJobsResponse> aggregatedListJobs($1533.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedListJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1533.CheckActiveJobsResponse> checkActiveJobs($1533.CheckActiveJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkActiveJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1532.Snapshot> snapshotJob($1533.SnapshotJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapshotJob, request, options: options);
  }
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.JobsV1Beta3')
abstract class JobsV1Beta3ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.JobsV1Beta3';

  JobsV1Beta3ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1533.CreateJobRequest, $1533.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1533.CreateJobRequest.fromBuffer(value),
        ($1533.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1533.GetJobRequest, $1533.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1533.GetJobRequest.fromBuffer(value),
        ($1533.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1533.UpdateJobRequest, $1533.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1533.UpdateJobRequest.fromBuffer(value),
        ($1533.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1533.ListJobsRequest, $1533.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1533.ListJobsRequest.fromBuffer(value),
        ($1533.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1533.ListJobsRequest, $1533.ListJobsResponse>(
        'AggregatedListJobs',
        aggregatedListJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1533.ListJobsRequest.fromBuffer(value),
        ($1533.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1533.CheckActiveJobsRequest, $1533.CheckActiveJobsResponse>(
        'CheckActiveJobs',
        checkActiveJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1533.CheckActiveJobsRequest.fromBuffer(value),
        ($1533.CheckActiveJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1533.SnapshotJobRequest, $1532.Snapshot>(
        'SnapshotJob',
        snapshotJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1533.SnapshotJobRequest.fromBuffer(value),
        ($1532.Snapshot value) => value.writeToBuffer()));
  }

  $async.Future<$1533.Job> createJob_Pre($grpc.ServiceCall call, $async.Future<$1533.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$1533.Job> getJob_Pre($grpc.ServiceCall call, $async.Future<$1533.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$1533.Job> updateJob_Pre($grpc.ServiceCall call, $async.Future<$1533.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$1533.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$1533.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$1533.ListJobsResponse> aggregatedListJobs_Pre($grpc.ServiceCall call, $async.Future<$1533.ListJobsRequest> request) async {
    return aggregatedListJobs(call, await request);
  }

  $async.Future<$1533.CheckActiveJobsResponse> checkActiveJobs_Pre($grpc.ServiceCall call, $async.Future<$1533.CheckActiveJobsRequest> request) async {
    return checkActiveJobs(call, await request);
  }

  $async.Future<$1532.Snapshot> snapshotJob_Pre($grpc.ServiceCall call, $async.Future<$1533.SnapshotJobRequest> request) async {
    return snapshotJob(call, await request);
  }

  $async.Future<$1533.Job> createJob($grpc.ServiceCall call, $1533.CreateJobRequest request);
  $async.Future<$1533.Job> getJob($grpc.ServiceCall call, $1533.GetJobRequest request);
  $async.Future<$1533.Job> updateJob($grpc.ServiceCall call, $1533.UpdateJobRequest request);
  $async.Future<$1533.ListJobsResponse> listJobs($grpc.ServiceCall call, $1533.ListJobsRequest request);
  $async.Future<$1533.ListJobsResponse> aggregatedListJobs($grpc.ServiceCall call, $1533.ListJobsRequest request);
  $async.Future<$1533.CheckActiveJobsResponse> checkActiveJobs($grpc.ServiceCall call, $1533.CheckActiveJobsRequest request);
  $async.Future<$1532.Snapshot> snapshotJob($grpc.ServiceCall call, $1533.SnapshotJobRequest request);
}
