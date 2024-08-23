//
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v2/orgpolicy.proto
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
import 'constraint.pb.dart' as $1176;
import 'orgpolicy.pb.dart' as $1175;

export 'orgpolicy.pb.dart';

@$pb.GrpcServiceName('google.cloud.orgpolicy.v2.OrgPolicy')
class OrgPolicyClient extends $grpc.Client {
  static final _$listConstraints = $grpc.ClientMethod<$1175.ListConstraintsRequest, $1175.ListConstraintsResponse>(
      '/google.cloud.orgpolicy.v2.OrgPolicy/ListConstraints',
      ($1175.ListConstraintsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1175.ListConstraintsResponse.fromBuffer(value));
  static final _$listPolicies = $grpc.ClientMethod<$1175.ListPoliciesRequest, $1175.ListPoliciesResponse>(
      '/google.cloud.orgpolicy.v2.OrgPolicy/ListPolicies',
      ($1175.ListPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1175.ListPoliciesResponse.fromBuffer(value));
  static final _$getPolicy = $grpc.ClientMethod<$1175.GetPolicyRequest, $1175.Policy>(
      '/google.cloud.orgpolicy.v2.OrgPolicy/GetPolicy',
      ($1175.GetPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1175.Policy.fromBuffer(value));
  static final _$getEffectivePolicy = $grpc.ClientMethod<$1175.GetEffectivePolicyRequest, $1175.Policy>(
      '/google.cloud.orgpolicy.v2.OrgPolicy/GetEffectivePolicy',
      ($1175.GetEffectivePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1175.Policy.fromBuffer(value));
  static final _$createPolicy = $grpc.ClientMethod<$1175.CreatePolicyRequest, $1175.Policy>(
      '/google.cloud.orgpolicy.v2.OrgPolicy/CreatePolicy',
      ($1175.CreatePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1175.Policy.fromBuffer(value));
  static final _$updatePolicy = $grpc.ClientMethod<$1175.UpdatePolicyRequest, $1175.Policy>(
      '/google.cloud.orgpolicy.v2.OrgPolicy/UpdatePolicy',
      ($1175.UpdatePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1175.Policy.fromBuffer(value));
  static final _$deletePolicy = $grpc.ClientMethod<$1175.DeletePolicyRequest, $3.Empty>(
      '/google.cloud.orgpolicy.v2.OrgPolicy/DeletePolicy',
      ($1175.DeletePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createCustomConstraint = $grpc.ClientMethod<$1175.CreateCustomConstraintRequest, $1176.CustomConstraint>(
      '/google.cloud.orgpolicy.v2.OrgPolicy/CreateCustomConstraint',
      ($1175.CreateCustomConstraintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1176.CustomConstraint.fromBuffer(value));
  static final _$updateCustomConstraint = $grpc.ClientMethod<$1175.UpdateCustomConstraintRequest, $1176.CustomConstraint>(
      '/google.cloud.orgpolicy.v2.OrgPolicy/UpdateCustomConstraint',
      ($1175.UpdateCustomConstraintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1176.CustomConstraint.fromBuffer(value));
  static final _$getCustomConstraint = $grpc.ClientMethod<$1175.GetCustomConstraintRequest, $1176.CustomConstraint>(
      '/google.cloud.orgpolicy.v2.OrgPolicy/GetCustomConstraint',
      ($1175.GetCustomConstraintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1176.CustomConstraint.fromBuffer(value));
  static final _$listCustomConstraints = $grpc.ClientMethod<$1175.ListCustomConstraintsRequest, $1175.ListCustomConstraintsResponse>(
      '/google.cloud.orgpolicy.v2.OrgPolicy/ListCustomConstraints',
      ($1175.ListCustomConstraintsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1175.ListCustomConstraintsResponse.fromBuffer(value));
  static final _$deleteCustomConstraint = $grpc.ClientMethod<$1175.DeleteCustomConstraintRequest, $3.Empty>(
      '/google.cloud.orgpolicy.v2.OrgPolicy/DeleteCustomConstraint',
      ($1175.DeleteCustomConstraintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  OrgPolicyClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1175.ListConstraintsResponse> listConstraints($1175.ListConstraintsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConstraints, request, options: options);
  }

  $grpc.ResponseFuture<$1175.ListPoliciesResponse> listPolicies($1175.ListPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$1175.Policy> getPolicy($1175.GetPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1175.Policy> getEffectivePolicy($1175.GetEffectivePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEffectivePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1175.Policy> createPolicy($1175.CreatePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1175.Policy> updatePolicy($1175.UpdatePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePolicy($1175.DeletePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1176.CustomConstraint> createCustomConstraint($1175.CreateCustomConstraintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomConstraint, request, options: options);
  }

  $grpc.ResponseFuture<$1176.CustomConstraint> updateCustomConstraint($1175.UpdateCustomConstraintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomConstraint, request, options: options);
  }

  $grpc.ResponseFuture<$1176.CustomConstraint> getCustomConstraint($1175.GetCustomConstraintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomConstraint, request, options: options);
  }

  $grpc.ResponseFuture<$1175.ListCustomConstraintsResponse> listCustomConstraints($1175.ListCustomConstraintsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomConstraints, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCustomConstraint($1175.DeleteCustomConstraintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomConstraint, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.orgpolicy.v2.OrgPolicy')
abstract class OrgPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.orgpolicy.v2.OrgPolicy';

  OrgPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<$1175.ListConstraintsRequest, $1175.ListConstraintsResponse>(
        'ListConstraints',
        listConstraints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1175.ListConstraintsRequest.fromBuffer(value),
        ($1175.ListConstraintsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1175.ListPoliciesRequest, $1175.ListPoliciesResponse>(
        'ListPolicies',
        listPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1175.ListPoliciesRequest.fromBuffer(value),
        ($1175.ListPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1175.GetPolicyRequest, $1175.Policy>(
        'GetPolicy',
        getPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1175.GetPolicyRequest.fromBuffer(value),
        ($1175.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1175.GetEffectivePolicyRequest, $1175.Policy>(
        'GetEffectivePolicy',
        getEffectivePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1175.GetEffectivePolicyRequest.fromBuffer(value),
        ($1175.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1175.CreatePolicyRequest, $1175.Policy>(
        'CreatePolicy',
        createPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1175.CreatePolicyRequest.fromBuffer(value),
        ($1175.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1175.UpdatePolicyRequest, $1175.Policy>(
        'UpdatePolicy',
        updatePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1175.UpdatePolicyRequest.fromBuffer(value),
        ($1175.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1175.DeletePolicyRequest, $3.Empty>(
        'DeletePolicy',
        deletePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1175.DeletePolicyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1175.CreateCustomConstraintRequest, $1176.CustomConstraint>(
        'CreateCustomConstraint',
        createCustomConstraint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1175.CreateCustomConstraintRequest.fromBuffer(value),
        ($1176.CustomConstraint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1175.UpdateCustomConstraintRequest, $1176.CustomConstraint>(
        'UpdateCustomConstraint',
        updateCustomConstraint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1175.UpdateCustomConstraintRequest.fromBuffer(value),
        ($1176.CustomConstraint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1175.GetCustomConstraintRequest, $1176.CustomConstraint>(
        'GetCustomConstraint',
        getCustomConstraint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1175.GetCustomConstraintRequest.fromBuffer(value),
        ($1176.CustomConstraint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1175.ListCustomConstraintsRequest, $1175.ListCustomConstraintsResponse>(
        'ListCustomConstraints',
        listCustomConstraints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1175.ListCustomConstraintsRequest.fromBuffer(value),
        ($1175.ListCustomConstraintsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1175.DeleteCustomConstraintRequest, $3.Empty>(
        'DeleteCustomConstraint',
        deleteCustomConstraint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1175.DeleteCustomConstraintRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1175.ListConstraintsResponse> listConstraints_Pre($grpc.ServiceCall call, $async.Future<$1175.ListConstraintsRequest> request) async {
    return listConstraints(call, await request);
  }

  $async.Future<$1175.ListPoliciesResponse> listPolicies_Pre($grpc.ServiceCall call, $async.Future<$1175.ListPoliciesRequest> request) async {
    return listPolicies(call, await request);
  }

  $async.Future<$1175.Policy> getPolicy_Pre($grpc.ServiceCall call, $async.Future<$1175.GetPolicyRequest> request) async {
    return getPolicy(call, await request);
  }

  $async.Future<$1175.Policy> getEffectivePolicy_Pre($grpc.ServiceCall call, $async.Future<$1175.GetEffectivePolicyRequest> request) async {
    return getEffectivePolicy(call, await request);
  }

  $async.Future<$1175.Policy> createPolicy_Pre($grpc.ServiceCall call, $async.Future<$1175.CreatePolicyRequest> request) async {
    return createPolicy(call, await request);
  }

  $async.Future<$1175.Policy> updatePolicy_Pre($grpc.ServiceCall call, $async.Future<$1175.UpdatePolicyRequest> request) async {
    return updatePolicy(call, await request);
  }

  $async.Future<$3.Empty> deletePolicy_Pre($grpc.ServiceCall call, $async.Future<$1175.DeletePolicyRequest> request) async {
    return deletePolicy(call, await request);
  }

  $async.Future<$1176.CustomConstraint> createCustomConstraint_Pre($grpc.ServiceCall call, $async.Future<$1175.CreateCustomConstraintRequest> request) async {
    return createCustomConstraint(call, await request);
  }

  $async.Future<$1176.CustomConstraint> updateCustomConstraint_Pre($grpc.ServiceCall call, $async.Future<$1175.UpdateCustomConstraintRequest> request) async {
    return updateCustomConstraint(call, await request);
  }

  $async.Future<$1176.CustomConstraint> getCustomConstraint_Pre($grpc.ServiceCall call, $async.Future<$1175.GetCustomConstraintRequest> request) async {
    return getCustomConstraint(call, await request);
  }

  $async.Future<$1175.ListCustomConstraintsResponse> listCustomConstraints_Pre($grpc.ServiceCall call, $async.Future<$1175.ListCustomConstraintsRequest> request) async {
    return listCustomConstraints(call, await request);
  }

  $async.Future<$3.Empty> deleteCustomConstraint_Pre($grpc.ServiceCall call, $async.Future<$1175.DeleteCustomConstraintRequest> request) async {
    return deleteCustomConstraint(call, await request);
  }

  $async.Future<$1175.ListConstraintsResponse> listConstraints($grpc.ServiceCall call, $1175.ListConstraintsRequest request);
  $async.Future<$1175.ListPoliciesResponse> listPolicies($grpc.ServiceCall call, $1175.ListPoliciesRequest request);
  $async.Future<$1175.Policy> getPolicy($grpc.ServiceCall call, $1175.GetPolicyRequest request);
  $async.Future<$1175.Policy> getEffectivePolicy($grpc.ServiceCall call, $1175.GetEffectivePolicyRequest request);
  $async.Future<$1175.Policy> createPolicy($grpc.ServiceCall call, $1175.CreatePolicyRequest request);
  $async.Future<$1175.Policy> updatePolicy($grpc.ServiceCall call, $1175.UpdatePolicyRequest request);
  $async.Future<$3.Empty> deletePolicy($grpc.ServiceCall call, $1175.DeletePolicyRequest request);
  $async.Future<$1176.CustomConstraint> createCustomConstraint($grpc.ServiceCall call, $1175.CreateCustomConstraintRequest request);
  $async.Future<$1176.CustomConstraint> updateCustomConstraint($grpc.ServiceCall call, $1175.UpdateCustomConstraintRequest request);
  $async.Future<$1176.CustomConstraint> getCustomConstraint($grpc.ServiceCall call, $1175.GetCustomConstraintRequest request);
  $async.Future<$1175.ListCustomConstraintsResponse> listCustomConstraints($grpc.ServiceCall call, $1175.ListCustomConstraintsRequest request);
  $async.Future<$3.Empty> deleteCustomConstraint($grpc.ServiceCall call, $1175.DeleteCustomConstraintRequest request);
}
