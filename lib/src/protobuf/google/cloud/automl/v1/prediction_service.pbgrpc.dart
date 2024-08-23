//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/prediction_service.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'prediction_service.pb.dart' as $669;

export 'prediction_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.automl.v1.PredictionService')
class PredictionServiceClient extends $grpc.Client {
  static final _$predict = $grpc.ClientMethod<$669.PredictRequest, $669.PredictResponse>(
      '/google.cloud.automl.v1.PredictionService/Predict',
      ($669.PredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $669.PredictResponse.fromBuffer(value));
  static final _$batchPredict = $grpc.ClientMethod<$669.BatchPredictRequest, $17.Operation>(
      '/google.cloud.automl.v1.PredictionService/BatchPredict',
      ($669.BatchPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  PredictionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$669.PredictResponse> predict($669.PredictRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$predict, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchPredict($669.BatchPredictRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchPredict, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.automl.v1.PredictionService')
abstract class PredictionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.automl.v1.PredictionService';

  PredictionServiceBase() {
    $addMethod($grpc.ServiceMethod<$669.PredictRequest, $669.PredictResponse>(
        'Predict',
        predict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $669.PredictRequest.fromBuffer(value),
        ($669.PredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$669.BatchPredictRequest, $17.Operation>(
        'BatchPredict',
        batchPredict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $669.BatchPredictRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$669.PredictResponse> predict_Pre($grpc.ServiceCall call, $async.Future<$669.PredictRequest> request) async {
    return predict(call, await request);
  }

  $async.Future<$17.Operation> batchPredict_Pre($grpc.ServiceCall call, $async.Future<$669.BatchPredictRequest> request) async {
    return batchPredict(call, await request);
  }

  $async.Future<$669.PredictResponse> predict($grpc.ServiceCall call, $669.PredictRequest request);
  $async.Future<$17.Operation> batchPredict($grpc.ServiceCall call, $669.BatchPredictRequest request);
}
