//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/keyword_plan_idea_service.proto
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

import 'keyword_plan_idea_service.pb.dart' as $349;

export 'keyword_plan_idea_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.KeywordPlanIdeaService')
class KeywordPlanIdeaServiceClient extends $grpc.Client {
  static final _$generateKeywordIdeas = $grpc.ClientMethod<$349.GenerateKeywordIdeasRequest, $349.GenerateKeywordIdeaResponse>(
      '/google.ads.googleads.v17.services.KeywordPlanIdeaService/GenerateKeywordIdeas',
      ($349.GenerateKeywordIdeasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $349.GenerateKeywordIdeaResponse.fromBuffer(value));
  static final _$generateKeywordHistoricalMetrics = $grpc.ClientMethod<$349.GenerateKeywordHistoricalMetricsRequest, $349.GenerateKeywordHistoricalMetricsResponse>(
      '/google.ads.googleads.v17.services.KeywordPlanIdeaService/GenerateKeywordHistoricalMetrics',
      ($349.GenerateKeywordHistoricalMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $349.GenerateKeywordHistoricalMetricsResponse.fromBuffer(value));
  static final _$generateAdGroupThemes = $grpc.ClientMethod<$349.GenerateAdGroupThemesRequest, $349.GenerateAdGroupThemesResponse>(
      '/google.ads.googleads.v17.services.KeywordPlanIdeaService/GenerateAdGroupThemes',
      ($349.GenerateAdGroupThemesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $349.GenerateAdGroupThemesResponse.fromBuffer(value));
  static final _$generateKeywordForecastMetrics = $grpc.ClientMethod<$349.GenerateKeywordForecastMetricsRequest, $349.GenerateKeywordForecastMetricsResponse>(
      '/google.ads.googleads.v17.services.KeywordPlanIdeaService/GenerateKeywordForecastMetrics',
      ($349.GenerateKeywordForecastMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $349.GenerateKeywordForecastMetricsResponse.fromBuffer(value));

  KeywordPlanIdeaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$349.GenerateKeywordIdeaResponse> generateKeywordIdeas($349.GenerateKeywordIdeasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateKeywordIdeas, request, options: options);
  }

  $grpc.ResponseFuture<$349.GenerateKeywordHistoricalMetricsResponse> generateKeywordHistoricalMetrics($349.GenerateKeywordHistoricalMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateKeywordHistoricalMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$349.GenerateAdGroupThemesResponse> generateAdGroupThemes($349.GenerateAdGroupThemesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAdGroupThemes, request, options: options);
  }

  $grpc.ResponseFuture<$349.GenerateKeywordForecastMetricsResponse> generateKeywordForecastMetrics($349.GenerateKeywordForecastMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateKeywordForecastMetrics, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.KeywordPlanIdeaService')
abstract class KeywordPlanIdeaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.KeywordPlanIdeaService';

  KeywordPlanIdeaServiceBase() {
    $addMethod($grpc.ServiceMethod<$349.GenerateKeywordIdeasRequest, $349.GenerateKeywordIdeaResponse>(
        'GenerateKeywordIdeas',
        generateKeywordIdeas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $349.GenerateKeywordIdeasRequest.fromBuffer(value),
        ($349.GenerateKeywordIdeaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$349.GenerateKeywordHistoricalMetricsRequest, $349.GenerateKeywordHistoricalMetricsResponse>(
        'GenerateKeywordHistoricalMetrics',
        generateKeywordHistoricalMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $349.GenerateKeywordHistoricalMetricsRequest.fromBuffer(value),
        ($349.GenerateKeywordHistoricalMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$349.GenerateAdGroupThemesRequest, $349.GenerateAdGroupThemesResponse>(
        'GenerateAdGroupThemes',
        generateAdGroupThemes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $349.GenerateAdGroupThemesRequest.fromBuffer(value),
        ($349.GenerateAdGroupThemesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$349.GenerateKeywordForecastMetricsRequest, $349.GenerateKeywordForecastMetricsResponse>(
        'GenerateKeywordForecastMetrics',
        generateKeywordForecastMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $349.GenerateKeywordForecastMetricsRequest.fromBuffer(value),
        ($349.GenerateKeywordForecastMetricsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$349.GenerateKeywordIdeaResponse> generateKeywordIdeas_Pre($grpc.ServiceCall call, $async.Future<$349.GenerateKeywordIdeasRequest> request) async {
    return generateKeywordIdeas(call, await request);
  }

  $async.Future<$349.GenerateKeywordHistoricalMetricsResponse> generateKeywordHistoricalMetrics_Pre($grpc.ServiceCall call, $async.Future<$349.GenerateKeywordHistoricalMetricsRequest> request) async {
    return generateKeywordHistoricalMetrics(call, await request);
  }

  $async.Future<$349.GenerateAdGroupThemesResponse> generateAdGroupThemes_Pre($grpc.ServiceCall call, $async.Future<$349.GenerateAdGroupThemesRequest> request) async {
    return generateAdGroupThemes(call, await request);
  }

  $async.Future<$349.GenerateKeywordForecastMetricsResponse> generateKeywordForecastMetrics_Pre($grpc.ServiceCall call, $async.Future<$349.GenerateKeywordForecastMetricsRequest> request) async {
    return generateKeywordForecastMetrics(call, await request);
  }

  $async.Future<$349.GenerateKeywordIdeaResponse> generateKeywordIdeas($grpc.ServiceCall call, $349.GenerateKeywordIdeasRequest request);
  $async.Future<$349.GenerateKeywordHistoricalMetricsResponse> generateKeywordHistoricalMetrics($grpc.ServiceCall call, $349.GenerateKeywordHistoricalMetricsRequest request);
  $async.Future<$349.GenerateAdGroupThemesResponse> generateAdGroupThemes($grpc.ServiceCall call, $349.GenerateAdGroupThemesRequest request);
  $async.Future<$349.GenerateKeywordForecastMetricsResponse> generateKeywordForecastMetrics($grpc.ServiceCall call, $349.GenerateKeywordForecastMetricsRequest request);
}
