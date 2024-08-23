//
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/v2/authentication_service.proto
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

import 'authentication_service.pb.dart' as $1089;

export 'authentication_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.identitytoolkit.v2.AuthenticationService')
class AuthenticationServiceClient extends $grpc.Client {
  static final _$finalizeMfaSignIn = $grpc.ClientMethod<$1089.FinalizeMfaSignInRequest, $1089.FinalizeMfaSignInResponse>(
      '/google.cloud.identitytoolkit.v2.AuthenticationService/FinalizeMfaSignIn',
      ($1089.FinalizeMfaSignInRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1089.FinalizeMfaSignInResponse.fromBuffer(value));
  static final _$startMfaSignIn = $grpc.ClientMethod<$1089.StartMfaSignInRequest, $1089.StartMfaSignInResponse>(
      '/google.cloud.identitytoolkit.v2.AuthenticationService/StartMfaSignIn',
      ($1089.StartMfaSignInRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1089.StartMfaSignInResponse.fromBuffer(value));

  AuthenticationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1089.FinalizeMfaSignInResponse> finalizeMfaSignIn($1089.FinalizeMfaSignInRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeMfaSignIn, request, options: options);
  }

  $grpc.ResponseFuture<$1089.StartMfaSignInResponse> startMfaSignIn($1089.StartMfaSignInRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMfaSignIn, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.identitytoolkit.v2.AuthenticationService')
abstract class AuthenticationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.identitytoolkit.v2.AuthenticationService';

  AuthenticationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1089.FinalizeMfaSignInRequest, $1089.FinalizeMfaSignInResponse>(
        'FinalizeMfaSignIn',
        finalizeMfaSignIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1089.FinalizeMfaSignInRequest.fromBuffer(value),
        ($1089.FinalizeMfaSignInResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1089.StartMfaSignInRequest, $1089.StartMfaSignInResponse>(
        'StartMfaSignIn',
        startMfaSignIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1089.StartMfaSignInRequest.fromBuffer(value),
        ($1089.StartMfaSignInResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1089.FinalizeMfaSignInResponse> finalizeMfaSignIn_Pre($grpc.ServiceCall call, $async.Future<$1089.FinalizeMfaSignInRequest> request) async {
    return finalizeMfaSignIn(call, await request);
  }

  $async.Future<$1089.StartMfaSignInResponse> startMfaSignIn_Pre($grpc.ServiceCall call, $async.Future<$1089.StartMfaSignInRequest> request) async {
    return startMfaSignIn(call, await request);
  }

  $async.Future<$1089.FinalizeMfaSignInResponse> finalizeMfaSignIn($grpc.ServiceCall call, $1089.FinalizeMfaSignInRequest request);
  $async.Future<$1089.StartMfaSignInResponse> startMfaSignIn($grpc.ServiceCall call, $1089.StartMfaSignInRequest request);
}
