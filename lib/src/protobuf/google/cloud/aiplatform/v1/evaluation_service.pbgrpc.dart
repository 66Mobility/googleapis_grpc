//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/evaluation_service.proto
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

import 'evaluation_service.pb.dart' as $491;

export 'evaluation_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.EvaluationService')
class EvaluationServiceClient extends $grpc.Client {
  static final _$evaluateInstances = $grpc.ClientMethod<$491.EvaluateInstancesRequest, $491.EvaluateInstancesResponse>(
      '/google.cloud.aiplatform.v1.EvaluationService/EvaluateInstances',
      ($491.EvaluateInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $491.EvaluateInstancesResponse.fromBuffer(value));

  EvaluationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$491.EvaluateInstancesResponse> evaluateInstances($491.EvaluateInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$evaluateInstances, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.EvaluationService')
abstract class EvaluationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.EvaluationService';

  EvaluationServiceBase() {
    $addMethod($grpc.ServiceMethod<$491.EvaluateInstancesRequest, $491.EvaluateInstancesResponse>(
        'EvaluateInstances',
        evaluateInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $491.EvaluateInstancesRequest.fromBuffer(value),
        ($491.EvaluateInstancesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$491.EvaluateInstancesResponse> evaluateInstances_Pre($grpc.ServiceCall call, $async.Future<$491.EvaluateInstancesRequest> request) async {
    return evaluateInstances(call, await request);
  }

  $async.Future<$491.EvaluateInstancesResponse> evaluateInstances($grpc.ServiceCall call, $491.EvaluateInstancesRequest request);
}
