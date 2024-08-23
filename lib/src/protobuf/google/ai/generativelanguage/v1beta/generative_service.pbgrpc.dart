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

import 'generative_service.pb.dart' as $378;

export 'generative_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.GenerativeService')
class GenerativeServiceClient extends $grpc.Client {
  static final _$generateContent = $grpc.ClientMethod<$378.GenerateContentRequest, $378.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/GenerateContent',
      ($378.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $378.GenerateContentResponse.fromBuffer(value));
  static final _$generateAnswer = $grpc.ClientMethod<$378.GenerateAnswerRequest, $378.GenerateAnswerResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/GenerateAnswer',
      ($378.GenerateAnswerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $378.GenerateAnswerResponse.fromBuffer(value));
  static final _$streamGenerateContent = $grpc.ClientMethod<$378.GenerateContentRequest, $378.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/StreamGenerateContent',
      ($378.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $378.GenerateContentResponse.fromBuffer(value));
  static final _$embedContent = $grpc.ClientMethod<$378.EmbedContentRequest, $378.EmbedContentResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/EmbedContent',
      ($378.EmbedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $378.EmbedContentResponse.fromBuffer(value));
  static final _$batchEmbedContents = $grpc.ClientMethod<$378.BatchEmbedContentsRequest, $378.BatchEmbedContentsResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/BatchEmbedContents',
      ($378.BatchEmbedContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $378.BatchEmbedContentsResponse.fromBuffer(value));
  static final _$countTokens = $grpc.ClientMethod<$378.CountTokensRequest, $378.CountTokensResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/CountTokens',
      ($378.CountTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $378.CountTokensResponse.fromBuffer(value));

  GenerativeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$378.GenerateContentResponse> generateContent($378.GenerateContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateContent, request, options: options);
  }

  $grpc.ResponseFuture<$378.GenerateAnswerResponse> generateAnswer($378.GenerateAnswerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAnswer, request, options: options);
  }

  $grpc.ResponseStream<$378.GenerateContentResponse> streamGenerateContent($378.GenerateContentRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamGenerateContent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$378.EmbedContentResponse> embedContent($378.EmbedContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedContent, request, options: options);
  }

  $grpc.ResponseFuture<$378.BatchEmbedContentsResponse> batchEmbedContents($378.BatchEmbedContentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEmbedContents, request, options: options);
  }

  $grpc.ResponseFuture<$378.CountTokensResponse> countTokens($378.CountTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.GenerativeService')
abstract class GenerativeServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.GenerativeService';

  GenerativeServiceBase() {
    $addMethod($grpc.ServiceMethod<$378.GenerateContentRequest, $378.GenerateContentResponse>(
        'GenerateContent',
        generateContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $378.GenerateContentRequest.fromBuffer(value),
        ($378.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$378.GenerateAnswerRequest, $378.GenerateAnswerResponse>(
        'GenerateAnswer',
        generateAnswer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $378.GenerateAnswerRequest.fromBuffer(value),
        ($378.GenerateAnswerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$378.GenerateContentRequest, $378.GenerateContentResponse>(
        'StreamGenerateContent',
        streamGenerateContent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $378.GenerateContentRequest.fromBuffer(value),
        ($378.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$378.EmbedContentRequest, $378.EmbedContentResponse>(
        'EmbedContent',
        embedContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $378.EmbedContentRequest.fromBuffer(value),
        ($378.EmbedContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$378.BatchEmbedContentsRequest, $378.BatchEmbedContentsResponse>(
        'BatchEmbedContents',
        batchEmbedContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $378.BatchEmbedContentsRequest.fromBuffer(value),
        ($378.BatchEmbedContentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$378.CountTokensRequest, $378.CountTokensResponse>(
        'CountTokens',
        countTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $378.CountTokensRequest.fromBuffer(value),
        ($378.CountTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$378.GenerateContentResponse> generateContent_Pre($grpc.ServiceCall call, $async.Future<$378.GenerateContentRequest> request) async {
    return generateContent(call, await request);
  }

  $async.Future<$378.GenerateAnswerResponse> generateAnswer_Pre($grpc.ServiceCall call, $async.Future<$378.GenerateAnswerRequest> request) async {
    return generateAnswer(call, await request);
  }

  $async.Stream<$378.GenerateContentResponse> streamGenerateContent_Pre($grpc.ServiceCall call, $async.Future<$378.GenerateContentRequest> request) async* {
    yield* streamGenerateContent(call, await request);
  }

  $async.Future<$378.EmbedContentResponse> embedContent_Pre($grpc.ServiceCall call, $async.Future<$378.EmbedContentRequest> request) async {
    return embedContent(call, await request);
  }

  $async.Future<$378.BatchEmbedContentsResponse> batchEmbedContents_Pre($grpc.ServiceCall call, $async.Future<$378.BatchEmbedContentsRequest> request) async {
    return batchEmbedContents(call, await request);
  }

  $async.Future<$378.CountTokensResponse> countTokens_Pre($grpc.ServiceCall call, $async.Future<$378.CountTokensRequest> request) async {
    return countTokens(call, await request);
  }

  $async.Future<$378.GenerateContentResponse> generateContent($grpc.ServiceCall call, $378.GenerateContentRequest request);
  $async.Future<$378.GenerateAnswerResponse> generateAnswer($grpc.ServiceCall call, $378.GenerateAnswerRequest request);
  $async.Stream<$378.GenerateContentResponse> streamGenerateContent($grpc.ServiceCall call, $378.GenerateContentRequest request);
  $async.Future<$378.EmbedContentResponse> embedContent($grpc.ServiceCall call, $378.EmbedContentRequest request);
  $async.Future<$378.BatchEmbedContentsResponse> batchEmbedContents($grpc.ServiceCall call, $378.BatchEmbedContentsRequest request);
  $async.Future<$378.CountTokensResponse> countTokens($grpc.ServiceCall call, $378.CountTokensRequest request);
}
