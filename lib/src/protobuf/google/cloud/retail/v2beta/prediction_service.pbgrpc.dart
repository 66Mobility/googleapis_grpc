//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/prediction_service.proto
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

import 'prediction_service.pb.dart' as $1304;

export 'prediction_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2beta.PredictionService')
class PredictionServiceClient extends $grpc.Client {
  static final _$predict = $grpc.ClientMethod<$1304.PredictRequest, $1304.PredictResponse>(
      '/google.cloud.retail.v2beta.PredictionService/Predict',
      ($1304.PredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1304.PredictResponse.fromBuffer(value));

  PredictionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1304.PredictResponse> predict($1304.PredictRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$predict, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2beta.PredictionService')
abstract class PredictionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2beta.PredictionService';

  PredictionServiceBase() {
    $addMethod($grpc.ServiceMethod<$1304.PredictRequest, $1304.PredictResponse>(
        'Predict',
        predict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1304.PredictRequest.fromBuffer(value),
        ($1304.PredictResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1304.PredictResponse> predict_Pre($grpc.ServiceCall call, $async.Future<$1304.PredictRequest> request) async {
    return predict(call, await request);
  }

  $async.Future<$1304.PredictResponse> predict($grpc.ServiceCall call, $1304.PredictRequest request);
}
