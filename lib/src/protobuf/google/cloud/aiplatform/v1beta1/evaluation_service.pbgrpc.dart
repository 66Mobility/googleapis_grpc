//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/evaluation_service.proto
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

import 'evaluation_service.pb.dart' as $562;

export 'evaluation_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.EvaluationService')
class EvaluationServiceClient extends $grpc.Client {
  static final _$evaluateInstances = $grpc.ClientMethod<$562.EvaluateInstancesRequest, $562.EvaluateInstancesResponse>(
      '/google.cloud.aiplatform.v1beta1.EvaluationService/EvaluateInstances',
      ($562.EvaluateInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $562.EvaluateInstancesResponse.fromBuffer(value));

  EvaluationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$562.EvaluateInstancesResponse> evaluateInstances($562.EvaluateInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$evaluateInstances, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.EvaluationService')
abstract class EvaluationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.EvaluationService';

  EvaluationServiceBase() {
    $addMethod($grpc.ServiceMethod<$562.EvaluateInstancesRequest, $562.EvaluateInstancesResponse>(
        'EvaluateInstances',
        evaluateInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $562.EvaluateInstancesRequest.fromBuffer(value),
        ($562.EvaluateInstancesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$562.EvaluateInstancesResponse> evaluateInstances_Pre($grpc.ServiceCall call, $async.Future<$562.EvaluateInstancesRequest> request) async {
    return evaluateInstances(call, await request);
  }

  $async.Future<$562.EvaluateInstancesResponse> evaluateInstances($grpc.ServiceCall call, $562.EvaluateInstancesRequest request);
}
