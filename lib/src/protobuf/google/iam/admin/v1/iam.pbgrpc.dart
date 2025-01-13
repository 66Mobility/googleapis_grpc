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
import '../../v1/iam_policy.pb.dart' as $105;
import '../../v1/policy.pb.dart' as $106;
import 'iam.pb.dart' as $162;

export 'iam.pb.dart';

@$pb.GrpcServiceName('google.iam.admin.v1.IAM')
class IAMClient extends $grpc.Client {
  static final _$listServiceAccounts = $grpc.ClientMethod<
          $162.ListServiceAccountsRequest, $162.ListServiceAccountsResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccounts',
      ($162.ListServiceAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $162.ListServiceAccountsResponse.fromBuffer(value));
  static final _$getServiceAccount =
      $grpc.ClientMethod<$162.GetServiceAccountRequest, $162.ServiceAccount>(
          '/google.iam.admin.v1.IAM/GetServiceAccount',
          ($162.GetServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $162.ServiceAccount.fromBuffer(value));
  static final _$createServiceAccount =
      $grpc.ClientMethod<$162.CreateServiceAccountRequest, $162.ServiceAccount>(
          '/google.iam.admin.v1.IAM/CreateServiceAccount',
          ($162.CreateServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $162.ServiceAccount.fromBuffer(value));
  static final _$updateServiceAccount =
      $grpc.ClientMethod<$162.ServiceAccount, $162.ServiceAccount>(
          '/google.iam.admin.v1.IAM/UpdateServiceAccount',
          ($162.ServiceAccount value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $162.ServiceAccount.fromBuffer(value));
  static final _$patchServiceAccount =
      $grpc.ClientMethod<$162.PatchServiceAccountRequest, $162.ServiceAccount>(
          '/google.iam.admin.v1.IAM/PatchServiceAccount',
          ($162.PatchServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $162.ServiceAccount.fromBuffer(value));
  static final _$deleteServiceAccount =
      $grpc.ClientMethod<$162.DeleteServiceAccountRequest, $3.Empty>(
          '/google.iam.admin.v1.IAM/DeleteServiceAccount',
          ($162.DeleteServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteServiceAccount = $grpc.ClientMethod<
          $162.UndeleteServiceAccountRequest,
          $162.UndeleteServiceAccountResponse>(
      '/google.iam.admin.v1.IAM/UndeleteServiceAccount',
      ($162.UndeleteServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $162.UndeleteServiceAccountResponse.fromBuffer(value));
  static final _$enableServiceAccount =
      $grpc.ClientMethod<$162.EnableServiceAccountRequest, $3.Empty>(
          '/google.iam.admin.v1.IAM/EnableServiceAccount',
          ($162.EnableServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$disableServiceAccount =
      $grpc.ClientMethod<$162.DisableServiceAccountRequest, $3.Empty>(
          '/google.iam.admin.v1.IAM/DisableServiceAccount',
          ($162.DisableServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listServiceAccountKeys = $grpc.ClientMethod<
          $162.ListServiceAccountKeysRequest,
          $162.ListServiceAccountKeysResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccountKeys',
      ($162.ListServiceAccountKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $162.ListServiceAccountKeysResponse.fromBuffer(value));
  static final _$getServiceAccountKey = $grpc.ClientMethod<
          $162.GetServiceAccountKeyRequest, $162.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/GetServiceAccountKey',
      ($162.GetServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $162.ServiceAccountKey.fromBuffer(value));
  static final _$createServiceAccountKey = $grpc.ClientMethod<
          $162.CreateServiceAccountKeyRequest, $162.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/CreateServiceAccountKey',
      ($162.CreateServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $162.ServiceAccountKey.fromBuffer(value));
  static final _$uploadServiceAccountKey = $grpc.ClientMethod<
          $162.UploadServiceAccountKeyRequest, $162.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/UploadServiceAccountKey',
      ($162.UploadServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $162.ServiceAccountKey.fromBuffer(value));
  static final _$deleteServiceAccountKey =
      $grpc.ClientMethod<$162.DeleteServiceAccountKeyRequest, $3.Empty>(
          '/google.iam.admin.v1.IAM/DeleteServiceAccountKey',
          ($162.DeleteServiceAccountKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$disableServiceAccountKey =
      $grpc.ClientMethod<$162.DisableServiceAccountKeyRequest, $3.Empty>(
          '/google.iam.admin.v1.IAM/DisableServiceAccountKey',
          ($162.DisableServiceAccountKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$enableServiceAccountKey =
      $grpc.ClientMethod<$162.EnableServiceAccountKeyRequest, $3.Empty>(
          '/google.iam.admin.v1.IAM/EnableServiceAccountKey',
          ($162.EnableServiceAccountKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$signBlob =
      $grpc.ClientMethod<$162.SignBlobRequest, $162.SignBlobResponse>(
          '/google.iam.admin.v1.IAM/SignBlob',
          ($162.SignBlobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $162.SignBlobResponse.fromBuffer(value));
  static final _$signJwt =
      $grpc.ClientMethod<$162.SignJwtRequest, $162.SignJwtResponse>(
          '/google.iam.admin.v1.IAM/SignJwt',
          ($162.SignJwtRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $162.SignJwtResponse.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$105.GetIamPolicyRequest, $106.Policy>(
          '/google.iam.admin.v1.IAM/GetIamPolicy',
          ($105.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$105.SetIamPolicyRequest, $106.Policy>(
          '/google.iam.admin.v1.IAM/SetIamPolicy',
          ($105.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $105.TestIamPermissionsRequest, $105.TestIamPermissionsResponse>(
      '/google.iam.admin.v1.IAM/TestIamPermissions',
      ($105.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $105.TestIamPermissionsResponse.fromBuffer(value));
  static final _$queryGrantableRoles = $grpc.ClientMethod<
          $162.QueryGrantableRolesRequest, $162.QueryGrantableRolesResponse>(
      '/google.iam.admin.v1.IAM/QueryGrantableRoles',
      ($162.QueryGrantableRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $162.QueryGrantableRolesResponse.fromBuffer(value));
  static final _$listRoles =
      $grpc.ClientMethod<$162.ListRolesRequest, $162.ListRolesResponse>(
          '/google.iam.admin.v1.IAM/ListRoles',
          ($162.ListRolesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $162.ListRolesResponse.fromBuffer(value));
  static final _$getRole = $grpc.ClientMethod<$162.GetRoleRequest, $162.Role>(
      '/google.iam.admin.v1.IAM/GetRole',
      ($162.GetRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $162.Role.fromBuffer(value));
  static final _$createRole =
      $grpc.ClientMethod<$162.CreateRoleRequest, $162.Role>(
          '/google.iam.admin.v1.IAM/CreateRole',
          ($162.CreateRoleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $162.Role.fromBuffer(value));
  static final _$updateRole =
      $grpc.ClientMethod<$162.UpdateRoleRequest, $162.Role>(
          '/google.iam.admin.v1.IAM/UpdateRole',
          ($162.UpdateRoleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $162.Role.fromBuffer(value));
  static final _$deleteRole =
      $grpc.ClientMethod<$162.DeleteRoleRequest, $162.Role>(
          '/google.iam.admin.v1.IAM/DeleteRole',
          ($162.DeleteRoleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $162.Role.fromBuffer(value));
  static final _$undeleteRole =
      $grpc.ClientMethod<$162.UndeleteRoleRequest, $162.Role>(
          '/google.iam.admin.v1.IAM/UndeleteRole',
          ($162.UndeleteRoleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $162.Role.fromBuffer(value));
  static final _$queryTestablePermissions = $grpc.ClientMethod<
          $162.QueryTestablePermissionsRequest,
          $162.QueryTestablePermissionsResponse>(
      '/google.iam.admin.v1.IAM/QueryTestablePermissions',
      ($162.QueryTestablePermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $162.QueryTestablePermissionsResponse.fromBuffer(value));
  static final _$queryAuditableServices = $grpc.ClientMethod<
          $162.QueryAuditableServicesRequest,
          $162.QueryAuditableServicesResponse>(
      '/google.iam.admin.v1.IAM/QueryAuditableServices',
      ($162.QueryAuditableServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $162.QueryAuditableServicesResponse.fromBuffer(value));
  static final _$lintPolicy =
      $grpc.ClientMethod<$162.LintPolicyRequest, $162.LintPolicyResponse>(
          '/google.iam.admin.v1.IAM/LintPolicy',
          ($162.LintPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $162.LintPolicyResponse.fromBuffer(value));

  IAMClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$162.ListServiceAccountsResponse> listServiceAccounts(
      $162.ListServiceAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$162.ServiceAccount> getServiceAccount(
      $162.GetServiceAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$162.ServiceAccount> createServiceAccount(
      $162.CreateServiceAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$162.ServiceAccount> updateServiceAccount(
      $162.ServiceAccount request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$162.ServiceAccount> patchServiceAccount(
      $162.PatchServiceAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceAccount(
      $162.DeleteServiceAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$162.UndeleteServiceAccountResponse>
      undeleteServiceAccount($162.UndeleteServiceAccountRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteServiceAccount, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> enableServiceAccount(
      $162.EnableServiceAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> disableServiceAccount(
      $162.DisableServiceAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$162.ListServiceAccountKeysResponse>
      listServiceAccountKeys($162.ListServiceAccountKeysRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceAccountKeys, request,
        options: options);
  }

  $grpc.ResponseFuture<$162.ServiceAccountKey> getServiceAccountKey(
      $162.GetServiceAccountKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccountKey, request, options: options);
  }

  $grpc.ResponseFuture<$162.ServiceAccountKey> createServiceAccountKey(
      $162.CreateServiceAccountKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceAccountKey, request,
        options: options);
  }

  $grpc.ResponseFuture<$162.ServiceAccountKey> uploadServiceAccountKey(
      $162.UploadServiceAccountKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadServiceAccountKey, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceAccountKey(
      $162.DeleteServiceAccountKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceAccountKey, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> disableServiceAccountKey(
      $162.DisableServiceAccountKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableServiceAccountKey, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> enableServiceAccountKey(
      $162.EnableServiceAccountKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableServiceAccountKey, request,
        options: options);
  }

  $grpc.ResponseFuture<$162.SignBlobResponse> signBlob(
      $162.SignBlobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signBlob, request, options: options);
  }

  $grpc.ResponseFuture<$162.SignJwtResponse> signJwt(
      $162.SignJwtRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signJwt, request, options: options);
  }

  $grpc.ResponseFuture<$106.Policy> getIamPolicy(
      $105.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$106.Policy> setIamPolicy(
      $105.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$105.TestIamPermissionsResponse> testIamPermissions(
      $105.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$162.QueryGrantableRolesResponse> queryGrantableRoles(
      $162.QueryGrantableRolesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryGrantableRoles, request, options: options);
  }

  $grpc.ResponseFuture<$162.ListRolesResponse> listRoles(
      $162.ListRolesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRoles, request, options: options);
  }

  $grpc.ResponseFuture<$162.Role> getRole($162.GetRoleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRole, request, options: options);
  }

  $grpc.ResponseFuture<$162.Role> createRole($162.CreateRoleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRole, request, options: options);
  }

  $grpc.ResponseFuture<$162.Role> updateRole($162.UpdateRoleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRole, request, options: options);
  }

  $grpc.ResponseFuture<$162.Role> deleteRole($162.DeleteRoleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRole, request, options: options);
  }

  $grpc.ResponseFuture<$162.Role> undeleteRole($162.UndeleteRoleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteRole, request, options: options);
  }

  $grpc.ResponseFuture<$162.QueryTestablePermissionsResponse>
      queryTestablePermissions($162.QueryTestablePermissionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryTestablePermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$162.QueryAuditableServicesResponse>
      queryAuditableServices($162.QueryAuditableServicesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryAuditableServices, request,
        options: options);
  }

  $grpc.ResponseFuture<$162.LintPolicyResponse> lintPolicy(
      $162.LintPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lintPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.iam.admin.v1.IAM')
abstract class IAMServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.admin.v1.IAM';

  IAMServiceBase() {
    $addMethod($grpc.ServiceMethod<$162.ListServiceAccountsRequest,
            $162.ListServiceAccountsResponse>(
        'ListServiceAccounts',
        listServiceAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.ListServiceAccountsRequest.fromBuffer(value),
        ($162.ListServiceAccountsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$162.GetServiceAccountRequest, $162.ServiceAccount>(
            'GetServiceAccount',
            getServiceAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $162.GetServiceAccountRequest.fromBuffer(value),
            ($162.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.CreateServiceAccountRequest,
            $162.ServiceAccount>(
        'CreateServiceAccount',
        createServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.CreateServiceAccountRequest.fromBuffer(value),
        ($162.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.ServiceAccount, $162.ServiceAccount>(
        'UpdateServiceAccount',
        updateServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $162.ServiceAccount.fromBuffer(value),
        ($162.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.PatchServiceAccountRequest,
            $162.ServiceAccount>(
        'PatchServiceAccount',
        patchServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.PatchServiceAccountRequest.fromBuffer(value),
        ($162.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.DeleteServiceAccountRequest, $3.Empty>(
        'DeleteServiceAccount',
        deleteServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.DeleteServiceAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.UndeleteServiceAccountRequest,
            $162.UndeleteServiceAccountResponse>(
        'UndeleteServiceAccount',
        undeleteServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.UndeleteServiceAccountRequest.fromBuffer(value),
        ($162.UndeleteServiceAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.EnableServiceAccountRequest, $3.Empty>(
        'EnableServiceAccount',
        enableServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.EnableServiceAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.DisableServiceAccountRequest, $3.Empty>(
        'DisableServiceAccount',
        disableServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.DisableServiceAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.ListServiceAccountKeysRequest,
            $162.ListServiceAccountKeysResponse>(
        'ListServiceAccountKeys',
        listServiceAccountKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.ListServiceAccountKeysRequest.fromBuffer(value),
        ($162.ListServiceAccountKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.GetServiceAccountKeyRequest,
            $162.ServiceAccountKey>(
        'GetServiceAccountKey',
        getServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.GetServiceAccountKeyRequest.fromBuffer(value),
        ($162.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.CreateServiceAccountKeyRequest,
            $162.ServiceAccountKey>(
        'CreateServiceAccountKey',
        createServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.CreateServiceAccountKeyRequest.fromBuffer(value),
        ($162.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.UploadServiceAccountKeyRequest,
            $162.ServiceAccountKey>(
        'UploadServiceAccountKey',
        uploadServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.UploadServiceAccountKeyRequest.fromBuffer(value),
        ($162.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$162.DeleteServiceAccountKeyRequest, $3.Empty>(
            'DeleteServiceAccountKey',
            deleteServiceAccountKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $162.DeleteServiceAccountKeyRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$162.DisableServiceAccountKeyRequest, $3.Empty>(
            'DisableServiceAccountKey',
            disableServiceAccountKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $162.DisableServiceAccountKeyRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$162.EnableServiceAccountKeyRequest, $3.Empty>(
            'EnableServiceAccountKey',
            enableServiceAccountKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $162.EnableServiceAccountKeyRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.SignBlobRequest, $162.SignBlobResponse>(
        'SignBlob',
        signBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $162.SignBlobRequest.fromBuffer(value),
        ($162.SignBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.SignJwtRequest, $162.SignJwtResponse>(
        'SignJwt',
        signJwt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $162.SignJwtRequest.fromBuffer(value),
        ($162.SignJwtResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.GetIamPolicyRequest, $106.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.GetIamPolicyRequest.fromBuffer(value),
        ($106.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.SetIamPolicyRequest, $106.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.SetIamPolicyRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$162.QueryGrantableRolesRequest,
            $162.QueryGrantableRolesResponse>(
        'QueryGrantableRoles',
        queryGrantableRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.QueryGrantableRolesRequest.fromBuffer(value),
        ($162.QueryGrantableRolesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$162.ListRolesRequest, $162.ListRolesResponse>(
            'ListRoles',
            listRoles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $162.ListRolesRequest.fromBuffer(value),
            ($162.ListRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.GetRoleRequest, $162.Role>(
        'GetRole',
        getRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $162.GetRoleRequest.fromBuffer(value),
        ($162.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.CreateRoleRequest, $162.Role>(
        'CreateRole',
        createRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.CreateRoleRequest.fromBuffer(value),
        ($162.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.UpdateRoleRequest, $162.Role>(
        'UpdateRole',
        updateRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.UpdateRoleRequest.fromBuffer(value),
        ($162.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.DeleteRoleRequest, $162.Role>(
        'DeleteRole',
        deleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.DeleteRoleRequest.fromBuffer(value),
        ($162.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.UndeleteRoleRequest, $162.Role>(
        'UndeleteRole',
        undeleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.UndeleteRoleRequest.fromBuffer(value),
        ($162.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.QueryTestablePermissionsRequest,
            $162.QueryTestablePermissionsResponse>(
        'QueryTestablePermissions',
        queryTestablePermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.QueryTestablePermissionsRequest.fromBuffer(value),
        ($162.QueryTestablePermissionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$162.QueryAuditableServicesRequest,
            $162.QueryAuditableServicesResponse>(
        'QueryAuditableServices',
        queryAuditableServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $162.QueryAuditableServicesRequest.fromBuffer(value),
        ($162.QueryAuditableServicesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$162.LintPolicyRequest, $162.LintPolicyResponse>(
            'LintPolicy',
            lintPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $162.LintPolicyRequest.fromBuffer(value),
            ($162.LintPolicyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$162.ListServiceAccountsResponse> listServiceAccounts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$162.ListServiceAccountsRequest> request) async {
    return listServiceAccounts(call, await request);
  }

  $async.Future<$162.ServiceAccount> getServiceAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$162.GetServiceAccountRequest> request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<$162.ServiceAccount> createServiceAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$162.CreateServiceAccountRequest> request) async {
    return createServiceAccount(call, await request);
  }

  $async.Future<$162.ServiceAccount> updateServiceAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$162.ServiceAccount> request) async {
    return updateServiceAccount(call, await request);
  }

  $async.Future<$162.ServiceAccount> patchServiceAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$162.PatchServiceAccountRequest> request) async {
    return patchServiceAccount(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceAccount_Pre($grpc.ServiceCall call,
      $async.Future<$162.DeleteServiceAccountRequest> request) async {
    return deleteServiceAccount(call, await request);
  }

  $async.Future<$162.UndeleteServiceAccountResponse> undeleteServiceAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$162.UndeleteServiceAccountRequest> request) async {
    return undeleteServiceAccount(call, await request);
  }

  $async.Future<$3.Empty> enableServiceAccount_Pre($grpc.ServiceCall call,
      $async.Future<$162.EnableServiceAccountRequest> request) async {
    return enableServiceAccount(call, await request);
  }

  $async.Future<$3.Empty> disableServiceAccount_Pre($grpc.ServiceCall call,
      $async.Future<$162.DisableServiceAccountRequest> request) async {
    return disableServiceAccount(call, await request);
  }

  $async.Future<$162.ListServiceAccountKeysResponse> listServiceAccountKeys_Pre(
      $grpc.ServiceCall call,
      $async.Future<$162.ListServiceAccountKeysRequest> request) async {
    return listServiceAccountKeys(call, await request);
  }

  $async.Future<$162.ServiceAccountKey> getServiceAccountKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$162.GetServiceAccountKeyRequest> request) async {
    return getServiceAccountKey(call, await request);
  }

  $async.Future<$162.ServiceAccountKey> createServiceAccountKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$162.CreateServiceAccountKeyRequest> request) async {
    return createServiceAccountKey(call, await request);
  }

  $async.Future<$162.ServiceAccountKey> uploadServiceAccountKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$162.UploadServiceAccountKeyRequest> request) async {
    return uploadServiceAccountKey(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceAccountKey_Pre($grpc.ServiceCall call,
      $async.Future<$162.DeleteServiceAccountKeyRequest> request) async {
    return deleteServiceAccountKey(call, await request);
  }

  $async.Future<$3.Empty> disableServiceAccountKey_Pre($grpc.ServiceCall call,
      $async.Future<$162.DisableServiceAccountKeyRequest> request) async {
    return disableServiceAccountKey(call, await request);
  }

  $async.Future<$3.Empty> enableServiceAccountKey_Pre($grpc.ServiceCall call,
      $async.Future<$162.EnableServiceAccountKeyRequest> request) async {
    return enableServiceAccountKey(call, await request);
  }

  $async.Future<$162.SignBlobResponse> signBlob_Pre($grpc.ServiceCall call,
      $async.Future<$162.SignBlobRequest> request) async {
    return signBlob(call, await request);
  }

  $async.Future<$162.SignJwtResponse> signJwt_Pre($grpc.ServiceCall call,
      $async.Future<$162.SignJwtRequest> request) async {
    return signJwt(call, await request);
  }

  $async.Future<$106.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$106.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$105.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$162.QueryGrantableRolesResponse> queryGrantableRoles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$162.QueryGrantableRolesRequest> request) async {
    return queryGrantableRoles(call, await request);
  }

  $async.Future<$162.ListRolesResponse> listRoles_Pre($grpc.ServiceCall call,
      $async.Future<$162.ListRolesRequest> request) async {
    return listRoles(call, await request);
  }

  $async.Future<$162.Role> getRole_Pre($grpc.ServiceCall call,
      $async.Future<$162.GetRoleRequest> request) async {
    return getRole(call, await request);
  }

  $async.Future<$162.Role> createRole_Pre($grpc.ServiceCall call,
      $async.Future<$162.CreateRoleRequest> request) async {
    return createRole(call, await request);
  }

  $async.Future<$162.Role> updateRole_Pre($grpc.ServiceCall call,
      $async.Future<$162.UpdateRoleRequest> request) async {
    return updateRole(call, await request);
  }

  $async.Future<$162.Role> deleteRole_Pre($grpc.ServiceCall call,
      $async.Future<$162.DeleteRoleRequest> request) async {
    return deleteRole(call, await request);
  }

  $async.Future<$162.Role> undeleteRole_Pre($grpc.ServiceCall call,
      $async.Future<$162.UndeleteRoleRequest> request) async {
    return undeleteRole(call, await request);
  }

  $async.Future<$162.QueryTestablePermissionsResponse>
      queryTestablePermissions_Pre($grpc.ServiceCall call,
          $async.Future<$162.QueryTestablePermissionsRequest> request) async {
    return queryTestablePermissions(call, await request);
  }

  $async.Future<$162.QueryAuditableServicesResponse> queryAuditableServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$162.QueryAuditableServicesRequest> request) async {
    return queryAuditableServices(call, await request);
  }

  $async.Future<$162.LintPolicyResponse> lintPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$162.LintPolicyRequest> request) async {
    return lintPolicy(call, await request);
  }

  $async.Future<$162.ListServiceAccountsResponse> listServiceAccounts(
      $grpc.ServiceCall call, $162.ListServiceAccountsRequest request);
  $async.Future<$162.ServiceAccount> getServiceAccount(
      $grpc.ServiceCall call, $162.GetServiceAccountRequest request);
  $async.Future<$162.ServiceAccount> createServiceAccount(
      $grpc.ServiceCall call, $162.CreateServiceAccountRequest request);
  $async.Future<$162.ServiceAccount> updateServiceAccount(
      $grpc.ServiceCall call, $162.ServiceAccount request);
  $async.Future<$162.ServiceAccount> patchServiceAccount(
      $grpc.ServiceCall call, $162.PatchServiceAccountRequest request);
  $async.Future<$3.Empty> deleteServiceAccount(
      $grpc.ServiceCall call, $162.DeleteServiceAccountRequest request);
  $async.Future<$162.UndeleteServiceAccountResponse> undeleteServiceAccount(
      $grpc.ServiceCall call, $162.UndeleteServiceAccountRequest request);
  $async.Future<$3.Empty> enableServiceAccount(
      $grpc.ServiceCall call, $162.EnableServiceAccountRequest request);
  $async.Future<$3.Empty> disableServiceAccount(
      $grpc.ServiceCall call, $162.DisableServiceAccountRequest request);
  $async.Future<$162.ListServiceAccountKeysResponse> listServiceAccountKeys(
      $grpc.ServiceCall call, $162.ListServiceAccountKeysRequest request);
  $async.Future<$162.ServiceAccountKey> getServiceAccountKey(
      $grpc.ServiceCall call, $162.GetServiceAccountKeyRequest request);
  $async.Future<$162.ServiceAccountKey> createServiceAccountKey(
      $grpc.ServiceCall call, $162.CreateServiceAccountKeyRequest request);
  $async.Future<$162.ServiceAccountKey> uploadServiceAccountKey(
      $grpc.ServiceCall call, $162.UploadServiceAccountKeyRequest request);
  $async.Future<$3.Empty> deleteServiceAccountKey(
      $grpc.ServiceCall call, $162.DeleteServiceAccountKeyRequest request);
  $async.Future<$3.Empty> disableServiceAccountKey(
      $grpc.ServiceCall call, $162.DisableServiceAccountKeyRequest request);
  $async.Future<$3.Empty> enableServiceAccountKey(
      $grpc.ServiceCall call, $162.EnableServiceAccountKeyRequest request);
  $async.Future<$162.SignBlobResponse> signBlob(
      $grpc.ServiceCall call, $162.SignBlobRequest request);
  $async.Future<$162.SignJwtResponse> signJwt(
      $grpc.ServiceCall call, $162.SignJwtRequest request);
  $async.Future<$106.Policy> getIamPolicy(
      $grpc.ServiceCall call, $105.GetIamPolicyRequest request);
  $async.Future<$106.Policy> setIamPolicy(
      $grpc.ServiceCall call, $105.SetIamPolicyRequest request);
  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $105.TestIamPermissionsRequest request);
  $async.Future<$162.QueryGrantableRolesResponse> queryGrantableRoles(
      $grpc.ServiceCall call, $162.QueryGrantableRolesRequest request);
  $async.Future<$162.ListRolesResponse> listRoles(
      $grpc.ServiceCall call, $162.ListRolesRequest request);
  $async.Future<$162.Role> getRole(
      $grpc.ServiceCall call, $162.GetRoleRequest request);
  $async.Future<$162.Role> createRole(
      $grpc.ServiceCall call, $162.CreateRoleRequest request);
  $async.Future<$162.Role> updateRole(
      $grpc.ServiceCall call, $162.UpdateRoleRequest request);
  $async.Future<$162.Role> deleteRole(
      $grpc.ServiceCall call, $162.DeleteRoleRequest request);
  $async.Future<$162.Role> undeleteRole(
      $grpc.ServiceCall call, $162.UndeleteRoleRequest request);
  $async.Future<$162.QueryTestablePermissionsResponse> queryTestablePermissions(
      $grpc.ServiceCall call, $162.QueryTestablePermissionsRequest request);
  $async.Future<$162.QueryAuditableServicesResponse> queryAuditableServices(
      $grpc.ServiceCall call, $162.QueryAuditableServicesRequest request);
  $async.Future<$162.LintPolicyResponse> lintPolicy(
      $grpc.ServiceCall call, $162.LintPolicyRequest request);
}
