//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/health_service.proto
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

import 'health_service.pb.dart' as $1488;

export 'health_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.visionai.v1.HealthCheckService')
class HealthCheckServiceClient extends $grpc.Client {
  static final _$healthCheck = $grpc.ClientMethod<$1488.HealthCheckRequest, $1488.HealthCheckResponse>(
      '/google.cloud.visionai.v1.HealthCheckService/HealthCheck',
      ($1488.HealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1488.HealthCheckResponse.fromBuffer(value));

  HealthCheckServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1488.HealthCheckResponse> healthCheck($1488.HealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$healthCheck, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.visionai.v1.HealthCheckService')
abstract class HealthCheckServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.visionai.v1.HealthCheckService';

  HealthCheckServiceBase() {
    $addMethod($grpc.ServiceMethod<$1488.HealthCheckRequest, $1488.HealthCheckResponse>(
        'HealthCheck',
        healthCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1488.HealthCheckRequest.fromBuffer(value),
        ($1488.HealthCheckResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1488.HealthCheckResponse> healthCheck_Pre($grpc.ServiceCall call, $async.Future<$1488.HealthCheckRequest> request) async {
    return healthCheck(call, await request);
  }

  $async.Future<$1488.HealthCheckResponse> healthCheck($grpc.ServiceCall call, $1488.HealthCheckRequest request);
}
