//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/generative_service.proto
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

import 'generative_service.pb.dart' as $12;

export 'generative_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.GenerativeService')
class GenerativeServiceClient extends $grpc.Client {
  static final _$generateContent = $grpc.ClientMethod<$12.GenerateContentRequest, $12.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/GenerateContent',
      ($12.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GenerateContentResponse.fromBuffer(value));
  static final _$generateAnswer = $grpc.ClientMethod<$12.GenerateAnswerRequest, $12.GenerateAnswerResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/GenerateAnswer',
      ($12.GenerateAnswerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GenerateAnswerResponse.fromBuffer(value));
  static final _$streamGenerateContent = $grpc.ClientMethod<$12.GenerateContentRequest, $12.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/StreamGenerateContent',
      ($12.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GenerateContentResponse.fromBuffer(value));
  static final _$embedContent = $grpc.ClientMethod<$12.EmbedContentRequest, $12.EmbedContentResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/EmbedContent',
      ($12.EmbedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.EmbedContentResponse.fromBuffer(value));
  static final _$batchEmbedContents = $grpc.ClientMethod<$12.BatchEmbedContentsRequest, $12.BatchEmbedContentsResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/BatchEmbedContents',
      ($12.BatchEmbedContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.BatchEmbedContentsResponse.fromBuffer(value));
  static final _$countTokens = $grpc.ClientMethod<$12.CountTokensRequest, $12.CountTokensResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/CountTokens',
      ($12.CountTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CountTokensResponse.fromBuffer(value));

  GenerativeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.GenerateContentResponse> generateContent($12.GenerateContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateContent, request, options: options);
  }

  $grpc.ResponseFuture<$12.GenerateAnswerResponse> generateAnswer($12.GenerateAnswerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAnswer, request, options: options);
  }

  $grpc.ResponseStream<$12.GenerateContentResponse> streamGenerateContent($12.GenerateContentRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamGenerateContent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$12.EmbedContentResponse> embedContent($12.EmbedContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedContent, request, options: options);
  }

  $grpc.ResponseFuture<$12.BatchEmbedContentsResponse> batchEmbedContents($12.BatchEmbedContentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEmbedContents, request, options: options);
  }

  $grpc.ResponseFuture<$12.CountTokensResponse> countTokens($12.CountTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.GenerativeService')
abstract class GenerativeServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.GenerativeService';

  GenerativeServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GenerateContentRequest, $12.GenerateContentResponse>(
        'GenerateContent',
        generateContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GenerateContentRequest.fromBuffer(value),
        ($12.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GenerateAnswerRequest, $12.GenerateAnswerResponse>(
        'GenerateAnswer',
        generateAnswer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GenerateAnswerRequest.fromBuffer(value),
        ($12.GenerateAnswerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GenerateContentRequest, $12.GenerateContentResponse>(
        'StreamGenerateContent',
        streamGenerateContent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $12.GenerateContentRequest.fromBuffer(value),
        ($12.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.EmbedContentRequest, $12.EmbedContentResponse>(
        'EmbedContent',
        embedContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.EmbedContentRequest.fromBuffer(value),
        ($12.EmbedContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.BatchEmbedContentsRequest, $12.BatchEmbedContentsResponse>(
        'BatchEmbedContents',
        batchEmbedContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.BatchEmbedContentsRequest.fromBuffer(value),
        ($12.BatchEmbedContentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CountTokensRequest, $12.CountTokensResponse>(
        'CountTokens',
        countTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CountTokensRequest.fromBuffer(value),
        ($12.CountTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.GenerateContentResponse> generateContent_Pre($grpc.ServiceCall call, $async.Future<$12.GenerateContentRequest> request) async {
    return generateContent(call, await request);
  }

  $async.Future<$12.GenerateAnswerResponse> generateAnswer_Pre($grpc.ServiceCall call, $async.Future<$12.GenerateAnswerRequest> request) async {
    return generateAnswer(call, await request);
  }

  $async.Stream<$12.GenerateContentResponse> streamGenerateContent_Pre($grpc.ServiceCall call, $async.Future<$12.GenerateContentRequest> request) async* {
    yield* streamGenerateContent(call, await request);
  }

  $async.Future<$12.EmbedContentResponse> embedContent_Pre($grpc.ServiceCall call, $async.Future<$12.EmbedContentRequest> request) async {
    return embedContent(call, await request);
  }

  $async.Future<$12.BatchEmbedContentsResponse> batchEmbedContents_Pre($grpc.ServiceCall call, $async.Future<$12.BatchEmbedContentsRequest> request) async {
    return batchEmbedContents(call, await request);
  }

  $async.Future<$12.CountTokensResponse> countTokens_Pre($grpc.ServiceCall call, $async.Future<$12.CountTokensRequest> request) async {
    return countTokens(call, await request);
  }

  $async.Future<$12.GenerateContentResponse> generateContent($grpc.ServiceCall call, $12.GenerateContentRequest request);
  $async.Future<$12.GenerateAnswerResponse> generateAnswer($grpc.ServiceCall call, $12.GenerateAnswerRequest request);
  $async.Stream<$12.GenerateContentResponse> streamGenerateContent($grpc.ServiceCall call, $12.GenerateContentRequest request);
  $async.Future<$12.EmbedContentResponse> embedContent($grpc.ServiceCall call, $12.EmbedContentRequest request);
  $async.Future<$12.BatchEmbedContentsResponse> batchEmbedContents($grpc.ServiceCall call, $12.BatchEmbedContentsRequest request);
  $async.Future<$12.CountTokensResponse> countTokens($grpc.ServiceCall call, $12.CountTokensRequest request);
}
