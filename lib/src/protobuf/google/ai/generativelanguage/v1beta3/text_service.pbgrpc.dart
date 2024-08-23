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

import 'text_service.pb.dart' as $32;

export 'text_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.TextService')
class TextServiceClient extends $grpc.Client {
  static final _$generateText = $grpc.ClientMethod<$32.GenerateTextRequest, $32.GenerateTextResponse>(
      '/google.ai.generativelanguage.v1beta3.TextService/GenerateText',
      ($32.GenerateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.GenerateTextResponse.fromBuffer(value));
  static final _$embedText = $grpc.ClientMethod<$32.EmbedTextRequest, $32.EmbedTextResponse>(
      '/google.ai.generativelanguage.v1beta3.TextService/EmbedText',
      ($32.EmbedTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.EmbedTextResponse.fromBuffer(value));
  static final _$batchEmbedText = $grpc.ClientMethod<$32.BatchEmbedTextRequest, $32.BatchEmbedTextResponse>(
      '/google.ai.generativelanguage.v1beta3.TextService/BatchEmbedText',
      ($32.BatchEmbedTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.BatchEmbedTextResponse.fromBuffer(value));
  static final _$countTextTokens = $grpc.ClientMethod<$32.CountTextTokensRequest, $32.CountTextTokensResponse>(
      '/google.ai.generativelanguage.v1beta3.TextService/CountTextTokens',
      ($32.CountTextTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.CountTextTokensResponse.fromBuffer(value));

  TextServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.GenerateTextResponse> generateText($32.GenerateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateText, request, options: options);
  }

  $grpc.ResponseFuture<$32.EmbedTextResponse> embedText($32.EmbedTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedText, request, options: options);
  }

  $grpc.ResponseFuture<$32.BatchEmbedTextResponse> batchEmbedText($32.BatchEmbedTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEmbedText, request, options: options);
  }

  $grpc.ResponseFuture<$32.CountTextTokensResponse> countTextTokens($32.CountTextTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countTextTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.TextService')
abstract class TextServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta3.TextService';

  TextServiceBase() {
    $addMethod($grpc.ServiceMethod<$32.GenerateTextRequest, $32.GenerateTextResponse>(
        'GenerateText',
        generateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.GenerateTextRequest.fromBuffer(value),
        ($32.GenerateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.EmbedTextRequest, $32.EmbedTextResponse>(
        'EmbedText',
        embedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.EmbedTextRequest.fromBuffer(value),
        ($32.EmbedTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.BatchEmbedTextRequest, $32.BatchEmbedTextResponse>(
        'BatchEmbedText',
        batchEmbedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.BatchEmbedTextRequest.fromBuffer(value),
        ($32.BatchEmbedTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.CountTextTokensRequest, $32.CountTextTokensResponse>(
        'CountTextTokens',
        countTextTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.CountTextTokensRequest.fromBuffer(value),
        ($32.CountTextTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$32.GenerateTextResponse> generateText_Pre($grpc.ServiceCall call, $async.Future<$32.GenerateTextRequest> request) async {
    return generateText(call, await request);
  }

  $async.Future<$32.EmbedTextResponse> embedText_Pre($grpc.ServiceCall call, $async.Future<$32.EmbedTextRequest> request) async {
    return embedText(call, await request);
  }

  $async.Future<$32.BatchEmbedTextResponse> batchEmbedText_Pre($grpc.ServiceCall call, $async.Future<$32.BatchEmbedTextRequest> request) async {
    return batchEmbedText(call, await request);
  }

  $async.Future<$32.CountTextTokensResponse> countTextTokens_Pre($grpc.ServiceCall call, $async.Future<$32.CountTextTokensRequest> request) async {
    return countTextTokens(call, await request);
  }

  $async.Future<$32.GenerateTextResponse> generateText($grpc.ServiceCall call, $32.GenerateTextRequest request);
  $async.Future<$32.EmbedTextResponse> embedText($grpc.ServiceCall call, $32.EmbedTextRequest request);
  $async.Future<$32.BatchEmbedTextResponse> batchEmbedText($grpc.ServiceCall call, $32.BatchEmbedTextRequest request);
  $async.Future<$32.CountTextTokensResponse> countTextTokens($grpc.ServiceCall call, $32.CountTextTokensRequest request);
}
