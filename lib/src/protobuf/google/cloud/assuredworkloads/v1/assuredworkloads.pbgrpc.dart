//
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/v1/assuredworkloads.proto
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
import 'assuredworkloads.pb.dart' as $667;

export 'assuredworkloads.pb.dart';

@$pb.GrpcServiceName('google.cloud.assuredworkloads.v1.AssuredWorkloadsService')
class AssuredWorkloadsServiceClient extends $grpc.Client {
  static final _$createWorkload = $grpc.ClientMethod<$667.CreateWorkloadRequest, $17.Operation>(
      '/google.cloud.assuredworkloads.v1.AssuredWorkloadsService/CreateWorkload',
      ($667.CreateWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkload = $grpc.ClientMethod<$667.UpdateWorkloadRequest, $667.Workload>(
      '/google.cloud.assuredworkloads.v1.AssuredWorkloadsService/UpdateWorkload',
      ($667.UpdateWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $667.Workload.fromBuffer(value));
  static final _$restrictAllowedResources = $grpc.ClientMethod<$667.RestrictAllowedResourcesRequest, $667.RestrictAllowedResourcesResponse>(
      '/google.cloud.assuredworkloads.v1.AssuredWorkloadsService/RestrictAllowedResources',
      ($667.RestrictAllowedResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $667.RestrictAllowedResourcesResponse.fromBuffer(value));
  static final _$deleteWorkload = $grpc.ClientMethod<$667.DeleteWorkloadRequest, $3.Empty>(
      '/google.cloud.assuredworkloads.v1.AssuredWorkloadsService/DeleteWorkload',
      ($667.DeleteWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getWorkload = $grpc.ClientMethod<$667.GetWorkloadRequest, $667.Workload>(
      '/google.cloud.assuredworkloads.v1.AssuredWorkloadsService/GetWorkload',
      ($667.GetWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $667.Workload.fromBuffer(value));
  static final _$listWorkloads = $grpc.ClientMethod<$667.ListWorkloadsRequest, $667.ListWorkloadsResponse>(
      '/google.cloud.assuredworkloads.v1.AssuredWorkloadsService/ListWorkloads',
      ($667.ListWorkloadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $667.ListWorkloadsResponse.fromBuffer(value));
  static final _$listViolations = $grpc.ClientMethod<$667.ListViolationsRequest, $667.ListViolationsResponse>(
      '/google.cloud.assuredworkloads.v1.AssuredWorkloadsService/ListViolations',
      ($667.ListViolationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $667.ListViolationsResponse.fromBuffer(value));
  static final _$getViolation = $grpc.ClientMethod<$667.GetViolationRequest, $667.Violation>(
      '/google.cloud.assuredworkloads.v1.AssuredWorkloadsService/GetViolation',
      ($667.GetViolationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $667.Violation.fromBuffer(value));
  static final _$acknowledgeViolation = $grpc.ClientMethod<$667.AcknowledgeViolationRequest, $667.AcknowledgeViolationResponse>(
      '/google.cloud.assuredworkloads.v1.AssuredWorkloadsService/AcknowledgeViolation',
      ($667.AcknowledgeViolationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $667.AcknowledgeViolationResponse.fromBuffer(value));

  AssuredWorkloadsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createWorkload($667.CreateWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$667.Workload> updateWorkload($667.UpdateWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$667.RestrictAllowedResourcesResponse> restrictAllowedResources($667.RestrictAllowedResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restrictAllowedResources, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteWorkload($667.DeleteWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$667.Workload> getWorkload($667.GetWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$667.ListWorkloadsResponse> listWorkloads($667.ListWorkloadsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloads, request, options: options);
  }

  $grpc.ResponseFuture<$667.ListViolationsResponse> listViolations($667.ListViolationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listViolations, request, options: options);
  }

  $grpc.ResponseFuture<$667.Violation> getViolation($667.GetViolationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getViolation, request, options: options);
  }

  $grpc.ResponseFuture<$667.AcknowledgeViolationResponse> acknowledgeViolation($667.AcknowledgeViolationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledgeViolation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.assuredworkloads.v1.AssuredWorkloadsService')
abstract class AssuredWorkloadsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.assuredworkloads.v1.AssuredWorkloadsService';

  AssuredWorkloadsServiceBase() {
    $addMethod($grpc.ServiceMethod<$667.CreateWorkloadRequest, $17.Operation>(
        'CreateWorkload',
        createWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $667.CreateWorkloadRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$667.UpdateWorkloadRequest, $667.Workload>(
        'UpdateWorkload',
        updateWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $667.UpdateWorkloadRequest.fromBuffer(value),
        ($667.Workload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$667.RestrictAllowedResourcesRequest, $667.RestrictAllowedResourcesResponse>(
        'RestrictAllowedResources',
        restrictAllowedResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $667.RestrictAllowedResourcesRequest.fromBuffer(value),
        ($667.RestrictAllowedResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$667.DeleteWorkloadRequest, $3.Empty>(
        'DeleteWorkload',
        deleteWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $667.DeleteWorkloadRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$667.GetWorkloadRequest, $667.Workload>(
        'GetWorkload',
        getWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $667.GetWorkloadRequest.fromBuffer(value),
        ($667.Workload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$667.ListWorkloadsRequest, $667.ListWorkloadsResponse>(
        'ListWorkloads',
        listWorkloads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $667.ListWorkloadsRequest.fromBuffer(value),
        ($667.ListWorkloadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$667.ListViolationsRequest, $667.ListViolationsResponse>(
        'ListViolations',
        listViolations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $667.ListViolationsRequest.fromBuffer(value),
        ($667.ListViolationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$667.GetViolationRequest, $667.Violation>(
        'GetViolation',
        getViolation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $667.GetViolationRequest.fromBuffer(value),
        ($667.Violation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$667.AcknowledgeViolationRequest, $667.AcknowledgeViolationResponse>(
        'AcknowledgeViolation',
        acknowledgeViolation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $667.AcknowledgeViolationRequest.fromBuffer(value),
        ($667.AcknowledgeViolationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createWorkload_Pre($grpc.ServiceCall call, $async.Future<$667.CreateWorkloadRequest> request) async {
    return createWorkload(call, await request);
  }

  $async.Future<$667.Workload> updateWorkload_Pre($grpc.ServiceCall call, $async.Future<$667.UpdateWorkloadRequest> request) async {
    return updateWorkload(call, await request);
  }

  $async.Future<$667.RestrictAllowedResourcesResponse> restrictAllowedResources_Pre($grpc.ServiceCall call, $async.Future<$667.RestrictAllowedResourcesRequest> request) async {
    return restrictAllowedResources(call, await request);
  }

  $async.Future<$3.Empty> deleteWorkload_Pre($grpc.ServiceCall call, $async.Future<$667.DeleteWorkloadRequest> request) async {
    return deleteWorkload(call, await request);
  }

  $async.Future<$667.Workload> getWorkload_Pre($grpc.ServiceCall call, $async.Future<$667.GetWorkloadRequest> request) async {
    return getWorkload(call, await request);
  }

  $async.Future<$667.ListWorkloadsResponse> listWorkloads_Pre($grpc.ServiceCall call, $async.Future<$667.ListWorkloadsRequest> request) async {
    return listWorkloads(call, await request);
  }

  $async.Future<$667.ListViolationsResponse> listViolations_Pre($grpc.ServiceCall call, $async.Future<$667.ListViolationsRequest> request) async {
    return listViolations(call, await request);
  }

  $async.Future<$667.Violation> getViolation_Pre($grpc.ServiceCall call, $async.Future<$667.GetViolationRequest> request) async {
    return getViolation(call, await request);
  }

  $async.Future<$667.AcknowledgeViolationResponse> acknowledgeViolation_Pre($grpc.ServiceCall call, $async.Future<$667.AcknowledgeViolationRequest> request) async {
    return acknowledgeViolation(call, await request);
  }

  $async.Future<$17.Operation> createWorkload($grpc.ServiceCall call, $667.CreateWorkloadRequest request);
  $async.Future<$667.Workload> updateWorkload($grpc.ServiceCall call, $667.UpdateWorkloadRequest request);
  $async.Future<$667.RestrictAllowedResourcesResponse> restrictAllowedResources($grpc.ServiceCall call, $667.RestrictAllowedResourcesRequest request);
  $async.Future<$3.Empty> deleteWorkload($grpc.ServiceCall call, $667.DeleteWorkloadRequest request);
  $async.Future<$667.Workload> getWorkload($grpc.ServiceCall call, $667.GetWorkloadRequest request);
  $async.Future<$667.ListWorkloadsResponse> listWorkloads($grpc.ServiceCall call, $667.ListWorkloadsRequest request);
  $async.Future<$667.ListViolationsResponse> listViolations($grpc.ServiceCall call, $667.ListViolationsRequest request);
  $async.Future<$667.Violation> getViolation($grpc.ServiceCall call, $667.GetViolationRequest request);
  $async.Future<$667.AcknowledgeViolationResponse> acknowledgeViolation($grpc.ServiceCall call, $667.AcknowledgeViolationRequest request);
}
