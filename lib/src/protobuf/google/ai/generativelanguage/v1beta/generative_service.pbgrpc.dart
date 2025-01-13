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

import 'generative_service.pb.dart' as $28;

export 'generative_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.GenerativeService')
class GenerativeServiceClient extends $grpc.Client {
  static final _$generateContent = $grpc.ClientMethod<
          $28.GenerateContentRequest, $28.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/GenerateContent',
      ($28.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $28.GenerateContentResponse.fromBuffer(value));
  static final _$generateAnswer = $grpc.ClientMethod<$28.GenerateAnswerRequest,
          $28.GenerateAnswerResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/GenerateAnswer',
      ($28.GenerateAnswerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $28.GenerateAnswerResponse.fromBuffer(value));
  static final _$streamGenerateContent = $grpc.ClientMethod<
          $28.GenerateContentRequest, $28.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/StreamGenerateContent',
      ($28.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $28.GenerateContentResponse.fromBuffer(value));
  static final _$embedContent =
      $grpc.ClientMethod<$28.EmbedContentRequest, $28.EmbedContentResponse>(
          '/google.ai.generativelanguage.v1beta.GenerativeService/EmbedContent',
          ($28.EmbedContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $28.EmbedContentResponse.fromBuffer(value));
  static final _$batchEmbedContents = $grpc.ClientMethod<
          $28.BatchEmbedContentsRequest, $28.BatchEmbedContentsResponse>(
      '/google.ai.generativelanguage.v1beta.GenerativeService/BatchEmbedContents',
      ($28.BatchEmbedContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $28.BatchEmbedContentsResponse.fromBuffer(value));
  static final _$countTokens =
      $grpc.ClientMethod<$28.CountTokensRequest, $28.CountTokensResponse>(
          '/google.ai.generativelanguage.v1beta.GenerativeService/CountTokens',
          ($28.CountTokensRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $28.CountTokensResponse.fromBuffer(value));

  GenerativeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$28.GenerateContentResponse> generateContent(
      $28.GenerateContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateContent, request, options: options);
  }

  $grpc.ResponseFuture<$28.GenerateAnswerResponse> generateAnswer(
      $28.GenerateAnswerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAnswer, request, options: options);
  }

  $grpc.ResponseStream<$28.GenerateContentResponse> streamGenerateContent(
      $28.GenerateContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$streamGenerateContent, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$28.EmbedContentResponse> embedContent(
      $28.EmbedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedContent, request, options: options);
  }

  $grpc.ResponseFuture<$28.BatchEmbedContentsResponse> batchEmbedContents(
      $28.BatchEmbedContentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEmbedContents, request, options: options);
  }

  $grpc.ResponseFuture<$28.CountTokensResponse> countTokens(
      $28.CountTokensRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.GenerativeService')
abstract class GenerativeServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ai.generativelanguage.v1beta.GenerativeService';

  GenerativeServiceBase() {
    $addMethod($grpc.ServiceMethod<$28.GenerateContentRequest,
            $28.GenerateContentResponse>(
        'GenerateContent',
        generateContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $28.GenerateContentRequest.fromBuffer(value),
        ($28.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.GenerateAnswerRequest,
            $28.GenerateAnswerResponse>(
        'GenerateAnswer',
        generateAnswer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $28.GenerateAnswerRequest.fromBuffer(value),
        ($28.GenerateAnswerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.GenerateContentRequest,
            $28.GenerateContentResponse>(
        'StreamGenerateContent',
        streamGenerateContent_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $28.GenerateContentRequest.fromBuffer(value),
        ($28.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$28.EmbedContentRequest, $28.EmbedContentResponse>(
            'EmbedContent',
            embedContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $28.EmbedContentRequest.fromBuffer(value),
            ($28.EmbedContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.BatchEmbedContentsRequest,
            $28.BatchEmbedContentsResponse>(
        'BatchEmbedContents',
        batchEmbedContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $28.BatchEmbedContentsRequest.fromBuffer(value),
        ($28.BatchEmbedContentsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$28.CountTokensRequest, $28.CountTokensResponse>(
            'CountTokens',
            countTokens_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $28.CountTokensRequest.fromBuffer(value),
            ($28.CountTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$28.GenerateContentResponse> generateContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$28.GenerateContentRequest> request) async {
    return generateContent(call, await request);
  }

  $async.Future<$28.GenerateAnswerResponse> generateAnswer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$28.GenerateAnswerRequest> request) async {
    return generateAnswer(call, await request);
  }

  $async.Stream<$28.GenerateContentResponse> streamGenerateContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$28.GenerateContentRequest> request) async* {
    yield* streamGenerateContent(call, await request);
  }

  $async.Future<$28.EmbedContentResponse> embedContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$28.EmbedContentRequest> request) async {
    return embedContent(call, await request);
  }

  $async.Future<$28.BatchEmbedContentsResponse> batchEmbedContents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$28.BatchEmbedContentsRequest> request) async {
    return batchEmbedContents(call, await request);
  }

  $async.Future<$28.CountTokensResponse> countTokens_Pre($grpc.ServiceCall call,
      $async.Future<$28.CountTokensRequest> request) async {
    return countTokens(call, await request);
  }

  $async.Future<$28.GenerateContentResponse> generateContent(
      $grpc.ServiceCall call, $28.GenerateContentRequest request);
  $async.Future<$28.GenerateAnswerResponse> generateAnswer(
      $grpc.ServiceCall call, $28.GenerateAnswerRequest request);
  $async.Stream<$28.GenerateContentResponse> streamGenerateContent(
      $grpc.ServiceCall call, $28.GenerateContentRequest request);
  $async.Future<$28.EmbedContentResponse> embedContent(
      $grpc.ServiceCall call, $28.EmbedContentRequest request);
  $async.Future<$28.BatchEmbedContentsResponse> batchEmbedContents(
      $grpc.ServiceCall call, $28.BatchEmbedContentsRequest request);
  $async.Future<$28.CountTokensResponse> countTokens(
      $grpc.ServiceCall call, $28.CountTokensRequest request);
}
