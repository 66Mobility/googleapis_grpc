//
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1/oslogin.proto
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
import '../common/common.pb.dart' as $1195;
import 'oslogin.pb.dart' as $1194;

export 'oslogin.pb.dart';

@$pb.GrpcServiceName('google.cloud.oslogin.v1.OsLoginService')
class OsLoginServiceClient extends $grpc.Client {
  static final _$createSshPublicKey = $grpc.ClientMethod<$1194.CreateSshPublicKeyRequest, $1195.SshPublicKey>(
      '/google.cloud.oslogin.v1.OsLoginService/CreateSshPublicKey',
      ($1194.CreateSshPublicKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1195.SshPublicKey.fromBuffer(value));
  static final _$deletePosixAccount = $grpc.ClientMethod<$1194.DeletePosixAccountRequest, $3.Empty>(
      '/google.cloud.oslogin.v1.OsLoginService/DeletePosixAccount',
      ($1194.DeletePosixAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$deleteSshPublicKey = $grpc.ClientMethod<$1194.DeleteSshPublicKeyRequest, $3.Empty>(
      '/google.cloud.oslogin.v1.OsLoginService/DeleteSshPublicKey',
      ($1194.DeleteSshPublicKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getLoginProfile = $grpc.ClientMethod<$1194.GetLoginProfileRequest, $1194.LoginProfile>(
      '/google.cloud.oslogin.v1.OsLoginService/GetLoginProfile',
      ($1194.GetLoginProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1194.LoginProfile.fromBuffer(value));
  static final _$getSshPublicKey = $grpc.ClientMethod<$1194.GetSshPublicKeyRequest, $1195.SshPublicKey>(
      '/google.cloud.oslogin.v1.OsLoginService/GetSshPublicKey',
      ($1194.GetSshPublicKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1195.SshPublicKey.fromBuffer(value));
  static final _$importSshPublicKey = $grpc.ClientMethod<$1194.ImportSshPublicKeyRequest, $1194.ImportSshPublicKeyResponse>(
      '/google.cloud.oslogin.v1.OsLoginService/ImportSshPublicKey',
      ($1194.ImportSshPublicKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1194.ImportSshPublicKeyResponse.fromBuffer(value));
  static final _$updateSshPublicKey = $grpc.ClientMethod<$1194.UpdateSshPublicKeyRequest, $1195.SshPublicKey>(
      '/google.cloud.oslogin.v1.OsLoginService/UpdateSshPublicKey',
      ($1194.UpdateSshPublicKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1195.SshPublicKey.fromBuffer(value));

  OsLoginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1195.SshPublicKey> createSshPublicKey($1194.CreateSshPublicKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSshPublicKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePosixAccount($1194.DeletePosixAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePosixAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSshPublicKey($1194.DeleteSshPublicKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSshPublicKey, request, options: options);
  }

  $grpc.ResponseFuture<$1194.LoginProfile> getLoginProfile($1194.GetLoginProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLoginProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1195.SshPublicKey> getSshPublicKey($1194.GetSshPublicKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSshPublicKey, request, options: options);
  }

  $grpc.ResponseFuture<$1194.ImportSshPublicKeyResponse> importSshPublicKey($1194.ImportSshPublicKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importSshPublicKey, request, options: options);
  }

  $grpc.ResponseFuture<$1195.SshPublicKey> updateSshPublicKey($1194.UpdateSshPublicKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSshPublicKey, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.oslogin.v1.OsLoginService')
abstract class OsLoginServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.oslogin.v1.OsLoginService';

  OsLoginServiceBase() {
    $addMethod($grpc.ServiceMethod<$1194.CreateSshPublicKeyRequest, $1195.SshPublicKey>(
        'CreateSshPublicKey',
        createSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1194.CreateSshPublicKeyRequest.fromBuffer(value),
        ($1195.SshPublicKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1194.DeletePosixAccountRequest, $3.Empty>(
        'DeletePosixAccount',
        deletePosixAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1194.DeletePosixAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1194.DeleteSshPublicKeyRequest, $3.Empty>(
        'DeleteSshPublicKey',
        deleteSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1194.DeleteSshPublicKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1194.GetLoginProfileRequest, $1194.LoginProfile>(
        'GetLoginProfile',
        getLoginProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1194.GetLoginProfileRequest.fromBuffer(value),
        ($1194.LoginProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1194.GetSshPublicKeyRequest, $1195.SshPublicKey>(
        'GetSshPublicKey',
        getSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1194.GetSshPublicKeyRequest.fromBuffer(value),
        ($1195.SshPublicKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1194.ImportSshPublicKeyRequest, $1194.ImportSshPublicKeyResponse>(
        'ImportSshPublicKey',
        importSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1194.ImportSshPublicKeyRequest.fromBuffer(value),
        ($1194.ImportSshPublicKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1194.UpdateSshPublicKeyRequest, $1195.SshPublicKey>(
        'UpdateSshPublicKey',
        updateSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1194.UpdateSshPublicKeyRequest.fromBuffer(value),
        ($1195.SshPublicKey value) => value.writeToBuffer()));
  }

  $async.Future<$1195.SshPublicKey> createSshPublicKey_Pre($grpc.ServiceCall call, $async.Future<$1194.CreateSshPublicKeyRequest> request) async {
    return createSshPublicKey(call, await request);
  }

  $async.Future<$3.Empty> deletePosixAccount_Pre($grpc.ServiceCall call, $async.Future<$1194.DeletePosixAccountRequest> request) async {
    return deletePosixAccount(call, await request);
  }

  $async.Future<$3.Empty> deleteSshPublicKey_Pre($grpc.ServiceCall call, $async.Future<$1194.DeleteSshPublicKeyRequest> request) async {
    return deleteSshPublicKey(call, await request);
  }

  $async.Future<$1194.LoginProfile> getLoginProfile_Pre($grpc.ServiceCall call, $async.Future<$1194.GetLoginProfileRequest> request) async {
    return getLoginProfile(call, await request);
  }

  $async.Future<$1195.SshPublicKey> getSshPublicKey_Pre($grpc.ServiceCall call, $async.Future<$1194.GetSshPublicKeyRequest> request) async {
    return getSshPublicKey(call, await request);
  }

  $async.Future<$1194.ImportSshPublicKeyResponse> importSshPublicKey_Pre($grpc.ServiceCall call, $async.Future<$1194.ImportSshPublicKeyRequest> request) async {
    return importSshPublicKey(call, await request);
  }

  $async.Future<$1195.SshPublicKey> updateSshPublicKey_Pre($grpc.ServiceCall call, $async.Future<$1194.UpdateSshPublicKeyRequest> request) async {
    return updateSshPublicKey(call, await request);
  }

  $async.Future<$1195.SshPublicKey> createSshPublicKey($grpc.ServiceCall call, $1194.CreateSshPublicKeyRequest request);
  $async.Future<$3.Empty> deletePosixAccount($grpc.ServiceCall call, $1194.DeletePosixAccountRequest request);
  $async.Future<$3.Empty> deleteSshPublicKey($grpc.ServiceCall call, $1194.DeleteSshPublicKeyRequest request);
  $async.Future<$1194.LoginProfile> getLoginProfile($grpc.ServiceCall call, $1194.GetLoginProfileRequest request);
  $async.Future<$1195.SshPublicKey> getSshPublicKey($grpc.ServiceCall call, $1194.GetSshPublicKeyRequest request);
  $async.Future<$1194.ImportSshPublicKeyResponse> importSshPublicKey($grpc.ServiceCall call, $1194.ImportSshPublicKeyRequest request);
  $async.Future<$1195.SshPublicKey> updateSshPublicKey($grpc.ServiceCall call, $1194.UpdateSshPublicKeyRequest request);
}
