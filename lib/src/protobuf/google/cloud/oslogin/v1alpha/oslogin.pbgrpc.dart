//
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1alpha/oslogin.proto
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
import 'oslogin.pb.dart' as $1196;

export 'oslogin.pb.dart';

@$pb.GrpcServiceName('google.cloud.oslogin.v1alpha.OsLoginService')
class OsLoginServiceClient extends $grpc.Client {
  static final _$deletePosixAccount = $grpc.ClientMethod<$1196.DeletePosixAccountRequest, $3.Empty>(
      '/google.cloud.oslogin.v1alpha.OsLoginService/DeletePosixAccount',
      ($1196.DeletePosixAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$deleteSshPublicKey = $grpc.ClientMethod<$1196.DeleteSshPublicKeyRequest, $3.Empty>(
      '/google.cloud.oslogin.v1alpha.OsLoginService/DeleteSshPublicKey',
      ($1196.DeleteSshPublicKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getLoginProfile = $grpc.ClientMethod<$1196.GetLoginProfileRequest, $1196.LoginProfile>(
      '/google.cloud.oslogin.v1alpha.OsLoginService/GetLoginProfile',
      ($1196.GetLoginProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1196.LoginProfile.fromBuffer(value));
  static final _$getSshPublicKey = $grpc.ClientMethod<$1196.GetSshPublicKeyRequest, $1195.SshPublicKey>(
      '/google.cloud.oslogin.v1alpha.OsLoginService/GetSshPublicKey',
      ($1196.GetSshPublicKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1195.SshPublicKey.fromBuffer(value));
  static final _$importSshPublicKey = $grpc.ClientMethod<$1196.ImportSshPublicKeyRequest, $1196.ImportSshPublicKeyResponse>(
      '/google.cloud.oslogin.v1alpha.OsLoginService/ImportSshPublicKey',
      ($1196.ImportSshPublicKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1196.ImportSshPublicKeyResponse.fromBuffer(value));
  static final _$updateSshPublicKey = $grpc.ClientMethod<$1196.UpdateSshPublicKeyRequest, $1195.SshPublicKey>(
      '/google.cloud.oslogin.v1alpha.OsLoginService/UpdateSshPublicKey',
      ($1196.UpdateSshPublicKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1195.SshPublicKey.fromBuffer(value));

  OsLoginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> deletePosixAccount($1196.DeletePosixAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePosixAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSshPublicKey($1196.DeleteSshPublicKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSshPublicKey, request, options: options);
  }

  $grpc.ResponseFuture<$1196.LoginProfile> getLoginProfile($1196.GetLoginProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLoginProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1195.SshPublicKey> getSshPublicKey($1196.GetSshPublicKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSshPublicKey, request, options: options);
  }

  $grpc.ResponseFuture<$1196.ImportSshPublicKeyResponse> importSshPublicKey($1196.ImportSshPublicKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importSshPublicKey, request, options: options);
  }

  $grpc.ResponseFuture<$1195.SshPublicKey> updateSshPublicKey($1196.UpdateSshPublicKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSshPublicKey, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.oslogin.v1alpha.OsLoginService')
abstract class OsLoginServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.oslogin.v1alpha.OsLoginService';

  OsLoginServiceBase() {
    $addMethod($grpc.ServiceMethod<$1196.DeletePosixAccountRequest, $3.Empty>(
        'DeletePosixAccount',
        deletePosixAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1196.DeletePosixAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1196.DeleteSshPublicKeyRequest, $3.Empty>(
        'DeleteSshPublicKey',
        deleteSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1196.DeleteSshPublicKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1196.GetLoginProfileRequest, $1196.LoginProfile>(
        'GetLoginProfile',
        getLoginProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1196.GetLoginProfileRequest.fromBuffer(value),
        ($1196.LoginProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1196.GetSshPublicKeyRequest, $1195.SshPublicKey>(
        'GetSshPublicKey',
        getSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1196.GetSshPublicKeyRequest.fromBuffer(value),
        ($1195.SshPublicKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1196.ImportSshPublicKeyRequest, $1196.ImportSshPublicKeyResponse>(
        'ImportSshPublicKey',
        importSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1196.ImportSshPublicKeyRequest.fromBuffer(value),
        ($1196.ImportSshPublicKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1196.UpdateSshPublicKeyRequest, $1195.SshPublicKey>(
        'UpdateSshPublicKey',
        updateSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1196.UpdateSshPublicKeyRequest.fromBuffer(value),
        ($1195.SshPublicKey value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> deletePosixAccount_Pre($grpc.ServiceCall call, $async.Future<$1196.DeletePosixAccountRequest> request) async {
    return deletePosixAccount(call, await request);
  }

  $async.Future<$3.Empty> deleteSshPublicKey_Pre($grpc.ServiceCall call, $async.Future<$1196.DeleteSshPublicKeyRequest> request) async {
    return deleteSshPublicKey(call, await request);
  }

  $async.Future<$1196.LoginProfile> getLoginProfile_Pre($grpc.ServiceCall call, $async.Future<$1196.GetLoginProfileRequest> request) async {
    return getLoginProfile(call, await request);
  }

  $async.Future<$1195.SshPublicKey> getSshPublicKey_Pre($grpc.ServiceCall call, $async.Future<$1196.GetSshPublicKeyRequest> request) async {
    return getSshPublicKey(call, await request);
  }

  $async.Future<$1196.ImportSshPublicKeyResponse> importSshPublicKey_Pre($grpc.ServiceCall call, $async.Future<$1196.ImportSshPublicKeyRequest> request) async {
    return importSshPublicKey(call, await request);
  }

  $async.Future<$1195.SshPublicKey> updateSshPublicKey_Pre($grpc.ServiceCall call, $async.Future<$1196.UpdateSshPublicKeyRequest> request) async {
    return updateSshPublicKey(call, await request);
  }

  $async.Future<$3.Empty> deletePosixAccount($grpc.ServiceCall call, $1196.DeletePosixAccountRequest request);
  $async.Future<$3.Empty> deleteSshPublicKey($grpc.ServiceCall call, $1196.DeleteSshPublicKeyRequest request);
  $async.Future<$1196.LoginProfile> getLoginProfile($grpc.ServiceCall call, $1196.GetLoginProfileRequest request);
  $async.Future<$1195.SshPublicKey> getSshPublicKey($grpc.ServiceCall call, $1196.GetSshPublicKeyRequest request);
  $async.Future<$1196.ImportSshPublicKeyResponse> importSshPublicKey($grpc.ServiceCall call, $1196.ImportSshPublicKeyRequest request);
  $async.Future<$1195.SshPublicKey> updateSshPublicKey($grpc.ServiceCall call, $1196.UpdateSshPublicKeyRequest request);
}
