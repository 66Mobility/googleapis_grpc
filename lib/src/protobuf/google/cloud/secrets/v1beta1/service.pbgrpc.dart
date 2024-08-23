//
//  Generated code. Do not modify.
//  source: google/cloud/secrets/v1beta1/service.proto
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
import 'resources.pb.dart' as $1328;
import 'service.pb.dart' as $1327;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.secrets.v1beta1.SecretManagerService')
class SecretManagerServiceClient extends $grpc.Client {
  static final _$listSecrets = $grpc.ClientMethod<$1327.ListSecretsRequest, $1327.ListSecretsResponse>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/ListSecrets',
      ($1327.ListSecretsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1327.ListSecretsResponse.fromBuffer(value));
  static final _$createSecret = $grpc.ClientMethod<$1327.CreateSecretRequest, $1328.Secret>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/CreateSecret',
      ($1327.CreateSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1328.Secret.fromBuffer(value));
  static final _$addSecretVersion = $grpc.ClientMethod<$1327.AddSecretVersionRequest, $1328.SecretVersion>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/AddSecretVersion',
      ($1327.AddSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1328.SecretVersion.fromBuffer(value));
  static final _$getSecret = $grpc.ClientMethod<$1327.GetSecretRequest, $1328.Secret>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/GetSecret',
      ($1327.GetSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1328.Secret.fromBuffer(value));
  static final _$updateSecret = $grpc.ClientMethod<$1327.UpdateSecretRequest, $1328.Secret>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/UpdateSecret',
      ($1327.UpdateSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1328.Secret.fromBuffer(value));
  static final _$deleteSecret = $grpc.ClientMethod<$1327.DeleteSecretRequest, $3.Empty>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/DeleteSecret',
      ($1327.DeleteSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listSecretVersions = $grpc.ClientMethod<$1327.ListSecretVersionsRequest, $1327.ListSecretVersionsResponse>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/ListSecretVersions',
      ($1327.ListSecretVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1327.ListSecretVersionsResponse.fromBuffer(value));
  static final _$getSecretVersion = $grpc.ClientMethod<$1327.GetSecretVersionRequest, $1328.SecretVersion>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/GetSecretVersion',
      ($1327.GetSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1328.SecretVersion.fromBuffer(value));
  static final _$accessSecretVersion = $grpc.ClientMethod<$1327.AccessSecretVersionRequest, $1327.AccessSecretVersionResponse>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/AccessSecretVersion',
      ($1327.AccessSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1327.AccessSecretVersionResponse.fromBuffer(value));
  static final _$disableSecretVersion = $grpc.ClientMethod<$1327.DisableSecretVersionRequest, $1328.SecretVersion>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/DisableSecretVersion',
      ($1327.DisableSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1328.SecretVersion.fromBuffer(value));
  static final _$enableSecretVersion = $grpc.ClientMethod<$1327.EnableSecretVersionRequest, $1328.SecretVersion>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/EnableSecretVersion',
      ($1327.EnableSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1328.SecretVersion.fromBuffer(value));
  static final _$destroySecretVersion = $grpc.ClientMethod<$1327.DestroySecretVersionRequest, $1328.SecretVersion>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/DestroySecretVersion',
      ($1327.DestroySecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1328.SecretVersion.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.secrets.v1beta1.SecretManagerService/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  SecretManagerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1327.ListSecretsResponse> listSecrets($1327.ListSecretsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSecrets, request, options: options);
  }

  $grpc.ResponseFuture<$1328.Secret> createSecret($1327.CreateSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1328.SecretVersion> addSecretVersion($1327.AddSecretVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1328.Secret> getSecret($1327.GetSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1328.Secret> updateSecret($1327.UpdateSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecret, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSecret($1327.DeleteSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1327.ListSecretVersionsResponse> listSecretVersions($1327.ListSecretVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSecretVersions, request, options: options);
  }

  $grpc.ResponseFuture<$1328.SecretVersion> getSecretVersion($1327.GetSecretVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1327.AccessSecretVersionResponse> accessSecretVersion($1327.AccessSecretVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accessSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1328.SecretVersion> disableSecretVersion($1327.DisableSecretVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1328.SecretVersion> enableSecretVersion($1327.EnableSecretVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1328.SecretVersion> destroySecretVersion($1327.DestroySecretVersionRequest request, {$grpc.CallOptions? options}) {
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

@$pb.GrpcServiceName('google.cloud.secrets.v1beta1.SecretManagerService')
abstract class SecretManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.secrets.v1beta1.SecretManagerService';

  SecretManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1327.ListSecretsRequest, $1327.ListSecretsResponse>(
        'ListSecrets',
        listSecrets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1327.ListSecretsRequest.fromBuffer(value),
        ($1327.ListSecretsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1327.CreateSecretRequest, $1328.Secret>(
        'CreateSecret',
        createSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1327.CreateSecretRequest.fromBuffer(value),
        ($1328.Secret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1327.AddSecretVersionRequest, $1328.SecretVersion>(
        'AddSecretVersion',
        addSecretVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1327.AddSecretVersionRequest.fromBuffer(value),
        ($1328.SecretVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1327.GetSecretRequest, $1328.Secret>(
        'GetSecret',
        getSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1327.GetSecretRequest.fromBuffer(value),
        ($1328.Secret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1327.UpdateSecretRequest, $1328.Secret>(
        'UpdateSecret',
        updateSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1327.UpdateSecretRequest.fromBuffer(value),
        ($1328.Secret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1327.DeleteSecretRequest, $3.Empty>(
        'DeleteSecret',
        deleteSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1327.DeleteSecretRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1327.ListSecretVersionsRequest, $1327.ListSecretVersionsResponse>(
        'ListSecretVersions',
        listSecretVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1327.ListSecretVersionsRequest.fromBuffer(value),
        ($1327.ListSecretVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1327.GetSecretVersionRequest, $1328.SecretVersion>(
        'GetSecretVersion',
        getSecretVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1327.GetSecretVersionRequest.fromBuffer(value),
        ($1328.SecretVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1327.AccessSecretVersionRequest, $1327.AccessSecretVersionResponse>(
        'AccessSecretVersion',
        accessSecretVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1327.AccessSecretVersionRequest.fromBuffer(value),
        ($1327.AccessSecretVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1327.DisableSecretVersionRequest, $1328.SecretVersion>(
        'DisableSecretVersion',
        disableSecretVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1327.DisableSecretVersionRequest.fromBuffer(value),
        ($1328.SecretVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1327.EnableSecretVersionRequest, $1328.SecretVersion>(
        'EnableSecretVersion',
        enableSecretVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1327.EnableSecretVersionRequest.fromBuffer(value),
        ($1328.SecretVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1327.DestroySecretVersionRequest, $1328.SecretVersion>(
        'DestroySecretVersion',
        destroySecretVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1327.DestroySecretVersionRequest.fromBuffer(value),
        ($1328.SecretVersion value) => value.writeToBuffer()));
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

  $async.Future<$1327.ListSecretsResponse> listSecrets_Pre($grpc.ServiceCall call, $async.Future<$1327.ListSecretsRequest> request) async {
    return listSecrets(call, await request);
  }

  $async.Future<$1328.Secret> createSecret_Pre($grpc.ServiceCall call, $async.Future<$1327.CreateSecretRequest> request) async {
    return createSecret(call, await request);
  }

  $async.Future<$1328.SecretVersion> addSecretVersion_Pre($grpc.ServiceCall call, $async.Future<$1327.AddSecretVersionRequest> request) async {
    return addSecretVersion(call, await request);
  }

  $async.Future<$1328.Secret> getSecret_Pre($grpc.ServiceCall call, $async.Future<$1327.GetSecretRequest> request) async {
    return getSecret(call, await request);
  }

  $async.Future<$1328.Secret> updateSecret_Pre($grpc.ServiceCall call, $async.Future<$1327.UpdateSecretRequest> request) async {
    return updateSecret(call, await request);
  }

  $async.Future<$3.Empty> deleteSecret_Pre($grpc.ServiceCall call, $async.Future<$1327.DeleteSecretRequest> request) async {
    return deleteSecret(call, await request);
  }

  $async.Future<$1327.ListSecretVersionsResponse> listSecretVersions_Pre($grpc.ServiceCall call, $async.Future<$1327.ListSecretVersionsRequest> request) async {
    return listSecretVersions(call, await request);
  }

  $async.Future<$1328.SecretVersion> getSecretVersion_Pre($grpc.ServiceCall call, $async.Future<$1327.GetSecretVersionRequest> request) async {
    return getSecretVersion(call, await request);
  }

  $async.Future<$1327.AccessSecretVersionResponse> accessSecretVersion_Pre($grpc.ServiceCall call, $async.Future<$1327.AccessSecretVersionRequest> request) async {
    return accessSecretVersion(call, await request);
  }

  $async.Future<$1328.SecretVersion> disableSecretVersion_Pre($grpc.ServiceCall call, $async.Future<$1327.DisableSecretVersionRequest> request) async {
    return disableSecretVersion(call, await request);
  }

  $async.Future<$1328.SecretVersion> enableSecretVersion_Pre($grpc.ServiceCall call, $async.Future<$1327.EnableSecretVersionRequest> request) async {
    return enableSecretVersion(call, await request);
  }

  $async.Future<$1328.SecretVersion> destroySecretVersion_Pre($grpc.ServiceCall call, $async.Future<$1327.DestroySecretVersionRequest> request) async {
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

  $async.Future<$1327.ListSecretsResponse> listSecrets($grpc.ServiceCall call, $1327.ListSecretsRequest request);
  $async.Future<$1328.Secret> createSecret($grpc.ServiceCall call, $1327.CreateSecretRequest request);
  $async.Future<$1328.SecretVersion> addSecretVersion($grpc.ServiceCall call, $1327.AddSecretVersionRequest request);
  $async.Future<$1328.Secret> getSecret($grpc.ServiceCall call, $1327.GetSecretRequest request);
  $async.Future<$1328.Secret> updateSecret($grpc.ServiceCall call, $1327.UpdateSecretRequest request);
  $async.Future<$3.Empty> deleteSecret($grpc.ServiceCall call, $1327.DeleteSecretRequest request);
  $async.Future<$1327.ListSecretVersionsResponse> listSecretVersions($grpc.ServiceCall call, $1327.ListSecretVersionsRequest request);
  $async.Future<$1328.SecretVersion> getSecretVersion($grpc.ServiceCall call, $1327.GetSecretVersionRequest request);
  $async.Future<$1327.AccessSecretVersionResponse> accessSecretVersion($grpc.ServiceCall call, $1327.AccessSecretVersionRequest request);
  $async.Future<$1328.SecretVersion> disableSecretVersion($grpc.ServiceCall call, $1327.DisableSecretVersionRequest request);
  $async.Future<$1328.SecretVersion> enableSecretVersion($grpc.ServiceCall call, $1327.EnableSecretVersionRequest request);
  $async.Future<$1328.SecretVersion> destroySecretVersion($grpc.ServiceCall call, $1327.DestroySecretVersionRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
