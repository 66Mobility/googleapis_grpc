//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/osconfig_service.proto
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
import 'patch_deployments.pb.dart' as $1181;
import 'patch_jobs.pb.dart' as $1180;

export 'osconfig_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.osconfig.v1.OsConfigService')
class OsConfigServiceClient extends $grpc.Client {
  static final _$executePatchJob = $grpc.ClientMethod<$1180.ExecutePatchJobRequest, $1180.PatchJob>(
      '/google.cloud.osconfig.v1.OsConfigService/ExecutePatchJob',
      ($1180.ExecutePatchJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1180.PatchJob.fromBuffer(value));
  static final _$getPatchJob = $grpc.ClientMethod<$1180.GetPatchJobRequest, $1180.PatchJob>(
      '/google.cloud.osconfig.v1.OsConfigService/GetPatchJob',
      ($1180.GetPatchJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1180.PatchJob.fromBuffer(value));
  static final _$cancelPatchJob = $grpc.ClientMethod<$1180.CancelPatchJobRequest, $1180.PatchJob>(
      '/google.cloud.osconfig.v1.OsConfigService/CancelPatchJob',
      ($1180.CancelPatchJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1180.PatchJob.fromBuffer(value));
  static final _$listPatchJobs = $grpc.ClientMethod<$1180.ListPatchJobsRequest, $1180.ListPatchJobsResponse>(
      '/google.cloud.osconfig.v1.OsConfigService/ListPatchJobs',
      ($1180.ListPatchJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1180.ListPatchJobsResponse.fromBuffer(value));
  static final _$listPatchJobInstanceDetails = $grpc.ClientMethod<$1180.ListPatchJobInstanceDetailsRequest, $1180.ListPatchJobInstanceDetailsResponse>(
      '/google.cloud.osconfig.v1.OsConfigService/ListPatchJobInstanceDetails',
      ($1180.ListPatchJobInstanceDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1180.ListPatchJobInstanceDetailsResponse.fromBuffer(value));
  static final _$createPatchDeployment = $grpc.ClientMethod<$1181.CreatePatchDeploymentRequest, $1181.PatchDeployment>(
      '/google.cloud.osconfig.v1.OsConfigService/CreatePatchDeployment',
      ($1181.CreatePatchDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1181.PatchDeployment.fromBuffer(value));
  static final _$getPatchDeployment = $grpc.ClientMethod<$1181.GetPatchDeploymentRequest, $1181.PatchDeployment>(
      '/google.cloud.osconfig.v1.OsConfigService/GetPatchDeployment',
      ($1181.GetPatchDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1181.PatchDeployment.fromBuffer(value));
  static final _$listPatchDeployments = $grpc.ClientMethod<$1181.ListPatchDeploymentsRequest, $1181.ListPatchDeploymentsResponse>(
      '/google.cloud.osconfig.v1.OsConfigService/ListPatchDeployments',
      ($1181.ListPatchDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1181.ListPatchDeploymentsResponse.fromBuffer(value));
  static final _$deletePatchDeployment = $grpc.ClientMethod<$1181.DeletePatchDeploymentRequest, $3.Empty>(
      '/google.cloud.osconfig.v1.OsConfigService/DeletePatchDeployment',
      ($1181.DeletePatchDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updatePatchDeployment = $grpc.ClientMethod<$1181.UpdatePatchDeploymentRequest, $1181.PatchDeployment>(
      '/google.cloud.osconfig.v1.OsConfigService/UpdatePatchDeployment',
      ($1181.UpdatePatchDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1181.PatchDeployment.fromBuffer(value));
  static final _$pausePatchDeployment = $grpc.ClientMethod<$1181.PausePatchDeploymentRequest, $1181.PatchDeployment>(
      '/google.cloud.osconfig.v1.OsConfigService/PausePatchDeployment',
      ($1181.PausePatchDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1181.PatchDeployment.fromBuffer(value));
  static final _$resumePatchDeployment = $grpc.ClientMethod<$1181.ResumePatchDeploymentRequest, $1181.PatchDeployment>(
      '/google.cloud.osconfig.v1.OsConfigService/ResumePatchDeployment',
      ($1181.ResumePatchDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1181.PatchDeployment.fromBuffer(value));

  OsConfigServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1180.PatchJob> executePatchJob($1180.ExecutePatchJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executePatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$1180.PatchJob> getPatchJob($1180.GetPatchJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$1180.PatchJob> cancelPatchJob($1180.CancelPatchJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelPatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$1180.ListPatchJobsResponse> listPatchJobs($1180.ListPatchJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPatchJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1180.ListPatchJobInstanceDetailsResponse> listPatchJobInstanceDetails($1180.ListPatchJobInstanceDetailsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPatchJobInstanceDetails, request, options: options);
  }

  $grpc.ResponseFuture<$1181.PatchDeployment> createPatchDeployment($1181.CreatePatchDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1181.PatchDeployment> getPatchDeployment($1181.GetPatchDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1181.ListPatchDeploymentsResponse> listPatchDeployments($1181.ListPatchDeploymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPatchDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePatchDeployment($1181.DeletePatchDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1181.PatchDeployment> updatePatchDeployment($1181.UpdatePatchDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1181.PatchDeployment> pausePatchDeployment($1181.PausePatchDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pausePatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1181.PatchDeployment> resumePatchDeployment($1181.ResumePatchDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumePatchDeployment, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.osconfig.v1.OsConfigService')
abstract class OsConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.osconfig.v1.OsConfigService';

  OsConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$1180.ExecutePatchJobRequest, $1180.PatchJob>(
        'ExecutePatchJob',
        executePatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1180.ExecutePatchJobRequest.fromBuffer(value),
        ($1180.PatchJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1180.GetPatchJobRequest, $1180.PatchJob>(
        'GetPatchJob',
        getPatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1180.GetPatchJobRequest.fromBuffer(value),
        ($1180.PatchJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1180.CancelPatchJobRequest, $1180.PatchJob>(
        'CancelPatchJob',
        cancelPatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1180.CancelPatchJobRequest.fromBuffer(value),
        ($1180.PatchJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1180.ListPatchJobsRequest, $1180.ListPatchJobsResponse>(
        'ListPatchJobs',
        listPatchJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1180.ListPatchJobsRequest.fromBuffer(value),
        ($1180.ListPatchJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1180.ListPatchJobInstanceDetailsRequest, $1180.ListPatchJobInstanceDetailsResponse>(
        'ListPatchJobInstanceDetails',
        listPatchJobInstanceDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1180.ListPatchJobInstanceDetailsRequest.fromBuffer(value),
        ($1180.ListPatchJobInstanceDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1181.CreatePatchDeploymentRequest, $1181.PatchDeployment>(
        'CreatePatchDeployment',
        createPatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1181.CreatePatchDeploymentRequest.fromBuffer(value),
        ($1181.PatchDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1181.GetPatchDeploymentRequest, $1181.PatchDeployment>(
        'GetPatchDeployment',
        getPatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1181.GetPatchDeploymentRequest.fromBuffer(value),
        ($1181.PatchDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1181.ListPatchDeploymentsRequest, $1181.ListPatchDeploymentsResponse>(
        'ListPatchDeployments',
        listPatchDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1181.ListPatchDeploymentsRequest.fromBuffer(value),
        ($1181.ListPatchDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1181.DeletePatchDeploymentRequest, $3.Empty>(
        'DeletePatchDeployment',
        deletePatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1181.DeletePatchDeploymentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1181.UpdatePatchDeploymentRequest, $1181.PatchDeployment>(
        'UpdatePatchDeployment',
        updatePatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1181.UpdatePatchDeploymentRequest.fromBuffer(value),
        ($1181.PatchDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1181.PausePatchDeploymentRequest, $1181.PatchDeployment>(
        'PausePatchDeployment',
        pausePatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1181.PausePatchDeploymentRequest.fromBuffer(value),
        ($1181.PatchDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1181.ResumePatchDeploymentRequest, $1181.PatchDeployment>(
        'ResumePatchDeployment',
        resumePatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1181.ResumePatchDeploymentRequest.fromBuffer(value),
        ($1181.PatchDeployment value) => value.writeToBuffer()));
  }

  $async.Future<$1180.PatchJob> executePatchJob_Pre($grpc.ServiceCall call, $async.Future<$1180.ExecutePatchJobRequest> request) async {
    return executePatchJob(call, await request);
  }

  $async.Future<$1180.PatchJob> getPatchJob_Pre($grpc.ServiceCall call, $async.Future<$1180.GetPatchJobRequest> request) async {
    return getPatchJob(call, await request);
  }

  $async.Future<$1180.PatchJob> cancelPatchJob_Pre($grpc.ServiceCall call, $async.Future<$1180.CancelPatchJobRequest> request) async {
    return cancelPatchJob(call, await request);
  }

  $async.Future<$1180.ListPatchJobsResponse> listPatchJobs_Pre($grpc.ServiceCall call, $async.Future<$1180.ListPatchJobsRequest> request) async {
    return listPatchJobs(call, await request);
  }

  $async.Future<$1180.ListPatchJobInstanceDetailsResponse> listPatchJobInstanceDetails_Pre($grpc.ServiceCall call, $async.Future<$1180.ListPatchJobInstanceDetailsRequest> request) async {
    return listPatchJobInstanceDetails(call, await request);
  }

  $async.Future<$1181.PatchDeployment> createPatchDeployment_Pre($grpc.ServiceCall call, $async.Future<$1181.CreatePatchDeploymentRequest> request) async {
    return createPatchDeployment(call, await request);
  }

  $async.Future<$1181.PatchDeployment> getPatchDeployment_Pre($grpc.ServiceCall call, $async.Future<$1181.GetPatchDeploymentRequest> request) async {
    return getPatchDeployment(call, await request);
  }

  $async.Future<$1181.ListPatchDeploymentsResponse> listPatchDeployments_Pre($grpc.ServiceCall call, $async.Future<$1181.ListPatchDeploymentsRequest> request) async {
    return listPatchDeployments(call, await request);
  }

  $async.Future<$3.Empty> deletePatchDeployment_Pre($grpc.ServiceCall call, $async.Future<$1181.DeletePatchDeploymentRequest> request) async {
    return deletePatchDeployment(call, await request);
  }

  $async.Future<$1181.PatchDeployment> updatePatchDeployment_Pre($grpc.ServiceCall call, $async.Future<$1181.UpdatePatchDeploymentRequest> request) async {
    return updatePatchDeployment(call, await request);
  }

  $async.Future<$1181.PatchDeployment> pausePatchDeployment_Pre($grpc.ServiceCall call, $async.Future<$1181.PausePatchDeploymentRequest> request) async {
    return pausePatchDeployment(call, await request);
  }

  $async.Future<$1181.PatchDeployment> resumePatchDeployment_Pre($grpc.ServiceCall call, $async.Future<$1181.ResumePatchDeploymentRequest> request) async {
    return resumePatchDeployment(call, await request);
  }

  $async.Future<$1180.PatchJob> executePatchJob($grpc.ServiceCall call, $1180.ExecutePatchJobRequest request);
  $async.Future<$1180.PatchJob> getPatchJob($grpc.ServiceCall call, $1180.GetPatchJobRequest request);
  $async.Future<$1180.PatchJob> cancelPatchJob($grpc.ServiceCall call, $1180.CancelPatchJobRequest request);
  $async.Future<$1180.ListPatchJobsResponse> listPatchJobs($grpc.ServiceCall call, $1180.ListPatchJobsRequest request);
  $async.Future<$1180.ListPatchJobInstanceDetailsResponse> listPatchJobInstanceDetails($grpc.ServiceCall call, $1180.ListPatchJobInstanceDetailsRequest request);
  $async.Future<$1181.PatchDeployment> createPatchDeployment($grpc.ServiceCall call, $1181.CreatePatchDeploymentRequest request);
  $async.Future<$1181.PatchDeployment> getPatchDeployment($grpc.ServiceCall call, $1181.GetPatchDeploymentRequest request);
  $async.Future<$1181.ListPatchDeploymentsResponse> listPatchDeployments($grpc.ServiceCall call, $1181.ListPatchDeploymentsRequest request);
  $async.Future<$3.Empty> deletePatchDeployment($grpc.ServiceCall call, $1181.DeletePatchDeploymentRequest request);
  $async.Future<$1181.PatchDeployment> updatePatchDeployment($grpc.ServiceCall call, $1181.UpdatePatchDeploymentRequest request);
  $async.Future<$1181.PatchDeployment> pausePatchDeployment($grpc.ServiceCall call, $1181.PausePatchDeploymentRequest request);
  $async.Future<$1181.PatchDeployment> resumePatchDeployment($grpc.ServiceCall call, $1181.ResumePatchDeploymentRequest request);
}
