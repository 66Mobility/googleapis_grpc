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

import 'text_service.pb.dart' as $37;

export 'text_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.TextService')
class TextServiceClient extends $grpc.Client {
  static final _$generateText =
      $grpc.ClientMethod<$37.GenerateTextRequest, $37.GenerateTextResponse>(
          '/google.ai.generativelanguage.v1beta.TextService/GenerateText',
          ($37.GenerateTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $37.GenerateTextResponse.fromBuffer(value));
  static final _$embedText =
      $grpc.ClientMethod<$37.EmbedTextRequest, $37.EmbedTextResponse>(
          '/google.ai.generativelanguage.v1beta.TextService/EmbedText',
          ($37.EmbedTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $37.EmbedTextResponse.fromBuffer(value));
  static final _$batchEmbedText =
      $grpc.ClientMethod<$37.BatchEmbedTextRequest, $37.BatchEmbedTextResponse>(
          '/google.ai.generativelanguage.v1beta.TextService/BatchEmbedText',
          ($37.BatchEmbedTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $37.BatchEmbedTextResponse.fromBuffer(value));
  static final _$countTextTokens = $grpc.ClientMethod<
          $37.CountTextTokensRequest, $37.CountTextTokensResponse>(
      '/google.ai.generativelanguage.v1beta.TextService/CountTextTokens',
      ($37.CountTextTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $37.CountTextTokensResponse.fromBuffer(value));

  TextServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$37.GenerateTextResponse> generateText(
      $37.GenerateTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateText, request, options: options);
  }

  $grpc.ResponseFuture<$37.EmbedTextResponse> embedText(
      $37.EmbedTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedText, request, options: options);
  }

  $grpc.ResponseFuture<$37.BatchEmbedTextResponse> batchEmbedText(
      $37.BatchEmbedTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEmbedText, request, options: options);
  }

  $grpc.ResponseFuture<$37.CountTextTokensResponse> countTextTokens(
      $37.CountTextTokensRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countTextTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.TextService')
abstract class TextServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.TextService';

  TextServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$37.GenerateTextRequest, $37.GenerateTextResponse>(
            'GenerateText',
            generateText_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $37.GenerateTextRequest.fromBuffer(value),
            ($37.GenerateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.EmbedTextRequest, $37.EmbedTextResponse>(
        'EmbedText',
        embedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.EmbedTextRequest.fromBuffer(value),
        ($37.EmbedTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.BatchEmbedTextRequest,
            $37.BatchEmbedTextResponse>(
        'BatchEmbedText',
        batchEmbedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $37.BatchEmbedTextRequest.fromBuffer(value),
        ($37.BatchEmbedTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.CountTextTokensRequest,
            $37.CountTextTokensResponse>(
        'CountTextTokens',
        countTextTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $37.CountTextTokensRequest.fromBuffer(value),
        ($37.CountTextTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$37.GenerateTextResponse> generateText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$37.GenerateTextRequest> request) async {
    return generateText(call, await request);
  }

  $async.Future<$37.EmbedTextResponse> embedText_Pre($grpc.ServiceCall call,
      $async.Future<$37.EmbedTextRequest> request) async {
    return embedText(call, await request);
  }

  $async.Future<$37.BatchEmbedTextResponse> batchEmbedText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$37.BatchEmbedTextRequest> request) async {
    return batchEmbedText(call, await request);
  }

  $async.Future<$37.CountTextTokensResponse> countTextTokens_Pre(
      $grpc.ServiceCall call,
      $async.Future<$37.CountTextTokensRequest> request) async {
    return countTextTokens(call, await request);
  }

  $async.Future<$37.GenerateTextResponse> generateText(
      $grpc.ServiceCall call, $37.GenerateTextRequest request);
  $async.Future<$37.EmbedTextResponse> embedText(
      $grpc.ServiceCall call, $37.EmbedTextRequest request);
  $async.Future<$37.BatchEmbedTextResponse> batchEmbedText(
      $grpc.ServiceCall call, $37.BatchEmbedTextRequest request);
  $async.Future<$37.CountTextTokensResponse> countTextTokens(
      $grpc.ServiceCall call, $37.CountTextTokensRequest request);
}
