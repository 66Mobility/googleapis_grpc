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
import '../../v1/iam_policy.pb.dart' as $87;
import '../../v1/policy.pb.dart' as $88;
import 'iam.pb.dart' as $144;

export 'iam.pb.dart';

@$pb.GrpcServiceName('google.iam.admin.v1.IAM')
class IAMClient extends $grpc.Client {
  static final _$listServiceAccounts = $grpc.ClientMethod<$144.ListServiceAccountsRequest, $144.ListServiceAccountsResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccounts',
      ($144.ListServiceAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.ListServiceAccountsResponse.fromBuffer(value));
  static final _$getServiceAccount = $grpc.ClientMethod<$144.GetServiceAccountRequest, $144.ServiceAccount>(
      '/google.iam.admin.v1.IAM/GetServiceAccount',
      ($144.GetServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.ServiceAccount.fromBuffer(value));
  static final _$createServiceAccount = $grpc.ClientMethod<$144.CreateServiceAccountRequest, $144.ServiceAccount>(
      '/google.iam.admin.v1.IAM/CreateServiceAccount',
      ($144.CreateServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.ServiceAccount.fromBuffer(value));
  static final _$updateServiceAccount = $grpc.ClientMethod<$144.ServiceAccount, $144.ServiceAccount>(
      '/google.iam.admin.v1.IAM/UpdateServiceAccount',
      ($144.ServiceAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.ServiceAccount.fromBuffer(value));
  static final _$patchServiceAccount = $grpc.ClientMethod<$144.PatchServiceAccountRequest, $144.ServiceAccount>(
      '/google.iam.admin.v1.IAM/PatchServiceAccount',
      ($144.PatchServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.ServiceAccount.fromBuffer(value));
  static final _$deleteServiceAccount = $grpc.ClientMethod<$144.DeleteServiceAccountRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/DeleteServiceAccount',
      ($144.DeleteServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteServiceAccount = $grpc.ClientMethod<$144.UndeleteServiceAccountRequest, $144.UndeleteServiceAccountResponse>(
      '/google.iam.admin.v1.IAM/UndeleteServiceAccount',
      ($144.UndeleteServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.UndeleteServiceAccountResponse.fromBuffer(value));
  static final _$enableServiceAccount = $grpc.ClientMethod<$144.EnableServiceAccountRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/EnableServiceAccount',
      ($144.EnableServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$disableServiceAccount = $grpc.ClientMethod<$144.DisableServiceAccountRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/DisableServiceAccount',
      ($144.DisableServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listServiceAccountKeys = $grpc.ClientMethod<$144.ListServiceAccountKeysRequest, $144.ListServiceAccountKeysResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccountKeys',
      ($144.ListServiceAccountKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.ListServiceAccountKeysResponse.fromBuffer(value));
  static final _$getServiceAccountKey = $grpc.ClientMethod<$144.GetServiceAccountKeyRequest, $144.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/GetServiceAccountKey',
      ($144.GetServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.ServiceAccountKey.fromBuffer(value));
  static final _$createServiceAccountKey = $grpc.ClientMethod<$144.CreateServiceAccountKeyRequest, $144.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/CreateServiceAccountKey',
      ($144.CreateServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.ServiceAccountKey.fromBuffer(value));
  static final _$uploadServiceAccountKey = $grpc.ClientMethod<$144.UploadServiceAccountKeyRequest, $144.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/UploadServiceAccountKey',
      ($144.UploadServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.ServiceAccountKey.fromBuffer(value));
  static final _$deleteServiceAccountKey = $grpc.ClientMethod<$144.DeleteServiceAccountKeyRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/DeleteServiceAccountKey',
      ($144.DeleteServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$disableServiceAccountKey = $grpc.ClientMethod<$144.DisableServiceAccountKeyRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/DisableServiceAccountKey',
      ($144.DisableServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$enableServiceAccountKey = $grpc.ClientMethod<$144.EnableServiceAccountKeyRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/EnableServiceAccountKey',
      ($144.EnableServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$signBlob = $grpc.ClientMethod<$144.SignBlobRequest, $144.SignBlobResponse>(
      '/google.iam.admin.v1.IAM/SignBlob',
      ($144.SignBlobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.SignBlobResponse.fromBuffer(value));
  static final _$signJwt = $grpc.ClientMethod<$144.SignJwtRequest, $144.SignJwtResponse>(
      '/google.iam.admin.v1.IAM/SignJwt',
      ($144.SignJwtRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.SignJwtResponse.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$87.GetIamPolicyRequest, $88.Policy>(
      '/google.iam.admin.v1.IAM/GetIamPolicy',
      ($87.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$87.SetIamPolicyRequest, $88.Policy>(
      '/google.iam.admin.v1.IAM/SetIamPolicy',
      ($87.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
      '/google.iam.admin.v1.IAM/TestIamPermissions',
      ($87.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.TestIamPermissionsResponse.fromBuffer(value));
  static final _$queryGrantableRoles = $grpc.ClientMethod<$144.QueryGrantableRolesRequest, $144.QueryGrantableRolesResponse>(
      '/google.iam.admin.v1.IAM/QueryGrantableRoles',
      ($144.QueryGrantableRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.QueryGrantableRolesResponse.fromBuffer(value));
  static final _$listRoles = $grpc.ClientMethod<$144.ListRolesRequest, $144.ListRolesResponse>(
      '/google.iam.admin.v1.IAM/ListRoles',
      ($144.ListRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.ListRolesResponse.fromBuffer(value));
  static final _$getRole = $grpc.ClientMethod<$144.GetRoleRequest, $144.Role>(
      '/google.iam.admin.v1.IAM/GetRole',
      ($144.GetRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.Role.fromBuffer(value));
  static final _$createRole = $grpc.ClientMethod<$144.CreateRoleRequest, $144.Role>(
      '/google.iam.admin.v1.IAM/CreateRole',
      ($144.CreateRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.Role.fromBuffer(value));
  static final _$updateRole = $grpc.ClientMethod<$144.UpdateRoleRequest, $144.Role>(
      '/google.iam.admin.v1.IAM/UpdateRole',
      ($144.UpdateRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.Role.fromBuffer(value));
  static final _$deleteRole = $grpc.ClientMethod<$144.DeleteRoleRequest, $144.Role>(
      '/google.iam.admin.v1.IAM/DeleteRole',
      ($144.DeleteRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.Role.fromBuffer(value));
  static final _$undeleteRole = $grpc.ClientMethod<$144.UndeleteRoleRequest, $144.Role>(
      '/google.iam.admin.v1.IAM/UndeleteRole',
      ($144.UndeleteRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.Role.fromBuffer(value));
  static final _$queryTestablePermissions = $grpc.ClientMethod<$144.QueryTestablePermissionsRequest, $144.QueryTestablePermissionsResponse>(
      '/google.iam.admin.v1.IAM/QueryTestablePermissions',
      ($144.QueryTestablePermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.QueryTestablePermissionsResponse.fromBuffer(value));
  static final _$queryAuditableServices = $grpc.ClientMethod<$144.QueryAuditableServicesRequest, $144.QueryAuditableServicesResponse>(
      '/google.iam.admin.v1.IAM/QueryAuditableServices',
      ($144.QueryAuditableServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.QueryAuditableServicesResponse.fromBuffer(value));
  static final _$lintPolicy = $grpc.ClientMethod<$144.LintPolicyRequest, $144.LintPolicyResponse>(
      '/google.iam.admin.v1.IAM/LintPolicy',
      ($144.LintPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.LintPolicyResponse.fromBuffer(value));

  IAMClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$144.ListServiceAccountsResponse> listServiceAccounts($144.ListServiceAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$144.ServiceAccount> getServiceAccount($144.GetServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$144.ServiceAccount> createServiceAccount($144.CreateServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$144.ServiceAccount> updateServiceAccount($144.ServiceAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$144.ServiceAccount> patchServiceAccount($144.PatchServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceAccount($144.DeleteServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$144.UndeleteServiceAccountResponse> undeleteServiceAccount($144.UndeleteServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> enableServiceAccount($144.EnableServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> disableServiceAccount($144.DisableServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$144.ListServiceAccountKeysResponse> listServiceAccountKeys($144.ListServiceAccountKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceAccountKeys, request, options: options);
  }

  $grpc.ResponseFuture<$144.ServiceAccountKey> getServiceAccountKey($144.GetServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$144.ServiceAccountKey> createServiceAccountKey($144.CreateServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$144.ServiceAccountKey> uploadServiceAccountKey($144.UploadServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceAccountKey($144.DeleteServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> disableServiceAccountKey($144.DisableServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> enableServiceAccountKey($144.EnableServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$144.SignBlobResponse> signBlob($144.SignBlobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signBlob, request, options: options);
  }

  $grpc.ResponseFuture<$144.SignJwtResponse> signJwt($144.SignJwtRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signJwt, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> getIamPolicy($87.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> setIamPolicy($87.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.TestIamPermissionsResponse> testIamPermissions($87.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$144.QueryGrantableRolesResponse> queryGrantableRoles($144.QueryGrantableRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryGrantableRoles, request, options: options);
  }

  $grpc.ResponseFuture<$144.ListRolesResponse> listRoles($144.ListRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRoles, request, options: options);
  }

  $grpc.ResponseFuture<$144.Role> getRole($144.GetRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRole, request, options: options);
  }

  $grpc.ResponseFuture<$144.Role> createRole($144.CreateRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRole, request, options: options);
  }

  $grpc.ResponseFuture<$144.Role> updateRole($144.UpdateRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRole, request, options: options);
  }

  $grpc.ResponseFuture<$144.Role> deleteRole($144.DeleteRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRole, request, options: options);
  }

  $grpc.ResponseFuture<$144.Role> undeleteRole($144.UndeleteRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteRole, request, options: options);
  }

  $grpc.ResponseFuture<$144.QueryTestablePermissionsResponse> queryTestablePermissions($144.QueryTestablePermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryTestablePermissions, request, options: options);
  }

  $grpc.ResponseFuture<$144.QueryAuditableServicesResponse> queryAuditableServices($144.QueryAuditableServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryAuditableServices, request, options: options);
  }

  $grpc.ResponseFuture<$144.LintPolicyResponse> lintPolicy($144.LintPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lintPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.iam.admin.v1.IAM')
abstract class IAMServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.admin.v1.IAM';

  IAMServiceBase() {
    $addMethod($grpc.ServiceMethod<$144.ListServiceAccountsRequest, $144.ListServiceAccountsResponse>(
        'ListServiceAccounts',
        listServiceAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.ListServiceAccountsRequest.fromBuffer(value),
        ($144.ListServiceAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.GetServiceAccountRequest, $144.ServiceAccount>(
        'GetServiceAccount',
        getServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.GetServiceAccountRequest.fromBuffer(value),
        ($144.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.CreateServiceAccountRequest, $144.ServiceAccount>(
        'CreateServiceAccount',
        createServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.CreateServiceAccountRequest.fromBuffer(value),
        ($144.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.ServiceAccount, $144.ServiceAccount>(
        'UpdateServiceAccount',
        updateServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.ServiceAccount.fromBuffer(value),
        ($144.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.PatchServiceAccountRequest, $144.ServiceAccount>(
        'PatchServiceAccount',
        patchServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.PatchServiceAccountRequest.fromBuffer(value),
        ($144.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.DeleteServiceAccountRequest, $3.Empty>(
        'DeleteServiceAccount',
        deleteServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.DeleteServiceAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.UndeleteServiceAccountRequest, $144.UndeleteServiceAccountResponse>(
        'UndeleteServiceAccount',
        undeleteServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.UndeleteServiceAccountRequest.fromBuffer(value),
        ($144.UndeleteServiceAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.EnableServiceAccountRequest, $3.Empty>(
        'EnableServiceAccount',
        enableServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.EnableServiceAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.DisableServiceAccountRequest, $3.Empty>(
        'DisableServiceAccount',
        disableServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.DisableServiceAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.ListServiceAccountKeysRequest, $144.ListServiceAccountKeysResponse>(
        'ListServiceAccountKeys',
        listServiceAccountKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.ListServiceAccountKeysRequest.fromBuffer(value),
        ($144.ListServiceAccountKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.GetServiceAccountKeyRequest, $144.ServiceAccountKey>(
        'GetServiceAccountKey',
        getServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.GetServiceAccountKeyRequest.fromBuffer(value),
        ($144.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.CreateServiceAccountKeyRequest, $144.ServiceAccountKey>(
        'CreateServiceAccountKey',
        createServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.CreateServiceAccountKeyRequest.fromBuffer(value),
        ($144.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.UploadServiceAccountKeyRequest, $144.ServiceAccountKey>(
        'UploadServiceAccountKey',
        uploadServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.UploadServiceAccountKeyRequest.fromBuffer(value),
        ($144.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.DeleteServiceAccountKeyRequest, $3.Empty>(
        'DeleteServiceAccountKey',
        deleteServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.DeleteServiceAccountKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.DisableServiceAccountKeyRequest, $3.Empty>(
        'DisableServiceAccountKey',
        disableServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.DisableServiceAccountKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.EnableServiceAccountKeyRequest, $3.Empty>(
        'EnableServiceAccountKey',
        enableServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.EnableServiceAccountKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.SignBlobRequest, $144.SignBlobResponse>(
        'SignBlob',
        signBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.SignBlobRequest.fromBuffer(value),
        ($144.SignBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.SignJwtRequest, $144.SignJwtResponse>(
        'SignJwt',
        signJwt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.SignJwtRequest.fromBuffer(value),
        ($144.SignJwtResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.GetIamPolicyRequest, $88.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.GetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.SetIamPolicyRequest, $88.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.SetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.TestIamPermissionsRequest.fromBuffer(value),
        ($87.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.QueryGrantableRolesRequest, $144.QueryGrantableRolesResponse>(
        'QueryGrantableRoles',
        queryGrantableRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.QueryGrantableRolesRequest.fromBuffer(value),
        ($144.QueryGrantableRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.ListRolesRequest, $144.ListRolesResponse>(
        'ListRoles',
        listRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.ListRolesRequest.fromBuffer(value),
        ($144.ListRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.GetRoleRequest, $144.Role>(
        'GetRole',
        getRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.GetRoleRequest.fromBuffer(value),
        ($144.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.CreateRoleRequest, $144.Role>(
        'CreateRole',
        createRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.CreateRoleRequest.fromBuffer(value),
        ($144.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.UpdateRoleRequest, $144.Role>(
        'UpdateRole',
        updateRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.UpdateRoleRequest.fromBuffer(value),
        ($144.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.DeleteRoleRequest, $144.Role>(
        'DeleteRole',
        deleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.DeleteRoleRequest.fromBuffer(value),
        ($144.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.UndeleteRoleRequest, $144.Role>(
        'UndeleteRole',
        undeleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.UndeleteRoleRequest.fromBuffer(value),
        ($144.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.QueryTestablePermissionsRequest, $144.QueryTestablePermissionsResponse>(
        'QueryTestablePermissions',
        queryTestablePermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.QueryTestablePermissionsRequest.fromBuffer(value),
        ($144.QueryTestablePermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.QueryAuditableServicesRequest, $144.QueryAuditableServicesResponse>(
        'QueryAuditableServices',
        queryAuditableServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.QueryAuditableServicesRequest.fromBuffer(value),
        ($144.QueryAuditableServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.LintPolicyRequest, $144.LintPolicyResponse>(
        'LintPolicy',
        lintPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.LintPolicyRequest.fromBuffer(value),
        ($144.LintPolicyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$144.ListServiceAccountsResponse> listServiceAccounts_Pre($grpc.ServiceCall call, $async.Future<$144.ListServiceAccountsRequest> request) async {
    return listServiceAccounts(call, await request);
  }

  $async.Future<$144.ServiceAccount> getServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$144.GetServiceAccountRequest> request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<$144.ServiceAccount> createServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$144.CreateServiceAccountRequest> request) async {
    return createServiceAccount(call, await request);
  }

  $async.Future<$144.ServiceAccount> updateServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$144.ServiceAccount> request) async {
    return updateServiceAccount(call, await request);
  }

  $async.Future<$144.ServiceAccount> patchServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$144.PatchServiceAccountRequest> request) async {
    return patchServiceAccount(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$144.DeleteServiceAccountRequest> request) async {
    return deleteServiceAccount(call, await request);
  }

  $async.Future<$144.UndeleteServiceAccountResponse> undeleteServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$144.UndeleteServiceAccountRequest> request) async {
    return undeleteServiceAccount(call, await request);
  }

  $async.Future<$3.Empty> enableServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$144.EnableServiceAccountRequest> request) async {
    return enableServiceAccount(call, await request);
  }

  $async.Future<$3.Empty> disableServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$144.DisableServiceAccountRequest> request) async {
    return disableServiceAccount(call, await request);
  }

  $async.Future<$144.ListServiceAccountKeysResponse> listServiceAccountKeys_Pre($grpc.ServiceCall call, $async.Future<$144.ListServiceAccountKeysRequest> request) async {
    return listServiceAccountKeys(call, await request);
  }

  $async.Future<$144.ServiceAccountKey> getServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$144.GetServiceAccountKeyRequest> request) async {
    return getServiceAccountKey(call, await request);
  }

  $async.Future<$144.ServiceAccountKey> createServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$144.CreateServiceAccountKeyRequest> request) async {
    return createServiceAccountKey(call, await request);
  }

  $async.Future<$144.ServiceAccountKey> uploadServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$144.UploadServiceAccountKeyRequest> request) async {
    return uploadServiceAccountKey(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$144.DeleteServiceAccountKeyRequest> request) async {
    return deleteServiceAccountKey(call, await request);
  }

  $async.Future<$3.Empty> disableServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$144.DisableServiceAccountKeyRequest> request) async {
    return disableServiceAccountKey(call, await request);
  }

  $async.Future<$3.Empty> enableServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$144.EnableServiceAccountKeyRequest> request) async {
    return enableServiceAccountKey(call, await request);
  }

  $async.Future<$144.SignBlobResponse> signBlob_Pre($grpc.ServiceCall call, $async.Future<$144.SignBlobRequest> request) async {
    return signBlob(call, await request);
  }

  $async.Future<$144.SignJwtResponse> signJwt_Pre($grpc.ServiceCall call, $async.Future<$144.SignJwtRequest> request) async {
    return signJwt(call, await request);
  }

  $async.Future<$88.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$88.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$87.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$144.QueryGrantableRolesResponse> queryGrantableRoles_Pre($grpc.ServiceCall call, $async.Future<$144.QueryGrantableRolesRequest> request) async {
    return queryGrantableRoles(call, await request);
  }

  $async.Future<$144.ListRolesResponse> listRoles_Pre($grpc.ServiceCall call, $async.Future<$144.ListRolesRequest> request) async {
    return listRoles(call, await request);
  }

  $async.Future<$144.Role> getRole_Pre($grpc.ServiceCall call, $async.Future<$144.GetRoleRequest> request) async {
    return getRole(call, await request);
  }

  $async.Future<$144.Role> createRole_Pre($grpc.ServiceCall call, $async.Future<$144.CreateRoleRequest> request) async {
    return createRole(call, await request);
  }

  $async.Future<$144.Role> updateRole_Pre($grpc.ServiceCall call, $async.Future<$144.UpdateRoleRequest> request) async {
    return updateRole(call, await request);
  }

  $async.Future<$144.Role> deleteRole_Pre($grpc.ServiceCall call, $async.Future<$144.DeleteRoleRequest> request) async {
    return deleteRole(call, await request);
  }

  $async.Future<$144.Role> undeleteRole_Pre($grpc.ServiceCall call, $async.Future<$144.UndeleteRoleRequest> request) async {
    return undeleteRole(call, await request);
  }

  $async.Future<$144.QueryTestablePermissionsResponse> queryTestablePermissions_Pre($grpc.ServiceCall call, $async.Future<$144.QueryTestablePermissionsRequest> request) async {
    return queryTestablePermissions(call, await request);
  }

  $async.Future<$144.QueryAuditableServicesResponse> queryAuditableServices_Pre($grpc.ServiceCall call, $async.Future<$144.QueryAuditableServicesRequest> request) async {
    return queryAuditableServices(call, await request);
  }

  $async.Future<$144.LintPolicyResponse> lintPolicy_Pre($grpc.ServiceCall call, $async.Future<$144.LintPolicyRequest> request) async {
    return lintPolicy(call, await request);
  }

  $async.Future<$144.ListServiceAccountsResponse> listServiceAccounts($grpc.ServiceCall call, $144.ListServiceAccountsRequest request);
  $async.Future<$144.ServiceAccount> getServiceAccount($grpc.ServiceCall call, $144.GetServiceAccountRequest request);
  $async.Future<$144.ServiceAccount> createServiceAccount($grpc.ServiceCall call, $144.CreateServiceAccountRequest request);
  $async.Future<$144.ServiceAccount> updateServiceAccount($grpc.ServiceCall call, $144.ServiceAccount request);
  $async.Future<$144.ServiceAccount> patchServiceAccount($grpc.ServiceCall call, $144.PatchServiceAccountRequest request);
  $async.Future<$3.Empty> deleteServiceAccount($grpc.ServiceCall call, $144.DeleteServiceAccountRequest request);
  $async.Future<$144.UndeleteServiceAccountResponse> undeleteServiceAccount($grpc.ServiceCall call, $144.UndeleteServiceAccountRequest request);
  $async.Future<$3.Empty> enableServiceAccount($grpc.ServiceCall call, $144.EnableServiceAccountRequest request);
  $async.Future<$3.Empty> disableServiceAccount($grpc.ServiceCall call, $144.DisableServiceAccountRequest request);
  $async.Future<$144.ListServiceAccountKeysResponse> listServiceAccountKeys($grpc.ServiceCall call, $144.ListServiceAccountKeysRequest request);
  $async.Future<$144.ServiceAccountKey> getServiceAccountKey($grpc.ServiceCall call, $144.GetServiceAccountKeyRequest request);
  $async.Future<$144.ServiceAccountKey> createServiceAccountKey($grpc.ServiceCall call, $144.CreateServiceAccountKeyRequest request);
  $async.Future<$144.ServiceAccountKey> uploadServiceAccountKey($grpc.ServiceCall call, $144.UploadServiceAccountKeyRequest request);
  $async.Future<$3.Empty> deleteServiceAccountKey($grpc.ServiceCall call, $144.DeleteServiceAccountKeyRequest request);
  $async.Future<$3.Empty> disableServiceAccountKey($grpc.ServiceCall call, $144.DisableServiceAccountKeyRequest request);
  $async.Future<$3.Empty> enableServiceAccountKey($grpc.ServiceCall call, $144.EnableServiceAccountKeyRequest request);
  $async.Future<$144.SignBlobResponse> signBlob($grpc.ServiceCall call, $144.SignBlobRequest request);
  $async.Future<$144.SignJwtResponse> signJwt($grpc.ServiceCall call, $144.SignJwtRequest request);
  $async.Future<$88.Policy> getIamPolicy($grpc.ServiceCall call, $87.GetIamPolicyRequest request);
  $async.Future<$88.Policy> setIamPolicy($grpc.ServiceCall call, $87.SetIamPolicyRequest request);
  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $87.TestIamPermissionsRequest request);
  $async.Future<$144.QueryGrantableRolesResponse> queryGrantableRoles($grpc.ServiceCall call, $144.QueryGrantableRolesRequest request);
  $async.Future<$144.ListRolesResponse> listRoles($grpc.ServiceCall call, $144.ListRolesRequest request);
  $async.Future<$144.Role> getRole($grpc.ServiceCall call, $144.GetRoleRequest request);
  $async.Future<$144.Role> createRole($grpc.ServiceCall call, $144.CreateRoleRequest request);
  $async.Future<$144.Role> updateRole($grpc.ServiceCall call, $144.UpdateRoleRequest request);
  $async.Future<$144.Role> deleteRole($grpc.ServiceCall call, $144.DeleteRoleRequest request);
  $async.Future<$144.Role> undeleteRole($grpc.ServiceCall call, $144.UndeleteRoleRequest request);
  $async.Future<$144.QueryTestablePermissionsResponse> queryTestablePermissions($grpc.ServiceCall call, $144.QueryTestablePermissionsRequest request);
  $async.Future<$144.QueryAuditableServicesResponse> queryAuditableServices($grpc.ServiceCall call, $144.QueryAuditableServicesRequest request);
  $async.Future<$144.LintPolicyResponse> lintPolicy($grpc.ServiceCall call, $144.LintPolicyRequest request);
}
