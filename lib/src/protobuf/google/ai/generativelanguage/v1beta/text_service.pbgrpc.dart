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

import 'text_service.pb.dart' as $21;

export 'text_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.TextService')
class TextServiceClient extends $grpc.Client {
  static final _$generateText = $grpc.ClientMethod<$21.GenerateTextRequest, $21.GenerateTextResponse>(
      '/google.ai.generativelanguage.v1beta.TextService/GenerateText',
      ($21.GenerateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GenerateTextResponse.fromBuffer(value));
  static final _$embedText = $grpc.ClientMethod<$21.EmbedTextRequest, $21.EmbedTextResponse>(
      '/google.ai.generativelanguage.v1beta.TextService/EmbedText',
      ($21.EmbedTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.EmbedTextResponse.fromBuffer(value));
  static final _$batchEmbedText = $grpc.ClientMethod<$21.BatchEmbedTextRequest, $21.BatchEmbedTextResponse>(
      '/google.ai.generativelanguage.v1beta.TextService/BatchEmbedText',
      ($21.BatchEmbedTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.BatchEmbedTextResponse.fromBuffer(value));
  static final _$countTextTokens = $grpc.ClientMethod<$21.CountTextTokensRequest, $21.CountTextTokensResponse>(
      '/google.ai.generativelanguage.v1beta.TextService/CountTextTokens',
      ($21.CountTextTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.CountTextTokensResponse.fromBuffer(value));

  TextServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$21.GenerateTextResponse> generateText($21.GenerateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateText, request, options: options);
  }

  $grpc.ResponseFuture<$21.EmbedTextResponse> embedText($21.EmbedTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedText, request, options: options);
  }

  $grpc.ResponseFuture<$21.BatchEmbedTextResponse> batchEmbedText($21.BatchEmbedTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEmbedText, request, options: options);
  }

  $grpc.ResponseFuture<$21.CountTextTokensResponse> countTextTokens($21.CountTextTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countTextTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.TextService')
abstract class TextServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.TextService';

  TextServiceBase() {
    $addMethod($grpc.ServiceMethod<$21.GenerateTextRequest, $21.GenerateTextResponse>(
        'GenerateText',
        generateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GenerateTextRequest.fromBuffer(value),
        ($21.GenerateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.EmbedTextRequest, $21.EmbedTextResponse>(
        'EmbedText',
        embedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.EmbedTextRequest.fromBuffer(value),
        ($21.EmbedTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.BatchEmbedTextRequest, $21.BatchEmbedTextResponse>(
        'BatchEmbedText',
        batchEmbedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.BatchEmbedTextRequest.fromBuffer(value),
        ($21.BatchEmbedTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.CountTextTokensRequest, $21.CountTextTokensResponse>(
        'CountTextTokens',
        countTextTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.CountTextTokensRequest.fromBuffer(value),
        ($21.CountTextTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$21.GenerateTextResponse> generateText_Pre($grpc.ServiceCall call, $async.Future<$21.GenerateTextRequest> request) async {
    return generateText(call, await request);
  }

  $async.Future<$21.EmbedTextResponse> embedText_Pre($grpc.ServiceCall call, $async.Future<$21.EmbedTextRequest> request) async {
    return embedText(call, await request);
  }

  $async.Future<$21.BatchEmbedTextResponse> batchEmbedText_Pre($grpc.ServiceCall call, $async.Future<$21.BatchEmbedTextRequest> request) async {
    return batchEmbedText(call, await request);
  }

  $async.Future<$21.CountTextTokensResponse> countTextTokens_Pre($grpc.ServiceCall call, $async.Future<$21.CountTextTokensRequest> request) async {
    return countTextTokens(call, await request);
  }

  $async.Future<$21.GenerateTextResponse> generateText($grpc.ServiceCall call, $21.GenerateTextRequest request);
  $async.Future<$21.EmbedTextResponse> embedText($grpc.ServiceCall call, $21.EmbedTextRequest request);
  $async.Future<$21.BatchEmbedTextResponse> batchEmbedText($grpc.ServiceCall call, $21.BatchEmbedTextRequest request);
  $async.Future<$21.CountTextTokensResponse> countTextTokens($grpc.ServiceCall call, $21.CountTextTokensRequest request);
}
