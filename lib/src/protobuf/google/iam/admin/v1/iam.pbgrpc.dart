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
import '../../v1/iam_policy.pb.dart' as $462;
import '../../v1/policy.pb.dart' as $463;
import 'iam.pb.dart' as $1622;

export 'iam.pb.dart';

@$pb.GrpcServiceName('google.iam.admin.v1.IAM')
class IAMClient extends $grpc.Client {
  static final _$listServiceAccounts = $grpc.ClientMethod<$1622.ListServiceAccountsRequest, $1622.ListServiceAccountsResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccounts',
      ($1622.ListServiceAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.ListServiceAccountsResponse.fromBuffer(value));
  static final _$getServiceAccount = $grpc.ClientMethod<$1622.GetServiceAccountRequest, $1622.ServiceAccount>(
      '/google.iam.admin.v1.IAM/GetServiceAccount',
      ($1622.GetServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.ServiceAccount.fromBuffer(value));
  static final _$createServiceAccount = $grpc.ClientMethod<$1622.CreateServiceAccountRequest, $1622.ServiceAccount>(
      '/google.iam.admin.v1.IAM/CreateServiceAccount',
      ($1622.CreateServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.ServiceAccount.fromBuffer(value));
  static final _$updateServiceAccount = $grpc.ClientMethod<$1622.ServiceAccount, $1622.ServiceAccount>(
      '/google.iam.admin.v1.IAM/UpdateServiceAccount',
      ($1622.ServiceAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.ServiceAccount.fromBuffer(value));
  static final _$patchServiceAccount = $grpc.ClientMethod<$1622.PatchServiceAccountRequest, $1622.ServiceAccount>(
      '/google.iam.admin.v1.IAM/PatchServiceAccount',
      ($1622.PatchServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.ServiceAccount.fromBuffer(value));
  static final _$deleteServiceAccount = $grpc.ClientMethod<$1622.DeleteServiceAccountRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/DeleteServiceAccount',
      ($1622.DeleteServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteServiceAccount = $grpc.ClientMethod<$1622.UndeleteServiceAccountRequest, $1622.UndeleteServiceAccountResponse>(
      '/google.iam.admin.v1.IAM/UndeleteServiceAccount',
      ($1622.UndeleteServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.UndeleteServiceAccountResponse.fromBuffer(value));
  static final _$enableServiceAccount = $grpc.ClientMethod<$1622.EnableServiceAccountRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/EnableServiceAccount',
      ($1622.EnableServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$disableServiceAccount = $grpc.ClientMethod<$1622.DisableServiceAccountRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/DisableServiceAccount',
      ($1622.DisableServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listServiceAccountKeys = $grpc.ClientMethod<$1622.ListServiceAccountKeysRequest, $1622.ListServiceAccountKeysResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccountKeys',
      ($1622.ListServiceAccountKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.ListServiceAccountKeysResponse.fromBuffer(value));
  static final _$getServiceAccountKey = $grpc.ClientMethod<$1622.GetServiceAccountKeyRequest, $1622.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/GetServiceAccountKey',
      ($1622.GetServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.ServiceAccountKey.fromBuffer(value));
  static final _$createServiceAccountKey = $grpc.ClientMethod<$1622.CreateServiceAccountKeyRequest, $1622.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/CreateServiceAccountKey',
      ($1622.CreateServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.ServiceAccountKey.fromBuffer(value));
  static final _$uploadServiceAccountKey = $grpc.ClientMethod<$1622.UploadServiceAccountKeyRequest, $1622.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/UploadServiceAccountKey',
      ($1622.UploadServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.ServiceAccountKey.fromBuffer(value));
  static final _$deleteServiceAccountKey = $grpc.ClientMethod<$1622.DeleteServiceAccountKeyRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/DeleteServiceAccountKey',
      ($1622.DeleteServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$disableServiceAccountKey = $grpc.ClientMethod<$1622.DisableServiceAccountKeyRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/DisableServiceAccountKey',
      ($1622.DisableServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$enableServiceAccountKey = $grpc.ClientMethod<$1622.EnableServiceAccountKeyRequest, $3.Empty>(
      '/google.iam.admin.v1.IAM/EnableServiceAccountKey',
      ($1622.EnableServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$signBlob = $grpc.ClientMethod<$1622.SignBlobRequest, $1622.SignBlobResponse>(
      '/google.iam.admin.v1.IAM/SignBlob',
      ($1622.SignBlobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.SignBlobResponse.fromBuffer(value));
  static final _$signJwt = $grpc.ClientMethod<$1622.SignJwtRequest, $1622.SignJwtResponse>(
      '/google.iam.admin.v1.IAM/SignJwt',
      ($1622.SignJwtRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.SignJwtResponse.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.iam.admin.v1.IAM/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.iam.admin.v1.IAM/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.iam.admin.v1.IAM/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$queryGrantableRoles = $grpc.ClientMethod<$1622.QueryGrantableRolesRequest, $1622.QueryGrantableRolesResponse>(
      '/google.iam.admin.v1.IAM/QueryGrantableRoles',
      ($1622.QueryGrantableRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.QueryGrantableRolesResponse.fromBuffer(value));
  static final _$listRoles = $grpc.ClientMethod<$1622.ListRolesRequest, $1622.ListRolesResponse>(
      '/google.iam.admin.v1.IAM/ListRoles',
      ($1622.ListRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.ListRolesResponse.fromBuffer(value));
  static final _$getRole = $grpc.ClientMethod<$1622.GetRoleRequest, $1622.Role>(
      '/google.iam.admin.v1.IAM/GetRole',
      ($1622.GetRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.Role.fromBuffer(value));
  static final _$createRole = $grpc.ClientMethod<$1622.CreateRoleRequest, $1622.Role>(
      '/google.iam.admin.v1.IAM/CreateRole',
      ($1622.CreateRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.Role.fromBuffer(value));
  static final _$updateRole = $grpc.ClientMethod<$1622.UpdateRoleRequest, $1622.Role>(
      '/google.iam.admin.v1.IAM/UpdateRole',
      ($1622.UpdateRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.Role.fromBuffer(value));
  static final _$deleteRole = $grpc.ClientMethod<$1622.DeleteRoleRequest, $1622.Role>(
      '/google.iam.admin.v1.IAM/DeleteRole',
      ($1622.DeleteRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.Role.fromBuffer(value));
  static final _$undeleteRole = $grpc.ClientMethod<$1622.UndeleteRoleRequest, $1622.Role>(
      '/google.iam.admin.v1.IAM/UndeleteRole',
      ($1622.UndeleteRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.Role.fromBuffer(value));
  static final _$queryTestablePermissions = $grpc.ClientMethod<$1622.QueryTestablePermissionsRequest, $1622.QueryTestablePermissionsResponse>(
      '/google.iam.admin.v1.IAM/QueryTestablePermissions',
      ($1622.QueryTestablePermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.QueryTestablePermissionsResponse.fromBuffer(value));
  static final _$queryAuditableServices = $grpc.ClientMethod<$1622.QueryAuditableServicesRequest, $1622.QueryAuditableServicesResponse>(
      '/google.iam.admin.v1.IAM/QueryAuditableServices',
      ($1622.QueryAuditableServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.QueryAuditableServicesResponse.fromBuffer(value));
  static final _$lintPolicy = $grpc.ClientMethod<$1622.LintPolicyRequest, $1622.LintPolicyResponse>(
      '/google.iam.admin.v1.IAM/LintPolicy',
      ($1622.LintPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1622.LintPolicyResponse.fromBuffer(value));

  IAMClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1622.ListServiceAccountsResponse> listServiceAccounts($1622.ListServiceAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$1622.ServiceAccount> getServiceAccount($1622.GetServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1622.ServiceAccount> createServiceAccount($1622.CreateServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1622.ServiceAccount> updateServiceAccount($1622.ServiceAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1622.ServiceAccount> patchServiceAccount($1622.PatchServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceAccount($1622.DeleteServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1622.UndeleteServiceAccountResponse> undeleteServiceAccount($1622.UndeleteServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> enableServiceAccount($1622.EnableServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> disableServiceAccount($1622.DisableServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1622.ListServiceAccountKeysResponse> listServiceAccountKeys($1622.ListServiceAccountKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceAccountKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1622.ServiceAccountKey> getServiceAccountKey($1622.GetServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$1622.ServiceAccountKey> createServiceAccountKey($1622.CreateServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$1622.ServiceAccountKey> uploadServiceAccountKey($1622.UploadServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceAccountKey($1622.DeleteServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> disableServiceAccountKey($1622.DisableServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> enableServiceAccountKey($1622.EnableServiceAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$1622.SignBlobResponse> signBlob($1622.SignBlobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signBlob, request, options: options);
  }

  $grpc.ResponseFuture<$1622.SignJwtResponse> signJwt($1622.SignJwtRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signJwt, request, options: options);
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

  $grpc.ResponseFuture<$1622.QueryGrantableRolesResponse> queryGrantableRoles($1622.QueryGrantableRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryGrantableRoles, request, options: options);
  }

  $grpc.ResponseFuture<$1622.ListRolesResponse> listRoles($1622.ListRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRoles, request, options: options);
  }

  $grpc.ResponseFuture<$1622.Role> getRole($1622.GetRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRole, request, options: options);
  }

  $grpc.ResponseFuture<$1622.Role> createRole($1622.CreateRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRole, request, options: options);
  }

  $grpc.ResponseFuture<$1622.Role> updateRole($1622.UpdateRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRole, request, options: options);
  }

  $grpc.ResponseFuture<$1622.Role> deleteRole($1622.DeleteRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRole, request, options: options);
  }

  $grpc.ResponseFuture<$1622.Role> undeleteRole($1622.UndeleteRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteRole, request, options: options);
  }

  $grpc.ResponseFuture<$1622.QueryTestablePermissionsResponse> queryTestablePermissions($1622.QueryTestablePermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryTestablePermissions, request, options: options);
  }

  $grpc.ResponseFuture<$1622.QueryAuditableServicesResponse> queryAuditableServices($1622.QueryAuditableServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryAuditableServices, request, options: options);
  }

  $grpc.ResponseFuture<$1622.LintPolicyResponse> lintPolicy($1622.LintPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lintPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.iam.admin.v1.IAM')
abstract class IAMServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.admin.v1.IAM';

  IAMServiceBase() {
    $addMethod($grpc.ServiceMethod<$1622.ListServiceAccountsRequest, $1622.ListServiceAccountsResponse>(
        'ListServiceAccounts',
        listServiceAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.ListServiceAccountsRequest.fromBuffer(value),
        ($1622.ListServiceAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.GetServiceAccountRequest, $1622.ServiceAccount>(
        'GetServiceAccount',
        getServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.GetServiceAccountRequest.fromBuffer(value),
        ($1622.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.CreateServiceAccountRequest, $1622.ServiceAccount>(
        'CreateServiceAccount',
        createServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.CreateServiceAccountRequest.fromBuffer(value),
        ($1622.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.ServiceAccount, $1622.ServiceAccount>(
        'UpdateServiceAccount',
        updateServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.ServiceAccount.fromBuffer(value),
        ($1622.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.PatchServiceAccountRequest, $1622.ServiceAccount>(
        'PatchServiceAccount',
        patchServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.PatchServiceAccountRequest.fromBuffer(value),
        ($1622.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.DeleteServiceAccountRequest, $3.Empty>(
        'DeleteServiceAccount',
        deleteServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.DeleteServiceAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.UndeleteServiceAccountRequest, $1622.UndeleteServiceAccountResponse>(
        'UndeleteServiceAccount',
        undeleteServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.UndeleteServiceAccountRequest.fromBuffer(value),
        ($1622.UndeleteServiceAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.EnableServiceAccountRequest, $3.Empty>(
        'EnableServiceAccount',
        enableServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.EnableServiceAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.DisableServiceAccountRequest, $3.Empty>(
        'DisableServiceAccount',
        disableServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.DisableServiceAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.ListServiceAccountKeysRequest, $1622.ListServiceAccountKeysResponse>(
        'ListServiceAccountKeys',
        listServiceAccountKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.ListServiceAccountKeysRequest.fromBuffer(value),
        ($1622.ListServiceAccountKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.GetServiceAccountKeyRequest, $1622.ServiceAccountKey>(
        'GetServiceAccountKey',
        getServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.GetServiceAccountKeyRequest.fromBuffer(value),
        ($1622.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.CreateServiceAccountKeyRequest, $1622.ServiceAccountKey>(
        'CreateServiceAccountKey',
        createServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.CreateServiceAccountKeyRequest.fromBuffer(value),
        ($1622.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.UploadServiceAccountKeyRequest, $1622.ServiceAccountKey>(
        'UploadServiceAccountKey',
        uploadServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.UploadServiceAccountKeyRequest.fromBuffer(value),
        ($1622.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.DeleteServiceAccountKeyRequest, $3.Empty>(
        'DeleteServiceAccountKey',
        deleteServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.DeleteServiceAccountKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.DisableServiceAccountKeyRequest, $3.Empty>(
        'DisableServiceAccountKey',
        disableServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.DisableServiceAccountKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.EnableServiceAccountKeyRequest, $3.Empty>(
        'EnableServiceAccountKey',
        enableServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.EnableServiceAccountKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.SignBlobRequest, $1622.SignBlobResponse>(
        'SignBlob',
        signBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.SignBlobRequest.fromBuffer(value),
        ($1622.SignBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.SignJwtRequest, $1622.SignJwtResponse>(
        'SignJwt',
        signJwt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.SignJwtRequest.fromBuffer(value),
        ($1622.SignJwtResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1622.QueryGrantableRolesRequest, $1622.QueryGrantableRolesResponse>(
        'QueryGrantableRoles',
        queryGrantableRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.QueryGrantableRolesRequest.fromBuffer(value),
        ($1622.QueryGrantableRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.ListRolesRequest, $1622.ListRolesResponse>(
        'ListRoles',
        listRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.ListRolesRequest.fromBuffer(value),
        ($1622.ListRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.GetRoleRequest, $1622.Role>(
        'GetRole',
        getRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.GetRoleRequest.fromBuffer(value),
        ($1622.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.CreateRoleRequest, $1622.Role>(
        'CreateRole',
        createRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.CreateRoleRequest.fromBuffer(value),
        ($1622.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.UpdateRoleRequest, $1622.Role>(
        'UpdateRole',
        updateRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.UpdateRoleRequest.fromBuffer(value),
        ($1622.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.DeleteRoleRequest, $1622.Role>(
        'DeleteRole',
        deleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.DeleteRoleRequest.fromBuffer(value),
        ($1622.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.UndeleteRoleRequest, $1622.Role>(
        'UndeleteRole',
        undeleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.UndeleteRoleRequest.fromBuffer(value),
        ($1622.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.QueryTestablePermissionsRequest, $1622.QueryTestablePermissionsResponse>(
        'QueryTestablePermissions',
        queryTestablePermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.QueryTestablePermissionsRequest.fromBuffer(value),
        ($1622.QueryTestablePermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.QueryAuditableServicesRequest, $1622.QueryAuditableServicesResponse>(
        'QueryAuditableServices',
        queryAuditableServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.QueryAuditableServicesRequest.fromBuffer(value),
        ($1622.QueryAuditableServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1622.LintPolicyRequest, $1622.LintPolicyResponse>(
        'LintPolicy',
        lintPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1622.LintPolicyRequest.fromBuffer(value),
        ($1622.LintPolicyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1622.ListServiceAccountsResponse> listServiceAccounts_Pre($grpc.ServiceCall call, $async.Future<$1622.ListServiceAccountsRequest> request) async {
    return listServiceAccounts(call, await request);
  }

  $async.Future<$1622.ServiceAccount> getServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$1622.GetServiceAccountRequest> request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<$1622.ServiceAccount> createServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$1622.CreateServiceAccountRequest> request) async {
    return createServiceAccount(call, await request);
  }

  $async.Future<$1622.ServiceAccount> updateServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$1622.ServiceAccount> request) async {
    return updateServiceAccount(call, await request);
  }

  $async.Future<$1622.ServiceAccount> patchServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$1622.PatchServiceAccountRequest> request) async {
    return patchServiceAccount(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$1622.DeleteServiceAccountRequest> request) async {
    return deleteServiceAccount(call, await request);
  }

  $async.Future<$1622.UndeleteServiceAccountResponse> undeleteServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$1622.UndeleteServiceAccountRequest> request) async {
    return undeleteServiceAccount(call, await request);
  }

  $async.Future<$3.Empty> enableServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$1622.EnableServiceAccountRequest> request) async {
    return enableServiceAccount(call, await request);
  }

  $async.Future<$3.Empty> disableServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$1622.DisableServiceAccountRequest> request) async {
    return disableServiceAccount(call, await request);
  }

  $async.Future<$1622.ListServiceAccountKeysResponse> listServiceAccountKeys_Pre($grpc.ServiceCall call, $async.Future<$1622.ListServiceAccountKeysRequest> request) async {
    return listServiceAccountKeys(call, await request);
  }

  $async.Future<$1622.ServiceAccountKey> getServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$1622.GetServiceAccountKeyRequest> request) async {
    return getServiceAccountKey(call, await request);
  }

  $async.Future<$1622.ServiceAccountKey> createServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$1622.CreateServiceAccountKeyRequest> request) async {
    return createServiceAccountKey(call, await request);
  }

  $async.Future<$1622.ServiceAccountKey> uploadServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$1622.UploadServiceAccountKeyRequest> request) async {
    return uploadServiceAccountKey(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$1622.DeleteServiceAccountKeyRequest> request) async {
    return deleteServiceAccountKey(call, await request);
  }

  $async.Future<$3.Empty> disableServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$1622.DisableServiceAccountKeyRequest> request) async {
    return disableServiceAccountKey(call, await request);
  }

  $async.Future<$3.Empty> enableServiceAccountKey_Pre($grpc.ServiceCall call, $async.Future<$1622.EnableServiceAccountKeyRequest> request) async {
    return enableServiceAccountKey(call, await request);
  }

  $async.Future<$1622.SignBlobResponse> signBlob_Pre($grpc.ServiceCall call, $async.Future<$1622.SignBlobRequest> request) async {
    return signBlob(call, await request);
  }

  $async.Future<$1622.SignJwtResponse> signJwt_Pre($grpc.ServiceCall call, $async.Future<$1622.SignJwtRequest> request) async {
    return signJwt(call, await request);
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

  $async.Future<$1622.QueryGrantableRolesResponse> queryGrantableRoles_Pre($grpc.ServiceCall call, $async.Future<$1622.QueryGrantableRolesRequest> request) async {
    return queryGrantableRoles(call, await request);
  }

  $async.Future<$1622.ListRolesResponse> listRoles_Pre($grpc.ServiceCall call, $async.Future<$1622.ListRolesRequest> request) async {
    return listRoles(call, await request);
  }

  $async.Future<$1622.Role> getRole_Pre($grpc.ServiceCall call, $async.Future<$1622.GetRoleRequest> request) async {
    return getRole(call, await request);
  }

  $async.Future<$1622.Role> createRole_Pre($grpc.ServiceCall call, $async.Future<$1622.CreateRoleRequest> request) async {
    return createRole(call, await request);
  }

  $async.Future<$1622.Role> updateRole_Pre($grpc.ServiceCall call, $async.Future<$1622.UpdateRoleRequest> request) async {
    return updateRole(call, await request);
  }

  $async.Future<$1622.Role> deleteRole_Pre($grpc.ServiceCall call, $async.Future<$1622.DeleteRoleRequest> request) async {
    return deleteRole(call, await request);
  }

  $async.Future<$1622.Role> undeleteRole_Pre($grpc.ServiceCall call, $async.Future<$1622.UndeleteRoleRequest> request) async {
    return undeleteRole(call, await request);
  }

  $async.Future<$1622.QueryTestablePermissionsResponse> queryTestablePermissions_Pre($grpc.ServiceCall call, $async.Future<$1622.QueryTestablePermissionsRequest> request) async {
    return queryTestablePermissions(call, await request);
  }

  $async.Future<$1622.QueryAuditableServicesResponse> queryAuditableServices_Pre($grpc.ServiceCall call, $async.Future<$1622.QueryAuditableServicesRequest> request) async {
    return queryAuditableServices(call, await request);
  }

  $async.Future<$1622.LintPolicyResponse> lintPolicy_Pre($grpc.ServiceCall call, $async.Future<$1622.LintPolicyRequest> request) async {
    return lintPolicy(call, await request);
  }

  $async.Future<$1622.ListServiceAccountsResponse> listServiceAccounts($grpc.ServiceCall call, $1622.ListServiceAccountsRequest request);
  $async.Future<$1622.ServiceAccount> getServiceAccount($grpc.ServiceCall call, $1622.GetServiceAccountRequest request);
  $async.Future<$1622.ServiceAccount> createServiceAccount($grpc.ServiceCall call, $1622.CreateServiceAccountRequest request);
  $async.Future<$1622.ServiceAccount> updateServiceAccount($grpc.ServiceCall call, $1622.ServiceAccount request);
  $async.Future<$1622.ServiceAccount> patchServiceAccount($grpc.ServiceCall call, $1622.PatchServiceAccountRequest request);
  $async.Future<$3.Empty> deleteServiceAccount($grpc.ServiceCall call, $1622.DeleteServiceAccountRequest request);
  $async.Future<$1622.UndeleteServiceAccountResponse> undeleteServiceAccount($grpc.ServiceCall call, $1622.UndeleteServiceAccountRequest request);
  $async.Future<$3.Empty> enableServiceAccount($grpc.ServiceCall call, $1622.EnableServiceAccountRequest request);
  $async.Future<$3.Empty> disableServiceAccount($grpc.ServiceCall call, $1622.DisableServiceAccountRequest request);
  $async.Future<$1622.ListServiceAccountKeysResponse> listServiceAccountKeys($grpc.ServiceCall call, $1622.ListServiceAccountKeysRequest request);
  $async.Future<$1622.ServiceAccountKey> getServiceAccountKey($grpc.ServiceCall call, $1622.GetServiceAccountKeyRequest request);
  $async.Future<$1622.ServiceAccountKey> createServiceAccountKey($grpc.ServiceCall call, $1622.CreateServiceAccountKeyRequest request);
  $async.Future<$1622.ServiceAccountKey> uploadServiceAccountKey($grpc.ServiceCall call, $1622.UploadServiceAccountKeyRequest request);
  $async.Future<$3.Empty> deleteServiceAccountKey($grpc.ServiceCall call, $1622.DeleteServiceAccountKeyRequest request);
  $async.Future<$3.Empty> disableServiceAccountKey($grpc.ServiceCall call, $1622.DisableServiceAccountKeyRequest request);
  $async.Future<$3.Empty> enableServiceAccountKey($grpc.ServiceCall call, $1622.EnableServiceAccountKeyRequest request);
  $async.Future<$1622.SignBlobResponse> signBlob($grpc.ServiceCall call, $1622.SignBlobRequest request);
  $async.Future<$1622.SignJwtResponse> signJwt($grpc.ServiceCall call, $1622.SignJwtRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1622.QueryGrantableRolesResponse> queryGrantableRoles($grpc.ServiceCall call, $1622.QueryGrantableRolesRequest request);
  $async.Future<$1622.ListRolesResponse> listRoles($grpc.ServiceCall call, $1622.ListRolesRequest request);
  $async.Future<$1622.Role> getRole($grpc.ServiceCall call, $1622.GetRoleRequest request);
  $async.Future<$1622.Role> createRole($grpc.ServiceCall call, $1622.CreateRoleRequest request);
  $async.Future<$1622.Role> updateRole($grpc.ServiceCall call, $1622.UpdateRoleRequest request);
  $async.Future<$1622.Role> deleteRole($grpc.ServiceCall call, $1622.DeleteRoleRequest request);
  $async.Future<$1622.Role> undeleteRole($grpc.ServiceCall call, $1622.UndeleteRoleRequest request);
  $async.Future<$1622.QueryTestablePermissionsResponse> queryTestablePermissions($grpc.ServiceCall call, $1622.QueryTestablePermissionsRequest request);
  $async.Future<$1622.QueryAuditableServicesResponse> queryAuditableServices($grpc.ServiceCall call, $1622.QueryAuditableServicesRequest request);
  $async.Future<$1622.LintPolicyResponse> lintPolicy($grpc.ServiceCall call, $1622.LintPolicyRequest request);
}
