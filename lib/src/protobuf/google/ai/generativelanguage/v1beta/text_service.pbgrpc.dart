//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/text_service.proto
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

import 'text_service.pb.dart' as $22;

export 'text_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.TextService')
class TextServiceClient extends $grpc.Client {
  static final _$generateText = $grpc.ClientMethod<$22.GenerateTextRequest, $22.GenerateTextResponse>(
      '/google.ai.generativelanguage.v1beta.TextService/GenerateText',
      ($22.GenerateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GenerateTextResponse.fromBuffer(value));
  static final _$embedText = $grpc.ClientMethod<$22.EmbedTextRequest, $22.EmbedTextResponse>(
      '/google.ai.generativelanguage.v1beta.TextService/EmbedText',
      ($22.EmbedTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.EmbedTextResponse.fromBuffer(value));
  static final _$batchEmbedText = $grpc.ClientMethod<$22.BatchEmbedTextRequest, $22.BatchEmbedTextResponse>(
      '/google.ai.generativelanguage.v1beta.TextService/BatchEmbedText',
      ($22.BatchEmbedTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.BatchEmbedTextResponse.fromBuffer(value));
  static final _$countTextTokens = $grpc.ClientMethod<$22.CountTextTokensRequest, $22.CountTextTokensResponse>(
      '/google.ai.generativelanguage.v1beta.TextService/CountTextTokens',
      ($22.CountTextTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.CountTextTokensResponse.fromBuffer(value));

  TextServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$22.GenerateTextResponse> generateText($22.GenerateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateText, request, options: options);
  }

  $grpc.ResponseFuture<$22.EmbedTextResponse> embedText($22.EmbedTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedText, request, options: options);
  }

  $grpc.ResponseFuture<$22.BatchEmbedTextResponse> batchEmbedText($22.BatchEmbedTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEmbedText, request, options: options);
  }

  $grpc.ResponseFuture<$22.CountTextTokensResponse> countTextTokens($22.CountTextTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countTextTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.TextService')
abstract class TextServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.TextService';

  TextServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.GenerateTextRequest, $22.GenerateTextResponse>(
        'GenerateText',
        generateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GenerateTextRequest.fromBuffer(value),
        ($22.GenerateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.EmbedTextRequest, $22.EmbedTextResponse>(
        'EmbedText',
        embedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.EmbedTextRequest.fromBuffer(value),
        ($22.EmbedTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.BatchEmbedTextRequest, $22.BatchEmbedTextResponse>(
        'BatchEmbedText',
        batchEmbedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.BatchEmbedTextRequest.fromBuffer(value),
        ($22.BatchEmbedTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.CountTextTokensRequest, $22.CountTextTokensResponse>(
        'CountTextTokens',
        countTextTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.CountTextTokensRequest.fromBuffer(value),
        ($22.CountTextTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$22.GenerateTextResponse> generateText_Pre($grpc.ServiceCall call, $async.Future<$22.GenerateTextRequest> request) async {
    return generateText(call, await request);
  }

  $async.Future<$22.EmbedTextResponse> embedText_Pre($grpc.ServiceCall call, $async.Future<$22.EmbedTextRequest> request) async {
    return embedText(call, await request);
  }

  $async.Future<$22.BatchEmbedTextResponse> batchEmbedText_Pre($grpc.ServiceCall call, $async.Future<$22.BatchEmbedTextRequest> request) async {
    return batchEmbedText(call, await request);
  }

  $async.Future<$22.CountTextTokensResponse> countTextTokens_Pre($grpc.ServiceCall call, $async.Future<$22.CountTextTokensRequest> request) async {
    return countTextTokens(call, await request);
  }

  $async.Future<$22.GenerateTextResponse> generateText($grpc.ServiceCall call, $22.GenerateTextRequest request);
  $async.Future<$22.EmbedTextResponse> embedText($grpc.ServiceCall call, $22.EmbedTextRequest request);
  $async.Future<$22.BatchEmbedTextResponse> batchEmbedText($grpc.ServiceCall call, $22.BatchEmbedTextRequest request);
  $async.Future<$22.CountTextTokensResponse> countTextTokens($grpc.ServiceCall call, $22.CountTextTokensRequest request);
}
