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

import '../../longrunning/operations.pb.dart' as $17;
import 'policy.pb.dart' as $1207;

export 'policy.pb.dart';

@$pb.GrpcServiceName('google.iam.v2.Policies')
class PoliciesClient extends $grpc.Client {
  static final _$listPolicies = $grpc.ClientMethod<$1207.ListPoliciesRequest, $1207.ListPoliciesResponse>(
      '/google.iam.v2.Policies/ListPolicies',
      ($1207.ListPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1207.ListPoliciesResponse.fromBuffer(value));
  static final _$getPolicy = $grpc.ClientMethod<$1207.GetPolicyRequest, $1207.Policy>(
      '/google.iam.v2.Policies/GetPolicy',
      ($1207.GetPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1207.Policy.fromBuffer(value));
  static final _$createPolicy = $grpc.ClientMethod<$1207.CreatePolicyRequest, $17.Operation>(
      '/google.iam.v2.Policies/CreatePolicy',
      ($1207.CreatePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updatePolicy = $grpc.ClientMethod<$1207.UpdatePolicyRequest, $17.Operation>(
      '/google.iam.v2.Policies/UpdatePolicy',
      ($1207.UpdatePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deletePolicy = $grpc.ClientMethod<$1207.DeletePolicyRequest, $17.Operation>(
      '/google.iam.v2.Policies/DeletePolicy',
      ($1207.DeletePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  PoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1207.ListPoliciesResponse> listPolicies($1207.ListPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$1207.Policy> getPolicy($1207.GetPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createPolicy($1207.CreatePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updatePolicy($1207.UpdatePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePolicy($1207.DeletePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.iam.v2.Policies')
abstract class PoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v2.Policies';

  PoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1207.ListPoliciesRequest, $1207.ListPoliciesResponse>(
        'ListPolicies',
        listPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1207.ListPoliciesRequest.fromBuffer(value),
        ($1207.ListPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1207.GetPolicyRequest, $1207.Policy>(
        'GetPolicy',
        getPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1207.GetPolicyRequest.fromBuffer(value),
        ($1207.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1207.CreatePolicyRequest, $17.Operation>(
        'CreatePolicy',
        createPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1207.CreatePolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1207.UpdatePolicyRequest, $17.Operation>(
        'UpdatePolicy',
        updatePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1207.UpdatePolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1207.DeletePolicyRequest, $17.Operation>(
        'DeletePolicy',
        deletePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1207.DeletePolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1207.ListPoliciesResponse> listPolicies_Pre($grpc.ServiceCall call, $async.Future<$1207.ListPoliciesRequest> request) async {
    return listPolicies(call, await request);
  }

  $async.Future<$1207.Policy> getPolicy_Pre($grpc.ServiceCall call, $async.Future<$1207.GetPolicyRequest> request) async {
    return getPolicy(call, await request);
  }

  $async.Future<$17.Operation> createPolicy_Pre($grpc.ServiceCall call, $async.Future<$1207.CreatePolicyRequest> request) async {
    return createPolicy(call, await request);
  }

  $async.Future<$17.Operation> updatePolicy_Pre($grpc.ServiceCall call, $async.Future<$1207.UpdatePolicyRequest> request) async {
    return updatePolicy(call, await request);
  }

  $async.Future<$17.Operation> deletePolicy_Pre($grpc.ServiceCall call, $async.Future<$1207.DeletePolicyRequest> request) async {
    return deletePolicy(call, await request);
  }

  $async.Future<$1207.ListPoliciesResponse> listPolicies($grpc.ServiceCall call, $1207.ListPoliciesRequest request);
  $async.Future<$1207.Policy> getPolicy($grpc.ServiceCall call, $1207.GetPolicyRequest request);
  $async.Future<$17.Operation> createPolicy($grpc.ServiceCall call, $1207.CreatePolicyRequest request);
  $async.Future<$17.Operation> updatePolicy($grpc.ServiceCall call, $1207.UpdatePolicyRequest request);
  $async.Future<$17.Operation> deletePolicy($grpc.ServiceCall call, $1207.DeletePolicyRequest request);
}
