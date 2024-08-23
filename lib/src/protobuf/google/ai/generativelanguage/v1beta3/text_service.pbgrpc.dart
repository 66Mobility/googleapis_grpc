//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta3/text_service.proto
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

import 'text_service.pb.dart' as $397;

export 'text_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.TextService')
class TextServiceClient extends $grpc.Client {
  static final _$generateText = $grpc.ClientMethod<$397.GenerateTextRequest, $397.GenerateTextResponse>(
      '/google.ai.generativelanguage.v1beta3.TextService/GenerateText',
      ($397.GenerateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $397.GenerateTextResponse.fromBuffer(value));
  static final _$embedText = $grpc.ClientMethod<$397.EmbedTextRequest, $397.EmbedTextResponse>(
      '/google.ai.generativelanguage.v1beta3.TextService/EmbedText',
      ($397.EmbedTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $397.EmbedTextResponse.fromBuffer(value));
  static final _$batchEmbedText = $grpc.ClientMethod<$397.BatchEmbedTextRequest, $397.BatchEmbedTextResponse>(
      '/google.ai.generativelanguage.v1beta3.TextService/BatchEmbedText',
      ($397.BatchEmbedTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $397.BatchEmbedTextResponse.fromBuffer(value));
  static final _$countTextTokens = $grpc.ClientMethod<$397.CountTextTokensRequest, $397.CountTextTokensResponse>(
      '/google.ai.generativelanguage.v1beta3.TextService/CountTextTokens',
      ($397.CountTextTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $397.CountTextTokensResponse.fromBuffer(value));

  TextServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$397.GenerateTextResponse> generateText($397.GenerateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateText, request, options: options);
  }

  $grpc.ResponseFuture<$397.EmbedTextResponse> embedText($397.EmbedTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedText, request, options: options);
  }

  $grpc.ResponseFuture<$397.BatchEmbedTextResponse> batchEmbedText($397.BatchEmbedTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEmbedText, request, options: options);
  }

  $grpc.ResponseFuture<$397.CountTextTokensResponse> countTextTokens($397.CountTextTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countTextTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.TextService')
abstract class TextServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta3.TextService';

  TextServiceBase() {
    $addMethod($grpc.ServiceMethod<$397.GenerateTextRequest, $397.GenerateTextResponse>(
        'GenerateText',
        generateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $397.GenerateTextRequest.fromBuffer(value),
        ($397.GenerateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$397.EmbedTextRequest, $397.EmbedTextResponse>(
        'EmbedText',
        embedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $397.EmbedTextRequest.fromBuffer(value),
        ($397.EmbedTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$397.BatchEmbedTextRequest, $397.BatchEmbedTextResponse>(
        'BatchEmbedText',
        batchEmbedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $397.BatchEmbedTextRequest.fromBuffer(value),
        ($397.BatchEmbedTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$397.CountTextTokensRequest, $397.CountTextTokensResponse>(
        'CountTextTokens',
        countTextTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $397.CountTextTokensRequest.fromBuffer(value),
        ($397.CountTextTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$397.GenerateTextResponse> generateText_Pre($grpc.ServiceCall call, $async.Future<$397.GenerateTextRequest> request) async {
    return generateText(call, await request);
  }

  $async.Future<$397.EmbedTextResponse> embedText_Pre($grpc.ServiceCall call, $async.Future<$397.EmbedTextRequest> request) async {
    return embedText(call, await request);
  }

  $async.Future<$397.BatchEmbedTextResponse> batchEmbedText_Pre($grpc.ServiceCall call, $async.Future<$397.BatchEmbedTextRequest> request) async {
    return batchEmbedText(call, await request);
  }

  $async.Future<$397.CountTextTokensResponse> countTextTokens_Pre($grpc.ServiceCall call, $async.Future<$397.CountTextTokensRequest> request) async {
    return countTextTokens(call, await request);
  }

  $async.Future<$397.GenerateTextResponse> generateText($grpc.ServiceCall call, $397.GenerateTextRequest request);
  $async.Future<$397.EmbedTextResponse> embedText($grpc.ServiceCall call, $397.EmbedTextRequest request);
  $async.Future<$397.BatchEmbedTextResponse> batchEmbedText($grpc.ServiceCall call, $397.BatchEmbedTextRequest request);
  $async.Future<$397.CountTextTokensResponse> countTextTokens($grpc.ServiceCall call, $397.CountTextTokensRequest request);
}
