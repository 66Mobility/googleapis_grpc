//
//  Generated code. Do not modify.
//  source: google/iam/v2beta/policy.proto
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
import 'policy.pb.dart' as $148;

export 'policy.pb.dart';

@$pb.GrpcServiceName('google.iam.v2beta.Policies')
class PoliciesClient extends $grpc.Client {
  static final _$listPolicies =
      $grpc.ClientMethod<$148.ListPoliciesRequest, $148.ListPoliciesResponse>(
          '/google.iam.v2beta.Policies/ListPolicies',
          ($148.ListPoliciesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $148.ListPoliciesResponse.fromBuffer(value));
  static final _$getPolicy =
      $grpc.ClientMethod<$148.GetPolicyRequest, $148.Policy>(
          '/google.iam.v2beta.Policies/GetPolicy',
          ($148.GetPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $148.Policy.fromBuffer(value));
  static final _$createPolicy =
      $grpc.ClientMethod<$148.CreatePolicyRequest, $13.Operation>(
          '/google.iam.v2beta.Policies/CreatePolicy',
          ($148.CreatePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updatePolicy =
      $grpc.ClientMethod<$148.UpdatePolicyRequest, $13.Operation>(
          '/google.iam.v2beta.Policies/UpdatePolicy',
          ($148.UpdatePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deletePolicy =
      $grpc.ClientMethod<$148.DeletePolicyRequest, $13.Operation>(
          '/google.iam.v2beta.Policies/DeletePolicy',
          ($148.DeletePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  PoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$148.ListPoliciesResponse> listPolicies(
      $148.ListPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$148.Policy> getPolicy($148.GetPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createPolicy(
      $148.CreatePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updatePolicy(
      $148.UpdatePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deletePolicy(
      $148.DeletePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.iam.v2beta.Policies')
abstract class PoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v2beta.Policies';

  PoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$148.ListPoliciesRequest,
            $148.ListPoliciesResponse>(
        'ListPolicies',
        listPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $148.ListPoliciesRequest.fromBuffer(value),
        ($148.ListPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.GetPolicyRequest, $148.Policy>(
        'GetPolicy',
        getPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $148.GetPolicyRequest.fromBuffer(value),
        ($148.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.CreatePolicyRequest, $13.Operation>(
        'CreatePolicy',
        createPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $148.CreatePolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.UpdatePolicyRequest, $13.Operation>(
        'UpdatePolicy',
        updatePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $148.UpdatePolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.DeletePolicyRequest, $13.Operation>(
        'DeletePolicy',
        deletePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $148.DeletePolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$148.ListPoliciesResponse> listPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$148.ListPoliciesRequest> request) async {
    return listPolicies(call, await request);
  }

  $async.Future<$148.Policy> getPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$148.GetPolicyRequest> request) async {
    return getPolicy(call, await request);
  }

  $async.Future<$13.Operation> createPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$148.CreatePolicyRequest> request) async {
    return createPolicy(call, await request);
  }

  $async.Future<$13.Operation> updatePolicy_Pre($grpc.ServiceCall call,
      $async.Future<$148.UpdatePolicyRequest> request) async {
    return updatePolicy(call, await request);
  }

  $async.Future<$13.Operation> deletePolicy_Pre($grpc.ServiceCall call,
      $async.Future<$148.DeletePolicyRequest> request) async {
    return deletePolicy(call, await request);
  }

  $async.Future<$148.ListPoliciesResponse> listPolicies(
      $grpc.ServiceCall call, $148.ListPoliciesRequest request);
  $async.Future<$148.Policy> getPolicy(
      $grpc.ServiceCall call, $148.GetPolicyRequest request);
  $async.Future<$13.Operation> createPolicy(
      $grpc.ServiceCall call, $148.CreatePolicyRequest request);
  $async.Future<$13.Operation> updatePolicy(
      $grpc.ServiceCall call, $148.UpdatePolicyRequest request);
  $async.Future<$13.Operation> deletePolicy(
      $grpc.ServiceCall call, $148.DeletePolicyRequest request);
}
