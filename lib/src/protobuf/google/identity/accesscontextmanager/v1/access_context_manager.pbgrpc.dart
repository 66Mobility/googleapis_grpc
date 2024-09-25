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

import '../../../iam/v1/iam_policy.pb.dart' as $87;
import '../../../iam/v1/policy.pb.dart' as $88;
import '../../../longrunning/operations.pb.dart' as $13;
import 'access_context_manager.pb.dart' as $149;
import 'access_level.pb.dart' as $151;
import 'access_policy.pb.dart' as $150;
import 'gcp_user_access_binding.pb.dart' as $153;
import 'service_perimeter.pb.dart' as $152;

export 'access_context_manager.pb.dart';

@$pb.GrpcServiceName('google.identity.accesscontextmanager.v1.AccessContextManager')
class AccessContextManagerClient extends $grpc.Client {
  static final _$listAccessPolicies = $grpc.ClientMethod<$149.ListAccessPoliciesRequest, $149.ListAccessPoliciesResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessPolicies',
      ($149.ListAccessPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $149.ListAccessPoliciesResponse.fromBuffer(value));
  static final _$getAccessPolicy = $grpc.ClientMethod<$149.GetAccessPolicyRequest, $150.AccessPolicy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessPolicy',
      ($149.GetAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $150.AccessPolicy.fromBuffer(value));
  static final _$createAccessPolicy = $grpc.ClientMethod<$150.AccessPolicy, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessPolicy',
      ($150.AccessPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateAccessPolicy = $grpc.ClientMethod<$149.UpdateAccessPolicyRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessPolicy',
      ($149.UpdateAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAccessPolicy = $grpc.ClientMethod<$149.DeleteAccessPolicyRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessPolicy',
      ($149.DeleteAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listAccessLevels = $grpc.ClientMethod<$149.ListAccessLevelsRequest, $149.ListAccessLevelsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessLevels',
      ($149.ListAccessLevelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $149.ListAccessLevelsResponse.fromBuffer(value));
  static final _$getAccessLevel = $grpc.ClientMethod<$149.GetAccessLevelRequest, $151.AccessLevel>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessLevel',
      ($149.GetAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $151.AccessLevel.fromBuffer(value));
  static final _$createAccessLevel = $grpc.ClientMethod<$149.CreateAccessLevelRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessLevel',
      ($149.CreateAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateAccessLevel = $grpc.ClientMethod<$149.UpdateAccessLevelRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessLevel',
      ($149.UpdateAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAccessLevel = $grpc.ClientMethod<$149.DeleteAccessLevelRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessLevel',
      ($149.DeleteAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$replaceAccessLevels = $grpc.ClientMethod<$149.ReplaceAccessLevelsRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceAccessLevels',
      ($149.ReplaceAccessLevelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listServicePerimeters = $grpc.ClientMethod<$149.ListServicePerimetersRequest, $149.ListServicePerimetersResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListServicePerimeters',
      ($149.ListServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $149.ListServicePerimetersResponse.fromBuffer(value));
  static final _$getServicePerimeter = $grpc.ClientMethod<$149.GetServicePerimeterRequest, $152.ServicePerimeter>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetServicePerimeter',
      ($149.GetServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $152.ServicePerimeter.fromBuffer(value));
  static final _$createServicePerimeter = $grpc.ClientMethod<$149.CreateServicePerimeterRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateServicePerimeter',
      ($149.CreateServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateServicePerimeter = $grpc.ClientMethod<$149.UpdateServicePerimeterRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateServicePerimeter',
      ($149.UpdateServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteServicePerimeter = $grpc.ClientMethod<$149.DeleteServicePerimeterRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteServicePerimeter',
      ($149.DeleteServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$replaceServicePerimeters = $grpc.ClientMethod<$149.ReplaceServicePerimetersRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceServicePerimeters',
      ($149.ReplaceServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$commitServicePerimeters = $grpc.ClientMethod<$149.CommitServicePerimetersRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CommitServicePerimeters',
      ($149.CommitServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listGcpUserAccessBindings = $grpc.ClientMethod<$149.ListGcpUserAccessBindingsRequest, $149.ListGcpUserAccessBindingsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListGcpUserAccessBindings',
      ($149.ListGcpUserAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $149.ListGcpUserAccessBindingsResponse.fromBuffer(value));
  static final _$getGcpUserAccessBinding = $grpc.ClientMethod<$149.GetGcpUserAccessBindingRequest, $153.GcpUserAccessBinding>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetGcpUserAccessBinding',
      ($149.GetGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $153.GcpUserAccessBinding.fromBuffer(value));
  static final _$createGcpUserAccessBinding = $grpc.ClientMethod<$149.CreateGcpUserAccessBindingRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateGcpUserAccessBinding',
      ($149.CreateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateGcpUserAccessBinding = $grpc.ClientMethod<$149.UpdateGcpUserAccessBindingRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateGcpUserAccessBinding',
      ($149.UpdateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteGcpUserAccessBinding = $grpc.ClientMethod<$149.DeleteGcpUserAccessBindingRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteGcpUserAccessBinding',
      ($149.DeleteGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$87.SetIamPolicyRequest, $88.Policy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/SetIamPolicy',
      ($87.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$87.GetIamPolicyRequest, $88.Policy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetIamPolicy',
      ($87.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/TestIamPermissions',
      ($87.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.TestIamPermissionsResponse.fromBuffer(value));

  AccessContextManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$149.ListAccessPoliciesResponse> listAccessPolicies($149.ListAccessPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$150.AccessPolicy> getAccessPolicy($149.GetAccessPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createAccessPolicy($150.AccessPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAccessPolicy($149.UpdateAccessPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteAccessPolicy($149.DeleteAccessPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$149.ListAccessLevelsResponse> listAccessLevels($149.ListAccessLevelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessLevels, request, options: options);
  }

  $grpc.ResponseFuture<$151.AccessLevel> getAccessLevel($149.GetAccessLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createAccessLevel($149.CreateAccessLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAccessLevel($149.UpdateAccessLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteAccessLevel($149.DeleteAccessLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> replaceAccessLevels($149.ReplaceAccessLevelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceAccessLevels, request, options: options);
  }

  $grpc.ResponseFuture<$149.ListServicePerimetersResponse> listServicePerimeters($149.ListServicePerimetersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServicePerimeters, request, options: options);
  }

  $grpc.ResponseFuture<$152.ServicePerimeter> getServicePerimeter($149.GetServicePerimeterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createServicePerimeter($149.CreateServicePerimeterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateServicePerimeter($149.UpdateServicePerimeterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteServicePerimeter($149.DeleteServicePerimeterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> replaceServicePerimeters($149.ReplaceServicePerimetersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceServicePerimeters, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> commitServicePerimeters($149.CommitServicePerimetersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitServicePerimeters, request, options: options);
  }

  $grpc.ResponseFuture<$149.ListGcpUserAccessBindingsResponse> listGcpUserAccessBindings($149.ListGcpUserAccessBindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGcpUserAccessBindings, request, options: options);
  }

  $grpc.ResponseFuture<$153.GcpUserAccessBinding> getGcpUserAccessBinding($149.GetGcpUserAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGcpUserAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createGcpUserAccessBinding($149.CreateGcpUserAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGcpUserAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateGcpUserAccessBinding($149.UpdateGcpUserAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGcpUserAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteGcpUserAccessBinding($149.DeleteGcpUserAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGcpUserAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> setIamPolicy($87.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> getIamPolicy($87.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.TestIamPermissionsResponse> testIamPermissions($87.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.identity.accesscontextmanager.v1.AccessContextManager')
abstract class AccessContextManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.identity.accesscontextmanager.v1.AccessContextManager';

  AccessContextManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$149.ListAccessPoliciesRequest, $149.ListAccessPoliciesResponse>(
        'ListAccessPolicies',
        listAccessPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.ListAccessPoliciesRequest.fromBuffer(value),
        ($149.ListAccessPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.GetAccessPolicyRequest, $150.AccessPolicy>(
        'GetAccessPolicy',
        getAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.GetAccessPolicyRequest.fromBuffer(value),
        ($150.AccessPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$150.AccessPolicy, $13.Operation>(
        'CreateAccessPolicy',
        createAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $150.AccessPolicy.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.UpdateAccessPolicyRequest, $13.Operation>(
        'UpdateAccessPolicy',
        updateAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.UpdateAccessPolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.DeleteAccessPolicyRequest, $13.Operation>(
        'DeleteAccessPolicy',
        deleteAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.DeleteAccessPolicyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.ListAccessLevelsRequest, $149.ListAccessLevelsResponse>(
        'ListAccessLevels',
        listAccessLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.ListAccessLevelsRequest.fromBuffer(value),
        ($149.ListAccessLevelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.GetAccessLevelRequest, $151.AccessLevel>(
        'GetAccessLevel',
        getAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.GetAccessLevelRequest.fromBuffer(value),
        ($151.AccessLevel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.CreateAccessLevelRequest, $13.Operation>(
        'CreateAccessLevel',
        createAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.CreateAccessLevelRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.UpdateAccessLevelRequest, $13.Operation>(
        'UpdateAccessLevel',
        updateAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.UpdateAccessLevelRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.DeleteAccessLevelRequest, $13.Operation>(
        'DeleteAccessLevel',
        deleteAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.DeleteAccessLevelRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.ReplaceAccessLevelsRequest, $13.Operation>(
        'ReplaceAccessLevels',
        replaceAccessLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.ReplaceAccessLevelsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.ListServicePerimetersRequest, $149.ListServicePerimetersResponse>(
        'ListServicePerimeters',
        listServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.ListServicePerimetersRequest.fromBuffer(value),
        ($149.ListServicePerimetersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.GetServicePerimeterRequest, $152.ServicePerimeter>(
        'GetServicePerimeter',
        getServicePerimeter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.GetServicePerimeterRequest.fromBuffer(value),
        ($152.ServicePerimeter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.CreateServicePerimeterRequest, $13.Operation>(
        'CreateServicePerimeter',
        createServicePerimeter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.CreateServicePerimeterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.UpdateServicePerimeterRequest, $13.Operation>(
        'UpdateServicePerimeter',
        updateServicePerimeter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.UpdateServicePerimeterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.DeleteServicePerimeterRequest, $13.Operation>(
        'DeleteServicePerimeter',
        deleteServicePerimeter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.DeleteServicePerimeterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.ReplaceServicePerimetersRequest, $13.Operation>(
        'ReplaceServicePerimeters',
        replaceServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.ReplaceServicePerimetersRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.CommitServicePerimetersRequest, $13.Operation>(
        'CommitServicePerimeters',
        commitServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.CommitServicePerimetersRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.ListGcpUserAccessBindingsRequest, $149.ListGcpUserAccessBindingsResponse>(
        'ListGcpUserAccessBindings',
        listGcpUserAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.ListGcpUserAccessBindingsRequest.fromBuffer(value),
        ($149.ListGcpUserAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.GetGcpUserAccessBindingRequest, $153.GcpUserAccessBinding>(
        'GetGcpUserAccessBinding',
        getGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.GetGcpUserAccessBindingRequest.fromBuffer(value),
        ($153.GcpUserAccessBinding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.CreateGcpUserAccessBindingRequest, $13.Operation>(
        'CreateGcpUserAccessBinding',
        createGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.CreateGcpUserAccessBindingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.UpdateGcpUserAccessBindingRequest, $13.Operation>(
        'UpdateGcpUserAccessBinding',
        updateGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.UpdateGcpUserAccessBindingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.DeleteGcpUserAccessBindingRequest, $13.Operation>(
        'DeleteGcpUserAccessBinding',
        deleteGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.DeleteGcpUserAccessBindingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.SetIamPolicyRequest, $88.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.SetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.GetIamPolicyRequest, $88.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.GetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.TestIamPermissionsRequest.fromBuffer(value),
        ($87.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$149.ListAccessPoliciesResponse> listAccessPolicies_Pre($grpc.ServiceCall call, $async.Future<$149.ListAccessPoliciesRequest> request) async {
    return listAccessPolicies(call, await request);
  }

  $async.Future<$150.AccessPolicy> getAccessPolicy_Pre($grpc.ServiceCall call, $async.Future<$149.GetAccessPolicyRequest> request) async {
    return getAccessPolicy(call, await request);
  }

  $async.Future<$13.Operation> createAccessPolicy_Pre($grpc.ServiceCall call, $async.Future<$150.AccessPolicy> request) async {
    return createAccessPolicy(call, await request);
  }

  $async.Future<$13.Operation> updateAccessPolicy_Pre($grpc.ServiceCall call, $async.Future<$149.UpdateAccessPolicyRequest> request) async {
    return updateAccessPolicy(call, await request);
  }

  $async.Future<$13.Operation> deleteAccessPolicy_Pre($grpc.ServiceCall call, $async.Future<$149.DeleteAccessPolicyRequest> request) async {
    return deleteAccessPolicy(call, await request);
  }

  $async.Future<$149.ListAccessLevelsResponse> listAccessLevels_Pre($grpc.ServiceCall call, $async.Future<$149.ListAccessLevelsRequest> request) async {
    return listAccessLevels(call, await request);
  }

  $async.Future<$151.AccessLevel> getAccessLevel_Pre($grpc.ServiceCall call, $async.Future<$149.GetAccessLevelRequest> request) async {
    return getAccessLevel(call, await request);
  }

  $async.Future<$13.Operation> createAccessLevel_Pre($grpc.ServiceCall call, $async.Future<$149.CreateAccessLevelRequest> request) async {
    return createAccessLevel(call, await request);
  }

  $async.Future<$13.Operation> updateAccessLevel_Pre($grpc.ServiceCall call, $async.Future<$149.UpdateAccessLevelRequest> request) async {
    return updateAccessLevel(call, await request);
  }

  $async.Future<$13.Operation> deleteAccessLevel_Pre($grpc.ServiceCall call, $async.Future<$149.DeleteAccessLevelRequest> request) async {
    return deleteAccessLevel(call, await request);
  }

  $async.Future<$13.Operation> replaceAccessLevels_Pre($grpc.ServiceCall call, $async.Future<$149.ReplaceAccessLevelsRequest> request) async {
    return replaceAccessLevels(call, await request);
  }

  $async.Future<$149.ListServicePerimetersResponse> listServicePerimeters_Pre($grpc.ServiceCall call, $async.Future<$149.ListServicePerimetersRequest> request) async {
    return listServicePerimeters(call, await request);
  }

  $async.Future<$152.ServicePerimeter> getServicePerimeter_Pre($grpc.ServiceCall call, $async.Future<$149.GetServicePerimeterRequest> request) async {
    return getServicePerimeter(call, await request);
  }

  $async.Future<$13.Operation> createServicePerimeter_Pre($grpc.ServiceCall call, $async.Future<$149.CreateServicePerimeterRequest> request) async {
    return createServicePerimeter(call, await request);
  }

  $async.Future<$13.Operation> updateServicePerimeter_Pre($grpc.ServiceCall call, $async.Future<$149.UpdateServicePerimeterRequest> request) async {
    return updateServicePerimeter(call, await request);
  }

  $async.Future<$13.Operation> deleteServicePerimeter_Pre($grpc.ServiceCall call, $async.Future<$149.DeleteServicePerimeterRequest> request) async {
    return deleteServicePerimeter(call, await request);
  }

  $async.Future<$13.Operation> replaceServicePerimeters_Pre($grpc.ServiceCall call, $async.Future<$149.ReplaceServicePerimetersRequest> request) async {
    return replaceServicePerimeters(call, await request);
  }

  $async.Future<$13.Operation> commitServicePerimeters_Pre($grpc.ServiceCall call, $async.Future<$149.CommitServicePerimetersRequest> request) async {
    return commitServicePerimeters(call, await request);
  }

  $async.Future<$149.ListGcpUserAccessBindingsResponse> listGcpUserAccessBindings_Pre($grpc.ServiceCall call, $async.Future<$149.ListGcpUserAccessBindingsRequest> request) async {
    return listGcpUserAccessBindings(call, await request);
  }

  $async.Future<$153.GcpUserAccessBinding> getGcpUserAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$149.GetGcpUserAccessBindingRequest> request) async {
    return getGcpUserAccessBinding(call, await request);
  }

  $async.Future<$13.Operation> createGcpUserAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$149.CreateGcpUserAccessBindingRequest> request) async {
    return createGcpUserAccessBinding(call, await request);
  }

  $async.Future<$13.Operation> updateGcpUserAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$149.UpdateGcpUserAccessBindingRequest> request) async {
    return updateGcpUserAccessBinding(call, await request);
  }

  $async.Future<$13.Operation> deleteGcpUserAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$149.DeleteGcpUserAccessBindingRequest> request) async {
    return deleteGcpUserAccessBinding(call, await request);
  }

  $async.Future<$88.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$88.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$87.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$149.ListAccessPoliciesResponse> listAccessPolicies($grpc.ServiceCall call, $149.ListAccessPoliciesRequest request);
  $async.Future<$150.AccessPolicy> getAccessPolicy($grpc.ServiceCall call, $149.GetAccessPolicyRequest request);
  $async.Future<$13.Operation> createAccessPolicy($grpc.ServiceCall call, $150.AccessPolicy request);
  $async.Future<$13.Operation> updateAccessPolicy($grpc.ServiceCall call, $149.UpdateAccessPolicyRequest request);
  $async.Future<$13.Operation> deleteAccessPolicy($grpc.ServiceCall call, $149.DeleteAccessPolicyRequest request);
  $async.Future<$149.ListAccessLevelsResponse> listAccessLevels($grpc.ServiceCall call, $149.ListAccessLevelsRequest request);
  $async.Future<$151.AccessLevel> getAccessLevel($grpc.ServiceCall call, $149.GetAccessLevelRequest request);
  $async.Future<$13.Operation> createAccessLevel($grpc.ServiceCall call, $149.CreateAccessLevelRequest request);
  $async.Future<$13.Operation> updateAccessLevel($grpc.ServiceCall call, $149.UpdateAccessLevelRequest request);
  $async.Future<$13.Operation> deleteAccessLevel($grpc.ServiceCall call, $149.DeleteAccessLevelRequest request);
  $async.Future<$13.Operation> replaceAccessLevels($grpc.ServiceCall call, $149.ReplaceAccessLevelsRequest request);
  $async.Future<$149.ListServicePerimetersResponse> listServicePerimeters($grpc.ServiceCall call, $149.ListServicePerimetersRequest request);
  $async.Future<$152.ServicePerimeter> getServicePerimeter($grpc.ServiceCall call, $149.GetServicePerimeterRequest request);
  $async.Future<$13.Operation> createServicePerimeter($grpc.ServiceCall call, $149.CreateServicePerimeterRequest request);
  $async.Future<$13.Operation> updateServicePerimeter($grpc.ServiceCall call, $149.UpdateServicePerimeterRequest request);
  $async.Future<$13.Operation> deleteServicePerimeter($grpc.ServiceCall call, $149.DeleteServicePerimeterRequest request);
  $async.Future<$13.Operation> replaceServicePerimeters($grpc.ServiceCall call, $149.ReplaceServicePerimetersRequest request);
  $async.Future<$13.Operation> commitServicePerimeters($grpc.ServiceCall call, $149.CommitServicePerimetersRequest request);
  $async.Future<$149.ListGcpUserAccessBindingsResponse> listGcpUserAccessBindings($grpc.ServiceCall call, $149.ListGcpUserAccessBindingsRequest request);
  $async.Future<$153.GcpUserAccessBinding> getGcpUserAccessBinding($grpc.ServiceCall call, $149.GetGcpUserAccessBindingRequest request);
  $async.Future<$13.Operation> createGcpUserAccessBinding($grpc.ServiceCall call, $149.CreateGcpUserAccessBindingRequest request);
  $async.Future<$13.Operation> updateGcpUserAccessBinding($grpc.ServiceCall call, $149.UpdateGcpUserAccessBindingRequest request);
  $async.Future<$13.Operation> deleteGcpUserAccessBinding($grpc.ServiceCall call, $149.DeleteGcpUserAccessBindingRequest request);
  $async.Future<$88.Policy> setIamPolicy($grpc.ServiceCall call, $87.SetIamPolicyRequest request);
  $async.Future<$88.Policy> getIamPolicy($grpc.ServiceCall call, $87.GetIamPolicyRequest request);
  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $87.TestIamPermissionsRequest request);
}
