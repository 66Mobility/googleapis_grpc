//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/reasoning_engine_execution_service.proto
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

import 'reasoning_engine_execution_service.pb.dart' as $621;

export 'reasoning_engine_execution_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ReasoningEngineExecutionService')
class ReasoningEngineExecutionServiceClient extends $grpc.Client {
  static final _$queryReasoningEngine = $grpc.ClientMethod<$621.QueryReasoningEngineRequest, $621.QueryReasoningEngineResponse>(
      '/google.cloud.aiplatform.v1beta1.ReasoningEngineExecutionService/QueryReasoningEngine',
      ($621.QueryReasoningEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $621.QueryReasoningEngineResponse.fromBuffer(value));

  ReasoningEngineExecutionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$621.QueryReasoningEngineResponse> queryReasoningEngine($621.QueryReasoningEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryReasoningEngine, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ReasoningEngineExecutionService')
abstract class ReasoningEngineExecutionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.ReasoningEngineExecutionService';

  ReasoningEngineExecutionServiceBase() {
    $addMethod($grpc.ServiceMethod<$621.QueryReasoningEngineRequest, $621.QueryReasoningEngineResponse>(
        'QueryReasoningEngine',
        queryReasoningEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $621.QueryReasoningEngineRequest.fromBuffer(value),
        ($621.QueryReasoningEngineResponse value) => value.writeToBuffer()));
  }

  $async.Future<$621.QueryReasoningEngineResponse> queryReasoningEngine_Pre($grpc.ServiceCall call, $async.Future<$621.QueryReasoningEngineRequest> request) async {
    return queryReasoningEngine(call, await request);
  }

  $async.Future<$621.QueryReasoningEngineResponse> queryReasoningEngine($grpc.ServiceCall call, $621.QueryReasoningEngineRequest request);
}
