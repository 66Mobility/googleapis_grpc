//
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/v1beta1/assuredworkloads_service.proto
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
import 'assuredworkloads.pb.dart' as $668;

export 'assuredworkloads_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService')
class AssuredWorkloadsServiceClient extends $grpc.Client {
  static final _$createWorkload = $grpc.ClientMethod<$668.CreateWorkloadRequest, $17.Operation>(
      '/google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService/CreateWorkload',
      ($668.CreateWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkload = $grpc.ClientMethod<$668.UpdateWorkloadRequest, $668.Workload>(
      '/google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService/UpdateWorkload',
      ($668.UpdateWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $668.Workload.fromBuffer(value));
  static final _$restrictAllowedResources = $grpc.ClientMethod<$668.RestrictAllowedResourcesRequest, $668.RestrictAllowedResourcesResponse>(
      '/google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService/RestrictAllowedResources',
      ($668.RestrictAllowedResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $668.RestrictAllowedResourcesResponse.fromBuffer(value));
  static final _$deleteWorkload = $grpc.ClientMethod<$668.DeleteWorkloadRequest, $3.Empty>(
      '/google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService/DeleteWorkload',
      ($668.DeleteWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getWorkload = $grpc.ClientMethod<$668.GetWorkloadRequest, $668.Workload>(
      '/google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService/GetWorkload',
      ($668.GetWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $668.Workload.fromBuffer(value));
  static final _$analyzeWorkloadMove = $grpc.ClientMethod<$668.AnalyzeWorkloadMoveRequest, $668.AnalyzeWorkloadMoveResponse>(
      '/google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService/AnalyzeWorkloadMove',
      ($668.AnalyzeWorkloadMoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $668.AnalyzeWorkloadMoveResponse.fromBuffer(value));
  static final _$listWorkloads = $grpc.ClientMethod<$668.ListWorkloadsRequest, $668.ListWorkloadsResponse>(
      '/google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService/ListWorkloads',
      ($668.ListWorkloadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $668.ListWorkloadsResponse.fromBuffer(value));

  AssuredWorkloadsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createWorkload($668.CreateWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$668.Workload> updateWorkload($668.UpdateWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$668.RestrictAllowedResourcesResponse> restrictAllowedResources($668.RestrictAllowedResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restrictAllowedResources, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteWorkload($668.DeleteWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$668.Workload> getWorkload($668.GetWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$668.AnalyzeWorkloadMoveResponse> analyzeWorkloadMove($668.AnalyzeWorkloadMoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeWorkloadMove, request, options: options);
  }

  $grpc.ResponseFuture<$668.ListWorkloadsResponse> listWorkloads($668.ListWorkloadsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloads, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService')
abstract class AssuredWorkloadsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService';

  AssuredWorkloadsServiceBase() {
    $addMethod($grpc.ServiceMethod<$668.CreateWorkloadRequest, $17.Operation>(
        'CreateWorkload',
        createWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $668.CreateWorkloadRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$668.UpdateWorkloadRequest, $668.Workload>(
        'UpdateWorkload',
        updateWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $668.UpdateWorkloadRequest.fromBuffer(value),
        ($668.Workload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$668.RestrictAllowedResourcesRequest, $668.RestrictAllowedResourcesResponse>(
        'RestrictAllowedResources',
        restrictAllowedResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $668.RestrictAllowedResourcesRequest.fromBuffer(value),
        ($668.RestrictAllowedResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$668.DeleteWorkloadRequest, $3.Empty>(
        'DeleteWorkload',
        deleteWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $668.DeleteWorkloadRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$668.GetWorkloadRequest, $668.Workload>(
        'GetWorkload',
        getWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $668.GetWorkloadRequest.fromBuffer(value),
        ($668.Workload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$668.AnalyzeWorkloadMoveRequest, $668.AnalyzeWorkloadMoveResponse>(
        'AnalyzeWorkloadMove',
        analyzeWorkloadMove_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $668.AnalyzeWorkloadMoveRequest.fromBuffer(value),
        ($668.AnalyzeWorkloadMoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$668.ListWorkloadsRequest, $668.ListWorkloadsResponse>(
        'ListWorkloads',
        listWorkloads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $668.ListWorkloadsRequest.fromBuffer(value),
        ($668.ListWorkloadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createWorkload_Pre($grpc.ServiceCall call, $async.Future<$668.CreateWorkloadRequest> request) async {
    return createWorkload(call, await request);
  }

  $async.Future<$668.Workload> updateWorkload_Pre($grpc.ServiceCall call, $async.Future<$668.UpdateWorkloadRequest> request) async {
    return updateWorkload(call, await request);
  }

  $async.Future<$668.RestrictAllowedResourcesResponse> restrictAllowedResources_Pre($grpc.ServiceCall call, $async.Future<$668.RestrictAllowedResourcesRequest> request) async {
    return restrictAllowedResources(call, await request);
  }

  $async.Future<$3.Empty> deleteWorkload_Pre($grpc.ServiceCall call, $async.Future<$668.DeleteWorkloadRequest> request) async {
    return deleteWorkload(call, await request);
  }

  $async.Future<$668.Workload> getWorkload_Pre($grpc.ServiceCall call, $async.Future<$668.GetWorkloadRequest> request) async {
    return getWorkload(call, await request);
  }

  $async.Future<$668.AnalyzeWorkloadMoveResponse> analyzeWorkloadMove_Pre($grpc.ServiceCall call, $async.Future<$668.AnalyzeWorkloadMoveRequest> request) async {
    return analyzeWorkloadMove(call, await request);
  }

  $async.Future<$668.ListWorkloadsResponse> listWorkloads_Pre($grpc.ServiceCall call, $async.Future<$668.ListWorkloadsRequest> request) async {
    return listWorkloads(call, await request);
  }

  $async.Future<$17.Operation> createWorkload($grpc.ServiceCall call, $668.CreateWorkloadRequest request);
  $async.Future<$668.Workload> updateWorkload($grpc.ServiceCall call, $668.UpdateWorkloadRequest request);
  $async.Future<$668.RestrictAllowedResourcesResponse> restrictAllowedResources($grpc.ServiceCall call, $668.RestrictAllowedResourcesRequest request);
  $async.Future<$3.Empty> deleteWorkload($grpc.ServiceCall call, $668.DeleteWorkloadRequest request);
  $async.Future<$668.Workload> getWorkload($grpc.ServiceCall call, $668.GetWorkloadRequest request);
  $async.Future<$668.AnalyzeWorkloadMoveResponse> analyzeWorkloadMove($grpc.ServiceCall call, $668.AnalyzeWorkloadMoveRequest request);
  $async.Future<$668.ListWorkloadsResponse> listWorkloads($grpc.ServiceCall call, $668.ListWorkloadsRequest request);
}
