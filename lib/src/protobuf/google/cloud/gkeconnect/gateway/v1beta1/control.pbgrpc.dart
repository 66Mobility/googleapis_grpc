//
//  Generated code. Do not modify.
//  source: google/cloud/gkeconnect/gateway/v1beta1/control.proto
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

import 'control.pb.dart' as $1071;

export 'control.pb.dart';

@$pb.GrpcServiceName('google.cloud.gkeconnect.gateway.v1beta1.GatewayControl')
class GatewayControlClient extends $grpc.Client {
  static final _$generateCredentials = $grpc.ClientMethod<$1071.GenerateCredentialsRequest, $1071.GenerateCredentialsResponse>(
      '/google.cloud.gkeconnect.gateway.v1beta1.GatewayControl/GenerateCredentials',
      ($1071.GenerateCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1071.GenerateCredentialsResponse.fromBuffer(value));

  GatewayControlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1071.GenerateCredentialsResponse> generateCredentials($1071.GenerateCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateCredentials, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.gkeconnect.gateway.v1beta1.GatewayControl')
abstract class GatewayControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkeconnect.gateway.v1beta1.GatewayControl';

  GatewayControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$1071.GenerateCredentialsRequest, $1071.GenerateCredentialsResponse>(
        'GenerateCredentials',
        generateCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1071.GenerateCredentialsRequest.fromBuffer(value),
        ($1071.GenerateCredentialsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1071.GenerateCredentialsResponse> generateCredentials_Pre($grpc.ServiceCall call, $async.Future<$1071.GenerateCredentialsRequest> request) async {
    return generateCredentials(call, await request);
  }

  $async.Future<$1071.GenerateCredentialsResponse> generateCredentials($grpc.ServiceCall call, $1071.GenerateCredentialsRequest request);
}
