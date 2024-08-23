//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/prediction_service.proto
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
import 'prediction_service.pb.dart' as $620;

export 'prediction_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.PredictionService')
class PredictionServiceClient extends $grpc.Client {
  static final _$predict = $grpc.ClientMethod<$620.PredictRequest, $620.PredictResponse>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/Predict',
      ($620.PredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $620.PredictResponse.fromBuffer(value));
  static final _$rawPredict = $grpc.ClientMethod<$620.RawPredictRequest, $518.HttpBody>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/RawPredict',
      ($620.RawPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $518.HttpBody.fromBuffer(value));
  static final _$streamRawPredict = $grpc.ClientMethod<$620.StreamRawPredictRequest, $518.HttpBody>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/StreamRawPredict',
      ($620.StreamRawPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $518.HttpBody.fromBuffer(value));
  static final _$directPredict = $grpc.ClientMethod<$620.DirectPredictRequest, $620.DirectPredictResponse>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/DirectPredict',
      ($620.DirectPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $620.DirectPredictResponse.fromBuffer(value));
  static final _$directRawPredict = $grpc.ClientMethod<$620.DirectRawPredictRequest, $620.DirectRawPredictResponse>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/DirectRawPredict',
      ($620.DirectRawPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $620.DirectRawPredictResponse.fromBuffer(value));
  static final _$streamDirectPredict = $grpc.ClientMethod<$620.StreamDirectPredictRequest, $620.StreamDirectPredictResponse>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/StreamDirectPredict',
      ($620.StreamDirectPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $620.StreamDirectPredictResponse.fromBuffer(value));
  static final _$streamDirectRawPredict = $grpc.ClientMethod<$620.StreamDirectRawPredictRequest, $620.StreamDirectRawPredictResponse>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/StreamDirectRawPredict',
      ($620.StreamDirectRawPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $620.StreamDirectRawPredictResponse.fromBuffer(value));
  static final _$streamingPredict = $grpc.ClientMethod<$620.StreamingPredictRequest, $620.StreamingPredictResponse>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/StreamingPredict',
      ($620.StreamingPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $620.StreamingPredictResponse.fromBuffer(value));
  static final _$serverStreamingPredict = $grpc.ClientMethod<$620.StreamingPredictRequest, $620.StreamingPredictResponse>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/ServerStreamingPredict',
      ($620.StreamingPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $620.StreamingPredictResponse.fromBuffer(value));
  static final _$streamingRawPredict = $grpc.ClientMethod<$620.StreamingRawPredictRequest, $620.StreamingRawPredictResponse>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/StreamingRawPredict',
      ($620.StreamingRawPredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $620.StreamingRawPredictResponse.fromBuffer(value));
  static final _$explain = $grpc.ClientMethod<$620.ExplainRequest, $620.ExplainResponse>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/Explain',
      ($620.ExplainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $620.ExplainResponse.fromBuffer(value));
  static final _$countTokens = $grpc.ClientMethod<$620.CountTokensRequest, $620.CountTokensResponse>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/CountTokens',
      ($620.CountTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $620.CountTokensResponse.fromBuffer(value));
  static final _$generateContent = $grpc.ClientMethod<$620.GenerateContentRequest, $620.GenerateContentResponse>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/GenerateContent',
      ($620.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $620.GenerateContentResponse.fromBuffer(value));
  static final _$streamGenerateContent = $grpc.ClientMethod<$620.GenerateContentRequest, $620.GenerateContentResponse>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/StreamGenerateContent',
      ($620.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $620.GenerateContentResponse.fromBuffer(value));
  static final _$chatCompletions = $grpc.ClientMethod<$620.ChatCompletionsRequest, $518.HttpBody>(
      '/google.cloud.aiplatform.v1beta1.PredictionService/ChatCompletions',
      ($620.ChatCompletionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $518.HttpBody.fromBuffer(value));

  PredictionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$620.PredictResponse> predict($620.PredictRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$predict, request, options: options);
  }

  $grpc.ResponseFuture<$518.HttpBody> rawPredict($620.RawPredictRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rawPredict, request, options: options);
  }

  $grpc.ResponseStream<$518.HttpBody> streamRawPredict($620.StreamRawPredictRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamRawPredict, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$620.DirectPredictResponse> directPredict($620.DirectPredictRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$directPredict, request, options: options);
  }

  $grpc.ResponseFuture<$620.DirectRawPredictResponse> directRawPredict($620.DirectRawPredictRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$directRawPredict, request, options: options);
  }

  $grpc.ResponseStream<$620.StreamDirectPredictResponse> streamDirectPredict($async.Stream<$620.StreamDirectPredictRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamDirectPredict, request, options: options);
  }

  $grpc.ResponseStream<$620.StreamDirectRawPredictResponse> streamDirectRawPredict($async.Stream<$620.StreamDirectRawPredictRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamDirectRawPredict, request, options: options);
  }

  $grpc.ResponseStream<$620.StreamingPredictResponse> streamingPredict($async.Stream<$620.StreamingPredictRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingPredict, request, options: options);
  }

  $grpc.ResponseStream<$620.StreamingPredictResponse> serverStreamingPredict($620.StreamingPredictRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$serverStreamingPredict, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$620.StreamingRawPredictResponse> streamingRawPredict($async.Stream<$620.StreamingRawPredictRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingRawPredict, request, options: options);
  }

  $grpc.ResponseFuture<$620.ExplainResponse> explain($620.ExplainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$explain, request, options: options);
  }

  $grpc.ResponseFuture<$620.CountTokensResponse> countTokens($620.CountTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countTokens, request, options: options);
  }

  $grpc.ResponseFuture<$620.GenerateContentResponse> generateContent($620.GenerateContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateContent, request, options: options);
  }

  $grpc.ResponseStream<$620.GenerateContentResponse> streamGenerateContent($620.GenerateContentRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamGenerateContent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$518.HttpBody> chatCompletions($620.ChatCompletionsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$chatCompletions, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.PredictionService')
abstract class PredictionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.PredictionService';

  PredictionServiceBase() {
    $addMethod($grpc.ServiceMethod<$620.PredictRequest, $620.PredictResponse>(
        'Predict',
        predict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $620.PredictRequest.fromBuffer(value),
        ($620.PredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.RawPredictRequest, $518.HttpBody>(
        'RawPredict',
        rawPredict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $620.RawPredictRequest.fromBuffer(value),
        ($518.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.StreamRawPredictRequest, $518.HttpBody>(
        'StreamRawPredict',
        streamRawPredict_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $620.StreamRawPredictRequest.fromBuffer(value),
        ($518.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.DirectPredictRequest, $620.DirectPredictResponse>(
        'DirectPredict',
        directPredict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $620.DirectPredictRequest.fromBuffer(value),
        ($620.DirectPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.DirectRawPredictRequest, $620.DirectRawPredictResponse>(
        'DirectRawPredict',
        directRawPredict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $620.DirectRawPredictRequest.fromBuffer(value),
        ($620.DirectRawPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.StreamDirectPredictRequest, $620.StreamDirectPredictResponse>(
        'StreamDirectPredict',
        streamDirectPredict,
        true,
        true,
        ($core.List<$core.int> value) => $620.StreamDirectPredictRequest.fromBuffer(value),
        ($620.StreamDirectPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.StreamDirectRawPredictRequest, $620.StreamDirectRawPredictResponse>(
        'StreamDirectRawPredict',
        streamDirectRawPredict,
        true,
        true,
        ($core.List<$core.int> value) => $620.StreamDirectRawPredictRequest.fromBuffer(value),
        ($620.StreamDirectRawPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.StreamingPredictRequest, $620.StreamingPredictResponse>(
        'StreamingPredict',
        streamingPredict,
        true,
        true,
        ($core.List<$core.int> value) => $620.StreamingPredictRequest.fromBuffer(value),
        ($620.StreamingPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.StreamingPredictRequest, $620.StreamingPredictResponse>(
        'ServerStreamingPredict',
        serverStreamingPredict_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $620.StreamingPredictRequest.fromBuffer(value),
        ($620.StreamingPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.StreamingRawPredictRequest, $620.StreamingRawPredictResponse>(
        'StreamingRawPredict',
        streamingRawPredict,
        true,
        true,
        ($core.List<$core.int> value) => $620.StreamingRawPredictRequest.fromBuffer(value),
        ($620.StreamingRawPredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.ExplainRequest, $620.ExplainResponse>(
        'Explain',
        explain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $620.ExplainRequest.fromBuffer(value),
        ($620.ExplainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.CountTokensRequest, $620.CountTokensResponse>(
        'CountTokens',
        countTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $620.CountTokensRequest.fromBuffer(value),
        ($620.CountTokensResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.GenerateContentRequest, $620.GenerateContentResponse>(
        'GenerateContent',
        generateContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $620.GenerateContentRequest.fromBuffer(value),
        ($620.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.GenerateContentRequest, $620.GenerateContentResponse>(
        'StreamGenerateContent',
        streamGenerateContent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $620.GenerateContentRequest.fromBuffer(value),
        ($620.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$620.ChatCompletionsRequest, $518.HttpBody>(
        'ChatCompletions',
        chatCompletions_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $620.ChatCompletionsRequest.fromBuffer(value),
        ($518.HttpBody value) => value.writeToBuffer()));
  }

  $async.Future<$620.PredictResponse> predict_Pre($grpc.ServiceCall call, $async.Future<$620.PredictRequest> request) async {
    return predict(call, await request);
  }

  $async.Future<$518.HttpBody> rawPredict_Pre($grpc.ServiceCall call, $async.Future<$620.RawPredictRequest> request) async {
    return rawPredict(call, await request);
  }

  $async.Stream<$518.HttpBody> streamRawPredict_Pre($grpc.ServiceCall call, $async.Future<$620.StreamRawPredictRequest> request) async* {
    yield* streamRawPredict(call, await request);
  }

  $async.Future<$620.DirectPredictResponse> directPredict_Pre($grpc.ServiceCall call, $async.Future<$620.DirectPredictRequest> request) async {
    return directPredict(call, await request);
  }

  $async.Future<$620.DirectRawPredictResponse> directRawPredict_Pre($grpc.ServiceCall call, $async.Future<$620.DirectRawPredictRequest> request) async {
    return directRawPredict(call, await request);
  }

  $async.Stream<$620.StreamingPredictResponse> serverStreamingPredict_Pre($grpc.ServiceCall call, $async.Future<$620.StreamingPredictRequest> request) async* {
    yield* serverStreamingPredict(call, await request);
  }

  $async.Future<$620.ExplainResponse> explain_Pre($grpc.ServiceCall call, $async.Future<$620.ExplainRequest> request) async {
    return explain(call, await request);
  }

  $async.Future<$620.CountTokensResponse> countTokens_Pre($grpc.ServiceCall call, $async.Future<$620.CountTokensRequest> request) async {
    return countTokens(call, await request);
  }

  $async.Future<$620.GenerateContentResponse> generateContent_Pre($grpc.ServiceCall call, $async.Future<$620.GenerateContentRequest> request) async {
    return generateContent(call, await request);
  }

  $async.Stream<$620.GenerateContentResponse> streamGenerateContent_Pre($grpc.ServiceCall call, $async.Future<$620.GenerateContentRequest> request) async* {
    yield* streamGenerateContent(call, await request);
  }

  $async.Stream<$518.HttpBody> chatCompletions_Pre($grpc.ServiceCall call, $async.Future<$620.ChatCompletionsRequest> request) async* {
    yield* chatCompletions(call, await request);
  }

  $async.Future<$620.PredictResponse> predict($grpc.ServiceCall call, $620.PredictRequest request);
  $async.Future<$518.HttpBody> rawPredict($grpc.ServiceCall call, $620.RawPredictRequest request);
  $async.Stream<$518.HttpBody> streamRawPredict($grpc.ServiceCall call, $620.StreamRawPredictRequest request);
  $async.Future<$620.DirectPredictResponse> directPredict($grpc.ServiceCall call, $620.DirectPredictRequest request);
  $async.Future<$620.DirectRawPredictResponse> directRawPredict($grpc.ServiceCall call, $620.DirectRawPredictRequest request);
  $async.Stream<$620.StreamDirectPredictResponse> streamDirectPredict($grpc.ServiceCall call, $async.Stream<$620.StreamDirectPredictRequest> request);
  $async.Stream<$620.StreamDirectRawPredictResponse> streamDirectRawPredict($grpc.ServiceCall call, $async.Stream<$620.StreamDirectRawPredictRequest> request);
  $async.Stream<$620.StreamingPredictResponse> streamingPredict($grpc.ServiceCall call, $async.Stream<$620.StreamingPredictRequest> request);
  $async.Stream<$620.StreamingPredictResponse> serverStreamingPredict($grpc.ServiceCall call, $620.StreamingPredictRequest request);
  $async.Stream<$620.StreamingRawPredictResponse> streamingRawPredict($grpc.ServiceCall call, $async.Stream<$620.StreamingRawPredictRequest> request);
  $async.Future<$620.ExplainResponse> explain($grpc.ServiceCall call, $620.ExplainRequest request);
  $async.Future<$620.CountTokensResponse> countTokens($grpc.ServiceCall call, $620.CountTokensRequest request);
  $async.Future<$620.GenerateContentResponse> generateContent($grpc.ServiceCall call, $620.GenerateContentRequest request);
  $async.Stream<$620.GenerateContentResponse> streamGenerateContent($grpc.ServiceCall call, $620.GenerateContentRequest request);
  $async.Stream<$518.HttpBody> chatCompletions($grpc.ServiceCall call, $620.ChatCompletionsRequest request);
}
