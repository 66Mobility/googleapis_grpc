//
//  Generated code. Do not modify.
//  source: google/cloud/language/v1beta2/language_service.proto
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

import 'language_service.pb.dart' as $1102;

export 'language_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.language.v1beta2.LanguageService')
class LanguageServiceClient extends $grpc.Client {
  static final _$analyzeSentiment = $grpc.ClientMethod<$1102.AnalyzeSentimentRequest, $1102.AnalyzeSentimentResponse>(
      '/google.cloud.language.v1beta2.LanguageService/AnalyzeSentiment',
      ($1102.AnalyzeSentimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1102.AnalyzeSentimentResponse.fromBuffer(value));
  static final _$analyzeEntities = $grpc.ClientMethod<$1102.AnalyzeEntitiesRequest, $1102.AnalyzeEntitiesResponse>(
      '/google.cloud.language.v1beta2.LanguageService/AnalyzeEntities',
      ($1102.AnalyzeEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1102.AnalyzeEntitiesResponse.fromBuffer(value));
  static final _$analyzeEntitySentiment = $grpc.ClientMethod<$1102.AnalyzeEntitySentimentRequest, $1102.AnalyzeEntitySentimentResponse>(
      '/google.cloud.language.v1beta2.LanguageService/AnalyzeEntitySentiment',
      ($1102.AnalyzeEntitySentimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1102.AnalyzeEntitySentimentResponse.fromBuffer(value));
  static final _$analyzeSyntax = $grpc.ClientMethod<$1102.AnalyzeSyntaxRequest, $1102.AnalyzeSyntaxResponse>(
      '/google.cloud.language.v1beta2.LanguageService/AnalyzeSyntax',
      ($1102.AnalyzeSyntaxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1102.AnalyzeSyntaxResponse.fromBuffer(value));
  static final _$classifyText = $grpc.ClientMethod<$1102.ClassifyTextRequest, $1102.ClassifyTextResponse>(
      '/google.cloud.language.v1beta2.LanguageService/ClassifyText',
      ($1102.ClassifyTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1102.ClassifyTextResponse.fromBuffer(value));
  static final _$moderateText = $grpc.ClientMethod<$1102.ModerateTextRequest, $1102.ModerateTextResponse>(
      '/google.cloud.language.v1beta2.LanguageService/ModerateText',
      ($1102.ModerateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1102.ModerateTextResponse.fromBuffer(value));
  static final _$annotateText = $grpc.ClientMethod<$1102.AnnotateTextRequest, $1102.AnnotateTextResponse>(
      '/google.cloud.language.v1beta2.LanguageService/AnnotateText',
      ($1102.AnnotateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1102.AnnotateTextResponse.fromBuffer(value));

  LanguageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1102.AnalyzeSentimentResponse> analyzeSentiment($1102.AnalyzeSentimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeSentiment, request, options: options);
  }

  $grpc.ResponseFuture<$1102.AnalyzeEntitiesResponse> analyzeEntities($1102.AnalyzeEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeEntities, request, options: options);
  }

  $grpc.ResponseFuture<$1102.AnalyzeEntitySentimentResponse> analyzeEntitySentiment($1102.AnalyzeEntitySentimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeEntitySentiment, request, options: options);
  }

  $grpc.ResponseFuture<$1102.AnalyzeSyntaxResponse> analyzeSyntax($1102.AnalyzeSyntaxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeSyntax, request, options: options);
  }

  $grpc.ResponseFuture<$1102.ClassifyTextResponse> classifyText($1102.ClassifyTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$classifyText, request, options: options);
  }

  $grpc.ResponseFuture<$1102.ModerateTextResponse> moderateText($1102.ModerateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moderateText, request, options: options);
  }

  $grpc.ResponseFuture<$1102.AnnotateTextResponse> annotateText($1102.AnnotateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$annotateText, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.language.v1beta2.LanguageService')
abstract class LanguageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.language.v1beta2.LanguageService';

  LanguageServiceBase() {
    $addMethod($grpc.ServiceMethod<$1102.AnalyzeSentimentRequest, $1102.AnalyzeSentimentResponse>(
        'AnalyzeSentiment',
        analyzeSentiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1102.AnalyzeSentimentRequest.fromBuffer(value),
        ($1102.AnalyzeSentimentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1102.AnalyzeEntitiesRequest, $1102.AnalyzeEntitiesResponse>(
        'AnalyzeEntities',
        analyzeEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1102.AnalyzeEntitiesRequest.fromBuffer(value),
        ($1102.AnalyzeEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1102.AnalyzeEntitySentimentRequest, $1102.AnalyzeEntitySentimentResponse>(
        'AnalyzeEntitySentiment',
        analyzeEntitySentiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1102.AnalyzeEntitySentimentRequest.fromBuffer(value),
        ($1102.AnalyzeEntitySentimentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1102.AnalyzeSyntaxRequest, $1102.AnalyzeSyntaxResponse>(
        'AnalyzeSyntax',
        analyzeSyntax_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1102.AnalyzeSyntaxRequest.fromBuffer(value),
        ($1102.AnalyzeSyntaxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1102.ClassifyTextRequest, $1102.ClassifyTextResponse>(
        'ClassifyText',
        classifyText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1102.ClassifyTextRequest.fromBuffer(value),
        ($1102.ClassifyTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1102.ModerateTextRequest, $1102.ModerateTextResponse>(
        'ModerateText',
        moderateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1102.ModerateTextRequest.fromBuffer(value),
        ($1102.ModerateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1102.AnnotateTextRequest, $1102.AnnotateTextResponse>(
        'AnnotateText',
        annotateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1102.AnnotateTextRequest.fromBuffer(value),
        ($1102.AnnotateTextResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1102.AnalyzeSentimentResponse> analyzeSentiment_Pre($grpc.ServiceCall call, $async.Future<$1102.AnalyzeSentimentRequest> request) async {
    return analyzeSentiment(call, await request);
  }

  $async.Future<$1102.AnalyzeEntitiesResponse> analyzeEntities_Pre($grpc.ServiceCall call, $async.Future<$1102.AnalyzeEntitiesRequest> request) async {
    return analyzeEntities(call, await request);
  }

  $async.Future<$1102.AnalyzeEntitySentimentResponse> analyzeEntitySentiment_Pre($grpc.ServiceCall call, $async.Future<$1102.AnalyzeEntitySentimentRequest> request) async {
    return analyzeEntitySentiment(call, await request);
  }

  $async.Future<$1102.AnalyzeSyntaxResponse> analyzeSyntax_Pre($grpc.ServiceCall call, $async.Future<$1102.AnalyzeSyntaxRequest> request) async {
    return analyzeSyntax(call, await request);
  }

  $async.Future<$1102.ClassifyTextResponse> classifyText_Pre($grpc.ServiceCall call, $async.Future<$1102.ClassifyTextRequest> request) async {
    return classifyText(call, await request);
  }

  $async.Future<$1102.ModerateTextResponse> moderateText_Pre($grpc.ServiceCall call, $async.Future<$1102.ModerateTextRequest> request) async {
    return moderateText(call, await request);
  }

  $async.Future<$1102.AnnotateTextResponse> annotateText_Pre($grpc.ServiceCall call, $async.Future<$1102.AnnotateTextRequest> request) async {
    return annotateText(call, await request);
  }

  $async.Future<$1102.AnalyzeSentimentResponse> analyzeSentiment($grpc.ServiceCall call, $1102.AnalyzeSentimentRequest request);
  $async.Future<$1102.AnalyzeEntitiesResponse> analyzeEntities($grpc.ServiceCall call, $1102.AnalyzeEntitiesRequest request);
  $async.Future<$1102.AnalyzeEntitySentimentResponse> analyzeEntitySentiment($grpc.ServiceCall call, $1102.AnalyzeEntitySentimentRequest request);
  $async.Future<$1102.AnalyzeSyntaxResponse> analyzeSyntax($grpc.ServiceCall call, $1102.AnalyzeSyntaxRequest request);
  $async.Future<$1102.ClassifyTextResponse> classifyText($grpc.ServiceCall call, $1102.ClassifyTextRequest request);
  $async.Future<$1102.ModerateTextResponse> moderateText($grpc.ServiceCall call, $1102.ModerateTextRequest request);
  $async.Future<$1102.AnnotateTextResponse> annotateText($grpc.ServiceCall call, $1102.AnnotateTextRequest request);
}
