//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1beta/osconfig_service.proto
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
import 'guest_policies.pb.dart' as $1193;
import 'patch_deployments.pb.dart' as $1192;
import 'patch_jobs.pb.dart' as $1191;

export 'osconfig_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.osconfig.v1beta.OsConfigService')
class OsConfigServiceClient extends $grpc.Client {
  static final _$executePatchJob = $grpc.ClientMethod<$1191.ExecutePatchJobRequest, $1191.PatchJob>(
      '/google.cloud.osconfig.v1beta.OsConfigService/ExecutePatchJob',
      ($1191.ExecutePatchJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1191.PatchJob.fromBuffer(value));
  static final _$getPatchJob = $grpc.ClientMethod<$1191.GetPatchJobRequest, $1191.PatchJob>(
      '/google.cloud.osconfig.v1beta.OsConfigService/GetPatchJob',
      ($1191.GetPatchJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1191.PatchJob.fromBuffer(value));
  static final _$cancelPatchJob = $grpc.ClientMethod<$1191.CancelPatchJobRequest, $1191.PatchJob>(
      '/google.cloud.osconfig.v1beta.OsConfigService/CancelPatchJob',
      ($1191.CancelPatchJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1191.PatchJob.fromBuffer(value));
  static final _$listPatchJobs = $grpc.ClientMethod<$1191.ListPatchJobsRequest, $1191.ListPatchJobsResponse>(
      '/google.cloud.osconfig.v1beta.OsConfigService/ListPatchJobs',
      ($1191.ListPatchJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1191.ListPatchJobsResponse.fromBuffer(value));
  static final _$listPatchJobInstanceDetails = $grpc.ClientMethod<$1191.ListPatchJobInstanceDetailsRequest, $1191.ListPatchJobInstanceDetailsResponse>(
      '/google.cloud.osconfig.v1beta.OsConfigService/ListPatchJobInstanceDetails',
      ($1191.ListPatchJobInstanceDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1191.ListPatchJobInstanceDetailsResponse.fromBuffer(value));
  static final _$createPatchDeployment = $grpc.ClientMethod<$1192.CreatePatchDeploymentRequest, $1192.PatchDeployment>(
      '/google.cloud.osconfig.v1beta.OsConfigService/CreatePatchDeployment',
      ($1192.CreatePatchDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1192.PatchDeployment.fromBuffer(value));
  static final _$getPatchDeployment = $grpc.ClientMethod<$1192.GetPatchDeploymentRequest, $1192.PatchDeployment>(
      '/google.cloud.osconfig.v1beta.OsConfigService/GetPatchDeployment',
      ($1192.GetPatchDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1192.PatchDeployment.fromBuffer(value));
  static final _$listPatchDeployments = $grpc.ClientMethod<$1192.ListPatchDeploymentsRequest, $1192.ListPatchDeploymentsResponse>(
      '/google.cloud.osconfig.v1beta.OsConfigService/ListPatchDeployments',
      ($1192.ListPatchDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1192.ListPatchDeploymentsResponse.fromBuffer(value));
  static final _$deletePatchDeployment = $grpc.ClientMethod<$1192.DeletePatchDeploymentRequest, $3.Empty>(
      '/google.cloud.osconfig.v1beta.OsConfigService/DeletePatchDeployment',
      ($1192.DeletePatchDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updatePatchDeployment = $grpc.ClientMethod<$1192.UpdatePatchDeploymentRequest, $1192.PatchDeployment>(
      '/google.cloud.osconfig.v1beta.OsConfigService/UpdatePatchDeployment',
      ($1192.UpdatePatchDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1192.PatchDeployment.fromBuffer(value));
  static final _$pausePatchDeployment = $grpc.ClientMethod<$1192.PausePatchDeploymentRequest, $1192.PatchDeployment>(
      '/google.cloud.osconfig.v1beta.OsConfigService/PausePatchDeployment',
      ($1192.PausePatchDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1192.PatchDeployment.fromBuffer(value));
  static final _$resumePatchDeployment = $grpc.ClientMethod<$1192.ResumePatchDeploymentRequest, $1192.PatchDeployment>(
      '/google.cloud.osconfig.v1beta.OsConfigService/ResumePatchDeployment',
      ($1192.ResumePatchDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1192.PatchDeployment.fromBuffer(value));
  static final _$createGuestPolicy = $grpc.ClientMethod<$1193.CreateGuestPolicyRequest, $1193.GuestPolicy>(
      '/google.cloud.osconfig.v1beta.OsConfigService/CreateGuestPolicy',
      ($1193.CreateGuestPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1193.GuestPolicy.fromBuffer(value));
  static final _$getGuestPolicy = $grpc.ClientMethod<$1193.GetGuestPolicyRequest, $1193.GuestPolicy>(
      '/google.cloud.osconfig.v1beta.OsConfigService/GetGuestPolicy',
      ($1193.GetGuestPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1193.GuestPolicy.fromBuffer(value));
  static final _$listGuestPolicies = $grpc.ClientMethod<$1193.ListGuestPoliciesRequest, $1193.ListGuestPoliciesResponse>(
      '/google.cloud.osconfig.v1beta.OsConfigService/ListGuestPolicies',
      ($1193.ListGuestPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1193.ListGuestPoliciesResponse.fromBuffer(value));
  static final _$updateGuestPolicy = $grpc.ClientMethod<$1193.UpdateGuestPolicyRequest, $1193.GuestPolicy>(
      '/google.cloud.osconfig.v1beta.OsConfigService/UpdateGuestPolicy',
      ($1193.UpdateGuestPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1193.GuestPolicy.fromBuffer(value));
  static final _$deleteGuestPolicy = $grpc.ClientMethod<$1193.DeleteGuestPolicyRequest, $3.Empty>(
      '/google.cloud.osconfig.v1beta.OsConfigService/DeleteGuestPolicy',
      ($1193.DeleteGuestPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$lookupEffectiveGuestPolicy = $grpc.ClientMethod<$1193.LookupEffectiveGuestPolicyRequest, $1193.EffectiveGuestPolicy>(
      '/google.cloud.osconfig.v1beta.OsConfigService/LookupEffectiveGuestPolicy',
      ($1193.LookupEffectiveGuestPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1193.EffectiveGuestPolicy.fromBuffer(value));

  OsConfigServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1191.PatchJob> executePatchJob($1191.ExecutePatchJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executePatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$1191.PatchJob> getPatchJob($1191.GetPatchJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$1191.PatchJob> cancelPatchJob($1191.CancelPatchJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelPatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$1191.ListPatchJobsResponse> listPatchJobs($1191.ListPatchJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPatchJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1191.ListPatchJobInstanceDetailsResponse> listPatchJobInstanceDetails($1191.ListPatchJobInstanceDetailsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPatchJobInstanceDetails, request, options: options);
  }

  $grpc.ResponseFuture<$1192.PatchDeployment> createPatchDeployment($1192.CreatePatchDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1192.PatchDeployment> getPatchDeployment($1192.GetPatchDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1192.ListPatchDeploymentsResponse> listPatchDeployments($1192.ListPatchDeploymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPatchDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePatchDeployment($1192.DeletePatchDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1192.PatchDeployment> updatePatchDeployment($1192.UpdatePatchDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1192.PatchDeployment> pausePatchDeployment($1192.PausePatchDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pausePatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1192.PatchDeployment> resumePatchDeployment($1192.ResumePatchDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumePatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1193.GuestPolicy> createGuestPolicy($1193.CreateGuestPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGuestPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1193.GuestPolicy> getGuestPolicy($1193.GetGuestPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGuestPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1193.ListGuestPoliciesResponse> listGuestPolicies($1193.ListGuestPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGuestPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$1193.GuestPolicy> updateGuestPolicy($1193.UpdateGuestPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGuestPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteGuestPolicy($1193.DeleteGuestPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGuestPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1193.EffectiveGuestPolicy> lookupEffectiveGuestPolicy($1193.LookupEffectiveGuestPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupEffectiveGuestPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.osconfig.v1beta.OsConfigService')
abstract class OsConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.osconfig.v1beta.OsConfigService';

  OsConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$1191.ExecutePatchJobRequest, $1191.PatchJob>(
        'ExecutePatchJob',
        executePatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1191.ExecutePatchJobRequest.fromBuffer(value),
        ($1191.PatchJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1191.GetPatchJobRequest, $1191.PatchJob>(
        'GetPatchJob',
        getPatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1191.GetPatchJobRequest.fromBuffer(value),
        ($1191.PatchJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1191.CancelPatchJobRequest, $1191.PatchJob>(
        'CancelPatchJob',
        cancelPatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1191.CancelPatchJobRequest.fromBuffer(value),
        ($1191.PatchJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1191.ListPatchJobsRequest, $1191.ListPatchJobsResponse>(
        'ListPatchJobs',
        listPatchJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1191.ListPatchJobsRequest.fromBuffer(value),
        ($1191.ListPatchJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1191.ListPatchJobInstanceDetailsRequest, $1191.ListPatchJobInstanceDetailsResponse>(
        'ListPatchJobInstanceDetails',
        listPatchJobInstanceDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1191.ListPatchJobInstanceDetailsRequest.fromBuffer(value),
        ($1191.ListPatchJobInstanceDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1192.CreatePatchDeploymentRequest, $1192.PatchDeployment>(
        'CreatePatchDeployment',
        createPatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1192.CreatePatchDeploymentRequest.fromBuffer(value),
        ($1192.PatchDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1192.GetPatchDeploymentRequest, $1192.PatchDeployment>(
        'GetPatchDeployment',
        getPatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1192.GetPatchDeploymentRequest.fromBuffer(value),
        ($1192.PatchDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1192.ListPatchDeploymentsRequest, $1192.ListPatchDeploymentsResponse>(
        'ListPatchDeployments',
        listPatchDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1192.ListPatchDeploymentsRequest.fromBuffer(value),
        ($1192.ListPatchDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1192.DeletePatchDeploymentRequest, $3.Empty>(
        'DeletePatchDeployment',
        deletePatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1192.DeletePatchDeploymentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1192.UpdatePatchDeploymentRequest, $1192.PatchDeployment>(
        'UpdatePatchDeployment',
        updatePatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1192.UpdatePatchDeploymentRequest.fromBuffer(value),
        ($1192.PatchDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1192.PausePatchDeploymentRequest, $1192.PatchDeployment>(
        'PausePatchDeployment',
        pausePatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1192.PausePatchDeploymentRequest.fromBuffer(value),
        ($1192.PatchDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1192.ResumePatchDeploymentRequest, $1192.PatchDeployment>(
        'ResumePatchDeployment',
        resumePatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1192.ResumePatchDeploymentRequest.fromBuffer(value),
        ($1192.PatchDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1193.CreateGuestPolicyRequest, $1193.GuestPolicy>(
        'CreateGuestPolicy',
        createGuestPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1193.CreateGuestPolicyRequest.fromBuffer(value),
        ($1193.GuestPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1193.GetGuestPolicyRequest, $1193.GuestPolicy>(
        'GetGuestPolicy',
        getGuestPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1193.GetGuestPolicyRequest.fromBuffer(value),
        ($1193.GuestPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1193.ListGuestPoliciesRequest, $1193.ListGuestPoliciesResponse>(
        'ListGuestPolicies',
        listGuestPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1193.ListGuestPoliciesRequest.fromBuffer(value),
        ($1193.ListGuestPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1193.UpdateGuestPolicyRequest, $1193.GuestPolicy>(
        'UpdateGuestPolicy',
        updateGuestPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1193.UpdateGuestPolicyRequest.fromBuffer(value),
        ($1193.GuestPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1193.DeleteGuestPolicyRequest, $3.Empty>(
        'DeleteGuestPolicy',
        deleteGuestPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1193.DeleteGuestPolicyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1193.LookupEffectiveGuestPolicyRequest, $1193.EffectiveGuestPolicy>(
        'LookupEffectiveGuestPolicy',
        lookupEffectiveGuestPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1193.LookupEffectiveGuestPolicyRequest.fromBuffer(value),
        ($1193.EffectiveGuestPolicy value) => value.writeToBuffer()));
  }

  $async.Future<$1191.PatchJob> executePatchJob_Pre($grpc.ServiceCall call, $async.Future<$1191.ExecutePatchJobRequest> request) async {
    return executePatchJob(call, await request);
  }

  $async.Future<$1191.PatchJob> getPatchJob_Pre($grpc.ServiceCall call, $async.Future<$1191.GetPatchJobRequest> request) async {
    return getPatchJob(call, await request);
  }

  $async.Future<$1191.PatchJob> cancelPatchJob_Pre($grpc.ServiceCall call, $async.Future<$1191.CancelPatchJobRequest> request) async {
    return cancelPatchJob(call, await request);
  }

  $async.Future<$1191.ListPatchJobsResponse> listPatchJobs_Pre($grpc.ServiceCall call, $async.Future<$1191.ListPatchJobsRequest> request) async {
    return listPatchJobs(call, await request);
  }

  $async.Future<$1191.ListPatchJobInstanceDetailsResponse> listPatchJobInstanceDetails_Pre($grpc.ServiceCall call, $async.Future<$1191.ListPatchJobInstanceDetailsRequest> request) async {
    return listPatchJobInstanceDetails(call, await request);
  }

  $async.Future<$1192.PatchDeployment> createPatchDeployment_Pre($grpc.ServiceCall call, $async.Future<$1192.CreatePatchDeploymentRequest> request) async {
    return createPatchDeployment(call, await request);
  }

  $async.Future<$1192.PatchDeployment> getPatchDeployment_Pre($grpc.ServiceCall call, $async.Future<$1192.GetPatchDeploymentRequest> request) async {
    return getPatchDeployment(call, await request);
  }

  $async.Future<$1192.ListPatchDeploymentsResponse> listPatchDeployments_Pre($grpc.ServiceCall call, $async.Future<$1192.ListPatchDeploymentsRequest> request) async {
    return listPatchDeployments(call, await request);
  }

  $async.Future<$3.Empty> deletePatchDeployment_Pre($grpc.ServiceCall call, $async.Future<$1192.DeletePatchDeploymentRequest> request) async {
    return deletePatchDeployment(call, await request);
  }

  $async.Future<$1192.PatchDeployment> updatePatchDeployment_Pre($grpc.ServiceCall call, $async.Future<$1192.UpdatePatchDeploymentRequest> request) async {
    return updatePatchDeployment(call, await request);
  }

  $async.Future<$1192.PatchDeployment> pausePatchDeployment_Pre($grpc.ServiceCall call, $async.Future<$1192.PausePatchDeploymentRequest> request) async {
    return pausePatchDeployment(call, await request);
  }

  $async.Future<$1192.PatchDeployment> resumePatchDeployment_Pre($grpc.ServiceCall call, $async.Future<$1192.ResumePatchDeploymentRequest> request) async {
    return resumePatchDeployment(call, await request);
  }

  $async.Future<$1193.GuestPolicy> createGuestPolicy_Pre($grpc.ServiceCall call, $async.Future<$1193.CreateGuestPolicyRequest> request) async {
    return createGuestPolicy(call, await request);
  }

  $async.Future<$1193.GuestPolicy> getGuestPolicy_Pre($grpc.ServiceCall call, $async.Future<$1193.GetGuestPolicyRequest> request) async {
    return getGuestPolicy(call, await request);
  }

  $async.Future<$1193.ListGuestPoliciesResponse> listGuestPolicies_Pre($grpc.ServiceCall call, $async.Future<$1193.ListGuestPoliciesRequest> request) async {
    return listGuestPolicies(call, await request);
  }

  $async.Future<$1193.GuestPolicy> updateGuestPolicy_Pre($grpc.ServiceCall call, $async.Future<$1193.UpdateGuestPolicyRequest> request) async {
    return updateGuestPolicy(call, await request);
  }

  $async.Future<$3.Empty> deleteGuestPolicy_Pre($grpc.ServiceCall call, $async.Future<$1193.DeleteGuestPolicyRequest> request) async {
    return deleteGuestPolicy(call, await request);
  }

  $async.Future<$1193.EffectiveGuestPolicy> lookupEffectiveGuestPolicy_Pre($grpc.ServiceCall call, $async.Future<$1193.LookupEffectiveGuestPolicyRequest> request) async {
    return lookupEffectiveGuestPolicy(call, await request);
  }

  $async.Future<$1191.PatchJob> executePatchJob($grpc.ServiceCall call, $1191.ExecutePatchJobRequest request);
  $async.Future<$1191.PatchJob> getPatchJob($grpc.ServiceCall call, $1191.GetPatchJobRequest request);
  $async.Future<$1191.PatchJob> cancelPatchJob($grpc.ServiceCall call, $1191.CancelPatchJobRequest request);
  $async.Future<$1191.ListPatchJobsResponse> listPatchJobs($grpc.ServiceCall call, $1191.ListPatchJobsRequest request);
  $async.Future<$1191.ListPatchJobInstanceDetailsResponse> listPatchJobInstanceDetails($grpc.ServiceCall call, $1191.ListPatchJobInstanceDetailsRequest request);
  $async.Future<$1192.PatchDeployment> createPatchDeployment($grpc.ServiceCall call, $1192.CreatePatchDeploymentRequest request);
  $async.Future<$1192.PatchDeployment> getPatchDeployment($grpc.ServiceCall call, $1192.GetPatchDeploymentRequest request);
  $async.Future<$1192.ListPatchDeploymentsResponse> listPatchDeployments($grpc.ServiceCall call, $1192.ListPatchDeploymentsRequest request);
  $async.Future<$3.Empty> deletePatchDeployment($grpc.ServiceCall call, $1192.DeletePatchDeploymentRequest request);
  $async.Future<$1192.PatchDeployment> updatePatchDeployment($grpc.ServiceCall call, $1192.UpdatePatchDeploymentRequest request);
  $async.Future<$1192.PatchDeployment> pausePatchDeployment($grpc.ServiceCall call, $1192.PausePatchDeploymentRequest request);
  $async.Future<$1192.PatchDeployment> resumePatchDeployment($grpc.ServiceCall call, $1192.ResumePatchDeploymentRequest request);
  $async.Future<$1193.GuestPolicy> createGuestPolicy($grpc.ServiceCall call, $1193.CreateGuestPolicyRequest request);
  $async.Future<$1193.GuestPolicy> getGuestPolicy($grpc.ServiceCall call, $1193.GetGuestPolicyRequest request);
  $async.Future<$1193.ListGuestPoliciesResponse> listGuestPolicies($grpc.ServiceCall call, $1193.ListGuestPoliciesRequest request);
  $async.Future<$1193.GuestPolicy> updateGuestPolicy($grpc.ServiceCall call, $1193.UpdateGuestPolicyRequest request);
  $async.Future<$3.Empty> deleteGuestPolicy($grpc.ServiceCall call, $1193.DeleteGuestPolicyRequest request);
  $async.Future<$1193.EffectiveGuestPolicy> lookupEffectiveGuestPolicy($grpc.ServiceCall call, $1193.LookupEffectiveGuestPolicyRequest request);
}
