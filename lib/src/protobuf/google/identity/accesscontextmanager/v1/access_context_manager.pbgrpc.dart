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

import '../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../longrunning/operations.pb.dart' as $17;
import 'access_context_manager.pb.dart' as $1626;
import 'access_level.pb.dart' as $1628;
import 'access_policy.pb.dart' as $1627;
import 'gcp_user_access_binding.pb.dart' as $1630;
import 'service_perimeter.pb.dart' as $1629;

export 'access_context_manager.pb.dart';

@$pb.GrpcServiceName('google.identity.accesscontextmanager.v1.AccessContextManager')
class AccessContextManagerClient extends $grpc.Client {
  static final _$listAccessPolicies = $grpc.ClientMethod<$1626.ListAccessPoliciesRequest, $1626.ListAccessPoliciesResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessPolicies',
      ($1626.ListAccessPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1626.ListAccessPoliciesResponse.fromBuffer(value));
  static final _$getAccessPolicy = $grpc.ClientMethod<$1626.GetAccessPolicyRequest, $1627.AccessPolicy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessPolicy',
      ($1626.GetAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1627.AccessPolicy.fromBuffer(value));
  static final _$createAccessPolicy = $grpc.ClientMethod<$1627.AccessPolicy, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessPolicy',
      ($1627.AccessPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAccessPolicy = $grpc.ClientMethod<$1626.UpdateAccessPolicyRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessPolicy',
      ($1626.UpdateAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAccessPolicy = $grpc.ClientMethod<$1626.DeleteAccessPolicyRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessPolicy',
      ($1626.DeleteAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listAccessLevels = $grpc.ClientMethod<$1626.ListAccessLevelsRequest, $1626.ListAccessLevelsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessLevels',
      ($1626.ListAccessLevelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1626.ListAccessLevelsResponse.fromBuffer(value));
  static final _$getAccessLevel = $grpc.ClientMethod<$1626.GetAccessLevelRequest, $1628.AccessLevel>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessLevel',
      ($1626.GetAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1628.AccessLevel.fromBuffer(value));
  static final _$createAccessLevel = $grpc.ClientMethod<$1626.CreateAccessLevelRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessLevel',
      ($1626.CreateAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAccessLevel = $grpc.ClientMethod<$1626.UpdateAccessLevelRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessLevel',
      ($1626.UpdateAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAccessLevel = $grpc.ClientMethod<$1626.DeleteAccessLevelRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessLevel',
      ($1626.DeleteAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$replaceAccessLevels = $grpc.ClientMethod<$1626.ReplaceAccessLevelsRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceAccessLevels',
      ($1626.ReplaceAccessLevelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listServicePerimeters = $grpc.ClientMethod<$1626.ListServicePerimetersRequest, $1626.ListServicePerimetersResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListServicePerimeters',
      ($1626.ListServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1626.ListServicePerimetersResponse.fromBuffer(value));
  static final _$getServicePerimeter = $grpc.ClientMethod<$1626.GetServicePerimeterRequest, $1629.ServicePerimeter>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetServicePerimeter',
      ($1626.GetServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1629.ServicePerimeter.fromBuffer(value));
  static final _$createServicePerimeter = $grpc.ClientMethod<$1626.CreateServicePerimeterRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateServicePerimeter',
      ($1626.CreateServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateServicePerimeter = $grpc.ClientMethod<$1626.UpdateServicePerimeterRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateServicePerimeter',
      ($1626.UpdateServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteServicePerimeter = $grpc.ClientMethod<$1626.DeleteServicePerimeterRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteServicePerimeter',
      ($1626.DeleteServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$replaceServicePerimeters = $grpc.ClientMethod<$1626.ReplaceServicePerimetersRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceServicePerimeters',
      ($1626.ReplaceServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$commitServicePerimeters = $grpc.ClientMethod<$1626.CommitServicePerimetersRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CommitServicePerimeters',
      ($1626.CommitServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listGcpUserAccessBindings = $grpc.ClientMethod<$1626.ListGcpUserAccessBindingsRequest, $1626.ListGcpUserAccessBindingsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListGcpUserAccessBindings',
      ($1626.ListGcpUserAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1626.ListGcpUserAccessBindingsResponse.fromBuffer(value));
  static final _$getGcpUserAccessBinding = $grpc.ClientMethod<$1626.GetGcpUserAccessBindingRequest, $1630.GcpUserAccessBinding>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetGcpUserAccessBinding',
      ($1626.GetGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1630.GcpUserAccessBinding.fromBuffer(value));
  static final _$createGcpUserAccessBinding = $grpc.ClientMethod<$1626.CreateGcpUserAccessBindingRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateGcpUserAccessBinding',
      ($1626.CreateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateGcpUserAccessBinding = $grpc.ClientMethod<$1626.UpdateGcpUserAccessBindingRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateGcpUserAccessBinding',
      ($1626.UpdateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteGcpUserAccessBinding = $grpc.ClientMethod<$1626.DeleteGcpUserAccessBindingRequest, $17.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteGcpUserAccessBinding',
      ($1626.DeleteGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  AccessContextManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1626.ListAccessPoliciesResponse> listAccessPolicies($1626.ListAccessPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$1627.AccessPolicy> getAccessPolicy($1626.GetAccessPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAccessPolicy($1627.AccessPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAccessPolicy($1626.UpdateAccessPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAccessPolicy($1626.DeleteAccessPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1626.ListAccessLevelsResponse> listAccessLevels($1626.ListAccessLevelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessLevels, request, options: options);
  }

  $grpc.ResponseFuture<$1628.AccessLevel> getAccessLevel($1626.GetAccessLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAccessLevel($1626.CreateAccessLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAccessLevel($1626.UpdateAccessLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAccessLevel($1626.DeleteAccessLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> replaceAccessLevels($1626.ReplaceAccessLevelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceAccessLevels, request, options: options);
  }

  $grpc.ResponseFuture<$1626.ListServicePerimetersResponse> listServicePerimeters($1626.ListServicePerimetersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServicePerimeters, request, options: options);
  }

  $grpc.ResponseFuture<$1629.ServicePerimeter> getServicePerimeter($1626.GetServicePerimeterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createServicePerimeter($1626.CreateServicePerimeterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateServicePerimeter($1626.UpdateServicePerimeterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteServicePerimeter($1626.DeleteServicePerimeterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> replaceServicePerimeters($1626.ReplaceServicePerimetersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceServicePerimeters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> commitServicePerimeters($1626.CommitServicePerimetersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitServicePerimeters, request, options: options);
  }

  $grpc.ResponseFuture<$1626.ListGcpUserAccessBindingsResponse> listGcpUserAccessBindings($1626.ListGcpUserAccessBindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGcpUserAccessBindings, request, options: options);
  }

  $grpc.ResponseFuture<$1630.GcpUserAccessBinding> getGcpUserAccessBinding($1626.GetGcpUserAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGcpUserAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createGcpUserAccessBinding($1626.CreateGcpUserAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGcpUserAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateGcpUserAccessBinding($1626.UpdateGcpUserAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGcpUserAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteGcpUserAccessBinding($1626.DeleteGcpUserAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGcpUserAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.identity.accesscontextmanager.v1.AccessContextManager')
abstract class AccessContextManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.identity.accesscontextmanager.v1.AccessContextManager';

  AccessContextManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1626.ListAccessPoliciesRequest, $1626.ListAccessPoliciesResponse>(
        'ListAccessPolicies',
        listAccessPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.ListAccessPoliciesRequest.fromBuffer(value),
        ($1626.ListAccessPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.GetAccessPolicyRequest, $1627.AccessPolicy>(
        'GetAccessPolicy',
        getAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.GetAccessPolicyRequest.fromBuffer(value),
        ($1627.AccessPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1627.AccessPolicy, $17.Operation>(
        'CreateAccessPolicy',
        createAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1627.AccessPolicy.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.UpdateAccessPolicyRequest, $17.Operation>(
        'UpdateAccessPolicy',
        updateAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.UpdateAccessPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.DeleteAccessPolicyRequest, $17.Operation>(
        'DeleteAccessPolicy',
        deleteAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.DeleteAccessPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.ListAccessLevelsRequest, $1626.ListAccessLevelsResponse>(
        'ListAccessLevels',
        listAccessLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.ListAccessLevelsRequest.fromBuffer(value),
        ($1626.ListAccessLevelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.GetAccessLevelRequest, $1628.AccessLevel>(
        'GetAccessLevel',
        getAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.GetAccessLevelRequest.fromBuffer(value),
        ($1628.AccessLevel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.CreateAccessLevelRequest, $17.Operation>(
        'CreateAccessLevel',
        createAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.CreateAccessLevelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.UpdateAccessLevelRequest, $17.Operation>(
        'UpdateAccessLevel',
        updateAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.UpdateAccessLevelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.DeleteAccessLevelRequest, $17.Operation>(
        'DeleteAccessLevel',
        deleteAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.DeleteAccessLevelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.ReplaceAccessLevelsRequest, $17.Operation>(
        'ReplaceAccessLevels',
        replaceAccessLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.ReplaceAccessLevelsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.ListServicePerimetersRequest, $1626.ListServicePerimetersResponse>(
        'ListServicePerimeters',
        listServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.ListServicePerimetersRequest.fromBuffer(value),
        ($1626.ListServicePerimetersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.GetServicePerimeterRequest, $1629.ServicePerimeter>(
        'GetServicePerimeter',
        getServicePerimeter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.GetServicePerimeterRequest.fromBuffer(value),
        ($1629.ServicePerimeter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.CreateServicePerimeterRequest, $17.Operation>(
        'CreateServicePerimeter',
        createServicePerimeter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.CreateServicePerimeterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.UpdateServicePerimeterRequest, $17.Operation>(
        'UpdateServicePerimeter',
        updateServicePerimeter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.UpdateServicePerimeterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.DeleteServicePerimeterRequest, $17.Operation>(
        'DeleteServicePerimeter',
        deleteServicePerimeter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.DeleteServicePerimeterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.ReplaceServicePerimetersRequest, $17.Operation>(
        'ReplaceServicePerimeters',
        replaceServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.ReplaceServicePerimetersRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.CommitServicePerimetersRequest, $17.Operation>(
        'CommitServicePerimeters',
        commitServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.CommitServicePerimetersRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.ListGcpUserAccessBindingsRequest, $1626.ListGcpUserAccessBindingsResponse>(
        'ListGcpUserAccessBindings',
        listGcpUserAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.ListGcpUserAccessBindingsRequest.fromBuffer(value),
        ($1626.ListGcpUserAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.GetGcpUserAccessBindingRequest, $1630.GcpUserAccessBinding>(
        'GetGcpUserAccessBinding',
        getGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.GetGcpUserAccessBindingRequest.fromBuffer(value),
        ($1630.GcpUserAccessBinding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.CreateGcpUserAccessBindingRequest, $17.Operation>(
        'CreateGcpUserAccessBinding',
        createGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.CreateGcpUserAccessBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.UpdateGcpUserAccessBindingRequest, $17.Operation>(
        'UpdateGcpUserAccessBinding',
        updateGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.UpdateGcpUserAccessBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1626.DeleteGcpUserAccessBindingRequest, $17.Operation>(
        'DeleteGcpUserAccessBinding',
        deleteGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1626.DeleteGcpUserAccessBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1626.ListAccessPoliciesResponse> listAccessPolicies_Pre($grpc.ServiceCall call, $async.Future<$1626.ListAccessPoliciesRequest> request) async {
    return listAccessPolicies(call, await request);
  }

  $async.Future<$1627.AccessPolicy> getAccessPolicy_Pre($grpc.ServiceCall call, $async.Future<$1626.GetAccessPolicyRequest> request) async {
    return getAccessPolicy(call, await request);
  }

  $async.Future<$17.Operation> createAccessPolicy_Pre($grpc.ServiceCall call, $async.Future<$1627.AccessPolicy> request) async {
    return createAccessPolicy(call, await request);
  }

  $async.Future<$17.Operation> updateAccessPolicy_Pre($grpc.ServiceCall call, $async.Future<$1626.UpdateAccessPolicyRequest> request) async {
    return updateAccessPolicy(call, await request);
  }

  $async.Future<$17.Operation> deleteAccessPolicy_Pre($grpc.ServiceCall call, $async.Future<$1626.DeleteAccessPolicyRequest> request) async {
    return deleteAccessPolicy(call, await request);
  }

  $async.Future<$1626.ListAccessLevelsResponse> listAccessLevels_Pre($grpc.ServiceCall call, $async.Future<$1626.ListAccessLevelsRequest> request) async {
    return listAccessLevels(call, await request);
  }

  $async.Future<$1628.AccessLevel> getAccessLevel_Pre($grpc.ServiceCall call, $async.Future<$1626.GetAccessLevelRequest> request) async {
    return getAccessLevel(call, await request);
  }

  $async.Future<$17.Operation> createAccessLevel_Pre($grpc.ServiceCall call, $async.Future<$1626.CreateAccessLevelRequest> request) async {
    return createAccessLevel(call, await request);
  }

  $async.Future<$17.Operation> updateAccessLevel_Pre($grpc.ServiceCall call, $async.Future<$1626.UpdateAccessLevelRequest> request) async {
    return updateAccessLevel(call, await request);
  }

  $async.Future<$17.Operation> deleteAccessLevel_Pre($grpc.ServiceCall call, $async.Future<$1626.DeleteAccessLevelRequest> request) async {
    return deleteAccessLevel(call, await request);
  }

  $async.Future<$17.Operation> replaceAccessLevels_Pre($grpc.ServiceCall call, $async.Future<$1626.ReplaceAccessLevelsRequest> request) async {
    return replaceAccessLevels(call, await request);
  }

  $async.Future<$1626.ListServicePerimetersResponse> listServicePerimeters_Pre($grpc.ServiceCall call, $async.Future<$1626.ListServicePerimetersRequest> request) async {
    return listServicePerimeters(call, await request);
  }

  $async.Future<$1629.ServicePerimeter> getServicePerimeter_Pre($grpc.ServiceCall call, $async.Future<$1626.GetServicePerimeterRequest> request) async {
    return getServicePerimeter(call, await request);
  }

  $async.Future<$17.Operation> createServicePerimeter_Pre($grpc.ServiceCall call, $async.Future<$1626.CreateServicePerimeterRequest> request) async {
    return createServicePerimeter(call, await request);
  }

  $async.Future<$17.Operation> updateServicePerimeter_Pre($grpc.ServiceCall call, $async.Future<$1626.UpdateServicePerimeterRequest> request) async {
    return updateServicePerimeter(call, await request);
  }

  $async.Future<$17.Operation> deleteServicePerimeter_Pre($grpc.ServiceCall call, $async.Future<$1626.DeleteServicePerimeterRequest> request) async {
    return deleteServicePerimeter(call, await request);
  }

  $async.Future<$17.Operation> replaceServicePerimeters_Pre($grpc.ServiceCall call, $async.Future<$1626.ReplaceServicePerimetersRequest> request) async {
    return replaceServicePerimeters(call, await request);
  }

  $async.Future<$17.Operation> commitServicePerimeters_Pre($grpc.ServiceCall call, $async.Future<$1626.CommitServicePerimetersRequest> request) async {
    return commitServicePerimeters(call, await request);
  }

  $async.Future<$1626.ListGcpUserAccessBindingsResponse> listGcpUserAccessBindings_Pre($grpc.ServiceCall call, $async.Future<$1626.ListGcpUserAccessBindingsRequest> request) async {
    return listGcpUserAccessBindings(call, await request);
  }

  $async.Future<$1630.GcpUserAccessBinding> getGcpUserAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$1626.GetGcpUserAccessBindingRequest> request) async {
    return getGcpUserAccessBinding(call, await request);
  }

  $async.Future<$17.Operation> createGcpUserAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$1626.CreateGcpUserAccessBindingRequest> request) async {
    return createGcpUserAccessBinding(call, await request);
  }

  $async.Future<$17.Operation> updateGcpUserAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$1626.UpdateGcpUserAccessBindingRequest> request) async {
    return updateGcpUserAccessBinding(call, await request);
  }

  $async.Future<$17.Operation> deleteGcpUserAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$1626.DeleteGcpUserAccessBindingRequest> request) async {
    return deleteGcpUserAccessBinding(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1626.ListAccessPoliciesResponse> listAccessPolicies($grpc.ServiceCall call, $1626.ListAccessPoliciesRequest request);
  $async.Future<$1627.AccessPolicy> getAccessPolicy($grpc.ServiceCall call, $1626.GetAccessPolicyRequest request);
  $async.Future<$17.Operation> createAccessPolicy($grpc.ServiceCall call, $1627.AccessPolicy request);
  $async.Future<$17.Operation> updateAccessPolicy($grpc.ServiceCall call, $1626.UpdateAccessPolicyRequest request);
  $async.Future<$17.Operation> deleteAccessPolicy($grpc.ServiceCall call, $1626.DeleteAccessPolicyRequest request);
  $async.Future<$1626.ListAccessLevelsResponse> listAccessLevels($grpc.ServiceCall call, $1626.ListAccessLevelsRequest request);
  $async.Future<$1628.AccessLevel> getAccessLevel($grpc.ServiceCall call, $1626.GetAccessLevelRequest request);
  $async.Future<$17.Operation> createAccessLevel($grpc.ServiceCall call, $1626.CreateAccessLevelRequest request);
  $async.Future<$17.Operation> updateAccessLevel($grpc.ServiceCall call, $1626.UpdateAccessLevelRequest request);
  $async.Future<$17.Operation> deleteAccessLevel($grpc.ServiceCall call, $1626.DeleteAccessLevelRequest request);
  $async.Future<$17.Operation> replaceAccessLevels($grpc.ServiceCall call, $1626.ReplaceAccessLevelsRequest request);
  $async.Future<$1626.ListServicePerimetersResponse> listServicePerimeters($grpc.ServiceCall call, $1626.ListServicePerimetersRequest request);
  $async.Future<$1629.ServicePerimeter> getServicePerimeter($grpc.ServiceCall call, $1626.GetServicePerimeterRequest request);
  $async.Future<$17.Operation> createServicePerimeter($grpc.ServiceCall call, $1626.CreateServicePerimeterRequest request);
  $async.Future<$17.Operation> updateServicePerimeter($grpc.ServiceCall call, $1626.UpdateServicePerimeterRequest request);
  $async.Future<$17.Operation> deleteServicePerimeter($grpc.ServiceCall call, $1626.DeleteServicePerimeterRequest request);
  $async.Future<$17.Operation> replaceServicePerimeters($grpc.ServiceCall call, $1626.ReplaceServicePerimetersRequest request);
  $async.Future<$17.Operation> commitServicePerimeters($grpc.ServiceCall call, $1626.CommitServicePerimetersRequest request);
  $async.Future<$1626.ListGcpUserAccessBindingsResponse> listGcpUserAccessBindings($grpc.ServiceCall call, $1626.ListGcpUserAccessBindingsRequest request);
  $async.Future<$1630.GcpUserAccessBinding> getGcpUserAccessBinding($grpc.ServiceCall call, $1626.GetGcpUserAccessBindingRequest request);
  $async.Future<$17.Operation> createGcpUserAccessBinding($grpc.ServiceCall call, $1626.CreateGcpUserAccessBindingRequest request);
  $async.Future<$17.Operation> updateGcpUserAccessBinding($grpc.ServiceCall call, $1626.UpdateGcpUserAccessBindingRequest request);
  $async.Future<$17.Operation> deleteGcpUserAccessBinding($grpc.ServiceCall call, $1626.DeleteGcpUserAccessBindingRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
