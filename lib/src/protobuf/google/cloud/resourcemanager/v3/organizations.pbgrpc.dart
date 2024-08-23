//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/organizations.proto
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

import '../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../iam/v1/policy.pb.dart' as $463;
import 'organizations.pb.dart' as $1246;

export 'organizations.pb.dart';

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.Organizations')
class OrganizationsClient extends $grpc.Client {
  static final _$getOrganization = $grpc.ClientMethod<$1246.GetOrganizationRequest, $1246.Organization>(
      '/google.cloud.resourcemanager.v3.Organizations/GetOrganization',
      ($1246.GetOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1246.Organization.fromBuffer(value));
  static final _$searchOrganizations = $grpc.ClientMethod<$1246.SearchOrganizationsRequest, $1246.SearchOrganizationsResponse>(
      '/google.cloud.resourcemanager.v3.Organizations/SearchOrganizations',
      ($1246.SearchOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1246.SearchOrganizationsResponse.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.resourcemanager.v3.Organizations/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.resourcemanager.v3.Organizations/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.resourcemanager.v3.Organizations/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  OrganizationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1246.Organization> getOrganization($1246.GetOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$1246.SearchOrganizationsResponse> searchOrganizations($1246.SearchOrganizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.Organizations')
abstract class OrganizationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v3.Organizations';

  OrganizationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1246.GetOrganizationRequest, $1246.Organization>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1246.GetOrganizationRequest.fromBuffer(value),
        ($1246.Organization value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1246.SearchOrganizationsRequest, $1246.SearchOrganizationsResponse>(
        'SearchOrganizations',
        searchOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1246.SearchOrganizationsRequest.fromBuffer(value),
        ($1246.SearchOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1246.Organization> getOrganization_Pre($grpc.ServiceCall call, $async.Future<$1246.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$1246.SearchOrganizationsResponse> searchOrganizations_Pre($grpc.ServiceCall call, $async.Future<$1246.SearchOrganizationsRequest> request) async {
    return searchOrganizations(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1246.Organization> getOrganization($grpc.ServiceCall call, $1246.GetOrganizationRequest request);
  $async.Future<$1246.SearchOrganizationsResponse> searchOrganizations($grpc.ServiceCall call, $1246.SearchOrganizationsRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
