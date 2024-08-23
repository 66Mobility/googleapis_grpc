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

import 'generative_service.pb.dart' as $4;

export 'generative_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1.GenerativeService')
class GenerativeServiceClient extends $grpc.Client {
  static final _$generateContent = $grpc.ClientMethod<$4.GenerateContentRequest, $4.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1.GenerativeService/GenerateContent',
      ($4.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GenerateContentResponse.fromBuffer(value));
  static final _$streamGenerateContent = $grpc.ClientMethod<$4.GenerateContentRequest, $4.GenerateContentResponse>(
      '/google.ai.generativelanguage.v1.GenerativeService/StreamGenerateContent',
      ($4.GenerateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GenerateContentResponse.fromBuffer(value));
  static final _$embedContent = $grpc.ClientMethod<$4.EmbedContentRequest, $4.EmbedContentResponse>(
      '/google.ai.generativelanguage.v1.GenerativeService/EmbedContent',
      ($4.EmbedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.EmbedContentResponse.fromBuffer(value));
  static final _$batchEmbedContents = $grpc.ClientMethod<$4.BatchEmbedContentsRequest, $4.BatchEmbedContentsResponse>(
      '/google.ai.generativelanguage.v1.GenerativeService/BatchEmbedContents',
      ($4.BatchEmbedContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.BatchEmbedContentsResponse.fromBuffer(value));
  static final _$countTokens = $grpc.ClientMethod<$4.CountTokensRequest, $4.CountTokensResponse>(
      '/google.ai.generativelanguage.v1.GenerativeService/CountTokens',
      ($4.CountTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CountTokensResponse.fromBuffer(value));

  GenerativeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.GenerateContentResponse> generateContent($4.GenerateContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateContent, request, options: options);
  }

  $grpc.ResponseStream<$4.GenerateContentResponse> streamGenerateContent($4.GenerateContentRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamGenerateContent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$4.EmbedContentResponse> embedContent($4.EmbedContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedContent, request, options: options);
  }

  $grpc.ResponseFuture<$4.BatchEmbedContentsResponse> batchEmbedContents($4.BatchEmbedContentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEmbedContents, request, options: options);
  }

  $grpc.ResponseFuture<$4.CountTokensResponse> countTokens($4.CountTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1.GenerativeService')
abstract class GenerativeServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1.GenerativeService';

  GenerativeServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GenerateContentRequest, $4.GenerateContentResponse>(
        'GenerateContent',
        generateContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GenerateContentRequest.fromBuffer(value),
        ($4.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GenerateContentRequest, $4.GenerateContentResponse>(
        'StreamGenerateContent',
        streamGenerateContent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $4.GenerateContentRequest.fromBuffer(value),
        ($4.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.EmbedContentRequest, $4.EmbedContentResponse>(
        'EmbedContent',
        embedContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.EmbedContentRequest.fromBuffer(value),
        ($4.EmbedContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.BatchEmbedContentsRequest, $4.BatchEmbedContentsResponse>(
        'BatchEmbedContents',
        batchEmbedContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.BatchEmbedContentsRequest.fromBuffer(value),
        ($4.BatchEmbedContentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CountTokensRequest, $4.CountTokensResponse>(
        'CountTokens',
        countTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CountTokensRequest.fromBuffer(value),
        ($4.CountTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GenerateContentResponse> generateContent_Pre($grpc.ServiceCall call, $async.Future<$4.GenerateContentRequest> request) async {
    return generateContent(call, await request);
  }

  $async.Stream<$4.GenerateContentResponse> streamGenerateContent_Pre($grpc.ServiceCall call, $async.Future<$4.GenerateContentRequest> request) async* {
    yield* streamGenerateContent(call, await request);
  }

  $async.Future<$4.EmbedContentResponse> embedContent_Pre($grpc.ServiceCall call, $async.Future<$4.EmbedContentRequest> request) async {
    return embedContent(call, await request);
  }

  $async.Future<$4.BatchEmbedContentsResponse> batchEmbedContents_Pre($grpc.ServiceCall call, $async.Future<$4.BatchEmbedContentsRequest> request) async {
    return batchEmbedContents(call, await request);
  }

  $async.Future<$4.CountTokensResponse> countTokens_Pre($grpc.ServiceCall call, $async.Future<$4.CountTokensRequest> request) async {
    return countTokens(call, await request);
  }

  $async.Future<$4.GenerateContentResponse> generateContent($grpc.ServiceCall call, $4.GenerateContentRequest request);
  $async.Stream<$4.GenerateContentResponse> streamGenerateContent($grpc.ServiceCall call, $4.GenerateContentRequest request);
  $async.Future<$4.EmbedContentResponse> embedContent($grpc.ServiceCall call, $4.EmbedContentRequest request);
  $async.Future<$4.BatchEmbedContentsResponse> batchEmbedContents($grpc.ServiceCall call, $4.BatchEmbedContentsRequest request);
  $async.Future<$4.CountTokensResponse> countTokens($grpc.ServiceCall call, $4.CountTokensRequest request);
}
