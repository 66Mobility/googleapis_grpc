//
//  Generated code. Do not modify.
//  source: google/iam/v2/policy.proto
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

import '../../longrunning/operations.pb.dart' as $13;
import 'policy.pb.dart' as $165;

export 'policy.pb.dart';

@$pb.GrpcServiceName('google.iam.v2.Policies')
class PoliciesClient extends $grpc.Client {
  static final _$listPolicies =
      $grpc.ClientMethod<$165.ListPoliciesRequest, $165.ListPoliciesResponse>(
          '/google.iam.v2.Policies/ListPolicies',
          ($165.ListPoliciesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $165.ListPoliciesResponse.fromBuffer(value));
  static final _$getPolicy =
      $grpc.ClientMethod<$165.GetPolicyRequest, $165.Policy>(
          '/google.iam.v2.Policies/GetPolicy',
          ($165.GetPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $165.Policy.fromBuffer(value));
  static final _$createPolicy =
      $grpc.ClientMethod<$165.CreatePolicyRequest, $13.Operation>(
          '/google.iam.v2.Policies/CreatePolicy',
          ($165.CreatePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updatePolicy =
      $grpc.ClientMethod<$165.UpdatePolicyRequest, $13.Operation>(
          '/google.iam.v2.Policies/UpdatePolicy',
          ($165.UpdatePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deletePolicy =
      $grpc.ClientMethod<$165.DeletePolicyRequest, $13.Operation>(
          '/google.iam.v2.Policies/DeletePolicy',
          ($165.DeletePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  PoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$165.ListPoliciesResponse> listPolicies(
      $165.ListPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$165.Policy> getPolicy($165.GetPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createPolicy(
      $165.CreatePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updatePolicy(
      $165.UpdatePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deletePolicy(
      $165.DeletePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.iam.v2.Policies')
abstract class PoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v2.Policies';

  PoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$165.ListPoliciesRequest,
            $165.ListPoliciesResponse>(
        'ListPolicies',
        listPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $165.ListPoliciesRequest.fromBuffer(value),
        ($165.ListPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$165.GetPolicyRequest, $165.Policy>(
        'GetPolicy',
        getPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $165.GetPolicyRequest.fromBuffer(value),
        ($165.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$165.CreatePolicyRequest, $13.Operation>(
        'CreatePolicy',
        createPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $165.CreatePolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$165.UpdatePolicyRequest, $13.Operation>(
        'UpdatePolicy',
        updatePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $165.UpdatePolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$165.DeletePolicyRequest, $13.Operation>(
        'DeletePolicy',
        deletePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $165.DeletePolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$165.ListPoliciesResponse> listPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$165.ListPoliciesRequest> request) async {
    return listPolicies(call, await request);
  }

  $async.Future<$165.Policy> getPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$165.GetPolicyRequest> request) async {
    return getPolicy(call, await request);
  }

  $async.Future<$13.Operation> createPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$165.CreatePolicyRequest> request) async {
    return createPolicy(call, await request);
  }

  $async.Future<$13.Operation> updatePolicy_Pre($grpc.ServiceCall call,
      $async.Future<$165.UpdatePolicyRequest> request) async {
    return updatePolicy(call, await request);
  }

  $async.Future<$13.Operation> deletePolicy_Pre($grpc.ServiceCall call,
      $async.Future<$165.DeletePolicyRequest> request) async {
    return deletePolicy(call, await request);
  }

  $async.Future<$165.ListPoliciesResponse> listPolicies(
      $grpc.ServiceCall call, $165.ListPoliciesRequest request);
  $async.Future<$165.Policy> getPolicy(
      $grpc.ServiceCall call, $165.GetPolicyRequest request);
  $async.Future<$13.Operation> createPolicy(
      $grpc.ServiceCall call, $165.CreatePolicyRequest request);
  $async.Future<$13.Operation> updatePolicy(
      $grpc.ServiceCall call, $165.UpdatePolicyRequest request);
  $async.Future<$13.Operation> deletePolicy(
      $grpc.ServiceCall call, $165.DeletePolicyRequest request);
}
