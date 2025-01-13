//
//  Generated code. Do not modify.
//  source: google/iam/v3beta/principal_access_boundary_policies_service.proto
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
import 'principal_access_boundary_policies_service.pb.dart' as $173;
import 'principal_access_boundary_policy_resources.pb.dart' as $174;

export 'principal_access_boundary_policies_service.pb.dart';

@$pb.GrpcServiceName('google.iam.v3beta.PrincipalAccessBoundaryPolicies')
class PrincipalAccessBoundaryPoliciesClient extends $grpc.Client {
  static final _$createPrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $173.CreatePrincipalAccessBoundaryPolicyRequest, $13.Operation>(
      '/google.iam.v3beta.PrincipalAccessBoundaryPolicies/CreatePrincipalAccessBoundaryPolicy',
      ($173.CreatePrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getPrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $173.GetPrincipalAccessBoundaryPolicyRequest,
          $174.PrincipalAccessBoundaryPolicy>(
      '/google.iam.v3beta.PrincipalAccessBoundaryPolicies/GetPrincipalAccessBoundaryPolicy',
      ($173.GetPrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $174.PrincipalAccessBoundaryPolicy.fromBuffer(value));
  static final _$updatePrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $173.UpdatePrincipalAccessBoundaryPolicyRequest, $13.Operation>(
      '/google.iam.v3beta.PrincipalAccessBoundaryPolicies/UpdatePrincipalAccessBoundaryPolicy',
      ($173.UpdatePrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deletePrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $173.DeletePrincipalAccessBoundaryPolicyRequest, $13.Operation>(
      '/google.iam.v3beta.PrincipalAccessBoundaryPolicies/DeletePrincipalAccessBoundaryPolicy',
      ($173.DeletePrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listPrincipalAccessBoundaryPolicies = $grpc.ClientMethod<
          $173.ListPrincipalAccessBoundaryPoliciesRequest,
          $173.ListPrincipalAccessBoundaryPoliciesResponse>(
      '/google.iam.v3beta.PrincipalAccessBoundaryPolicies/ListPrincipalAccessBoundaryPolicies',
      ($173.ListPrincipalAccessBoundaryPoliciesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $173.ListPrincipalAccessBoundaryPoliciesResponse.fromBuffer(value));
  static final _$searchPrincipalAccessBoundaryPolicyBindings = $grpc.ClientMethod<
          $173.SearchPrincipalAccessBoundaryPolicyBindingsRequest,
          $173.SearchPrincipalAccessBoundaryPolicyBindingsResponse>(
      '/google.iam.v3beta.PrincipalAccessBoundaryPolicies/SearchPrincipalAccessBoundaryPolicyBindings',
      ($173.SearchPrincipalAccessBoundaryPolicyBindingsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $173.SearchPrincipalAccessBoundaryPolicyBindingsResponse.fromBuffer(
              value));

  PrincipalAccessBoundaryPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createPrincipalAccessBoundaryPolicy(
      $173.CreatePrincipalAccessBoundaryPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$174.PrincipalAccessBoundaryPolicy>
      getPrincipalAccessBoundaryPolicy(
          $173.GetPrincipalAccessBoundaryPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updatePrincipalAccessBoundaryPolicy(
      $173.UpdatePrincipalAccessBoundaryPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deletePrincipalAccessBoundaryPolicy(
      $173.DeletePrincipalAccessBoundaryPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$173.ListPrincipalAccessBoundaryPoliciesResponse>
      listPrincipalAccessBoundaryPolicies(
          $173.ListPrincipalAccessBoundaryPoliciesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrincipalAccessBoundaryPolicies, request,
        options: options);
  }

  $grpc.ResponseFuture<$173.SearchPrincipalAccessBoundaryPolicyBindingsResponse>
      searchPrincipalAccessBoundaryPolicyBindings(
          $173.SearchPrincipalAccessBoundaryPolicyBindingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(
        _$searchPrincipalAccessBoundaryPolicyBindings, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.iam.v3beta.PrincipalAccessBoundaryPolicies')
abstract class PrincipalAccessBoundaryPoliciesServiceBase
    extends $grpc.Service {
  $core.String get $name => 'google.iam.v3beta.PrincipalAccessBoundaryPolicies';

  PrincipalAccessBoundaryPoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $173.CreatePrincipalAccessBoundaryPolicyRequest, $13.Operation>(
        'CreatePrincipalAccessBoundaryPolicy',
        createPrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $173.CreatePrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$173.GetPrincipalAccessBoundaryPolicyRequest,
            $174.PrincipalAccessBoundaryPolicy>(
        'GetPrincipalAccessBoundaryPolicy',
        getPrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $173.GetPrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($174.PrincipalAccessBoundaryPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $173.UpdatePrincipalAccessBoundaryPolicyRequest, $13.Operation>(
        'UpdatePrincipalAccessBoundaryPolicy',
        updatePrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $173.UpdatePrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $173.DeletePrincipalAccessBoundaryPolicyRequest, $13.Operation>(
        'DeletePrincipalAccessBoundaryPolicy',
        deletePrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $173.DeletePrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $173.ListPrincipalAccessBoundaryPoliciesRequest,
            $173.ListPrincipalAccessBoundaryPoliciesResponse>(
        'ListPrincipalAccessBoundaryPolicies',
        listPrincipalAccessBoundaryPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $173.ListPrincipalAccessBoundaryPoliciesRequest.fromBuffer(value),
        ($173.ListPrincipalAccessBoundaryPoliciesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $173.SearchPrincipalAccessBoundaryPolicyBindingsRequest,
            $173.SearchPrincipalAccessBoundaryPolicyBindingsResponse>(
        'SearchPrincipalAccessBoundaryPolicyBindings',
        searchPrincipalAccessBoundaryPolicyBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $173.SearchPrincipalAccessBoundaryPolicyBindingsRequest.fromBuffer(
                value),
        ($173.SearchPrincipalAccessBoundaryPolicyBindingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createPrincipalAccessBoundaryPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$173.CreatePrincipalAccessBoundaryPolicyRequest>
          request) async {
    return createPrincipalAccessBoundaryPolicy(call, await request);
  }

  $async.Future<$174.PrincipalAccessBoundaryPolicy>
      getPrincipalAccessBoundaryPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$173.GetPrincipalAccessBoundaryPolicyRequest>
              request) async {
    return getPrincipalAccessBoundaryPolicy(call, await request);
  }

  $async.Future<$13.Operation> updatePrincipalAccessBoundaryPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$173.UpdatePrincipalAccessBoundaryPolicyRequest>
          request) async {
    return updatePrincipalAccessBoundaryPolicy(call, await request);
  }

  $async.Future<$13.Operation> deletePrincipalAccessBoundaryPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$173.DeletePrincipalAccessBoundaryPolicyRequest>
          request) async {
    return deletePrincipalAccessBoundaryPolicy(call, await request);
  }

  $async.Future<$173.ListPrincipalAccessBoundaryPoliciesResponse>
      listPrincipalAccessBoundaryPolicies_Pre(
          $grpc.ServiceCall call,
          $async.Future<$173.ListPrincipalAccessBoundaryPoliciesRequest>
              request) async {
    return listPrincipalAccessBoundaryPolicies(call, await request);
  }

  $async.Future<$173.SearchPrincipalAccessBoundaryPolicyBindingsResponse>
      searchPrincipalAccessBoundaryPolicyBindings_Pre(
          $grpc.ServiceCall call,
          $async.Future<$173.SearchPrincipalAccessBoundaryPolicyBindingsRequest>
              request) async {
    return searchPrincipalAccessBoundaryPolicyBindings(call, await request);
  }

  $async.Future<$13.Operation> createPrincipalAccessBoundaryPolicy(
      $grpc.ServiceCall call,
      $173.CreatePrincipalAccessBoundaryPolicyRequest request);
  $async.Future<$174.PrincipalAccessBoundaryPolicy>
      getPrincipalAccessBoundaryPolicy($grpc.ServiceCall call,
          $173.GetPrincipalAccessBoundaryPolicyRequest request);
  $async.Future<$13.Operation> updatePrincipalAccessBoundaryPolicy(
      $grpc.ServiceCall call,
      $173.UpdatePrincipalAccessBoundaryPolicyRequest request);
  $async.Future<$13.Operation> deletePrincipalAccessBoundaryPolicy(
      $grpc.ServiceCall call,
      $173.DeletePrincipalAccessBoundaryPolicyRequest request);
  $async.Future<$173.ListPrincipalAccessBoundaryPoliciesResponse>
      listPrincipalAccessBoundaryPolicies($grpc.ServiceCall call,
          $173.ListPrincipalAccessBoundaryPoliciesRequest request);
  $async.Future<$173.SearchPrincipalAccessBoundaryPolicyBindingsResponse>
      searchPrincipalAccessBoundaryPolicyBindings($grpc.ServiceCall call,
          $173.SearchPrincipalAccessBoundaryPolicyBindingsRequest request);
}
