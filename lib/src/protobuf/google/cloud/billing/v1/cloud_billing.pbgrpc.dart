//
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_billing.proto
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
import 'cloud_billing.pb.dart' as $738;

export 'cloud_billing.pb.dart';

@$pb.GrpcServiceName('google.cloud.billing.v1.CloudBilling')
class CloudBillingClient extends $grpc.Client {
  static final _$getBillingAccount = $grpc.ClientMethod<$738.GetBillingAccountRequest, $738.BillingAccount>(
      '/google.cloud.billing.v1.CloudBilling/GetBillingAccount',
      ($738.GetBillingAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $738.BillingAccount.fromBuffer(value));
  static final _$listBillingAccounts = $grpc.ClientMethod<$738.ListBillingAccountsRequest, $738.ListBillingAccountsResponse>(
      '/google.cloud.billing.v1.CloudBilling/ListBillingAccounts',
      ($738.ListBillingAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $738.ListBillingAccountsResponse.fromBuffer(value));
  static final _$updateBillingAccount = $grpc.ClientMethod<$738.UpdateBillingAccountRequest, $738.BillingAccount>(
      '/google.cloud.billing.v1.CloudBilling/UpdateBillingAccount',
      ($738.UpdateBillingAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $738.BillingAccount.fromBuffer(value));
  static final _$createBillingAccount = $grpc.ClientMethod<$738.CreateBillingAccountRequest, $738.BillingAccount>(
      '/google.cloud.billing.v1.CloudBilling/CreateBillingAccount',
      ($738.CreateBillingAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $738.BillingAccount.fromBuffer(value));
  static final _$listProjectBillingInfo = $grpc.ClientMethod<$738.ListProjectBillingInfoRequest, $738.ListProjectBillingInfoResponse>(
      '/google.cloud.billing.v1.CloudBilling/ListProjectBillingInfo',
      ($738.ListProjectBillingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $738.ListProjectBillingInfoResponse.fromBuffer(value));
  static final _$getProjectBillingInfo = $grpc.ClientMethod<$738.GetProjectBillingInfoRequest, $738.ProjectBillingInfo>(
      '/google.cloud.billing.v1.CloudBilling/GetProjectBillingInfo',
      ($738.GetProjectBillingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $738.ProjectBillingInfo.fromBuffer(value));
  static final _$updateProjectBillingInfo = $grpc.ClientMethod<$738.UpdateProjectBillingInfoRequest, $738.ProjectBillingInfo>(
      '/google.cloud.billing.v1.CloudBilling/UpdateProjectBillingInfo',
      ($738.UpdateProjectBillingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $738.ProjectBillingInfo.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.billing.v1.CloudBilling/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.billing.v1.CloudBilling/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.billing.v1.CloudBilling/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$moveBillingAccount = $grpc.ClientMethod<$738.MoveBillingAccountRequest, $738.BillingAccount>(
      '/google.cloud.billing.v1.CloudBilling/MoveBillingAccount',
      ($738.MoveBillingAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $738.BillingAccount.fromBuffer(value));

  CloudBillingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$738.BillingAccount> getBillingAccount($738.GetBillingAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBillingAccount, request, options: options);
  }

  $grpc.ResponseFuture<$738.ListBillingAccountsResponse> listBillingAccounts($738.ListBillingAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBillingAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$738.BillingAccount> updateBillingAccount($738.UpdateBillingAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBillingAccount, request, options: options);
  }

  $grpc.ResponseFuture<$738.BillingAccount> createBillingAccount($738.CreateBillingAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBillingAccount, request, options: options);
  }

  $grpc.ResponseFuture<$738.ListProjectBillingInfoResponse> listProjectBillingInfo($738.ListProjectBillingInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjectBillingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$738.ProjectBillingInfo> getProjectBillingInfo($738.GetProjectBillingInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProjectBillingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$738.ProjectBillingInfo> updateProjectBillingInfo($738.UpdateProjectBillingInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProjectBillingInfo, request, options: options);
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

  $grpc.ResponseFuture<$738.BillingAccount> moveBillingAccount($738.MoveBillingAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveBillingAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.billing.v1.CloudBilling')
abstract class CloudBillingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.billing.v1.CloudBilling';

  CloudBillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$738.GetBillingAccountRequest, $738.BillingAccount>(
        'GetBillingAccount',
        getBillingAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $738.GetBillingAccountRequest.fromBuffer(value),
        ($738.BillingAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$738.ListBillingAccountsRequest, $738.ListBillingAccountsResponse>(
        'ListBillingAccounts',
        listBillingAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $738.ListBillingAccountsRequest.fromBuffer(value),
        ($738.ListBillingAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$738.UpdateBillingAccountRequest, $738.BillingAccount>(
        'UpdateBillingAccount',
        updateBillingAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $738.UpdateBillingAccountRequest.fromBuffer(value),
        ($738.BillingAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$738.CreateBillingAccountRequest, $738.BillingAccount>(
        'CreateBillingAccount',
        createBillingAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $738.CreateBillingAccountRequest.fromBuffer(value),
        ($738.BillingAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$738.ListProjectBillingInfoRequest, $738.ListProjectBillingInfoResponse>(
        'ListProjectBillingInfo',
        listProjectBillingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $738.ListProjectBillingInfoRequest.fromBuffer(value),
        ($738.ListProjectBillingInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$738.GetProjectBillingInfoRequest, $738.ProjectBillingInfo>(
        'GetProjectBillingInfo',
        getProjectBillingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $738.GetProjectBillingInfoRequest.fromBuffer(value),
        ($738.ProjectBillingInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$738.UpdateProjectBillingInfoRequest, $738.ProjectBillingInfo>(
        'UpdateProjectBillingInfo',
        updateProjectBillingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $738.UpdateProjectBillingInfoRequest.fromBuffer(value),
        ($738.ProjectBillingInfo value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$738.MoveBillingAccountRequest, $738.BillingAccount>(
        'MoveBillingAccount',
        moveBillingAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $738.MoveBillingAccountRequest.fromBuffer(value),
        ($738.BillingAccount value) => value.writeToBuffer()));
  }

  $async.Future<$738.BillingAccount> getBillingAccount_Pre($grpc.ServiceCall call, $async.Future<$738.GetBillingAccountRequest> request) async {
    return getBillingAccount(call, await request);
  }

  $async.Future<$738.ListBillingAccountsResponse> listBillingAccounts_Pre($grpc.ServiceCall call, $async.Future<$738.ListBillingAccountsRequest> request) async {
    return listBillingAccounts(call, await request);
  }

  $async.Future<$738.BillingAccount> updateBillingAccount_Pre($grpc.ServiceCall call, $async.Future<$738.UpdateBillingAccountRequest> request) async {
    return updateBillingAccount(call, await request);
  }

  $async.Future<$738.BillingAccount> createBillingAccount_Pre($grpc.ServiceCall call, $async.Future<$738.CreateBillingAccountRequest> request) async {
    return createBillingAccount(call, await request);
  }

  $async.Future<$738.ListProjectBillingInfoResponse> listProjectBillingInfo_Pre($grpc.ServiceCall call, $async.Future<$738.ListProjectBillingInfoRequest> request) async {
    return listProjectBillingInfo(call, await request);
  }

  $async.Future<$738.ProjectBillingInfo> getProjectBillingInfo_Pre($grpc.ServiceCall call, $async.Future<$738.GetProjectBillingInfoRequest> request) async {
    return getProjectBillingInfo(call, await request);
  }

  $async.Future<$738.ProjectBillingInfo> updateProjectBillingInfo_Pre($grpc.ServiceCall call, $async.Future<$738.UpdateProjectBillingInfoRequest> request) async {
    return updateProjectBillingInfo(call, await request);
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

  $async.Future<$738.BillingAccount> moveBillingAccount_Pre($grpc.ServiceCall call, $async.Future<$738.MoveBillingAccountRequest> request) async {
    return moveBillingAccount(call, await request);
  }

  $async.Future<$738.BillingAccount> getBillingAccount($grpc.ServiceCall call, $738.GetBillingAccountRequest request);
  $async.Future<$738.ListBillingAccountsResponse> listBillingAccounts($grpc.ServiceCall call, $738.ListBillingAccountsRequest request);
  $async.Future<$738.BillingAccount> updateBillingAccount($grpc.ServiceCall call, $738.UpdateBillingAccountRequest request);
  $async.Future<$738.BillingAccount> createBillingAccount($grpc.ServiceCall call, $738.CreateBillingAccountRequest request);
  $async.Future<$738.ListProjectBillingInfoResponse> listProjectBillingInfo($grpc.ServiceCall call, $738.ListProjectBillingInfoRequest request);
  $async.Future<$738.ProjectBillingInfo> getProjectBillingInfo($grpc.ServiceCall call, $738.GetProjectBillingInfoRequest request);
  $async.Future<$738.ProjectBillingInfo> updateProjectBillingInfo($grpc.ServiceCall call, $738.UpdateProjectBillingInfoRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$738.BillingAccount> moveBillingAccount($grpc.ServiceCall call, $738.MoveBillingAccountRequest request);
}
