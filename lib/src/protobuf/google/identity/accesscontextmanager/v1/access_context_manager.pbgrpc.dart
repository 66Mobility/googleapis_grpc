//
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_context_manager.proto
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

import '../../../iam/v1/iam_policy.pb.dart' as $86;
import '../../../iam/v1/policy.pb.dart' as $87;
import '../../../longrunning/operations.pb.dart' as $13;
import 'access_context_manager.pb.dart' as $148;
import 'access_level.pb.dart' as $150;
import 'access_policy.pb.dart' as $149;
import 'gcp_user_access_binding.pb.dart' as $152;
import 'service_perimeter.pb.dart' as $151;

export 'access_context_manager.pb.dart';

@$pb.GrpcServiceName('google.identity.accesscontextmanager.v1.AccessContextManager')
class AccessContextManagerClient extends $grpc.Client {
  static final _$listAccessPolicies = $grpc.ClientMethod<$148.ListAccessPoliciesRequest, $148.ListAccessPoliciesResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessPolicies',
      ($148.ListAccessPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $148.ListAccessPoliciesResponse.fromBuffer(value));
  static final _$getAccessPolicy = $grpc.ClientMethod<$148.GetAccessPolicyRequest, $149.AccessPolicy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessPolicy',
      ($148.GetAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $149.AccessPolicy.fromBuffer(value));
  static final _$createAccessPolicy = $grpc.ClientMethod<$149.AccessPolicy, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessPolicy',
      ($149.AccessPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateAccessPolicy = $grpc.ClientMethod<$148.UpdateAccessPolicyRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessPolicy',
      ($148.UpdateAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAccessPolicy = $grpc.ClientMethod<$148.DeleteAccessPolicyRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessPolicy',
      ($148.DeleteAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listAccessLevels = $grpc.ClientMethod<$148.ListAccessLevelsRequest, $148.ListAccessLevelsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessLevels',
      ($148.ListAccessLevelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $148.ListAccessLevelsResponse.fromBuffer(value));
  static final _$getAccessLevel = $grpc.ClientMethod<$148.GetAccessLevelRequest, $150.AccessLevel>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessLevel',
      ($148.GetAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $150.AccessLevel.fromBuffer(value));
  static final _$createAccessLevel = $grpc.ClientMethod<$148.CreateAccessLevelRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessLevel',
      ($148.CreateAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateAccessLevel = $grpc.ClientMethod<$148.UpdateAccessLevelRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessLevel',
      ($148.UpdateAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAccessLevel = $grpc.ClientMethod<$148.DeleteAccessLevelRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessLevel',
      ($148.DeleteAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$replaceAccessLevels = $grpc.ClientMethod<$148.ReplaceAccessLevelsRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceAccessLevels',
      ($148.ReplaceAccessLevelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listServicePerimeters = $grpc.ClientMethod<$148.ListServicePerimetersRequest, $148.ListServicePerimetersResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListServicePerimeters',
      ($148.ListServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $148.ListServicePerimetersResponse.fromBuffer(value));
  static final _$getServicePerimeter = $grpc.ClientMethod<$148.GetServicePerimeterRequest, $151.ServicePerimeter>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetServicePerimeter',
      ($148.GetServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $151.ServicePerimeter.fromBuffer(value));
  static final _$createServicePerimeter = $grpc.ClientMethod<$148.CreateServicePerimeterRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateServicePerimeter',
      ($148.CreateServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateServicePerimeter = $grpc.ClientMethod<$148.UpdateServicePerimeterRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateServicePerimeter',
      ($148.UpdateServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteServicePerimeter = $grpc.ClientMethod<$148.DeleteServicePerimeterRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteServicePerimeter',
      ($148.DeleteServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$replaceServicePerimeters = $grpc.ClientMethod<$148.ReplaceServicePerimetersRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceServicePerimeters',
      ($148.ReplaceServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$commitServicePerimeters = $grpc.ClientMethod<$148.CommitServicePerimetersRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CommitServicePerimeters',
      ($148.CommitServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listGcpUserAccessBindings = $grpc.ClientMethod<$148.ListGcpUserAccessBindingsRequest, $148.ListGcpUserAccessBindingsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListGcpUserAccessBindings',
      ($148.ListGcpUserAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $148.ListGcpUserAccessBindingsResponse.fromBuffer(value));
  static final _$getGcpUserAccessBinding = $grpc.ClientMethod<$148.GetGcpUserAccessBindingRequest, $152.GcpUserAccessBinding>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetGcpUserAccessBinding',
      ($148.GetGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $152.GcpUserAccessBinding.fromBuffer(value));
  static final _$createGcpUserAccessBinding = $grpc.ClientMethod<$148.CreateGcpUserAccessBindingRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateGcpUserAccessBinding',
      ($148.CreateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateGcpUserAccessBinding = $grpc.ClientMethod<$148.UpdateGcpUserAccessBindingRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateGcpUserAccessBinding',
      ($148.UpdateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteGcpUserAccessBinding = $grpc.ClientMethod<$148.DeleteGcpUserAccessBindingRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteGcpUserAccessBinding',
      ($148.DeleteGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$86.SetIamPolicyRequest, $87.Policy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/SetIamPolicy',
      ($86.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$86.GetIamPolicyRequest, $87.Policy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetIamPolicy',
      ($86.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/TestIamPermissions',
      ($86.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $86.TestIamPermissionsResponse.fromBuffer(value));

  AccessContextManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$148.ListAccessPoliciesResponse> listAccessPolicies($148.ListAccessPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$149.AccessPolicy> getAccessPolicy($148.GetAccessPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createAccessPolicy($149.AccessPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAccessPolicy($148.UpdateAccessPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteAccessPolicy($148.DeleteAccessPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$148.ListAccessLevelsResponse> listAccessLevels($148.ListAccessLevelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessLevels, request, options: options);
  }

  $grpc.ResponseFuture<$150.AccessLevel> getAccessLevel($148.GetAccessLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createAccessLevel($148.CreateAccessLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAccessLevel($148.UpdateAccessLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteAccessLevel($148.DeleteAccessLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> replaceAccessLevels($148.ReplaceAccessLevelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceAccessLevels, request, options: options);
  }

  $grpc.ResponseFuture<$148.ListServicePerimetersResponse> listServicePerimeters($148.ListServicePerimetersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServicePerimeters, request, options: options);
  }

  $grpc.ResponseFuture<$151.ServicePerimeter> getServicePerimeter($148.GetServicePerimeterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createServicePerimeter($148.CreateServicePerimeterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateServicePerimeter($148.UpdateServicePerimeterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteServicePerimeter($148.DeleteServicePerimeterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> replaceServicePerimeters($148.ReplaceServicePerimetersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceServicePerimeters, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> commitServicePerimeters($148.CommitServicePerimetersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitServicePerimeters, request, options: options);
  }

  $grpc.ResponseFuture<$148.ListGcpUserAccessBindingsResponse> listGcpUserAccessBindings($148.ListGcpUserAccessBindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGcpUserAccessBindings, request, options: options);
  }

  $grpc.ResponseFuture<$152.GcpUserAccessBinding> getGcpUserAccessBinding($148.GetGcpUserAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGcpUserAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createGcpUserAccessBinding($148.CreateGcpUserAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGcpUserAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateGcpUserAccessBinding($148.UpdateGcpUserAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGcpUserAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteGcpUserAccessBinding($148.DeleteGcpUserAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGcpUserAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> setIamPolicy($86.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> getIamPolicy($86.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$86.TestIamPermissionsResponse> testIamPermissions($86.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.identity.accesscontextmanager.v1.AccessContextManager')
abstract class AccessContextManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.identity.accesscontextmanager.v1.AccessContextManager';

  AccessContextManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$148.ListAccessPoliciesRequest, $148.ListAccessPoliciesResponse>(
        'ListAccessPolicies',
        listAccessPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.ListAccessPoliciesRequest.fromBuffer(value),
        ($148.ListAccessPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.GetAccessPolicyRequest, $149.AccessPolicy>(
        'GetAccessPolicy',
        getAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.GetAccessPolicyRequest.fromBuffer(value),
        ($149.AccessPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.AccessPolicy, $13.Operation>(
        'CreateAccessPolicy',
        createAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.AccessPolicy.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.UpdateAccessPolicyRequest, $13.Operation>(
        'UpdateAccessPolicy',
        updateAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.UpdateAccessPolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.DeleteAccessPolicyRequest, $13.Operation>(
        'DeleteAccessPolicy',
        deleteAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.DeleteAccessPolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.ListAccessLevelsRequest, $148.ListAccessLevelsResponse>(
        'ListAccessLevels',
        listAccessLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.ListAccessLevelsRequest.fromBuffer(value),
        ($148.ListAccessLevelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.GetAccessLevelRequest, $150.AccessLevel>(
        'GetAccessLevel',
        getAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.GetAccessLevelRequest.fromBuffer(value),
        ($150.AccessLevel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.CreateAccessLevelRequest, $13.Operation>(
        'CreateAccessLevel',
        createAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.CreateAccessLevelRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.UpdateAccessLevelRequest, $13.Operation>(
        'UpdateAccessLevel',
        updateAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.UpdateAccessLevelRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.DeleteAccessLevelRequest, $13.Operation>(
        'DeleteAccessLevel',
        deleteAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.DeleteAccessLevelRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.ReplaceAccessLevelsRequest, $13.Operation>(
        'ReplaceAccessLevels',
        replaceAccessLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.ReplaceAccessLevelsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.ListServicePerimetersRequest, $148.ListServicePerimetersResponse>(
        'ListServicePerimeters',
        listServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.ListServicePerimetersRequest.fromBuffer(value),
        ($148.ListServicePerimetersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.GetServicePerimeterRequest, $151.ServicePerimeter>(
        'GetServicePerimeter',
        getServicePerimeter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.GetServicePerimeterRequest.fromBuffer(value),
        ($151.ServicePerimeter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.CreateServicePerimeterRequest, $13.Operation>(
        'CreateServicePerimeter',
        createServicePerimeter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.CreateServicePerimeterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.UpdateServicePerimeterRequest, $13.Operation>(
        'UpdateServicePerimeter',
        updateServicePerimeter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.UpdateServicePerimeterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.DeleteServicePerimeterRequest, $13.Operation>(
        'DeleteServicePerimeter',
        deleteServicePerimeter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.DeleteServicePerimeterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.ReplaceServicePerimetersRequest, $13.Operation>(
        'ReplaceServicePerimeters',
        replaceServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.ReplaceServicePerimetersRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.CommitServicePerimetersRequest, $13.Operation>(
        'CommitServicePerimeters',
        commitServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.CommitServicePerimetersRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.ListGcpUserAccessBindingsRequest, $148.ListGcpUserAccessBindingsResponse>(
        'ListGcpUserAccessBindings',
        listGcpUserAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.ListGcpUserAccessBindingsRequest.fromBuffer(value),
        ($148.ListGcpUserAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.GetGcpUserAccessBindingRequest, $152.GcpUserAccessBinding>(
        'GetGcpUserAccessBinding',
        getGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.GetGcpUserAccessBindingRequest.fromBuffer(value),
        ($152.GcpUserAccessBinding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.CreateGcpUserAccessBindingRequest, $13.Operation>(
        'CreateGcpUserAccessBinding',
        createGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.CreateGcpUserAccessBindingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.UpdateGcpUserAccessBindingRequest, $13.Operation>(
        'UpdateGcpUserAccessBinding',
        updateGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.UpdateGcpUserAccessBindingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$148.DeleteGcpUserAccessBindingRequest, $13.Operation>(
        'DeleteGcpUserAccessBinding',
        deleteGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.DeleteGcpUserAccessBindingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.SetIamPolicyRequest, $87.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.SetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.GetIamPolicyRequest, $87.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.GetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.TestIamPermissionsRequest.fromBuffer(value),
        ($86.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$148.ListAccessPoliciesResponse> listAccessPolicies_Pre($grpc.ServiceCall call, $async.Future<$148.ListAccessPoliciesRequest> request) async {
    return listAccessPolicies(call, await request);
  }

  $async.Future<$149.AccessPolicy> getAccessPolicy_Pre($grpc.ServiceCall call, $async.Future<$148.GetAccessPolicyRequest> request) async {
    return getAccessPolicy(call, await request);
  }

  $async.Future<$13.Operation> createAccessPolicy_Pre($grpc.ServiceCall call, $async.Future<$149.AccessPolicy> request) async {
    return createAccessPolicy(call, await request);
  }

  $async.Future<$13.Operation> updateAccessPolicy_Pre($grpc.ServiceCall call, $async.Future<$148.UpdateAccessPolicyRequest> request) async {
    return updateAccessPolicy(call, await request);
  }

  $async.Future<$13.Operation> deleteAccessPolicy_Pre($grpc.ServiceCall call, $async.Future<$148.DeleteAccessPolicyRequest> request) async {
    return deleteAccessPolicy(call, await request);
  }

  $async.Future<$148.ListAccessLevelsResponse> listAccessLevels_Pre($grpc.ServiceCall call, $async.Future<$148.ListAccessLevelsRequest> request) async {
    return listAccessLevels(call, await request);
  }

  $async.Future<$150.AccessLevel> getAccessLevel_Pre($grpc.ServiceCall call, $async.Future<$148.GetAccessLevelRequest> request) async {
    return getAccessLevel(call, await request);
  }

  $async.Future<$13.Operation> createAccessLevel_Pre($grpc.ServiceCall call, $async.Future<$148.CreateAccessLevelRequest> request) async {
    return createAccessLevel(call, await request);
  }

  $async.Future<$13.Operation> updateAccessLevel_Pre($grpc.ServiceCall call, $async.Future<$148.UpdateAccessLevelRequest> request) async {
    return updateAccessLevel(call, await request);
  }

  $async.Future<$13.Operation> deleteAccessLevel_Pre($grpc.ServiceCall call, $async.Future<$148.DeleteAccessLevelRequest> request) async {
    return deleteAccessLevel(call, await request);
  }

  $async.Future<$13.Operation> replaceAccessLevels_Pre($grpc.ServiceCall call, $async.Future<$148.ReplaceAccessLevelsRequest> request) async {
    return replaceAccessLevels(call, await request);
  }

  $async.Future<$148.ListServicePerimetersResponse> listServicePerimeters_Pre($grpc.ServiceCall call, $async.Future<$148.ListServicePerimetersRequest> request) async {
    return listServicePerimeters(call, await request);
  }

  $async.Future<$151.ServicePerimeter> getServicePerimeter_Pre($grpc.ServiceCall call, $async.Future<$148.GetServicePerimeterRequest> request) async {
    return getServicePerimeter(call, await request);
  }

  $async.Future<$13.Operation> createServicePerimeter_Pre($grpc.ServiceCall call, $async.Future<$148.CreateServicePerimeterRequest> request) async {
    return createServicePerimeter(call, await request);
  }

  $async.Future<$13.Operation> updateServicePerimeter_Pre($grpc.ServiceCall call, $async.Future<$148.UpdateServicePerimeterRequest> request) async {
    return updateServicePerimeter(call, await request);
  }

  $async.Future<$13.Operation> deleteServicePerimeter_Pre($grpc.ServiceCall call, $async.Future<$148.DeleteServicePerimeterRequest> request) async {
    return deleteServicePerimeter(call, await request);
  }

  $async.Future<$13.Operation> replaceServicePerimeters_Pre($grpc.ServiceCall call, $async.Future<$148.ReplaceServicePerimetersRequest> request) async {
    return replaceServicePerimeters(call, await request);
  }

  $async.Future<$13.Operation> commitServicePerimeters_Pre($grpc.ServiceCall call, $async.Future<$148.CommitServicePerimetersRequest> request) async {
    return commitServicePerimeters(call, await request);
  }

  $async.Future<$148.ListGcpUserAccessBindingsResponse> listGcpUserAccessBindings_Pre($grpc.ServiceCall call, $async.Future<$148.ListGcpUserAccessBindingsRequest> request) async {
    return listGcpUserAccessBindings(call, await request);
  }

  $async.Future<$152.GcpUserAccessBinding> getGcpUserAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$148.GetGcpUserAccessBindingRequest> request) async {
    return getGcpUserAccessBinding(call, await request);
  }

  $async.Future<$13.Operation> createGcpUserAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$148.CreateGcpUserAccessBindingRequest> request) async {
    return createGcpUserAccessBinding(call, await request);
  }

  $async.Future<$13.Operation> updateGcpUserAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$148.UpdateGcpUserAccessBindingRequest> request) async {
    return updateGcpUserAccessBinding(call, await request);
  }

  $async.Future<$13.Operation> deleteGcpUserAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$148.DeleteGcpUserAccessBindingRequest> request) async {
    return deleteGcpUserAccessBinding(call, await request);
  }

  $async.Future<$87.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$87.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$86.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$148.ListAccessPoliciesResponse> listAccessPolicies($grpc.ServiceCall call, $148.ListAccessPoliciesRequest request);
  $async.Future<$149.AccessPolicy> getAccessPolicy($grpc.ServiceCall call, $148.GetAccessPolicyRequest request);
  $async.Future<$13.Operation> createAccessPolicy($grpc.ServiceCall call, $149.AccessPolicy request);
  $async.Future<$13.Operation> updateAccessPolicy($grpc.ServiceCall call, $148.UpdateAccessPolicyRequest request);
  $async.Future<$13.Operation> deleteAccessPolicy($grpc.ServiceCall call, $148.DeleteAccessPolicyRequest request);
  $async.Future<$148.ListAccessLevelsResponse> listAccessLevels($grpc.ServiceCall call, $148.ListAccessLevelsRequest request);
  $async.Future<$150.AccessLevel> getAccessLevel($grpc.ServiceCall call, $148.GetAccessLevelRequest request);
  $async.Future<$13.Operation> createAccessLevel($grpc.ServiceCall call, $148.CreateAccessLevelRequest request);
  $async.Future<$13.Operation> updateAccessLevel($grpc.ServiceCall call, $148.UpdateAccessLevelRequest request);
  $async.Future<$13.Operation> deleteAccessLevel($grpc.ServiceCall call, $148.DeleteAccessLevelRequest request);
  $async.Future<$13.Operation> replaceAccessLevels($grpc.ServiceCall call, $148.ReplaceAccessLevelsRequest request);
  $async.Future<$148.ListServicePerimetersResponse> listServicePerimeters($grpc.ServiceCall call, $148.ListServicePerimetersRequest request);
  $async.Future<$151.ServicePerimeter> getServicePerimeter($grpc.ServiceCall call, $148.GetServicePerimeterRequest request);
  $async.Future<$13.Operation> createServicePerimeter($grpc.ServiceCall call, $148.CreateServicePerimeterRequest request);
  $async.Future<$13.Operation> updateServicePerimeter($grpc.ServiceCall call, $148.UpdateServicePerimeterRequest request);
  $async.Future<$13.Operation> deleteServicePerimeter($grpc.ServiceCall call, $148.DeleteServicePerimeterRequest request);
  $async.Future<$13.Operation> replaceServicePerimeters($grpc.ServiceCall call, $148.ReplaceServicePerimetersRequest request);
  $async.Future<$13.Operation> commitServicePerimeters($grpc.ServiceCall call, $148.CommitServicePerimetersRequest request);
  $async.Future<$148.ListGcpUserAccessBindingsResponse> listGcpUserAccessBindings($grpc.ServiceCall call, $148.ListGcpUserAccessBindingsRequest request);
  $async.Future<$152.GcpUserAccessBinding> getGcpUserAccessBinding($grpc.ServiceCall call, $148.GetGcpUserAccessBindingRequest request);
  $async.Future<$13.Operation> createGcpUserAccessBinding($grpc.ServiceCall call, $148.CreateGcpUserAccessBindingRequest request);
  $async.Future<$13.Operation> updateGcpUserAccessBinding($grpc.ServiceCall call, $148.UpdateGcpUserAccessBindingRequest request);
  $async.Future<$13.Operation> deleteGcpUserAccessBinding($grpc.ServiceCall call, $148.DeleteGcpUserAccessBindingRequest request);
  $async.Future<$87.Policy> setIamPolicy($grpc.ServiceCall call, $86.SetIamPolicyRequest request);
  $async.Future<$87.Policy> getIamPolicy($grpc.ServiceCall call, $86.GetIamPolicyRequest request);
  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $86.TestIamPermissionsRequest request);
}
