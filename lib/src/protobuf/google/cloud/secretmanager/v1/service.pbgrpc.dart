//
//  Generated code. Do not modify.
//  source: google/cloud/secretmanager/v1/service.proto
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
import 'resources.pb.dart' as $1324;
import 'service.pb.dart' as $1323;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.secretmanager.v1.SecretManagerService')
class SecretManagerServiceClient extends $grpc.Client {
  static final _$listSecrets = $grpc.ClientMethod<$1323.ListSecretsRequest, $1323.ListSecretsResponse>(
      '/google.cloud.secretmanager.v1.SecretManagerService/ListSecrets',
      ($1323.ListSecretsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1323.ListSecretsResponse.fromBuffer(value));
  static final _$createSecret = $grpc.ClientMethod<$1323.CreateSecretRequest, $1324.Secret>(
      '/google.cloud.secretmanager.v1.SecretManagerService/CreateSecret',
      ($1323.CreateSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1324.Secret.fromBuffer(value));
  static final _$addSecretVersion = $grpc.ClientMethod<$1323.AddSecretVersionRequest, $1324.SecretVersion>(
      '/google.cloud.secretmanager.v1.SecretManagerService/AddSecretVersion',
      ($1323.AddSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1324.SecretVersion.fromBuffer(value));
  static final _$getSecret = $grpc.ClientMethod<$1323.GetSecretRequest, $1324.Secret>(
      '/google.cloud.secretmanager.v1.SecretManagerService/GetSecret',
      ($1323.GetSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1324.Secret.fromBuffer(value));
  static final _$updateSecret = $grpc.ClientMethod<$1323.UpdateSecretRequest, $1324.Secret>(
      '/google.cloud.secretmanager.v1.SecretManagerService/UpdateSecret',
      ($1323.UpdateSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1324.Secret.fromBuffer(value));
  static final _$deleteSecret = $grpc.ClientMethod<$1323.DeleteSecretRequest, $3.Empty>(
      '/google.cloud.secretmanager.v1.SecretManagerService/DeleteSecret',
      ($1323.DeleteSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listSecretVersions = $grpc.ClientMethod<$1323.ListSecretVersionsRequest, $1323.ListSecretVersionsResponse>(
      '/google.cloud.secretmanager.v1.SecretManagerService/ListSecretVersions',
      ($1323.ListSecretVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1323.ListSecretVersionsResponse.fromBuffer(value));
  static final _$getSecretVersion = $grpc.ClientMethod<$1323.GetSecretVersionRequest, $1324.SecretVersion>(
      '/google.cloud.secretmanager.v1.SecretManagerService/GetSecretVersion',
      ($1323.GetSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1324.SecretVersion.fromBuffer(value));
  static final _$accessSecretVersion = $grpc.ClientMethod<$1323.AccessSecretVersionRequest, $1323.AccessSecretVersionResponse>(
      '/google.cloud.secretmanager.v1.SecretManagerService/AccessSecretVersion',
      ($1323.AccessSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1323.AccessSecretVersionResponse.fromBuffer(value));
  static final _$disableSecretVersion = $grpc.ClientMethod<$1323.DisableSecretVersionRequest, $1324.SecretVersion>(
      '/google.cloud.secretmanager.v1.SecretManagerService/DisableSecretVersion',
      ($1323.DisableSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1324.SecretVersion.fromBuffer(value));
  static final _$enableSecretVersion = $grpc.ClientMethod<$1323.EnableSecretVersionRequest, $1324.SecretVersion>(
      '/google.cloud.secretmanager.v1.SecretManagerService/EnableSecretVersion',
      ($1323.EnableSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1324.SecretVersion.fromBuffer(value));
  static final _$destroySecretVersion = $grpc.ClientMethod<$1323.DestroySecretVersionRequest, $1324.SecretVersion>(
      '/google.cloud.secretmanager.v1.SecretManagerService/DestroySecretVersion',
      ($1323.DestroySecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1324.SecretVersion.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.secretmanager.v1.SecretManagerService/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.secretmanager.v1.SecretManagerService/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.secretmanager.v1.SecretManagerService/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  SecretManagerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1323.ListSecretsResponse> listSecrets($1323.ListSecretsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSecrets, request, options: options);
  }

  $grpc.ResponseFuture<$1324.Secret> createSecret($1323.CreateSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1324.SecretVersion> addSecretVersion($1323.AddSecretVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1324.Secret> getSecret($1323.GetSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1324.Secret> updateSecret($1323.UpdateSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecret, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSecret($1323.DeleteSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1323.ListSecretVersionsResponse> listSecretVersions($1323.ListSecretVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSecretVersions, request, options: options);
  }

  $grpc.ResponseFuture<$1324.SecretVersion> getSecretVersion($1323.GetSecretVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1323.AccessSecretVersionResponse> accessSecretVersion($1323.AccessSecretVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accessSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1324.SecretVersion> disableSecretVersion($1323.DisableSecretVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1324.SecretVersion> enableSecretVersion($1323.EnableSecretVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1324.SecretVersion> destroySecretVersion($1323.DestroySecretVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$destroySecretVersion, request, options: options);
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

@$pb.GrpcServiceName('google.cloud.secretmanager.v1.SecretManagerService')
abstract class SecretManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.secretmanager.v1.SecretManagerService';

  SecretManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1323.ListSecretsRequest, $1323.ListSecretsResponse>(
        'ListSecrets',
        listSecrets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1323.ListSecretsRequest.fromBuffer(value),
        ($1323.ListSecretsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1323.CreateSecretRequest, $1324.Secret>(
        'CreateSecret',
        createSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1323.CreateSecretRequest.fromBuffer(value),
        ($1324.Secret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1323.AddSecretVersionRequest, $1324.SecretVersion>(
        'AddSecretVersion',
        addSecretVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1323.AddSecretVersionRequest.fromBuffer(value),
        ($1324.SecretVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1323.GetSecretRequest, $1324.Secret>(
        'GetSecret',
        getSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1323.GetSecretRequest.fromBuffer(value),
        ($1324.Secret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1323.UpdateSecretRequest, $1324.Secret>(
        'UpdateSecret',
        updateSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1323.UpdateSecretRequest.fromBuffer(value),
        ($1324.Secret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1323.DeleteSecretRequest, $3.Empty>(
        'DeleteSecret',
        deleteSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1323.DeleteSecretRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1323.ListSecretVersionsRequest, $1323.ListSecretVersionsResponse>(
        'ListSecretVersions',
        listSecretVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1323.ListSecretVersionsRequest.fromBuffer(value),
        ($1323.ListSecretVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1323.GetSecretVersionRequest, $1324.SecretVersion>(
        'GetSecretVersion',
        getSecretVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1323.GetSecretVersionRequest.fromBuffer(value),
        ($1324.SecretVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1323.AccessSecretVersionRequest, $1323.AccessSecretVersionResponse>(
        'AccessSecretVersion',
        accessSecretVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1323.AccessSecretVersionRequest.fromBuffer(value),
        ($1323.AccessSecretVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1323.DisableSecretVersionRequest, $1324.SecretVersion>(
        'DisableSecretVersion',
        disableSecretVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1323.DisableSecretVersionRequest.fromBuffer(value),
        ($1324.SecretVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1323.EnableSecretVersionRequest, $1324.SecretVersion>(
        'EnableSecretVersion',
        enableSecretVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1323.EnableSecretVersionRequest.fromBuffer(value),
        ($1324.SecretVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1323.DestroySecretVersionRequest, $1324.SecretVersion>(
        'DestroySecretVersion',
        destroySecretVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1323.DestroySecretVersionRequest.fromBuffer(value),
        ($1324.SecretVersion value) => value.writeToBuffer()));
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

  $async.Future<$1323.ListSecretsResponse> listSecrets_Pre($grpc.ServiceCall call, $async.Future<$1323.ListSecretsRequest> request) async {
    return listSecrets(call, await request);
  }

  $async.Future<$1324.Secret> createSecret_Pre($grpc.ServiceCall call, $async.Future<$1323.CreateSecretRequest> request) async {
    return createSecret(call, await request);
  }

  $async.Future<$1324.SecretVersion> addSecretVersion_Pre($grpc.ServiceCall call, $async.Future<$1323.AddSecretVersionRequest> request) async {
    return addSecretVersion(call, await request);
  }

  $async.Future<$1324.Secret> getSecret_Pre($grpc.ServiceCall call, $async.Future<$1323.GetSecretRequest> request) async {
    return getSecret(call, await request);
  }

  $async.Future<$1324.Secret> updateSecret_Pre($grpc.ServiceCall call, $async.Future<$1323.UpdateSecretRequest> request) async {
    return updateSecret(call, await request);
  }

  $async.Future<$3.Empty> deleteSecret_Pre($grpc.ServiceCall call, $async.Future<$1323.DeleteSecretRequest> request) async {
    return deleteSecret(call, await request);
  }

  $async.Future<$1323.ListSecretVersionsResponse> listSecretVersions_Pre($grpc.ServiceCall call, $async.Future<$1323.ListSecretVersionsRequest> request) async {
    return listSecretVersions(call, await request);
  }

  $async.Future<$1324.SecretVersion> getSecretVersion_Pre($grpc.ServiceCall call, $async.Future<$1323.GetSecretVersionRequest> request) async {
    return getSecretVersion(call, await request);
  }

  $async.Future<$1323.AccessSecretVersionResponse> accessSecretVersion_Pre($grpc.ServiceCall call, $async.Future<$1323.AccessSecretVersionRequest> request) async {
    return accessSecretVersion(call, await request);
  }

  $async.Future<$1324.SecretVersion> disableSecretVersion_Pre($grpc.ServiceCall call, $async.Future<$1323.DisableSecretVersionRequest> request) async {
    return disableSecretVersion(call, await request);
  }

  $async.Future<$1324.SecretVersion> enableSecretVersion_Pre($grpc.ServiceCall call, $async.Future<$1323.EnableSecretVersionRequest> request) async {
    return enableSecretVersion(call, await request);
  }

  $async.Future<$1324.SecretVersion> destroySecretVersion_Pre($grpc.ServiceCall call, $async.Future<$1323.DestroySecretVersionRequest> request) async {
    return destroySecretVersion(call, await request);
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

  $async.Future<$1323.ListSecretsResponse> listSecrets($grpc.ServiceCall call, $1323.ListSecretsRequest request);
  $async.Future<$1324.Secret> createSecret($grpc.ServiceCall call, $1323.CreateSecretRequest request);
  $async.Future<$1324.SecretVersion> addSecretVersion($grpc.ServiceCall call, $1323.AddSecretVersionRequest request);
  $async.Future<$1324.Secret> getSecret($grpc.ServiceCall call, $1323.GetSecretRequest request);
  $async.Future<$1324.Secret> updateSecret($grpc.ServiceCall call, $1323.UpdateSecretRequest request);
  $async.Future<$3.Empty> deleteSecret($grpc.ServiceCall call, $1323.DeleteSecretRequest request);
  $async.Future<$1323.ListSecretVersionsResponse> listSecretVersions($grpc.ServiceCall call, $1323.ListSecretVersionsRequest request);
  $async.Future<$1324.SecretVersion> getSecretVersion($grpc.ServiceCall call, $1323.GetSecretVersionRequest request);
  $async.Future<$1323.AccessSecretVersionResponse> accessSecretVersion($grpc.ServiceCall call, $1323.AccessSecretVersionRequest request);
  $async.Future<$1324.SecretVersion> disableSecretVersion($grpc.ServiceCall call, $1323.DisableSecretVersionRequest request);
  $async.Future<$1324.SecretVersion> enableSecretVersion($grpc.ServiceCall call, $1323.EnableSecretVersionRequest request);
  $async.Future<$1324.SecretVersion> destroySecretVersion($grpc.ServiceCall call, $1323.DestroySecretVersionRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
