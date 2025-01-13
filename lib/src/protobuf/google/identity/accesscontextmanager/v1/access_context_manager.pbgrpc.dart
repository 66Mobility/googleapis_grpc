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

import '../../../iam/v1/iam_policy.pb.dart' as $105;
import '../../../iam/v1/policy.pb.dart' as $106;
import '../../../longrunning/operations.pb.dart' as $13;
import 'access_context_manager.pb.dart' as $175;
import 'access_level.pb.dart' as $177;
import 'access_policy.pb.dart' as $176;
import 'gcp_user_access_binding.pb.dart' as $179;
import 'service_perimeter.pb.dart' as $178;

export 'access_context_manager.pb.dart';

@$pb.GrpcServiceName(
    'google.identity.accesscontextmanager.v1.AccessContextManager')
class AccessContextManagerClient extends $grpc.Client {
  static final _$listAccessPolicies = $grpc.ClientMethod<
          $175.ListAccessPoliciesRequest, $175.ListAccessPoliciesResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessPolicies',
      ($175.ListAccessPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $175.ListAccessPoliciesResponse.fromBuffer(value));
  static final _$getAccessPolicy = $grpc.ClientMethod<
          $175.GetAccessPolicyRequest, $176.AccessPolicy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessPolicy',
      ($175.GetAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $176.AccessPolicy.fromBuffer(value));
  static final _$createAccessPolicy = $grpc.ClientMethod<$176.AccessPolicy,
          $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessPolicy',
      ($176.AccessPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateAccessPolicy = $grpc.ClientMethod<
          $175.UpdateAccessPolicyRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessPolicy',
      ($175.UpdateAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAccessPolicy = $grpc.ClientMethod<
          $175.DeleteAccessPolicyRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessPolicy',
      ($175.DeleteAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listAccessLevels = $grpc.ClientMethod<
          $175.ListAccessLevelsRequest, $175.ListAccessLevelsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessLevels',
      ($175.ListAccessLevelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $175.ListAccessLevelsResponse.fromBuffer(value));
  static final _$getAccessLevel = $grpc.ClientMethod<$175.GetAccessLevelRequest,
          $177.AccessLevel>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessLevel',
      ($175.GetAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $177.AccessLevel.fromBuffer(value));
  static final _$createAccessLevel = $grpc.ClientMethod<
          $175.CreateAccessLevelRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessLevel',
      ($175.CreateAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateAccessLevel = $grpc.ClientMethod<
          $175.UpdateAccessLevelRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessLevel',
      ($175.UpdateAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAccessLevel = $grpc.ClientMethod<
          $175.DeleteAccessLevelRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessLevel',
      ($175.DeleteAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$replaceAccessLevels = $grpc.ClientMethod<
          $175.ReplaceAccessLevelsRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceAccessLevels',
      ($175.ReplaceAccessLevelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listServicePerimeters = $grpc.ClientMethod<
          $175.ListServicePerimetersRequest,
          $175.ListServicePerimetersResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListServicePerimeters',
      ($175.ListServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $175.ListServicePerimetersResponse.fromBuffer(value));
  static final _$getServicePerimeter = $grpc.ClientMethod<
          $175.GetServicePerimeterRequest, $178.ServicePerimeter>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetServicePerimeter',
      ($175.GetServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $178.ServicePerimeter.fromBuffer(value));
  static final _$createServicePerimeter = $grpc.ClientMethod<
          $175.CreateServicePerimeterRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateServicePerimeter',
      ($175.CreateServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateServicePerimeter = $grpc.ClientMethod<
          $175.UpdateServicePerimeterRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateServicePerimeter',
      ($175.UpdateServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteServicePerimeter = $grpc.ClientMethod<
          $175.DeleteServicePerimeterRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteServicePerimeter',
      ($175.DeleteServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$replaceServicePerimeters = $grpc.ClientMethod<
          $175.ReplaceServicePerimetersRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceServicePerimeters',
      ($175.ReplaceServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$commitServicePerimeters = $grpc.ClientMethod<
          $175.CommitServicePerimetersRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CommitServicePerimeters',
      ($175.CommitServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listGcpUserAccessBindings = $grpc.ClientMethod<
          $175.ListGcpUserAccessBindingsRequest,
          $175.ListGcpUserAccessBindingsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListGcpUserAccessBindings',
      ($175.ListGcpUserAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $175.ListGcpUserAccessBindingsResponse.fromBuffer(value));
  static final _$getGcpUserAccessBinding = $grpc.ClientMethod<
          $175.GetGcpUserAccessBindingRequest, $179.GcpUserAccessBinding>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetGcpUserAccessBinding',
      ($175.GetGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $179.GcpUserAccessBinding.fromBuffer(value));
  static final _$createGcpUserAccessBinding = $grpc.ClientMethod<
          $175.CreateGcpUserAccessBindingRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateGcpUserAccessBinding',
      ($175.CreateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateGcpUserAccessBinding = $grpc.ClientMethod<
          $175.UpdateGcpUserAccessBindingRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateGcpUserAccessBinding',
      ($175.UpdateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteGcpUserAccessBinding = $grpc.ClientMethod<
          $175.DeleteGcpUserAccessBindingRequest, $13.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteGcpUserAccessBinding',
      ($175.DeleteGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$105.SetIamPolicyRequest,
          $106.Policy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/SetIamPolicy',
      ($105.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$105.GetIamPolicyRequest,
          $106.Policy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetIamPolicy',
      ($105.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $105.TestIamPermissionsRequest, $105.TestIamPermissionsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/TestIamPermissions',
      ($105.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $105.TestIamPermissionsResponse.fromBuffer(value));

  AccessContextManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$175.ListAccessPoliciesResponse> listAccessPolicies(
      $175.ListAccessPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$176.AccessPolicy> getAccessPolicy(
      $175.GetAccessPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createAccessPolicy(
      $176.AccessPolicy request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAccessPolicy(
      $175.UpdateAccessPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteAccessPolicy(
      $175.DeleteAccessPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$175.ListAccessLevelsResponse> listAccessLevels(
      $175.ListAccessLevelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessLevels, request, options: options);
  }

  $grpc.ResponseFuture<$177.AccessLevel> getAccessLevel(
      $175.GetAccessLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createAccessLevel(
      $175.CreateAccessLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAccessLevel(
      $175.UpdateAccessLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteAccessLevel(
      $175.DeleteAccessLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> replaceAccessLevels(
      $175.ReplaceAccessLevelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceAccessLevels, request, options: options);
  }

  $grpc.ResponseFuture<$175.ListServicePerimetersResponse>
      listServicePerimeters($175.ListServicePerimetersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServicePerimeters, request, options: options);
  }

  $grpc.ResponseFuture<$178.ServicePerimeter> getServicePerimeter(
      $175.GetServicePerimeterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createServicePerimeter(
      $175.CreateServicePerimeterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServicePerimeter, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateServicePerimeter(
      $175.UpdateServicePerimeterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServicePerimeter, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteServicePerimeter(
      $175.DeleteServicePerimeterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServicePerimeter, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> replaceServicePerimeters(
      $175.ReplaceServicePerimetersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceServicePerimeters, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> commitServicePerimeters(
      $175.CommitServicePerimetersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitServicePerimeters, request,
        options: options);
  }

  $grpc.ResponseFuture<$175.ListGcpUserAccessBindingsResponse>
      listGcpUserAccessBindings($175.ListGcpUserAccessBindingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGcpUserAccessBindings, request,
        options: options);
  }

  $grpc.ResponseFuture<$179.GcpUserAccessBinding> getGcpUserAccessBinding(
      $175.GetGcpUserAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGcpUserAccessBinding, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createGcpUserAccessBinding(
      $175.CreateGcpUserAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGcpUserAccessBinding, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateGcpUserAccessBinding(
      $175.UpdateGcpUserAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGcpUserAccessBinding, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteGcpUserAccessBinding(
      $175.DeleteGcpUserAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGcpUserAccessBinding, request,
        options: options);
  }

  $grpc.ResponseFuture<$106.Policy> setIamPolicy(
      $105.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$106.Policy> getIamPolicy(
      $105.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$105.TestIamPermissionsResponse> testIamPermissions(
      $105.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName(
    'google.identity.accesscontextmanager.v1.AccessContextManager')
abstract class AccessContextManagerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.identity.accesscontextmanager.v1.AccessContextManager';

  AccessContextManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$175.ListAccessPoliciesRequest,
            $175.ListAccessPoliciesResponse>(
        'ListAccessPolicies',
        listAccessPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $175.ListAccessPoliciesRequest.fromBuffer(value),
        ($175.ListAccessPoliciesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$175.GetAccessPolicyRequest, $176.AccessPolicy>(
            'GetAccessPolicy',
            getAccessPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $175.GetAccessPolicyRequest.fromBuffer(value),
            ($176.AccessPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$176.AccessPolicy, $13.Operation>(
        'CreateAccessPolicy',
        createAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $176.AccessPolicy.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$175.UpdateAccessPolicyRequest, $13.Operation>(
            'UpdateAccessPolicy',
            updateAccessPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $175.UpdateAccessPolicyRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$175.DeleteAccessPolicyRequest, $13.Operation>(
            'DeleteAccessPolicy',
            deleteAccessPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $175.DeleteAccessPolicyRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$175.ListAccessLevelsRequest,
            $175.ListAccessLevelsResponse>(
        'ListAccessLevels',
        listAccessLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $175.ListAccessLevelsRequest.fromBuffer(value),
        ($175.ListAccessLevelsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$175.GetAccessLevelRequest, $177.AccessLevel>(
            'GetAccessLevel',
            getAccessLevel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $175.GetAccessLevelRequest.fromBuffer(value),
            ($177.AccessLevel value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$175.CreateAccessLevelRequest, $13.Operation>(
            'CreateAccessLevel',
            createAccessLevel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $175.CreateAccessLevelRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$175.UpdateAccessLevelRequest, $13.Operation>(
            'UpdateAccessLevel',
            updateAccessLevel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $175.UpdateAccessLevelRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$175.DeleteAccessLevelRequest, $13.Operation>(
            'DeleteAccessLevel',
            deleteAccessLevel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $175.DeleteAccessLevelRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$175.ReplaceAccessLevelsRequest, $13.Operation>(
            'ReplaceAccessLevels',
            replaceAccessLevels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $175.ReplaceAccessLevelsRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$175.ListServicePerimetersRequest,
            $175.ListServicePerimetersResponse>(
        'ListServicePerimeters',
        listServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $175.ListServicePerimetersRequest.fromBuffer(value),
        ($175.ListServicePerimetersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$175.GetServicePerimeterRequest,
            $178.ServicePerimeter>(
        'GetServicePerimeter',
        getServicePerimeter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $175.GetServicePerimeterRequest.fromBuffer(value),
        ($178.ServicePerimeter value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$175.CreateServicePerimeterRequest, $13.Operation>(
            'CreateServicePerimeter',
            createServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $175.CreateServicePerimeterRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$175.UpdateServicePerimeterRequest, $13.Operation>(
            'UpdateServicePerimeter',
            updateServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $175.UpdateServicePerimeterRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$175.DeleteServicePerimeterRequest, $13.Operation>(
            'DeleteServicePerimeter',
            deleteServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $175.DeleteServicePerimeterRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$175.ReplaceServicePerimetersRequest,
            $13.Operation>(
        'ReplaceServicePerimeters',
        replaceServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $175.ReplaceServicePerimetersRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$175.CommitServicePerimetersRequest, $13.Operation>(
            'CommitServicePerimeters',
            commitServicePerimeters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $175.CommitServicePerimetersRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$175.ListGcpUserAccessBindingsRequest,
            $175.ListGcpUserAccessBindingsResponse>(
        'ListGcpUserAccessBindings',
        listGcpUserAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $175.ListGcpUserAccessBindingsRequest.fromBuffer(value),
        ($175.ListGcpUserAccessBindingsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$175.GetGcpUserAccessBindingRequest,
            $179.GcpUserAccessBinding>(
        'GetGcpUserAccessBinding',
        getGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $175.GetGcpUserAccessBindingRequest.fromBuffer(value),
        ($179.GcpUserAccessBinding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$175.CreateGcpUserAccessBindingRequest,
            $13.Operation>(
        'CreateGcpUserAccessBinding',
        createGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $175.CreateGcpUserAccessBindingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$175.UpdateGcpUserAccessBindingRequest,
            $13.Operation>(
        'UpdateGcpUserAccessBinding',
        updateGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $175.UpdateGcpUserAccessBindingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$175.DeleteGcpUserAccessBindingRequest,
            $13.Operation>(
        'DeleteGcpUserAccessBinding',
        deleteGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $175.DeleteGcpUserAccessBindingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.SetIamPolicyRequest, $106.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.SetIamPolicyRequest.fromBuffer(value),
        ($106.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.GetIamPolicyRequest, $106.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.GetIamPolicyRequest.fromBuffer(value),
        ($106.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.TestIamPermissionsRequest,
            $105.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.TestIamPermissionsRequest.fromBuffer(value),
        ($105.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$175.ListAccessPoliciesResponse> listAccessPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$175.ListAccessPoliciesRequest> request) async {
    return listAccessPolicies(call, await request);
  }

  $async.Future<$176.AccessPolicy> getAccessPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$175.GetAccessPolicyRequest> request) async {
    return getAccessPolicy(call, await request);
  }

  $async.Future<$13.Operation> createAccessPolicy_Pre(
      $grpc.ServiceCall call, $async.Future<$176.AccessPolicy> request) async {
    return createAccessPolicy(call, await request);
  }

  $async.Future<$13.Operation> updateAccessPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$175.UpdateAccessPolicyRequest> request) async {
    return updateAccessPolicy(call, await request);
  }

  $async.Future<$13.Operation> deleteAccessPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$175.DeleteAccessPolicyRequest> request) async {
    return deleteAccessPolicy(call, await request);
  }

  $async.Future<$175.ListAccessLevelsResponse> listAccessLevels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$175.ListAccessLevelsRequest> request) async {
    return listAccessLevels(call, await request);
  }

  $async.Future<$177.AccessLevel> getAccessLevel_Pre($grpc.ServiceCall call,
      $async.Future<$175.GetAccessLevelRequest> request) async {
    return getAccessLevel(call, await request);
  }

  $async.Future<$13.Operation> createAccessLevel_Pre($grpc.ServiceCall call,
      $async.Future<$175.CreateAccessLevelRequest> request) async {
    return createAccessLevel(call, await request);
  }

  $async.Future<$13.Operation> updateAccessLevel_Pre($grpc.ServiceCall call,
      $async.Future<$175.UpdateAccessLevelRequest> request) async {
    return updateAccessLevel(call, await request);
  }

  $async.Future<$13.Operation> deleteAccessLevel_Pre($grpc.ServiceCall call,
      $async.Future<$175.DeleteAccessLevelRequest> request) async {
    return deleteAccessLevel(call, await request);
  }

  $async.Future<$13.Operation> replaceAccessLevels_Pre($grpc.ServiceCall call,
      $async.Future<$175.ReplaceAccessLevelsRequest> request) async {
    return replaceAccessLevels(call, await request);
  }

  $async.Future<$175.ListServicePerimetersResponse> listServicePerimeters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$175.ListServicePerimetersRequest> request) async {
    return listServicePerimeters(call, await request);
  }

  $async.Future<$178.ServicePerimeter> getServicePerimeter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$175.GetServicePerimeterRequest> request) async {
    return getServicePerimeter(call, await request);
  }

  $async.Future<$13.Operation> createServicePerimeter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$175.CreateServicePerimeterRequest> request) async {
    return createServicePerimeter(call, await request);
  }

  $async.Future<$13.Operation> updateServicePerimeter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$175.UpdateServicePerimeterRequest> request) async {
    return updateServicePerimeter(call, await request);
  }

  $async.Future<$13.Operation> deleteServicePerimeter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$175.DeleteServicePerimeterRequest> request) async {
    return deleteServicePerimeter(call, await request);
  }

  $async.Future<$13.Operation> replaceServicePerimeters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$175.ReplaceServicePerimetersRequest> request) async {
    return replaceServicePerimeters(call, await request);
  }

  $async.Future<$13.Operation> commitServicePerimeters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$175.CommitServicePerimetersRequest> request) async {
    return commitServicePerimeters(call, await request);
  }

  $async.Future<$175.ListGcpUserAccessBindingsResponse>
      listGcpUserAccessBindings_Pre($grpc.ServiceCall call,
          $async.Future<$175.ListGcpUserAccessBindingsRequest> request) async {
    return listGcpUserAccessBindings(call, await request);
  }

  $async.Future<$179.GcpUserAccessBinding> getGcpUserAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$175.GetGcpUserAccessBindingRequest> request) async {
    return getGcpUserAccessBinding(call, await request);
  }

  $async.Future<$13.Operation> createGcpUserAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$175.CreateGcpUserAccessBindingRequest> request) async {
    return createGcpUserAccessBinding(call, await request);
  }

  $async.Future<$13.Operation> updateGcpUserAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$175.UpdateGcpUserAccessBindingRequest> request) async {
    return updateGcpUserAccessBinding(call, await request);
  }

  $async.Future<$13.Operation> deleteGcpUserAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$175.DeleteGcpUserAccessBindingRequest> request) async {
    return deleteGcpUserAccessBinding(call, await request);
  }

  $async.Future<$106.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$106.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$105.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$175.ListAccessPoliciesResponse> listAccessPolicies(
      $grpc.ServiceCall call, $175.ListAccessPoliciesRequest request);
  $async.Future<$176.AccessPolicy> getAccessPolicy(
      $grpc.ServiceCall call, $175.GetAccessPolicyRequest request);
  $async.Future<$13.Operation> createAccessPolicy(
      $grpc.ServiceCall call, $176.AccessPolicy request);
  $async.Future<$13.Operation> updateAccessPolicy(
      $grpc.ServiceCall call, $175.UpdateAccessPolicyRequest request);
  $async.Future<$13.Operation> deleteAccessPolicy(
      $grpc.ServiceCall call, $175.DeleteAccessPolicyRequest request);
  $async.Future<$175.ListAccessLevelsResponse> listAccessLevels(
      $grpc.ServiceCall call, $175.ListAccessLevelsRequest request);
  $async.Future<$177.AccessLevel> getAccessLevel(
      $grpc.ServiceCall call, $175.GetAccessLevelRequest request);
  $async.Future<$13.Operation> createAccessLevel(
      $grpc.ServiceCall call, $175.CreateAccessLevelRequest request);
  $async.Future<$13.Operation> updateAccessLevel(
      $grpc.ServiceCall call, $175.UpdateAccessLevelRequest request);
  $async.Future<$13.Operation> deleteAccessLevel(
      $grpc.ServiceCall call, $175.DeleteAccessLevelRequest request);
  $async.Future<$13.Operation> replaceAccessLevels(
      $grpc.ServiceCall call, $175.ReplaceAccessLevelsRequest request);
  $async.Future<$175.ListServicePerimetersResponse> listServicePerimeters(
      $grpc.ServiceCall call, $175.ListServicePerimetersRequest request);
  $async.Future<$178.ServicePerimeter> getServicePerimeter(
      $grpc.ServiceCall call, $175.GetServicePerimeterRequest request);
  $async.Future<$13.Operation> createServicePerimeter(
      $grpc.ServiceCall call, $175.CreateServicePerimeterRequest request);
  $async.Future<$13.Operation> updateServicePerimeter(
      $grpc.ServiceCall call, $175.UpdateServicePerimeterRequest request);
  $async.Future<$13.Operation> deleteServicePerimeter(
      $grpc.ServiceCall call, $175.DeleteServicePerimeterRequest request);
  $async.Future<$13.Operation> replaceServicePerimeters(
      $grpc.ServiceCall call, $175.ReplaceServicePerimetersRequest request);
  $async.Future<$13.Operation> commitServicePerimeters(
      $grpc.ServiceCall call, $175.CommitServicePerimetersRequest request);
  $async.Future<$175.ListGcpUserAccessBindingsResponse>
      listGcpUserAccessBindings($grpc.ServiceCall call,
          $175.ListGcpUserAccessBindingsRequest request);
  $async.Future<$179.GcpUserAccessBinding> getGcpUserAccessBinding(
      $grpc.ServiceCall call, $175.GetGcpUserAccessBindingRequest request);
  $async.Future<$13.Operation> createGcpUserAccessBinding(
      $grpc.ServiceCall call, $175.CreateGcpUserAccessBindingRequest request);
  $async.Future<$13.Operation> updateGcpUserAccessBinding(
      $grpc.ServiceCall call, $175.UpdateGcpUserAccessBindingRequest request);
  $async.Future<$13.Operation> deleteGcpUserAccessBinding(
      $grpc.ServiceCall call, $175.DeleteGcpUserAccessBindingRequest request);
  $async.Future<$106.Policy> setIamPolicy(
      $grpc.ServiceCall call, $105.SetIamPolicyRequest request);
  $async.Future<$106.Policy> getIamPolicy(
      $grpc.ServiceCall call, $105.GetIamPolicyRequest request);
  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $105.TestIamPermissionsRequest request);
}
