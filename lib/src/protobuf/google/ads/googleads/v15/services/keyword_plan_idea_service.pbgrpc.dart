//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/keyword_plan_idea_service.proto
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

import 'keyword_plan_idea_service.pb.dart' as $124;

export 'keyword_plan_idea_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.KeywordPlanIdeaService')
class KeywordPlanIdeaServiceClient extends $grpc.Client {
  static final _$generateKeywordIdeas = $grpc.ClientMethod<$124.GenerateKeywordIdeasRequest, $124.GenerateKeywordIdeaResponse>(
      '/google.ads.googleads.v15.services.KeywordPlanIdeaService/GenerateKeywordIdeas',
      ($124.GenerateKeywordIdeasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $124.GenerateKeywordIdeaResponse.fromBuffer(value));
  static final _$generateKeywordHistoricalMetrics = $grpc.ClientMethod<$124.GenerateKeywordHistoricalMetricsRequest, $124.GenerateKeywordHistoricalMetricsResponse>(
      '/google.ads.googleads.v15.services.KeywordPlanIdeaService/GenerateKeywordHistoricalMetrics',
      ($124.GenerateKeywordHistoricalMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $124.GenerateKeywordHistoricalMetricsResponse.fromBuffer(value));
  static final _$generateAdGroupThemes = $grpc.ClientMethod<$124.GenerateAdGroupThemesRequest, $124.GenerateAdGroupThemesResponse>(
      '/google.ads.googleads.v15.services.KeywordPlanIdeaService/GenerateAdGroupThemes',
      ($124.GenerateAdGroupThemesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $124.GenerateAdGroupThemesResponse.fromBuffer(value));
  static final _$generateKeywordForecastMetrics = $grpc.ClientMethod<$124.GenerateKeywordForecastMetricsRequest, $124.GenerateKeywordForecastMetricsResponse>(
      '/google.ads.googleads.v15.services.KeywordPlanIdeaService/GenerateKeywordForecastMetrics',
      ($124.GenerateKeywordForecastMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $124.GenerateKeywordForecastMetricsResponse.fromBuffer(value));

  KeywordPlanIdeaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$124.GenerateKeywordIdeaResponse> generateKeywordIdeas($124.GenerateKeywordIdeasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateKeywordIdeas, request, options: options);
  }

  $grpc.ResponseFuture<$124.GenerateKeywordHistoricalMetricsResponse> generateKeywordHistoricalMetrics($124.GenerateKeywordHistoricalMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateKeywordHistoricalMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$124.GenerateAdGroupThemesResponse> generateAdGroupThemes($124.GenerateAdGroupThemesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAdGroupThemes, request, options: options);
  }

  $grpc.ResponseFuture<$124.GenerateKeywordForecastMetricsResponse> generateKeywordForecastMetrics($124.GenerateKeywordForecastMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateKeywordForecastMetrics, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.KeywordPlanIdeaService')
abstract class KeywordPlanIdeaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.KeywordPlanIdeaService';

  KeywordPlanIdeaServiceBase() {
    $addMethod($grpc.ServiceMethod<$124.GenerateKeywordIdeasRequest, $124.GenerateKeywordIdeaResponse>(
        'GenerateKeywordIdeas',
        generateKeywordIdeas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $124.GenerateKeywordIdeasRequest.fromBuffer(value),
        ($124.GenerateKeywordIdeaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$124.GenerateKeywordHistoricalMetricsRequest, $124.GenerateKeywordHistoricalMetricsResponse>(
        'GenerateKeywordHistoricalMetrics',
        generateKeywordHistoricalMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $124.GenerateKeywordHistoricalMetricsRequest.fromBuffer(value),
        ($124.GenerateKeywordHistoricalMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$124.GenerateAdGroupThemesRequest, $124.GenerateAdGroupThemesResponse>(
        'GenerateAdGroupThemes',
        generateAdGroupThemes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $124.GenerateAdGroupThemesRequest.fromBuffer(value),
        ($124.GenerateAdGroupThemesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$124.GenerateKeywordForecastMetricsRequest, $124.GenerateKeywordForecastMetricsResponse>(
        'GenerateKeywordForecastMetrics',
        generateKeywordForecastMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $124.GenerateKeywordForecastMetricsRequest.fromBuffer(value),
        ($124.GenerateKeywordForecastMetricsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$124.GenerateKeywordIdeaResponse> generateKeywordIdeas_Pre($grpc.ServiceCall call, $async.Future<$124.GenerateKeywordIdeasRequest> request) async {
    return generateKeywordIdeas(call, await request);
  }

  $async.Future<$124.GenerateKeywordHistoricalMetricsResponse> generateKeywordHistoricalMetrics_Pre($grpc.ServiceCall call, $async.Future<$124.GenerateKeywordHistoricalMetricsRequest> request) async {
    return generateKeywordHistoricalMetrics(call, await request);
  }

  $async.Future<$124.GenerateAdGroupThemesResponse> generateAdGroupThemes_Pre($grpc.ServiceCall call, $async.Future<$124.GenerateAdGroupThemesRequest> request) async {
    return generateAdGroupThemes(call, await request);
  }

  $async.Future<$124.GenerateKeywordForecastMetricsResponse> generateKeywordForecastMetrics_Pre($grpc.ServiceCall call, $async.Future<$124.GenerateKeywordForecastMetricsRequest> request) async {
    return generateKeywordForecastMetrics(call, await request);
  }

  $async.Future<$124.GenerateKeywordIdeaResponse> generateKeywordIdeas($grpc.ServiceCall call, $124.GenerateKeywordIdeasRequest request);
  $async.Future<$124.GenerateKeywordHistoricalMetricsResponse> generateKeywordHistoricalMetrics($grpc.ServiceCall call, $124.GenerateKeywordHistoricalMetricsRequest request);
  $async.Future<$124.GenerateAdGroupThemesResponse> generateAdGroupThemes($grpc.ServiceCall call, $124.GenerateAdGroupThemesRequest request);
  $async.Future<$124.GenerateKeywordForecastMetricsResponse> generateKeywordForecastMetrics($grpc.ServiceCall call, $124.GenerateKeywordForecastMetricsRequest request);
}
