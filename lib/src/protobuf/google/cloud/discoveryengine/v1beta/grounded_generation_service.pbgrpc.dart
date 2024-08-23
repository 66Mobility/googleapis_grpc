//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/grounded_generation_service.proto
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

import 'grounded_generation_service.pb.dart' as $1010;

export 'grounded_generation_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.GroundedGenerationService')
class GroundedGenerationServiceClient extends $grpc.Client {
  static final _$checkGrounding = $grpc.ClientMethod<$1010.CheckGroundingRequest, $1010.CheckGroundingResponse>(
      '/google.cloud.discoveryengine.v1beta.GroundedGenerationService/CheckGrounding',
      ($1010.CheckGroundingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1010.CheckGroundingResponse.fromBuffer(value));

  GroundedGenerationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1010.CheckGroundingResponse> checkGrounding($1010.CheckGroundingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkGrounding, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.GroundedGenerationService')
abstract class GroundedGenerationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.GroundedGenerationService';

  GroundedGenerationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1010.CheckGroundingRequest, $1010.CheckGroundingResponse>(
        'CheckGrounding',
        checkGrounding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1010.CheckGroundingRequest.fromBuffer(value),
        ($1010.CheckGroundingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1010.CheckGroundingResponse> checkGrounding_Pre($grpc.ServiceCall call, $async.Future<$1010.CheckGroundingRequest> request) async {
    return checkGrounding(call, await request);
  }

  $async.Future<$1010.CheckGroundingResponse> checkGrounding($grpc.ServiceCall call, $1010.CheckGroundingRequest request);
}
