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

import 'common.pb.dart' as $145;

export 'iamcredentials.pb.dart';

@$pb.GrpcServiceName('google.iam.credentials.v1.IAMCredentials')
class IAMCredentialsClient extends $grpc.Client {
  static final _$generateAccessToken = $grpc.ClientMethod<
          $145.GenerateAccessTokenRequest, $145.GenerateAccessTokenResponse>(
      '/google.iam.credentials.v1.IAMCredentials/GenerateAccessToken',
      ($145.GenerateAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $145.GenerateAccessTokenResponse.fromBuffer(value));
  static final _$generateIdToken = $grpc.ClientMethod<
          $145.GenerateIdTokenRequest, $145.GenerateIdTokenResponse>(
      '/google.iam.credentials.v1.IAMCredentials/GenerateIdToken',
      ($145.GenerateIdTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $145.GenerateIdTokenResponse.fromBuffer(value));
  static final _$signBlob =
      $grpc.ClientMethod<$145.SignBlobRequest, $145.SignBlobResponse>(
          '/google.iam.credentials.v1.IAMCredentials/SignBlob',
          ($145.SignBlobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $145.SignBlobResponse.fromBuffer(value));
  static final _$signJwt =
      $grpc.ClientMethod<$145.SignJwtRequest, $145.SignJwtResponse>(
          '/google.iam.credentials.v1.IAMCredentials/SignJwt',
          ($145.SignJwtRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $145.SignJwtResponse.fromBuffer(value));

  IAMCredentialsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$145.GenerateAccessTokenResponse> generateAccessToken(
      $145.GenerateAccessTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$145.GenerateIdTokenResponse> generateIdToken(
      $145.GenerateIdTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateIdToken, request, options: options);
  }

  $grpc.ResponseFuture<$145.SignBlobResponse> signBlob(
      $145.SignBlobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signBlob, request, options: options);
  }

  $grpc.ResponseFuture<$145.SignJwtResponse> signJwt(
      $145.SignJwtRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signJwt, request, options: options);
  }
}

@$pb.GrpcServiceName('google.iam.credentials.v1.IAMCredentials')
abstract class IAMCredentialsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.credentials.v1.IAMCredentials';

  IAMCredentialsServiceBase() {
    $addMethod($grpc.ServiceMethod<$145.GenerateAccessTokenRequest,
            $145.GenerateAccessTokenResponse>(
        'GenerateAccessToken',
        generateAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $145.GenerateAccessTokenRequest.fromBuffer(value),
        ($145.GenerateAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$145.GenerateIdTokenRequest,
            $145.GenerateIdTokenResponse>(
        'GenerateIdToken',
        generateIdToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $145.GenerateIdTokenRequest.fromBuffer(value),
        ($145.GenerateIdTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$145.SignBlobRequest, $145.SignBlobResponse>(
        'SignBlob',
        signBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $145.SignBlobRequest.fromBuffer(value),
        ($145.SignBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$145.SignJwtRequest, $145.SignJwtResponse>(
        'SignJwt',
        signJwt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $145.SignJwtRequest.fromBuffer(value),
        ($145.SignJwtResponse value) => value.writeToBuffer()));
  }

  $async.Future<$145.GenerateAccessTokenResponse> generateAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$145.GenerateAccessTokenRequest> request) async {
    return generateAccessToken(call, await request);
  }

  $async.Future<$145.GenerateIdTokenResponse> generateIdToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$145.GenerateIdTokenRequest> request) async {
    return generateIdToken(call, await request);
  }

  $async.Future<$145.SignBlobResponse> signBlob_Pre($grpc.ServiceCall call,
      $async.Future<$145.SignBlobRequest> request) async {
    return signBlob(call, await request);
  }

  $async.Future<$145.SignJwtResponse> signJwt_Pre($grpc.ServiceCall call,
      $async.Future<$145.SignJwtRequest> request) async {
    return signJwt(call, await request);
  }

  $async.Future<$145.GenerateAccessTokenResponse> generateAccessToken(
      $grpc.ServiceCall call, $145.GenerateAccessTokenRequest request);
  $async.Future<$145.GenerateIdTokenResponse> generateIdToken(
      $grpc.ServiceCall call, $145.GenerateIdTokenRequest request);
  $async.Future<$145.SignBlobResponse> signBlob(
      $grpc.ServiceCall call, $145.SignBlobRequest request);
  $async.Future<$145.SignJwtResponse> signJwt(
      $grpc.ServiceCall call, $145.SignJwtRequest request);
}
