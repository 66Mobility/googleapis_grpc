//
//  Generated code. Do not modify.
//  source: google/cloud/language/v1/language_service.proto
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

import 'language_service.pb.dart' as $1100;

export 'language_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.language.v1.LanguageService')
class LanguageServiceClient extends $grpc.Client {
  static final _$analyzeSentiment = $grpc.ClientMethod<$1100.AnalyzeSentimentRequest, $1100.AnalyzeSentimentResponse>(
      '/google.cloud.language.v1.LanguageService/AnalyzeSentiment',
      ($1100.AnalyzeSentimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1100.AnalyzeSentimentResponse.fromBuffer(value));
  static final _$analyzeEntities = $grpc.ClientMethod<$1100.AnalyzeEntitiesRequest, $1100.AnalyzeEntitiesResponse>(
      '/google.cloud.language.v1.LanguageService/AnalyzeEntities',
      ($1100.AnalyzeEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1100.AnalyzeEntitiesResponse.fromBuffer(value));
  static final _$analyzeEntitySentiment = $grpc.ClientMethod<$1100.AnalyzeEntitySentimentRequest, $1100.AnalyzeEntitySentimentResponse>(
      '/google.cloud.language.v1.LanguageService/AnalyzeEntitySentiment',
      ($1100.AnalyzeEntitySentimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1100.AnalyzeEntitySentimentResponse.fromBuffer(value));
  static final _$analyzeSyntax = $grpc.ClientMethod<$1100.AnalyzeSyntaxRequest, $1100.AnalyzeSyntaxResponse>(
      '/google.cloud.language.v1.LanguageService/AnalyzeSyntax',
      ($1100.AnalyzeSyntaxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1100.AnalyzeSyntaxResponse.fromBuffer(value));
  static final _$classifyText = $grpc.ClientMethod<$1100.ClassifyTextRequest, $1100.ClassifyTextResponse>(
      '/google.cloud.language.v1.LanguageService/ClassifyText',
      ($1100.ClassifyTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1100.ClassifyTextResponse.fromBuffer(value));
  static final _$moderateText = $grpc.ClientMethod<$1100.ModerateTextRequest, $1100.ModerateTextResponse>(
      '/google.cloud.language.v1.LanguageService/ModerateText',
      ($1100.ModerateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1100.ModerateTextResponse.fromBuffer(value));
  static final _$annotateText = $grpc.ClientMethod<$1100.AnnotateTextRequest, $1100.AnnotateTextResponse>(
      '/google.cloud.language.v1.LanguageService/AnnotateText',
      ($1100.AnnotateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1100.AnnotateTextResponse.fromBuffer(value));

  LanguageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1100.AnalyzeSentimentResponse> analyzeSentiment($1100.AnalyzeSentimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeSentiment, request, options: options);
  }

  $grpc.ResponseFuture<$1100.AnalyzeEntitiesResponse> analyzeEntities($1100.AnalyzeEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeEntities, request, options: options);
  }

  $grpc.ResponseFuture<$1100.AnalyzeEntitySentimentResponse> analyzeEntitySentiment($1100.AnalyzeEntitySentimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeEntitySentiment, request, options: options);
  }

  $grpc.ResponseFuture<$1100.AnalyzeSyntaxResponse> analyzeSyntax($1100.AnalyzeSyntaxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeSyntax, request, options: options);
  }

  $grpc.ResponseFuture<$1100.ClassifyTextResponse> classifyText($1100.ClassifyTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$classifyText, request, options: options);
  }

  $grpc.ResponseFuture<$1100.ModerateTextResponse> moderateText($1100.ModerateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moderateText, request, options: options);
  }

  $grpc.ResponseFuture<$1100.AnnotateTextResponse> annotateText($1100.AnnotateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$annotateText, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.language.v1.LanguageService')
abstract class LanguageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.language.v1.LanguageService';

  LanguageServiceBase() {
    $addMethod($grpc.ServiceMethod<$1100.AnalyzeSentimentRequest, $1100.AnalyzeSentimentResponse>(
        'AnalyzeSentiment',
        analyzeSentiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1100.AnalyzeSentimentRequest.fromBuffer(value),
        ($1100.AnalyzeSentimentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1100.AnalyzeEntitiesRequest, $1100.AnalyzeEntitiesResponse>(
        'AnalyzeEntities',
        analyzeEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1100.AnalyzeEntitiesRequest.fromBuffer(value),
        ($1100.AnalyzeEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1100.AnalyzeEntitySentimentRequest, $1100.AnalyzeEntitySentimentResponse>(
        'AnalyzeEntitySentiment',
        analyzeEntitySentiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1100.AnalyzeEntitySentimentRequest.fromBuffer(value),
        ($1100.AnalyzeEntitySentimentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1100.AnalyzeSyntaxRequest, $1100.AnalyzeSyntaxResponse>(
        'AnalyzeSyntax',
        analyzeSyntax_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1100.AnalyzeSyntaxRequest.fromBuffer(value),
        ($1100.AnalyzeSyntaxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1100.ClassifyTextRequest, $1100.ClassifyTextResponse>(
        'ClassifyText',
        classifyText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1100.ClassifyTextRequest.fromBuffer(value),
        ($1100.ClassifyTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1100.ModerateTextRequest, $1100.ModerateTextResponse>(
        'ModerateText',
        moderateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1100.ModerateTextRequest.fromBuffer(value),
        ($1100.ModerateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1100.AnnotateTextRequest, $1100.AnnotateTextResponse>(
        'AnnotateText',
        annotateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1100.AnnotateTextRequest.fromBuffer(value),
        ($1100.AnnotateTextResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1100.AnalyzeSentimentResponse> analyzeSentiment_Pre($grpc.ServiceCall call, $async.Future<$1100.AnalyzeSentimentRequest> request) async {
    return analyzeSentiment(call, await request);
  }

  $async.Future<$1100.AnalyzeEntitiesResponse> analyzeEntities_Pre($grpc.ServiceCall call, $async.Future<$1100.AnalyzeEntitiesRequest> request) async {
    return analyzeEntities(call, await request);
  }

  $async.Future<$1100.AnalyzeEntitySentimentResponse> analyzeEntitySentiment_Pre($grpc.ServiceCall call, $async.Future<$1100.AnalyzeEntitySentimentRequest> request) async {
    return analyzeEntitySentiment(call, await request);
  }

  $async.Future<$1100.AnalyzeSyntaxResponse> analyzeSyntax_Pre($grpc.ServiceCall call, $async.Future<$1100.AnalyzeSyntaxRequest> request) async {
    return analyzeSyntax(call, await request);
  }

  $async.Future<$1100.ClassifyTextResponse> classifyText_Pre($grpc.ServiceCall call, $async.Future<$1100.ClassifyTextRequest> request) async {
    return classifyText(call, await request);
  }

  $async.Future<$1100.ModerateTextResponse> moderateText_Pre($grpc.ServiceCall call, $async.Future<$1100.ModerateTextRequest> request) async {
    return moderateText(call, await request);
  }

  $async.Future<$1100.AnnotateTextResponse> annotateText_Pre($grpc.ServiceCall call, $async.Future<$1100.AnnotateTextRequest> request) async {
    return annotateText(call, await request);
  }

  $async.Future<$1100.AnalyzeSentimentResponse> analyzeSentiment($grpc.ServiceCall call, $1100.AnalyzeSentimentRequest request);
  $async.Future<$1100.AnalyzeEntitiesResponse> analyzeEntities($grpc.ServiceCall call, $1100.AnalyzeEntitiesRequest request);
  $async.Future<$1100.AnalyzeEntitySentimentResponse> analyzeEntitySentiment($grpc.ServiceCall call, $1100.AnalyzeEntitySentimentRequest request);
  $async.Future<$1100.AnalyzeSyntaxResponse> analyzeSyntax($grpc.ServiceCall call, $1100.AnalyzeSyntaxRequest request);
  $async.Future<$1100.ClassifyTextResponse> classifyText($grpc.ServiceCall call, $1100.ClassifyTextRequest request);
  $async.Future<$1100.ModerateTextResponse> moderateText($grpc.ServiceCall call, $1100.ModerateTextRequest request);
  $async.Future<$1100.AnnotateTextResponse> annotateText($grpc.ServiceCall call, $1100.AnnotateTextRequest request);
}
