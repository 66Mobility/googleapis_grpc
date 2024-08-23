//
//  Generated code. Do not modify.
//  source: google/cloud/iap/v1/service.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'service.pb.dart' as $1087;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.iap.v1.IdentityAwareProxyAdminService')
class IdentityAwareProxyAdminServiceClient extends $grpc.Client {
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.iap.v1.IdentityAwareProxyAdminService/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.iap.v1.IdentityAwareProxyAdminService/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.iap.v1.IdentityAwareProxyAdminService/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getIapSettings = $grpc.ClientMethod<$1087.GetIapSettingsRequest, $1087.IapSettings>(
      '/google.cloud.iap.v1.IdentityAwareProxyAdminService/GetIapSettings',
      ($1087.GetIapSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1087.IapSettings.fromBuffer(value));
  static final _$updateIapSettings = $grpc.ClientMethod<$1087.UpdateIapSettingsRequest, $1087.IapSettings>(
      '/google.cloud.iap.v1.IdentityAwareProxyAdminService/UpdateIapSettings',
      ($1087.UpdateIapSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1087.IapSettings.fromBuffer(value));
  static final _$listTunnelDestGroups = $grpc.ClientMethod<$1087.ListTunnelDestGroupsRequest, $1087.ListTunnelDestGroupsResponse>(
      '/google.cloud.iap.v1.IdentityAwareProxyAdminService/ListTunnelDestGroups',
      ($1087.ListTunnelDestGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1087.ListTunnelDestGroupsResponse.fromBuffer(value));
  static final _$createTunnelDestGroup = $grpc.ClientMethod<$1087.CreateTunnelDestGroupRequest, $1087.TunnelDestGroup>(
      '/google.cloud.iap.v1.IdentityAwareProxyAdminService/CreateTunnelDestGroup',
      ($1087.CreateTunnelDestGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1087.TunnelDestGroup.fromBuffer(value));
  static final _$getTunnelDestGroup = $grpc.ClientMethod<$1087.GetTunnelDestGroupRequest, $1087.TunnelDestGroup>(
      '/google.cloud.iap.v1.IdentityAwareProxyAdminService/GetTunnelDestGroup',
      ($1087.GetTunnelDestGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1087.TunnelDestGroup.fromBuffer(value));
  static final _$deleteTunnelDestGroup = $grpc.ClientMethod<$1087.DeleteTunnelDestGroupRequest, $3.Empty>(
      '/google.cloud.iap.v1.IdentityAwareProxyAdminService/DeleteTunnelDestGroup',
      ($1087.DeleteTunnelDestGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateTunnelDestGroup = $grpc.ClientMethod<$1087.UpdateTunnelDestGroupRequest, $1087.TunnelDestGroup>(
      '/google.cloud.iap.v1.IdentityAwareProxyAdminService/UpdateTunnelDestGroup',
      ($1087.UpdateTunnelDestGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1087.TunnelDestGroup.fromBuffer(value));

  IdentityAwareProxyAdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$1087.IapSettings> getIapSettings($1087.GetIapSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIapSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1087.IapSettings> updateIapSettings($1087.UpdateIapSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIapSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1087.ListTunnelDestGroupsResponse> listTunnelDestGroups($1087.ListTunnelDestGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunnelDestGroups, request, options: options);
  }

  $grpc.ResponseFuture<$1087.TunnelDestGroup> createTunnelDestGroup($1087.CreateTunnelDestGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTunnelDestGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1087.TunnelDestGroup> getTunnelDestGroup($1087.GetTunnelDestGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTunnelDestGroup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTunnelDestGroup($1087.DeleteTunnelDestGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTunnelDestGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1087.TunnelDestGroup> updateTunnelDestGroup($1087.UpdateTunnelDestGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTunnelDestGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.iap.v1.IdentityAwareProxyAdminService')
abstract class IdentityAwareProxyAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.iap.v1.IdentityAwareProxyAdminService';

  IdentityAwareProxyAdminServiceBase() {
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
    $addMethod($grpc.ServiceMethod<$1087.GetIapSettingsRequest, $1087.IapSettings>(
        'GetIapSettings',
        getIapSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.GetIapSettingsRequest.fromBuffer(value),
        ($1087.IapSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1087.UpdateIapSettingsRequest, $1087.IapSettings>(
        'UpdateIapSettings',
        updateIapSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.UpdateIapSettingsRequest.fromBuffer(value),
        ($1087.IapSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1087.ListTunnelDestGroupsRequest, $1087.ListTunnelDestGroupsResponse>(
        'ListTunnelDestGroups',
        listTunnelDestGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.ListTunnelDestGroupsRequest.fromBuffer(value),
        ($1087.ListTunnelDestGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1087.CreateTunnelDestGroupRequest, $1087.TunnelDestGroup>(
        'CreateTunnelDestGroup',
        createTunnelDestGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.CreateTunnelDestGroupRequest.fromBuffer(value),
        ($1087.TunnelDestGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1087.GetTunnelDestGroupRequest, $1087.TunnelDestGroup>(
        'GetTunnelDestGroup',
        getTunnelDestGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.GetTunnelDestGroupRequest.fromBuffer(value),
        ($1087.TunnelDestGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1087.DeleteTunnelDestGroupRequest, $3.Empty>(
        'DeleteTunnelDestGroup',
        deleteTunnelDestGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.DeleteTunnelDestGroupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1087.UpdateTunnelDestGroupRequest, $1087.TunnelDestGroup>(
        'UpdateTunnelDestGroup',
        updateTunnelDestGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.UpdateTunnelDestGroupRequest.fromBuffer(value),
        ($1087.TunnelDestGroup value) => value.writeToBuffer()));
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

  $async.Future<$1087.IapSettings> getIapSettings_Pre($grpc.ServiceCall call, $async.Future<$1087.GetIapSettingsRequest> request) async {
    return getIapSettings(call, await request);
  }

  $async.Future<$1087.IapSettings> updateIapSettings_Pre($grpc.ServiceCall call, $async.Future<$1087.UpdateIapSettingsRequest> request) async {
    return updateIapSettings(call, await request);
  }

  $async.Future<$1087.ListTunnelDestGroupsResponse> listTunnelDestGroups_Pre($grpc.ServiceCall call, $async.Future<$1087.ListTunnelDestGroupsRequest> request) async {
    return listTunnelDestGroups(call, await request);
  }

  $async.Future<$1087.TunnelDestGroup> createTunnelDestGroup_Pre($grpc.ServiceCall call, $async.Future<$1087.CreateTunnelDestGroupRequest> request) async {
    return createTunnelDestGroup(call, await request);
  }

  $async.Future<$1087.TunnelDestGroup> getTunnelDestGroup_Pre($grpc.ServiceCall call, $async.Future<$1087.GetTunnelDestGroupRequest> request) async {
    return getTunnelDestGroup(call, await request);
  }

  $async.Future<$3.Empty> deleteTunnelDestGroup_Pre($grpc.ServiceCall call, $async.Future<$1087.DeleteTunnelDestGroupRequest> request) async {
    return deleteTunnelDestGroup(call, await request);
  }

  $async.Future<$1087.TunnelDestGroup> updateTunnelDestGroup_Pre($grpc.ServiceCall call, $async.Future<$1087.UpdateTunnelDestGroupRequest> request) async {
    return updateTunnelDestGroup(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1087.IapSettings> getIapSettings($grpc.ServiceCall call, $1087.GetIapSettingsRequest request);
  $async.Future<$1087.IapSettings> updateIapSettings($grpc.ServiceCall call, $1087.UpdateIapSettingsRequest request);
  $async.Future<$1087.ListTunnelDestGroupsResponse> listTunnelDestGroups($grpc.ServiceCall call, $1087.ListTunnelDestGroupsRequest request);
  $async.Future<$1087.TunnelDestGroup> createTunnelDestGroup($grpc.ServiceCall call, $1087.CreateTunnelDestGroupRequest request);
  $async.Future<$1087.TunnelDestGroup> getTunnelDestGroup($grpc.ServiceCall call, $1087.GetTunnelDestGroupRequest request);
  $async.Future<$3.Empty> deleteTunnelDestGroup($grpc.ServiceCall call, $1087.DeleteTunnelDestGroupRequest request);
  $async.Future<$1087.TunnelDestGroup> updateTunnelDestGroup($grpc.ServiceCall call, $1087.UpdateTunnelDestGroupRequest request);
}
@$pb.GrpcServiceName('google.cloud.iap.v1.IdentityAwareProxyOAuthService')
class IdentityAwareProxyOAuthServiceClient extends $grpc.Client {
  static final _$listBrands = $grpc.ClientMethod<$1087.ListBrandsRequest, $1087.ListBrandsResponse>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/ListBrands',
      ($1087.ListBrandsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1087.ListBrandsResponse.fromBuffer(value));
  static final _$createBrand = $grpc.ClientMethod<$1087.CreateBrandRequest, $1087.Brand>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/CreateBrand',
      ($1087.CreateBrandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1087.Brand.fromBuffer(value));
  static final _$getBrand = $grpc.ClientMethod<$1087.GetBrandRequest, $1087.Brand>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/GetBrand',
      ($1087.GetBrandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1087.Brand.fromBuffer(value));
  static final _$createIdentityAwareProxyClient = $grpc.ClientMethod<$1087.CreateIdentityAwareProxyClientRequest, $1087.IdentityAwareProxyClient>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/CreateIdentityAwareProxyClient',
      ($1087.CreateIdentityAwareProxyClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1087.IdentityAwareProxyClient.fromBuffer(value));
  static final _$listIdentityAwareProxyClients = $grpc.ClientMethod<$1087.ListIdentityAwareProxyClientsRequest, $1087.ListIdentityAwareProxyClientsResponse>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/ListIdentityAwareProxyClients',
      ($1087.ListIdentityAwareProxyClientsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1087.ListIdentityAwareProxyClientsResponse.fromBuffer(value));
  static final _$getIdentityAwareProxyClient = $grpc.ClientMethod<$1087.GetIdentityAwareProxyClientRequest, $1087.IdentityAwareProxyClient>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/GetIdentityAwareProxyClient',
      ($1087.GetIdentityAwareProxyClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1087.IdentityAwareProxyClient.fromBuffer(value));
  static final _$resetIdentityAwareProxyClientSecret = $grpc.ClientMethod<$1087.ResetIdentityAwareProxyClientSecretRequest, $1087.IdentityAwareProxyClient>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/ResetIdentityAwareProxyClientSecret',
      ($1087.ResetIdentityAwareProxyClientSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1087.IdentityAwareProxyClient.fromBuffer(value));
  static final _$deleteIdentityAwareProxyClient = $grpc.ClientMethod<$1087.DeleteIdentityAwareProxyClientRequest, $3.Empty>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/DeleteIdentityAwareProxyClient',
      ($1087.DeleteIdentityAwareProxyClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  IdentityAwareProxyOAuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1087.ListBrandsResponse> listBrands($1087.ListBrandsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBrands, request, options: options);
  }

  $grpc.ResponseFuture<$1087.Brand> createBrand($1087.CreateBrandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBrand, request, options: options);
  }

  $grpc.ResponseFuture<$1087.Brand> getBrand($1087.GetBrandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBrand, request, options: options);
  }

  $grpc.ResponseFuture<$1087.IdentityAwareProxyClient> createIdentityAwareProxyClient($1087.CreateIdentityAwareProxyClientRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIdentityAwareProxyClient, request, options: options);
  }

  $grpc.ResponseFuture<$1087.ListIdentityAwareProxyClientsResponse> listIdentityAwareProxyClients($1087.ListIdentityAwareProxyClientsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIdentityAwareProxyClients, request, options: options);
  }

  $grpc.ResponseFuture<$1087.IdentityAwareProxyClient> getIdentityAwareProxyClient($1087.GetIdentityAwareProxyClientRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIdentityAwareProxyClient, request, options: options);
  }

  $grpc.ResponseFuture<$1087.IdentityAwareProxyClient> resetIdentityAwareProxyClientSecret($1087.ResetIdentityAwareProxyClientSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetIdentityAwareProxyClientSecret, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIdentityAwareProxyClient($1087.DeleteIdentityAwareProxyClientRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIdentityAwareProxyClient, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.iap.v1.IdentityAwareProxyOAuthService')
abstract class IdentityAwareProxyOAuthServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.iap.v1.IdentityAwareProxyOAuthService';

  IdentityAwareProxyOAuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$1087.ListBrandsRequest, $1087.ListBrandsResponse>(
        'ListBrands',
        listBrands_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.ListBrandsRequest.fromBuffer(value),
        ($1087.ListBrandsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1087.CreateBrandRequest, $1087.Brand>(
        'CreateBrand',
        createBrand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.CreateBrandRequest.fromBuffer(value),
        ($1087.Brand value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1087.GetBrandRequest, $1087.Brand>(
        'GetBrand',
        getBrand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.GetBrandRequest.fromBuffer(value),
        ($1087.Brand value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1087.CreateIdentityAwareProxyClientRequest, $1087.IdentityAwareProxyClient>(
        'CreateIdentityAwareProxyClient',
        createIdentityAwareProxyClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.CreateIdentityAwareProxyClientRequest.fromBuffer(value),
        ($1087.IdentityAwareProxyClient value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1087.ListIdentityAwareProxyClientsRequest, $1087.ListIdentityAwareProxyClientsResponse>(
        'ListIdentityAwareProxyClients',
        listIdentityAwareProxyClients_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.ListIdentityAwareProxyClientsRequest.fromBuffer(value),
        ($1087.ListIdentityAwareProxyClientsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1087.GetIdentityAwareProxyClientRequest, $1087.IdentityAwareProxyClient>(
        'GetIdentityAwareProxyClient',
        getIdentityAwareProxyClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.GetIdentityAwareProxyClientRequest.fromBuffer(value),
        ($1087.IdentityAwareProxyClient value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1087.ResetIdentityAwareProxyClientSecretRequest, $1087.IdentityAwareProxyClient>(
        'ResetIdentityAwareProxyClientSecret',
        resetIdentityAwareProxyClientSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.ResetIdentityAwareProxyClientSecretRequest.fromBuffer(value),
        ($1087.IdentityAwareProxyClient value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1087.DeleteIdentityAwareProxyClientRequest, $3.Empty>(
        'DeleteIdentityAwareProxyClient',
        deleteIdentityAwareProxyClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1087.DeleteIdentityAwareProxyClientRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1087.ListBrandsResponse> listBrands_Pre($grpc.ServiceCall call, $async.Future<$1087.ListBrandsRequest> request) async {
    return listBrands(call, await request);
  }

  $async.Future<$1087.Brand> createBrand_Pre($grpc.ServiceCall call, $async.Future<$1087.CreateBrandRequest> request) async {
    return createBrand(call, await request);
  }

  $async.Future<$1087.Brand> getBrand_Pre($grpc.ServiceCall call, $async.Future<$1087.GetBrandRequest> request) async {
    return getBrand(call, await request);
  }

  $async.Future<$1087.IdentityAwareProxyClient> createIdentityAwareProxyClient_Pre($grpc.ServiceCall call, $async.Future<$1087.CreateIdentityAwareProxyClientRequest> request) async {
    return createIdentityAwareProxyClient(call, await request);
  }

  $async.Future<$1087.ListIdentityAwareProxyClientsResponse> listIdentityAwareProxyClients_Pre($grpc.ServiceCall call, $async.Future<$1087.ListIdentityAwareProxyClientsRequest> request) async {
    return listIdentityAwareProxyClients(call, await request);
  }

  $async.Future<$1087.IdentityAwareProxyClient> getIdentityAwareProxyClient_Pre($grpc.ServiceCall call, $async.Future<$1087.GetIdentityAwareProxyClientRequest> request) async {
    return getIdentityAwareProxyClient(call, await request);
  }

  $async.Future<$1087.IdentityAwareProxyClient> resetIdentityAwareProxyClientSecret_Pre($grpc.ServiceCall call, $async.Future<$1087.ResetIdentityAwareProxyClientSecretRequest> request) async {
    return resetIdentityAwareProxyClientSecret(call, await request);
  }

  $async.Future<$3.Empty> deleteIdentityAwareProxyClient_Pre($grpc.ServiceCall call, $async.Future<$1087.DeleteIdentityAwareProxyClientRequest> request) async {
    return deleteIdentityAwareProxyClient(call, await request);
  }

  $async.Future<$1087.ListBrandsResponse> listBrands($grpc.ServiceCall call, $1087.ListBrandsRequest request);
  $async.Future<$1087.Brand> createBrand($grpc.ServiceCall call, $1087.CreateBrandRequest request);
  $async.Future<$1087.Brand> getBrand($grpc.ServiceCall call, $1087.GetBrandRequest request);
  $async.Future<$1087.IdentityAwareProxyClient> createIdentityAwareProxyClient($grpc.ServiceCall call, $1087.CreateIdentityAwareProxyClientRequest request);
  $async.Future<$1087.ListIdentityAwareProxyClientsResponse> listIdentityAwareProxyClients($grpc.ServiceCall call, $1087.ListIdentityAwareProxyClientsRequest request);
  $async.Future<$1087.IdentityAwareProxyClient> getIdentityAwareProxyClient($grpc.ServiceCall call, $1087.GetIdentityAwareProxyClientRequest request);
  $async.Future<$1087.IdentityAwareProxyClient> resetIdentityAwareProxyClientSecret($grpc.ServiceCall call, $1087.ResetIdentityAwareProxyClientSecretRequest request);
  $async.Future<$3.Empty> deleteIdentityAwareProxyClient($grpc.ServiceCall call, $1087.DeleteIdentityAwareProxyClientRequest request);
}
