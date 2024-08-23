//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/grounded_generation_service.proto
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

import 'grounded_generation_service.pb.dart' as $940;

export 'grounded_generation_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.GroundedGenerationService')
class GroundedGenerationServiceClient extends $grpc.Client {
  static final _$checkGrounding = $grpc.ClientMethod<$940.CheckGroundingRequest, $940.CheckGroundingResponse>(
      '/google.cloud.discoveryengine.v1.GroundedGenerationService/CheckGrounding',
      ($940.CheckGroundingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $940.CheckGroundingResponse.fromBuffer(value));

  GroundedGenerationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$940.CheckGroundingResponse> checkGrounding($940.CheckGroundingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkGrounding, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.GroundedGenerationService')
abstract class GroundedGenerationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1.GroundedGenerationService';

  GroundedGenerationServiceBase() {
    $addMethod($grpc.ServiceMethod<$940.CheckGroundingRequest, $940.CheckGroundingResponse>(
        'CheckGrounding',
        checkGrounding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $940.CheckGroundingRequest.fromBuffer(value),
        ($940.CheckGroundingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$940.CheckGroundingResponse> checkGrounding_Pre($grpc.ServiceCall call, $async.Future<$940.CheckGroundingRequest> request) async {
    return checkGrounding(call, await request);
  }

  $async.Future<$940.CheckGroundingResponse> checkGrounding($grpc.ServiceCall call, $940.CheckGroundingRequest request);
}
