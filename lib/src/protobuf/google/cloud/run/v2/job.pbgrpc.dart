//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/job.proto
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

import '../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../longrunning/operations.pb.dart' as $17;
import 'job.pb.dart' as $1313;

export 'job.pb.dart';

@$pb.GrpcServiceName('google.cloud.run.v2.Jobs')
class JobsClient extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<$1313.CreateJobRequest, $17.Operation>(
      '/google.cloud.run.v2.Jobs/CreateJob',
      ($1313.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$1313.GetJobRequest, $1313.Job>(
      '/google.cloud.run.v2.Jobs/GetJob',
      ($1313.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1313.Job.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$1313.ListJobsRequest, $1313.ListJobsResponse>(
      '/google.cloud.run.v2.Jobs/ListJobs',
      ($1313.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1313.ListJobsResponse.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$1313.UpdateJobRequest, $17.Operation>(
      '/google.cloud.run.v2.Jobs/UpdateJob',
      ($1313.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$1313.DeleteJobRequest, $17.Operation>(
      '/google.cloud.run.v2.Jobs/DeleteJob',
      ($1313.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$runJob = $grpc.ClientMethod<$1313.RunJobRequest, $17.Operation>(
      '/google.cloud.run.v2.Jobs/RunJob',
      ($1313.RunJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.run.v2.Jobs/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.run.v2.Jobs/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.run.v2.Jobs/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  JobsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createJob($1313.CreateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$1313.Job> getJob($1313.GetJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$1313.ListJobsResponse> listJobs($1313.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateJob($1313.UpdateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteJob($1313.DeleteJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runJob($1313.RunJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runJob, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.run.v2.Jobs')
abstract class JobsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.run.v2.Jobs';

  JobsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1313.CreateJobRequest, $17.Operation>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1313.CreateJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1313.GetJobRequest, $1313.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1313.GetJobRequest.fromBuffer(value),
        ($1313.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1313.ListJobsRequest, $1313.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1313.ListJobsRequest.fromBuffer(value),
        ($1313.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1313.UpdateJobRequest, $17.Operation>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1313.UpdateJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1313.DeleteJobRequest, $17.Operation>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1313.DeleteJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1313.RunJobRequest, $17.Operation>(
        'RunJob',
        runJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1313.RunJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createJob_Pre($grpc.ServiceCall call, $async.Future<$1313.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$1313.Job> getJob_Pre($grpc.ServiceCall call, $async.Future<$1313.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$1313.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$1313.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$17.Operation> updateJob_Pre($grpc.ServiceCall call, $async.Future<$1313.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$17.Operation> deleteJob_Pre($grpc.ServiceCall call, $async.Future<$1313.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$17.Operation> runJob_Pre($grpc.ServiceCall call, $async.Future<$1313.RunJobRequest> request) async {
    return runJob(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$17.Operation> createJob($grpc.ServiceCall call, $1313.CreateJobRequest request);
  $async.Future<$1313.Job> getJob($grpc.ServiceCall call, $1313.GetJobRequest request);
  $async.Future<$1313.ListJobsResponse> listJobs($grpc.ServiceCall call, $1313.ListJobsRequest request);
  $async.Future<$17.Operation> updateJob($grpc.ServiceCall call, $1313.UpdateJobRequest request);
  $async.Future<$17.Operation> deleteJob($grpc.ServiceCall call, $1313.DeleteJobRequest request);
  $async.Future<$17.Operation> runJob($grpc.ServiceCall call, $1313.RunJobRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
