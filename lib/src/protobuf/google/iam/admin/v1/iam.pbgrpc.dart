//
//  Generated code. Do not modify.
//  source: google/iam/admin/v1/iam.proto
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
import '../../v1/iam_policy.pb.dart' as $86;
import '../../v1/policy.pb.dart' as $87;
import 'iam.pb.dart' as $143;

export 'iam.pb.dart';

@$pb.GrpcServiceName('google.iam.admin.v1.IAM')
class IAMClient extends $grpc.Client {
  static final _$listServiceAccounts = $grpc.ClientMethod<$143.ListServiceAccountsRequest, $143.ListServiceAccountsResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccounts',
      ($143.ListServiceAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.ListServiceAccountsResponse.fromBuffer(value));
  static final _$getServiceAccount = $grpc.ClientMethod<$143.GetServiceAccountRequest, $143.ServiceAccount>(
      '/google.iam.admin.v1.IAM/GetServiceAccount',
      ($143.GetServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.ServiceAccount.fromBuffer(value));
  static final _$createServiceAccount = $grpc.ClientMethod<$143.CreateServiceAccountRequest, $143.ServiceAccount>(
      '/google.iam.admin.v1.IAM/CreateServiceAccount',
      ($143.CreateServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.ServiceAccount.fromBuffer(value));
  static final _$updateServiceAccount = $grpc.ClientMethod<$143.ServiceAccount, $143.ServiceAccount>(
      '/google.iam.admin.v1.IAM/UpdateServiceAccount',
      ($143.ServiceAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.ServiceAccount.fromBuffer(value));
  static final _$patchServiceAccount = $grpc.ClientMethod<$143.PatchServiceAccountRequest, $143.ServiceAccount>(
      '/google.iam.admin.v1.IAM/PatchServiceAccount',
      ($143.PatchServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.ServiceAccount.fromBuffer(value));
  static final _$deleteServiceAccount = $grpc.ClientMethod<$143.DeleteServiceAccountRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/DeleteServiceAccount',
      ($143.DeleteServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteServiceAccount = $grpc.ClientMethod<$143.UndeleteServiceAccountRequest, $143.UndeleteServiceAccountResponse>(
      '/google.iam.admin.v1.IAM/UndeleteServiceAccount',
      ($143.UndeleteServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.UndeleteServiceAccountResponse.fromBuffer(value));
  static final _$enableServiceAccount = $grpc.ClientMethod<$143.EnableServiceAccountRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/EnableServiceAccount',
      ($143.EnableServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$disableServiceAccount = $grpc.ClientMethod<$143.DisableServiceAccountRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/DisableServiceAccount',
      ($143.DisableServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listServiceAccountKeys = $grpc.ClientMethod<$143.ListServiceAccountKeysRequest, $143.ListServiceAccountKeysResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccountKeys',
      ($143.ListServiceAccountKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.ListServiceAccountKeysResponse.fromBuffer(value));
  static final _$getServiceAccountKey = $grpc.ClientMethod<$143.GetServiceAccountKeyRequest, $143.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/GetServiceAccountKey',
      ($143.GetServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.ServiceAccountKey.fromBuffer(value));
  static final _$createServiceAccountKey = $grpc.ClientMethod<$143.CreateServiceAccountKeyRequest, $143.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/CreateServiceAccountKey',
      ($143.CreateServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.ServiceAccountKey.fromBuffer(value));
  static final _$uploadServiceAccountKey = $grpc.ClientMethod<$143.UploadServiceAccountKeyRequest, $143.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/UploadServiceAccountKey',
      ($143.UploadServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.ServiceAccountKey.fromBuffer(value));
  static final _$deleteServiceAccountKey = $grpc.ClientMethod<$143.DeleteServiceAccountKeyRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/DeleteServiceAccountKey',
      ($143.DeleteServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$disableServiceAccountKey = $grpc.ClientMethod<$143.DisableServiceAccountKeyRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/DisableServiceAccountKey',
      ($143.DisableServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$enableServiceAccountKey = $grpc.ClientMethod<$143.EnableServiceAccountKeyRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/EnableServiceAccountKey',
      ($143.EnableServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$signBlob = $grpc.ClientMethod<$143.SignBlobRequest, $143.SignBlobResponse>(
      '/google.iam.admin.v1.IAM/SignBlob',
      ($143.SignBlobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.SignBlobResponse.fromBuffer(value));
  static final _$signJwt = $grpc.ClientMethod<$143.SignJwtRequest, $143.SignJwtResponse>(
      '/google.iam.admin.v1.IAM/SignJwt',
      ($143.SignJwtRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.SignJwtResponse.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$86.GetIamPolicyRequest, $87.Policy>(
      '/google.iam.admin.v1.IAM/GetIamPolicy',
      ($86.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$86.SetIamPolicyRequest, $87.Policy>(
      '/google.iam.admin.v1.IAM/SetIamPolicy',
      ($86.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
      '/google.iam.admin.v1.IAM/TestIamPermissions',
      ($86.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $86.TestIamPermissionsResponse.fromBuffer(value));
  static final _$queryGrantableRoles = $grpc.ClientMethod<$143.QueryGrantableRolesRequest, $143.QueryGrantableRolesResponse>(
      '/google.iam.admin.v1.IAM/QueryGrantableRoles',
      ($143.QueryGrantableRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.QueryGrantableRolesResponse.fromBuffer(value));
  static final _$listRoles = $grpc.ClientMethod<$143.ListRolesRequest, $143.ListRolesResponse>(
      '/google.iam.admin.v1.IAM/ListRoles',
      ($143.ListRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.ListRolesResponse.fromBuffer(value));
  static final _$getRole = $grpc.ClientMethod<$143.GetRoleRequest, $143.Role>(
      '/google.iam.admin.v1.IAM/GetRole',
      ($143.GetRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.Role.fromBuffer(value));
  static final _$createRole = $grpc.ClientMethod<$143.CreateRoleRequest, $143.Role>(
      '/google.iam.admin.v1.IAM/CreateRole',
      ($143.CreateRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.Role.fromBuffer(value));
  static final _$updateRole = $grpc.ClientMethod<$143.UpdateRoleRequest, $143.Role>(
      '/google.iam.admin.v1.IAM/UpdateRole',
      ($143.UpdateRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.Role.fromBuffer(value));
  static final _$deleteRole = $grpc.ClientMethod<$143.DeleteRoleRequest, $143.Role>(
      '/google.iam.admin.v1.IAM/DeleteRole',
      ($143.DeleteRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.Role.fromBuffer(value));
  static final _$undeleteRole = $grpc.ClientMethod<$143.UndeleteRoleRequest, $143.Role>(
      '/google.iam.admin.v1.IAM/UndeleteRole',
      ($143.UndeleteRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.Role.fromBuffer(value));
  static final _$queryTestablePermissions = $grpc.ClientMethod<$143.QueryTestablePermissionsRequest, $143.QueryTestablePermissionsResponse>(
      '/google.iam.admin.v1.IAM/QueryTestablePermissions',
      ($143.QueryTestablePermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.QueryTestablePermissionsResponse.fromBuffer(value));
  static final _$queryAuditableServices = $grpc.ClientMethod<$143.QueryAuditableServicesRequest, $143.QueryAuditableServicesResponse>(
      '/google.iam.admin.v1.IAM/QueryAuditableServices',
      ($143.QueryAuditableServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.QueryAuditableServicesResponse.fromBuffer(value));
  static final _$lintPolicy = $grpc.ClientMethod<$143.LintPolicyRequest, $143.LintPolicyResponse>(
      '/google.iam.admin.v1.IAM/LintPolicy',
      ($143.LintPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.LintPolicyResponse.fromBuffer(value));

  IAMClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$143.ListServiceAccountsResponse> listServiceAccounts($143.ListServiceAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$143.ServiceAccount> getServiceAccount($143.GetServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$143.ServiceAccount> createServiceAccount($143.CreateServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$143.ServiceAccount> updateServiceAccount($143.ServiceAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$143.ServiceAccount> patchServiceAccount($143.PatchServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceAccount($143.DeleteServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$143.UndeleteServiceAccountResponse> undeleteServiceAccount($143.UndeleteServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> enableServiceAccount($143.EnableServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> disableServiceAccount($143.DisableServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$143.ListServiceAccountKeysResponse> listServiceAccountKeys($143.ListServiceAccountKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceAccountKeys, request, options: options);
  }

  $grpc.ResponseFuture<$143.ServiceAccountKey> getServiceAccountKey($143.GetServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$143.ServiceAccountKey> createServiceAccountKey($143.CreateServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$143.ServiceAccountKey> uploadServiceAccountKey($143.UploadServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceAccountKey($143.DeleteServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> disableServiceAccountKey($143.DisableServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> enableServiceAccountKey($143.EnableServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$143.SignBlobResponse> signBlob($143.SignBlobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signBlob, request, options: options);
  }

  $grpc.ResponseFuture<$143.SignJwtResponse> signJwt($143.SignJwtRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signJwt, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> getIamPolicy($86.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> setIamPolicy($86.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$86.TestIamPermissionsResponse> testIamPermissions($86.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$143.QueryGrantableRolesResponse> queryGrantableRoles($143.QueryGrantableRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryGrantableRoles, request, options: options);
  }

  $grpc.ResponseFuture<$143.ListRolesResponse> listRoles($143.ListRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRoles, request, options: options);
  }

  $grpc.ResponseFuture<$143.Role> getRole($143.GetRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRole, request, options: options);
  }

  $grpc.ResponseFuture<$143.Role> createRole($143.CreateRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRole, request, options: options);
  }

  $grpc.ResponseFuture<$143.Role> updateRole($143.UpdateRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRole, request, options: options);
  }

  $grpc.ResponseFuture<$143.Role> deleteRole($143.DeleteRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRole, request, options: options);
  }

  $grpc.ResponseFuture<$143.Role> undeleteRole($143.UndeleteRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteRole, request, options: options);
  }

  $grpc.ResponseFuture<$143.QueryTestablePermissionsResponse> queryTestablePermissions($143.QueryTestablePermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryTestablePermissions, request, options: options);
  }

  $grpc.ResponseFuture<$143.QueryAuditableServicesResponse> queryAuditableServices($143.QueryAuditableServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryAuditableServices, request, options: options);
  }

  $grpc.ResponseFuture<$143.LintPolicyResponse> lintPolicy($143.LintPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lintPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.iam.admin.v1.IAM')
abstract class IAMServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.admin.v1.IAM';

  IAMServiceBase() {
    $addMethod($grpc.ServiceMethod<$143.ListServiceAccountsRequest, $143.ListServiceAccountsResponse>(
        'ListServiceAccounts',
        listServiceAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.ListServiceAccountsRequest.fromBuffer(value),
        ($143.ListServiceAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.GetServiceAccountRequest, $143.ServiceAccount>(
        'GetServiceAccount',
        getServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.GetServiceAccountRequest.fromBuffer(value),
        ($143.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.CreateServiceAccountRequest, $143.ServiceAccount>(
        'CreateServiceAccount',
        createServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.CreateServiceAccountRequest.fromBuffer(value),
        ($143.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.ServiceAccount, $143.ServiceAccount>(
        'UpdateServiceAccount',
        updateServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.ServiceAccount.fromBuffer(value),
        ($143.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.PatchServiceAccountRequest, $143.ServiceAccount>(
        'PatchServiceAccount',
        patchServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.PatchServiceAccountRequest.fromBuffer(value),
        ($143.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.DeleteServiceAccountRequest, $3.Empty>(
        'DeleteServiceAccount',
        deleteServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.DeleteServiceAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.UndeleteServiceAccountRequest, $143.UndeleteServiceAccountResponse>(
        'UndeleteServiceAccount',
        undeleteServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.UndeleteServiceAccountRequest.fromBuffer(value),
        ($143.UndeleteServiceAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.EnableServiceAccountRequest, $3.Empty>(
        'EnableServiceAccount',
        enableServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.EnableServiceAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.DisableServiceAccountRequest, $3.Empty>(
        'DisableServiceAccount',
        disableServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.DisableServiceAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.ListServiceAccountKeysRequest, $143.ListServiceAccountKeysResponse>(
        'ListServiceAccountKeys',
        listServiceAccountKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.ListServiceAccountKeysRequest.fromBuffer(value),
        ($143.ListServiceAccountKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.GetServiceAccountKeyRequest, $143.ServiceAccountKey>(
        'GetServiceAccountKey',
        getServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.GetServiceAccountKeyRequest.fromBuffer(value),
        ($143.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.CreateServiceAccountKeyRequest, $143.ServiceAccountKey>(
        'CreateServiceAccountKey',
        createServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.CreateServiceAccountKeyRequest.fromBuffer(value),
        ($143.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.UploadServiceAccountKeyRequest, $143.ServiceAccountKey>(
        'UploadServiceAccountKey',
        uploadServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.UploadServiceAccountKeyRequest.fromBuffer(value),
        ($143.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.DeleteServiceAccountKeyRequest, $3.Empty>(
        'DeleteServiceAccountKey',
        deleteServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.DeleteServiceAccountKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.DisableServiceAccountKeyRequest, $3.Empty>(
        'DisableServiceAccountKey',
        disableServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.DisableServiceAccountKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.EnableServiceAccountKeyRequest, $3.Empty>(
        'EnableServiceAccountKey',
        enableServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.EnableServiceAccountKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.SignBlobRequest, $143.SignBlobResponse>(
        'SignBlob',
        signBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.SignBlobRequest.fromBuffer(value),
        ($143.SignBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.SignJwtRequest, $143.SignJwtResponse>(
        'SignJwt',
        signJwt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.SignJwtRequest.fromBuffer(value),
        ($143.SignJwtResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.GetIamPolicyRequest, $87.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.GetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.SetIamPolicyRequest, $87.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.SetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.TestIamPermissionsRequest.fromBuffer(value),
        ($86.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.QueryGrantableRolesRequest, $143.QueryGrantableRolesResponse>(
        'QueryGrantableRoles',
        queryGrantableRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.QueryGrantableRolesRequest.fromBuffer(value),
        ($143.QueryGrantableRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.ListRolesRequest, $143.ListRolesResponse>(
        'ListRoles',
        listRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.ListRolesRequest.fromBuffer(value),
        ($143.ListRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.GetRoleRequest, $143.Role>(
        'GetRole',
        getRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.GetRoleRequest.fromBuffer(value),
        ($143.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.CreateRoleRequest, $143.Role>(
        'CreateRole',
        createRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.CreateRoleRequest.fromBuffer(value),
        ($143.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.UpdateRoleRequest, $143.Role>(
        'UpdateRole',
        updateRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.UpdateRoleRequest.fromBuffer(value),
        ($143.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.DeleteRoleRequest, $143.Role>(
        'DeleteRole',
        deleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.DeleteRoleRequest.fromBuffer(value),
        ($143.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.UndeleteRoleRequest, $143.Role>(
        'UndeleteRole',
        undeleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.UndeleteRoleRequest.fromBuffer(value),
        ($143.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.QueryTestablePermissionsRequest, $143.QueryTestablePermissionsResponse>(
        'QueryTestablePermissions',
        queryTestablePermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.QueryTestablePermissionsRequest.fromBuffer(value),
        ($143.QueryTestablePermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.QueryAuditableServicesRequest, $143.QueryAuditableServicesResponse>(
        'QueryAuditableServices',
        queryAuditableServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.QueryAuditableServicesRequest.fromBuffer(value),
        ($143.QueryAuditableServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.LintPolicyRequest, $143.LintPolicyResponse>(
        'LintPolicy',
        lintPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.LintPolicyRequest.fromBuffer(value),
        ($143.LintPolicyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$143.ListServiceAccountsResponse> listServiceAccounts_Pre($grpc.ServiceCall call, $async.Future<$143.ListServiceAccountsRequest> request) async {
    return listServiceAccounts(call, await request);
  }

  $async.Future<$143.ServiceAccount> getServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$143.GetServiceAccountRequest> request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<$143.ServiceAccount> createServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$143.CreateServiceAccountRequest> request) async {
    return createServiceAccount(call, await request);
  }

  $async.Future<$143.ServiceAccount> updateServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$143.ServiceAccount> request) async {
    return updateServiceAccount(call, await request);
  }

  $async.Future<$143.ServiceAccount> patchServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$143.PatchServiceAccountRequest> request) async {
    return patchServiceAccount(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$143.DeleteServiceAccountRequest> request) async {
    return deleteServiceAccount(call, await request);
  }

  $async.Future<$143.UndeleteServiceAccountResponse> undeleteServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$143.UndeleteServiceAccountRequest> request) async {
    return undeleteServiceAccount(call, await request);
  }

  $async.Future<$3.Empty> enableServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$143.EnableServiceAccountRequest> request) async {
    return enableServiceAccount(call, await request);
  }

  $async.Future<$3.Empty> disableServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$143.DisableServiceAccountRequest> request) async {
    return disableServiceAccount(call, await request);
  }

  $async.Future<$143.ListServiceAccountKeysResponse> listServiceAccountKeys_Pre($grpc.ServiceCall call, $async.Future<$143.ListServiceAccountKeysRequest> request) async {
    return listServiceAccountKeys(call, await request);
  }

  $async.Future<$143.ServiceAccountKey> getServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$143.GetServiceAccountKeyRequest> request) async {
    return getServiceAccountKey(call, await request);
  }

  $async.Future<$143.ServiceAccountKey> createServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$143.CreateServiceAccountKeyRequest> request) async {
    return createServiceAccountKey(call, await request);
  }

  $async.Future<$143.ServiceAccountKey> uploadServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$143.UploadServiceAccountKeyRequest> request) async {
    return uploadServiceAccountKey(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$143.DeleteServiceAccountKeyRequest> request) async {
    return deleteServiceAccountKey(call, await request);
  }

  $async.Future<$3.Empty> disableServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$143.DisableServiceAccountKeyRequest> request) async {
    return disableServiceAccountKey(call, await request);
  }

  $async.Future<$3.Empty> enableServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$143.EnableServiceAccountKeyRequest> request) async {
    return enableServiceAccountKey(call, await request);
  }

  $async.Future<$143.SignBlobResponse> signBlob_Pre($grpc.ServiceCall call, $async.Future<$143.SignBlobRequest> request) async {
    return signBlob(call, await request);
  }

  $async.Future<$143.SignJwtResponse> signJwt_Pre($grpc.ServiceCall call, $async.Future<$143.SignJwtRequest> request) async {
    return signJwt(call, await request);
  }

  $async.Future<$87.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$87.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$86.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$143.QueryGrantableRolesResponse> queryGrantableRoles_Pre($grpc.ServiceCall call, $async.Future<$143.QueryGrantableRolesRequest> request) async {
    return queryGrantableRoles(call, await request);
  }

  $async.Future<$143.ListRolesResponse> listRoles_Pre($grpc.ServiceCall call, $async.Future<$143.ListRolesRequest> request) async {
    return listRoles(call, await request);
  }

  $async.Future<$143.Role> getRole_Pre($grpc.ServiceCall call, $async.Future<$143.GetRoleRequest> request) async {
    return getRole(call, await request);
  }

  $async.Future<$143.Role> createRole_Pre($grpc.ServiceCall call, $async.Future<$143.CreateRoleRequest> request) async {
    return createRole(call, await request);
  }

  $async.Future<$143.Role> updateRole_Pre($grpc.ServiceCall call, $async.Future<$143.UpdateRoleRequest> request) async {
    return updateRole(call, await request);
  }

  $async.Future<$143.Role> deleteRole_Pre($grpc.ServiceCall call, $async.Future<$143.DeleteRoleRequest> request) async {
    return deleteRole(call, await request);
  }

  $async.Future<$143.Role> undeleteRole_Pre($grpc.ServiceCall call, $async.Future<$143.UndeleteRoleRequest> request) async {
    return undeleteRole(call, await request);
  }

  $async.Future<$143.QueryTestablePermissionsResponse> queryTestablePermissions_Pre($grpc.ServiceCall call, $async.Future<$143.QueryTestablePermissionsRequest> request) async {
    return queryTestablePermissions(call, await request);
  }

  $async.Future<$143.QueryAuditableServicesResponse> queryAuditableServices_Pre($grpc.ServiceCall call, $async.Future<$143.QueryAuditableServicesRequest> request) async {
    return queryAuditableServices(call, await request);
  }

  $async.Future<$143.LintPolicyResponse> lintPolicy_Pre($grpc.ServiceCall call, $async.Future<$143.LintPolicyRequest> request) async {
    return lintPolicy(call, await request);
  }

  $async.Future<$143.ListServiceAccountsResponse> listServiceAccounts($grpc.ServiceCall call, $143.ListServiceAccountsRequest request);
  $async.Future<$143.ServiceAccount> getServiceAccount($grpc.ServiceCall call, $143.GetServiceAccountRequest request);
  $async.Future<$143.ServiceAccount> createServiceAccount($grpc.ServiceCall call, $143.CreateServiceAccountRequest request);
  $async.Future<$143.ServiceAccount> updateServiceAccount($grpc.ServiceCall call, $143.ServiceAccount request);
  $async.Future<$143.ServiceAccount> patchServiceAccount($grpc.ServiceCall call, $143.PatchServiceAccountRequest request);
  $async.Future<$3.Empty> deleteServiceAccount($grpc.ServiceCall call, $143.DeleteServiceAccountRequest request);
  $async.Future<$143.UndeleteServiceAccountResponse> undeleteServiceAccount($grpc.ServiceCall call, $143.UndeleteServiceAccountRequest request);
  $async.Future<$3.Empty> enableServiceAccount($grpc.ServiceCall call, $143.EnableServiceAccountRequest request);
  $async.Future<$3.Empty> disableServiceAccount($grpc.ServiceCall call, $143.DisableServiceAccountRequest request);
  $async.Future<$143.ListServiceAccountKeysResponse> listServiceAccountKeys($grpc.ServiceCall call, $143.ListServiceAccountKeysRequest request);
  $async.Future<$143.ServiceAccountKey> getServiceAccountKey($grpc.ServiceCall call, $143.GetServiceAccountKeyRequest request);
  $async.Future<$143.ServiceAccountKey> createServiceAccountKey($grpc.ServiceCall call, $143.CreateServiceAccountKeyRequest request);
  $async.Future<$143.ServiceAccountKey> uploadServiceAccountKey($grpc.ServiceCall call, $143.UploadServiceAccountKeyRequest request);
  $async.Future<$3.Empty> deleteServiceAccountKey($grpc.ServiceCall call, $143.DeleteServiceAccountKeyRequest request);
  $async.Future<$3.Empty> disableServiceAccountKey($grpc.ServiceCall call, $143.DisableServiceAccountKeyRequest request);
  $async.Future<$3.Empty> enableServiceAccountKey($grpc.ServiceCall call, $143.EnableServiceAccountKeyRequest request);
  $async.Future<$143.SignBlobResponse> signBlob($grpc.ServiceCall call, $143.SignBlobRequest request);
  $async.Future<$143.SignJwtResponse> signJwt($grpc.ServiceCall call, $143.SignJwtRequest request);
  $async.Future<$87.Policy> getIamPolicy($grpc.ServiceCall call, $86.GetIamPolicyRequest request);
  $async.Future<$87.Policy> setIamPolicy($grpc.ServiceCall call, $86.SetIamPolicyRequest request);
  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $86.TestIamPermissionsRequest request);
  $async.Future<$143.QueryGrantableRolesResponse> queryGrantableRoles($grpc.ServiceCall call, $143.QueryGrantableRolesRequest request);
  $async.Future<$143.ListRolesResponse> listRoles($grpc.ServiceCall call, $143.ListRolesRequest request);
  $async.Future<$143.Role> getRole($grpc.ServiceCall call, $143.GetRoleRequest request);
  $async.Future<$143.Role> createRole($grpc.ServiceCall call, $143.CreateRoleRequest request);
  $async.Future<$143.Role> updateRole($grpc.ServiceCall call, $143.UpdateRoleRequest request);
  $async.Future<$143.Role> deleteRole($grpc.ServiceCall call, $143.DeleteRoleRequest request);
  $async.Future<$143.Role> undeleteRole($grpc.ServiceCall call, $143.UndeleteRoleRequest request);
  $async.Future<$143.QueryTestablePermissionsResponse> queryTestablePermissions($grpc.ServiceCall call, $143.QueryTestablePermissionsRequest request);
  $async.Future<$143.QueryAuditableServicesResponse> queryAuditableServices($grpc.ServiceCall call, $143.QueryAuditableServicesRequest request);
  $async.Future<$143.LintPolicyResponse> lintPolicy($grpc.ServiceCall call, $143.LintPolicyRequest request);
}
