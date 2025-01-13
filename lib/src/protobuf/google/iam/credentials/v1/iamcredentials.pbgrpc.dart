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

import 'common.pb.dart' as $163;

export 'iamcredentials.pb.dart';

@$pb.GrpcServiceName('google.iam.credentials.v1.IAMCredentials')
class IAMCredentialsClient extends $grpc.Client {
  static final _$generateAccessToken = $grpc.ClientMethod<
          $163.GenerateAccessTokenRequest, $163.GenerateAccessTokenResponse>(
      '/google.iam.credentials.v1.IAMCredentials/GenerateAccessToken',
      ($163.GenerateAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $163.GenerateAccessTokenResponse.fromBuffer(value));
  static final _$generateIdToken = $grpc.ClientMethod<
          $163.GenerateIdTokenRequest, $163.GenerateIdTokenResponse>(
      '/google.iam.credentials.v1.IAMCredentials/GenerateIdToken',
      ($163.GenerateIdTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $163.GenerateIdTokenResponse.fromBuffer(value));
  static final _$signBlob =
      $grpc.ClientMethod<$163.SignBlobRequest, $163.SignBlobResponse>(
          '/google.iam.credentials.v1.IAMCredentials/SignBlob',
          ($163.SignBlobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $163.SignBlobResponse.fromBuffer(value));
  static final _$signJwt =
      $grpc.ClientMethod<$163.SignJwtRequest, $163.SignJwtResponse>(
          '/google.iam.credentials.v1.IAMCredentials/SignJwt',
          ($163.SignJwtRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $163.SignJwtResponse.fromBuffer(value));

  IAMCredentialsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$163.GenerateAccessTokenResponse> generateAccessToken(
      $163.GenerateAccessTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$163.GenerateIdTokenResponse> generateIdToken(
      $163.GenerateIdTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateIdToken, request, options: options);
  }

  $grpc.ResponseFuture<$163.SignBlobResponse> signBlob(
      $163.SignBlobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signBlob, request, options: options);
  }

  $grpc.ResponseFuture<$163.SignJwtResponse> signJwt(
      $163.SignJwtRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signJwt, request, options: options);
  }
}

@$pb.GrpcServiceName('google.iam.credentials.v1.IAMCredentials')
abstract class IAMCredentialsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.credentials.v1.IAMCredentials';

  IAMCredentialsServiceBase() {
    $addMethod($grpc.ServiceMethod<$163.GenerateAccessTokenRequest,
            $163.GenerateAccessTokenResponse>(
        'GenerateAccessToken',
        generateAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $163.GenerateAccessTokenRequest.fromBuffer(value),
        ($163.GenerateAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$163.GenerateIdTokenRequest,
            $163.GenerateIdTokenResponse>(
        'GenerateIdToken',
        generateIdToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $163.GenerateIdTokenRequest.fromBuffer(value),
        ($163.GenerateIdTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$163.SignBlobRequest, $163.SignBlobResponse>(
        'SignBlob',
        signBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $163.SignBlobRequest.fromBuffer(value),
        ($163.SignBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$163.SignJwtRequest, $163.SignJwtResponse>(
        'SignJwt',
        signJwt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $163.SignJwtRequest.fromBuffer(value),
        ($163.SignJwtResponse value) => value.writeToBuffer()));
  }

  $async.Future<$163.GenerateAccessTokenResponse> generateAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$163.GenerateAccessTokenRequest> request) async {
    return generateAccessToken(call, await request);
  }

  $async.Future<$163.GenerateIdTokenResponse> generateIdToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$163.GenerateIdTokenRequest> request) async {
    return generateIdToken(call, await request);
  }

  $async.Future<$163.SignBlobResponse> signBlob_Pre($grpc.ServiceCall call,
      $async.Future<$163.SignBlobRequest> request) async {
    return signBlob(call, await request);
  }

  $async.Future<$163.SignJwtResponse> signJwt_Pre($grpc.ServiceCall call,
      $async.Future<$163.SignJwtRequest> request) async {
    return signJwt(call, await request);
  }

  $async.Future<$163.GenerateAccessTokenResponse> generateAccessToken(
      $grpc.ServiceCall call, $163.GenerateAccessTokenRequest request);
  $async.Future<$163.GenerateIdTokenResponse> generateIdToken(
      $grpc.ServiceCall call, $163.GenerateIdTokenRequest request);
  $async.Future<$163.SignBlobResponse> signBlob(
      $grpc.ServiceCall call, $163.SignBlobRequest request);
  $async.Future<$163.SignJwtResponse> signJwt(
      $grpc.ServiceCall call, $163.SignJwtRequest request);
}
