//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/prediction_service.proto
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

import 'prediction_service.pb.dart' as $19;

export 'prediction_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.PredictionService')
class PredictionServiceClient extends $grpc.Client {
  static final _$predict = $grpc.ClientMethod<$19.PredictRequest, $19.PredictResponse>(
      '/google.ai.generativelanguage.v1beta.PredictionService/Predict',
      ($19.PredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.PredictResponse.fromBuffer(value));

  PredictionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$19.PredictResponse> predict($19.PredictRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$predict, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.PredictionService')
abstract class PredictionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.PredictionService';

  PredictionServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.PredictRequest, $19.PredictResponse>(
        'Predict',
        predict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.PredictRequest.fromBuffer(value),
        ($19.PredictResponse value) => value.writeToBuffer()));
  }

  $async.Future<$19.PredictResponse> predict_Pre($grpc.ServiceCall call, $async.Future<$19.PredictRequest> request) async {
    return predict(call, await request);
  }

  $async.Future<$19.PredictResponse> predict($grpc.ServiceCall call, $19.PredictRequest request);
}
