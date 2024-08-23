//
//  Generated code. Do not modify.
//  source: google/cloud/language/v2/language_service.proto
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

import 'language_service.pb.dart' as $1103;

export 'language_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.language.v2.LanguageService')
class LanguageServiceClient extends $grpc.Client {
  static final _$analyzeSentiment = $grpc.ClientMethod<$1103.AnalyzeSentimentRequest, $1103.AnalyzeSentimentResponse>(
      '/google.cloud.language.v2.LanguageService/AnalyzeSentiment',
      ($1103.AnalyzeSentimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1103.AnalyzeSentimentResponse.fromBuffer(value));
  static final _$analyzeEntities = $grpc.ClientMethod<$1103.AnalyzeEntitiesRequest, $1103.AnalyzeEntitiesResponse>(
      '/google.cloud.language.v2.LanguageService/AnalyzeEntities',
      ($1103.AnalyzeEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1103.AnalyzeEntitiesResponse.fromBuffer(value));
  static final _$classifyText = $grpc.ClientMethod<$1103.ClassifyTextRequest, $1103.ClassifyTextResponse>(
      '/google.cloud.language.v2.LanguageService/ClassifyText',
      ($1103.ClassifyTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1103.ClassifyTextResponse.fromBuffer(value));
  static final _$moderateText = $grpc.ClientMethod<$1103.ModerateTextRequest, $1103.ModerateTextResponse>(
      '/google.cloud.language.v2.LanguageService/ModerateText',
      ($1103.ModerateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1103.ModerateTextResponse.fromBuffer(value));
  static final _$annotateText = $grpc.ClientMethod<$1103.AnnotateTextRequest, $1103.AnnotateTextResponse>(
      '/google.cloud.language.v2.LanguageService/AnnotateText',
      ($1103.AnnotateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1103.AnnotateTextResponse.fromBuffer(value));

  LanguageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1103.AnalyzeSentimentResponse> analyzeSentiment($1103.AnalyzeSentimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeSentiment, request, options: options);
  }

  $grpc.ResponseFuture<$1103.AnalyzeEntitiesResponse> analyzeEntities($1103.AnalyzeEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeEntities, request, options: options);
  }

  $grpc.ResponseFuture<$1103.ClassifyTextResponse> classifyText($1103.ClassifyTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$classifyText, request, options: options);
  }

  $grpc.ResponseFuture<$1103.ModerateTextResponse> moderateText($1103.ModerateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moderateText, request, options: options);
  }

  $grpc.ResponseFuture<$1103.AnnotateTextResponse> annotateText($1103.AnnotateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$annotateText, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.language.v2.LanguageService')
abstract class LanguageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.language.v2.LanguageService';

  LanguageServiceBase() {
    $addMethod($grpc.ServiceMethod<$1103.AnalyzeSentimentRequest, $1103.AnalyzeSentimentResponse>(
        'AnalyzeSentiment',
        analyzeSentiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1103.AnalyzeSentimentRequest.fromBuffer(value),
        ($1103.AnalyzeSentimentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1103.AnalyzeEntitiesRequest, $1103.AnalyzeEntitiesResponse>(
        'AnalyzeEntities',
        analyzeEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1103.AnalyzeEntitiesRequest.fromBuffer(value),
        ($1103.AnalyzeEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1103.ClassifyTextRequest, $1103.ClassifyTextResponse>(
        'ClassifyText',
        classifyText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1103.ClassifyTextRequest.fromBuffer(value),
        ($1103.ClassifyTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1103.ModerateTextRequest, $1103.ModerateTextResponse>(
        'ModerateText',
        moderateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1103.ModerateTextRequest.fromBuffer(value),
        ($1103.ModerateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1103.AnnotateTextRequest, $1103.AnnotateTextResponse>(
        'AnnotateText',
        annotateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1103.AnnotateTextRequest.fromBuffer(value),
        ($1103.AnnotateTextResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1103.AnalyzeSentimentResponse> analyzeSentiment_Pre($grpc.ServiceCall call, $async.Future<$1103.AnalyzeSentimentRequest> request) async {
    return analyzeSentiment(call, await request);
  }

  $async.Future<$1103.AnalyzeEntitiesResponse> analyzeEntities_Pre($grpc.ServiceCall call, $async.Future<$1103.AnalyzeEntitiesRequest> request) async {
    return analyzeEntities(call, await request);
  }

  $async.Future<$1103.ClassifyTextResponse> classifyText_Pre($grpc.ServiceCall call, $async.Future<$1103.ClassifyTextRequest> request) async {
    return classifyText(call, await request);
  }

  $async.Future<$1103.ModerateTextResponse> moderateText_Pre($grpc.ServiceCall call, $async.Future<$1103.ModerateTextRequest> request) async {
    return moderateText(call, await request);
  }

  $async.Future<$1103.AnnotateTextResponse> annotateText_Pre($grpc.ServiceCall call, $async.Future<$1103.AnnotateTextRequest> request) async {
    return annotateText(call, await request);
  }

  $async.Future<$1103.AnalyzeSentimentResponse> analyzeSentiment($grpc.ServiceCall call, $1103.AnalyzeSentimentRequest request);
  $async.Future<$1103.AnalyzeEntitiesResponse> analyzeEntities($grpc.ServiceCall call, $1103.AnalyzeEntitiesRequest request);
  $async.Future<$1103.ClassifyTextResponse> classifyText($grpc.ServiceCall call, $1103.ClassifyTextRequest request);
  $async.Future<$1103.ModerateTextResponse> moderateText($grpc.ServiceCall call, $1103.ModerateTextRequest request);
  $async.Future<$1103.AnnotateTextResponse> annotateText($grpc.ServiceCall call, $1103.AnnotateTextRequest request);
}
