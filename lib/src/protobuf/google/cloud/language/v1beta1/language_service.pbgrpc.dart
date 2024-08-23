//
//  Generated code. Do not modify.
//  source: google/cloud/language/v1beta1/language_service.proto
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

import 'language_service.pb.dart' as $1101;

export 'language_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.language.v1beta1.LanguageService')
class LanguageServiceClient extends $grpc.Client {
  static final _$analyzeSentiment = $grpc.ClientMethod<$1101.AnalyzeSentimentRequest, $1101.AnalyzeSentimentResponse>(
      '/google.cloud.language.v1beta1.LanguageService/AnalyzeSentiment',
      ($1101.AnalyzeSentimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1101.AnalyzeSentimentResponse.fromBuffer(value));
  static final _$analyzeEntities = $grpc.ClientMethod<$1101.AnalyzeEntitiesRequest, $1101.AnalyzeEntitiesResponse>(
      '/google.cloud.language.v1beta1.LanguageService/AnalyzeEntities',
      ($1101.AnalyzeEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1101.AnalyzeEntitiesResponse.fromBuffer(value));
  static final _$analyzeSyntax = $grpc.ClientMethod<$1101.AnalyzeSyntaxRequest, $1101.AnalyzeSyntaxResponse>(
      '/google.cloud.language.v1beta1.LanguageService/AnalyzeSyntax',
      ($1101.AnalyzeSyntaxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1101.AnalyzeSyntaxResponse.fromBuffer(value));
  static final _$annotateText = $grpc.ClientMethod<$1101.AnnotateTextRequest, $1101.AnnotateTextResponse>(
      '/google.cloud.language.v1beta1.LanguageService/AnnotateText',
      ($1101.AnnotateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1101.AnnotateTextResponse.fromBuffer(value));

  LanguageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1101.AnalyzeSentimentResponse> analyzeSentiment($1101.AnalyzeSentimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeSentiment, request, options: options);
  }

  $grpc.ResponseFuture<$1101.AnalyzeEntitiesResponse> analyzeEntities($1101.AnalyzeEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeEntities, request, options: options);
  }

  $grpc.ResponseFuture<$1101.AnalyzeSyntaxResponse> analyzeSyntax($1101.AnalyzeSyntaxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeSyntax, request, options: options);
  }

  $grpc.ResponseFuture<$1101.AnnotateTextResponse> annotateText($1101.AnnotateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$annotateText, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.language.v1beta1.LanguageService')
abstract class LanguageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.language.v1beta1.LanguageService';

  LanguageServiceBase() {
    $addMethod($grpc.ServiceMethod<$1101.AnalyzeSentimentRequest, $1101.AnalyzeSentimentResponse>(
        'AnalyzeSentiment',
        analyzeSentiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1101.AnalyzeSentimentRequest.fromBuffer(value),
        ($1101.AnalyzeSentimentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1101.AnalyzeEntitiesRequest, $1101.AnalyzeEntitiesResponse>(
        'AnalyzeEntities',
        analyzeEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1101.AnalyzeEntitiesRequest.fromBuffer(value),
        ($1101.AnalyzeEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1101.AnalyzeSyntaxRequest, $1101.AnalyzeSyntaxResponse>(
        'AnalyzeSyntax',
        analyzeSyntax_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1101.AnalyzeSyntaxRequest.fromBuffer(value),
        ($1101.AnalyzeSyntaxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1101.AnnotateTextRequest, $1101.AnnotateTextResponse>(
        'AnnotateText',
        annotateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1101.AnnotateTextRequest.fromBuffer(value),
        ($1101.AnnotateTextResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1101.AnalyzeSentimentResponse> analyzeSentiment_Pre($grpc.ServiceCall call, $async.Future<$1101.AnalyzeSentimentRequest> request) async {
    return analyzeSentiment(call, await request);
  }

  $async.Future<$1101.AnalyzeEntitiesResponse> analyzeEntities_Pre($grpc.ServiceCall call, $async.Future<$1101.AnalyzeEntitiesRequest> request) async {
    return analyzeEntities(call, await request);
  }

  $async.Future<$1101.AnalyzeSyntaxResponse> analyzeSyntax_Pre($grpc.ServiceCall call, $async.Future<$1101.AnalyzeSyntaxRequest> request) async {
    return analyzeSyntax(call, await request);
  }

  $async.Future<$1101.AnnotateTextResponse> annotateText_Pre($grpc.ServiceCall call, $async.Future<$1101.AnnotateTextRequest> request) async {
    return annotateText(call, await request);
  }

  $async.Future<$1101.AnalyzeSentimentResponse> analyzeSentiment($grpc.ServiceCall call, $1101.AnalyzeSentimentRequest request);
  $async.Future<$1101.AnalyzeEntitiesResponse> analyzeEntities($grpc.ServiceCall call, $1101.AnalyzeEntitiesRequest request);
  $async.Future<$1101.AnalyzeSyntaxResponse> analyzeSyntax($grpc.ServiceCall call, $1101.AnalyzeSyntaxRequest request);
  $async.Future<$1101.AnnotateTextResponse> annotateText($grpc.ServiceCall call, $1101.AnnotateTextRequest request);
}
