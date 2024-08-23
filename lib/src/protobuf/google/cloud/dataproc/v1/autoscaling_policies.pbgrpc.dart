//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/autoscaling_policies.proto
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
import 'autoscaling_policies.pb.dart' as $828;

export 'autoscaling_policies.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataproc.v1.AutoscalingPolicyService')
class AutoscalingPolicyServiceClient extends $grpc.Client {
  static final _$createAutoscalingPolicy = $grpc.ClientMethod<$828.CreateAutoscalingPolicyRequest, $828.AutoscalingPolicy>(
      '/google.cloud.dataproc.v1.AutoscalingPolicyService/CreateAutoscalingPolicy',
      ($828.CreateAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $828.AutoscalingPolicy.fromBuffer(value));
  static final _$updateAutoscalingPolicy = $grpc.ClientMethod<$828.UpdateAutoscalingPolicyRequest, $828.AutoscalingPolicy>(
      '/google.cloud.dataproc.v1.AutoscalingPolicyService/UpdateAutoscalingPolicy',
      ($828.UpdateAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $828.AutoscalingPolicy.fromBuffer(value));
  static final _$getAutoscalingPolicy = $grpc.ClientMethod<$828.GetAutoscalingPolicyRequest, $828.AutoscalingPolicy>(
      '/google.cloud.dataproc.v1.AutoscalingPolicyService/GetAutoscalingPolicy',
      ($828.GetAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $828.AutoscalingPolicy.fromBuffer(value));
  static final _$listAutoscalingPolicies = $grpc.ClientMethod<$828.ListAutoscalingPoliciesRequest, $828.ListAutoscalingPoliciesResponse>(
      '/google.cloud.dataproc.v1.AutoscalingPolicyService/ListAutoscalingPolicies',
      ($828.ListAutoscalingPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $828.ListAutoscalingPoliciesResponse.fromBuffer(value));
  static final _$deleteAutoscalingPolicy = $grpc.ClientMethod<$828.DeleteAutoscalingPolicyRequest, $3.Empty>(
      '/google.cloud.dataproc.v1.AutoscalingPolicyService/DeleteAutoscalingPolicy',
      ($828.DeleteAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AutoscalingPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$828.AutoscalingPolicy> createAutoscalingPolicy($828.CreateAutoscalingPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAutoscalingPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$828.AutoscalingPolicy> updateAutoscalingPolicy($828.UpdateAutoscalingPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAutoscalingPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$828.AutoscalingPolicy> getAutoscalingPolicy($828.GetAutoscalingPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAutoscalingPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$828.ListAutoscalingPoliciesResponse> listAutoscalingPolicies($828.ListAutoscalingPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAutoscalingPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAutoscalingPolicy($828.DeleteAutoscalingPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAutoscalingPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataproc.v1.AutoscalingPolicyService')
abstract class AutoscalingPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataproc.v1.AutoscalingPolicyService';

  AutoscalingPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<$828.CreateAutoscalingPolicyRequest, $828.AutoscalingPolicy>(
        'CreateAutoscalingPolicy',
        createAutoscalingPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $828.CreateAutoscalingPolicyRequest.fromBuffer(value),
        ($828.AutoscalingPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$828.UpdateAutoscalingPolicyRequest, $828.AutoscalingPolicy>(
        'UpdateAutoscalingPolicy',
        updateAutoscalingPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $828.UpdateAutoscalingPolicyRequest.fromBuffer(value),
        ($828.AutoscalingPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$828.GetAutoscalingPolicyRequest, $828.AutoscalingPolicy>(
        'GetAutoscalingPolicy',
        getAutoscalingPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $828.GetAutoscalingPolicyRequest.fromBuffer(value),
        ($828.AutoscalingPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$828.ListAutoscalingPoliciesRequest, $828.ListAutoscalingPoliciesResponse>(
        'ListAutoscalingPolicies',
        listAutoscalingPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $828.ListAutoscalingPoliciesRequest.fromBuffer(value),
        ($828.ListAutoscalingPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$828.DeleteAutoscalingPolicyRequest, $3.Empty>(
        'DeleteAutoscalingPolicy',
        deleteAutoscalingPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $828.DeleteAutoscalingPolicyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$828.AutoscalingPolicy> createAutoscalingPolicy_Pre($grpc.ServiceCall call, $async.Future<$828.CreateAutoscalingPolicyRequest> request) async {
    return createAutoscalingPolicy(call, await request);
  }

  $async.Future<$828.AutoscalingPolicy> updateAutoscalingPolicy_Pre($grpc.ServiceCall call, $async.Future<$828.UpdateAutoscalingPolicyRequest> request) async {
    return updateAutoscalingPolicy(call, await request);
  }

  $async.Future<$828.AutoscalingPolicy> getAutoscalingPolicy_Pre($grpc.ServiceCall call, $async.Future<$828.GetAutoscalingPolicyRequest> request) async {
    return getAutoscalingPolicy(call, await request);
  }

  $async.Future<$828.ListAutoscalingPoliciesResponse> listAutoscalingPolicies_Pre($grpc.ServiceCall call, $async.Future<$828.ListAutoscalingPoliciesRequest> request) async {
    return listAutoscalingPolicies(call, await request);
  }

  $async.Future<$3.Empty> deleteAutoscalingPolicy_Pre($grpc.ServiceCall call, $async.Future<$828.DeleteAutoscalingPolicyRequest> request) async {
    return deleteAutoscalingPolicy(call, await request);
  }

  $async.Future<$828.AutoscalingPolicy> createAutoscalingPolicy($grpc.ServiceCall call, $828.CreateAutoscalingPolicyRequest request);
  $async.Future<$828.AutoscalingPolicy> updateAutoscalingPolicy($grpc.ServiceCall call, $828.UpdateAutoscalingPolicyRequest request);
  $async.Future<$828.AutoscalingPolicy> getAutoscalingPolicy($grpc.ServiceCall call, $828.GetAutoscalingPolicyRequest request);
  $async.Future<$828.ListAutoscalingPoliciesResponse> listAutoscalingPolicies($grpc.ServiceCall call, $828.ListAutoscalingPoliciesRequest request);
  $async.Future<$3.Empty> deleteAutoscalingPolicy($grpc.ServiceCall call, $828.DeleteAutoscalingPolicyRequest request);
}
