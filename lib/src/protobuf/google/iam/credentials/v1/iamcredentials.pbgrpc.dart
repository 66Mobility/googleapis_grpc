//
//  Generated code. Do not modify.
//  source: google/iam/credentials/v1/iamcredentials.proto
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

import 'common.pb.dart' as $144;

export 'iamcredentials.pb.dart';

@$pb.GrpcServiceName('google.iam.credentials.v1.IAMCredentials')
class IAMCredentialsClient extends $grpc.Client {
  static final _$generateAccessToken = $grpc.ClientMethod<$144.GenerateAccessTokenRequest, $144.GenerateAccessTokenResponse>(
      '/google.iam.credentials.v1.IAMCredentials/GenerateAccessToken',
      ($144.GenerateAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.GenerateAccessTokenResponse.fromBuffer(value));
  static final _$generateIdToken = $grpc.ClientMethod<$144.GenerateIdTokenRequest, $144.GenerateIdTokenResponse>(
      '/google.iam.credentials.v1.IAMCredentials/GenerateIdToken',
      ($144.GenerateIdTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.GenerateIdTokenResponse.fromBuffer(value));
  static final _$signBlob = $grpc.ClientMethod<$144.SignBlobRequest, $144.SignBlobResponse>(
      '/google.iam.credentials.v1.IAMCredentials/SignBlob',
      ($144.SignBlobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.SignBlobResponse.fromBuffer(value));
  static final _$signJwt = $grpc.ClientMethod<$144.SignJwtRequest, $144.SignJwtResponse>(
      '/google.iam.credentials.v1.IAMCredentials/SignJwt',
      ($144.SignJwtRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.SignJwtResponse.fromBuffer(value));

  IAMCredentialsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$144.GenerateAccessTokenResponse> generateAccessToken($144.GenerateAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$144.GenerateIdTokenResponse> generateIdToken($144.GenerateIdTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateIdToken, request, options: options);
  }

  $grpc.ResponseFuture<$144.SignBlobResponse> signBlob($144.SignBlobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signBlob, request, options: options);
  }

  $grpc.ResponseFuture<$144.SignJwtResponse> signJwt($144.SignJwtRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signJwt, request, options: options);
  }
}

@$pb.GrpcServiceName('google.iam.credentials.v1.IAMCredentials')
abstract class IAMCredentialsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.credentials.v1.IAMCredentials';

  IAMCredentialsServiceBase() {
    $addMethod($grpc.ServiceMethod<$144.GenerateAccessTokenRequest, $144.GenerateAccessTokenResponse>(
        'GenerateAccessToken',
        generateAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.GenerateAccessTokenRequest.fromBuffer(value),
        ($144.GenerateAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.GenerateIdTokenRequest, $144.GenerateIdTokenResponse>(
        'GenerateIdToken',
        generateIdToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.GenerateIdTokenRequest.fromBuffer(value),
        ($144.GenerateIdTokenResponse value) => value.writeToBuffer()));
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
  }

  $async.Future<$144.GenerateAccessTokenResponse> generateAccessToken_Pre($grpc.ServiceCall call, $async.Future<$144.GenerateAccessTokenRequest> request) async {
    return generateAccessToken(call, await request);
  }

  $async.Future<$144.GenerateIdTokenResponse> generateIdToken_Pre($grpc.ServiceCall call, $async.Future<$144.GenerateIdTokenRequest> request) async {
    return generateIdToken(call, await request);
  }

  $async.Future<$144.SignBlobResponse> signBlob_Pre($grpc.ServiceCall call, $async.Future<$144.SignBlobRequest> request) async {
    return signBlob(call, await request);
  }

  $async.Future<$144.SignJwtResponse> signJwt_Pre($grpc.ServiceCall call, $async.Future<$144.SignJwtRequest> request) async {
    return signJwt(call, await request);
  }

  $async.Future<$144.GenerateAccessTokenResponse> generateAccessToken($grpc.ServiceCall call, $144.GenerateAccessTokenRequest request);
  $async.Future<$144.GenerateIdTokenResponse> generateIdToken($grpc.ServiceCall call, $144.GenerateIdTokenRequest request);
  $async.Future<$144.SignBlobResponse> signBlob($grpc.ServiceCall call, $144.SignBlobRequest request);
  $async.Future<$144.SignJwtResponse> signJwt($grpc.ServiceCall call, $144.SignJwtRequest request);
}
