//
//  Generated code. Do not modify.
//  source: google/iam/v3/principal_access_boundary_policies_service.proto
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
import 'principal_access_boundary_policies_service.pb.dart' as $169;
import 'principal_access_boundary_policy_resources.pb.dart' as $170;

export 'principal_access_boundary_policies_service.pb.dart';

@$pb.GrpcServiceName('google.iam.v3.PrincipalAccessBoundaryPolicies')
class PrincipalAccessBoundaryPoliciesClient extends $grpc.Client {
  static final _$createPrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $169.CreatePrincipalAccessBoundaryPolicyRequest, $13.Operation>(
      '/google.iam.v3.PrincipalAccessBoundaryPolicies/CreatePrincipalAccessBoundaryPolicy',
      ($169.CreatePrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getPrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $169.GetPrincipalAccessBoundaryPolicyRequest,
          $170.PrincipalAccessBoundaryPolicy>(
      '/google.iam.v3.PrincipalAccessBoundaryPolicies/GetPrincipalAccessBoundaryPolicy',
      ($169.GetPrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $170.PrincipalAccessBoundaryPolicy.fromBuffer(value));
  static final _$updatePrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $169.UpdatePrincipalAccessBoundaryPolicyRequest, $13.Operation>(
      '/google.iam.v3.PrincipalAccessBoundaryPolicies/UpdatePrincipalAccessBoundaryPolicy',
      ($169.UpdatePrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deletePrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $169.DeletePrincipalAccessBoundaryPolicyRequest, $13.Operation>(
      '/google.iam.v3.PrincipalAccessBoundaryPolicies/DeletePrincipalAccessBoundaryPolicy',
      ($169.DeletePrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listPrincipalAccessBoundaryPolicies = $grpc.ClientMethod<
          $169.ListPrincipalAccessBoundaryPoliciesRequest,
          $169.ListPrincipalAccessBoundaryPoliciesResponse>(
      '/google.iam.v3.PrincipalAccessBoundaryPolicies/ListPrincipalAccessBoundaryPolicies',
      ($169.ListPrincipalAccessBoundaryPoliciesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $169.ListPrincipalAccessBoundaryPoliciesResponse.fromBuffer(value));
  static final _$searchPrincipalAccessBoundaryPolicyBindings = $grpc.ClientMethod<
          $169.SearchPrincipalAccessBoundaryPolicyBindingsRequest,
          $169.SearchPrincipalAccessBoundaryPolicyBindingsResponse>(
      '/google.iam.v3.PrincipalAccessBoundaryPolicies/SearchPrincipalAccessBoundaryPolicyBindings',
      ($169.SearchPrincipalAccessBoundaryPolicyBindingsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $169.SearchPrincipalAccessBoundaryPolicyBindingsResponse.fromBuffer(
              value));

  PrincipalAccessBoundaryPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createPrincipalAccessBoundaryPolicy(
      $169.CreatePrincipalAccessBoundaryPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$170.PrincipalAccessBoundaryPolicy>
      getPrincipalAccessBoundaryPolicy(
          $169.GetPrincipalAccessBoundaryPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updatePrincipalAccessBoundaryPolicy(
      $169.UpdatePrincipalAccessBoundaryPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deletePrincipalAccessBoundaryPolicy(
      $169.DeletePrincipalAccessBoundaryPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$169.ListPrincipalAccessBoundaryPoliciesResponse>
      listPrincipalAccessBoundaryPolicies(
          $169.ListPrincipalAccessBoundaryPoliciesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrincipalAccessBoundaryPolicies, request,
        options: options);
  }

  $grpc.ResponseFuture<$169.SearchPrincipalAccessBoundaryPolicyBindingsResponse>
      searchPrincipalAccessBoundaryPolicyBindings(
          $169.SearchPrincipalAccessBoundaryPolicyBindingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(
        _$searchPrincipalAccessBoundaryPolicyBindings, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.iam.v3.PrincipalAccessBoundaryPolicies')
abstract class PrincipalAccessBoundaryPoliciesServiceBase
    extends $grpc.Service {
  $core.String get $name => 'google.iam.v3.PrincipalAccessBoundaryPolicies';

  PrincipalAccessBoundaryPoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $169.CreatePrincipalAccessBoundaryPolicyRequest, $13.Operation>(
        'CreatePrincipalAccessBoundaryPolicy',
        createPrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $169.CreatePrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$169.GetPrincipalAccessBoundaryPolicyRequest,
            $170.PrincipalAccessBoundaryPolicy>(
        'GetPrincipalAccessBoundaryPolicy',
        getPrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $169.GetPrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($170.PrincipalAccessBoundaryPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $169.UpdatePrincipalAccessBoundaryPolicyRequest, $13.Operation>(
        'UpdatePrincipalAccessBoundaryPolicy',
        updatePrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $169.UpdatePrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $169.DeletePrincipalAccessBoundaryPolicyRequest, $13.Operation>(
        'DeletePrincipalAccessBoundaryPolicy',
        deletePrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $169.DeletePrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $169.ListPrincipalAccessBoundaryPoliciesRequest,
            $169.ListPrincipalAccessBoundaryPoliciesResponse>(
        'ListPrincipalAccessBoundaryPolicies',
        listPrincipalAccessBoundaryPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $169.ListPrincipalAccessBoundaryPoliciesRequest.fromBuffer(value),
        ($169.ListPrincipalAccessBoundaryPoliciesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $169.SearchPrincipalAccessBoundaryPolicyBindingsRequest,
            $169.SearchPrincipalAccessBoundaryPolicyBindingsResponse>(
        'SearchPrincipalAccessBoundaryPolicyBindings',
        searchPrincipalAccessBoundaryPolicyBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $169.SearchPrincipalAccessBoundaryPolicyBindingsRequest.fromBuffer(
                value),
        ($169.SearchPrincipalAccessBoundaryPolicyBindingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createPrincipalAccessBoundaryPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$169.CreatePrincipalAccessBoundaryPolicyRequest>
          request) async {
    return createPrincipalAccessBoundaryPolicy(call, await request);
  }

  $async.Future<$170.PrincipalAccessBoundaryPolicy>
      getPrincipalAccessBoundaryPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$169.GetPrincipalAccessBoundaryPolicyRequest>
              request) async {
    return getPrincipalAccessBoundaryPolicy(call, await request);
  }

  $async.Future<$13.Operation> updatePrincipalAccessBoundaryPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$169.UpdatePrincipalAccessBoundaryPolicyRequest>
          request) async {
    return updatePrincipalAccessBoundaryPolicy(call, await request);
  }

  $async.Future<$13.Operation> deletePrincipalAccessBoundaryPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$169.DeletePrincipalAccessBoundaryPolicyRequest>
          request) async {
    return deletePrincipalAccessBoundaryPolicy(call, await request);
  }

  $async.Future<$169.ListPrincipalAccessBoundaryPoliciesResponse>
      listPrincipalAccessBoundaryPolicies_Pre(
          $grpc.ServiceCall call,
          $async.Future<$169.ListPrincipalAccessBoundaryPoliciesRequest>
              request) async {
    return listPrincipalAccessBoundaryPolicies(call, await request);
  }

  $async.Future<$169.SearchPrincipalAccessBoundaryPolicyBindingsResponse>
      searchPrincipalAccessBoundaryPolicyBindings_Pre(
          $grpc.ServiceCall call,
          $async.Future<$169.SearchPrincipalAccessBoundaryPolicyBindingsRequest>
              request) async {
    return searchPrincipalAccessBoundaryPolicyBindings(call, await request);
  }

  $async.Future<$13.Operation> createPrincipalAccessBoundaryPolicy(
      $grpc.ServiceCall call,
      $169.CreatePrincipalAccessBoundaryPolicyRequest request);
  $async.Future<$170.PrincipalAccessBoundaryPolicy>
      getPrincipalAccessBoundaryPolicy($grpc.ServiceCall call,
          $169.GetPrincipalAccessBoundaryPolicyRequest request);
  $async.Future<$13.Operation> updatePrincipalAccessBoundaryPolicy(
      $grpc.ServiceCall call,
      $169.UpdatePrincipalAccessBoundaryPolicyRequest request);
  $async.Future<$13.Operation> deletePrincipalAccessBoundaryPolicy(
      $grpc.ServiceCall call,
      $169.DeletePrincipalAccessBoundaryPolicyRequest request);
  $async.Future<$169.ListPrincipalAccessBoundaryPoliciesResponse>
      listPrincipalAccessBoundaryPolicies($grpc.ServiceCall call,
          $169.ListPrincipalAccessBoundaryPoliciesRequest request);
  $async.Future<$169.SearchPrincipalAccessBoundaryPolicyBindingsResponse>
      searchPrincipalAccessBoundaryPolicyBindings($grpc.ServiceCall call,
          $169.SearchPrincipalAccessBoundaryPolicyBindingsRequest request);
}
