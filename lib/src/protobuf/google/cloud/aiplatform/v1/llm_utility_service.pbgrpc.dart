//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/llm_utility_service.proto
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

import 'llm_utility_service.pb.dart' as $519;
import 'prediction_service.pb.dart' as $517;

export 'llm_utility_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.LlmUtilityService')
class LlmUtilityServiceClient extends $grpc.Client {
  static final _$countTokens = $grpc.ClientMethod<$517.CountTokensRequest, $517.CountTokensResponse>(
      '/google.cloud.aiplatform.v1.LlmUtilityService/CountTokens',
      ($517.CountTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $517.CountTokensResponse.fromBuffer(value));
  static final _$computeTokens = $grpc.ClientMethod<$519.ComputeTokensRequest, $519.ComputeTokensResponse>(
      '/google.cloud.aiplatform.v1.LlmUtilityService/ComputeTokens',
      ($519.ComputeTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $519.ComputeTokensResponse.fromBuffer(value));

  LlmUtilityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$517.CountTokensResponse> countTokens($517.CountTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countTokens, request, options: options);
  }

  $grpc.ResponseFuture<$519.ComputeTokensResponse> computeTokens($519.ComputeTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.LlmUtilityService')
abstract class LlmUtilityServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.LlmUtilityService';

  LlmUtilityServiceBase() {
    $addMethod($grpc.ServiceMethod<$517.CountTokensRequest, $517.CountTokensResponse>(
        'CountTokens',
        countTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $517.CountTokensRequest.fromBuffer(value),
        ($517.CountTokensResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$519.ComputeTokensRequest, $519.ComputeTokensResponse>(
        'ComputeTokens',
        computeTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $519.ComputeTokensRequest.fromBuffer(value),
        ($519.ComputeTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$517.CountTokensResponse> countTokens_Pre($grpc.ServiceCall call, $async.Future<$517.CountTokensRequest> request) async {
    return countTokens(call, await request);
  }

  $async.Future<$519.ComputeTokensResponse> computeTokens_Pre($grpc.ServiceCall call, $async.Future<$519.ComputeTokensRequest> request) async {
    return computeTokens(call, await request);
  }

  $async.Future<$517.CountTokensResponse> countTokens($grpc.ServiceCall call, $517.CountTokensRequest request);
  $async.Future<$519.ComputeTokensResponse> computeTokens($grpc.ServiceCall call, $519.ComputeTokensRequest request);
}
