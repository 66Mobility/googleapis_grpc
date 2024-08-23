//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/prediction_service.proto
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

import '../../../api/httpbody.pb.dart' as $518;
import 'prediction_service.pb.dart' as $517;

export 'prediction_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.PredictionService')
class PredictionServiceClient extends $grpc.Client {
  static final _$predict = $grpc.ClientMethod<$517.PredictRequest, $517.PredictResponse>(
      '/google.cloud.aiplatform.v1.PredictionService/Predict',
      ($517.PredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $517.PredictResponse.fromBuffer(value));
  static final _$rawPredict = $grpc.ClientMethod<$517.RawPredictRequest, $518.HttpBody>(
      '/google.cloud.aiplatform.v1.PredictionService/RawPredict',
      ($517.RawPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $518.HttpBody.fromBuffer(value));
  static final _$streamRawPredict = $grpc.ClientMethod<$517.StreamRawPredictRequest, $518.HttpBody>(
      '/google.cloud.aiplatform.v1.PredictionService/StreamRawPredict',
      ($517.StreamRawPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $518.HttpBody.fromBuffer(value));
  static final _$directPredict = $grpc.ClientMethod<$517.DirectPredictRequest, $517.DirectPredictResponse>(
      '/google.cloud.aiplatform.v1.PredictionService/DirectPredict',
      ($517.DirectPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $517.DirectPredictResponse.fromBuffer(value));
  static final _$directRawPredict = $grpc.ClientMethod<$517.DirectRawPredictRequest, $517.DirectRawPredictResponse>(
      '/google.cloud.aiplatform.v1.PredictionService/DirectRawPredict',
      ($517.DirectRawPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $517.DirectRawPredictResponse.fromBuffer(value));
  static final _$streamDirectPredict = $grpc.ClientMethod<$517.StreamDirectPredictRequest, $517.StreamDirectPredictResponse>(
      '/google.cloud.aiplatform.v1.PredictionService/StreamDirectPredict',
      ($517.StreamDirectPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $517.StreamDirectPredictResponse.fromBuffer(value));
  static final _$streamDirectRawPredict = $grpc.ClientMethod<$517.StreamDirectRawPredictRequest, $517.StreamDirectRawPredictResponse>(
      '/google.cloud.aiplatform.v1.PredictionService/StreamDirectRawPredict',
      ($517.StreamDirectRawPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $517.StreamDirectRawPredictResponse.fromBuffer(value));
  static final _$streamingPredict = $grpc.ClientMethod<$517.StreamingPredictRequest, $517.StreamingPredictResponse>(
      '/google.cloud.aiplatform.v1.PredictionService/StreamingPredict',
      ($517.StreamingPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $517.StreamingPredictResponse.fromBuffer(value));
  static final _$serverStreamingPredict = $grpc.ClientMethod<$517.StreamingPredictRequest, $517.StreamingPredictResponse>(
      '/google.cloud.aiplatform.v1.PredictionService/ServerStreamingPredict',
      ($517.StreamingPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $517.StreamingPredictResponse.fromBuffer(value));
  static final _$streamingRawPredict = $grpc.ClientMethod<$517.StreamingRawPredictRequest, $517.StreamingRawPredictResponse>(
      '/google.cloud.aiplatform.v1.PredictionService/StreamingRawPredict',
      ($517.StreamingRawPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $517.StreamingRawPredictResponse.fromBuffer(value));
  static final _$explain = $grpc.ClientMethod<$517.ExplainRequest, $517.ExplainResponse>(
      '/google.cloud.aiplatform.v1.PredictionService/Explain',
      ($517.ExplainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $517.ExplainResponse.fromBuffer(value));
  static final _$generateContent = $grpc.ClientMethod<$517.GenerateContentRequest, $517.GenerateContentResponse>(
      '/google.cloud.aiplatform.v1.PredictionService/GenerateContent',
      ($517.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $517.GenerateContentResponse.fromBuffer(value));
  static final _$streamGenerateContent = $grpc.ClientMethod<$517.GenerateContentRequest, $517.GenerateContentResponse>(
      '/google.cloud.aiplatform.v1.PredictionService/StreamGenerateContent',
      ($517.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $517.GenerateContentResponse.fromBuffer(value));

  PredictionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$517.PredictResponse> predict($517.PredictRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$predict, request, options: options);
  }

  $grpc.ResponseFuture<$518.HttpBody> rawPredict($517.RawPredictRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rawPredict, request, options: options);
  }

  $grpc.ResponseStream<$518.HttpBody> streamRawPredict($517.StreamRawPredictRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamRawPredict, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$517.DirectPredictResponse> directPredict($517.DirectPredictRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$directPredict, request, options: options);
  }

  $grpc.ResponseFuture<$517.DirectRawPredictResponse> directRawPredict($517.DirectRawPredictRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$directRawPredict, request, options: options);
  }

  $grpc.ResponseStream<$517.StreamDirectPredictResponse> streamDirectPredict($async.Stream<$517.StreamDirectPredictRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamDirectPredict, request, options: options);
  }

  $grpc.ResponseStream<$517.StreamDirectRawPredictResponse> streamDirectRawPredict($async.Stream<$517.StreamDirectRawPredictRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamDirectRawPredict, request, options: options);
  }

  $grpc.ResponseStream<$517.StreamingPredictResponse> streamingPredict($async.Stream<$517.StreamingPredictRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingPredict, request, options: options);
  }

  $grpc.ResponseStream<$517.StreamingPredictResponse> serverStreamingPredict($517.StreamingPredictRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$serverStreamingPredict, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$517.StreamingRawPredictResponse> streamingRawPredict($async.Stream<$517.StreamingRawPredictRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingRawPredict, request, options: options);
  }

  $grpc.ResponseFuture<$517.ExplainResponse> explain($517.ExplainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$explain, request, options: options);
  }

  $grpc.ResponseFuture<$517.GenerateContentResponse> generateContent($517.GenerateContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateContent, request, options: options);
  }

  $grpc.ResponseStream<$517.GenerateContentResponse> streamGenerateContent($517.GenerateContentRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamGenerateContent, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.PredictionService')
abstract class PredictionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.PredictionService';

  PredictionServiceBase() {
    $addMethod($grpc.ServiceMethod<$517.PredictRequest, $517.PredictResponse>(
        'Predict',
        predict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $517.PredictRequest.fromBuffer(value),
        ($517.PredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$517.RawPredictRequest, $518.HttpBody>(
        'RawPredict',
        rawPredict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $517.RawPredictRequest.fromBuffer(value),
        ($518.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$517.StreamRawPredictRequest, $518.HttpBody>(
        'StreamRawPredict',
        streamRawPredict_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $517.StreamRawPredictRequest.fromBuffer(value),
        ($518.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$517.DirectPredictRequest, $517.DirectPredictResponse>(
        'DirectPredict',
        directPredict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $517.DirectPredictRequest.fromBuffer(value),
        ($517.DirectPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$517.DirectRawPredictRequest, $517.DirectRawPredictResponse>(
        'DirectRawPredict',
        directRawPredict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $517.DirectRawPredictRequest.fromBuffer(value),
        ($517.DirectRawPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$517.StreamDirectPredictRequest, $517.StreamDirectPredictResponse>(
        'StreamDirectPredict',
        streamDirectPredict,
        true,
        true,
        ($core.List<$core.int> value) => $517.StreamDirectPredictRequest.fromBuffer(value),
        ($517.StreamDirectPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$517.StreamDirectRawPredictRequest, $517.StreamDirectRawPredictResponse>(
        'StreamDirectRawPredict',
        streamDirectRawPredict,
        true,
        true,
        ($core.List<$core.int> value) => $517.StreamDirectRawPredictRequest.fromBuffer(value),
        ($517.StreamDirectRawPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$517.StreamingPredictRequest, $517.StreamingPredictResponse>(
        'StreamingPredict',
        streamingPredict,
        true,
        true,
        ($core.List<$core.int> value) => $517.StreamingPredictRequest.fromBuffer(value),
        ($517.StreamingPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$517.StreamingPredictRequest, $517.StreamingPredictResponse>(
        'ServerStreamingPredict',
        serverStreamingPredict_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $517.StreamingPredictRequest.fromBuffer(value),
        ($517.StreamingPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$517.StreamingRawPredictRequest, $517.StreamingRawPredictResponse>(
        'StreamingRawPredict',
        streamingRawPredict,
        true,
        true,
        ($core.List<$core.int> value) => $517.StreamingRawPredictRequest.fromBuffer(value),
        ($517.StreamingRawPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$517.ExplainRequest, $517.ExplainResponse>(
        'Explain',
        explain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $517.ExplainRequest.fromBuffer(value),
        ($517.ExplainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$517.GenerateContentRequest, $517.GenerateContentResponse>(
        'GenerateContent',
        generateContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $517.GenerateContentRequest.fromBuffer(value),
        ($517.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$517.GenerateContentRequest, $517.GenerateContentResponse>(
        'StreamGenerateContent',
        streamGenerateContent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $517.GenerateContentRequest.fromBuffer(value),
        ($517.GenerateContentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$517.PredictResponse> predict_Pre($grpc.ServiceCall call, $async.Future<$517.PredictRequest> request) async {
    return predict(call, await request);
  }

  $async.Future<$518.HttpBody> rawPredict_Pre($grpc.ServiceCall call, $async.Future<$517.RawPredictRequest> request) async {
    return rawPredict(call, await request);
  }

  $async.Stream<$518.HttpBody> streamRawPredict_Pre($grpc.ServiceCall call, $async.Future<$517.StreamRawPredictRequest> request) async* {
    yield* streamRawPredict(call, await request);
  }

  $async.Future<$517.DirectPredictResponse> directPredict_Pre($grpc.ServiceCall call, $async.Future<$517.DirectPredictRequest> request) async {
    return directPredict(call, await request);
  }

  $async.Future<$517.DirectRawPredictResponse> directRawPredict_Pre($grpc.ServiceCall call, $async.Future<$517.DirectRawPredictRequest> request) async {
    return directRawPredict(call, await request);
  }

  $async.Stream<$517.StreamingPredictResponse> serverStreamingPredict_Pre($grpc.ServiceCall call, $async.Future<$517.StreamingPredictRequest> request) async* {
    yield* serverStreamingPredict(call, await request);
  }

  $async.Future<$517.ExplainResponse> explain_Pre($grpc.ServiceCall call, $async.Future<$517.ExplainRequest> request) async {
    return explain(call, await request);
  }

  $async.Future<$517.GenerateContentResponse> generateContent_Pre($grpc.ServiceCall call, $async.Future<$517.GenerateContentRequest> request) async {
    return generateContent(call, await request);
  }

  $async.Stream<$517.GenerateContentResponse> streamGenerateContent_Pre($grpc.ServiceCall call, $async.Future<$517.GenerateContentRequest> request) async* {
    yield* streamGenerateContent(call, await request);
  }

  $async.Future<$517.PredictResponse> predict($grpc.ServiceCall call, $517.PredictRequest request);
  $async.Future<$518.HttpBody> rawPredict($grpc.ServiceCall call, $517.RawPredictRequest request);
  $async.Stream<$518.HttpBody> streamRawPredict($grpc.ServiceCall call, $517.StreamRawPredictRequest request);
  $async.Future<$517.DirectPredictResponse> directPredict($grpc.ServiceCall call, $517.DirectPredictRequest request);
  $async.Future<$517.DirectRawPredictResponse> directRawPredict($grpc.ServiceCall call, $517.DirectRawPredictRequest request);
  $async.Stream<$517.StreamDirectPredictResponse> streamDirectPredict($grpc.ServiceCall call, $async.Stream<$517.StreamDirectPredictRequest> request);
  $async.Stream<$517.StreamDirectRawPredictResponse> streamDirectRawPredict($grpc.ServiceCall call, $async.Stream<$517.StreamDirectRawPredictRequest> request);
  $async.Stream<$517.StreamingPredictResponse> streamingPredict($grpc.ServiceCall call, $async.Stream<$517.StreamingPredictRequest> request);
  $async.Stream<$517.StreamingPredictResponse> serverStreamingPredict($grpc.ServiceCall call, $517.StreamingPredictRequest request);
  $async.Stream<$517.StreamingRawPredictResponse> streamingRawPredict($grpc.ServiceCall call, $async.Stream<$517.StreamingRawPredictRequest> request);
  $async.Future<$517.ExplainResponse> explain($grpc.ServiceCall call, $517.ExplainRequest request);
  $async.Future<$517.GenerateContentResponse> generateContent($grpc.ServiceCall call, $517.GenerateContentRequest request);
  $async.Stream<$517.GenerateContentResponse> streamGenerateContent($grpc.ServiceCall call, $517.GenerateContentRequest request);
}
