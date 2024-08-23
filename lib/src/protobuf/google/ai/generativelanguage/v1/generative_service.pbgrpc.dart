//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1/generative_service.proto
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

import 'generative_service.pb.dart' as $370;

export 'generative_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1.GenerativeService')
class GenerativeServiceClient extends $grpc.Client {
  static final _$generateContent = $grpc.ClientMethod<$370.GenerateContentRequest, $370.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1.GenerativeService/GenerateContent',
      ($370.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $370.GenerateContentResponse.fromBuffer(value));
  static final _$streamGenerateContent = $grpc.ClientMethod<$370.GenerateContentRequest, $370.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1.GenerativeService/StreamGenerateContent',
      ($370.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $370.GenerateContentResponse.fromBuffer(value));
  static final _$embedContent = $grpc.ClientMethod<$370.EmbedContentRequest, $370.EmbedContentResponse>(
      '/google.ai.generativelanguage.v1.GenerativeService/EmbedContent',
      ($370.EmbedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $370.EmbedContentResponse.fromBuffer(value));
  static final _$batchEmbedContents = $grpc.ClientMethod<$370.BatchEmbedContentsRequest, $370.BatchEmbedContentsResponse>(
      '/google.ai.generativelanguage.v1.GenerativeService/BatchEmbedContents',
      ($370.BatchEmbedContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $370.BatchEmbedContentsResponse.fromBuffer(value));
  static final _$countTokens = $grpc.ClientMethod<$370.CountTokensRequest, $370.CountTokensResponse>(
      '/google.ai.generativelanguage.v1.GenerativeService/CountTokens',
      ($370.CountTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $370.CountTokensResponse.fromBuffer(value));

  GenerativeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$370.GenerateContentResponse> generateContent($370.GenerateContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateContent, request, options: options);
  }

  $grpc.ResponseStream<$370.GenerateContentResponse> streamGenerateContent($370.GenerateContentRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamGenerateContent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$370.EmbedContentResponse> embedContent($370.EmbedContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedContent, request, options: options);
  }

  $grpc.ResponseFuture<$370.BatchEmbedContentsResponse> batchEmbedContents($370.BatchEmbedContentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEmbedContents, request, options: options);
  }

  $grpc.ResponseFuture<$370.CountTokensResponse> countTokens($370.CountTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1.GenerativeService')
abstract class GenerativeServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1.GenerativeService';

  GenerativeServiceBase() {
    $addMethod($grpc.ServiceMethod<$370.GenerateContentRequest, $370.GenerateContentResponse>(
        'GenerateContent',
        generateContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $370.GenerateContentRequest.fromBuffer(value),
        ($370.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$370.GenerateContentRequest, $370.GenerateContentResponse>(
        'StreamGenerateContent',
        streamGenerateContent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $370.GenerateContentRequest.fromBuffer(value),
        ($370.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$370.EmbedContentRequest, $370.EmbedContentResponse>(
        'EmbedContent',
        embedContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $370.EmbedContentRequest.fromBuffer(value),
        ($370.EmbedContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$370.BatchEmbedContentsRequest, $370.BatchEmbedContentsResponse>(
        'BatchEmbedContents',
        batchEmbedContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $370.BatchEmbedContentsRequest.fromBuffer(value),
        ($370.BatchEmbedContentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$370.CountTokensRequest, $370.CountTokensResponse>(
        'CountTokens',
        countTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $370.CountTokensRequest.fromBuffer(value),
        ($370.CountTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$370.GenerateContentResponse> generateContent_Pre($grpc.ServiceCall call, $async.Future<$370.GenerateContentRequest> request) async {
    return generateContent(call, await request);
  }

  $async.Stream<$370.GenerateContentResponse> streamGenerateContent_Pre($grpc.ServiceCall call, $async.Future<$370.GenerateContentRequest> request) async* {
    yield* streamGenerateContent(call, await request);
  }

  $async.Future<$370.EmbedContentResponse> embedContent_Pre($grpc.ServiceCall call, $async.Future<$370.EmbedContentRequest> request) async {
    return embedContent(call, await request);
  }

  $async.Future<$370.BatchEmbedContentsResponse> batchEmbedContents_Pre($grpc.ServiceCall call, $async.Future<$370.BatchEmbedContentsRequest> request) async {
    return batchEmbedContents(call, await request);
  }

  $async.Future<$370.CountTokensResponse> countTokens_Pre($grpc.ServiceCall call, $async.Future<$370.CountTokensRequest> request) async {
    return countTokens(call, await request);
  }

  $async.Future<$370.GenerateContentResponse> generateContent($grpc.ServiceCall call, $370.GenerateContentRequest request);
  $async.Stream<$370.GenerateContentResponse> streamGenerateContent($grpc.ServiceCall call, $370.GenerateContentRequest request);
  $async.Future<$370.EmbedContentResponse> embedContent($grpc.ServiceCall call, $370.EmbedContentRequest request);
  $async.Future<$370.BatchEmbedContentsResponse> batchEmbedContents($grpc.ServiceCall call, $370.BatchEmbedContentsRequest request);
  $async.Future<$370.CountTokensResponse> countTokens($grpc.ServiceCall call, $370.CountTokensRequest request);
}
