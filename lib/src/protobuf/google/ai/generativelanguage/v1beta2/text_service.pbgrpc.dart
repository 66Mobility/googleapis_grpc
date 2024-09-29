//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta2/text_service.proto
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

import 'text_service.pb.dart' as $26;

export 'text_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta2.TextService')
class TextServiceClient extends $grpc.Client {
  static final _$generateText =
      $grpc.ClientMethod<$26.GenerateTextRequest, $26.GenerateTextResponse>(
          '/google.ai.generativelanguage.v1beta2.TextService/GenerateText',
          ($26.GenerateTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $26.GenerateTextResponse.fromBuffer(value));
  static final _$embedText =
      $grpc.ClientMethod<$26.EmbedTextRequest, $26.EmbedTextResponse>(
          '/google.ai.generativelanguage.v1beta2.TextService/EmbedText',
          ($26.EmbedTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $26.EmbedTextResponse.fromBuffer(value));

  TextServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$26.GenerateTextResponse> generateText(
      $26.GenerateTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateText, request, options: options);
  }

  $grpc.ResponseFuture<$26.EmbedTextResponse> embedText(
      $26.EmbedTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedText, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta2.TextService')
abstract class TextServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta2.TextService';

  TextServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$26.GenerateTextRequest, $26.GenerateTextResponse>(
            'GenerateText',
            generateText_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $26.GenerateTextRequest.fromBuffer(value),
            ($26.GenerateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.EmbedTextRequest, $26.EmbedTextResponse>(
        'EmbedText',
        embedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.EmbedTextRequest.fromBuffer(value),
        ($26.EmbedTextResponse value) => value.writeToBuffer()));
  }

  $async.Future<$26.GenerateTextResponse> generateText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$26.GenerateTextRequest> request) async {
    return generateText(call, await request);
  }

  $async.Future<$26.EmbedTextResponse> embedText_Pre($grpc.ServiceCall call,
      $async.Future<$26.EmbedTextRequest> request) async {
    return embedText(call, await request);
  }

  $async.Future<$26.GenerateTextResponse> generateText(
      $grpc.ServiceCall call, $26.GenerateTextRequest request);
  $async.Future<$26.EmbedTextResponse> embedText(
      $grpc.ServiceCall call, $26.EmbedTextRequest request);
}
