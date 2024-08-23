//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/llm_utility_service.proto
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

import 'llm_utility_service.pb.dart' as $593;

export 'llm_utility_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.LlmUtilityService')
class LlmUtilityServiceClient extends $grpc.Client {
  static final _$computeTokens = $grpc.ClientMethod<$593.ComputeTokensRequest, $593.ComputeTokensResponse>(
      '/google.cloud.aiplatform.v1beta1.LlmUtilityService/ComputeTokens',
      ($593.ComputeTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $593.ComputeTokensResponse.fromBuffer(value));

  LlmUtilityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$593.ComputeTokensResponse> computeTokens($593.ComputeTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.LlmUtilityService')
abstract class LlmUtilityServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.LlmUtilityService';

  LlmUtilityServiceBase() {
    $addMethod($grpc.ServiceMethod<$593.ComputeTokensRequest, $593.ComputeTokensResponse>(
        'ComputeTokens',
        computeTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $593.ComputeTokensRequest.fromBuffer(value),
        ($593.ComputeTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$593.ComputeTokensResponse> computeTokens_Pre($grpc.ServiceCall call, $async.Future<$593.ComputeTokensRequest> request) async {
    return computeTokens(call, await request);
  }

  $async.Future<$593.ComputeTokensResponse> computeTokens($grpc.ServiceCall call, $593.ComputeTokensRequest request);
}
