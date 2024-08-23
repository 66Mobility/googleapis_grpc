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

import 'text_service.pb.dart' as $390;

export 'text_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta2.TextService')
class TextServiceClient extends $grpc.Client {
  static final _$generateText = $grpc.ClientMethod<$390.GenerateTextRequest, $390.GenerateTextResponse>(
      '/google.ai.generativelanguage.v1beta2.TextService/GenerateText',
      ($390.GenerateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $390.GenerateTextResponse.fromBuffer(value));
  static final _$embedText = $grpc.ClientMethod<$390.EmbedTextRequest, $390.EmbedTextResponse>(
      '/google.ai.generativelanguage.v1beta2.TextService/EmbedText',
      ($390.EmbedTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $390.EmbedTextResponse.fromBuffer(value));

  TextServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$390.GenerateTextResponse> generateText($390.GenerateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateText, request, options: options);
  }

  $grpc.ResponseFuture<$390.EmbedTextResponse> embedText($390.EmbedTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$embedText, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta2.TextService')
abstract class TextServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta2.TextService';

  TextServiceBase() {
    $addMethod($grpc.ServiceMethod<$390.GenerateTextRequest, $390.GenerateTextResponse>(
        'GenerateText',
        generateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $390.GenerateTextRequest.fromBuffer(value),
        ($390.GenerateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$390.EmbedTextRequest, $390.EmbedTextResponse>(
        'EmbedText',
        embedText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $390.EmbedTextRequest.fromBuffer(value),
        ($390.EmbedTextResponse value) => value.writeToBuffer()));
  }

  $async.Future<$390.GenerateTextResponse> generateText_Pre($grpc.ServiceCall call, $async.Future<$390.GenerateTextRequest> request) async {
    return generateText(call, await request);
  }

  $async.Future<$390.EmbedTextResponse> embedText_Pre($grpc.ServiceCall call, $async.Future<$390.EmbedTextRequest> request) async {
    return embedText(call, await request);
  }

  $async.Future<$390.GenerateTextResponse> generateText($grpc.ServiceCall call, $390.GenerateTextRequest request);
  $async.Future<$390.EmbedTextResponse> embedText($grpc.ServiceCall call, $390.EmbedTextRequest request);
}
